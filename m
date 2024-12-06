Content-Type: multipart/mixed; boundary="===============2088502546619537769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Dec 2024 20:56:18 -0000
Message-Id: <173351857858.3389376.3100974344780542809@gitolite.kernel.org>

--===============2088502546619537769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 67017c496f78e15598f48bb3115e3641a82ae507
    new: 558934529c41c96d730426f18fe0c9aebdcd55a0
    log: revlist-67017c496f78-558934529c41.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: d606f323205a00baa3dd4d85b2066b61f8f78f11
    new: 31ba8162808ce054a8f0be6612ee61895d7ae37e
    log: revlist-d606f323205a-31ba8162808c.txt
  - ref: refs/tags/v5.15.173-rt82
    old: 0000000000000000000000000000000000000000
    new: 01f958f74936dabb1d8b4898c0f5a9a3efd83d5f
  - ref: refs/tags/v5.15.173-rt82-rebase
    old: 0000000000000000000000000000000000000000
    new: 925f5426b153c53affb12cda2183c1cc782a15ab

--===============2088502546619537769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67017c496f78-558934529c41.txt

7bed977305af864fbfcf23f91ed716c353a144ef selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0f62358ce85b2d4c949ef1b648be01b29cec667a ksmbd: fix user-after-free from session log off
0a1b0b04aecd6e3273ca0d551f70011e99c3ed6b ACPI: PRM: Remove unnecessary blank lines
6ef99e50be2feca3eddc158f6d2758fe0a492d27 ACPI: PRM: Change handler_addr type to void pointer
8df52929530839e878e6912e33348b54101e3250 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a69d18e8029d76d7095b12812bdc75655d99f012 cgroup: Fix potential overflow issue when checking max_depth
52f47de44820596d78f0cecec7f23dd9b42b5a51 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e97b59cda228f952622ea9921b36488388d49432 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1c3beef5552713a8cbb611a58326c71643f16d3a wifi: brcm80211: BRCM_TRACING should depend on TRACING
15d3b1735ea42ec1d4a05ec640b5862428925fdc RDMA/cxgb4: Dump vendor specific QP details
adf37466c3837e23cc781e5a96e0ff345e45eabb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
730dc0818fb88bf8aa3ef73d60537ebee98a8e38 RDMA/bnxt_re: synchronize the qp-handle table array
41c8acb337927455f11512c7092d6c7caeb1f88f mac80211: do drv_reconfig_complete() before restarting all
120d8ce610734cf8a93b3c780f6b79e608068c5c mac80211: Add support to trigger sta disconnect on hardware restart
daa426f19aad7924690c26e76500ddad3f484d9f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3f45d590ccbae6dfd6faef54efe74c30bd85d3da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
720be854fb6ef7d1127b51d88e3262979b65919c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ece593fc9c00741b682869d3f3dc584d37b7c9df net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5edcb3fdb12c3d46a6e79eeeec27d925b80fc168 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
86833e4e6131d22a3fd6adb96377b3b952b28df4 gtp: allow -1 to be specified as file description from userspace
05df1b1dff8f197f1c275b57ccb2ca33021df552 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c2150f666c6fc301d5d1643ed0f92251f1a0ff0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
86c8ebe02d8806dd8878d0063e8e185622ab6ea6 bpf: Fix out-of-bounds write in trie_get_next_key()
ba22ea01348384df19cc1fabc7964be6e7189749 netfilter: Fix use-after-free in get_info()
9f605135a5c0fe614c2b15197b9ced1e217eca59 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b1d2de8a669fa14c499a385e056944d5352b3b40 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
564caf173b867bdaef37c4f4ee4948bf9e21b41e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c46d6b02588000c27b7b869388c2c0278bd0d173 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e5ae7859008688626b4d2fa6139eeaa08e255053 fs/ntfs3: Check if more than chunk-size bytes are written
759016b1f0335ab42baff6c477caaaa9313151a0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
47e8a17491e37df53743bc2e72309f8f0d6224af fs/ntfs3: Fix possible deadlock in mi_read
60fb94ef46c2359dd06cbe30bfc2499f639433df fs/ntfs3: Additional check in ni_clear()
e1d57c29e4733dcc7d16284ac1b50a5a80aa7e4e scsi: scsi_transport_fc: Allow setting rport state to current state
cb1711e65bff0ff31be410d1258fa54253074065 net: amd: mvme147: Fix probe banner message
9ce8e1d7ef459ae5f3d156603a48b304cd680119 NFS: remove revoked delegation from server's delegation list
057b5b97166640ea418af4a23e1a0c847e67e0a0 misc: sgi-gru: Don't disable preemption in GRU driver
f9889e5f7c7fbb997155c3328dd2c2f29065ad7f usbip: tools: Fix detach_port() invalid port error path
14d1e39269a8296b74d3a56bc9670820214e043b usb: phy: Fix API devm_usb_put_phy() can not release the phy
391884630fba2de2f68e20631b80110f10725301 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
78a6caa022de42b070bde08027dfddc270196528 xhci: Fix Link TRB DMA in command ring stopped completion event
c4f90f09713fea2021091eb2df2ff50f41317577 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4749d336170dbb629e515a857e58a82e61c37a9c Revert "driver core: Fix uevent_show() vs driver detach race"
b2bcbe5450b20641f512d6b26c6b256a5a4f847f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
705be2dc45c7f852e211e16bc41a916fab741983 wifi: ath10k: Fix memory leak in management tx
8ac22fe1e2b104c37e4fecd97735f64bd6349ebc wifi: iwlegacy: Clear stale interrupts before resuming device
2f39548f45693d86e950647012a214da6917dc9f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4f588fffc307a4bc2761aee6ff275bb4b433e451 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7a59817f68e79658c1c8f78fe73e0c42a4061284 iio: light: veml6030: fix microlux value calculation
69548bb663fcb63f9ee0301be808a36b9d78dac3 nilfs2: fix potential deadlock with newly created symlinks
1c54b0b0d72c75e8dfb69643d75bc1deda2ff44e riscv: vdso: Prevent the compiler from inserting calls to memset()
ddb04c81d129addd62780df309f04bbddb387f60 riscv: efi: Set NX compat flag in PE/COFF header
f6070925f46950ea35bb9d5159f74f0fa7bd0b66 riscv: Use '%u' to format the output of 'cpu'
6ad44aa8e11cdcc9974766959e56ec3d7e15fb4f riscv: Remove unused GENERATING_ASM_OFFSETS
0d0d55b3ee03041e11109692b33a9074976430e7 riscv: Remove duplicated GET_RM
6036719c23a9040d6527312722123414c10274b8 mm/page_alloc: call check_new_pages() while zone spinlock is not held
28e7a507196fefd119e7ca2286840f1a9aad5e8a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ca8527f257369fdc94ae331b1f5f4ec6233c94b5 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
92e52ff398b5574d4ea0cfba878ebbb1da6d1260 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9da195a2d35b7631c59b80fcc58aeec67e3d1385 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
17dedfd6de69a2263a2a5b414ad57eaf5176e060 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
c1b8856c5a7dc7e1cbce0a1242c5f07fdb34d281 mm/page_alloc: explicitly define what alloc flags deplete min reserves
85f58ee33c6c9a0e536c6d2077b2fd9c5ae718f1 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4c4e238d3adad3c94bb255d0f117d3685bbfdd33 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ecd62f684386fa64f9c0cea92eea361f4e6444c2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ada431c6c31a2c8c37991c46089af5caa23a9c6e x86/bugs: Use code segment selector for VERW operand
f05dbebb8ee34882505d53d83af7d18f28a49248 nilfs2: fix kernel bug due to missing clearing of checked flag
2ac15e5a8f42fed5d90ed9e1197600913678c50f wifi: iwlwifi: mvm: fix 6 GHz scan construction
3d9528484480e8f4979b3a347930ed383be99f89 mm: shmem: fix data-race in shmem_getattr()
5a31d94fc0161f5e22532811f5c7707f150feb6f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
ae278887193110dfeb857ea63e243a3851fbb0bc drm/i915: Fix potential context UAFs
b3959d5eca136e0588f9af3867b34032160cb826 vt: prevent kernel-infoleak in con_font_get()
3d88f7c32432f39d675f01a1edd5a0a460c3fe22 mac80211: always have ieee80211_sta_restart()
3c17fc4839052076b9f27f22551d0d0bd8557822 Linux 5.15.171
3168342c38834a78dec2b879228a7f9fa7abae4f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c74f7c0a2c3ab5df675362838d120d28ca180e37 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
611f304c6b5cb431b359ef9bc5269c589c7f8f53 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f2a54c100ebe1db60051eb411d490d8b1df7b3de arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
17bbedc1347b77361ef66e25a80cd323b5b5463d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
98745ce735dc08f1c41ac6a108c7ad3ddfc9b17d arm64: dts: imx8mp: correct sdhc ipg clk
fc144c295ab7efd5528dddd226b254e6b5a08363 ARM: dts: rockchip: fix rk3036 acodec node
7e99abbcc1b1bfe9750b8fccf3a3c28e4bd820e7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ea5efbcf0859ff9850f6e499138fe414fdfa2cc2 ARM: dts: rockchip: Fix the spi controller on rk3036
2a8e8ebe9df93583590002c5a3a81befb9e26350 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
05ade5d4337867929e7ef664e7ac8e0c734f1aaf HID: core: zero-initialize the report buffer
c4be3004fdb19919f5cdb07a53fbe1374f413441 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
80ca099223abe1f0aae5c0f9945f36c1dceffa7c NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
dbfdfb2eb7f20657704e399cf88008f0cd68fc02 NFSv3: handle out-of-order write replies.
4a8cab88ce77bd843107d0cb6780ee916c457ee5 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
199c20fb7499c79557a075dc24e9a7dae7d9f1ce security/keys: fix slab-out-of-bounds in key_task_permission
5c8eb37f626aecabe03be1af76432e17edfd9493 net: enetc: set MAC address to the VF net_device
a758aa6a773bb872196bcc3173171ef8996bddf0 sctp: properly validate chunk size in sctp_sf_ootb()
e8e35dc97c81b7307285b3340f05f1c85727e06f can: c_can: fix {rx,tx}_errors statistics
262dc6ea5f1eb18c4d08ad83d51222d0dd0dd42a i40e: fix race condition by adding filter's intermediate sync state
e36482b222e00cc7aeeea772fc0cf2943590bc4d net: hns3: fix kernel crash when uninstalling driver
3fc95c9771cc848b6a5eea60d7896cdbbce0d3fc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1654d4888d240d9d399e541597ec343b3237b0c3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
3898393b5483c8aa2efd7cb13aa70e22078ab022 net: arc: fix the device for dma_map_single/dma_unmap_single
e4f6765679e19842583df620edd02a2c681e348c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2de476e842c991e3c8f635d8b589c0a188ee934b media: stb0899_algo: initialize cfr before using it
5f76f7df14861e3a560898fa41979ec92424b58f media: dvbdev: prevent the risk of out of memory access
7191120224252fb573726c4a1b1cd6c5a617aa82 media: dvb_frontend: don't play tricks with underflow values
7db74a57cca3fbe8a62d8b85af79beee7a5b7f9e media: adv7604: prevent underflow condition when reporting colorspace
98e88750df648edf1d2f1d8a4a422b04b5c5948e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a511f9bd9871cd89d2806ae6c58baef88e678913 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0d75f887aabd80cf37ea48d28f159afa7850ea28 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a930cddfd153b5d4401df0c01effa14c831ff21e media: s5p-jpeg: prevent buffer overflows
f2b4f277c41db8d548f38f1dd091bbdf6a5acb07 media: cx24116: prevent overflows on SNR calculus
190cd772840805127455cbe9bee7b774c228685d media: pulse8-cec: fix data timestamp at pulse8_setup()
a749c15dccc58d9cbad9cd23bd8ab4b5fa96cf47 media: v4l2-tpg: prevent the risk of a division by zero
282ad7124652728818ed2d82ddcac6279c446a5a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
51488ee3562c12c79c5fceacc1f43bd2cca27cd3 pwm: imx-tpm: Use correct MODULO value for EPWM mode
4596c0e4f76271b199df6678909cb3ce23c597ef drm/amdgpu: Adjust debugfs eviction and IB access permissions
aaf6160a4b7f9ee3cd91aa5b3251f5dbe2170f42 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
27fc29b5376998c126c85cf9b15d9dfc2afc9cbe drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
71014a53f20acdb0e4701df885f75128ed47704f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
850c31160f6e2e42a7e9e2a5799faa81f286071c dm cache: correct the number of origin blocks to match the target length
ff1dd8a04c30e8d4e2fd5c83198ca672eb6a9e7f dm cache: fix out-of-bounds access to the dirty bitset when resizing
01c4e15a45bb7d57192a2fc26133177d40bce33b dm cache: optimize dirty bit checking with find_next_bit when resizing
fdef3b94dfebd57e3077a578b6e309a2bb6fa688 dm cache: fix potential out-of-bounds access on the first resume
cd6a370d395a2af3a9d4211eb2bcf8105249695a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5510496be244804255a328f729097348e3bf76b5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e70ec8ab9fd3352d619320acef03157d88d32c46 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
00334fb35d4051d782e49f8cf64f364ce7da308e io_uring: rename kiocb_end_write() local helper
9386396a43ef193b2a88f044b862801fcaff0234 fs: create kiocb_{start,end}_write() helpers
a44e81249b8c6316ff65c8bb356ad5100d61f69b io_uring: use kiocb_{start,end}_write() helpers
4e24041ba86d50aaa4c792ae2c88ed01b3d96243 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9b453e8b108a5a93a6e348cf2ba4c9c138314a00 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c24fa427fc0ae827b2a3a07f13738cbf82c3f851 btrfs: reinitialize delayed ref list after deleting it from the list
c964429ef53f42098a6545a5dabeb1441c1e821d net: bridge: xmit: make sure we have at least eth header len bytes
e81b674ead8e2172b2a69e7b45e079239ace4dbc ice: Add a per-VF limit on number of FDIR filters
e3915f028b1f1c37e87542e5aadd33728c259d96 net: do not delay dst_entries_add() in dst_release()
467d84dc78c9abf6b217ada22b3fdba336262e29 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
51bc11244a30f194725e12cde5f75e1cd76f074f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
63559ba8077cbadae1c92a65b73ea522bf377dd9 usb: musb: sunxi: Fix accessing an released usb phy
d9e65d461a9de037e7c9d584776d025cfce6d86d usb: dwc3: fix fault at system suspend if device was already runtime suspended
8f47984b35f3be0cfc652c2ca358d5768ea3456b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
44fff2c16c5aafbdb70c7183dae0a415ae74705e USB: serial: io_edgeport: fix use after free in debug printk
2fa7d209f0718add19ba989956558431249b750e USB: serial: qcserial: add support for Sierra Wireless EM86xx
8031b262bb32566bea0229a3c07bde9d3a685e87 USB: serial: option: add Fibocom FG132 0x0112 composition
679c414993b52a72dbea93871032a9cf45bac5ab USB: serial: option: add Quectel RG650V
2e1546ff199bbe5c67c89689f27032504397617d irqchip/gic-v3: Force propagation of the active state with a read-back
dcc8fe8c83145041cb6c80cac21f6173a3ff0204 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e3cd170b998f930884c2a8cad88bd5d1990e610f ucounts: fix counter leak in inc_rlimit_get_ucounts()
7ea07b808bd5a936f8880b0957bb574423871bd9 ALSA: usb-audio: Support jack detection on Dell dock
da66f4821e6e2c8bf0b6c5806443dc78334a7dda ALSA: usb-audio: Add quirks for Dell WD19 dock
d810c7c7d42d0d0d7f04793548bb595b6ba2e60c ACPI: PRM: Clean up guid type in struct prm_handler_info
7cf25987820350cb950856c71b409e5b6eed52bd hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2a6a4e69f255b7aed17f93995691ab4f0d3c2203 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
ab812669f1915e3610bd5c4698954a992f1edb39 ALSA: usb-audio: Add endianness annotations
d98fd109f8279feabed326ecd98923fa9b7affca Linux 5.15.172
826cbda558209908f1421bd4c02f1c9715d699c6 9p: Avoid creating multiple slab caches with the same name
eb94e4a0db422ef075c1683a8589872f4dd38477 irqchip/ocelot: Fix trigger register address
f8b7e56b7555328ecd5edec99f4868cef884151a block: Fix elevator_get_default() checking for NULL q->tag_set
6711f40490df215940e36da00fbaf637fa1c4acc HID: multitouch: Add support for B2402FVA track point
e781120e8e3921fdf99c3cb9fe974b444230bcc1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
01b7ded8042e93b787d29a35c9cb742f4cf08e0b bpf: use kvzmalloc to allocate BPF verifier environment
5c02e1b5760fb782e38bfc5a3fb1c388e7e595b5 crypto: marvell/cesa - Disable hash algorithms
d46e6a0c83e809c2d45a95796c3438e5b4772a9c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
4c3dcbb14e57ef94b9df4b7a3efd248243224bfe drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
79c12f418ececd0073a10ff33c2c46f127e2af7c powerpc/powernv: Free name on error in opal_event_init()
8004122bf90ea3406be4a9d01fe255ffd3f297e2 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b3e612bd8f64ce62e731e95f635e06a2efe3c80c fs: Fix uninitialized value issue in from_kuid and from_kgid
86c48496bcd7e30dfa9e4a701f056759c9bb9495 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
ae8516232db7a6b92f2e46bfbf5dbcbc127e896b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a3d8f121a12ae7294d872d1a5dbdb169944f81e5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
1f4fd53ffb7c94e9b961534d4f8763bcbbbb6f8e md/raid10: improve code of mrdev in raid10_sync_request
97ed7ff58de66c544692b3c2b988f3f594348de0 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d43f1430d47c22a0727c05b6f156ed25fecdfeb4 mm: krealloc: Fix MTE false alarm in __do_krealloc
a5ee9fe48fa51a79620b041b27a94a05e7ac75a0 mm/memory: add non-anonymous page check in the copy_present_page()
5ea4b73e268bf9e1d26271943f2f7c4517253395 udf: Allocate name buffer in directory iterator on heap
8b1d55e43cee631e142d46ee94c91ccd894341e9 udf: Avoid directory type conversion failure due to ENOMEM
e2eb1b3c807ba475bcce89a6f0f21a62b14305cf 9p: fix slab cache name creation for real
0a51d2d4527b43c5e467ffa6897deefeaf499358 Linux 5.15.173
e2c40fe0d525aebd881f29ffbb6b598d89e5e78b Merge tag 'v5.15.173' into v5.15-rt
558934529c41c96d730426f18fe0c9aebdcd55a0 Linux 5.15.173-rt82

--===============2088502546619537769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d606f323205a-31ba8162808c.txt

7bed977305af864fbfcf23f91ed716c353a144ef selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0f62358ce85b2d4c949ef1b648be01b29cec667a ksmbd: fix user-after-free from session log off
0a1b0b04aecd6e3273ca0d551f70011e99c3ed6b ACPI: PRM: Remove unnecessary blank lines
6ef99e50be2feca3eddc158f6d2758fe0a492d27 ACPI: PRM: Change handler_addr type to void pointer
8df52929530839e878e6912e33348b54101e3250 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a69d18e8029d76d7095b12812bdc75655d99f012 cgroup: Fix potential overflow issue when checking max_depth
52f47de44820596d78f0cecec7f23dd9b42b5a51 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e97b59cda228f952622ea9921b36488388d49432 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1c3beef5552713a8cbb611a58326c71643f16d3a wifi: brcm80211: BRCM_TRACING should depend on TRACING
15d3b1735ea42ec1d4a05ec640b5862428925fdc RDMA/cxgb4: Dump vendor specific QP details
adf37466c3837e23cc781e5a96e0ff345e45eabb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
730dc0818fb88bf8aa3ef73d60537ebee98a8e38 RDMA/bnxt_re: synchronize the qp-handle table array
41c8acb337927455f11512c7092d6c7caeb1f88f mac80211: do drv_reconfig_complete() before restarting all
120d8ce610734cf8a93b3c780f6b79e608068c5c mac80211: Add support to trigger sta disconnect on hardware restart
daa426f19aad7924690c26e76500ddad3f484d9f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3f45d590ccbae6dfd6faef54efe74c30bd85d3da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
720be854fb6ef7d1127b51d88e3262979b65919c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ece593fc9c00741b682869d3f3dc584d37b7c9df net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5edcb3fdb12c3d46a6e79eeeec27d925b80fc168 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
86833e4e6131d22a3fd6adb96377b3b952b28df4 gtp: allow -1 to be specified as file description from userspace
05df1b1dff8f197f1c275b57ccb2ca33021df552 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c2150f666c6fc301d5d1643ed0f92251f1a0ff0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
86c8ebe02d8806dd8878d0063e8e185622ab6ea6 bpf: Fix out-of-bounds write in trie_get_next_key()
ba22ea01348384df19cc1fabc7964be6e7189749 netfilter: Fix use-after-free in get_info()
9f605135a5c0fe614c2b15197b9ced1e217eca59 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b1d2de8a669fa14c499a385e056944d5352b3b40 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
564caf173b867bdaef37c4f4ee4948bf9e21b41e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c46d6b02588000c27b7b869388c2c0278bd0d173 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e5ae7859008688626b4d2fa6139eeaa08e255053 fs/ntfs3: Check if more than chunk-size bytes are written
759016b1f0335ab42baff6c477caaaa9313151a0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
47e8a17491e37df53743bc2e72309f8f0d6224af fs/ntfs3: Fix possible deadlock in mi_read
60fb94ef46c2359dd06cbe30bfc2499f639433df fs/ntfs3: Additional check in ni_clear()
e1d57c29e4733dcc7d16284ac1b50a5a80aa7e4e scsi: scsi_transport_fc: Allow setting rport state to current state
cb1711e65bff0ff31be410d1258fa54253074065 net: amd: mvme147: Fix probe banner message
9ce8e1d7ef459ae5f3d156603a48b304cd680119 NFS: remove revoked delegation from server's delegation list
057b5b97166640ea418af4a23e1a0c847e67e0a0 misc: sgi-gru: Don't disable preemption in GRU driver
f9889e5f7c7fbb997155c3328dd2c2f29065ad7f usbip: tools: Fix detach_port() invalid port error path
14d1e39269a8296b74d3a56bc9670820214e043b usb: phy: Fix API devm_usb_put_phy() can not release the phy
391884630fba2de2f68e20631b80110f10725301 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
78a6caa022de42b070bde08027dfddc270196528 xhci: Fix Link TRB DMA in command ring stopped completion event
c4f90f09713fea2021091eb2df2ff50f41317577 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4749d336170dbb629e515a857e58a82e61c37a9c Revert "driver core: Fix uevent_show() vs driver detach race"
b2bcbe5450b20641f512d6b26c6b256a5a4f847f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
705be2dc45c7f852e211e16bc41a916fab741983 wifi: ath10k: Fix memory leak in management tx
8ac22fe1e2b104c37e4fecd97735f64bd6349ebc wifi: iwlegacy: Clear stale interrupts before resuming device
2f39548f45693d86e950647012a214da6917dc9f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4f588fffc307a4bc2761aee6ff275bb4b433e451 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7a59817f68e79658c1c8f78fe73e0c42a4061284 iio: light: veml6030: fix microlux value calculation
69548bb663fcb63f9ee0301be808a36b9d78dac3 nilfs2: fix potential deadlock with newly created symlinks
1c54b0b0d72c75e8dfb69643d75bc1deda2ff44e riscv: vdso: Prevent the compiler from inserting calls to memset()
ddb04c81d129addd62780df309f04bbddb387f60 riscv: efi: Set NX compat flag in PE/COFF header
f6070925f46950ea35bb9d5159f74f0fa7bd0b66 riscv: Use '%u' to format the output of 'cpu'
6ad44aa8e11cdcc9974766959e56ec3d7e15fb4f riscv: Remove unused GENERATING_ASM_OFFSETS
0d0d55b3ee03041e11109692b33a9074976430e7 riscv: Remove duplicated GET_RM
6036719c23a9040d6527312722123414c10274b8 mm/page_alloc: call check_new_pages() while zone spinlock is not held
28e7a507196fefd119e7ca2286840f1a9aad5e8a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ca8527f257369fdc94ae331b1f5f4ec6233c94b5 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
92e52ff398b5574d4ea0cfba878ebbb1da6d1260 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9da195a2d35b7631c59b80fcc58aeec67e3d1385 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
17dedfd6de69a2263a2a5b414ad57eaf5176e060 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
c1b8856c5a7dc7e1cbce0a1242c5f07fdb34d281 mm/page_alloc: explicitly define what alloc flags deplete min reserves
85f58ee33c6c9a0e536c6d2077b2fd9c5ae718f1 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4c4e238d3adad3c94bb255d0f117d3685bbfdd33 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ecd62f684386fa64f9c0cea92eea361f4e6444c2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ada431c6c31a2c8c37991c46089af5caa23a9c6e x86/bugs: Use code segment selector for VERW operand
f05dbebb8ee34882505d53d83af7d18f28a49248 nilfs2: fix kernel bug due to missing clearing of checked flag
2ac15e5a8f42fed5d90ed9e1197600913678c50f wifi: iwlwifi: mvm: fix 6 GHz scan construction
3d9528484480e8f4979b3a347930ed383be99f89 mm: shmem: fix data-race in shmem_getattr()
5a31d94fc0161f5e22532811f5c7707f150feb6f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
ae278887193110dfeb857ea63e243a3851fbb0bc drm/i915: Fix potential context UAFs
b3959d5eca136e0588f9af3867b34032160cb826 vt: prevent kernel-infoleak in con_font_get()
3d88f7c32432f39d675f01a1edd5a0a460c3fe22 mac80211: always have ieee80211_sta_restart()
3c17fc4839052076b9f27f22551d0d0bd8557822 Linux 5.15.171
3168342c38834a78dec2b879228a7f9fa7abae4f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c74f7c0a2c3ab5df675362838d120d28ca180e37 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
611f304c6b5cb431b359ef9bc5269c589c7f8f53 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
f2a54c100ebe1db60051eb411d490d8b1df7b3de arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
17bbedc1347b77361ef66e25a80cd323b5b5463d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
98745ce735dc08f1c41ac6a108c7ad3ddfc9b17d arm64: dts: imx8mp: correct sdhc ipg clk
fc144c295ab7efd5528dddd226b254e6b5a08363 ARM: dts: rockchip: fix rk3036 acodec node
7e99abbcc1b1bfe9750b8fccf3a3c28e4bd820e7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ea5efbcf0859ff9850f6e499138fe414fdfa2cc2 ARM: dts: rockchip: Fix the spi controller on rk3036
2a8e8ebe9df93583590002c5a3a81befb9e26350 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
05ade5d4337867929e7ef664e7ac8e0c734f1aaf HID: core: zero-initialize the report buffer
c4be3004fdb19919f5cdb07a53fbe1374f413441 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
80ca099223abe1f0aae5c0f9945f36c1dceffa7c NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
dbfdfb2eb7f20657704e399cf88008f0cd68fc02 NFSv3: handle out-of-order write replies.
4a8cab88ce77bd843107d0cb6780ee916c457ee5 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
199c20fb7499c79557a075dc24e9a7dae7d9f1ce security/keys: fix slab-out-of-bounds in key_task_permission
5c8eb37f626aecabe03be1af76432e17edfd9493 net: enetc: set MAC address to the VF net_device
a758aa6a773bb872196bcc3173171ef8996bddf0 sctp: properly validate chunk size in sctp_sf_ootb()
e8e35dc97c81b7307285b3340f05f1c85727e06f can: c_can: fix {rx,tx}_errors statistics
262dc6ea5f1eb18c4d08ad83d51222d0dd0dd42a i40e: fix race condition by adding filter's intermediate sync state
e36482b222e00cc7aeeea772fc0cf2943590bc4d net: hns3: fix kernel crash when uninstalling driver
3fc95c9771cc848b6a5eea60d7896cdbbce0d3fc net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1654d4888d240d9d399e541597ec343b3237b0c3 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
3898393b5483c8aa2efd7cb13aa70e22078ab022 net: arc: fix the device for dma_map_single/dma_unmap_single
e4f6765679e19842583df620edd02a2c681e348c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2de476e842c991e3c8f635d8b589c0a188ee934b media: stb0899_algo: initialize cfr before using it
5f76f7df14861e3a560898fa41979ec92424b58f media: dvbdev: prevent the risk of out of memory access
7191120224252fb573726c4a1b1cd6c5a617aa82 media: dvb_frontend: don't play tricks with underflow values
7db74a57cca3fbe8a62d8b85af79beee7a5b7f9e media: adv7604: prevent underflow condition when reporting colorspace
98e88750df648edf1d2f1d8a4a422b04b5c5948e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a511f9bd9871cd89d2806ae6c58baef88e678913 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0d75f887aabd80cf37ea48d28f159afa7850ea28 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a930cddfd153b5d4401df0c01effa14c831ff21e media: s5p-jpeg: prevent buffer overflows
f2b4f277c41db8d548f38f1dd091bbdf6a5acb07 media: cx24116: prevent overflows on SNR calculus
190cd772840805127455cbe9bee7b774c228685d media: pulse8-cec: fix data timestamp at pulse8_setup()
a749c15dccc58d9cbad9cd23bd8ab4b5fa96cf47 media: v4l2-tpg: prevent the risk of a division by zero
282ad7124652728818ed2d82ddcac6279c446a5a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
51488ee3562c12c79c5fceacc1f43bd2cca27cd3 pwm: imx-tpm: Use correct MODULO value for EPWM mode
4596c0e4f76271b199df6678909cb3ce23c597ef drm/amdgpu: Adjust debugfs eviction and IB access permissions
aaf6160a4b7f9ee3cd91aa5b3251f5dbe2170f42 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
27fc29b5376998c126c85cf9b15d9dfc2afc9cbe drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
71014a53f20acdb0e4701df885f75128ed47704f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
850c31160f6e2e42a7e9e2a5799faa81f286071c dm cache: correct the number of origin blocks to match the target length
ff1dd8a04c30e8d4e2fd5c83198ca672eb6a9e7f dm cache: fix out-of-bounds access to the dirty bitset when resizing
01c4e15a45bb7d57192a2fc26133177d40bce33b dm cache: optimize dirty bit checking with find_next_bit when resizing
fdef3b94dfebd57e3077a578b6e309a2bb6fa688 dm cache: fix potential out-of-bounds access on the first resume
cd6a370d395a2af3a9d4211eb2bcf8105249695a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5510496be244804255a328f729097348e3bf76b5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e70ec8ab9fd3352d619320acef03157d88d32c46 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
00334fb35d4051d782e49f8cf64f364ce7da308e io_uring: rename kiocb_end_write() local helper
9386396a43ef193b2a88f044b862801fcaff0234 fs: create kiocb_{start,end}_write() helpers
a44e81249b8c6316ff65c8bb356ad5100d61f69b io_uring: use kiocb_{start,end}_write() helpers
4e24041ba86d50aaa4c792ae2c88ed01b3d96243 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9b453e8b108a5a93a6e348cf2ba4c9c138314a00 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c24fa427fc0ae827b2a3a07f13738cbf82c3f851 btrfs: reinitialize delayed ref list after deleting it from the list
c964429ef53f42098a6545a5dabeb1441c1e821d net: bridge: xmit: make sure we have at least eth header len bytes
e81b674ead8e2172b2a69e7b45e079239ace4dbc ice: Add a per-VF limit on number of FDIR filters
e3915f028b1f1c37e87542e5aadd33728c259d96 net: do not delay dst_entries_add() in dst_release()
467d84dc78c9abf6b217ada22b3fdba336262e29 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
51bc11244a30f194725e12cde5f75e1cd76f074f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
63559ba8077cbadae1c92a65b73ea522bf377dd9 usb: musb: sunxi: Fix accessing an released usb phy
d9e65d461a9de037e7c9d584776d025cfce6d86d usb: dwc3: fix fault at system suspend if device was already runtime suspended
8f47984b35f3be0cfc652c2ca358d5768ea3456b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
44fff2c16c5aafbdb70c7183dae0a415ae74705e USB: serial: io_edgeport: fix use after free in debug printk
2fa7d209f0718add19ba989956558431249b750e USB: serial: qcserial: add support for Sierra Wireless EM86xx
8031b262bb32566bea0229a3c07bde9d3a685e87 USB: serial: option: add Fibocom FG132 0x0112 composition
679c414993b52a72dbea93871032a9cf45bac5ab USB: serial: option: add Quectel RG650V
2e1546ff199bbe5c67c89689f27032504397617d irqchip/gic-v3: Force propagation of the active state with a read-back
dcc8fe8c83145041cb6c80cac21f6173a3ff0204 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e3cd170b998f930884c2a8cad88bd5d1990e610f ucounts: fix counter leak in inc_rlimit_get_ucounts()
7ea07b808bd5a936f8880b0957bb574423871bd9 ALSA: usb-audio: Support jack detection on Dell dock
da66f4821e6e2c8bf0b6c5806443dc78334a7dda ALSA: usb-audio: Add quirks for Dell WD19 dock
d810c7c7d42d0d0d7f04793548bb595b6ba2e60c ACPI: PRM: Clean up guid type in struct prm_handler_info
7cf25987820350cb950856c71b409e5b6eed52bd hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2a6a4e69f255b7aed17f93995691ab4f0d3c2203 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
ab812669f1915e3610bd5c4698954a992f1edb39 ALSA: usb-audio: Add endianness annotations
d98fd109f8279feabed326ecd98923fa9b7affca Linux 5.15.172
826cbda558209908f1421bd4c02f1c9715d699c6 9p: Avoid creating multiple slab caches with the same name
eb94e4a0db422ef075c1683a8589872f4dd38477 irqchip/ocelot: Fix trigger register address
f8b7e56b7555328ecd5edec99f4868cef884151a block: Fix elevator_get_default() checking for NULL q->tag_set
6711f40490df215940e36da00fbaf637fa1c4acc HID: multitouch: Add support for B2402FVA track point
e781120e8e3921fdf99c3cb9fe974b444230bcc1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
01b7ded8042e93b787d29a35c9cb742f4cf08e0b bpf: use kvzmalloc to allocate BPF verifier environment
5c02e1b5760fb782e38bfc5a3fb1c388e7e595b5 crypto: marvell/cesa - Disable hash algorithms
d46e6a0c83e809c2d45a95796c3438e5b4772a9c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
4c3dcbb14e57ef94b9df4b7a3efd248243224bfe drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
79c12f418ececd0073a10ff33c2c46f127e2af7c powerpc/powernv: Free name on error in opal_event_init()
8004122bf90ea3406be4a9d01fe255ffd3f297e2 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b3e612bd8f64ce62e731e95f635e06a2efe3c80c fs: Fix uninitialized value issue in from_kuid and from_kgid
86c48496bcd7e30dfa9e4a701f056759c9bb9495 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
ae8516232db7a6b92f2e46bfbf5dbcbc127e896b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a3d8f121a12ae7294d872d1a5dbdb169944f81e5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
1f4fd53ffb7c94e9b961534d4f8763bcbbbb6f8e md/raid10: improve code of mrdev in raid10_sync_request
97ed7ff58de66c544692b3c2b988f3f594348de0 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d43f1430d47c22a0727c05b6f156ed25fecdfeb4 mm: krealloc: Fix MTE false alarm in __do_krealloc
a5ee9fe48fa51a79620b041b27a94a05e7ac75a0 mm/memory: add non-anonymous page check in the copy_present_page()
5ea4b73e268bf9e1d26271943f2f7c4517253395 udf: Allocate name buffer in directory iterator on heap
8b1d55e43cee631e142d46ee94c91ccd894341e9 udf: Avoid directory type conversion failure due to ENOMEM
e2eb1b3c807ba475bcce89a6f0f21a62b14305cf 9p: fix slab cache name creation for real
0a51d2d4527b43c5e467ffa6897deefeaf499358 Linux 5.15.173
aa480be0d41dc820969e4babae7a7642ce8fb47c rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
f914cc81671834d82ac0847a85f290d63a6fdd88 sched: Introduce migratable()
199452c355183669e4688786901d54205ddf80b2 arm64: mm: Make arch_faults_on_old_pte() check for migratability
048fcb59d0622660c1fb43f8f2fb778f29975403 printk: rename printk cpulock API and always disable interrupts
8b3c2b6293080e1f7f6b1cb276d305bb49334b49 console: add write_atomic interface
ea9d2f83e7dcf45a85e1e1ca8769ad87fb3a33bf kdb: only use atomic consoles for output mirroring
143bead67e16d45939e1dca2419ed65a0055f580 serial: 8250: implement write_atomic
02b70e7542483810ccc26d342f4f2734617fb70c printk: relocate printk_delay()
c312e98a029883d5fe48cdffbbb8041013a968cf printk: call boot_delay_msec() in printk_delay()
e3068529c7afdfde82019fb5acda468d4d78efa9 printk: use seqcount_latch for console_seq
73ac5d406442d9db6a8bde733df5a577297b23f6 printk: introduce kernel sync mode
f03776cf0f185f78831ac6b7c989344bfaa0f1f8 printk: move console printing to kthreads
9f81334b6312f2a136fa4c3fa19a0f2d0d29b9cb printk: add console handover
fc9e00d02b074f2a39bfd25dd881f1272e5693de printk: add pr_flush()
4b3406d51dfcbbbba442a48a09b8f57bdf2ed1bf printk: Enhance the condition check of msleep in pr_flush()
14d4f664ad441953b3a282e29920fc19b6f2e48f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
0fd7e670012e0c4be2d38d4733782bbc3b00d3f6 kthread: Move prio/affinite change into the newly created thread
4b66e3af6da7ddf5d293f02df289ed9efa73303c genirq: Move prio assignment into the newly created thread
b5a32b44da2560c50232f49a5120ff8b5e113430 genirq: Disable irqfixup/poll on PREEMPT_RT.
4a6f4a7c1b88de7ff426a44efa8988d21e03af3f efi: Disable runtime services on RT
bde297a7e3edda5d29bcbaa288e822c6ef609b0f efi: Allow efi=runtime
c7b4f1d97e1847034892cf90c3d5a2a717e081f7 mm: Disable zsmalloc on PREEMPT_RT
5289d6ec210f62fd4435bc56bee3e9e187be698d net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
928dbdaf7688fac3dad440c9e58e85ef1ffdbeb3 samples/kfifo: Rename read_lock/write_lock
f3ed23fbfd1d557d65091158a864c972be814659 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
aded90b653c83729808a61a31271cb02088ec165 mm: Allow only SLUB on PREEMPT_RT
ad4703c394b7dcd2c8dd11f05799fbcdef8b22f9 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
5d5a9f407bbadfe271d44448fae728be4f86134d mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
596feed0a8d24ddb060cbde1306ac850b7f85e2d mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
6952547408fabf82905279e806b9e7dcaf67f6d9 x86/softirq: Disable softirq stacks on PREEMPT_RT
0b9e2a46053654a408646147cbff16980cfe07ad Documentation/kcov: Include types.h in the example.
121d25563ea40fb5688b33e48eae3d3c73a74898 Documentation/kcov: Define `ip' in the example.
d7195b6f4098d88da0a12e173ff402cc79f30d33 kcov: Allocate per-CPU memory on the relevant node.
d5d2039c1406f2a835d9ae483345d317edba2c19 kcov: Avoid enable+disable interrupts if !in_task().
75be86da899bbcaabc7d17611f66c68d922fc4e4 kcov: Replace local_irq_save() with a local_lock_t.
992895996545e1d2d042114bad34d87dcad98c01 net/sched: sch_ets: properly init all active DRR list handles
5dd62f3cf2ab657fa805bee50f325f19674a1192 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
d6e900a896a4f904b4acb957818a4cda533894c2 gen_stats: Add gnet_stats_add_queue().
f86d6a951d89633d6b40299719cbd73d6ec1c904 mq, mqprio: Use gnet_stats_add_queue().
1e8de33852bd117e889ebddd4844141c4393f623 gen_stats: Move remaining users to gnet_stats_add_queue().
6beeec04aad9c9a554c5edfe5913323f42a8dcc8 u64_stats: Introduce u64_stats_set()
381c1f22c1bf5bd4de810fe1d9f175dcfc523e26 net: sched: Protect Qdisc::bstats with u64_stats
918adfc258361d32ce1ab6ab5572894ed734985d net: sched: Use _bstats_update/set() instead of raw writes
4ddac58a3882610f23193cdd86928b0035fc758e net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
cc3ad1c83831db8732d0fd7e16a3bca0d1043b09 net: sched: Remove Qdisc::running sequence counter
378e65d7fa7339c50f9df81dce7d54290b761c7e net: sched: Allow statistics reads from softirq.
ba50483de47032c0903f79d3d38cbc2a1fe0e755 net: sched: fix logic error in qdisc_run_begin()
fd9008b54f36722ffac1f815db73b35a0f9482f7 net: sched: remove one pair of atomic operations
1373b2cc02b9c2cb278d2068acc3f39db61a6eca net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
82f89b4b626c8b1bea2c7425075cfd6c20b1af9b net: sched: gred: dynamically allocate tc_gred_qopt_offload
096dfdc569cb6cafe2efc64dedcce79802dcf626 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
13636a7a929b71c5b6a4d1c132ea27d8055cc330 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
1752e6330634112d9f894b36e6b685216563567c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
507bec6a1aab3613ab347382552572e10c56c44a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
429957f3911dc1992dbc8dbee1e7b23d77aaa878 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
3bb1ad061f3cb1d720d09ac2002981133d067bc7 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
37780ee9d9d92df6dec683abcd4f6a7e77edf97a fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
c609dbaa34a41b3d7ac7c330eb5db4fa76bc04ad fscache: Use only one fscache_object_cong_wait.
c574711e5f66df4b07670d84debdfed21910fcfa sched: Clean up the might_sleep() underscore zoo
8b9ccadd78914cad64a35f41ae799a9e8c401846 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
d721a75747b8cd5cc814b3efac1f4e2ef8ca13c2 sched: Remove preempt_offset argument from __might_sleep()
8b8267c475339ad8b3c877b66e9fef84b9a47207 sched: Cleanup might_sleep() printks
a9b44646d7a6e829e8aeff6137baea78230dd30c sched: Make might_sleep() output less confusing
a758e80902f1029fd058d37a540f297b8fc23292 sched: Make RCU nest depth distinct in __might_resched()
b55f9d13179920b3d316783bef33aec109adafce sched: Make cond_resched_lock() variants RT aware
91832e64a2415738bb61a304c89e978aca669e7f locking/rt: Take RCU nesting into account for __might_resched()
549746d06b134d18723e6ea9d586f6861fd89728 sched: Limit the number of task migrations per batch on RT
d97025a9491ce01a9574dfd5d84a9aa724ada83f sched: Disable TTWU_QUEUE on RT
4bb7e4571f5b1a0411343781dc7800034c1890af sched: Move kprobes cleanup out of finish_task_switch()
36c0b6612ae60c7f4db603a9ddb0f3ac99c955d0 sched: Delay task stack freeing on RT
e164818ed9de13b532da7db9c8499fe996ff5c09 sched: Move mmdrop to RCU on RT
7b5ccc03b08760cbdcdf9ff6740a4ca504f8afe3 cgroup: use irqsave in cgroup_rstat_flush_locked()
7d516b39a6d772c85b17dcae0ea6bef43abb1cff mm: workingset: replace IRQ-off check with a lockdep assert.
a58c549a54f33dd673558364cef6cbd0c23e0449 jump-label: disable if stop_machine() is used
642898a912c6f1a6f1b02e760e93e0f3af3d5313 locking: Remove rt_rwlock_is_contended()
26d2dc70a78b6a4c5fe58e6f7e0257ceaa0121bd lockdep/selftests: Avoid using local_lock_{acquire|release}().
a44a74872c8a8e65c9826abcacab9c210b71ec11 sched: Trigger warning if ->migration_disabled counter underflows.
af198e38611a1eed4841154fe7a1fc3aac157557 rtmutex: Add a special case for ww-mutex handling.
8130f4d11920da0c86512d99802199c8a3b1ae99 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
4734475a0e66e644b2b99f3b1c691ebe483c63ff lockdep: Make it RT aware
28b5f1782bb2420c1cca0453895e2928a6124b22 lockdep/selftests: Add rtmutex to the last column
b7ff9ccdad61c0da683d138302a4726f53f24ab1 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
1689db78e9d2df372e111d35a5b05ce4e642fcc4 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
6068d9284cdcc3bbda161dbdeaaf0c297ceb8b4d lockdep/selftests: Adapt ww-tests for PREEMPT_RT
b3eaeafbd5127c24389d4e683efbf81022446891 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
8b39c75ac4628ae38ffb808b62c562d4058a53fa sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
7ce7cea09c7b9b25b585e42ad0b5bc7ced028021 kernel/sched: add {put|get}_cpu_light()
f328b634f0b93ecc0e7b6b7bf588c81455b6e90d block/mq: do not invoke preempt_disable()
feda09ebfb57d8a15eeb5f78a361c63ae1e76252 md: raid5: Make raid5_percpu handling RT aware
63483d5b65c4df0d085d6556f431e2d9155c5d5a scsi/fcoe: Make RT aware.
1560b59cefd080760dcb19b594c5cf9820d58e1a mm/vmalloc: Another preempt disable region which sucks
b0409970878263b1d5db234394f540e8069520a1 net: Remove preemption disabling in netif_rx()
4a9ee2ed241fe1c87b6a4980b1c3839237ae8ce5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
305aa17176cc73f7adedc226095d21fdf7a5536f softirq: Check preemption after reenabling interrupts
33f75ce6a1545735b9acfbb149bc2947e08a8717 mm/memcontrol: Disable on PREEMPT_RT
e609bdd0753ea3080367575cd2376b557315cd3c signal: Revert ptrace preempt magic
3a200a34c68edbb143d33ca1761c7d49ab52d087 ptrace: fix ptrace vs tasklist_lock race
c670575941d1215ccb5a7a2d610dfcd06cb3ff03 fs/dcache: use swait_queue instead of waitqueue
ed3c525e0a4e4ded994f33811537741c220eb536 fs/dcache: disable preemption on i_dir_seq's write side
c9cbf59da91ae295ed4f4f7aaadc3e67e21bb3c0 rcu: Delay RCU-selftests
3d71341db4e0d7a5b4cdc3aa32542a7c9f893136 net/core: use local_bh_disable() in netif_rx_ni()
2a9883ffd43b3121525101c3d6ed8ad8192c1d8b net: Use skbufhead with raw lock
0f6065de9e1bd7a103d36c690e2d00d42f33d0de net: Dequeue in dev_cpu_dead() without the lock
9d59b55067215f4ac2a31c54f32acbd0c7b90371 net: dev: always take qdisc's busylock in __dev_xmit_skb()
71d17433555065f965cb2e83e74d0d07c8dd535e panic: skip get_random_bytes for RT_FULL in init_oops_id
7cf8d5a14618b023126a7446e4633269664f9557 x86: stackprotector: Avoid random pool on rt
aac95dd74bd58daf39b16f41dcafac4951604336 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
167d9901a90fee20605dec7b83518d9c0454da4f drm/i915: Use preempt_disable/enable_rt() where recommended
4614a39d9e0ddfe67768a2e8d6a18172efff5869 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f0dddbd666a592c6a06ae44dac747aa9bf5034cd drm/i915: Don't check for atomic context on PREEMPT_RT
6210dd2a2ef61e0ecb5f015d72560998945151e9 drm/i915: Disable tracing points on PREEMPT_RT
34ba61eded01806f01b4e7105be29f43a183a5af drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cfa14a91b904967540d0a7278b82928811894a87 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d0e2478443c8a207f1ebff732c36d70f47dcf404 drm/i915: Drop the irqs_disabled() check
69d6bfcd069db4cbcd7e5ab03d0c04afeb111e49 signal/x86: Delay calling signals in atomic
6e60c65fe9977775c8766151e6b2bb2310db993f x86: kvm Require const tsc for RT
2c9ce98658e6bb2055009a657100693f566b5dd4 x86: Allow to enable RT
03571ccbf480800e8bb5485e81895899bfd322cf x86: Enable RT also on 32bit
59d2f8671411e468814f91b5a62bd5630191e504 genirq: update irq_set_irqchip_state documentation
3504e5be7edc23ad224f24a810b6bc9b52c8954b ASoC: mediatek: mt8195: Remove unsued irqs_lock.
86a3ea1272e4c2338698b1a51b02729f6fc4caf5 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
b1f2b898a0b67733265b3650e4663ea4cd667256 virt: acrn: Remove unsued acrn_irqfds_mutex.
e23957f36ba17ff9d9de7c7ad20c02756132105b tpm_tis: fix stall after iowrite*()s
d7df311e4f5d8e64d53d4f4ce9b71ad9a007fd61 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
0ad8afb75989140855f47e37ab10f576a79ebac4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c6efbc4e885025d5e2693b1d7a0ea7d66c6f0d73 leds: trigger: Disable CPU trigger on PREEMPT_RT
91dc0d703fd7bc4a332f9e6c431cdfc8735429bf generic/softirq: Disable softirq stacks on PREEMPT_RT
82fc779b55831ecec9af21d5ac8fb8222bfc97c4 */softirq: Disable softirq stacks on PREEMPT_RT
6536dd41bd55a33d58e1321b390e3288be648c7d sched: Add support for lazy preemption
6407531c6882b5d4592530a443a7fe55bd2185cb x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4e30c0631e2d9321b1a636230df793c9f9529605 x86: Support for lazy preemption
d204635e8bdea4680df3b92b23b2795bdcf43e7e entry: Fix the preempt lazy fallout
5fdb76caa976887e1147f882783d2ca404b6d5b3 arm: Add support for lazy preemption
8ffb9d62f9742d53f12a2f084f7de730716d0ad6 powerpc: Add support for lazy preemption
8729d17f8bd9f86f27ed4e7844d46d2f8e6e681d arch/arm64: Add lazy preempt support
67a59c0210657c99b5661129f08948d228986db1 ARM: enable irq in translation/section permission fault handlers
a9cbcc5931d7d91e84a569b8edc40e732e34208d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
190a64b180fff4069de4180ae3d2eccf31a166b2 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
dcde386e95ec911efbb873e0afc66f2df57e11ec arm64/sve: Make kernel FPU protection RT friendly
071dcedea55cc378e560df84693add7965e23101 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
901d7244511c64c27b229339b065cb228ec5c15a tty/serial/omap: Make the locking RT aware
363176fffe14fb387f8150b1c71b1cc36c5af812 tty/serial/pl011: Make the locking work on RT
a996a5ee31098ec768eb0fad776c86141b259e5b ARM: Allow to enable RT
2f5a0d0fdb620ad2572732bbcd8c9a0441b3e386 ARM64: Allow to enable RT
b5de2ea2d12bd2ddc07ac9709e0d5de6a09fc04a powerpc: traps: Use PREEMPT_RT
812f6643f40746a65b10683a9f576372ccff7ace powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a778f3208ca7f0827cd37b2b34f079cea7f0931a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8b5e2b92b55e92d400f5a9c093236e3534b46af1 powerpc/stackprotector: work around stack-guard init from atomic
5272bea92a0f5b1a0d462167b2052d39ba71d75d POWERPC: Allow to enable RT
2d45aa8ff3bd8613ee13374b441c84125d316088 sysfs: Add /sys/kernel/realtime entry
b349c2ee2b89c8cc2601eb95883a51b01b3fc2f9 Add localversion for -RT release
eaabe28233f610025c739abed4cd3b2a94e1e294 genirq: Provide generic_handle_irq_safe().
0c1a760563652147814396dd9d2092d13845f2a8 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
d764e39d92ea0fa168a72c630832fc0424877d52 i2c: cht-wc: Use generic_handle_irq_safe().
8b685812d39bcc8dfb5e51a955085280bb7373b2 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
79fadafaad9950a988e1e96dda78d398ef867859 mfd: ezx-pcap: Use generic_handle_irq_safe().
d6d36f326abde3aa8e7180bd1713e756f598159b net: usb: lan78xx: Use generic_handle_irq_safe().
a3c1f6024fb6010987906d3c2b3e3891a55169b3 staging: greybus: gpio: Use generic_handle_irq_safe().
3a1fcafe96e6bfddbd635746dc6371029089dd45 'Linux 5.15.65-rt49 REBASE'
b4329cfc854966210ceff88dfb2da1b664df67b8 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
c971dadf6f627878019dddd6f6826015c62de72d mm/memcg: Disable threshold event handlers on PREEMPT_RT
d90f28dcb3940bfc450d18c7221e931f16a272da mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
7d8cf8a56465cbf2e51902b589a445630ea885e5 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
43981bdd06073d2a5448dba99264945c1b1eb984 mm/memcg: Protect memcg_stock with a local_lock_t
3cfa62a35881dc0d2dea64c0cd94ae817ec885c8 mm/memcg: Disable migration instead of preemption in drain_all_stock().
278c2d1c10853194e602d8683b3f3895c60b31c3 mm/memcg: Add missing counter index which are not update in interrupt.
3446f1b3e8e4ee881927b08a1debdcc2e5d79e93 mm/memcg: Add a comment regarding the release `obj'.
f047d305c39bd618e72d5e287e3a369e74c33b92 mm/memcg: Only perform the debug checks on !PREEMPT_RT
ae289c63605e74fb19fa45d87b19fdd13583d601 Linux 5.15.133-rt69 REBASE
ff2b148ca1e03ef5cbee3cbd892c4144605e352a io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0f79b89425f5814ddcbb5cb773b06c4cc40135a2 locking/rwbase: Mitigate indefinite writer starvation
da445cd3b7407a1078ce8b89ba31723981ddaf2f Revert "softirq: Let ksoftirqd do its job"
11019643bfe51f62d71ed3cf904fc6a41cd3fa48 debugobject: Ensure pool refill (again)
3a17b0e71f2e5d38f6c8c587643ec20970976c38 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
5f574891afe474976d128d64efe92c83881da865 sched: avoid false lockdep splat in put_task_struct()
ba4328ca18aacb1151ed744e3ff3809dccf0c03c mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
e5908f5198278475a1356a16c81edd06ab2a8471 bpf: Remove in_atomic() from bpf_link_put().
653b839faade20c5624ce1578c31d8e04925f376 drm/i915: Do not disable preemption for resets
f78ca21492d9b58385b949a34f4e38d19b0467f8 Linux 5.15.167-rt79 REBASE
2ee3d597ad8ecf2c042fb4777101eb4d96232a57 netfilter: nft_counter: Use u64_stats_t for statistic.
31ba8162808ce054a8f0be6612ee61895d7ae37e Linux 5.15.173-rt82 REBASE

--===============2088502546619537769==--
