Content-Type: multipart/mixed; boundary="===============8803680142711427984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 17 Jan 2025 23:02:11 -0000
Message-Id: <173715493122.248380.10883559649947340495@gitolite.kernel.org>

--===============8803680142711427984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt-next
    old: bab18b9100576c5d75d49d52f58af1cd0cb159e7
    new: 4c6416d7c5c8176390e84e15d1d7ad0e6a7ea908
    log: revlist-bab18b910057-4c6416d7c5c8.txt

--===============8803680142711427984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab18b910057-4c6416d7c5c8.txt

80f25003af2269af9d58fb2face5439d95368e4f ublk: fix ublk_ch_mmap() for 64K page size
ad654c5bfe3e30a25d6e7524e7b1a93000677c9e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe0d9800ead6b0af3aa267fff435f698e50986bd block: fix missing dispatching request when queue is started or unquiesced
679b1874eba71495aa1a32e3c7583bd4737145ef block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e95080fba190ae5dea15b817b6a9afae70ac214c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
68a69ed52a8ba5bcc0735b87f55aba4f7f75a5e0 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c68dab1665325d00620d671a182a7edb1a538c97 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
378ce4e08ca2b1ac7bbf1d57b68643ca4226c5f8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
305c75f402e8d6e79e50c965f21bc1177d4d3bf0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e9bf513718d0796bf4095b45871b3d4f7e79ee94 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0357abf951c419bce9ea5c08ce16231bd927e82e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
bc200027ee92fba84f1826494735ed675f3aa911 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c917f415c18a01f620e4214f91842e5ff1503838 ALSA: hda/realtek: Update ALC225 depop procedure
76e3de272587e701f1a4acd06c7cd856efaf2535 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0e37c70bff7c8e2659d49d1d1bed8749444314fc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
edf5b298eb3650265e2f5cba873ab21b64fe8266 ALSA: hda/realtek: Apply quirk for Medion E15433
83cb4fb72d643f5130729f7e004b96c842a34866 smb3: request handle caching when caching directories
921d90907eb978763e21b9e4ddd4b0ae6629e110 smb: client: handle max length for SMB symlinks
31fabf70d58388d5475e48ca8a6b7d2847b36678 smb: Don't leak cfid when reconnect races with open_cached_dir
791f833053578b9fd24252ebb7162a61bc3f805b smb: prevent use-after-free due to open_cached_dir error paths
73934e535cffbda1490fa97d82690a0f9aa73e94 smb: During unmount, ensure all cached dir instances drop their dentry
5906ee3693674d734177df13a519a21bb03f730d usb: musb: Fix hardware lockup on first Rx endpoint request
bb6bf24fe03bd77f126eea4745a4e0098ef62543 usb: dwc3: gadget: Fix checking for number of TRBs left
1534f6f69393aac773465d80d31801b554352627 usb: dwc3: gadget: Fix looping of queued SG entries
9e68fcffc764551e64f6ab28bd75d67a7f58f18f ublk: fix error code for unsupported command
f7f33bb2dbafdbdd2b2c29550fe9c585d234140f lib: string_helpers: silence snprintf() output truncation warning
27d6e7eff07f8cce8e83b162d8f21a07458c860d f2fs: fix to do sanity check on node blkaddr in truncate_node()
10209665b5bf199f8065b2e7d2b2dc6cdf227117 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dde654cad08fdaac370febb161ec41eb58e9d2a2 NFSD: Prevent a potential integer overflow
acfaf37888e0f0732fb6a50ff093dce6d99994d0 SUNRPC: make sure cache entry active before cache_show
a875c023155ea92b75d6323977003e64d92ae7fc um: Fix potential integer overflow during physmem setup
d3ca120303a73116ef5e8feba550d122d46898de um: Fix the return value of elf_core_copy_task_fpregs
e7b5a40b9b3878698f5c550e6413dd19113acda8 um: Always dump trace for specified task in show_stack
229a30ed42bb87bcb044c5523fabd9e4f0e75648 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
96fd3dfb1d14d3c366759957e78c672e09939e7f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a990130f67706155f4df1fae327d67fb097fa53c rtc: abx80x: Fix WDT bit position of the status register
dd4b1cbcc916fad5d10c2662b62def9f05e453d4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7e66d36871d19c3d68ab5c9fc3ce2453adccdc3c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
074b310f059127ba884d10660feb2562cb8c3975 ubifs: Correct the total block count by deducting journal reservation
612824dd0c9465ef365ace38b056c663d110956d ubi: fastmap: Fix duplicate slab cache names while attaching
01d3a2293d7e4edfff96618c15727db7e51f11b6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
011c3320e1fc44310530e39c4bce0584f564b834 jffs2: fix use of uninitialized variable
18db8ae7abb556555856e46f0e9e96cc0e484582 rtc: rzn1: fix BCD to rtc_time conversion errors
a7071e2bd0fc5bb00d81b06ae1962c793e8d9655 nvme-multipath: prepare for "queue-depth" iopolicy
85b9f3e63e79a827e98b2cd2523a89776836a4e6 nvme-multipath: implement "queue-depth" iopolicy
f0679539fad91bf9b7923bbe9afb0c717ef4f1e6 nvme-multipath: avoid hang on inaccessible namespaces
1e20e4ff3a75de214f5c593dba5eb1c913e94b5b nvme/multipath: Fix RCU list traversal to use SRCU primitive
5da567d3f737a46faec49a343bd87b0a02583340 block: return unsigned int from bdev_io_min
e978643c4c9c0aa69dcdcfd1644832d35ae63160 9p/xen: fix init sequence
2bb3ee1bf237557daea1d58007d2e1d4a6502ccf 9p/xen: fix release of IRQ
9890e6f2ec9264a5088993fdbc3ca0abc78d3a59 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
03a0e2520350fbd294a35634a4f4eee5ed0380ff perf/arm-cmn: Ensure port and device id bits are set properly
e061482601b4fbbbfac449d827fde7fb13debb4c smb: client: disable directory caching when dir_cache_timeout is zero
430afd3edabf942a908570e5a41414bb455f15f8 cifs: Fix parsing native symlinks relative to the export
24891e0ebca53a09c41a7271d2ad85ef1fff8049 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
4151b8e1fca8c27d95af55203d0140f2218a7fc5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
db5647420fb2ea756fae82c018871265ee0ba7a1 modpost: remove ALL_EXIT_DATA_SECTIONS macro
95da0b40fa8c4e15dafc5efe38d50c86ff822e5b modpost: disallow *driver to reference .meminit* sections
2462732f35f1f2c34fe1aca2749e36707f76c4b6 modpost: remove MEM_INIT_SECTIONS macro
a169a023e064be3f6662aeac4c623ea08e5b6b56 modpost: remove EXIT_SECTIONS macro
db081efa9b8017b683230702a83e4b644a739a4d modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
17f4332ae695dfdeb0c67b870bce113391f69c85 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
52197a7c14df5597fefae3aeae590761679a6b6d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
ab8c357dbf879ab91703b0ec292176664d5d6d4b init/modpost: conditionally check section mismatch to __meminit*
eda52d5ae82d6a308fd7ca05cba529cf752607a9 Rename .data.unlikely to .data..unlikely
0dd7a8b948fd8721ba5a7252888c22bc6cad3063 Rename .data.once to .data..once to fix resetting WARN*_ONCE
625e2357c8fcfae6e66dcc667dc656fe390bab15 smb: Initialize cfid->tcon before performing network ops
fe44c5477284b762d95b029f813fae24d38f1df5 modpost: remove incorrect code in do_eisa_entry()
880a661e67648a3ffe85405e8de5f50650a3c0b2 cifs: during remount, make sure passwords are in sync
5fab8abc2c276e3c05abcf34049cc94e3bd1a416 cifs: unlock on error in smb3_reconfigure()
065902117a5b07153f3d4fa5cc812331d380a5fe nfs: ignore SB_RDONLY when mounting nfs
3811172e8c98ceebd12fe526ca6cb37a1263c964 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
931be6b73830bc3d358fe8e896221a22f882fdf7 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0ca87e5063757132a044d35baba40a7d4bb25394 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
906cdbdd3b018ff69cc830173bce277a847d4fdc block, bfq: fix bfqq uaf in bfq_limit_depth()
b8b84dcdf3ab1d414304819f824b10efba64132c sh: intc: Fix use-after-free bug in register_intc_controller()
a2110964d5368b79af4bd3748c3774566a332019 xfs: remove unknown compat feature check in superblock write validation
bcacb52a985f1b6d280f698a470b873dfe52728a quota: flush quota_release_work upon quota writeback
99f3cd5a866df54ee4f325af4ec44e72edfa3f98 btrfs: don't loop for nowait writes when checking for cross references
757171d1369b3b47f36932d40a05a0715496dcab btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4275ac2741941c9c7c2293619fdbacb9f70ba85b btrfs: ref-verify: fix use-after-free after invalid ref action
7897f1f8b785371e423f80a87f57298bcb1da0a5 md/md-bitmap: Add missing destroy_work_on_stack()
14635785805f002ad9f0204ace9e86ba201d1906 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7477b16f8031a0ec96a6c90cff45dfa221d79cd8 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
71a15258f3c92eb1c4ae98bbfca9459f4723d5d3 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
988cc10ddbdee0369fe1f193d389da38ad760492 media: amphion: Set video drvdata before register video device
68efeff2f7fccdfedc55f92e92be32997127d16e media: imx-jpeg: Set video drvdata before register video device
0ba08c21c6a92e6512e73644555120427c9a49d4 media: mtk-jpeg: Fix null-ptr-deref during unload module
55aebcbcfc0a0be7bcc79b1e9027ea8f8ccca733 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
76ef98f9131e511d59877b4a712ea1da7993655f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b59ab89bc83f7bff67f78c6caf484a84a6dd30f7 media: i2c: tc358743: Fix crash in the probe error path when using polling
b7a830bbc25da0f641e3ef2bac3b1766b2777a8b media: imx-jpeg: Ensure power suppliers be suspended before detach them
9ca2c2ad6ffa287e5d2f89ee358dedc547820f84 media: verisilicon: av1: Fix reference video buffer pointer assignment
a2ed3b780f34e4a6403064208bc2c99d1ed85026 media: ts2020: fix null-ptr-deref in ts2020_probe()
5262cbf40264a22ea96b0123a963c654a30f1f15 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d173aee5709bd0994d216d60589ec67f8b11376a efi/libstub: Free correct pointer on failure
3806bec2d4700c71ee0630b58b21e4f0f7993bfe media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
047178d650bc60cfd9a793584685ed751c400f42 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2dbb2307e19dc38e6c5cde1825bbeb998d1a9509 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6712a28a4f923ffdf51cff267ad05a634ee1babc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f83f6a6e126376da4a14c3c0cfad9574522ad37e media: uvcvideo: Stop stream during unregister
b11813bc2f4eee92695075148c9ba996f54feeba media: uvcvideo: Require entities to have a non-zero unique ID
065bf5dd21639f80e68450de16bda829784dbb8c ovl: Filter invalid inodes with missing lookup function
6e290ee989dd4b353f10ef89d30a29708c51c765 maple_tree: refine mas_store_root() on storing NULL
8a92dc4df89c50bdb26667419ea70e0abbce456e ftrace: Fix regression with module command in stack_trace_filter
f8cca70b0e5741b4014cfd11e4346b271267f784 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9a8b989d8958f1771d79c351df9f082184e3c46f zram: clear IDLE flag after recompression
3723d1c056d04408acfe13403596b9c5832d364f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6aa39a78128a2291aa0dc9fb174817c0c0106e53 leds: lp55xx: Remove redundant test for invalid channel number
8bca39b958f16bfb8a2eaae88c21cae193fed476 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7e3a8ea3d1ada7f707de5d9d504774b4191eab66 ad7780: fix division by zero in ad7780_write_raw()
1359fd9eae29490c542e17c107cb41cfb8463138 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1af22528fee8072b7adc007b8ca49cc4ea62689e s390/entry: Mark IRQ entries to fix stack depot warnings
ef21187c0672a2b2cbec44f33bab9ec47d5c277c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2c932d5c7aac987b2c74e47fff94a9fd10ce2fc5 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
33a213c04faff6c3a7fe77e947db81bc7270fe32 mm/slub: Avoid list corruption when removing a slab from the full list
308e0cc36dc409718db0bf55e57c9867367183c4 ceph: extract entity name from device id
6caff31c3d189bfd73dedb801b4d793bc2b66547 util_macros.h: fix/rework find_closest() macros
cdcc26d714c96e9de75c549f05d770b3ddaf2d21 scsi: ufs: exynos: Fix hibern8 notify callbacks
0a0dc4834f664eb36ba76fdb8b0ca719dfe1b18f i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ce30d11b39e8d637fed4704a5b43e9d556990475 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
344134ac9190f29b0f0b8da7aea727876876015f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2bf49d724c9e4d0a68790f5b00a6beb4ab657734 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b50b631d8fceb9221e3b1dde51efc35e9cd52a94 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6868deee4a6bb8d324e883e2f540aaa33499a0f9 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5294e8abd46cc1acbd03b00ce97e3034f67c08bc thermal: int3400: Fix reading of current_uuid for active policy
4a44bcb73a0ba4b4f46b6e89a7755aaaaeb041b1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c5f4540ae66ed39fb7eafbc1b22bfdafa3e830de ovl: properly handle large files in ovl_security_fileattr
fad9d2a966009f9eabac528685191628e75f1db1 dm: Fix typo in error message
6f433923d3b641b9e45d380c3c49b0db9e4fb1a2 dm thin: Add missing destroy_work_on_stack()
8b404b08be92abc33c50f78813470740fc5adca4 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
2eb355346c5a2d767dfb21b3d1c4ea2d56cedb63 PCI: rockchip-ep: Fix address translation unit programming
1cecfdbc6bfc89c516d286884c7f29267b95de2b nfsd: make sure exp active before svc_export_show
37dfc81266d3a32294524bfadd3396614f8633ee nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8e5e63d6ca95d234b70d5f3980f0efab1023af6e iio: accel: kx022a: Fix raw read format
98e1f03de842d0e8cd6c1171f40ce7ba998290bd iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e5cac32721997cb8bcb208a29f4598b3faf46338 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
1bdff8a19cd6f7ef76eba3e6739d0f1702d49f06 iio: gts: fix infinite loop for gain_to_scaletables()
0760e47fa63241ff895edba1f0646e8b1f821d84 powerpc: Fix stack protector Kconfig test for clang
c062bba16246032a167f55b084125f20df95624f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
135b4819f6fba87fd5a2693023133e78ac73f1d3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cfaf83501a0cbb104499c5b0892ee5ebde4e967f tpm: Lock TPM chip in tpm_pm_suspend() first
ac48ddf6b0232863674d38d4d0edecb40a1bda78 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
82a5312f874fb18f045d9658e9bd290e3b0621c0 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
997b64c3f4c1827c5cfda8ae7f5d13f78d28b541 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
8ab73ac97c0fa528f66eeccd9bb53eb6eb7d20dc drm/sti: avoid potential dereference of error pointers
a3d970f106bbbf28914f6b77ac463b39e1338449 drm/mediatek: Fix child node refcount handling in early exit
65bea1cb02303cf36e8d98fa5d681b3315e607b2 drm/etnaviv: flush shader L1 cache after user commandstream
d50b5a7ac7f56cb816dab2879f05ebe9962daa3e drm: xlnx: zynqmp_dpsub: fix hotplug detection
70e6599a9e78384d22c3feb95da46514e5e5ee41 drm/amdkfd: Use the correct wptr size
3990ef742c064e22189b954522930db04fc6b1a7 drm/amdgpu: fix usage slab after free
8a799149ab451199d6acbec37944d66b3e964573 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
f3b82bb26f5beeae830a9eff1538e89a4bbca0e7 posix-timers: Target group sigqueue to current task only if not exiting
22a054ea1f081d7837cc8e24ad4c7aa36e8bba04 Linux 6.6.64
dd47f7175940b2aa009e932693cdad54ca685496 Revert "x86/pvh: Call C code via the kernel virtual mapping"
52ab77109035df34e41a28934b168575040c86b7 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
b47d9ffb2d1d03ddb2c6a85dcc62cda519da2726 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
943e0aeece93a9c2329215d02621e634adf6d790 Linux 6.6.65
e417b3cb55a79bc99a456cf8f0823dca4782749d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
babc8a52fe6956c8d70c6205bd63052dea5abf4b watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d556b4ff5854a7120dd01c5aa2f9512b2c0bf949 watchdog: apple: Actually flush writes after requesting watchdog restart
b8a0428f1eb2b3d9764ccd697010eba2cfa15046 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e2282706eb5c8c2047ba02b24e621bd31e4d9fac can: gs_usb: add VID/PID for Xylanta SAINT3 product family
1cdd3563e147ba1911da6720069ab473b1c69272 can: gs_usb: add usb endpoint address detection at driver probe step
c146df8292c6b41dca38cfd2476d8632587708fc can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8ac49d8fc93651ab36e9f84bd75959124962adf1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1128022009444faf49359bd406cd665b177cb643 can: hi311x: hi3110_can_ist(): fix potential use-after-free
dce292ffb728b6e4c1ee2916a8cdabbcbceb4be6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bf92d477a9a38d5fa6f4e364e941317710567384 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
98b7477236be524676bacb718d3ee5e4c4fdfa35 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bbbc9e190b266ebc147d69c39c6d10018d0cb400 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0fef1604a43633f7b2c8906d71325eb151d4cd1c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c7f3a539b180e60d5ff0f020f7351d85bc0ef79e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
39df17a127461e3d8efc15660dc9f8e53017c15f can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
124834133b32f9386bb2d8581d9ab92f65e951e4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a9bcc0b70d9baf3ff005874489a0dc9d023b54c3 netfilter: x_tables: fix LED ID check in led_tg_check()
2f9bec0a749eb646b384fde0c7b7c24687b2ffae netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
ea8e9f84ea15ac066ff2338b331ace80f1fb78ea selftests: hid: fix typo and exit code
66127f0d1ecf00604aeab71132bde398fd9ec7c9 net: enetc: Do not configure preemptible TCs if SIs do not support
70966e5bafb782b917b83a3ef62c658b482f9239 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d381c2b0d77ec21dd190764fa0c17e92f6d01b20 net/sched: tbf: correct backlog statistic for GSO packets
3c215663b3e27a3b08cefcaea623ff54c70c8035 net: hsr: avoid potential out-of-bound access in fill_frame_info()
426d94815e12b6bdb9a75af294fbbafb9301601d can: j1939: j1939_session_new(): fix skb reference counting
6051a4b17f9ed741e17150c73268de52cb765e49 platform/x86: asus-wmi: add support for vivobook fan profiles
5a4f732e2a8f6fe6fb0bc89d47467682068546a6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4d5a573f64e85ca65e23667f638131fb71995fed platform/x86: asus-wmi: Ignore return value when writing thermal policy
19a788bd40fd5d3596e12ab01d0917d0f0fd3115 net-timestamp: make sk_tskey more predictable in error path
797a4c1f5b63602b963e066bfc425ce174087d0a ipv6: introduce dst_rt6_info() helper
f43d12fd0fa8ee5b9caf8a3927e10d06431764d2 net/ipv6: release expired exception dst cached in socket
d3ec686a369fae5034303061f003cd3f94ddfd23 dccp: Fix memory leak in dccp_feat_change_recv
d00d4470bf8c4282617a3a10e76b20a9c7e4cffa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
612c04a9273095f594b88426d47b2cd195bdd19c net/smc: rename some 'fce' to 'fce_v2x' for clarity
8ea4fc3fefa14d63769684ee34ef7a86c91988d2 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
dd0ab991caf11323a071cbdf60409e62d0a3cb96 net/smc: unify the structs of accept or confirm message for v1 and v2
70cfb64c882c07bbcbe067773110621823c680c0 net/smc: define a reserved CHID range for virtual ISM devices
7e5ef8eb0547c3068fa9e520b7425c898273dc36 net/smc: compatible with 128-bits extended GID of virtual ISM device
988b81020ad48684c3de2f34556b3f4bbc5e1f34 net/smc: mark optional smcd_ops and check for support when called
fe7ef3a10c752066f9cead112b65a6ce0b232aba net/smc: add operations to merge sndbuf with peer DMB
21f6f41e82e59740e26e06e77bdf58dc7f6f08dd net/smc: {at|de}tach sndbuf to peer DMB if supported
f59b799e52f73c00d417957437b3cc77283261de net/smc: refactoring initialization of smc sock
f0c37002210aaede10dae849d1a78efc2243add2 net/smc: initialize close_work early to avoid warning
673d606683ac70bc074ca6676b938bff18635226 net/smc: fix LGR and link use-after-free issue
4f63de0ef87b0876747180e0c9df113b1b29f896 net/qed: allow old cards not supporting "num_images" to work
2bf463e6c5409de3e549b5550023928bef0e766b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0a4d8b1e3b28e3fb0ad70d2e5ca47726a2015b0b ixgbe: downgrade logging of unsupported VF API version to debug
f309733a8c9da7d4266a8a3755020b738a570cae igb: Fix potential invalid memory access in igb_init_module()
53c7314208c865086d78b4e88da53bc33da0b603 netfilter: nft_inner: incorrect percpu area handling under softirq
f6dc30c4698d1ec3bc0e72d7361d9f8415da9767 net: sched: fix erspan_opt settings in cls_flower
90bf312a6b6b3d6012137f6776a4052ee85e0340 netfilter: ipset: Hold module reference while requesting a module
86c27603514cb8ead29857365cdd145404ee9706 netfilter: nft_set_hash: skip duplicated elements pending gc run
e5242c5ff4c8d43384eefcf6f713a3f1d6a4d6e8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7598e65f990a5543326294fd8c81864a4bb49c9b mlxsw: Add 'ipv4_5' flex key
69f60dda481a7390bc346f8edbc44edb415a7c43 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
64b67f77d9933f1ce7d95e2b4fa871f36ff2f026 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
5e7388444095ae3c948b21bd6e48cad6ab0eac2e mlxsw: Mark high entropy key blocks
e5239f8671a184a76b22c1c85377017441c26cbc mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
711525430d12d9e024f17209c0e8fc2841ce3ea1 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
97ce3a4ec55eac6b5e2949ffb04028d604afda3b geneve: do not assume mac header is set in geneve_xmit_skb()
4bd8ced2b9f65b75cedeaa66c4ffe6ab2a853b6e net/mlx5e: Remove workaround to avoid syndrome for internal port
3265aab0736f78bb218200b06b1abb525c316269 net: avoid potential UAF in default_operstate()
3fe534a02897f5fb8a83c3a5d4447831d0cc9204 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ea6b5d98fea4ee8cb443ea98fda520909e90d30e KVM: arm64: Don't retire aborted MMIO instruction
d55694547cd2f46c7438453b63e7dedb1407568c xhci: Allow RPM on the USB controller (1022:43f7) by default
459cda7500ec40b8d0232a125412d785e1e28025 xhci: remove XHCI_TRUST_TX_LENGTH quirk
ec4e6d5944cdaf8910cd44f89eb6a2f153e3ccb7 xhci: Combine two if statements for Etron xHCI host
4a2422f678794774af9bbd7db391e0e2287cd908 xhci: Don't issue Reset Device command to Etron xHCI host
fbc0a0c7718a6cb1dc5e0811a4f88a2b1deedfa1 xhci: Fix control transfer error on Etron xHCI host
9cc1a6ce157d028023f172aa9608e045fef1b96b gpio: grgpio: use a helper variable to store the address of ofdev->dev
8d2ca6ac3711a4f4015d26b7cc84f325ac608edb gpio: grgpio: Add NULL check in grgpio_probe
5aea1229e7ea3d5aa790433b58dcbbe467a0e526 serial: amba-pl011: Use port lock wrappers
2eb983f690798a99090e7ea611eeaefc9022d7ad serial: amba-pl011: Fix RX stall when DMA is used
850cee347212e7c768453ebd0bb8675d4f61ff2c soc/fsl: cpm: qmc: Convert to platform remove callback returning void
7ca6b9e73db2a959a9f545af9edd60eba5fc7e6a soc: fsl: cpm1: qmc: Fix blank line and spaces
f865643723e9831563df3b753e1a992060f0443d soc: fsl: cpm1: qmc: Re-order probe() operations
c73f53c7aaaeff396fe0225c726282f3b0da279f soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
6885d8e7c1e3b881f1e39c47e77204a8badd02fe soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
395d9b40431c163e4d7818fe4efbfbf09507ac39 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
65b1f31111eec98d02167e643887c51a04e0a0d0 usb: dwc3: gadget: Rewrite endpoint allocation flow
3df5497b9183656f1f4ba781a031bbb2bd752acb usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c6a3fa838e51777516bc34a415ef1ca7b39f5104 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a8ece74887162e68a4dc0105e70bf9e17021b2cb mmc: mtk-sd: use devm_mmc_alloc_host
06b7f9295a422675f9374274ede54759b828e2f9 mmc: mtk-sd: Fix error handle of probe function
7e0ccc28fad1d39a47ac971a2974048efe135144 mmc: mtk-sd: fix devm_clk_get_optional usage
543d8315c2899338519d669a3c0eaad94d70b5b0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b7c3fd65a3eaa7a7639ddec8b817a824e814bf37 zram: split memory-tracking and ac-time tracking
9c251d1381ed81f5da84be3d5ed0eaca62147af8 zram: do not mark idle slots that cannot be idle
7360a0e798f4806794e7bd3b507bf4d82e0b07ad zram: clear IDLE flag in mark_idle()
4a9485918a042e3114890dfbe19839a1897f8b2c iommu/arm-smmu: Defer probe of clients after smmu device bound
d68b0e67cff719e2d07312ff9232c6de51a8ac15 powerpc/vdso: Refactor CFLAGS for CVDSO build
91d2be8d4bf57e886b1ba3e6442a19a36e1b3b97 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
faa6f8ce1b15fc48950ecf16a5a5763f37f26bdc ntp: Remove invalid cast in time offset math
5c764791fb7b8126e0e963cfd64caa7f3c857955 driver core: fw_devlink: Improve logs for cycle detection
dce7a5c7bfa36d74f39ef9dccd784020b7363fa8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f3ae93e738dbce362809662da7ac99c7297ee00c driver core: fw_devlink: Stop trying to optimize cycle detection logic
ed24ab98242f8d22b66fbe0452c97751b5ea4e22 f2fs: fix to drop all discards after creating snapshot on lvm device
e7217d528ef56c3ffb68f2a4219e45f550f80e28 i3c: master: add enable(disable) hot join in sys entry
8aa36f7e004b0b4c068950d271db4cdfd52d5134 i3c: master: svc: add hot join support
a68c391c6321313c18438914be40c99ed172983c i3c: master: fix kernel-doc check warning
5626d1addc2aa3727f4692a5e2a7158579a0f0be i3c: master: support to adjust first broadcast address speed
07f4c0df0eb3668340ee409c82982142b4303592 i3c: master: svc: use slow speed for first broadcast address
ac0fed078bc9ac1c5ca642ac2cce4f24496a31b4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
72863649acec249a16374a0723c05f2191be81f7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
990da49bfcbf5deb100df11b90104f1f24ac5510 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f454a3e98c30b749685b054c76e4371d9ac0a0f7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
485924554390bb44c1d3aefd6bb21357ca5cc4fb drm/bridge: it6505: update usleep_range for RC circuit charge time
d5be5ce82a7e7c700d23e7b2bd2f3217df65376f drm/bridge: it6505: Fix inverted reset polarity
12e24d8a005c0a75b483ac22319e2e5e9d3fab1a scsi: ufs: core: Always initialize the UIC done completion
c3799292d639eb88081cb6fa6d9ba354fee4f4ca scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
57c47d3cf1a60b31c270d64a4a0fa2536cb51a96 bpf, vsock: Fix poll() missing a queue
d504dc20b76830cae372dcc62a98010118060b6b bpf, vsock: Invoke proto::close on close()
0fcda0c9cb154426f96ee31de33cb87717cbed13 xsk: always clear DMA mapping information when unmapping the pool
6bc209dbacc5b083456d3b3454766faf1e219d41 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f2f6d999a9341b7ec6af4a4cf91e3d563458be78 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
206d56f41a1509cadd06e2178c26cb830e45057d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d3e8e4d62c88febc0ca6399320d219d124aeacdc ALSA: seq: ump: Use automatic cleanup of kfree()
8ddb4126e6a443ecfcca991d6726a07b035a92e6 ALSA: ump: Update substream name from assigned FB names
06d43e40e2f98b193aec09737f9186807c017c20 ALSA: seq: ump: Fix seq port updates per FB info notify
8a2d8958585a4356559c9e60438e5dacd69def5b ALSA: usb-audio: Notify xrun for low-latency mode
37eef8c2e085c8309f5b9c234ad5abc2ba4bcbe1 tools: Override makefile ARCH variable if defined, but empty
f65d85bc1ffd8a2c194bb2cd65e35ed3648ddd59 spi: mpc52xx: Add cancel_work_sync before module remove
77e01dfb4fb21bfcb5af03041f144a309fbefc07 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9a420d6b40651b0fbcd160f653f9a1b794646d51 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
c169daf3cf3939df45796f025bed12565e0c8202 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
59b30afa578637169e2819536bb66459fdddc39d scsi: sg: Fix slab-use-after-free read in sg_release()
602c3038a8a6f201a542a78fb961c85ee82ba95d scsi: scsi_debug: Fix hrtimer support for ndelay
88237f66b14222a3ef3b2904de4339f17452df8a ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6acd8e87b6e13a4bc512e2b534ed422c5e14ba69 drm/v3d: Enable Performance Counters before clearing them
a84d507d3290aca249b44ae992af9e10590cc5f6 ocfs2: free inode when ocfs2_get_init_inode() fails
6d3f4c72019f0710cbf233a9e1a5339812a305f1 scatterlist: fix incorrect func name in kernel-doc
67e972130bb646e34ed96c21499c93d35bc74474 iio: magnetometer: yas530: use signed integer type for clamp limits
c5325e6e4b6d78827578c19e33436d1ff78449da bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c1ab31edd258ebd83bfd7b41eb916766a7a35081 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2e9ff3f4834c873b4c768091a83322f4ed4c95cf bpf: Handle in-place update for full LPM trie correctly
68570b5c89c5d78756c56fd67932302aaea4f320 bpf: Fix exact match conditions in trie_get_next_key()
67a102352bb277e92caf76b05fa426fc212e847d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
81ad32b87eb91b627a4b0d8760434e5fac4b993a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a7f0509556fa2f9789639dbcee9eed46e471ccef HID: wacom: fix when get product name maybe null pointer
7dfbf011a57b9e1a40f5ce8080a53c497e105c6c LoongArch: Add architecture specific huge_pte_clear()
27de4295522e9a33e4a3fc72f7b8193df9eebe41 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
164d3597d26d9acff5d5b8bc3208bdcca942dd6a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7015d9d4cc70a08a4fa2422e6300f9b30453d2de watchdog: rti: of: honor timeout-sec property
1ac442f25c19953d2f33b92549628b0aeac83db6 can: dev: can_set_termination(): allow sleeping GPIOs
50d66c86262f31d0889971498bbeefa5d9955b10 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
cdf81c4a815047de05f9f367f348628540db8802 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c36240460f9bce27d95d1ffbeafbc33332ba3ab arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
96035c0093db258975b8887676afe59a64c34a72 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e50b49ba49808a8695945edb0692e3d33b75480 ALSA: usb-audio: add mixer mapping for Corsair HS80
00a4369b3a4be0db3ce50a6af05acf43b09b7088 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bafa26387438ae3f1108e1467b6c436703fa6356 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
00e1503aaef736c6383179ce414ab044cc4a2c21 scsi: qla2xxx: Fix abort in bsg timeout
968bba7d1d04268e0d0f7c2de4a17afcbcecd899 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dbd3f8f3ade1ed22bdce94e69bc01dcd92bc0428 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
15369e774f27ec790f207de87c0b541e3f90b22d scsi: qla2xxx: Fix use after free on unload
38bd792fb676b9b011172516a47cf27b8fee1209 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0069928727c2e95ca26c738fbe6e4b241aeaaf08 scsi: ufs: core: sysfs: Prevent div by zero
1e30b52edf175eee6bd096bd5d38de37ba98a871 scsi: ufs: core: Add missing post notify for power mode change
c3afea07477baccdbdec4483f8d5e59d42a3f67f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
439224eb2f5baf7c1eac585db2475700b8992680 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
136fca78a66d7a7edb0b64848fc6cd306a1e6cc5 fs/smb/client: Implement new SMB3 POSIX type
ccf435caa314c1b62c930b3d3cdc86b3280168c2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
bd74bc9b3a8c5194a121c5f46d2c8120dced26ba smb3.1.1: fix posix mounts to older servers
cc05aa2c0117e20fa25a3c0d915f98b8f2e78667 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
23b5908b11b77ff8d7b8f7b8f11cbab2e1f4bfc2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c58947a8d4a500902597ee1dbadf0518d7ff8801 drm/dp_mst: Fix MST sideband message body length check
396f697500c821892329cfd90e36b7a7edb90474 drm/dp_mst: Verify request type in the corresponding down message reply
d834d20d2e86c52ed5cab41763fa61e6071680ef drm/dp_mst: Fix resetting msg rx state after topology removal
e2153e479e935a7c03bce98d88bf5acbbed1a55f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
70d6c1badec32e6209b4c8dec80986c150999c40 modpost: Add .irqentry.text to OTHER_SECTIONS
94666abe816328301e1e8885a46c99bc37b14f87 x86/kexec: Restore GDT on return from ::preserve_context kexec
8e858930695d3ebec423e85384c95427258c294f bpf: fix OOB devmap writes when deleting elements
4e1cb04a68af39b138260832985c4fff9122ec17 dma-buf: fix dma_fence_array_signaled v4
ce97e7891b5dcf0ec3b7492e1b2c03ce8c89b5c5 dma-fence: Fix reference leak on fence merge failure path
5ea568e71d0c2b30b134dda8746b6e1aa2ba9e9e dma-fence: Use kernel's sort for merging fences
f8abd03f83d5fe81e76eb93e2c4373eb9f75fd8a xsk: fix OOB map writes when deleting elements
f1a99d8645d82d2a02a5508b3f8ef452143ea4e9 regmap: detach regmap from dev on regmap_exit
5d8525e5067a836d6f9997c2cc78450d05bf7452 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
07f395d6197cd2f61367a1dc6f24252b5c061014 mmc: core: Further prevent card detect during shutdown
03ba9477dccac3aac9adda0e4393ec77fded95a0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
625e3f5d13a7e5724d534f8f82af41d0f920dbaf lib: stackinit: hide never-taken branch from compiler
cb9945f292a81b6034ea95815955ccba9a727b34 kasan: make report_lock a raw spinlock
af3fde6112b2f918f890360222fcf8dc5d83841d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
61005057fd5cde0f4342e6eb518c66b47a8728d2 epoll: annotate racy check
7c27b25891b058e332ef1d9d67bb4a90bc2b5ae9 kselftest/arm64: Log fp-stress child startup errors to stdout
a69752f1e5de817941a2ea0609254f6f25acd274 s390/cpum_sf: Handle CPU hotplug remove during sampling
a5bc4e030f50fdbb1fbc69acc1e0c5f57c79d044 btrfs: don't take dev_replace rwsem on task already holding it
a5d74fa247529f8d2169e68a47c32497f565263a btrfs: avoid unnecessary device path update for the same device
4c7baac247cefcb20265e8e8e2a9a5a3eedd4711 btrfs: do not clear read-only when adding sprout device
e8483ae1310049a9d132e7397a2429326f08eebe kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dca4e74a918586913d251c0b359e8cc96a3883ea kcsan: Turn report_filterlist_lock into a raw_spinlock
cfa076596dc463da45a3f6dd12536977218b1916 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5a4688dbf4ae6b9041f4418b4ff09ac36b7194f9 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
28ed7bc5eee043f8b0bcc8ba55b052a01b05cf38 perf/x86/amd: Warn only on new bits set
5b1f34bf36176a5802622ad8612097433d6227ee spi: spi-fsl-lpspi: Adjust type of scldiv
115afb20fdffa250e8aa0b03622a9bb564ffa941 HID: add per device quirk to force bind to hid-generic
f20f3416fe33f17734929c3acc5482627925b8bf media: uvcvideo: RealSense D421 Depth module metadata
31f9b4a22347ab3df9a179a4017d90cd2e405c03 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8910c0217d7e8339545e21d480db58aec2f5e4df media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
63ddf8a5ec8f22f883b0e357b3e3fc52f127cea7 mmc: core: Add SD card quirk for broken poweroff notification
3379f506f059961d790d3a29ffe69a924c13e12d mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
2129f6faa5dfe8c6b87aad11720bf75edd77d3e4 soc: imx8m: Probe the SoC driver as platform driver
70e2f30534bb3c5be7ecef4035e1858b38a28dec regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
66ab53850ca160e5e98a68bc44c69e7e80c5d31d selftests/resctrl: Protect against array overflow when reading strings
6e8348ec42153f3eb82363b71434fc1642edebd4 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e0388a95736abd1f5f5a94221dd1ac24eacbd4d7 drm/vc4: hdmi: Avoid log spam for audio start failure
258b997e51199e01bd29aaedd8d30d7de21cb51d drm/vc4: hvs: Set AXI panic modes for the HVS
290127c6452d15d8d393b93b47322b93786faaa3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
33126ee70c564ce636bfae6511fccf121e702ec3 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
189dc7030b72312cdbbdc0e27b18a762937401af drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0a59c2fe8d6734864670d2bfb5a62542c2ff7ccb drm/bridge: it6505: Enable module autoloading
1159d74ed469509c4d9102d6272f70c15447bbab drm/mcde: Enable module autoloading
1a0f54cb3fea5d087440b2bae03202c445156a8d wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5059372280e2a08666f1f80674d5efa0749d665a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6fbdc3980b70e9c1c86eccea7d5ee68108008fa7 dlm: fix possible lkb_resource null dereference
45e43e721e269cc77d0ebb6f43c2ebd5ea8d4c2a drm/display: Fix building with GCC 15
f4306ef142bcb4b0ea9ad08fab036b09a37633e6 ALSA: hda: Use own quirk lookup helper
fba2b2d0b7ccfb40586c9e57f142e30dc88a24c6 ALSA: hda/conexant: Use the new codec SSID matching
a52bc92fc47e81f4e554398b26e49c79167968c1 r8169: don't apply UDP padding quirk on RTL8126A
cf27f38254db7de703071c1dea3335dbc06f0f71 samples/bpf: Fix a resource leak
6c591b8d0153cfba124e3d655223fe660193c347 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
159c6df97655aab463902db8ef4b996fd7341844 net: ethernet: fs_enet: Use %pa to format resource_size_t
b77109f18a8ddc7c74743694cff27c22dc49811c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
157f08db94123e2ba56877dd0ac88908b13a5dd0 af_packet: avoid erroring out after sock_init_data() in packet_create()
8ad09ddc63ace3950ac43db6fbfe25b40f589dd6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6021ccc2471b7b95e29b7cfc7938e042bf56e281 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
db207d19adbac96058685f6257720906ad41d215 net: af_can: do not leave a dangling sk pointer in can_create()
b4982fbf13042e3bb33e04eddfea8b1506b5ea65 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
25447c6aaa7235f155292b0c58a067347e8ae891 net: inet: do not leave a dangling sk pointer in inet_create()
706b07b7b37f886423846cb38919132090bc40da net: inet6: do not leave a dangling sk pointer in inet6_create()
87b969352d3846fa74954b708ececc6642fab876 wifi: ath5k: add PCI ID for SX76X
d7a6fb6442b14c1511dc8d2678d6d57d5b970c51 wifi: ath5k: add PCI ID for Arcadyan devices
ffe1766a3a55d2632e3d4da654613b20d1cd8d16 fanotify: allow reporting errors on failure to open fd
556ae6c91145461c1437dad264fcaacb418aff5a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
81f4a1e9b6542b91f58ec4fb87ad1835b4784a8a net: sfp: change quirks for Alcatel Lucent G-010S-P
d783451a49d47f267fa640887f5ec11e4264da5d net: stmmac: Programming sequence for VLAN packets with split header
87210234e5a273ebf9c4110a6aa82b8221478daa drm/sched: memset() 'job' in drm_sched_job_init()
9a1546e775f51dc17812880d72729ea67b5a9b04 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ccc22ebf98dfe9ad6e13c1d89b09eb447266de78 drm/amdgpu: Dereference the ATCS ACPI buffer
3295bd236450e2e388b723c60622f60a736ae628 netlink: specs: Add missing bitset attrs to ethtool spec
efb054752f2c93bc873f8b213e03cc51cb27f312 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c212d91070beca0d03fef7bf988baf4ff4b3eee4 dma-debug: fix a possible deadlock on radix_lock
fd993b2180b4c373af8b99aa28d4dcda5c2a8f10 jfs: array-index-out-of-bounds fix in dtReadFirst
c56245baf3fd1f79145dd7408e3ead034b74255c jfs: fix shift-out-of-bounds in dbSplit
e7d376f94f72b020f84e77278b150ec1cc27502c jfs: fix array-index-out-of-bounds in jfs_readdir
3b5d21b56c3774bc84eab0a93aaac22a4475e2c4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
69df145daf1505c0be961f9da9938053a43cc7a1 fsl/fman: Validate cell-index value obtained from Device Tree
4e3f73221deb464dcfab0d81164d71456e3ad215 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a8f7d6963768b114ec9644ff0148dde4c104e84b virtio-net: fix overflow inside virtnet_rq_alloc
83c45de6c6ce541c2536e53f17712eab36a6b7bb ALSA: usb-audio: Make mic volume workarounds globally applicable
b9e52a96ec92245bf15dabba1d3d862d7a03efb8 drm/amdgpu: set the right AMDGPU sg segment limitation
3afd475d5af927eb7e99e4499e4bca5872488323 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
07c020c6d14d29e5a3ea4e4576b8ecf956a80834 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
10e8a2dec9ff1b81de8e892b0850924038adbc6d bpf: Call free_htab_elem() after htab_unlock_bucket()
916b577a2cef2dfd323dc20fc921e77206ae1c3b dsa: qca8k: Use nested lock to avoid splat
36af575822ef8611a6f7370582ed40ae5715ce0e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5e50d12cc6e95e1fde08f5db6992b616f714b0fb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5af48b484ec0d58120d7cf5e8aa31ca58d4407b8 Bluetooth: Add new quirks for ATS2851
ac22911f2eeda37fff28c16e80290041f50c4ded Bluetooth: Support new quirks for ATS2851
d87c7db6213c2dfe4cacec09ee150bfe2c0a4ea3 Bluetooth: Set quirks for ATS2851
d7a6ff5dc8038f882bb6952bb0d4fed110c10ad0 ASoC: hdmi-codec: reorder channel allocation list
ed8cf33dead6951b67c844e3a983ae2324e0ee7f rocker: fix link status detection in rocker_carrier_init()
843adffcbb4a9ba6a61c9a0c0e5144c9a1b23c86 net/neighbor: clear error in case strict check is not set
fdac3e251d9e05259ebf2daa52a9dddd85c40e4d netpoll: Use rcu_access_pointer() in __netpoll_setup
1cbb632b515aa898068a2d12f7e80652ae92c8ec pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d62b8e0c3f3610a58bb504a8f59a578596b9397e tracing/ftrace: disable preemption in syscall probe
aceff9270e8668a2931d152c8e65457c58f858c1 tracing: Use atomic64_inc_return() in trace_clock_counter()
987abe82faa9de05271a59a48aa0f7de6f88cf1d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
77c9ad0c425afc4a295d8fa48b4b723851d04048 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
50ddf4b0e1a4cb5e9ca0aac3d0a73202b903c87f scsi: hisi_sas: Add cond_resched() for no forced preemption model
2da32aed4a97ca1d70fb8b77926f72f30ce5fb4b pinmux: Use sequential access to access desc->pinmux data
6ff9768a3144c846462de27ebedeb8fa694b87ae scsi: ufs: core: Make DMA mask configuration more flexible
5fe23c57abadfd46a7a66e81f3536e4757252a0b bpf: put bpf_link's program when link is safe to be deallocated
c6c58505bfba5206ac0c2c3f70d1f9402afba0fc scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
80864fe570d5ef0da40d0f60d8c1e04a53532c00 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
62bd597e1e87fdebc79908fe5ebf78531136fce5 clk: qcom: rpmh: add support for SAR2130P
8d37cb1c8f1a9c0830c47ae7d194b47547737509 clk: qcom: tcsrcc-sm8550: add SAR2130P support
f6d6fb563e4be245a17bc4261a4b294e8bf8a31e leds: class: Protect brightness_show() with led_cdev->led_access mutex
0e5642e73a639b2b1d384dca6e83bb6f1c5cdb20 scsi: st: Don't modify unknown block number in MTIOCGET
338368f7fe2d282d5fbf26bd50fd3cc553da39f5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b377ef01a3d9f777137a37c9b3f598e8bf62fefb pinctrl: qcom-pmic-gpio: add support for PM8937
03bf88b1e95d3cfb4325f5af9883314a75e6d723 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9e4828b78e284adb447f763a80df8e2b34e2cee0 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
08ab71e0f618859997225172be2d6384ffeb3b45 nvdimm: rectify the illogical code within nd_dax_probe()
7a135fd49c3e7fb809812a1a66587986d6216c1e smb: client: memcpy() with surrounding object base address
56233417029561b662e93bac38d57a519e32f974 verification/dot2: Improve dot parser robustness
9669b28f81e0ec6305af7773846fbe2cef1e7d61 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
880827a141e3bd78024909d0b143759e065c2b40 KMSAN: uninit-value in inode_go_dump (5)
a6dc4b4fda2e147e557050eaae51ff15edeb680b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
70d65110986eace7d9f65d8add11d31a0da478e3 PCI: qcom: Add support for IPQ9574
61ee910a004248e7833a012262d13d21397bb357 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
c37cc784af7edc7b2a368787a202bafb361c4ed7 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
b824ea2af6e035eff8aefdb5f3f721fd38afe32b PCI: Detect and trust built-in Thunderbolt chips
407476eb5f7604bca24e48061529abf7b40a22d9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
29c80f54e362937737026b6ba63a876b4c488a12 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ffe19e363c6f8b992ba835a361542568dea17409 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
76bdd3b1c25679c410ef83177da11488aaa61189 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
295b50e95e900da31ff237e46e04525fa799b2cf f2fs: fix to shrink read extent node in batches
353bc143066d05930c811b10d46096b426678bc7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ec1208b13c5e58018234134363145258959a9491 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c5f89458a2ea0800866b9fc690d3fa8367dc8f8d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
57f7979aefdcef66326bda47e07ee0d8be64bf21 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3fc7b49d24b1c76fc6f051e1fdaa09a7d089ffe9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2c810ecfcc95723cf3eb2e330faedcff14497649 iio: light: ltr501: Add LTER0303 to the supported devices
ddc2aa0f99e7f29a2e15d2ae1edf8d4113885e02 ASoC: amd: yc: fix internal mic on Redmi G 2022
cb6d7ffca4bef432d883f051621132fe43e63c5b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
8ef9ea1503d0a129cc6f5cf48fb63633efa5d766 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
44eb450d8ed599c17110a4d54ddb4b8807e99845 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
691284c2cd33ffaa0b35ce53b3286b90621e9dc9 powerpc/prom_init: Fixup missing powermac #size-cells
3fbde702748db366d9cbd25938cd7c6cdb15854a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
79f1a5b17bf5705e45fb59467052847a2559fa5d rtc: cmos: avoid taking rtc_lock for extended period of time
b32ce4f9e3b73891e6f3222f4d238d7e96808b64 serial: 8250_dw: Add Sophgo SG2044 quirk
2102ed90f78900633d51b6cdbfb25e32f6d80aec smb: client: don't try following DFS links in cifs_tree_connect()
c45cec53eeb4f4e1bb334ffabe62bcc5055ae9ea setlocalversion: work around "git describe" performance
42882b583095dcf747da6e3af1daeff40e27033e io_uring/tctx: work around xa_store() allocation error issue
41f65469c33f09b744b6e65878418857080653b2 sched/numa: Fix mm numa_scan_seq based unconditional scan
8f149bcc4d91ac92b32ff4949b291e6ed883dc42 sched/numa: fix memory leak due to the overwritten vma->numab_state
cc424890b06ba1d41d7ec99984b65592184adf0b mempolicy: fix migrate_pages(2) syscall return nr_failed
a13b2b9b0b0b04612c7d81e3b3dfb485c5f7abc3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f163cf9c6ae971355f31a832b3bfd6d212817af5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a2b004f5c93d1362edc24aac4a9d5339f9ff74bd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b607a3886e61a1e0e42f8d8b3a38c3b39a6b904d sched/core: Prevent wakeup of ksoftirqd during idle load balance
5787443f556e81c2d6ec943367be8866e7af6e4a sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
b2f7d7507982ed56d301ba0f75f040fd1e930214 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
654f3294c69e0064df5c6e8552dc188433b123aa sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
4db5988bb0996126895df56784f59076bc7b370a sched: Unify runtime accounting across classes
7f509457773e2d358f451c3057e065e7289f3eb7 sched: Remove vruntime from trace_sched_stat_runtime()
24617f9ca8c82a9a0b89169a909a26b9751a31e2 sched: Unify more update_curr*()
842010e3ca9e1cd8e04f14acde6604a7b90d43c4 sched/deadline: Collect sched_dl_entity initialization
01ecd269755e5dc2b556897b7cf45e2eca300f43 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
b600d30402854415aa57548a6b53dc6478f65517 sched/deadline: Fix warning in migrate_enable for boosted tasks
2a72d5cc83d6d3aa8f9f2bda047f16fc3ff70f02 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9d9bd3f7da8a4d4d108d8df8db1ab797c0f09b02 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
720792341f5ef21d50c893f294ba64154e3e62d0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1240225d838bac49c4a760a7f2b48864828ca320 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
7535956ffe5bd9060402b4e67f91792c4cdf1ed2 Revert "unicode: Don't special case ignorable code points"
032b4122a92ad1d9f6eed87a26b57a50fce85eee vfio/mlx5: Align the page tracking max message size with the device capability
67b5ed3b4d367882ddd93d1d55f592294046844f selftests/ftrace: adjust offset for kprobe syntax error test
0d5c7fcfa5853462fd161389182fb975eeb1bd2a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
6808a1812a3419542223e7fe9e2de577e99e45d1 jffs2: Prevent rtime decompress memory corruption
4358f241594b44b6ad4b6033321ace770a20247e jffs2: Fix rtime decompressor
1af5e8b1c9f3ccc9de24c646f83780a3ac689040 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ed968a1f1f66e9b9815cd9e79bed2abbf28e8b96 xhci: dbc: Fix STALL transfer event handling
d11f14a7911ecdc668d0dab956b1ebe349b94aad iio: invensense: fix multiple odr switch when FIFO is off
7a670b420ef23347b07bd63b037fe02f4ab6a467 btrfs: add cancellation points to trim loops
3e26e24a301efca2fc7bdb19c415adaea0907114 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
aec3eecce11d2ed1631478554a2a43e5a1b39396 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
2daba7d857e48035d71cdd95964350b6d0d51545 drm/amdgpu: rework resume handling for display (v2)
7a89f5318252c97bbae6dbbd95726fafabeafb97 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
3706311ea0951b7139b3ea420f197453f44584a8 net/smc: fix incorrect SMC-D link group matching logic
fe330624b85ffc182695a0ff02a55931a1af0de6 usb: dwc3: ep0: Don't reset resource alloc flag
8bb7b689369eb9680013b61e1fb633766d5cff67 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
5eb15d2f4eb49ccd6078a18a1e776924259c3e85 platform/x86: asus-wmi: Fix thermal profile initialization
1baed369508b37ddae428f68817ee24df9985dcb serial: amba-pl011: fix build regression
43bbc5f8586eb1fb5ab62dd7c4dc4bae58f8ea95 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35163f642d916473a77e5976691adf575f7390d9 i3c: master: svc: fix possible assignment of the same address to two devices
a66cdcdc9e44b4c508190ea3cde5750954d1c4eb Linux 6.6.66
f9f85df30118f3f4112761e6682fc60ebcce23e5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0252305d296431f4c328acb008429fb6d595fc16 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
450a844c045ff0895d41b05a1cbe8febd1acfcfd ksmbd: fix racy issue from session lookup and expire
bc6d8cc2c5638cb7ab44f1a0717887b431616885 splice: do not checksum AF_UNIX sockets
7ac2535d8ee69aba84bb4b78f301648dd350bb9d tcp: check space before adding MPTCP SYN options
aa9b1d0d6a5b45dc16191e1b1c6851fe52e5a1db riscv: Fix wrong usage of __pa() on a fixmap address
5baa28569c924d9a90d036c2aaab79f791fedaf8 blk-cgroup: Fix UAF in blkcg_unpin_online()
e6c338476c80769c5910485f27e2dedddf38e7d7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
6f796a6a396d6f963f2cc8f5edd7dfba2cca097f riscv: Fix IPIs usage in kfence_protect_page()
a867bf10364a597df23ba0b71872211cfb6208ef usb: host: max3421-hcd: Correctly abort a USB request.
a3840455f275b0d0b33b30e4c2fc8f3666cfa237 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
09883478938d9785389da5ff2489b9fa2ef8f2d3 usb: dwc2: Fix HCD resume
700f3afe5b7641b744d10c61f5feeda9a875aef2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c75336869c7e440d020cef4f1276d6ce73ae7e5 usb: dwc2: Fix HCD port connection race
3184e07e12405a4d00ad7990f2a0c97278fdc636 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
35acf6d7e88995cf1d5ac907511e9b45945e9150 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e22e4df241f76b066dff4ba4eb9f91fd502c3089 usb: ehci-hcd: fix call balance of clocks handling routines
1c766533deb358b95c07091f0a4ca4fb6c094b16 usb: typec: anx7411: fix fwnode_handle reference leak
bd8ca5c5a04a4a8f54eefd491cad28abd6a2c523 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8ca07a3d18f39b1669927ef536e485787e856df6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c0484aa1adc366add73c8e2e293b910eda5c39d3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
1f7659950736f9780749572df5993fc54729d066 drm/i915: Fix memory leak by correcting cache object name in error handler
e07f9c92bd127f8835ac669d83b5e7ff59bbb40f drm/i915: Fix NULL pointer dereference in capture_engine
b4f3bf6fe918f0d85963511d924e0f23735450de xfs: update btree keys correctly when _insrec splits an inode root block
549f2fc321ea532232911524e3f35de03b8402da xfs: don't drop errno values when we fail to ficlone the entire range
eef2e0da31855252180d01afd16f0555c36b657a xfs: return from xfs_symlink_verify early on V4 filesystems
08b1325d67a1c18cb7fff882f5124fa78e5b9d1f xfs: fix scrub tracepoints when inode-rooted btrees are involved
0f2dd866c6b16897b88b9e12e7aad1e186519b61 xfs: only run precommits once per transaction object
c7e1962a3807d2a9e8c192f23cd3a55794d08f90 bpf: Check size for BTF-based ctx access of pointer members
68d23ee1bdf1c7ce499897d738033d67db46fffa bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
c2b6b47662d5f2dfce92e5ffbdcac8229f321d9d bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b015f19fedd2e12283a8450dd0aefce49ec57015 bpf, sockmap: Fix race between element replace and close()
dbec5b42039786b1ce75c572faf04f7715044d82 bpf, sockmap: Fix update element with same
a574145ef474b5ab08f86e330d7823177ec5a07b rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f3412522f78826fef1dfae40ef378a863df2591c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c07923459935ca863cc43c44f1be69d9f47bac62 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
c32db61989af7a497e9d1f402ae72aadc5b40398 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
567df47c3e458c0a5c8c626eb506ca3b5bfc68f1 wifi: mac80211: fix station NSS capability initialization order
e08dc2dc3c3f7938df0e4476fe3e6fdec5583c1d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
86106974d0a80cf7dadb699adfb4abebdd316dc3 amdgpu/uvd: get ring reference from rq scheduler
b2b6ecc29204c3a26f6e5874566987ec71739f0d batman-adv: Do not send uninitialized TT changes
fd0638fa60e6657a395f70a95e3fa31e81791038 batman-adv: Remove uninitialized data in full table TT response
4a9a7f9f745d8a42a6006b55536eb40dc681671a batman-adv: Do not let TT changes list grows indefinitely
89ecda492d0a37fd00aaffc4151f1f44c26d93ac tipc: fix NULL deref in cleanup_bearer()
325cf73a1b449fea3158ab99d03a7a717aad1618 net/mlx5: DR, prevent potential error pointer dereference
bd7ddc5f921d1c11412e02130cda62ec810473ec wifi: cfg80211: sme: init n_channels before channels[] access
2be4018f4ce1c4c0a0cc0fa4904d194dede67eb8 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c9776bd1422e6ba9b2b05bcf30abebad173bee0a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
03528ff8de6655af225d2825f7c73d0b0dd34f4f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
74f0a69129260f35f9909cb221799e5fc73fe5f7 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
03e661b5e7aa1124f24054df9ab2ee5cb2178973 net: lapb: increase LAPB_HEADER_LEN
b7a79e51297f7b82adb687086f5cb2da446f1e40 net: defer final 'struct net' free in netns dismantle
d275b713496e221baabb02e0ee16018c9d851c7d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7f42e62a6e9fa51a6196056d5e2d4b54d3aa42a9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
5f2c6930c68940888cf4a8630404a7ed3d2ed513 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3b3277267d7b9eb162dd54b3814a7d92eccb09c4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8e9b5e14e5b9399b6a2ae55735302dee36e399af net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f1d6afbe1ecd550cb4c7d8e66af5c76a4df8b9ee spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ad74e16b351d478589035d8a1619faa9ca982bd6 net: sparx5: fix FDMA performance issue
0d93441652732b3f4cd74fdf98e7fcde9992d6dd net: sparx5: fix the maximum frame length register
ae5fab215f9cab28e5fe5da1617fb3fad8ccd7d3 ACPI: resource: Fix memory resource type union access
3942f0b0d652252ea1353f56a33e19ee5977c995 cxgb4: use port number to set mac addr
ebaf832f1e22dec93e2c46486ad6ba63d2e25d30 qca_spi: Fix clock speed for multiple QCA7000
131798aea9ae5a19967084fed3562ca3150a80c6 qca_spi: Make driver probing reliable
d5a1ca7b59804d6779644001a878ed925a4688ca ALSA: control: Avoid WARN() for symlink errors
5b8ea6b89f92b31f9a96d039dada2890d38cbdba ASoC: amd: yc: Fix the wrong return value
f789f9d1af409bbc9f3ea6a0f008657e30882c8f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2a584b1443bd6165ddd2040ed7b6bc1016b4aae9 net: rswitch: Drop unused argument/return value
ad4bd2c039fb67dc895efad92872eb3de6b6750c net: rswitch: Use unsigned int for desc related array index
99ee2eb6e0fe34fecc6591fc67f1cbca226ff72f net: rswitch: Use build_skb() for RX
0aeec4bb6a9fc963932bf3c929bdf27d835d44e9 net: rswitch: Add unmap_addrs instead of dma address in each desc
87388cbe933024f02e62321ad1fa339918f4273d net: rswitch: Add a setting ext descriptor function
af327c0f41d611552e091c55973f1a88c5147d18 net: rswitch: Add jumbo frames handling for TX
0c316b6e0aef728dd3a7ce2941f73b9e5733b10e net: renesas: rswitch: fix race window between tx start and complete
78aa0aabb0938d3042b8673407204d4e4f24fe61 net: renesas: rswitch: fix leaked pointer on error path
bf8c6755f02029d1eddc3ff19b870240f054afc7 net: renesas: rswitch: avoid use-after-put for a device tree node
01b2c761503bc0732a47837a11cba048b5295e38 net: renesas: rswitch: handle stop vs interrupt race
8c2c8445cda8f59c38dec7dc10509bcb23ae26a0 netfilter: IDLETIMER: Fix for possible ABBA deadlock
27f0574253f6c24c8ee4e3f0a685b75ed3a256ed netfilter: nf_tables: do not defer rule destruction via call_rcu
72dc88eca723a3dee630e8a2dc8708960e0e0dad net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3824c5fad18eeb7abe0c4fc966f29959552dca3e net/sched: netem: account for backlog updates from child qdisc
679b5884e61d56b2ff6c9b6df23159b992ef5db5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c6c217c6e28ad8003e30a0036ad3ab06336f45d7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
81c4b9529ed88937f3a9539f4d30817b6d5914b7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
11dc486ed5d4626e6b92a23b67ed76cb6c48bfc9 Bluetooth: ISO: Reassociate a socket with an active BIS
0108132d7d76d884e443d18b4f067cdf2811911b Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
263b390a826f8b52cc1565ef73e948e0df863af6 Bluetooth: iso: Fix recursive locking warning
3bf09c685e1b2f4f16385042482acc8e8de6f0ba Bluetooth: SCO: Add support for 16 bits transparent voice setting
ecdcaea0e4057171ea4c3783e1cc1c900ad99125 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f5fcb1ff9f46619853cbc3ca8e5fa4eec64aaae6 net: renesas: rswitch: fix initial MPIC register setting
ee11eaa1513271e1d4b749b1b7c46402c8c089c3 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
4a542118457df33180c0cc7ebd915578451da567 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e2ccaf2d0eb59b3d2da12ca49ab9e197d3dda797 kselftest/arm64: abi: fix SVCR detection
4e76efda1f0aaad82f967e5ed955e12f6efb1dbd KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
bfe9446ea1d95f6cb7848da19dfd58d2eec6fd84 bpf: sync_linked_regs() must preserve subreg_def
3a7d88f9814affdc7fb2ec81b8c564107c1f900c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ce444a00414a7eb8bb9024f198e925ba7cc00d49 selftests/bpf: Add netlink helper library
9f7a9f95dfb7954c53b33a06a7eac1b360d5d4f1 selftests/bpf: remove use of __xlated()
4a41bb9f2b402469d425a1c13359d3b3ea4e6403 net: rswitch: Avoid use-after-free in rswitch_poll()
fe9a8f5250aed0948b668c8a4e051e3b0fc29f09 xen/netfront: fix crash when removing device
aac984c87ef8e99d1ff5c05b7b4fac3bf58433bf x86: make get_cpu_vendor() accessible from Xen code
8fb54fe2e70912620732d051a34e7a325885ce48 objtool/x86: allow syscall instruction
cd95149561d582ecbcf29387b9c7ec4563084ada x86/static-call: provide a way to do very early static-call updates
82c211ead1ec440dbf81727e17b03b5e3c44b93d x86/xen: don't do PV iret hypercall through hypercall page
31f29270c15bef700cbea40297c6b9a7114b3960 x86/xen: add central hypercall functions
bcca7e0679095c0fbaae48b01c159a985ec105dc x86/xen: use new hypercall functions instead of hypercall page
bcf0e2fda80c69392489d7739708409b7db1c865 x86/xen: remove hypercall page
44a7b0419d359384043912482c96c6bc4fe27823 ALSA: usb-audio: Fix a DMA to stack memory bug
e68cbbef3d6f2b3d423c2bd9d0dceacf3e74921e x86/static-call: fix 32-bit build
ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f Linux 6.6.67
97e13434b5da8e91bdf965352fad2141d13d72d3 net: sched: fix ordering of qlen adjustment
4f3cb0f96a2ab75708ddc000779a95870cf189bd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
db7d50a5d7c4aea2c13201d4f0397cd71f4703d5 PCI: vmd: Create domain symlink before pci_bus_add_devices()
25f760c9ecfd5fee68cf41892cd9a18b783a60b7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d10b8db9907e17488b5688f136c44fc2ef6f3ca1 usb: cdns3-ti: Add workaround for Errata i2409
dbdee8456aa8dee23678853be612e30aa8d5db86 MIPS: Loongson64: DTS: Fix msi node for ls7a
9a6a33eb6be38469eda774cea0efdb5e9a84f8c1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0d1d7e0c643925b71fed0b898ae30b7b8159ecc7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
3e221877dd92dfeccc840700868e7fef2675181b PCI: Use preserve_config in place of pci_flags
c7cc4152c0f41d874784f3e4c280d08512c298d3 PCI/AER: Disable AER service on suspend
43fb5b0974eb27689e78d42f61227029f5d68375 usb: cdns3: Add quirk flag to enable suspend residency
db3667c9bbfbbf5de98e6c9542f7e03fb5243286 net: stmmac: fix TSO DMA API usage causing oops
9194a9214b041b2e8d6612d9cfe279c7654d42a4 platform/x86: p2sb: Make p2sb_get_devfn() return void
f8c9788636f5eb255e84d273fc4850f11f85cd0d p2sb: Factor out p2sb_read_from_cache()
8b64ae60f3f97ac437884173059b9f84ef3cfb99 p2sb: Introduce the global flag p2sb_hidden_by_bios
3c469a528e396e37e38a454df4beeae9937d7e4d p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
76b63579a904beea0604ae073043348eeb8c648f p2sb: Do not scan and remove the P2SB device when it is unhidden
e4ee7050712ada4653cf4de64ec8966f77ac8c2f i2c: pnx: Fix timeout in wait functions
85d0947db2624e1c6f4af311aca654c85531de50 xfs: fix the contact address for the sysfs ABI documentation
c08d03996cea63b10b05156f59f987e0a1fc90af xfs: verify buffer, inode, and dquot items every tx commit
ff627196ddc17a512d0c8db882fc2d4ef95b7217 xfs: use consistent uid/gid when grabbing dquots for inodes
7531c9ab2e55b2bb61ba37d9fd8ad46b43072ec4 xfs: declare xfs_file.c symbols in xfs_file.h
c070b88021594863847f6a565f2cb807242c95fa xfs: create a new helper to return a file's allocation unit
2e63ed9b0175db67105a21cef584a45e2c6bed50 xfs: Fix xfs_flush_unmap_range() range for RT
fe962ab3c4f13632070470362840399201bbef05 xfs: Fix xfs_prepare_shift() range for RT
ca96d83c93071f95cf962ce92406621a472df31b xfs: don't walk off the end of a directory data block
cb95cb2450e39da235448f24170f29c1a41fb34a xfs: convert comma to semicolon
1bee32f33c0a3ce1f261eb0775599533036e5c52 xfs: fix file_path handling in tracepoints
27336a327b40887f9b8f3f4fee1a83be894eda19 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b2dcbd8a928c9eb1f04283055ae761219ef5f9c2 xfs: attr forks require attr, not attr2
4a82db7a4b73f1e49ec64c4110879be08f6956d7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9fadc53d793c0bd30dfa5872841f2f8d53bea30b xfs: Fix the owner setting issue for rmap query in xfs fsmap
35bd108619c2f6999f6a3e692eafaac61c5e9398 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
29fcb5fef608de6fb1af8dd5bba42927d03609ed xfs: take m_growlock when running growfsrt
e5d1ae2d4d0b08e798e2859333ca4295b1ba12e0 xfs: reset rootdir extent size hint after growfsrt
9557ed4dcd8f9ee5cd5ad403bff890c8f1df7686 tools: hv: change permissions of NetworkManager configuration file
fa299bfc1e0efda28350aae60153d17267b0853e cxl/pci: Fix potential bogus return value upon successful probing
06518a75de0ac4f2738f239c37f76b2ced67eaa3 cxl/region: Fix region creation for greater than x2 switches
2627c3e8646932dfc7b9722c88c2e1ffcf7a9fb2 net/smc: protect link down work from execute after lgr freed
2e0786b3006e8c872320e86393920d580b7fba23 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
91a7c27c1444ed4677b83fd5308d2cf03f5f0851 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
295a92e3df32e72aff0f4bc25c310e349d07ffbf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
935caf324b445fe73d7708fae6f7176fb243f357 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7a6927814b4256d603e202ae7c5e38db3b338896 net/smc: check return value of sock_recvmsg when draining clc data
2f3c62ffe88116cd2a39cd73e01103535599970f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
470c5ecbac2f19b1cdee2a6ce8d5650c3295c94b netdevsim: prevent bad user input in nsim_dev_health_break_write()
da5736f516a664a9e1ff74902663c64c423045d2 ionic: Fix netdev notifier unregister on failure
6cd7cad950d906f1f5eecb917002879b961f6a0b ionic: use ee->offset when returning sprom data
ce2fade187dd706d90bdba76d455a5ad3bfa67f4 net: renesas: rswitch: rework ts tags management
8077d33fb8c8cc8a41604185d4430849ef2ef339 ksmbd: count all requests in req_running counter
55a81dcf79bc09730ad92a925d01b9c40e4c0cfa ksmbd: fix broken transfers when exceeding max simultaneous operations
13fcc286811c67879d50c769a72ed334f0400025 net: hinic: Fix cleanup in create_rxqs/txqs()
4dfa9a9240081a00717ac357f68136e01e553960 net: ethernet: bgmac-platform: fix an OF node reference leak
592fc96af8274023a6f099a5a0dd3f00b7f912ec ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
576b58f39b0f011eee63a0661f88d1d3c336f1c0 netfilter: ipset: Fix for recursive locking warning
0e78c3eb72ec026084ea6f3959a55d76288aea76 selftests: openvswitch: fix tcpdump execution
b15b92daf67cc58794a3d7e9e0c22a59c1eac126 net: mdiobus: fix an OF node reference leak
4ca7a0c83100c5028b0ba8ee88d6e194af4b7d4b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2956429c7a4e96bee70d8ac67e6c5f00ef352c8d mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3e84704feefefdad6b7721c4f08091e8b4aa6ad5 EDAC/amd64: Simplify ECC check on unified memory controllers
65fac86c3d738f1ff188123e23f1a40a7788cee5 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
efe74dd58a72bd987b158142c904b7ef2ad132e2 net: tun: fix tun_napi_alloc_frags()
0eba9c56d77c210f7bd0a57f3f9c9ddb1b64a668 chelsio/chtls: prevent potential integer overflow on 32bit
666c7b77d5819904095baf9556f3e211358c5103 i2c: riic: Always round-up when calculating bus period
b72d1e64984e026876ed4bc53a5cf67cd0b2184c efivarfs: Fix error on non-existent file
637b6e17f11dccd6081d281e0571aa44c594634e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
27921a57efafd6f7bd7547888cf84aa57e83d1ad USB: serial: option: add TCL IK512 MBIM & ECM
eb748a5a8c5970f36b96af2b8ef2f969d8fd1254 USB: serial: option: add MeiG Smart SLM770A
996c88c81fecc03943c07643799a49ee12d95607 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ec1ccad0c3b4d8c4708bc7b933b42e69ea90754d USB: serial: option: add MediaTek T7XX compositions
cd8fb13924b316c3bc05853553547fcde80384b8 USB: serial: option: add Telit FE910C04 rmnet compositions
d1b96495fa2afa884917f8d1cd3f89cc929ff649 thunderbolt: Improve redrive mode handling
b39de5a71bac5641d0fda33d1cf5682d82cf1ae5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5f46feefa5efed00b5ba8500d051b3374acf2308 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
b5e8103c46aa3f5bad8d9ab3727608ac1d7faa68 i915/guc: Reset engine utilization buffer before registration
7871b0d81a3bbe3bec6d2c46992ae5c46b610fe1 i915/guc: Ensure busyness counter increases motonically
b91184b5943779f992294b59434e6eb9324fa2fc i915/guc: Accumulate active runtime on gt reset
da6b2c626ae73c303378ce9eaf6e3eaf16c9925a drm/amdgpu: don't access invalid sched
9d207df1282aac3c0e9a2398a7ee0447d60903fd hwmon: (tmp513) Don't use "proxy" headers
d0823a2fe05728b622e015c8d9ccd07a9e49b7b2 hwmon: (tmp513) Simplify with dev_err_probe()
81a3738bed1a3edab50ca125bd0c86e37110b4d1 hwmon: (tmp513) Use SI constants from units.h
c680302c5eeb18610f89292ff5097e1e66b43b57 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7e3b14abe39aaec9fb40227ff0a17325d0684888 hwmon: (tmp513) Fix Current Register value interpretation
da61286b6512df8d8c73e84451d7c908ac97d35f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
aca0f94c25dedb50bb7769de0fd3c4ed2c6653e9 zram: refuse to use zero sized block device as backing device
0b5b0b65561b34e6e360de317e4bcd031bfabf42 zram: fix uninitialized ZRAM not releasing backing device
90ae5b7a1c526b535ae1645b7c0f6d18e7bf944e vmalloc: fix accounting with i915
a41ee016b5dfc6999ed141b5881564b3bbe4bd82 btrfs: tree-checker: reject inline extent items with 0 ref count
89fcec5e466b3ac9b376e0d621c71effa1a7983f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3d2634ec0d1dbe8f4b511cf5261f327c6a76f4b6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
906807c734ed219dcb2e7bbfde5c4168ed72a3d0 smb: client: fix TCP timers deadlock after rmmod
452e89f1588d11dd10f94b64ae8cabb157765cbc tracing: Fix test_event_printk() to process entire print argument
cc2c77b3518619acb26e15d9828abac547cef144 tracing: Add missing helper functions in event pointer dereference check
2f6ad0b613cd45cca48e6eb04f65351db018afb0 tracing: Add "%s" check in test_event_printk()
8b7dfdf3dbd77f90eb8bb1ea64d4b327c951ff84 selftests/memfd: run sysctl tests when PID namespace support is enabled
24047899f94ee696a1c62988d52b955d457b584e selftests/bpf: Use asm constraint "m" for LoongArch
a73f0425f44ba087751d8e0fa5738f6cd3adf7b9 io_uring: Fix registered ring file refcount leak
2ca94c8de36091067b9ce7527ae8db3812d38781 io_uring: check if iowq is killed before queuing
96c9ff35047604102855f163f4e71a192083220f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dd3412f298996357310b2bb97b721fa20577302c of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
fdfa42cefba454b3fa10cd8d05a13c558e44defa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cfb608b4cf224108890d0d3a669937dc1af66dde nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
284760b320a0bac411b18108316939707dccb12b nilfs2: prevent use of deleted inode
50c960e79921196b6ebe746f62b30fe9bd9ab69a udmabuf: also check for F_SEAL_FUTURE_WRITE
a7e5dc8d5da120617016c49c0fbc521459774a90 of: Fix error path in of_parse_phandle_with_args_map()
7094f3b6df924b33e2d6e7c9a87f2865f952184d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f006f6eaea7b1345d2d9ad579087d3f63ab72c36 ceph: validate snapdirname option length when mounting
a07c0908e3683d4d535daf2659e995f3776f7ed5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
b3ab12531d0daf29aa77f6f1e9479a38500f0610 ceph: fix memory leaks in __ceph_sync_read()
d9831a655e13df17009e956ad96ed87f5f23276c epoll: Add synchronous wakeup support for ep_poll_callback
6c27fc6a783c8a77c756dd5461b15e465020d075 io_uring/rw: split io_read() into a helper
41928840172e0755509da4641955d477612f6781 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4cba44122663687a129439baa94aff11328c7624 io_uring/rw: avoid punting to io-wq directly
897bab2abdac6e4d112a4e5bdd21a47de0ed33e3 net: fec: refactor PPS channel configuration
194532af82a1c9cf081eb1dcae5433e8f6b0cec0 net: fec: make PPS channel configurable
c226b0f0d8b00e26a4460260389150a74899b7bc drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd4d53318e96c19f5a8a87bab0f3997cc7e03a96 dt-bindings: net: fec: add pps channel property
3ee19fb278a687efa3c643027f235f5ea9a6e9b4 Linux 6.6.68
1d6de21f00293d819b5ca6dbe75ff1f3b6392140 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fb98248fc4a26e73d032e53160aee5d566d410cc ceph: try to allocate a smaller extent map for sparse read
44e518abbb498075ae85c7d1d1a503a6bb05ea2d ceph: fix memory leak in ceph_direct_read_write()
d41fa58fca6f55608133c6e6077c87118f785d1b ceph: allocate sparse_ext map only for sparse reads
9ef08c3fe7643dab88cd16c4f15d7650289d5b31 mm/vmstat: fix a W=1 clang compiler warning
9dbc7e0e5ce5adaf00d07a925ca4e11e50a9bfbb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
343a932a05f41d321b6643fc28d6315b2457d9f8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0326fbf6931125feac1f139d54e617d029e61996 bpf: Check negative offsets in __bpf_skb_min_len()
488304065d0d4368c95a0d114e0550889cceddab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
15c184b4e7cf2093f0d92df0d550377caba66be4 nfsd: restore callback functionality for NFSv4.0
3970d6b335fb138562eb601a8fca74afea978b1b mtd: diskonchip: Cast an operand to prevent potential overflow
649ba9c1712bc2f7ef154a622f4c3238ee1b2c76 mtd: rawnand: arasan: Fix double assertion of chip-select
36094da8b40228982bd65a6b8fcc24a1e7a08ba0 mtd: rawnand: arasan: Fix missing de-registration of NAND
826acec1a9f9282168c07b2a4532ec965799fb9d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
293b3748ababc2c3ba2ba321abf7d57486be0aa4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
80a6eeb3a73ae8bab2ac51b982f72698516ac11d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
58068f8b7a5528d34d48e9a3cde77739998e6ae9 phy: core: Fix that API devm_phy_put() fails to release the phy
216b9f8335b5346e1e9689c62476402ccf0f6fd3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94dd7d0665ec0e97eea5ae26e92565d165d855ca phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
96173874d6b8a346c0c1b2aa098ccc78f4b7d435 phy: usb: Toggle the PHY power during init
908806a2e789998f8897ebab83be10b4b058b6e2 phy: rockchip: naneng-combphy: fix phy reset
7f92f287b0fafee347adcee5f89077925c115535 dmaengine: mv_xor: fix child node refcount handling in early exit
8cf5aa06d07453c5331711ca6496ee9bf6a9d148 dmaengine: dw: Select only supported masters for ACPI devices
f2705359161f3ecce2b7712581d62e2755d30124 dmaengine: tegra: Return correct DMA status when paused
34d2c9c6de737eb3065d0a2e333bf3cc93fdff50 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
aa2381a1ea39f2353e4a81ff0caabee1e2cb3d77 dmaengine: apple-admac: Avoid accessing registers in probe
e658f1c133b854b2ae799147301d82dddb8f3162 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd45c87782738715d5e7c167f8dabf0814a7394a mtd: rawnand: fix double free in atmel_pmecc_create_user()
b7f60ffdfd96f8fc826f1d61a1c6067d828e20b9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
23681bc4b59f6438b602df509372dc6a7d7e10f4 stddef: make __struct_group() UAPI C++-friendly
d4d67fa7158daedfe0dbb264beb39238477f4023 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e64809e8754ae12d6b2464f164e6a9cd92022e74 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab9ae7e789ab0bbe193e7b4278f6aa5e2e9b84c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
fbd7deb459b2a12f82b9e052f4fa95cf365dbfcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f50783148ec98a1d38b87422e2ceaf2380b7b606 scsi: megaraid_sas: Fix for a potential deadlock
3dea3c59c4bd3a6957b04e7332ad1df2ac6ca47a udf: Skip parent dir link count update if corrupted
39c860c96c647d4d6d60b4e8171a9fabeadc43b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7dbf2af85cd35d56f5b0e0fe8284d6e1a65b777c ALSA: sh: Use standard helper for buffer accesses
3ad1feaa0bd00d9a07c2138fcbc9236caca30b10 smb: server: Fix building with GCC 15
5e448ea8df48f205596479bc36f2a8d60a1d72a8 regmap: Use correct format specifier for logging range errors
5fc47124442da8549b70310eebba07fc7100ee87 LoongArch: Fix reserving screen info memory for above-4G firmware
4eb54230b0baeec9872dc6e16e176e681a763e98 LoongArch: BPF: Adjust the parameter of emit_jirl()
eb9b647a68342b8d2848dc7f596288efab0def05 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cecca8b420635f1c5a5ef51947f8acecc3f547c1 spi: intel: Add Panther Lake SPI controller support
cf4bea16bb6d2def46b4d056276d6b33dff3dfbf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3556af9a68afc4d9decfbe0ef661e4aee6484a93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5edf9f786a186354dadf10b9e80b80bee68f1160 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9735d40f5fde9970aa46e828ecc85c32571d58a2 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
12c0ddd6c551c1e438b087f874b4f1223a75f7ea virtio-blk: don't keep queue frozen during system suspend
079fcc926b0bf5c0d2169f67254d43c8bfdcb054 blk-mq: register cpuhp callback after hctx is added to xarray table
58bf93580fec30d84a46be41171c5fad98b5cc70 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37ee3b66eb62b91c234e1408a77a3221e4927e1d MIPS: Probe toolchain support of -msym32
1258986bbd17954c674562971ad9a01171ff2127 MIPS: mipsregs: Set proper ISA level for virt extensions
2d2b19ed4169c38dc6c61a186c5f7bdafc709691 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
31fc2ce99308bf3d741f677cb1037684add5f41e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
13ced1c4980e021bc8005a220cc8afda74df287e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
36a6e8aeae4a41767bb59f56b100c8cc9ffae2cb pmdomain: core: Add missing put_device()
a9cb2cc5b8b58d5b66cd9c11aadb9e287b9399b0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
f60770d660dc6e1e371c7826ad4224143eb51551 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c9ad5cbf2495484e6408263f89b5010bfa3c06b7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
14172f8e9485c8fb100a683469d9f5fbe3849ee8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
224d693c92037a01606c16de82e697f5d019aee6 x86/cpu: Add model number for Intel Clearwater Forest processor
f3a3192993daa1ff0adcbfabbbf99aa9b4c5a350 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cb3491e875f60580cd984490fd6fec87170d0533 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d7ac1856b6ec8284682e9fe889a16b6437715fcd x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
fe48d03286b26d48539a4769246b0fc1cb0aad7a x86/cpu/intel: Switch to new Intel CPU model defines
8406848671ce9ae86f841037c97a7f4538d10134 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
798f21e8a6555cfae0f40ace794529e807004927 drm/amdkfd: reduce stack size in kfd_topology_add_device()
9f7042ffc7f328ba5675a20efe8e6e8f9db5bbfb drm/amdkfd: drop struct kfd_cu_info
4312b60fa7aca47e70557de48a2c3b644465a51f drm/amdkfd: Use device based logging for errors
60b57dc761d3a82666c6b84baeb20756b83cf5ca drm/amdkfd: pause autosuspend when creating pdd
c1a26ea77f8138cc88e136ac5f15930e8ab2d5a0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
dafa7332e7c0a6b54c79be577dfad65bb40bb0b1 tracing: Constify string literal data member in struct trace_event_call
03041e474a6a8f1bfd4b96b164bb3165c48fa1a3 tracing: Prevent bad count for tracing_cpumask_write
80120bb4eef7848d5aa3b1a0cd88367cd05fbe03 io_uring/sqpoll: fix sqpoll error handling races
3f66c65f65251b07285a37ca3edf73a7fd1a9ebc i2c: microchip-core: actually use repeated sends
b1f7476e07b93d65a1a3643dcb4a7bed80d4328d PCI/MSI: Handle lack of irqdomain gracefully
e1cc0e2560925bb5945353b89fa234a07e306ca8 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c484dbafbae9124dcd987b3cb7f2f408a39b8bf5 i2c: microchip-core: fix "ghost" detections
13eb3cae1d8e23cce96c095abe34da8028c09ac5 power: supply: gpio-charger: Fix set charge current limits
6e1a8225930719a9f352d56320214e33e2dde0a6 btrfs: avoid monopolizing a core when activating a swap file
1ce362065899ec7eb06518a04e1cb8b76fcaf8f8 btrfs: sysfs: fix direct super block member reads
0098f6a62ac704a7ca2418872c5c32b14d6fef5f ALSA: sh: Fix wrong argument order for copy_from_iter()
ff4dff0bbe7941c6a07f6e3ce9a63a6c9f125deb x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
937fcde0e971d477525307380afa51538cd2e856 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ee18012c80155f6809522804099621070c69ec72 block: avoid to reuse `hctx` not removed from cpuhp callback list
a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 Linux 6.6.69
9c3e3a9b7cc5a7253236b7cf514d978eb7d9b2ff sched: Constrain locks in sched_submit_work()
f4b3eb9cbbdd8afb4441b7f1045cc78afd4ec679 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
97e3944d500e29df37b7990ba065e7ec91ba8ae5 sched: Extract __schedule_loop()
5f5e5e09dafd42ba92c6d20f898593700b0f75d0 sched: Provide rt_mutex specific scheduler helpers
6a717dd40f24cf42fb7df8930e13c36cff114d3f locking/rtmutex: Use rt_mutex specific scheduler helpers
1bc940d2c4c3bf62f18b5cff2f1c633658d530e7 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
5f38b6fca2bf78763002204d2efd86ede7c868eb futex/pi: Fix recursive rt_mutex waiter state
a940dd9cdef747e3237ecc1044a967904125f92c signal: Add proper comment about the preempt-disable in ptrace_stop().
8aa436e1a95f855588ce500c817afabb403a45d4 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
33c3650e69b4094af00ca487a00f480f68d395ca drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
fba4af8bade87dcac54fa19b618fddff2915a0c2 drm/amd/display: Simplify the per-CPU usage.
2b497580f7189bf06a332957b059d18ab0ba048e drm/amd/display: Add a warning if the FPU is used outside from task context.
269957285db0799c4fdf0984f01b0c7984ba946b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
c7960a28c1f69c9d04a15b27cf0446825fd2c44b drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
e0b70530562fa294536f913996f817d8bd46a427 net: Avoid the IPI to free the
06be0f74cc05b9e06a3b7110ed6e3c860979c476 x86: Allow to enable RT
5edf1723e2646008eab6d2885553aa32388040fd x86: Enable RT also on 32bit
1cc63bdffd204e17161f15c14a54b22b6941c587 sched/rt: Don't try push tasks if there are none.
b36b12a07d072de915182cfc2cc58064e91e1105 softirq: Use a dedicated thread for timer wakeups.
651b7ac8a30903b53df28189e823e3b951b89304 rcutorture: Also force sched priority to timersd on boosting test.
1e82d14ec1569d23bc7b93879fa76d7087c2aa6b tick: Fix timer storm since introduction of timersd
16e62f9b4f677049b6dbc380a989809675ed7ed2 softirq: Wake ktimers thread also in softirq.
4113a08933f09fbdcd6c382590bc0dba276272d2 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
847747ce2ffd7205a73208ed84b97191f2677fd1 preempt: Put preempt_enable() within an instrumentation*() section.
e4e8cc2c1ad65939ea3f6c084f7f094dbf3d945d sched/core: Provide a method to check if a task is PI-boosted.
e657e8da701784953b6a33f381656b1fddc153be softirq: Add function to preempt serving softirqs.
68d906a47ec8014000ec5575cb1363e4152fbb29 time: Allow to preempt after a callback.
29551005c6b4334fe9206cc1140b080adf5edd0c serial: core: Use lock wrappers
c531d50bd6055390b64fb2e2a535b3573615e475 serial: 21285: Use port lock wrappers
8a91972901d9b06e84d89c9b46ddf52b579c86f2 serial: 8250_aspeed_vuart: Use port lock wrappers
4605e44df05b559a594b88ed08cbe100effec23a serial: 8250_bcm7271: Use port lock wrappers
0036d966e05887be219519f2e24328a07708be76 serial: 8250: Use port lock wrappers
313ec95ba7cfa30c42571be472da9a2212ca72a8 serial: 8250_dma: Use port lock wrappers
ac6c01b11ecad0aa55d50643afc983c24b70fbb3 serial: 8250_dw: Use port lock wrappers
ea4b950d08b760d613b492d14ca498948db94c74 serial: 8250_exar: Use port lock wrappers
d81bd104519fc513c20b634d511a92dd3e64d9d3 serial: 8250_fsl: Use port lock wrappers
548c251c38fc0c1c6fb0b001e90002845f223449 serial: 8250_mtk: Use port lock wrappers
e544a2d6d3c35e740808840195fe6e8ce2269858 serial: 8250_omap: Use port lock wrappers
66e78ae8703fa89441f44d04dde7d45784ca5357 serial: 8250_pci1xxxx: Use port lock wrappers
38231d72f412bb4ecfa497e023ff9668f8eb13a5 serial: altera_jtaguart: Use port lock wrappers
8fc81f2baea1cbc52f69c9ee49d3775f2f6c4925 serial: altera_uart: Use port lock wrappers
934662a9d388dd10b875550839bb7e255844c5ee serial: amba-pl010: Use port lock wrappers
acee0a70559ff2e73d0f024dcd31b366696f3b18 serial: apb: Use port lock wrappers
c0d650cfab0dbe59ebeebbd8f7ece1ce1b7e75aa serial: ar933x: Use port lock wrappers
d87ed31776619f67222e96da7518f58ff6d801fc serial: arc_uart: Use port lock wrappers
21ff7500b5b9422c5e40862d4710daba1eb029b9 serial: atmel: Use port lock wrappers
2a3dea35f05f8df9c05dcab38a3be0b0ee638b73 serial: bcm63xx-uart: Use port lock wrappers
9b10d06762be103f34e00c401184fc4d3d60a579 serial: cpm_uart: Use port lock wrappers
a2359842b24600c62866fac77fbf2477e70d28a9 serial: digicolor: Use port lock wrappers
00837cae970dcdece1fffbb91de0728f4b92350e serial: dz: Use port lock wrappers
bf757aee7a55971250e47f586a7b6559f87a80a7 serial: linflexuart: Use port lock wrappers
b9c6aa0b2a27516bbff62bd9522f76e3b8ff723b serial: fsl_lpuart: Use port lock wrappers
d3f78f2e733b879638123132b9920ae7b593f29a serial: icom: Use port lock wrappers
1672e9a72e71fd6a4e1257878346d1193eb43eb6 serial: imx: Use port lock wrappers
62754f3306a60ab5cc6478ebed1fa0c9f7a82ebb serial: ip22zilog: Use port lock wrappers
116270771dc0cc3294cddd1fcfe98d316c4fb494 serial: jsm: Use port lock wrappers
355c4c234b01efc43d34229286804cdf0e356d35 serial: liteuart: Use port lock wrappers
56c4e21004548c7178e1b363e73412d321bf5333 serial: lpc32xx_hs: Use port lock wrappers
cd5283ade2ef3948620dd8d9100faaf406579e57 serial: ma35d1: Use port lock wrappers
4d790e3da99b344cda1c5042fe8e3f61dbb0a4a7 serial: mcf: Use port lock wrappers
04b5569ece3138dbe9f07a977c028d254f60cdd0 serial: men_z135_uart: Use port lock wrappers
928ba782f3d2134fcc103566c1b9d266c9f102f9 serial: meson: Use port lock wrappers
54bf4ff31daa5a8410d935bd7ad54c7c36e1305f serial: milbeaut_usio: Use port lock wrappers
813e0b637a0d7b57e1688e6998e7f1f70a3e7280 serial: mpc52xx: Use port lock wrappers
a16e4f6ef614fbf57baf392a21d87096c927defa serial: mps2-uart: Use port lock wrappers
c9fabe018ca6505a66a4fa5e826d8faba2990179 serial: msm: Use port lock wrappers
209ef1a5de3a892337eec9b9d4597bd9626f4722 serial: mvebu-uart: Use port lock wrappers
b347d48504357d411a3f4b974c72390d2ed96e54 serial: omap: Use port lock wrappers
e28a702a495240b9015041827f96dba1a3d6abfa serial: owl: Use port lock wrappers
c9c2eaa8bedb7807538fae2305c9cc05fae5a49b serial: pch: Use port lock wrappers
5656b17658e01592f68aefed0bd5a2d5aee06539 serial: pic32: Use port lock wrappers
3ceea73ab58637a6428afcbbc7ddf60a0ae37278 serial: pmac_zilog: Use port lock wrappers
be19c70733b0eb6dab24e2646e86f2a0c9c1fb41 serial: pxa: Use port lock wrappers
f04438fcd3b90558b047dbd9c2fccf29afe50536 serial: qcom-geni: Use port lock wrappers
b4f6feb3abc54f915c1d1c5f060947c479e1fb90 serial: rda: Use port lock wrappers
fd2e38c207c3d317e8301b0bf05d2b91e6169ab3 serial: rp2: Use port lock wrappers
e6d3425ab10453b4b3a47f6d220a7585ab27a527 serial: sa1100: Use port lock wrappers
10e223cbe9434e1b4663d39ecbb5efe237938fd8 serial: samsung_tty: Use port lock wrappers
1d3b997a2fa037e6635ba5421be81fca78f2339f serial: sb1250-duart: Use port lock wrappers
d6a6800210c2012d44ec0dd120797968db39eebe serial: tegra: Use port lock wrappers
7bc44dd4d7c20448cacfe8e43116199c09475140 serial: core: Use port lock wrappers
0166a9700bb851973c6f6de738381b5c7229e99f serial: mctrl_gpio: Use port lock wrappers
92200b916b45b917b6642df84768a0eb05d0dd05 serial: txx9: Use port lock wrappers
98bc61fd5e8ebe39b7f2fa750b6720561a684974 serial: sh-sci: Use port lock wrappers
f67792329b371888589ce69e82b846bf5598991e serial: sifive: Use port lock wrappers
db643b8acb3fd97e339e589cb0a344dbf347214b serial: sprd: Use port lock wrappers
1436b27044d92d14b6a3e6210e6223acfc98bc3e serial: st-asc: Use port lock wrappers
0da8255ce1a2f6684d119607b1e596bc516791c4 serial: stm32: Use port lock wrappers
2c30d07f3c4959418b497039211293bfb4fe5fe8 serial: sunhv: Use port lock wrappers
6ba3e5a3da19823a35ea999fe4d9894ddad35aee serial: sunplus-uart: Use port lock wrappers
abdcf11dca8455ec649cc5e1e9bc680d5f7e82ca serial: sunsab: Use port lock wrappers
22ec70d1e3596335c2ecb9011db1c8d08dd0e6b5 serial: sunsu: Use port lock wrappers
602ee6cd8a442444eda32994c02dd521b7c35948 serial: sunzilog: Use port lock wrappers
35cd91d6539c78c0d267bd1fc2ab06c7d4c8b186 serial: timbuart: Use port lock wrappers
b705b6ce6d039768e9c14b05e2e7ef8cec42e99f serial: uartlite: Use port lock wrappers
d6db26f048aa5db444e935075951dd548047de7f serial: ucc_uart: Use port lock wrappers
927e56e2a0ed656da3b4efebc22484d4f9f58926 serial: vt8500: Use port lock wrappers
00d3e198bf25b5b0d91d0ed171f1fb84371c49d0 serial: xilinx_uartps: Use port lock wrappers
2928a5be7d3433e361d1fb49d90b0b062453f10f printk: Add non-BKL (nbcon) console basic infrastructure
afe21ace5f79b5cb503e558dc4261fd8f5389fb0 printk: nbcon: Add acquire/release logic
604391d766a3a53f7e7a55ca1deb531492a77539 printk: Make static printk buffers available to nbcon
78ea0f660591aa06121dd95876b834861f76ab43 printk: nbcon: Add buffer management
0c7876e669b2d87ae7c4b2049c2c71e78b199226 printk: nbcon: Add ownership state functions
a7d3bdf69ab4be19b54225ebec79047fdab0ba90 printk: nbcon: Add sequence handling
3665bba84a04da15eca8db2e292f6fafd00b96f7 printk: nbcon: Add emit function and callback function for atomic printing
6316aeca9a127eeea8f73a7a1fc1b28a91a3a431 printk: nbcon: Allow drivers to mark unsafe regions and check state
23a568c56e271c5b7494c7acdffd014bf72e1032 printk: fix illegal pbufs access for !CONFIG_PRINTK
5e3af65590f55746f2d51b8d43aae01e03869acb printk: Reduce pr_flush() pooling time
614d8456bfba01b88e92d2f4be2f0a72bab8e77f printk: nbcon: Relocate 32bit seq macros
b8dc65398079654b7b2c2a64a40e91bae923d648 printk: Adjust mapping for 32bit seq macros
a556f5d11e92418a1f7630ec65e2385cf4e84e7e printk: Use prb_first_seq() as base for 32bit seq macros
e1c941988aab354e12606fc331cf1fc0f58c301f printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
d529bb09edce012c8683e4f0343a2545b16e4d28 printk: ringbuffer: Clarify special lpos values
1c8694286e27eb7be0bbd8c8224aacb766e61beb printk: Add this_cpu_in_panic()
211b6f35fee15e72793fc2a361a5991e24fe1707 printk: ringbuffer: Cleanup reader terminology
a208c66edbddca284ce2abe22ba60af85c1faba1 printk: Wait for all reserved records with pr_flush()
7aa8d09d187ac43bef814c11938d2323a902fa2f printk: ringbuffer: Skip non-finalized records in panic
01c6ff73235c4b004c1e04037f1d78e36a1585ab printk: ringbuffer: Consider committed as finalized in panic
bbc737bf4a95f0797638214a970124b1a54844dc printk: Avoid non-panic CPUs writing to ringbuffer
caffcb3eb55342797a4e5f4740e0435e59d24a80 printk: Consider nbcon boot consoles on seq init
1f8802ffc620f8e0dac34876645dd2b22ce93a4c printk: Add sparse notation to console_srcu locking
0778f2f889dbbe011e2da7bb450f1b87b1d8171e printk: nbcon: Ensure ownership release on failed emit
31cc3e40ae2d2617b2464ff7b5a37bce3d57259f printk: Check printk_deferred_enter()/_exit() usage
44cccdca131e13b8aeafb6447eabfa21574110cc printk: nbcon: Implement processing in port->lock wrapper
e1ddeb705922f03483f4db9faa3428ce1d7506f0 printk: nbcon: Add driver_enter/driver_exit console callbacks
1c7ea85afc948140eb2cf7d982cbdb23c321fd89 printk: Make console_is_usable() available to nbcon
2d6052720cd7287a87201a57df283eabc0222b12 printk: Let console_is_usable() handle nbcon
ea720bef8a8b96249dcd8ae20a99b91051545a8a printk: Add @flags argument for console_is_usable()
7a954dd2dcedfcc4aecbacbec633bd7fa750a1a5 printk: nbcon: Provide function to flush using write_atomic()
85c23a12dfe4ddd09aa643c8fc1117e612f7c191 printk: Track registered boot consoles
b90fcdeb7d7e6feff5259d830d5000a3dcc3c9ea printk: nbcon: Use nbcon consoles in console_flush_all()
42bb6955acbb94f32de932569dc3d0cf31f07946 printk: nbcon: Assign priority based on CPU state
f688295aad9ac1b22fb2452888e57e66cdae0096 printk: nbcon: Add unsafe flushing on panic
4f139909d915d4bd3ed6dddaa3d75e5335d3954d printk: Avoid console_lock dance if no legacy or boot consoles
c1fe59c80bbbe240577aac3d998885a13e1a1422 printk: Track nbcon consoles
d4644eb109ca21aa2f1d302dfb47129f5a8a036c printk: Coordinate direct printing in panic
bf5d62a43e3e275c6745914bce90b9436034952b printk: nbcon: Implement emergency sections
e3067511b4c15a49820616301dab318faa5038aa panic: Mark emergency section in warn
fe7ca14d71d90a63a721603164de63c22554c091 panic: Mark emergency section in oops
79bd5f595daf0b5775bf633ae5fe25f87566667b rcu: Mark emergency section in rcu stalls
bd99b653a37ff4f97abc920204dc659fb3c3bc8f lockdep: Mark emergency section in lockdep splats
22e6343bf970051dc0bc234b9cc209cd3629ef69 printk: nbcon: Introduce printing kthreads
b4fe707f045ed998195cb7c82131fd21253b18da printk: Atomic print in printk context on shutdown
fd1c804c8d67d44937666b568bb6af50224bdd09 printk: nbcon: Add context to console_is_usable()
57baced6db224f2f534e69357b9885be8176b871 printk: nbcon: Add printer thread wakeups
44857eee820e90035682cf53811733a5e2add45b printk: nbcon: Stop threads on shutdown/reboot
d1032cccf608e9c7982a34520a44352ccd589a26 printk: nbcon: Start printing threads
1fa5cac5bf425c6e66d73a57398af1360a9ad3de proc: Add nbcon support for /proc/consoles
f579a7f4cc577c1bc9eee6aed5e80ce014b834cc tty: sysfs: Add nbcon support for 'active'
2dfaaca24504a7bffbb0377e460ff2c39a6c0156 printk: nbcon: Provide function to reacquire ownership
3ace8b33d217f07751d129a696e0a3ef5dd02bf6 serial: core: Provide low-level functions to port lock
26cb64d97b97a93ab0262f4a124e3c742ce2fdf1 serial: 8250: Switch to nbcon console
056544db696bdd6aa20bacca4305bfaba32f0a37 printk: Add kthread for all legacy consoles
e7aba947fb35be5df3a7c9ee6170bc00a41601b9 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
9196c2359599adf98f4dedfaae568aa5f9be37cb printk: Avoid false positive lockdep report for legacy driver.
9d871ba1b057c07a79ff00b140e0c1686f6c02bf drm/i915: Use preempt_disable/enable_rt() where recommended
7ecb7b45c7874fe3d0ed8da2a5c46d537c22378d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
80b27fccb0e3b9bc068afdeac0e9061fa86ab8d8 drm/i915: Don't check for atomic context on PREEMPT_RT
a860632ecbd13f588cb22a76ecef422bfedd1ec1 drm/i915: Disable tracing points on PREEMPT_RT
8c74097f3cafc5dd759140766c06ec77efc168c9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
790c0a1b699a507789438b87ee512c2eea60d696 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e198b6549263b41bb97ca7c16b8049a62fa8bade drm/i915: Drop the irqs_disabled() check
611c4e663018d762492f31892abea39270d87bb0 drm/i915: Do not disable preemption for resets
d22e808035045daee2c52f3ba51a1685829072bd drm/i915/guc: Consider also RCU depth in busy loop.
01c8f186b3c54e5f4eef1b6f1807800ac3e01b8f Revert "drm/i915: Depend on !PREEMPT_RT."
ded95e44332849a5731bffc7538017de4c02fbf7 sched: define TIF_ALLOW_RESCHED
3ea6cb650b5adc4aa402adec8dac9f6f9f6bed47 arm: Disable jump-label on PREEMPT_RT.
275413f6a62a3e38f056e15ae12a1b1efff00e4e ARM: enable irq in translation/section permission fault handlers
31dfed1cdcce65b68c505e87a8e5b4eeed7c5670 tty/serial/omap: Make the locking RT aware
ee8244a78f14c3caa2aca3d92f115a5be4a88f54 tty/serial/pl011: Make the locking work on RT
d3f26a9eb1a0d5f48c253be1ca35260c51494337 ARM: vfp: Provide vfp_lock() for VFP locking.
3096fd4ef70699bf1086732066c50038e7b2b79f ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
467490aedb35c975161074ec27a0bab7151b405c ARM: vfp: Use vfp_lock() in vfp_support_entry().
0c229e92146824670b8322e6fb1975dbb1072d09 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
7d034009076dc547b40493b2de6a206e0d0c2f38 ARM: Allow to enable RT
88b762fe5dac7cb2f6f82106fe4a617f70a92703 ARM64: Allow to enable RT
2fe6bf7464f63c858f5003527e0baef75d31b779 powerpc: traps: Use PREEMPT_RT
3e00a927d29d5ee3ffe84d89ce6c25bf56d88e69 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
549d535519d8d434fcfc9e071c8b32ba97d35f9d powerpc/pseries: Select the generic memory allocator.
35025bcfafdf73b3340ceb8399f6c47b32d0a86e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ec9a03bc5991430c8ef9b797c9296280062c9ef0 powerpc/stackprotector: work around stack-guard init from atomic
3caefa68e35b3417922b626d469611da749d4865 POWERPC: Allow to enable RT
57021e3454ae17d9da3cbb2c1f3185c7b81c499e RISC-V: Probe misaligned access speed in parallel
46bf3a175cef649650fcb8b7ccc9f518e52051eb riscv: add PREEMPT_AUTO support
45e9203ed66e4122f9fd0a5120efff66d9d63811 riscv: allow to enable RT
b9c66c3f616e5f75d4e66c308531d8c3dc7b0d41 sysfs: Add /sys/kernel/realtime entry
f2f1a8a48842ca18477115389ba0fef3f01852ae Revert "preempt: Put preempt_enable() within an instrumentation*() section."
e677851348865a5b4a7e1176c26009d7d695a581 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
91927705c7319706bbd992a4ad7743267be8f72a printk: nbcon: move locked_port flag to struct uart_port
8d798b51eb79bcf5fff0d69a8b898efce5e2e78e prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
afb76fee5765a742f3035066b4b27f932daaddbc printk: nbcon: Fix illegal RCU usage on thread wakeup
1377db1f75194b12fcc628da670e25f200643d5f kvm: Use the proper mask to check for the LAZY bit.
d33323a6497f886da32d92d05cef1499bf917a4f serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
4c6416d7c5c8176390e84e15d1d7ad0e6a7ea908 Add localversion for -RT release

--===============8803680142711427984==--
