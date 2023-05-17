Content-Type: multipart/mixed; boundary="===============3771117420126858887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 09:57:37 -0000
Message-Id: <168431745710.19781.14656639295114120409@gitolite.kernel.org>

--===============3771117420126858887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 9a714585a6e0aee619f082b51ef6eff7172a270a
    new: dbf28970096864c0ec4b766abcf46c9223c3b1a1
    log: revlist-9a714585a6e0-dbf289700968.txt
  - ref: refs/heads/queue/6.2
    old: 549f4b405cc03d90052fab445791f59a0016eeed
    new: 18b83655c3f43bac06014a461ef91603f282e2ca
    log: revlist-549f4b405cc0-18b83655c3f4.txt
  - ref: refs/heads/queue/6.3
    old: ef7f8b8cd06691980052aa19776a7db29af7a747
    new: 3065706ccb964c584ac3a6b05337516de8466fca
    log: revlist-ef7f8b8cd066-3065706ccb96.txt

--===============3771117420126858887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a714585a6e0-dbf289700968.txt

6519d681c047fa1b6a4996a3d2305e8e5cfacbb0 USB: dwc3: gadget: drop dead hibernation code
3deba5a004294ba4be29c6a5e2190759c0fd545c usb: dwc3: gadget: Execute gadget stop after halting the controller
525ad6a0ea9dfada8fc7b7dc96cd6a04a998eb08 drm/vmwgfx: Remove explicit and broken vblank handling
2b4dea0dd0da5e3ce22fd5687f00bc75fa9d7a62 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
ef659ce371b4fd47f226399609a47485ca0a0b7b crypto: ccp - Clear PSP interrupt status register before calling handler
c872e6caf137e2ad7507813aaca28d590c7879db perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
dc3defb50c3af53ba561fc78e96df89be8a2ea35 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
58da54aed9ffb9a53d2c888e3a06228520831572 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
6cb4579b877e08bff6b7c8b64a3ea9df5e353192 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
3296cad908e39a2a351dee37cdd3c6f6ab8bd454 mtd: spi-nor: add SFDP fixups for Quad Page Program
9a2e820beeb9cafd31d858c88de46b3bc95ea112 mtd: spi-nor: Add a RWW flag
f9fa0208dc94255be8da6d0ad69c43a13b2c6afc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
c5d805c879d3134f8f6f0007bc1e68c27d21f7f6 qcom: llcc/edac: Support polling mode for ECC handling
73cf7e878a49d8d23314ba9a7e5afecfb6986fb0 soc: qcom: llcc: Do not create EDAC platform device on SDM845
9a99e871fbe82100ee9920c9cdedfc995d6c4ef3 mailbox: zynq: Switch to flexible array to simplify code
10d749a8b087327e17a2ecb22a13ddfc8265ab19 mailbox: zynqmp: Fix counts of child nodes
48f48378f224bdc6016328740ea9ee55b21b54fa mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
73f43e5ccd076a5eb641264a63f2c17f2bd0e010 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
50de4addc1f26c6a968e37096ee4c8f1d54872d7 drm/amd/display: Ext displays with dock can't recognized after resume
58405cd61e3f283197eb2ccb160c13e369b524a0 KVM: x86/mmu: Avoid indirect call for get_cr3
32fe4c1f456cfa21ca9caec2d1ad13ad0e4c094a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
08c89866fd350866566087e7f85efa2746120ac8 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
13434f3390f508556d4b39c41aadf6b0deb74202 KVM: VMX: Make CR0.WP a guest owned bit
ff60cf15b26c6edc9bef6c07584bb7482fad5247 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
a11b84992525637565232089f72ec5acf8ddd796 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
f0354810796bc7d666b5832f6302299fc508d3ae scsi: qedi: Fix use after free bug in qedi_remove()
ed860e1b9475a79ffcbcda3f2b58bd73f9d6555c drm/amd/display: Remove FPU guards from the DML folder
6a24f8e9c89dd87580738ddfe9988c42256dcd99 drm/amd/display: Add missing WA and MCLK validation
4d060b3c0e236ce65ca7057d4edf39906401f25a drm/amd/display: Return error code on DSC atomic check failure
562c52fb596a1823cd983b910a1ac5287cae9662 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fd55b72713413e2f28d06c8468a6ad7880f8014a drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
d99b1f6803b9f684ac104a8a6a4c0adff140e00a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
85f953634884d66095d84e82cebff244c8d673cc drm/amd/display: Update bounding box values for DCN321
6ad9b0c6c20b28fff8e79bb4cb172484d0b8499a ixgbe: Fix panic during XDP_TX with > 64 CPUs
e08b6f2de2402797a3d123aeec7806f80b914105 octeonxt2-af: mcs: Fix per port bypass config
214a6b73f205cee9961865e8524bdbaa77bc0dbb octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
edf7d67674d55cf41cbcb55c6de4ba3f01e44ce2 octeontx2-af: mcs: Config parser to skip 8B header
08aa49d66e25c2f305f847cbdc317d7b257c5da2 octeontx2-af: mcs: Fix MCS block interrupt
dc4afc72924c9016a1c391e6b9636166e1f613e9 octeontx2-pf: mcs: Fix NULL pointer dereferences
5d803ed726da895930636273e187e1881e8de25b octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b14c557bb54305bbf884fdaf5a366f2e25a4fc4d octeontx2-pf: mcs: Clear stats before freeing resource
6dfe12d1618847a2265da9fb659c1111b26b3495 octeontx2-pf: mcs: Fix shared counters logic
029a3fad4bb603d811f28a507f6e9a9d52ad7d4e octeontx2-pf: mcs: Do not reset PN while updating secy
7524e18bd3f4711b992b57ed4e232b84d54ac2bd net/ncsi: clear Tx enable mode when handling a Config required AEN
9cbcbff7b23ce3244647a141b24ee5401de208be tcp: fix skb_copy_ubufs() vs BIG TCP
b09185b285e5115ee383a6b8eba3e36c98a1e057 net/sched: cls_api: remove block_cb from driver_list before freeing
5c06a40de831fde9cd306cf25f466a07d7b7f602 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7a0bd091fd3bf43f1004360ca87f55b9b4ee252a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a4774c2d6948e8ab38573ae48944ae3e521b43c7 net: ipv6: fix skb hash for some RST packets
e679f16a081cbc0f1d87a00dd2f3bad98e0904e9 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c953300403cfdeaa210642df6fb1b66acb5a57ef writeback: fix call of incorrect macro
ea0952fccd61a44d0ee9bb56885e9a719f748829 block: Skip destroyed blkg when restart in blkg_destroy_all()
6bdec67ff2be37e5d3fbb726aab8af09bd4680d2 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0eb7a4b1be3eb10ff8c2b8f1cdd6321a4e098328 RISC-V: mm: Enable huge page support to kernel_page_present() function
3b93c6801ea7786143b425615f136fb726282d98 i2c: tegra: Fix PEC support for SMBUS block read
cd23473f3db8b7a59e8b9644554937811765ef09 net/sched: act_mirred: Add carrier check
be72b2754a478c9d756ef5de6567d86b2db3a7ef r8152: fix flow control issue of RTL8156A
bac5759a7a876e0defe4d25ae5d5eaa180a980eb r8152: fix the poor throughput for 2.5G devices
094c3f748b0afde975670d4286fcdc63bea1be93 r8152: move setting r8153b_rx_agg_chg_indicate()
6d53f7021f71c38642cc3af12fb6d1b61b87f13a sfc: Fix module EEPROM reporting for QSFP modules
6775f37fdec9c7ae2576e73d2c68f6391a4353e8 rxrpc: Fix hard call timeout units
da8834f05b3c46156b2f65f474fac53231d3db00 riscv: compat_syscall_table: Fixup compile warning
8c4197e91cf0500f7c10a4079187b528d41483ce drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
4f9bb995fb3c0f579d4296ed0e8a98dcfc3c2d91 selftests: netfilter: fix libmnl pkg-config usage
69c91cc792bd6471618387808dae7c7b224cee3e octeontx2-af: Secure APR table update with the lock
5085f43aa741c50ea536755b8f095991f88198f1 octeontx2-af: Fix start and end bit for scan config
b14e0526c8bba07b242ead7190a66300f29a3829 octeontx2-af: Fix depth of cam and mem table.
584568027f33b672f573a7ed71d487732cfcaf79 octeontx2-pf: Increase the size of dmac filter flows
e37914626198cdf53725e84ad9e6b832ae50a344 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
c3888cb8d9d73980a727376918c2ece4f428ae43 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
aca30680c8be48016fba62ac4f7230d21ed4414a octeontx2-af: Update/Fix NPC field hash extract feature
e8e65dafefa1a5d155cb9ee1b756762ae121cf89 octeontx2-af: Fix issues with NPC field hash extract
5d77a9f61c760876a2c0eb09d2ebbe920f17a73a octeontx2-af: Skip PFs if not enabled
857364c50556bf8719bc15151dc05ecd80c8bd55 octeontx2-pf: Disable packet I/O for graceful exit
c4cc859956896637e9be0acc5ca7880b2b5df360 octeontx2-vf: Detach LF resources on probe cleanup
3762e13491066c301e841160d11ba30cc99ead6e ionic: remove noise from ethtool rxnfc error msg
841b7de0ea19f11d1097735732de9531aaaea5e0 ethtool: Fix uninitialized number of lanes
53cb73bf88980fdb90fe584851a9709057f72be5 ionic: catch failure from devlink_alloc
c6f2ca11d548aef9c187e9f9b91222e03236785f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0cb996344c1be6f22f712defb6bd0ffc9c7a8f6a drm/amdgpu: add a missing lock for AMDGPU_SCHED
6fe2d1b654df4ca0d9f50f2ef182dcda6d75a6f4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6c6f45298dbf067b583c8844b95fd0be10cd5cf2 KVM: s390: fix race in gmap_make_secure()
5e6568c34e6f28879b267e9683d587a17cd2cfeb net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fe8499de97d955a76e0040c42482cfae69ac0f79 net: dsa: mt7530: split-off common parts from mt7531_setup
11581157f6e7db9e9e66b1ac4a8a229b25e1904a net: dsa: mt7530: fix network connectivity with multiple CPU ports
98336120d639dccaff2038c34497f65333bb4768 ice: block LAN in case of VF to VF offload
7007171e74ca4d406ffd8c3db4541f60bd2ccb06 virtio_net: suppress cpu stall when free_unused_bufs
7af1a3742973e9850cca7e211c2754a7cbe7783e net: enetc: check the index of the SFI rather than the handle
dd9f8db57c2580a9581239e733451ee735498044 perf record: Fix "read LOST count failed" msg with sample read
dc536543c93f77472ebd5dd0a6dc02654f33b4ef perf scripts intel-pt-events.py: Fix IPC output for Python 2
d6b01cea48049657116c2bca8258185f7706860e perf vendor events s390: Remove UTF-8 characters from JSON file
17b54d3510c5e7746cc66f6d0f44b566a9541530 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d3509ec2cbca6146edbe694c5f2f8d391aa31d6a perf ftrace: Make system wide the default target for latency subcommand
e7fe5c5899e85b6d41e7c712ed3a877fd4beda67 perf vendor events power9: Remove UTF-8 characters from JSON files
17c2e1efdf29eb9ac026a4563ea49c675dbfcf6c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
361319e7e6dbc097740ba2384443795b554508e9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2ccfa5b776fa71cb3468c45715817053caec7abd perf cs-etm: Fix timeless decode mode detection
ea1cc37339525fa6f7fe264f81a6172f65e1c1b1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d1ccd3ca104330f3742b31dd21044b7b7c6cfcb8 crypto: api - Add scaffolding to change completion function signature
e964bc52976d4260b8e1e3b30290c226f2756399 crypto: engine - Use crypto_request_complete
fbdbc92a03c4ab5de1bdc0e23f5d63af436fb882 crypto: engine - fix crypto_queue backlog handling
25acc7c5435843fb5bf3f414cb501af5c3946f82 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
179a8fb109438317f58bb8d32049704373b52310 perf tracepoint: Fix memory leak in is_valid_tracepoint()
cf23a403dff592a4308cee4ea0fff0e5de3916f8 perf stat: Separate bperf from bpf_profiler
4ef2a57eab3f0bfe3f190f46a7ea71a1a7bd0af4 RISC-V: take text_mutex during alternative patching
b529757af89b83cf295239eb663e359e6b0473c2 RISC-V: fix taking the text_mutex twice during sifive errata patching
e8037b1b6488610530d488fb2ae35bb412e310b7 x86/retbleed: Fix return thunk alignment
417f9e8b349efa5499eec0d291f33b229520cf9a btrfs: fix btrfs_prev_leaf() to not return the same key twice
3d43793d6e17c9ba50443ad982b54bf42efe3b02 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ab3a44be33b8bd53b884ae5e20fa5da997505131 btrfs: properly reject clear_cache and v1 cache for block-group-tree
34cfd3658f0809df4367d9fe75c18ebbc2d0c43e btrfs: fix assertion of exclop condition when starting balance
2a91a76c5729d9f89e2e7ef4573ab7250afd3bf1 btrfs: fix encoded write i_size corruption with no-holes
15bae2238283c023af014bc634da1c2cd65eea08 btrfs: don't free qgroup space unless specified
d967d96dde6059dd549857870ee06413f95e6d03 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
8f8bc20ca421dcf4696ce3f771620f18cc402c42 btrfs: make clear_cache mount option to rebuild FST without disabling it
07ef5dc919fa1f62dcf68623224ede4eb1133019 btrfs: print-tree: parent bytenr must be aligned to sector size
c0c6b1f1e2d2f3aab09111476ec754da03ec289c btrfs: fix space cache inconsistency after error loading it from disk
3247f53287634d3759b5edcbc6ae59bb6db875e7 btrfs: zoned: zone finish data relocation BG with last IO
ef4c42b0d77b57424b12b417c5b8cc3f7e6fedd8 btrfs: zoned: fix full zone super block reading on ZNS
f2addccca37db0dca1e6cdb98acdba06f268baee cifs: fix pcchunk length type in smb2_copychunk_range
5ba03220d00abf27241cce9db11afc4112ba9668 cifs: release leases for deferred close handles when freezing
a5e5d3ed934f74c63df456ddc2756891b09fcce8 platform/x86/intel-uncore-freq: Return error on write frequency
744379660e314243fd10f5858442a44ab6af04d6 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
7734f2c29343407270947516610b570424c2bd68 platform/x86: thinkpad_acpi: Fix platform profiles on T490
19f3244129e7ba3748fec60ebbe262ee28d8ddef platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1452e915b953312536b354b621358cd0fa39e147 platform/x86: thinkpad_acpi: Add profile force ability
dea36be2d49131fea3d26719499fea00c2d252c3 inotify: Avoid reporting event with invalid wd
bcbd79bc55f1b6dca18330061fbd15a2e9e712af smb3: fix problem remounting a share after shutdown
dc0cfb647876fa2a158945e3b4aa1c642732a508 SMB3: force unmount was failing to close deferred close files
376bdbe39e4375b2044ad0634455509f6eac4ba4 sh: math-emu: fix macro redefined warning
959c2d78aff0804a790df9b99ce7a03da8db0665 sh: mcount.S: fix build error when PRINTK is not enabled
172e1f3f7061a4c77a37281e543770c515aae63c sh: init: use OF_EARLY_FLATTREE for early init
d21274f302c985461f4d48c661063615d9e8455b sh: nmi_debug: fix return value of __setup handler
31cfcb46cd70d72262329c017c2a3491314379d2 proc_sysctl: update docs for __register_sysctl_table()
ef75081c8370d1ae0ae7ea86fe91667d19d825fa proc_sysctl: enhance documentation
b17d24f3a55d582f25a786db8c973dcbc7ca5d75 remoteproc: stm32: Call of_node_put() on iteration error
3fd3e75e2f2c7302d579266c0179319085ecf7c1 remoteproc: st: Call of_node_put() on iteration error
fdc37575831f42662ceae2087f917c618f8f538f remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
753b2abb0fcfc32397484ffe8d6d66ca2f81cefb remoteproc: imx_rproc: Call of_node_put() on iteration error
59a363f3db766b095d21b8163ad6144186e2495a remoteproc: rcar_rproc: Call of_node_put() on iteration error
8d1776df522da4e0cc994144a3ec471432afd10e sysctl: clarify register_sysctl_init() base directory order
98af237073af13ba8ad11d65fc50213903122345 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
2b501559f2be9d3bddc5cb91d830a2ed0ec2472b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1d2dbaba07dca81763344cf7d4f66ac6d1a9fc47 ARM: dts: s5pv210: correct MIPI CSIS clock name
d891d7c3c7bba7867767b056818f3472c0d89b5b ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
a27fa4f1581cff6c79660dfcf6c82071da68ef64 drm/msm/adreno: fix runtime PM imbalance at gpu load
74f16b930979e16cdd8f182bf66e5aca6f4ab121 drm/bridge: lt8912b: Fix DSI Video Mode
11d36da92f71982c9cffb8ff045a617140af494f drm/i915/color: Fix typo for Plane CSC indexes
0786a4c68d67c8f9dd429e0dd205b4526c664fee drm/msm: fix NULL-deref on snapshot tear down
7c9f9f43d7c8487be6de5a346c7767a2d88c08a8 drm/msm: fix NULL-deref on irq uninstall
73a84b9fa9fcdf035cb56dd564b90b4edc01c1e3 drm/msm: fix drm device leak on bind errors
f90c6281a5178e5aac324b9cd030833ff772ddd5 drm/msm: fix vram leak on bind errors
3b0afd888d7220d0e37046994f09a74341d06194 drm/msm: fix workqueue leak on bind errors
72f1deb5e24d19e1b99e74096fdf89c25c91836a drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b7f5063bb78e20dc3655a45889d7895d3ac9e78a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f07e0e6f4cc7c0c262c71ba15b1b55bf8a06290f f2fs: fix potential corruption when moving a directory
6ded1f9652e966477c8d950a6dea077027e95177 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1809a72e0d133ba4c4c650c59896f7f1c1245fcf irqchip/loongson-eiointc: Fix returned value on parsing MADT
9b6809b0cb78d67212c0376e0a59e48b98257177 drm/panel: otm8009a: Set backlight parent to panel device
e8974587f7e74317e13b03431e0d4cda54f6bc33 drm/amd/display: Add NULL plane_state check for cursor disable logic
c004de9cca0b861138d9c31a643d9ff0b63e2861 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
5f4a1fbd640e8d1a2541ec9b540540f000d800de drm/amd/display: filter out invalid bits in pipe_fuses
57963428e2ae3f8ad099fcefcb8f208b7497f098 drm/amd/display: fix flickering caused by S/G mode
1b1b81d2063195786076759de93b3ad4a313c24c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
2ad4f6d76dd63f01ca8929ea5742a2636fb2a12a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
dcc86913387e8cabc1e62d99a870f4ea4f44854a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
2b4bb0a4e81b8809ba26382b6a4ce54391b994e5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
6be441173c4134fc54c859de2f4e18bb8ba4c38e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
f11046df5873b9d1654370102f4b08b6d2aebcea drm/amdgpu: change gfx 11.0.4 external_id range
124f1363a0795fc3b0d24fff2cc0393eb20b8a7f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
9c23bb00818eca7a914b13dec5c1bc2716b998eb drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
6bdb9e1d989f8eab1f892e2612ff862be8684909 drm/amd/pm: parse pp_handle under appropriate conditions
e684fd591d419463102adc50276169587cac5aa5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f5b476f0aacbc5ae85c502456efddb16a290d997 drm/amd/pm: avoid potential UBSAN issue on legacy asics
8ca62150e98b8355a701c6b6a7950109bc8b0042 drm/amdgpu: remove deprecated MES version vars
0d3ee91e8a2100733c6e7e248cc6c076817a5500 drm/amd: Load MES microcode during early_init
cd126cd851e1eb0e1b13d2b3433238f385cdd24c drm/amd: Add a new helper for loading/validating microcode
ce9be95201fecfc1ba10e321d65396a2c73478bc drm/amd: Use `amdgpu_ucode_*` helpers for MES
a0a7cc835475889545f910375411fcab76cc4247 HID: wacom: Set a default resolution for older tablets
f8e20d83e610be1d8cf4dc51f29e4a786e71eb05 HID: wacom: insert timestamp to packed Bluetooth (BT) events
8bd8112856b3201322d49835a3377450626be544 fs/ntfs3: Refactoring of various minor issues
b112781b548dc6c08e7ea79da38a77b3a5e18b13 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
35240a20c7f2d41849ad170392d6d4871e6cb7df f2fs: specify extent cache for read explicitly
2cc356e87ff9a1b0530b3eb3c99e65758b72149e f2fs: move internal functions into extent_cache.c
640fe8c0a0037d7057b15fb8cdbf9aa82dc3b614 f2fs: remove unnecessary __init_extent_tree
8ad7a9a03dd9788ab7a4b2c55063aba8303ee503 f2fs: refactor extent_cache to support for read and more
a397ccb5839917e4f380436c46f854675bfcaf93 f2fs: allocate the extent_cache by default
6bc0c8b81a86df14c28dd350db4ff477e82a198f f2fs: factor out victim_entry usage from general rb_tree use
7632cf2d0e7416013b6d6f225994a30b3776b8f1 drm/msm/adreno: Simplify read64/write64 helpers
fb01fec18926f852d4d91f410507b542c87162e8 drm/msm: Hangcheck progress detection
b3cfc30b97e564ee43934f4113f2c08d1c5c08de drm/msm: fix missing wq allocation error handling
9040e78d7700ada3e1f0adfcd57f231533124cd7 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
de1a18058c5fd57ddb8fe195a2741c3110ef23c3 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
98b7d9eda71fd43295c09d9a194b4a950ec41f85 irqchip/loongson-eiointc: Fix registration of syscore_ops
ed4e819bac62bebfbd2c6b7903abc7e4a43adde7 wifi: rtw88: rtw8821c: Fix rfe_option field width
8ed0c844d6a26ae835d7a5b546bc5252f0cee9ef drm/i915/mtl: update scaler source and destination limits for MTL
acf274ec518b6df98ff633bdf1fc25a02bde98b5 drm/i915: Check pipe source size when using skl+ scalers
fb3dd78ba5f7b81ef2ec71c4b33f4f0edd3d0d2d drm/amd/display: Refactor eDP PSR codes
853d2ad8f5ec55c9aa4cf2478284f63e50cef66c drm/amd/display: Add Z8 allow states to z-state support list
0731d1d09eaac4d414a299580ade9eabbdd0c56e drm/amd/display: Add debug option to skip PSR CRTC disable
d633f090528ce50d7f03fb68c12ce3968d1a89cd drm/amd/display: Fix Z8 support configurations
99a72c99a8e1c66c1f89bde85a57337301b5f19b drm/amd/display: Add minimum Z8 residency debug option
c54175e7fa0aeabe590b4ecaa483e05da1a2f93d drm/amd/display: Update minimum stutter residency for DCN314 Z8
c1a772a4f6207933ba8aad5edc9bc1d78d7806be drm/amd/display: Lowering min Z8 residency time
75e3ef475bbaa49906186a0eb00a70e4755b3ca2 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
cb8f45d99e72ae9d678abc7bbfa67d700369fde0 ASoC: codecs: constify static sdw_slave_ops struct
c7028ead4386a8de595113f1a2e428fff67f80c3 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
44438fc27e21fc26dc4c8b7d985b695225e32d32 drm/amd/display: Update Z8 watermarks for DCN314
fd0456bec2798869133e9e164de4aae874106aa9 drm/amd/display: Update Z8 SR exit/enter latencies
c912528962fa9060d561410b99eeb278b899fec3 drm/amd/display: Change default Z8 watermark values
2bbac246e8dd4a0a711a4c06514f05ddcb3a5bbd ksmbd: Implements sess->ksmbd_chann_list as xarray
d421b79ffe61b5bc1ec29364ac3865428ed9ed31 ksmbd: fix racy issue from session setup and logoff
f54013a7d903b313bac669c3b58ce3ccab139858 ksmbd: destroy expired sessions
1eb5d64e86328e896c9b0b8ce5f486310649ff41 ksmbd: block asynchronous requests when making a delay on session setup
410e5d07f9a0c765ca587b02dd819b3dd99b1e30 ksmbd: fix racy issue from smb2 close and logoff with multichannel
d2c28daf4263ba6a3f6410c2f95506788550acd0 drm: Add missing DP DSC extended capability definitions.
e14e518d8b438d6673337c8b468e9d594f2b126c drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
62dddb27eb6ee4601579b671dd1cac45d0aa56c0 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
00ac9ef8a7891fd10354e122d1c420918fb7dee7 ext4: fix WARNING in mb_find_extent
4f734b3bdfe8bafa40c85dcf801897cf2d0950b2 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
23e035e15f4f1c8152b289e2daaf9860cafc5862 ext4: fix data races when using cached status extents
eb0de1203a14f769bae79c4f54e23308c4c1ed66 ext4: check iomap type only if ext4_iomap_begin() does not fail
10e777e47645e62bc89b84441a9b96990a79de88 ext4: improve error recovery code paths in __ext4_remount()
2ac254618f5ad0680a3b9fbbbb93a723c1e0a7c9 ext4: improve error handling from ext4_dirhash()
ebbff2bc62920f8c5cc40c0050651bd19a0f5354 ext4: fix deadlock when converting an inline directory in nojournal mode
131ffdc103f5c664c82d38d0240a1c809d844f00 ext4: add bounds checking in get_max_inline_xattr_value_size()
bdd2a83439c8d9b354a43b01a9b1d6ad7f4f3817 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
a04458bed9a2b79d5f9178b35c9b3cba6ed95dd9 ext4: fix lockdep warning when enabling MMP
8fae3810edd398b757675531763a072746e3c670 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
83460bc41ee7e19d0d63cb5aa17ad7c29084cb9b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
9e172d14d7fd58e5e8d52430a0095c1eeb059b54 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
f4fe307a384da32985fcbc2c540d51fc3292407b f2fs: fix to do sanity check on extent cache correctly
b7ff0794c0fdf4935fa11018bcf97d20445e8115 f2fs: inode: fix to do sanity check on extent cache correctly
d5074427749ae7fa79e271d7540932562fa0bd4f x86/amd_nb: Add PCI ID for family 19h model 78h
a9a000cb00a09366bebd0c190840dc68b861b542 x86: fix clear_user_rep_good() exception handling annotation
4a63708f077140fda1bab0b73dac958f3b737e69 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b8258830d22ddde03eeee4dcec8a68fc5ff1305a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
dbf28970096864c0ec4b766abcf46c9223c3b1a1 drm/amd/display: Fix hang when skipping modeset

--===============3771117420126858887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549f4b405cc0-18b83655c3f4.txt

78cddf4c400ee4efaa8e87751912b03af96060a1 USB: dwc3: gadget: drop dead hibernation code
7ac28c61be81bf8e244141245598333105e18528 usb: dwc3: gadget: Execute gadget stop after halting the controller
f80315600c8738b853bc37899000d11872cf8353 crypto: ccp - Clear PSP interrupt status register before calling handler
6c8140f2b0da7450c3d6d287488903252f1a7c44 ASoC: codecs: constify static sdw_slave_ops struct
c402f5aa8a7c291c6b482af374183e47c2a25cf7 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
26dc07e032a6584335d93d77841c3ab02fbaf595 mtd: spi-nor: Add a RWW flag
ff5d2e851ae708bc513f06610b00bcaa771338ca mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4e9a87dac871f5311fef26a76f54c2993067bf96 qcom: llcc/edac: Support polling mode for ECC handling
bb5e9671ada1961997c03a65afd9c989e4e53188 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e2b407923e192cc0ffc06d246b02d671f1c935bd mailbox: zynq: Switch to flexible array to simplify code
2f8906957c3222e63accab78d2d7710296c52a27 mailbox: zynqmp: Fix counts of child nodes
01d00d3673338c8a07a4cfce5fa2759b9f8c1851 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
bd35ee61213c357fed036776faaa1e3dbe994220 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b8f2090980cc0bdafe5bb4b19e3bc3f9b493da38 drm/amd/display: Ext displays with dock can't recognized after resume
c463dfba2cfb3dfe675767dfc4125dd283e696fa KVM: x86/mmu: Avoid indirect call for get_cr3
abd507a025c3e2287177dc677f16df114274568d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
7200838032cf09373d1acc6de37fb55151c99ce5 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
1b4ff0ea305fea40385c28365481797ee6fe4bfb KVM: VMX: Make CR0.WP a guest owned bit
148bf277d6163137a9e44258b109744212b228e0 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
70a6124b86bd56ef6f875127d8cad6ad547d2f56 RDMA/rxe: Remove rxe_alloc()
351a28bd5765578b5129330132e7b5d6e70a8382 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
51f114a7bb564c463abffb331f11965f40fb0af8 RDMA/rxe: Extend dbg log messages to err and info
a9dc77411c43df655ec0c62cadcd7e0126675877 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
67134f0e5ca51ae9f51b3317813c1b34644201c7 scsi: qedi: Fix use after free bug in qedi_remove()
4f719a073c3fe823d3fe5d08bab41e93358e8281 drm/amd/display: Add missing WA and MCLK validation
fdff916c6fd76d7c3ebc99af6408740d50b6b26d drm/amd/display: Return error code on DSC atomic check failure
7207ca502087cd102a013069df7a80fdf262cdd0 drm/amd/display: Fixes for dcn32_clk_mgr implementation
4d9958ce200e23b006d699adbc053cd6337d2392 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
28f1f9066b7560d8cf1ded8bbbd72eac3f65bcef drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
ea02c0fb0fe734b3bd51ceb14c7a1da58663e852 drm/amd/display: Update bounding box values for DCN321
baab08dfa067d06a619838df0d43f361970813ad rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
f869964c1e818b4030c9b174fac6c882bd1c1a8a ixgbe: Fix panic during XDP_TX with > 64 CPUs
1438c779d4164b434bc1ff651471ef7e5c7c2751 octeonxt2-af: mcs: Fix per port bypass config
a21202823b67a18dc3a7aaecdac93b5027e6f33f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
6be814bc4fb5e1a62b9ef449ab0c96e0d76ce37b octeontx2-af: mcs: Config parser to skip 8B header
49bc2c9df763421d6431466e6e3c57985b305ec6 octeontx2-af: mcs: Fix MCS block interrupt
f415c5f9e25ddf4e3f523ee51b829245b159fb92 octeontx2-pf: mcs: Fix NULL pointer dereferences
4cc25738dc9f23f036e6ed6b3bf5f06ca348e978 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
27452afc5f49e3b6d419d46ec85955c8f98eba17 octeontx2-pf: mcs: Clear stats before freeing resource
b6a78ac64055827af17018884b8a5c0eadfb0db5 octeontx2-pf: mcs: Fix shared counters logic
59e8b8d17e933c1502c1f201638db8cd74d01e2b octeontx2-pf: mcs: Do not reset PN while updating secy
c5aa6055e2cd8b3bf7b0c4d959aaa4a9eb03fba9 net/ncsi: clear Tx enable mode when handling a Config required AEN
482fb7bb064a67c2cee5e55bbb231cc10354d305 tcp: fix skb_copy_ubufs() vs BIG TCP
4d2e69a274a732c2017112929ae5605525489cda net/sched: cls_api: remove block_cb from driver_list before freeing
3ae4638628aaafac5f6b202110efd711ca51d90d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
918dd2b40297251a7445f83edd61d8693f7a3f2d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
264fec749049c00940fc0284274447a1c1a7804b net: ipv6: fix skb hash for some RST packets
cfb54752d68bc7afad4f89c76cebb1cc820eb121 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1c67f363bb4361e9ed05940654fd7fb8c4314313 writeback: fix call of incorrect macro
4a68f57a4aa9eb011352e4e2d1a8ca8b5fe3a8cf block: Skip destroyed blkg when restart in blkg_destroy_all()
27b10fa9a2028014b595fca21708bb986fca5ac4 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
263da57b595a4aa61bd8a6c2319c257e44b62240 RISC-V: mm: Enable huge page support to kernel_page_present() function
d6c8d2fa42dddf169bc71b22762a949d78d6e61a i2c: tegra: Fix PEC support for SMBUS block read
7667af2cb38268c27aebbb76e1bd12fb6c25acb4 net/sched: act_mirred: Add carrier check
ce9cba18e487b7adb3269df62697d8b421139fa5 r8152: fix flow control issue of RTL8156A
9827eedaf20470690e6054f39d26c84a544997f8 r8152: fix the poor throughput for 2.5G devices
e1f63011b908a2c81ca2071298453392434acd87 r8152: move setting r8153b_rx_agg_chg_indicate()
0dca8befbadd708703d2c3923bebaa5a358c7492 sfc: Fix module EEPROM reporting for QSFP modules
30a9c75eeb3eeaa72cfb6331962ddb5777132390 rxrpc: Fix hard call timeout units
8564a608b98eca0c9fc91a28e9faffae2a79ca39 rxrpc: Make it so that a waiting process can be aborted
7de16e7c0924a7a1f4cdde8f2fa7693dca92c91a rxrpc: Fix timeout of a call that hasn't yet been granted a channel
98603e1c9927541650f21e5678dce5d8efa7b2f5 riscv: compat_syscall_table: Fixup compile warning
942e65af9feddc8130e9edff0192ef383fac96b6 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
eec4b85620a7e6a02f3664d004ca9f426e9c1940 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
fec0584a20e1a3c0634325fa1d271c770533fa46 selftests: netfilter: fix libmnl pkg-config usage
2dfdaa30ff1ffc8cae15dd4d6be7dabc033bba3a octeontx2-af: Secure APR table update with the lock
fd18cf6e5e0b3f37935787b95eee0bbdd064aab0 octeontx2-af: Fix start and end bit for scan config
c51b49c101f9d364f83daf38b897b97450bdd3d8 octeontx2-af: Fix depth of cam and mem table.
ee8835dbf28202ab46231c61cec63e3575fd139b octeontx2-pf: Increase the size of dmac filter flows
4b71527149f5145d7cd0d3cbdb5f4abe09943af5 octeontx2-af: Add validation for lmac type
cee9447aacb47eafc36d1b22f72696d28d38a3ca octeontx2-af: Update correct mask to filter IPv4 fragments
af779f8c25550b2f350e4f27f23acd4b23c92661 octeontx2-af: Update/Fix NPC field hash extract feature
d8696365676a3e3f5268524b9ec3f2f34ab8656d octeontx2-af: Fix issues with NPC field hash extract
a582e62913eb224fe3b72dda74aaccca153d73f3 octeontx2-af: Skip PFs if not enabled
45d150c4b04a16db64642f1544bf71e7e465a5ea octeontx2-pf: Disable packet I/O for graceful exit
ad0e41fa518b5c84539a1cb4a986b3c2f3d9d14f octeontx2-vf: Detach LF resources on probe cleanup
c4aebbbf3a480de139df1413f495b4427e26475b ionic: remove noise from ethtool rxnfc error msg
d5b64bafd3a1dda9674a2a397b9ddd4c7da42c38 ethtool: Fix uninitialized number of lanes
0f7d95a56a7f039dbc2b8d7f464e7123dfa38ef7 ionic: catch failure from devlink_alloc
7cb11f6f04911de37d57363e61ff2f42ff59fc9d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b65dcfa2c2d850d8e5c006d99aa24b57deef29dc drm/amdgpu: add a missing lock for AMDGPU_SCHED
c0995c5342533b52ce8490871f1c4182d78e5eb2 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
96355c613b4aa3eb47d59d1eab4a186e1c88cce9 KVM: s390: pv: fix asynchronous teardown for small VMs
32ad9b18f1e40a403e8958ae5ceaac19a3b3d565 KVM: s390: fix race in gmap_make_secure()
d98813628027885b698a76ac500ba104b5c9de85 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
58599e8e3c42f900b913114302fc7218f61f06e8 net: dsa: mt7530: split-off common parts from mt7531_setup
6246f26b7528651fcc8cc32e7a49f98ea2284921 net: dsa: mt7530: fix network connectivity with multiple CPU ports
4f06af61914bfd04e015cd847405ead7e679f43e ice: block LAN in case of VF to VF offload
98e73c813c073824090f2c679ca9aec2e89fef35 virtio_net: suppress cpu stall when free_unused_bufs
58a6b235f583fbf570f963450f57f4d11d15761f net: enetc: check the index of the SFI rather than the handle
3b86e37b5391b3ac322f2b18064021244c741a3e net: fec: correct the counting of XDP sent frames
842353dc563e865667ec073758d281c0a0af691c perf record: Fix "read LOST count failed" msg with sample read
5212108d4c112c5b05519de5cde07d9d99f210ee perf build: Support python/perf.so testing
14ce9e1757c50978c24458c433ee0df076ac4df1 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b322e883de6ab4286b05e82d20f5c32e50162038 perf script: Fix Python support when no libtraceevent
9135dfe729b086b727d60e26c1e841ed3a16ea73 perf hist: Improve srcfile sort key performance (really)
ef381098897ea75f19c249d2522598a9c536ad61 perf vendor events s390: Remove UTF-8 characters from JSON file
e9db7803daf9c4eba6ed87cdd9e436bbc11e1c20 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
030a6f14440d921b21b62b6893e4ef15f16a1807 perf ftrace: Make system wide the default target for latency subcommand
0efe6c8f6c0abf49b94e43bb4daa2073748cdcbb perf vendor events power9: Remove UTF-8 characters from JSON files
8857680bb349e6263189596ec394ea69c92de7d5 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
9800530c77403d7382520781b8af08612a4cffa8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0cb03aeded6fe1661f847cfa94b79c1d71f85afc perf cs-etm: Fix timeless decode mode detection
00635399ad02767ab2d52bbe8ff322da15bcaf42 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
de57f39b6d7af44b316993533297eddfc6621118 crypto: api - Add scaffolding to change completion function signature
50d21949fb729650aa56697464715ea58eb08e60 crypto: engine - Use crypto_request_complete
b25dc760e3e0624ffbabc1525ac49cedae219cb0 crypto: engine - fix crypto_queue backlog handling
b73ef7df11d903bb35b877e89968e593c5bbf2cd perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9c9502d87ffda6195dc38ce6f74a215031df4689 perf tracepoint: Fix memory leak in is_valid_tracepoint()
0e9cf9d88786679ecc5ac576e0e577cebd530d68 perf stat: Separate bperf from bpf_profiler
2777697bf5bf5bc8181857c5044e414551e77d3d KVM: x86/mmu: Change tdp_mmu to a read-only parameter
6384db1e13d72634c9d74e415f8d01fa1f074bab KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
8a2fe6f7559746295be142bd373a1fa93f8b534c KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
b1ed03db9ef6bb432747d6220d779b2a90d82af5 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
e70b59d7e580fe632bc101cd33fec485c4d773c6 ksmbd: Implements sess->ksmbd_chann_list as xarray
bbd805cda533eda1f37a3b1390d65bdd33bfcc2a ksmbd: fix racy issue from session setup and logoff
16baf48e713668054fb62cc611d1dd121f876b80 ksmbd: block asynchronous requests when making a delay on session setup
ccd14ab9e7d0fa95b66e53f4345af7ac678cc144 ksmbd: destroy expired sessions
f0c96f4a681a095f5e3ca3637b3dc6e8284a79b4 ksmbd: fix racy issue from smb2 close and logoff with multichannel
6c7b9b15b9a89423b588f89d93e76c404d3b0ea1 wifi: iwlwifi: mvm: fix potential memory leak
9ab8297b6089644d00db8c6f5c775cdc33ef528b cifs: check only tcon status on tcon related functions
14cec413288f2d722e9ff8c215e3f5fd50cabb14 cifs: avoid potential races when handling multiple dfs tcons
08767a303d1ed7e3084ed4864aec7e7055211af7 netfilter: nf_tables: extended netlink error reporting for netdevice
25cda24d77c7ff049cb783df9c48a9efe4ae6bf4 netfilter: nf_tables: rename function to destroy hook list
1f0b43ed920a7ba7734bbce872222434a3b9109d netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
643b6e5299b4a26d29d7433126e12bf718821426 x86/retbleed: Fix return thunk alignment
79959d86c9719eb9fbe10abff4e1bba7df66df43 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b8380247a81ae3533ce29b3d29ee370192ec7a3b btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
bce81627695126a27a5845638a37331b45987e65 btrfs: properly reject clear_cache and v1 cache for block-group-tree
ce223955cb836fb584bac31dc28af9d26126a594 btrfs: fix assertion of exclop condition when starting balance
2e616172e6f8cb15eb71af2f5cf0e8d208332e18 btrfs: fix encoded write i_size corruption with no-holes
84f288ca78f485c5554539b73041225bcadffdf8 btrfs: don't free qgroup space unless specified
7a7f45e8bbf934958619efc3b343253d9874d41c btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7719ab428fed3887219b4571402bc13f91c2172b btrfs: make clear_cache mount option to rebuild FST without disabling it
d2923ac24a87435b2c245eb95d874fb5b4464680 btrfs: print-tree: parent bytenr must be aligned to sector size
97a05196e90ebac86be8659bddd958ce100893bb btrfs: fix space cache inconsistency after error loading it from disk
998cdf4163bfd6df542d6c22781df2bf860cdaaf btrfs: zoned: zone finish data relocation BG with last IO
a4b99fcb41e54bbf5d46031e52f9dd4abc9aebfb btrfs: zoned: fix full zone super block reading on ZNS
56eaa8d824864c71ec11633cdb2d0bb0341766c8 btrfs: fix backref walking not returning all inode refs
6b26a195f3e53b8a3b6d6fc9fd2ade8791277374 cifs: fix pcchunk length type in smb2_copychunk_range
337a8b0828746d3f904a5d6d33f174fbd8725105 cifs: release leases for deferred close handles when freezing
48028deb34cb8e2e7a9cff12db05668bd722517b platform/x86/intel-uncore-freq: Return error on write frequency
5f3830fe86dc5a197a4fdf64a04d977506bb857c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4ec8a07bb680f884739c0183290a0a041856782b platform/x86: thinkpad_acpi: Fix platform profiles on T490
0349935ed6312ddcbc1dfad0f16c0641727017c8 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
3be6e2570f778320558a5cecf09c906ce220402d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
539098848f4d5cdf2a3abcc528ff99ec133c299a platform/x86: thinkpad_acpi: Add profile force ability
c50b9203a7114b4482017252872e2b362717fc05 inotify: Avoid reporting event with invalid wd
3bebc462cfa6debe9d5bfc13308eff44603c1c92 smb3: fix problem remounting a share after shutdown
0d18469f4c6912c3b7e96d0a87e7920148e01744 SMB3: force unmount was failing to close deferred close files
a415b6aadabbd8c65c57fe9d09964741b0a7f63f sh: math-emu: fix macro redefined warning
19fc91717210368a22036fd1981d707932de17bb sh: mcount.S: fix build error when PRINTK is not enabled
83e89e54b3f6199d2751312b8b696996431ee7ea sh: init: use OF_EARLY_FLATTREE for early init
81a7d2a6d24044a1505bbce536785d0ddd13f90d sh: nmi_debug: fix return value of __setup handler
19606a8efe5f8cbc657aa6ef7ab95c80843065d9 proc_sysctl: update docs for __register_sysctl_table()
bc17b151b43b1e5efb167fb971ead2b530f3401d proc_sysctl: enhance documentation
cecd2fd3c4c5e4526b731d3f6c4706572e512550 remoteproc: stm32: Call of_node_put() on iteration error
fc6092e31c23df3cef2f60f380b9ec212dc10536 remoteproc: st: Call of_node_put() on iteration error
9028ed62988dcc881a8c98c100eb52bdde827981 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
5a30bc17ce2f015b01d49a414045480d0ee2ebfa remoteproc: imx_rproc: Call of_node_put() on iteration error
9a5c0d64ef91642881266cd2793dacd77a9206b5 remoteproc: rcar_rproc: Call of_node_put() on iteration error
d9f6b7e3ad9c445b010ccc9707fcfb1eef6d9117 sysctl: clarify register_sysctl_init() base directory order
b6da22d4c91902e39a208645b2a33bd18dd8ff2e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
2b44c2ff52ce5bec105b7442751a97532a878c1a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f732640c3da711981706d67fa91c6ab2f4f5e585 ARM: dts: s5pv210: correct MIPI CSIS clock name
e73be732b0e463da59dd5d0f286c2c4418010541 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
505547cc96adda31a9220d653af0d1a68040fbda drm/msm/adreno: fix runtime PM imbalance at gpu load
4c19b20708cee16258ec0068be8376ed72b6e99a drm/bridge: lt8912b: Fix DSI Video Mode
87db83413f76a8c52fca2c29bf68c7c740f1d4d5 drm/i915/color: Fix typo for Plane CSC indexes
9f92b75cc16b5f77823f4a4e9c5fffc888940921 drm/msm: fix NULL-deref on snapshot tear down
4b77b2ddde7b2ec1e6fb04f073e535d8c1b475bf drm/msm: fix NULL-deref on irq uninstall
b9ae92466f23bbad3bf6cb97828b52d9da98f894 drm/msm: fix drm device leak on bind errors
e9c873c36eb8090c0eb6deab04f709b71cb7f79a drm/msm: fix vram leak on bind errors
54e87b05b371be8ba9ade3afee44d53036265d2d drm/msm: fix missing wq allocation error handling
046be5401cd39f2f02e5830f90b392f1b62e7703 drm/msm: fix workqueue leak on bind errors
b679f1eba5629beacde1f6f3d7f77b3e1d49b27f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
48c87aea35e276ad7828a028e5f2a485e56e10c5 f2fs: factor out victim_entry usage from general rb_tree use
97a18bf133606e90796077dabff968fad62303e2 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
c054a3be084b450707cfa8980954bea410267210 f2fs: fix potential corruption when moving a directory
372268366315dc0b305dc27c22d5f5d7ff7eb96c irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a0d5b52d5f20731055de6a70faff17b0ff28d6bd irqchip/loongson-pch-pic: Fix registration of syscore_ops
feb974e99f8ccf175bfc59c1e3bbf7228ccbd074 irqchip/loongson-eiointc: Fix returned value on parsing MADT
9dbc7b80cfd7e5307210ee1f78c5986d5ebb0d50 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
52b43ed4daa997cc6df1bc534428b4843b71ccfe irqchip/loongson-eiointc: Fix registration of syscore_ops
d3f68b5b36f6cbb2f8c7bdc4ec1f190bf68394d2 drm/panel: otm8009a: Set backlight parent to panel device
21350df8953188e86af03d6a31baed7e6699f856 drm/amd/display: Add NULL plane_state check for cursor disable logic
b3c9f02c2a93e335807d54ed2b5b4b03063af6ab drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
3fda20e4a9c2cffe6f721817d0c3c8b96ee203b0 drm/amd/display: filter out invalid bits in pipe_fuses
de5a851c6f2e7bbfd328d114933b57205ffc83f5 drm/amd/display: fix flickering caused by S/G mode
ea4362a2f0ff83a8af27c2b702ee2d5b315fe5a0 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3cce33461b82ea7792dc5430061065e900a654f9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
970e0e836a04e1abe37c255931db012e8ab9abef drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
f0a363ce81c4eab0e68ce97f7fd026a11362e9a9 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c08088a8cf7c7c4ac5377b2fc336a4eb120cc1d6 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
51c32bb4897b1491edd40ee9f781fd8a7d96bfd7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8788a9da4de39a4a3deb2a7d0d028e425d535325 drm/amdgpu: change gfx 11.0.4 external_id range
dff279ef80cf49f13e4d5782519577d8a01c444b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
9d4147527b8a3051e43f8943bad0426a4f188b5d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
0c2729667fa696c775d111d2b083b17c750a875d drm/amd/pm: parse pp_handle under appropriate conditions
d753344701116be7ee23e99d42f1c571498efbba drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
00a53600135824d81162690855925a7e423d8c63 drm/amd/pm: avoid potential UBSAN issue on legacy asics
b75d68814a059db795334817957a11bfb7d34418 drm/amd: Load MES microcode during early_init
5c1ad01f8ea77ec1742ba8fe85475d95da3b24d5 drm/amd: Add a new helper for loading/validating microcode
ff6af96820802aff4c045b3ee67b70dd24c902b2 drm/amd: Use `amdgpu_ucode_*` helpers for MES
ac110b3fd69fcf85efcef9ccba18970de26f42d7 HID: wacom: Set a default resolution for older tablets
4d39ddd87550c7e5265cda87ed7ca3e79e827fc7 HID: wacom: insert timestamp to packed Bluetooth (BT) events
20468f183fbd994c579631e845c285f79e0efedd fs/ntfs3: Refactoring of various minor issues
2b7b1dbe85a6225f67049ba3baa4d53b3fbd2352 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
0937370fe381fb0f763ba161ac420a7f5ebed7f4 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
c7a3a45330225e279eea41a0854ae063f531114e drm/i915/mtl: Add Wa_14017856879
4701391018e42cfaa4849faee2205e74815f436b drm/i915: disable sampler indirect state in bindless heap
4760888087f8c963ce4e9f8ca4047017a3bc238f drm/i915/mtl: update scaler source and destination limits for MTL
9dd4e4fd7cacc3da19c0ab3966bb6a0fcfdf2536 drm/i915: Check pipe source size when using skl+ scalers
10da5a25cacefae58ecbca75060b75e7e22de8cf drm/amd/display: Fix Z8 support configurations
9644e9b8fea1a544e7a9a8d27e2daf160727546f drm/amd/display: Add minimum Z8 residency debug option
078a0619e2aa2cda614ed7ed358d73f8cc2ef240 drm/amd/display: Update minimum stutter residency for DCN314 Z8
d42764876b4af4d2b09774e7eafc24c4e4c79494 drm/amd/display: Lowering min Z8 residency time
8daf8ef0d28ace2606356d17c7f802a9075ba946 drm/amd/display: Update Z8 SR exit/enter latencies
8ae2187fee7d9969b6981e93b45b9f18e52a1648 drm/amd/display: Change default Z8 watermark values
63ae6240234e2c7255a0d51254e7d5b648f4a82f drm: Add missing DP DSC extended capability definitions.
083d9106b0fad8e64aab6d57bf3c28eb4ca1fe46 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
d973cb08d76c8577e090e8c261cfa6213d3497b0 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
70d163c5c59284af9d150fc640af2d16ad8e4913 ext4: fix WARNING in mb_find_extent
6508d391bac2bc56a7769b80c51f2911229541aa ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
23b30471603781300de1f4b17025d2594235352d ext4: fix data races when using cached status extents
040876c0d8ea4192590cb403f62cfd0cf54240f1 ext4: avoid deadlock in fs reclaim with page writeback
6ebd28903b72f6fdc250bc0b0c308f709cd6ac17 ext4: check iomap type only if ext4_iomap_begin() does not fail
541915e79682c4e05f7da2a927195b1c95b98217 ext4: improve error recovery code paths in __ext4_remount()
4dfc8b8be899e8250dda4c0a1ad919de8b566ff0 ext4: improve error handling from ext4_dirhash()
f70bef642c527f47b95b132ec6fb44f3973833d0 ext4: fix deadlock when converting an inline directory in nojournal mode
75013fd3efaeb0eaab6ac7324ce5fb13c6122c79 ext4: add bounds checking in get_max_inline_xattr_value_size()
8e94df11d28ef93d3725ce07bc6ccb6171fd67b7 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
38e7dc5916d5cf90338448a10cb36dd6701f2479 ext4: fix lockdep warning when enabling MMP
344d4325a76d3d6bef54df3687e9ca209cb60744 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c48b8b3be353048e4c2f0413b4285278480170f3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
e21ad4029e209263f0eb98376a02acbcf7a05a12 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
9dd8ef340e0bb9e7fed8d8d7891db9f6e6a14a91 x86/amd_nb: Add PCI ID for family 19h model 78h
b45c1df7313996d88174e616c8c4fb82149d7489 x86: fix clear_user_rep_good() exception handling annotation
37bea67255cd70df8d56e07043492f6849fd0213 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
691ac8e1fcc3725da6a6cbf757e78def5c35aed6 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
18b83655c3f43bac06014a461ef91603f282e2ca drm/amd/display: Fix hang when skipping modeset

--===============3771117420126858887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7f8b8cd066-3065706ccb96.txt

8abce0e1ad8d78bda6147f69fbf7c3714d3ae97d USB: dwc3: gadget: drop dead hibernation code
09a744d959b3f31b44045957199448e3886513a1 usb: dwc3: gadget: Execute gadget stop after halting the controller
30c7ca8d1dd5f9208a6c455aa361453aeebde892 crypto: ccp - Clear PSP interrupt status register before calling handler
2f7e9daeca6d3276e1391a227e2f4f31bc25703b mtd: spi-nor: Add a RWW flag
56b67d1ef7379f8245b76eb207809539352b5de0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
ff36b92dbe15ac65fa28e9712063d2ca4e501193 qcom: llcc/edac: Support polling mode for ECC handling
39cd5f565fd157fedec51028af6c000893c55f5a soc: qcom: llcc: Do not create EDAC platform device on SDM845
32f8fd34a5950884bbc360278c261e661ebf9663 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ddda0267bd91745c015ab4a0bb04300b531003a0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
551769d7fdb2c1a13c48ea7cab8f3eca1ff72c47 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
7b3f48cc44c0437ee580ffb087e17ec6c8cbcb39 RDMA/rxe: Extend dbg log messages to err and info
d34bf3472d86d650849f3ea501be9f9b5b90864e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a031c57f627cb4c5e7f4ac5f06f7f7ce57a51aae scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
1738f2c631efaae122a43a0160103b35075fe66e scsi: qedi: Fix use after free bug in qedi_remove()
041b1f66bb6f1372ebc46939c8fd59257d50bbd0 arm64: Fix label placement in record_mmu_state()
bfe021e58713d54cb0c4a1bff7435df4742ddf00 drm/amd/display: Add missing WA and MCLK validation
6f04d22860527fb4e0ccf2cc9d33b4b47f884cda drm/amd/display: Return error code on DSC atomic check failure
4715f6a27525478823f1aa65e2a6e1db2f1981d4 drm/amd/display: Fixes for dcn32_clk_mgr implementation
d108291afa3881528a257d7fef3d6f8cab01694f drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
50b05648b6d6bf3ee29b91a9d9d8489bd0ff9ec2 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
643f7daa5beafdf94ec4397c4d750e60c2f5aa74 drm/amd/display: Update bounding box values for DCN321
9a9d751bc51f98d962628293328480e76cec625e rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
ced2c720368ff524c44690603e30b1ef79061054 net/sched: flower: Fix wrong handle assignment during filter change
7ab552f08622a0239c15483a8389e626195d9592 ixgbe: Fix panic during XDP_TX with > 64 CPUs
891bc93b9458bcb45075a5fa9d95b107963a3ab0 octeonxt2-af: mcs: Fix per port bypass config
a8dfb060be93c2655612a68760bb89ea757c1e2e octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
67c9991c9620c84e839b63ea9f52df97adac77f9 octeontx2-af: mcs: Config parser to skip 8B header
61698a3a94838bd5157f48ddade01e961390b1e1 octeontx2-af: mcs: Fix MCS block interrupt
2d5bcf4921aa83c198b7ad4a53b929aeda96c32a octeontx2-pf: mcs: Fix NULL pointer dereferences
887c2557fb8c893c1669073a90c1a7669b80ad45 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fb7276cc63f7797c2f621d2457c6554e03577cbb octeontx2-pf: mcs: Clear stats before freeing resource
be570af0e8cb81b6e544b5384842236a070a0e88 octeontx2-pf: mcs: Fix shared counters logic
e9fae784aaa0f5237dd91eee0f104923761f404c octeontx2-pf: mcs: Do not reset PN while updating secy
f2ddd0de6365bb0d720ca2af04b052f77c7bea6f net/ncsi: clear Tx enable mode when handling a Config required AEN
f52d258ee859d1b6e0598a2d80995cc21994634e tcp: fix skb_copy_ubufs() vs BIG TCP
64be2fbe1ae7f7d9c225480c6cd24fe1192a6279 net/sched: cls_api: remove block_cb from driver_list before freeing
cbed205130120139221b15ae4df0067d34ea0081 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
dbd34babfb50de5298415b5513aa7b40155f7f55 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c6b3484c2cc61f5b582060d83e5ba64666e47d20 net: ipv6: fix skb hash for some RST packets
2b45944bc000f209bce808cd24d745ee9d1b9e83 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b829ee257a1a4448434cda416bf166b854183881 writeback: fix call of incorrect macro
392f516469b8dd67333541a67b12c58861294082 block: Skip destroyed blkg when restart in blkg_destroy_all()
112879b21b3a9766512337854debe7643528ae92 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3d24d984fecb27b4b0bc70b61356df4a7d82ebb7 RISC-V: mm: Enable huge page support to kernel_page_present() function
8198d455626c51e94ff744f595a92066e4ca4260 i2c: tegra: Fix PEC support for SMBUS block read
c2d8bb5e1b979b08dda2b905f1479c732a758ed4 net/sched: act_mirred: Add carrier check
3cbb80c426346d69b364af6dea8b86e329d5704d r8152: fix flow control issue of RTL8156A
774ca9fd5dd1645c95236dc104c3e2055fb48498 r8152: fix the poor throughput for 2.5G devices
dfca7ddf782ecbdce4cf751ae55be0a128a87aea r8152: move setting r8153b_rx_agg_chg_indicate()
fe40b08a0ea02278ecc81ace286e45cba1697e2b sfc: Fix module EEPROM reporting for QSFP modules
838bd03d5c0ce2a1c710fc011c0ac06432db3349 rxrpc: Fix hard call timeout units
5aaffaf0743973cf7f8d73b7160ab48b36c47709 rxrpc: Make it so that a waiting process can be aborted
e450123fdf7de5b46f1e875032a88e5714ebaf3f rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b5b8171d7af8fcbccc1f0ebcd24d749bc034194c riscv: compat_syscall_table: Fixup compile warning
e63001f1e02a660c0b4fe3b90b1b49f325b0ca59 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
f4adafbe4bdf10978a113075c4000fab23964dff net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4c5f6cb223580be2661d7fcb7b661cad2c068032 drm/i915/guc: More debug print updates - UC firmware
1546bd59f66ed0e630b6261f7fdc3409699f9260 drm/i915/guc: Actually return an error if GuC version range check fails
eecbfe67ebbf78ad925f2d79303e8ef00498fc96 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
283e86f539689f428de7fd5cb96b0ee5e4071412 netfilter: nf_tables: extended netlink error reporting for netdevice
c145ede3571ba7f985260586f83e055209afe7c7 netfilter: nf_tables: rename function to destroy hook list
81e53caf6c1eade6340bca965103b88007d6072e netfilter: nf_tables: support for adding new devices to an existing netdev chain
252861c971ba0919e8d15d2f9cf46e2531716f8c netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
035c81806c7f9cd4daf23d2b7affa9cfe80782f4 selftests: netfilter: fix libmnl pkg-config usage
c64fe8dee0a74895a1a6bc1c74b11946cb0355c3 octeontx2-af: Secure APR table update with the lock
fb1c8f6f479d7362aa3372a1236f28819e8e871f octeontx2-af: Fix start and end bit for scan config
436c9ef5d9ece503846e655b1c221f92ae293c1e octeontx2-af: Fix depth of cam and mem table.
b06e7ae001e3bb0083d704c35c31db5a46454cc5 octeontx2-pf: Increase the size of dmac filter flows
b750efd4df4bd834bdef499efba1f4b934a5254c octeontx2-af: Add validation for lmac type
08cc55324dbf14295ea5cc05ae16b08d8eb9184f octeontx2-af: Update correct mask to filter IPv4 fragments
4955c3e6682d3b5517f3e8f4783eec15b3bc1f70 octeontx2-af: Update/Fix NPC field hash extract feature
174a4137914e4600658cfabd095b4a51a65168c1 octeontx2-af: Fix issues with NPC field hash extract
26c02877afe99350a0fc0159bb680900003db93c octeontx2-af: Skip PFs if not enabled
ac58814780ead0db60fc7c8257763c776665ec7d octeontx2-pf: Disable packet I/O for graceful exit
947fd24a7ef3037aeac634898cb0994892ab3dff octeontx2-vf: Detach LF resources on probe cleanup
43fa78e90c5136f12eba74ddbdf2dbebb2fc6466 ionic: remove noise from ethtool rxnfc error msg
27bfa6762e1e46f02534630620944104f7cc2fae r8152: fix the autosuspend doesn't work
683d91e0c0bee86028aaa6caf0a493921d99b986 ethtool: Fix uninitialized number of lanes
2fc7b1e3dbff0063a895fed4ab7f30e973c2e6ff ionic: catch failure from devlink_alloc
b2632f83887ca3323a3d59b02d8f8ca0e69b8308 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4abd6deb19adf5066cc975758548663f23206f70 netfilter: nf_tables: fix ct untracked match breakage
3f5055401beb2b1aedc411495c35c968f741dd12 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
6b96b67b87ebf74be9a20bb5d7353bbaafdf8399 ublk: add timeout handler
5df7b013703dc16faa4098bc9d624abf7d496490 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e0c97504c550e53b310a659bcc0ca1aec62cd7cf ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4bd48d8e527c81ce099a3ae475eef9a8e17f6ddf KVM: s390: pv: fix asynchronous teardown for small VMs
695c3e1aead2d555ddae5f864b11c7012654f8cf KVM: s390: fix race in gmap_make_secure()
34eb53d9eca26bf480ff95638796f0e87ba25f8f dt-bindings: perf: riscv,pmu: fix property dependencies
3dca2fea6f65727f45147f4cdb77c0bf865ba48e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a8e663778a089793344c4d5a97f0d3f128705399 net: dsa: mt7530: split-off common parts from mt7531_setup
7f9a4ba2e009b0279f79ecee410bfd2054f589cd net: dsa: mt7530: fix network connectivity with multiple CPU ports
8e2cdf22d953f36759546107fae487d4955c064f ice: block LAN in case of VF to VF offload
d9ea97cf00595af5bd90822085fb55b7ad68135b virtio_net: suppress cpu stall when free_unused_bufs
260c2f4f1380191f2c88c2d4b16c0afad9155b92 net: enetc: check the index of the SFI rather than the handle
aa8703c3b1ff5a1bc4c349fbae8b2ea6a39d40dc net: fec: correct the counting of XDP sent frames
2ea038b126aeb2a4f6d0e34cbeba7bdcc05bcab0 net/sched: flower: fix filter idr initialization
79ae0d2f7ad0abc7a4a65c6553a425253732f15d net/sched: flower: fix error handler on replace
6ed468afd547accfa2f665fe099c625a5c8a8e36 perf record: Fix "read LOST count failed" msg with sample read
986b083831a97ec753059978c8e33cf1e082dc0c perf lock contention: Fix compiler builtin detection
52689b2dde77b70a25a8f283c91af0b3146d1ab2 perf build: Support python/perf.so testing
1b113975c7f111a60144308db1795a18efcb99ab perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
3d60d7252d40eb4c02baaaa59f0d01d17efeeb7d perf scripts intel-pt-events.py: Fix IPC output for Python 2
4cd6aa29475417162759c2a4b3ccad070490dc26 perf script: Fix Python support when no libtraceevent
02a27d0a00cfea0065115d2f16f107c81d19f9c1 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
e2482688af174004a9e74ca5852ee240e1136300 perf hist: Improve srcfile sort key performance (really)
e5bb640d9822ac885a39c29eb0a4260c72650f5f perf vendor events s390: Remove UTF-8 characters from JSON file
86ff712ab7073f02a4613321ea3a6b5b4218f46b perf tests record_offcpu.sh: Fix redirection of stderr to stdin
01390ea3b3158dc6f9b415970fc274050de20c40 perf ftrace: Make system wide the default target for latency subcommand
3ebfd153b54e3da571ad1ff1b096bd88e6c546cd perf vendor events power9: Remove UTF-8 characters from JSON files
e13e71d0ed136afe1854108857d2927d19d37513 perf symbols: Fix use-after-free in get_plt_got_name()
ad8657c8fb71b7dade14a7b05ddc8540eba3090f perf symbols: Fix unaligned access in get_x86_64_plt_disp()
9d31a94aa0c5261376848ae4174267ccd55de7b5 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
afdbe92a0fac8e1ed5f4a3f1103c2c5a2d8e01a5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d676cab4b752e22339050cb03ef7cf60ca4e86cd perf cs-etm: Fix timeless decode mode detection
8e90ca33639e454cb3e7624e268e07e867ebd2d8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6faafafa551fe2ca94e717d03f7d11c5b7891f47 crypto: engine - fix crypto_queue backlog handling
879b117f3899b577db372699823614f539060688 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
494cfd7aae3e1dd0248a567ee3883a1fdfedc94f perf tracepoint: Fix memory leak in is_valid_tracepoint()
e5b5e3c4645d352be447a9b0cdd0e82657a29327 perf stat: Separate bperf from bpf_profiler
24642d757a468f33ca87a3379d0a48b918c6fa40 KVM: x86/mmu: Avoid indirect call for get_cr3
b0d146b87740365fc594e0c24a8f6a746ab5f945 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
ca8a5081cd267ca6ab383d6582b17e894ed63cc1 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
0f0c60b562cda39a6392507be1a5298d4553ac2f KVM: VMX: Make CR0.WP a guest owned bit
a96feb2d2f09ffb63d0c7341fdf8f1071228893c KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
1b257eda23fd11e60e93a6323e89cd106d151512 x86/retbleed: Fix return thunk alignment
37cabcdae1c458917adafb0d3ad2385913fd0482 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4dcf6f040feb9d1731c22234d72f04df16b5fe0d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
63b50e1355dd3ca8194f2d903f0623ecb705a780 btrfs: properly reject clear_cache and v1 cache for block-group-tree
64a324bb5f1b9bc48839d9d10be85f9a6d06e768 btrfs: fix assertion of exclop condition when starting balance
faed331a05fb2bcdbbd4a0a508b08e9f0cb8f553 btrfs: fix encoded write i_size corruption with no-holes
4092ff4a31ae2297bac5ba978038a3745248584f btrfs: don't free qgroup space unless specified
6fd9d5c99de0847a5ae364a951b54bb655dc3558 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
34c9e09e34180cf3a531a9ad52e2ad2cad6a8186 btrfs: make clear_cache mount option to rebuild FST without disabling it
fb5dd7eae6ea318ccf89e540a466f38d431dbed7 btrfs: print-tree: parent bytenr must be aligned to sector size
80cb2cb84aae0ed8c9e8de208379451904cc6086 btrfs: fix space cache inconsistency after error loading it from disk
d83bdc7db6f8ff28e81c70b751eda2282f0f97b1 btrfs: zoned: zone finish data relocation BG with last IO
dd0384cf7f5d5bd3ea9f411fe5a5d062adcd87bd btrfs: zoned: fix full zone super block reading on ZNS
7c4d3d5fca1001544711246cfb7ba73461aa3227 btrfs: fix backref walking not returning all inode refs
7a161b1215746f3acf001ffd242419e90e7ce193 cifs: fix pcchunk length type in smb2_copychunk_range
be6a059116ecf682edf3e185cf3b62bde5c25b00 cifs: release leases for deferred close handles when freezing
5c796e9ec67c19301e96caa7dca09ca6e8050a27 platform/x86/intel-uncore-freq: Return error on write frequency
94aa7dbbdc83cbacfe2d30f0ae0ac873abdadb76 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
fa4f096daba7952215f4b747132a9117fe3823ae platform/x86: thinkpad_acpi: Fix platform profiles on T490
6ce67607078c93f33cbbfcd52799d24ae070606c platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
88ea31ed695a2dbb390a2b12a553fee069d819de platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6e9a1080f6cba998632ce5ac934b931abb6307a4 platform/x86: thinkpad_acpi: Add profile force ability
46cb01535893ed6ba0b19e54437f3cc63282247c inotify: Avoid reporting event with invalid wd
8ae3340263d1760fe61446ec14822ec88d01dde3 smb3: fix problem remounting a share after shutdown
60a10de2020da2a2d7609542f011ad11d9d756c5 SMB3: force unmount was failing to close deferred close files
4b5c41873b0e4ac8b35c9be3fcd00733a61e87db sh: math-emu: fix macro redefined warning
d746967e87ff28612eaef3b455fb5cb8acf43879 sh: mcount.S: fix build error when PRINTK is not enabled
f669cca232d7a8e5b8dec65ca301fdd8f2e2922d sh: init: use OF_EARLY_FLATTREE for early init
e02847bff3d8da5f953ecaace77eca43a3a10b3c sh: nmi_debug: fix return value of __setup handler
5f4c1db847147df73e14599d47e3f085f041adfe proc_sysctl: update docs for __register_sysctl_table()
494f944c2fe924e4f4da121049156fc21ab121d5 proc_sysctl: enhance documentation
d60316ba37509e776de31472f11aa63a16495390 remoteproc: stm32: Call of_node_put() on iteration error
29dc3838620b20fda6f77944d7f2e8371a4880e2 remoteproc: st: Call of_node_put() on iteration error
f932990fc55c0a480e27fd1828c4539e51317c2f remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
254d3743453b17fe198d3c9d92d09c24fd9daca5 remoteproc: imx_rproc: Call of_node_put() on iteration error
e4aed3fb5bfe784812c8f17427e31a342829fa4d remoteproc: rcar_rproc: Call of_node_put() on iteration error
a1494f816803c8e0a9831fbc3c72226693166c5e sysctl: clarify register_sysctl_init() base directory order
8a317410189d9ef4a43ecc7a3c21f6eac44fa94b ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
dfa6a10fed926a8e744e0877aa94b98e0747e739 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
33998008d64d64138e9644bc11ec28e7bc05d0c4 ARM: dts: s5pv210: correct MIPI CSIS clock name
577248990e917e797374f29f9fcc17cf81438a37 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
4c57d0067ca45f2298119b328b093eb25f5c7832 drm/msm/adreno: fix runtime PM imbalance at gpu load
445b8a17704bc0488064146b9de17c52927883a7 drm/bridge: lt8912b: Fix DSI Video Mode
6a5fcb2cbf0dc015279faa06b8880aebe4f4acfb drm/i915/color: Fix typo for Plane CSC indexes
eb8d55ed30059312eca76e4e70d3c2add3346aee drm/msm: fix NULL-deref on snapshot tear down
eec07b14335c2f66e429fb15a095d5f8414a2b4d drm/msm: fix NULL-deref on irq uninstall
b91a1b1c3426307a2195c0db967d1611d34d4a9c drm/msm: fix drm device leak on bind errors
4d747a7d07d5d651ca9678dfd1e59769dc9a6e0e drm/msm: fix vram leak on bind errors
86f1532bd531d86f4f34454de1fd361fdbb8513c drm/msm: fix missing wq allocation error handling
066bd844c99c7823704492f3ae375bd065d37225 drm/msm: fix workqueue leak on bind errors
648fafa5af85e1b98136d28c75fa225723cf7d5a drm/i915: Check pipe source size when using skl+ scalers
84c165f3d0937966c462cc9185e81b7bc6aef275 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
5db38bb1ccd3df5b1676fc045a1e263db78ad23c drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
e54ffc51f66a5b3054af39e9b6dfe1059cf2040a f2fs: factor out victim_entry usage from general rb_tree use
5800632065b59fafb9fbcf64e0e6d31b7415b4e0 f2fs: factor out discard_cmd usage from general rb_tree use
4bdc6ed6db934873dd6f8399ce31efed2483b53b f2fs: remove entire rb_entry sharing
bb0dde28f92fa666eede32926fd0e99878725d4e f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
1c7118524353ca23d8785795fe2f1c206a215b79 f2fs: fix potential corruption when moving a directory
8b48c98832f57e925053b8e6844f7af62e5e98db irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5130da4e6a0d3b37ae090e05240cf05011b3f6b6 irqchip/loongson-pch-pic: Fix registration of syscore_ops
8f3f697eb0fbf2e8640028eeb3c5912f58e4111d irqchip/loongson-eiointc: Fix returned value on parsing MADT
834a00d98ce9343d1f42f896866bba8d45cb0c0e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
5a59c21a797da9f7008e5c0b480e5a3d407e523d irqchip/loongson-eiointc: Fix registration of syscore_ops
f82e7ea26210c0ede49635a3d61d00e6673d554d drm/panel: otm8009a: Set backlight parent to panel device
96bc3081e47bd5b3de7630595e1c77560c02a42f drm/amd/display: Add NULL plane_state check for cursor disable logic
e04d313b4a20ac013bd940a2e3b5b3b4ca93f0c0 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e0b12c385fe184e3d56f3f824a5ed03791224877 drm/amd/display: filter out invalid bits in pipe_fuses
5faebf2929f032cc9e07200d3f2d37eb7de5268d drm/amd/display: fix access hdcp_workqueue assert
d15ad53a3e1836b0126d2564648ce8a04725b1e1 drm/amd/display: fix flickering caused by S/G mode
fe2da1ebdd4dfd02095d5161111910feb687e33d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
2addea8dfbd9d8f5d7abcdf134b07fea1f916f0d drm/amd/display: Change default Z8 watermark values
5661ffb33e0c26bda139d13ca6ba6cbe4ad1b481 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7e65053c3e7bc4dce3b84e074e1fb24822366c1f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
978cc2753614677804f315c1f73956c1b80e5b29 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
d90cb66b71fc6179f913f396e7eac4121b027d7c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8621d61855f3b43987e60803424934be20277075 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
880f898f6e9c895dd22048450f61202ac55f52ad drm/amdgpu: change gfx 11.0.4 external_id range
56e6994302f321f9299531afa12fa3fad0ec91e1 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
64565435c1f0f8b243528180a8a75fdc76900af7 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
2fa7f1ee1234eeb476cb15c9a293d5e42c69e773 drm/amd/pm: parse pp_handle under appropriate conditions
e2a02c7bc28950e2448b2c9015882fcf06d9a2b4 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
fcd0d37eef61ee8e05309d5a508137bde2824709 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7fcc38a0c48646b62a648048af621c31cbacfcff drm/amd/pm: avoid potential UBSAN issue on legacy asics
312d9fc9a8995dc1f0e6168947ab837e59a03a84 firewire: net: fix unexpected release of object for asynchronous request packet
10a6191c4e0a34bac152427ec982a0da84293872 HID: wacom: Set a default resolution for older tablets
4fdf0650583b8ae34e481b9b03fb33f1b6e1cd3e HID: wacom: insert timestamp to packed Bluetooth (BT) events
490ec6cdb3f191251acaf59a1713269560fae593 fs/ntfs3: Refactoring of various minor issues
2f4b1966a367655ba940f1a702905f3d5b7a439b Revert "net/sched: flower: Fix wrong handle assignment during filter change"
6d64b295956adff223b94dbaf091ce552ee90c22 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
acbe4321551454e28b307779ffef952dfcf1e25f drm/amd/display: merge dc_link.h into dc.h and dc_types.h
b770c40ad0ddc08c7b785eac5b6af779afff5182 drm/amd/display: hpd rx irq not working with eDP interface
853a84bfa1cc624728559ebb1340b997ef58fe80 drm/i915: Add _PICK_EVEN_2RANGES()
64906007997a498feed560553c25fb8b01495748 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
8756db26c77435131dfcd8b01af6f566e0a6c09b drm/i915/mtl: Add Wa_14017856879
15b6d5884a8c3e9552e48f860a3aeeb0a42e6a09 drm/i915: disable sampler indirect state in bindless heap
93f9c51fd116d4b81d1d301993602b863a2e8b84 drm/amd/display: Add minimum Z8 residency debug option
2ff039bbbc7567a9f9de7c7df4dd1741763a0a7b drm/amd/display: Update minimum stutter residency for DCN314 Z8
3b0384b452c39add313a4a6b3d29a6edf8275974 drm/amd/display: Lowering min Z8 residency time
98d482a2679e31dc8965a7b1a2cfa4b4b58a4f7d parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
6497a9253036108996d794c4243ce274e774047a perf/x86: Fix missing sample size update on AMD BRS
c9e271944aea15ca4ae8c50a887eb38368eb7ff6 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
52053961605bfa56222026ae700ee74422a6557a ext4: fix WARNING in mb_find_extent
6a6e729807b0bc441a5a8e79b683f60170504f3b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
647be997f4878d3e81b1e15e738414d2f4c57447 ext4: fix data races when using cached status extents
38ed16176c9d2cf0a342ac09bde330523ca3b41e ext4: avoid deadlock in fs reclaim with page writeback
8200576d470156058f82bf38ddc05c27290b5d71 ext4: check iomap type only if ext4_iomap_begin() does not fail
f812efd7091fecf33edfb899d3562d988b32a4f1 ext4: improve error recovery code paths in __ext4_remount()
4b1701992309d53b1ba8d55203504df4243e2ce8 ext4: improve error handling from ext4_dirhash()
84ddc4e217e1f3608f9bd0b554a2923710bc3e0a ext4: fix deadlock when converting an inline directory in nojournal mode
452575508e2520f7fe64479e0c353ac7462479db ext4: add bounds checking in get_max_inline_xattr_value_size()
02d6030ab726ea6238f2ba5c7f7a86c2724ea946 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b8f4d99d83906b1be3976619af1d360f1da2398f ext4: fix lockdep warning when enabling MMP
230d3271776fad188be4c652396327cd018099a8 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d84644b05c171504123df4f10b44a171aa8a976c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
57b22e17c85733b97e5a7678196408752892a7ac x86/amd_nb: Add PCI ID for family 19h model 78h
f2bf7ef45523ef17f082ea2034cc6b057e2de668 x86: fix clear_user_rep_good() exception handling annotation
2099fd1a6dd270b6588c53172b38a85a4a2d75f4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3bf25ee9ff088dd8f4b373b528cecd93ff664485 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
66cd8e2db865cb4ec30849ac09d4db876e75a289 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
5873b9c13c782473f6e8cd64d124e7500e075a86 s390/mm: fix direct map accounting
3065706ccb964c584ac3a6b05337516de8466fca drm/amd/display: Fix hang when skipping modeset

--===============3771117420126858887==--
