Content-Type: multipart/mixed; boundary="===============5178786257033617568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Dec 2024 23:03:28 -0000
Message-Id: <173447660845.477712.8770359984171066430@gitolite.kernel.org>

--===============5178786257033617568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 7059d5c5491f4f9bd1f7d3db8288bb131117378b
    new: d22f070041ab4370938ab8b420d81ef987e84128
    log: revlist-7059d5c5491f-d22f070041ab.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 22a2fa90c5f676eac9b6edb799c2246c4ded5c60
    new: 986f4c344fbb28f3b739a20c09855df5e30acd6f
    log: revlist-22a2fa90c5f6-986f4c344fbb.txt
  - ref: refs/tags/v5.10.231-rt123
    old: 0000000000000000000000000000000000000000
    new: 25ff522d9fd581dee95c06ad4ac2c55cf6aa25ff
  - ref: refs/tags/v5.10.231-rt123-rebase
    old: 0000000000000000000000000000000000000000
    new: 756cec80f8028280b3c479df2c2408f48acf0ea5

--===============5178786257033617568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7059d5c5491f-d22f070041ab.txt

9d0d15f26b86fe0296f82c7979d0f3e07a763c42 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ebb427d5f270b9a4502857b6a6c62790b3903f3f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
752c5bfb600f4e60aeab7a58baed599980c5427c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fbccf9647f0f12bbd5036f7e4914b566b73f8019 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e38f91b78388dd82e47a9b9d3f9785942ed95562 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7ddbc813ba64107fc6830ebd4b9343083b2ebda5 arm64: dts: imx8mp: correct sdhc ipg clk
db87a9fb6a58c0b8f823e1edba90db8a9b754f69 ARM: dts: rockchip: fix rk3036 acodec node
c34f7b9047480b738a418f3da16630ca21752075 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
92f5b6978293a348f837b7fe68b8100695cffa31 ARM: dts: rockchip: Fix the spi controller on rk3036
7830bfc3e7e73e3a42a28670252873c5540ecbb8 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d7dc68d82ab3fcfc3f65322465da3d7031d4ab46 HID: core: zero-initialize the report buffer
1e4332581cd4eed75aea77af6f66cdcdda8b49b9 security/keys: fix slab-out-of-bounds in key_task_permission
22f4e2f86ad8f5cd12f4acb394db23eaad97fb8a net: enetc: set MAC address to the VF net_device
40b283ba76665437bc2ac72079c51b57b25bff9e sctp: properly validate chunk size in sctp_sf_ootb()
cf6bae33c5aa714200946ae3dd2aa97657713bbd can: c_can: fix {rx,tx}_errors statistics
590a4b2d4e0b73586e88bce9b8135b593355ec09 net: hns3: fix kernel crash when uninstalling driver
f398d0a5b783cd161a07b33aa1ef356cb3251236 net: phy: export phy_error and phy_trigger_machine
d3f517f904df35383a9a4214a4b1d00ddd00c991 net: phy: ti: implement generic .handle_interrupt() callback
71d08334c2cb4132a2e6967130b9ae7bd1d6d16e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
30606ea3fae57f8e9f2467415389e988e3c53a18 net: arc: fix the device for dma_map_single/dma_unmap_single
63b122f537937c9fa6433af56d30cc71620213ee Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ae6fd157eae4444623650ef2faa40ed5463e1c47 media: stb0899_algo: initialize cfr before using it
a4a17210c03ade1c8d9a9f193a105654b7a05c11 media: dvbdev: prevent the risk of out of memory access
e351002b3a7aac22055385eb33acb5b4a1013733 media: dvb_frontend: don't play tricks with underflow values
8e823ce93cc82807aa7cc7a349d2b7764f821686 media: adv7604: prevent underflow condition when reporting colorspace
c1eba9f0e235aa119982f321fa1552149029e51d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ac40b9dff2740010ae3fbe298dc10fdcd089b544 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3a977b554f668382dfba31fd62e4cce4fe5643db ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f54e8e1e39dacccebcfb9a9a36f0552a0a97e2ef media: s5p-jpeg: prevent buffer overflows
828047c70f4716fde4b1316f7b610e97a4e83824 media: cx24116: prevent overflows on SNR calculus
5a9bd375bf884d928d6f954d3ab328d2f84024a9 media: pulse8-cec: fix data timestamp at pulse8_setup()
054931ca3cfcb8e8fa036e887d6f379942b02565 media: v4l2-tpg: prevent the risk of a division by zero
1829c36f93291e66328c017250713afd25b9903a pwm: imx-tpm: Use correct MODULO value for EPWM mode
17f5f18085acb5e9d8d13d84a4e12bb3aff2bd64 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2ac7f253deada4d449559b65a1c1cd0a6f6f19b7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5b975f146d827184fcf64ff506048c1ba87c5e98 dm cache: correct the number of origin blocks to match the target length
ee1f74925717ab36f6a091104c170639501ce818 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f136d8d3f26fd5113e80ba7c70f7e9a5932295b3 dm cache: optimize dirty bit checking with find_next_bit when resizing
483b7261b35a9d369082ab298a6670912243f0be dm cache: fix potential out-of-bounds access on the first resume
6f383f653d036a52b9482195e256941fe745d022 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
955089c2403c5c75755629517d235ad99650a03c io_uring: rename kiocb_end_write() local helper
f83a32351efd6c6676fdabd5ab0e680500bc48e0 fs: create kiocb_{start,end}_write() helpers
f336622838e595868da703c4de4f892a3320de57 io_uring: use kiocb_{start,end}_write() helpers
485d9232112b17f389b29497ff41b97b3189546b io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8fc5ea9231af9122d227c9c13f5e578fca48d2e3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
bf0b0c6d159767c0d1c21f793950d78486690ee0 btrfs: reinitialize delayed ref list after deleting it from the list
982a2757e725e320a0b80453eb12edaba659832b splice: don't generate zero-len segement bvecs
c8dce228db6f81dbc897a018dfc5c418e917cf64 spi: Fix deadlock when adding SPI controllers on SPI buses
11eab327a2a8bd36c38afbff920ae1bd45588dd4 spi: fix use-after-free of the add_lock mutex
82090f94c723dab724b1c32db406091d40448a17 net: bridge: xmit: make sure we have at least eth header len bytes
2297d80a13a6f4c828ff938acebd82a2bbc03bb0 Revert "perf hist: Add missing puts to hist__account_cycles"
83aa0c996417f0521caa5ccc1452ee6400043899 perf session: Add missing evlist__delete when deleting a session
547087307bc19417b4f2bc85ba9664a3e8db5a6a net: do not delay dst_entries_add() in dst_release()
faff5bbb2762c44ec7426037b3000e77a11d6773 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5dd3f5a9244a827b61a4d66c524045c06e06325d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6e2848d1c8c0139161e69ac0a94133e90e9988e8 usb: musb: sunxi: Fix accessing an released usb phy
d76923164705821aa1b01b8d9d1741f20c654ab4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e567fc8f7a4460e486e52c9261b1e8b9f5dc42aa USB: serial: io_edgeport: fix use after free in debug printk
c5748d95608c7933c6af9af2fa4737437965d801 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6d5bd4bc14d740a6b8d7d365e4d81001b9a64972 USB: serial: option: add Fibocom FG132 0x0112 composition
bb17f42135f5a3410770eb8fcba684d132a2c5ca USB: serial: option: add Quectel RG650V
e068a87cf25e50d896a09b73b37841b6438fab50 irqchip/gic-v3: Force propagation of the active state with a read-back
6a7e6dcf90fe7721d0863067b6ca9a9442134692 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4dc9c1e83aeb812506bcbaf7f4d7526aac744bed ALSA: usb-audio: Support jack detection on Dell dock
0d71863c19be3f079f4c715da71b6efb9509a286 ALSA: usb-audio: Add quirks for Dell WD19 dock
414476c4fb11be070c09ab8f3e75c9ee324a108a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
eb1bdcb7dfc30b24495ee4c5533af0ed135cb5f1 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
16a8ebc88fe20a776a298a13f6af0002eb286707 ALSA: usb-audio: Add endianness annotations
2f4bfcc4c5fa22d8b0a20262c63792d7180b8296 net: phy: ti: take into account all possible interrupt sources
2bc339b00fbd4f9365171b4f8347f0800221b99d 9p: Avoid creating multiple slab caches with the same name
0bf6971b7d1e0b3fdc5e8bfa7e0f482b9beaf099 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4d8f6679b03ab39734af0cabc883cde5c9c95ff4 bpf: use kvzmalloc to allocate BPF verifier environment
dc834af641d75834f9fbc4247fa3a70d4fca5afb crypto: marvell/cesa - Disable hash algorithms
b718f71747b7e4e9ed83230f9dcde38110a9cd1c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7e222d2c7f9ab06280110edd3b0c4340ff9f2a29 powerpc/powernv: Free name on error in opal_event_init()
35b4795a7ebfe9c7a8f77c01936241d6bbf78c2d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
9db25c2b41c34963c3ccf473b08171f87670652e fs: Fix uninitialized value issue in from_kuid and from_kgid
8ea0b8e32bed065df4c3e1b8a8dc49a5abb979cd net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
dd7a728d5c0d543faddcd6a94bdf0198c144d5a1 md/raid10: improve code of mrdev in raid10_sync_request
b17397a0a5c56e111f61cb5b77d162664dc00de9 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d02492863023431c31f85d570f718433c22b9311 mm: krealloc: Fix MTE false alarm in __do_krealloc
918326996932da6483dbb81c26f3f9f745a17b1d 9p: fix slab cache name creation for real
711d99f845cdb587b7d7cf5e56c289c3d96d27c5 Linux 5.10.230
1d9c50850882d866bf293c8e851e4b5fe0ec5073 Merge tag 'v5.10.230' into v5.10-rt
b240a0472f8ecad7d14c566a7251f13d6ecdfec8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5c9ab34c87af718bdbf9faa2b1a6ba41d15380ea media: i2c: tc358743: Fix crash in the probe error path when using polling
5a53f97cd5977911850b695add057f9965c1a2d6 media: ts2020: fix null-ptr-deref in ts2020_probe()
580d1e5cf2cd4d1401aeb74d24023b4499adc0b3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
da56bb85895470af27509fca54dc67317fa17a55 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
74a65313578b35e1239966adfa7ac2bdd60caf00 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2cc30545dd3a7198eec6fef8e7313c8f084341fb media: uvcvideo: Stop stream during unregister
5f86e79c0b2287ffdabe6c1b305a36c4e0f40fe3 ovl: Filter invalid inodes with missing lookup function
5dabb7af57bc72308a6e2e81a5dd756eef283803 ftrace: Fix regression with module command in stack_trace_filter
3e7f845614ee26fe95133d116f42295432a08f46 leds: lp55xx: Remove redundant test for invalid channel number
b5214ca796fb6b58a6c3c4f44fcc215864659ee7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6e3f2c512d2b7dbd247485b1dd9e43e4210a18f4 netlink: terminate outstanding dump on socket close
a508c74ceae2f5a4647f67c362126516d6404ed9 net/mlx5: fs, lock FTE when checking if active
ffad2ac8c859c1c1a981fe9c4f7ff925db684a43 net/mlx5e: kTLS, Fix incorrect page refcounting
5fe8bcc82f1d436f7874ba5466915cef989cc1c4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
28d4ed71ae0b4baedca3e85ee6d8f227ec75ebf6 ocfs2: uncache inode which has failed entering the group
c96f90911dd1514d08a698127f91067dd9cdbc83 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d4b42f926adcce4e5ec193c714afd9d37bba8e5b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b017697a517f8779ada4e8ce1c2c75dbf60a2636 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
344558d81c7c420b0a6968e3d29105ee84055730 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0a5014ad37c77ac6a2c525137c00a0e1724f6020 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
938c13740f8b555986e53c0fcbaf00dcd1fabd4c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b22ddca004d3c6ba7965eb88d67c544d964894eb drm/bridge: tc358768: Fix DSI command tx
c29a44d9a4024a87de51db5fc5ed2a5999f7340b mmc: core: fix return value check in devm_mmc_alloc_host()
2e7ce4e50d146006357a110c60bb8cdebb73c0b5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7f9b91ed15df94170ffafdb953a3f0a3fd0362ad NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4fcb25459430a700073c6df3d2ba6df148bbc1ca NFSD: Async COPY result needs to return a write verifier
9e52ff544e0bfa09ee339fd7b0937ee3c080c24e NFSD: Limit the number of concurrent async COPY operations
059434d23c4578d9d02efb92d848ea21bc640112 NFSD: Initialize struct nfsd4_copy earlier
ed98d26021db0fe62c327aa9f5e57a90bff3fa94 NFSD: Never decrement pending_async_copies on error
57cc8d253099d1b8627f0fb487ee011d9158ccc9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f68a0236337e39b77e0c4976fb80f0b680d8d652 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7a450540c82f4fa99f60727acd5b402f3d1786f7 mm: unconditionally close VMAs on error
a32712d54c61b4359e4bf00f6f805e301a89c534 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
43323a4e5b3f8ccc08e2f835abfdc7ee9da8f6ed mm: resolve faulty mmap_region() error path behaviour
9347d7c552c8918ed926ea95a88de38a68725e83 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6b5737b14af157996d763ff31ed895e3207720bb mac80211: fix user-power when emulating chanctx
501ac2d1aae65e10374e63771dc3dac75420fd29 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f61da94019639d0eea930b17103d42d65106d053 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bc014d8d656142f11e11b9cca0211193512ee7cb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6df3ee9073cdbf7c442186f8988381a8f132fef7 net: usb: qmi_wwan: add Quectel RG650V
b070a9e0dbf37d165785b1e79761efbf6770450d soc: qcom: Add check devm_kasprintf() returned value
f6b4294a0249f1cf2347bda9d30acacc0e93db1c regulator: rk808: Add apply_bit for BUCK3 on RK809
a8ebe0a225271cc3220d864641c3139a7e4f995f can: j1939: fix error in J1939 documentation.
ddd61392263d87cd94ce2337fa13eda8c8ac612b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
444c9d41210c4c53a26e474cb66a6603e42fc394 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e05e8f54d23f4dc404745d058bba3c92fe3d9d2e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e8529cfd708677918fef1b6e75568296d2ab912e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e01ff1251c776384164f046932f6061c5cb44abe ipmr: Fix access to mfc_cache_list without lock held
36741bfcfbff3a43c0499ed976938cf580b71593 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
73b078e3314d4854fd8286f3ba65c860ddd3a3dd cifs: Fix buffer overflow when parsing NFS reparse points
67be3cd92aa034e2a9f35aee686250c404b9cecd nvme: fix metadata handling in nvme-passthrough
8025d65d6242be46273023a773381f9b35e90b56 x86/barrier: Do not serialize MSR accesses on AMD
8ce88918e4d8913f890682a55efecc8e1f00eac5 kselftest/arm64: mte: fix printf type warnings about longs
72d6dd978f1deb5b61ef99d0f1f93a97a847f94a x86/xen/pvh: Annotate indirect branch as safe
17f35a6c9391176ce1b008fd7cfed8c96283df90 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d3df9f26cff97beaa5643e551031795d5d5cddbe initramfs: avoid filename buffer overrun
452f9ddd12bebc04cef741e8ba3806bf0e1fd015 nvme-pci: fix freeing of the HMB descriptor table
21f46b07c20b92ec0ef1f3c2e5791054973fcd22 m68k: mvme147: Fix SCSI controller IRQ numbers
f65ca93b859d6710249c071346d709d085461d46 m68k: mvme16x: Add and use "mvme16x.h"
ff01ac3e766c4d79ea1498c8427600c5a7520a53 m68k: mvme147: Reinstate early console
6c772871c2e5dc243ff27d1a4157a63ba4fc4866 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf9efea8c09247a4b428cbdc542b10456a691dec acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3cab4bbc6691215552741a40c3d865c3d5d93adc s390/syscalls: Avoid creation of arch/arch/ directory
e8a2b1c1c2ea85e9a5a2d0c5a5a7e7c639feb866 hfsplus: don't query the device logical block size multiple times
cc386170b3312fd7b5bc4a69a9f52d7f50814526 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
29551174590e6297470d80d9a0ac6fe3fed9c113 firmware: google: Unregister driver_info on failure
e0269ea7a628fdeddd65b92fe29c09655dbb80b9 EDAC/bluefield: Fix potential integer overflow
99ec5eb5bbf3c00ce216f5d87e548c665a3b3ae7 EDAC/fsl_ddr: Fix bad bit shift operations
a92ccd3618e42333ac6f150ecdac14dca298bc7a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a56860294ccd904e9aa90c9b9731363ba34a60a2 crypto: cavium - Fix the if condition to exit loop after timeout
dead96e1c748ff84ecac83ea3c5a4d7a2e57e051 crypto: caam - add error check to caam_rsa_set_priv_key_form
28f8ffa945f7d7150463e15097ea73b19529d6f5 crypto: bcm - add error check in the ahash_hmac_init function
069601e4b657f9a996ac019c3012a704f9300f20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dc684d966f4836ed2b3b8493fa76e67facff1aa6 time: Fix references to _msecs_to_jiffies() handling of values
e48e204f364a36351e6ef1859b2e285a05f1ebe3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d08932bb6e38e4a430c75eab6139ee1eb7b995bc clkdev: remove CONFIG_CLKDEV_LOOKUP
ef1db3d1d2bf8858ac782b9e46247c4861508278 clocksource/drivers:sp804: Make user selectable
85cf7a3c6f7d80fe817ac7fa001dc9aad9b55a98 spi: spi-fsl-lpspi: downgrade log level for pio mode
f9dc2ae5a2cdf9cd4da8c35053bc195a004ec0bd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c9c6a62c91e9813fb4954ef63f2f80ae09574fdb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
748557ca7dc94695a6e209eb68fce365da9a3bb3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dad86eb91cf91fd27099877a7a4d1f9fe588692e mmc: mmc_spi: drop buggy snprintf()
839e76cea2abdb1cd4b3d01241c0d346b63e5034 tpm: fix signed/unsigned bug when checking event logs
1b07333bbc3a7d551a3fedb59e24abc88514073e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2295468c0c200089314fe087e3aeccbb80560292 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
067d0c56630d820e52cd33b11222618b03144029 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e8174fb173cce6b00a9231eff4592a7be98ff51e cgroup/bpf: only cgroup v2 can be attached by bpf programs
9db3ef898a6e159755bba4ada892e55fd62402fe pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dd1985f9752febab48eca3d65487e702ab96c9df ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
409b1e428cf9100968d6c694bc0bbdac238a326b pmdomain: ti-sci: Add missing of_node_put() for args.np
5f0e91a5f4ed809e94944c884ffa6180a2fe6a3f regmap: irq: Set lockdep class for hierarchical IRQ domains
02dff60d0c99a8b009379249192b6e7e352acf54 selftests/resctrl: Protect against array overrun during iMC config parsing
380c0e1d96f3b522f3170c18ee5e0f1a28fec5d6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4478f599a2835a5bd643b7e20d09c43b60ceba93 media: atomisp: remove #ifdef HAS_NO_HMEM
0c24b82bc4d12c6a58ceacbf2598cd4df63abf9a media: atomisp: Add check for rgby_data memory allocation failure
ba35d3b212fb8b11bd6798907850b4a08aa38c91 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c941af142200d975dd3be632aeb490f4cb91dae4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d602e4b6dcb852a335352ad89361fd4ba2bb018 drm/omap: Fix locking in omap_gem_new_dmabuf()
29ee7d6fa18ffa6441aa577aa7e4b19d77bddb9f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1ae370b82e9491d1e2fffca9d3bfac317697948 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0bde5b6e230a9aae31a8e197886dad863c51b5fc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c992e517c8a6305a49dd6811364920087314cfa1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
145f3ac8c92edce3e657b036e9af6e112afefdea drm/v3d: Address race-condition in MMU flush
f3749bc13cb36ebe087a5accfd01a4bf48510a52 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
54550eeb8f8603cd0b9e37b761892809e313f7a0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
78a71b056c2cd671bd9f9c69d3eaf263b3658ee4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa55ed175c7b73e7d555e84708c7225f0c04f1b6 ASoC: fsl_micfil: Drop unnecessary register read
226fc91c860b11bf33a710c55f4ac0f3e8a88f48 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b2a72a772ef08142a24e3bae1aa7fcc2f4cfc29f ASoC: fsl_micfil: use GENMASK to define register bit fields
5e3385bca11a68e19ca552ed431369f18ed6d0f3 ASoC: fsl_micfil: fix regmap_write_bits usage
7706afc21304022b709fc50455617c57d8ec590d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bfdad9de02a3475ea96b471239083d80ac1a4f30 bpf: Fix the xdp_adjust_tail sample prog issue
837f37f0cf39bb8717c77a97e72f723501c0ae46 xfrm: rename xfrm_state_offload struct to allow reuse
76ff31c0113d82cfe51fda3b7ad04ff73f01f87c xfrm: store and rely on direction to construct offload flags
7fd24ee949bddb7e205f278a140a0df636e8f148 netdevsim: rely on XFRM state direction instead of flags
e4decf4c8b56df9f4aa863dfb5c7fc27a7d84198 netdevsim: copy addresses for both in and out paths
d4f54c609d285a2abf85ed9a836f8b06b3721477 drm/bridge: tc358767: Fix link properties discovery
addabcb1bd3709f05146208570b3d22c9a045c81 selftests/bpf: Fix msg_verify_data in test_sockmap
4496d25157c948088f7b8c3b9a1411eb75f57900 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5fa329c44e1e635da2541eab28b6cdb8464fc8d1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b773f406b6dee2ae8ff580b6ebf16ae847758fb6 drm/fsl-dcu: Convert to Linux IRQ interfaces
50c56b0f5fe337352b1878ba474fa8035905679f drm: fsl-dcu: enable PIXCLK on LS1021A
4dce1962411f8a9b655d3d2a751890628d2cd8a3 octeontx2-af: Mbox changes for 98xx
a5f3aebadcb7b5d17891a270eea313a2be0af433 octeontx2-pf: Calculate LBK link instead of hardcoding
9bb714350200bf0717041430100116767be3d2e4 octeontx2-af: forward error correction configuration
8cafe71ad0fbaf3e19c696edaeb9d7456259c8c1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2d164860375277a0852bf58d48e89293264d67e0 octeontx2-pf: ethtool fec mode support
5ff9de1f2712cbca53da2e37d831eea7ffcb43b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e44d23fa0dc6bf3471f75a958316c326312f8172 drm/panfrost: Remove unused id_mask from struct panfrost_model
e5e10c00610db654f5c012876ca8fb410d47a7d9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
54163a35fe4415affb5622d525d446a875ed0fb6 drm/etnaviv: rework linear window offset calculation
04c0cd65a844b2ff3c57133aca149d59620c5b01 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
17551e3d94b75a89ca6a0010ec5cac666817d1f3 drm/etnaviv: dump: fix sparse warnings
02aac657c48e2839195ab442afbe7a44f28c46e1 drm/etnaviv: fix power register offset on GC300
67d32d63c05889c0147ba1abdd23af90d7e5a9a5 drm/etnaviv: hold GPU lock across perfmon sampling
3fd17a47ee724a90a308e16d657b3f3616ddcdf9 wifi: wfx: Fix error handling in wfx_core_init()
59362f51f4c2cf3b7738293d8a90e62253f0587a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
224b9bc4977c7cd0dc41f11259dd6baf0455144c netlink: typographical error in nlmsg_type constants definition
a9fa0d2ce89085e7011bd322044d6b5d38609426 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3e35560e80a949a79216b1c46994c6dcfd09286b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
74d2b00f488f7bfb61d2e3f16bf0ddd47920f33a selftests, bpf: Add one test for sockmap with strparser
78eb4af79e8a194957db190fc83156d12efc11ff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5a0ae8e4f79c78a09b7cdd80699f06cd2cc6d695 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2b4530ecc01846827883fbae9738f77e7f73c1dd bpf, sockmap: Several fixes to bpf_msg_push_data
d26d977633d1d0b8bf9407278189bd0a8d973323 bpf, sockmap: Several fixes to bpf_msg_pop_data
1df5d631ba9ea02495300b1b2d31bfcc1c938afe bpf, sockmap: Fix sk_msg_reset_curr
6543a34f34a18e260aa45fc91d03ce23791e6c61 selftests: net: really check for bg process completion
b751f3423fbd7d7261c5ae6e95ab94296701d228 drm/amdkfd: Fix wrong usage of INIT_WORK()
5674ae441c8940a6ec306dda132d0f520cfcb85b net: rfkill: gpio: Add check for clk_enable()
9a70db03857a71e39d7c2cdbd43e9bf2c431f14f ALSA: usx2y: Fix spaces
cfb1f6bc2eed5387d3cb2c366d06e894e11d80b7 ALSA: usx2y: Coding style fixes
d5a733ee2624b8692e67bcb2beceb22911b106d7 ALSA: usx2y: Cleanup probe and disconnect callbacks
24fe9f7ca83ec9acf765339054951f5cd9ae5c5d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bf0aa35a7cb8602cccf2387712114e836f65c154 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4dd821dcbfcecf7af6a08370b0b217cde2818acf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f2d06d4e129e2508e356136f99bb20a332ff1a00 ALSA: 6fire: Release resources at card release
49de4ac804275fadd93b0b58e73e7491ef833bcd driver core: Introduce device_find_any_child() helper
fb91ce37dc9a37ea23cf32b6d7b667004e93d4c5 Bluetooth: fix use-after-free in device_for_each_child()
63bc9a42a02ec3fc837006cec745632f1e546a59 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
49e8a0e07b020bc4ad670758f364738b7cf86f0e wireguard: selftests: load nf_conntrack if not present
62a8d90e32212b2fb0fa1aa9b0acc17291e862d6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a85e5215609d39cce5a4d5e059c949ed3dc9610a powerpc/vdso: Flag VDSO64 entry points as functions
b86340df10b1eeaf809491a3de9fe94fd5b7c67a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2630b18bed7da196eced8d7f4b412c1a2c48f8fa mfd: da9052-spi: Change read-mask to write-mask
48d3964f2bcdc946343e0bce4423378035a8ba44 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0b648968bfa4f5c9c4983bca9f2de17626ed6fb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c472b55cc0bc3df805db6a14f50a084884cf18ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
61d590d7076b50b6ebdea1f3b83bb041c01fc482 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c912aae5363ac289d80be5d635747fdb0a446ba7 cpufreq: loongson2: Unregister platform_driver on failure
54cb5fa850f9306d84e49a3db44b7a7eb5536cd1 mtd: rawnand: atmel: Fix possible memory leak
6956c0e7346ce1bbfc726755aa8da10d26e84276 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
896927b0157ab194eca8532caa012e8e69f80628 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cc30125eb6b65cabae44efd5286e6fe2affd9ab8 mfd: rt5033: Fix missing regmap_del_irq_chip()
ef2c2580189ea88a0dcaf56eb3a565763a900edb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e3b9ba55c18f53f2aea93e7404b596429c536aba scsi: fusion: Remove unused variable 'rc'
a56777a3ef5b35e24a20c4418bcf88bad033807a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a4d2011cbe039b25024831427b60ab91ee247066 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bd715e191d444992d6ed124f15856da5c1cae2de RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
66b7ddd1804e2c4216dd7ead8eeb746cdbb3b62f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fd57d992f371584f4891c1b935cb68552ab7da5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f1fabc9e33131f51c6d2fc849ea52f042c68351 powerpc/kexec: Fix return of uninitialized variable
d161e5ea0ca73187b8a7a25bf32b9e1cf8ed8cfc fbdev/sh7760fb: Alloc DMA memory from hardware device
29216bb390e36daeebef66abaa02d9751330252b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fc7ef587347270cb3b4c840a366b0a7550346c71 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
43afa76e6efeab6a438f705fba49ae15e444046a dt-bindings: clock: axi-clkgen: include AXI clk
a68e4f76ee859d6e5d6a57753e43161938ef3de9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c751d28b403f37ec305620df649a3e026b2af128 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
26db806fa23e2b1a16c7e7c5ff5f7d6b18d3b89c perf cs-etm: Don't flush when packet_queue fills up
0b04b48e4cc2c372a63081fb53c92998efe45d88 perf probe: Fix libdw memory leak
edb4833a383875c030ee1fb30ae599978583ad23 perf probe: Correct demangled symbols in C++ program
1fe390f27875afe31aec601c2c2a8283d9a9852f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
43b2e068aef42b67d1f1cf81253081c6cb6a29d9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6e5de38f605c3a9889d7764955fbd9da23371408 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7e306f7c32de93ad69ac3f249c9f27c77d729ce f2fs: avoid using native allocate_segment_by_default()
c6ad7333e530dc17bd9207193a99007162bb93a9 f2fs: remove struct segment_allocation default_salloc_ops
5bb54d3b377efec161327f42ace2e5a3a8911794 f2fs: open code allocate_segment_by_default
c6d54485cf8167365d8b1612b382f4be5a73408a f2fs: remove the unused flush argument to change_curseg
af87c2069952f061a1d45cbfb6b725a94d0613e4 f2fs: check curseg->inited before write_sum_page in change_curseg
10f14161e8305187d16ba26ca36fad15900cbbe3 perf trace: avoid garbage when not printing a trace event's arguments
2255a994d6f13e0d02ed1440a25ceadd98a0e964 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
68ccc1830e9da03aaecaa0e0271144d916c42f62 m68k: coldfire/device.c: only build FEC when HW macros are defined
10eb66d4f2956038d48a3d5f90e1b637194051d3 perf trace: Do not lose last events in a race
e72735fcce170888ed4c9d3abc255d49d59d5dbb perf trace: Avoid garbage when not printing a syscall's arguments
3dd661b963a3eef6faaf906fba26803c4231e2f0 rpmsg: glink: Add TX_DATA_CONT command while sending
9761e51e1d43068928a0f263c7638481cf4813d1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
295cb252430954c87138152d5bcf44d15b301545 rpmsg: glink: Fix GLINK command prefix
b5ba1b37142f3935962f77c59a6e2d214d77ea6a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9df83cc000ed52cb6d740b19c55080904e9930d1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
752a75811f27300fe8131b0a1efc91960f6f88e7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9d4f174342a7cce3d85d9570a5541054c083eea9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eb681998c8891741b5f0c16d9f58215cba3647e0 NFSD: Fix nfsd4_shutdown_copy()
145482f4c89464556ac58f36bca8c1e3f10bf196 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0918f5643fc6c3f7801f4a22397d2cc09ba99207 vfio/pci: Properly hide first-in-list PCIe extended capability
70f1bad32127d31fc9a01ea6263142469b25eb2f fs_parser: update mount_api doc to match function signature
da4008a289e13248bba2d78d645e7977b46e7eec power: supply: core: Remove might_sleep() from power_supply_put()
c5351bfba7b96cab9327e1abc6498fcabb939414 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c399dd6e7042310d4dc84a5a686cb24e21f3f858 power: supply: bq27xxx: Fix registers of bq27426
6728375984cbd42b9efdca55a584b32c0cf5acd8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b18ab1198587c55b7cdfe4c2b71bfbfc1b6d3651 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
882ea20ce07c8b6b0ac414aa18aa4819f5c312f6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3dbdb3f85b745f8e6080750991fa8f91a28d5e03 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b58678e3f243dba80152bc86e6e04a427978bd84 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4654bcb686ac90b50181aa046f583b5775080c14 spi: atmel-quadspi: Fix register name in verbose logging function
1564c7ed9d29f46d1fa2310c1d08a0abb9b96f87 net: introduce a netdev feature for UDP GRO forwarding
6b41c5627117e163a020353ab027e379155a1482 net: hsr: fix hsr_init_sk() vs network/transport headers.
a9615376a999b1909f521849b121bc2eab70dbc6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e5dffbd159efc46df170c2a6f10ae072b44935ea ipmr: convert /proc handlers to rcu_read_lock()
75e6dc33f16a523201c1c89dfec75e5dd005ec8b ipmr: fix tables suspicious RCU usage
653903e36ca2d069d8d2b4d595157e1c5d053c37 iio: light: al3010: Fix an error handling path in al3010_probe()
30b9a7786c480a4824e142582ef8ae8013ff21a3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2e72f53f740a66d7f590a8cf97451b3c8f875d5e usb: yurex: make waiting on yurex_write interruptible
bb37389d14f4ce46fa74b4c8f05730970acff61c USB: chaoskey: fail open after removal
8a960584638f24876ffbb1175cbf2125645fe3e3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7bf3e45ea60b3b64448d9850717ff20ed47b2c89 misc: apds990x: Fix missing pm_runtime_disable()
9f26a607d846e1c1ed9fcbb80164b557133c02b5 staging: greybus: uart: clean up TIOCGSERIAL
6e99925d8548a2fa51c1e5b5a9adb546f26dd3de ALSA: hda/realtek - Add type for ALC287
f89f677adc7803969427d525ac3073eb69000952 ALSA: hda/realtek: Update ALC256 depop procedure
e47f0e95441be944f2aa077958d2beacc4d6e27d apparmor: fix 'Do simple duplicate message elimination'
0aa9e30b5b4af5dd504801689d6d84c584290a45 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4c9fded478887cfaf16af40d50a4a41cae428659 usb: ehci-spear: fix call balance of sehci clk handling routines
03d68e2d244c27b6020b69d4a254c809f244a6f8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
62dc01c83fa71e10446ee4c31e0e3d5d1291e865 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
442c6f05d94eaaa2d379d1b92fdad36e44ade18b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ea0527d5cc614f98965a4fd39e58d46ccb95089f ext4: fix FS_IOC_GETFSMAP handling
bbf3f1fd8a0ac7df1db36a9b9e923041a14369f2 jfs: xattr: check invalid xattr size more strictly
626a8b956719eaf316f4c091fbd7374d9d5da476 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e8f728442dd57531a14ae607fd6713bbed8023a2 perf/x86/intel/pt: Fix buffer full but size is 0 case
1a89ef73b510d1dda5b5d18078f95c3da23ba503 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5442dbd3342a9069790c9edf68a6859557a6855b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
da6e6ff1f6c57f16e07af955e0e997fc90dd1e75 PCI: Fix use-after-free of slot->bus on hot remove
a4236cc4f9524287a7659878026c21cfba16b082 fsnotify: fix sending inotify event with unexpected filename
b9322408d83accc8b96322bc7356593206288c56 comedi: Flush partial mappings in error case
f856246ff6da25c4f8fdd73a9c875e878b085e9f apparmor: test: Fix memory leak for aa_unpack_strdup()
0b9622163926e53e0a37d253e0fb7d1e48be228d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7fc42f249daf4aa453769c1d2e61aa39e4612649 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a26842e4683f8337d65038bc59ba5b63a50a166f exfat: fix uninit-value in __exfat_get_dentry_set
e844bccad7eebc102b2b48946051ebe6ed314b24 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5be4bc1c73ca389a96d418a52054d897c6fe6d21 driver core: bus: Fix double free in driver API bus_register()
b12869cab5147a8753a259b7f9a391874ab2da6c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0ff91b3bf53e23fbf7e3b303ebf82567fbd9c9c6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fa0e202e23ff1ded146d338ed81cd2bcaac49925 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2e151b8ca31607d14fddc4ad0f14da0893e1a7c7 netfilter: ipset: add missing range check in bitmap_ip_uadt
11b414ff9ab4294fbdc9176bfe400d7b803fdab7 spi: Fix acpi deferred irq probe
fb6d3c6c121879442b009ee4da06ee875f900fe7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0f6737cad88b016ddd0c7c69320bdd0e38eeda85 ubi: wl: Put source PEB into correct list if trying locking LEB failed
509ba8746f812e45a05034ba18b73db574693d11 um: ubd: Do not use drvdata in release
6be99d4c117b9642a44d9f54f034b67615be2b2b um: net: Do not use drvdata in release
3997d11fd996f3d05876062377fd2a8f5cbfd873 serial: 8250: omap: Move pm_runtime_get_sync
35f8f72b45791a6a71b81140c59d02a6183b6f3b um: vector: Do not use drvdata in release
77755dc95ff2f9a3e473acc1e039f498629949ea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dad458e7754049a0cb7d8c4d6c9aa6075b733795 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2d2192fd2e6beedbc692d6f99002c5871cb68eea block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f74b360a012a105274d69ba9ad444982620f69ee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d7408a052aa1b4f6fb6f1c7a8877b84017a07ac9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
03a469024f67a461514b754e8a6c2aadae3f2203 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ee68e7bd802206c3cfa89ff0325faa62841df8dd ALSA: hda/realtek: Update ALC225 depop procedure
820bc3f297e8a2401bcb3c09eb2a9177a8a55a5d ALSA: hda/realtek: Set PCBeep to default value for ALC274
99af54eb0c9698b661735f8dc5e8495c70af07e2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3591fe07aa5331ab7b69cb04636e0515799dc2fc ALSA: hda/realtek: Apply quirk for Medion E15433
a98340265f2885043770701d73020af28dc85568 usb: dwc3: gadget: Fix checking for number of TRBs left
8ceb21d76426bbe7072cc3e43281e70c0d664cc7 usb: dwc3: gadget: Fix looping of queued SG entries
a44a4260a28cc9a6dbe7d57a72715c97b3816c4b lib: string_helpers: silence snprintf() output truncation warning
3c5f545c9a1f8a1869246f6f3ae8c17289d6a841 NFSD: Prevent a potential integer overflow
02999e135b013d85c6df738746e8e24699befee4 SUNRPC: make sure cache entry active before cache_show
52ee4145252756c5271f57a08501f1a93bb1972a rpmsg: glink: Propagate TX failures in intentless mode as well
e6102b72edc4eb8c0858df00ba74b5ce579c8fa2 um: Fix potential integer overflow during physmem setup
634b3c3d0b5c8c9704e3213a314a0e046be45828 um: Fix the return value of elf_core_copy_task_fpregs
2365f57820c0fbecf4dc8ce4c8b3b1077b60e1f0 um: Always dump trace for specified task in show_stack
5237a297ffd374a1c4157a53543b7a69d7bbbc03 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c48db3147c1481b3d1c678a746338e2e31878d3f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cd154812858d48404982e0934bbcf3c14c2b5d6b rtc: abx80x: Fix WDT bit position of the status register
0d68e8514d9040108ff7d1b37ca71096674b6efe rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36b25baf96b89ea43be164810b81864ff52210b0 ubifs: Correct the total block count by deducting journal reservation
04c0b0f37617099479c34e207c5550d081f585a6 ubi: fastmap: Fix duplicate slab cache names while attaching
8d8b3f5f4cbfbf6cb0ea4a4d5dc296872b4151eb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
25ec6cd751c9a69f68c6fbf7128ef76a5f96fd57 jffs2: fix use of uninitialized variable
57ee79e9c94cef9063eaa73dd51a24da8555ffdf block: return unsigned int from bdev_io_min
fa365f688014e770c27bc41c54ffdfa5bd3b0ac5 9p/xen: fix init sequence
7f5a2ed5c1810661e6b03f5a4ebf17682cdea850 9p/xen: fix release of IRQ
b0660da68491fe84fcd85bdf0db8046b76884fa8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bd4624d73373e34b06a46730ed231cbe39d7f49f modpost: remove incorrect code in do_eisa_entry()
f69fb61c69a0fff383e135454ce806d251bfb5db nfs: ignore SB_RDONLY when mounting nfs
e2730edfff6b42470862362f75d11a6774bd27f8 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3ccfa8269fae45bd6f59df3eac964164b02cfb7c SUNRPC: Convert rpc_client refcount to use refcount_t
a4b153bdaad517aedfb66348ee3c3ee76ff9d538 sunrpc: remove unnecessary test in rpc_task_set_client()
8c06a00a9be6a1c123ea869845bfa1807e13109a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
86a1f9fa24804cd7f9d7dd3f24af84fc7f8ec02e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
971b4893457788e0e123ea552f0bb126a5300e61 sh: intc: Fix use-after-free bug in register_intc_controller()
442dadf32d1cb169a5af36c7f204514c76b34517 ASoC: fsl_micfil: fix the naming style for mask definition
366e55e91fe99f7b1dc9bc559ee8218a3d74b04b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6f3821acd7c3143145999248087de5fb4b48cf26 quota: flush quota_release_work upon quota writeback
6fd018aa168e472ce35be32296d109db6adb87ea btrfs: ref-verify: fix use-after-free after invalid ref action
afc1e3c00b3f5f0b4f1bc3e974fb9803cb938a90 ad7780: fix division by zero in ad7780_write_raw()
a1f2aff064ef1fc7bcad380d2437e7f7f5d55ac8 util_macros.h: fix/rework find_closest() macros
aa10c746e79a688008d22a0bb3065af86346e916 scsi: ufs: exynos: Fix hibern8 notify callbacks
093ecc6d82ff1d2e0cbf6f2000438b6c698145cb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c6ac663c92c8f1682ec8d739e2cd0afc409b13c3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1f53e8400b1310a54c90b53e6652003ad8e08be1 dm thin: Add missing destroy_work_on_stack()
7fd29d284b55c2274f7a748e6c5f25b4758b8da5 nfsd: make sure exp active before svc_export_show
2d505a801e57428057563762f67a5a62009b2600 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c1406d8329f500e4594cd9730cd313aebc3a4333 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4715e23b3a7f624ce92a3f9bbc205ee968820b1d drm/etnaviv: flush shader L1 cache after user commandstream
05bed96e4cb0c6e81828c8948a4d65a2c0f8c0cd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
601ec0003c1768d2e4079e936c9dc0664e03dc5d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
265f8341470f1d9809a09e401cd8e8963644365c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
273cab979da1dd9530b186f0e21091e9dae0c16e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0b2cbed82b7c6504a8a0fbd181f92dd56b432c12 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ad28612ebae1fcc1104bd432e99e99d87f6bfe09 netfilter: x_tables: fix LED ID check in led_tg_check()
7f5eda0e315b156d846b495b2b85e26692969451 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f9653b00bef20555542cf5aca33d558b524706d4 net/sched: tbf: correct backlog statistic for GSO packets
aa632691c722a123e47ccd05a3afdd5f87a36061 net: hsr: avoid potential out-of-bound access in fill_frame_info()
b3282c2bebeeb82ceec492ee4972f51ee7a4a132 can: j1939: j1939_session_new(): fix skb reference counting
b90d061345bb8cd51fece561a800bae1c95448a6 net/ipv6: release expired exception dst cached in socket
c99507fff94b926fc92279c92d80f229c91cb85d dccp: Fix memory leak in dccp_feat_change_recv
650ee9a22d7a2de8999fac2d45983597a0c22359 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9da327f2e6b796d0fc65dd2583e40969f6af9a21 net/qed: allow old cards not supporting "num_images" to work
e0155b1b1509d0ef4799bd1cd73309ca466df3f3 igb: Fix potential invalid memory access in igb_init_module()
98ea587a40484f2286efcb8baa94024bf3b7f438 net: sched: fix erspan_opt settings in cls_flower
6099b5d3e37145484fac4b8b4070c3f1abfb3519 netfilter: ipset: Hold module reference while requesting a module
e21855091f11df80d41239dbc5f8545b772c657d netfilter: nft_set_hash: skip duplicated elements pending gc run
d93efe18b49a17c3576f57ce2d535822c8406e8b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d9fa09ca004befe9cf826d6820439cb6f93cecd7 geneve: do not assume mac header is set in geneve_xmit_skb()
c8e3aa367e71e7cdbd55fc1f0e7339a4cc67e636 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4733f68e59bb7b9e3d395699abb18366954b9ba7 gpio: grgpio: Add NULL check in grgpio_probe
0da0be3b1d17b2afb19a1d7756f53b3749423ba2 dt_bindings: rs485: Correct delay values
fbb3aa94fc8dcab18c9fe5856c86ed5172b102d4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3aecd6fd55cf2e844968243e8d660ed6bfec886f i3c: fix incorrect address slot lookup on 64-bit
1c47272e535de980c57962b69c0b5911cde47847 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b70ba15c66d53052f366a7d01584731fa54a1d53 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7fd09abc4bdd24041100db4190b616928dfdbd84 i3c: master: Fix dynamic address leak when 'assigned-address' is present
8cd416aaac686657185b528e4ac52e844d7a9215 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
dbedc7e142df5ea238a46fdd7462c1c42cd36a10 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e0c6ce8424095c2da32a063d3fc027494c689817 spi: mpc52xx: Add cancel_work_sync before module remove
9c19ea59965ebb482e227532f7bbb01792fb028c ocfs2: free inode when ocfs2_get_init_inode() fails
adb4a970bfa96dd4bfc4e623a07e3dbefc3c8aab bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
43c6d763569f1f0c41e63d5f089e4721baf0d4dd bpf: Fix exact match conditions in trie_get_next_key()
5912a921289edb34d40aeab32ea6d52d41e75fed HID: wacom: fix when get product name maybe null pointer
4cbc202f28a5a6a1cf2a09d73429a822cbc63b87 watchdog: rti: of: honor timeout-sec property
4a6f053af11998e67f33a0588c50c40fac1b9079 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1152dd13845efde5554f80c7e1233bae1d26bd3e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b3ebf8cbd886bfb12be7b084682cb44e08fa8994 ALSA: usb-audio: add mixer mapping for Corsair HS80
a59d39e4770ff96b0b83e5b795da5778f22e92b9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d7fd14dd866fefcad4690956b1bc726f8dd45102 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
406e57325daa3ed8d6b7001acf0c5ae114b0a8e8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c87add0d819b5ec4474aa8540cccfb1983021f19 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
12f04fc8580eafb0510f805749553eb6213f323e scsi: qla2xxx: Fix use after free on unload
df43d8da6bacf74c34f74012f21a82cd02a6bd3f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e3732102a9d638d8627d14fdf7b208462f0520e0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
336e30f32ae7c043fde0f6fa21586ff30bea9fe2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
70f3de869865f9c3da0508a5ea29f6f4c1889057 bpf: fix OOB devmap writes when deleting elements
7175728f6b2d22b1a4b5a0a0e4af4a9f68655966 dma-buf: fix dma_fence_array_signaled v4
287e4952d77b6608be43a311df4e7b12f094dab3 regmap: detach regmap from dev on regmap_exit
af940c0d623d6dc9a7d0d39858569f3afc924534 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d3aeb50fcb120305da2f7f1d69c6db007618a26a mmc: core: Further prevent card detect during shutdown
24328b776fb2684ce146ed476449f609e1251f98 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c2527d07c7e9cda2c6165d5edccf74752baac1b0 iommu/arm-smmu: Defer probe of clients after smmu device bound
99192c735ed4bfdff0d215ec85c8a87a677cb898 s390/cpum_sf: Handle CPU hotplug remove during sampling
8f855689c16419205c645705e84ec911d7ffa479 btrfs: avoid unnecessary device path update for the same device
34cd4ec08b89a1be55c40e31086e0175ce086098 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f4f2ef66d288ea796ddb8ecbdc2df074ab2d5f4d kcsan: Turn report_filterlist_lock into a raw_spinlock
7850ca9a6695fb08cd782867a3aa9bf883c0663c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c5623d7f9f90e19235f5c209a8c4260f19e83f40 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c04d1dc54b118881ab5cd50b3bcfe047f7736949 drm/vc4: hvs: Set AXI panic modes for the HVS
a3c885165d7cab6ed2be8cbbffefb728c8650aaf drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
418cf1b2c3995b17ff76e6a7c8079abf23399cf3 drm/mcde: Enable module autoloading
823f4dff6cbdee0b50dbfa90c852eeaa976346fa drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
86b66b8091c957a619d73bf58d0e227dcfc81171 r8169: don't apply UDP padding quirk on RTL8126A
00c9f6e8259133bfb6dc2e528e0bbc4ca994ff57 samples/bpf: Fix a resource leak
fbc8d9665322a0e2db1177629b92864924180479 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a75fe481c42c196d9a01b7bfe4b1314c66b95269 net: ethernet: fs_enet: Use %pa to format resource_size_t
50a90e5af4996d0613ff4c525fc3104031df6007 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1dc1e1db927056cb323296e2294a855cd003dfe7 af_packet: avoid erroring out after sock_init_data() in packet_create()
daa13175a6dea312a76099066cb4cbd4fc959a84 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ce39b5576785bb3e66591145aad03d66bc3e778d net: af_can: do not leave a dangling sk pointer in can_create()
14959fd7538b3be6d7617d9e60e404d6a8d4fd1f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2bc34d8c8898ae9fddf4612501aabb22d76c2b2c net: inet: do not leave a dangling sk pointer in inet_create()
35360255ca30776dee34d9fa764cffa24d0a5f65 net: inet6: do not leave a dangling sk pointer in inet6_create()
9400aeb5cd0228f39bb57210fb6697f657b979a8 wifi: ath5k: add PCI ID for SX76X
d28d22728b85e3350681299e24e495f7b646a736 wifi: ath5k: add PCI ID for Arcadyan devices
064149161c3757c8c6439ebb8664f317d3fcd614 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3ccce34a5c3f5c9541108a451657ade621524b32 dma-debug: fix a possible deadlock on radix_lock
8c97a4d5463a1c972ef576ac499ea9b05f956097 jfs: array-index-out-of-bounds fix in dtReadFirst
df7c76636952670b31bd6c12b3aed3c502122273 jfs: fix shift-out-of-bounds in dbSplit
97e693593162eef6851d232f0c8148169ed46a5c jfs: fix array-index-out-of-bounds in jfs_readdir
368a533152220b0a6f1142327d96c6b6361f3002 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
03c4c3e02cf9d4e3d2ae59668b9eb85a051c1a15 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
13c3a54f48a612a117dfd82a9dd91732261e869d drm/amdgpu: set the right AMDGPU sg segment limitation
856b24b5d92c6bb0b9060e1938f73ec9e61c71fd wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7522d7d745d13fbeff3350fe6aa56c8dae263571 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e07b54b67e9ce5cd815ec401d8bda219331577d7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
042da326b0a37f8cd70f5016b5d055720121e613 ASoC: hdmi-codec: reorder channel allocation list
f795bdf9dbe21a41629ae1d56f0b84f1ba6e850f rocker: fix link status detection in rocker_carrier_init()
78b13b56220665ed5cd366e5c781b92997d44731 net/neighbor: clear error in case strict check is not set
18347e7e0404176e4c9d1ec1dd99b4c9c74eefec netpoll: Use rcu_access_pointer() in __netpoll_setup
170b0323b032589fd420cafa38f547fe90b2add0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
dd72b3ac2fc085569bfbf2219ff7d995a6b88681 tracing: Use atomic64_inc_return() in trace_clock_counter()
3dd2c5cb2c698a02a4ed2ea0acb7c9909374a8bf scsi: hisi_sas: Add cond_resched() for no forced preemption model
ddcfc5708da9972ac23a9121b3d819b0a53d6f21 leds: class: Protect brightness_show() with led_cdev->led_access mutex
910f9d22095d66f832975a32a3824b7ea7aebfa4 scsi: st: Don't modify unknown block number in MTIOCGET
5d552000fe9f4d9e8948d35561f15fcc27bbdaa8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
38953b4419d1563c2e9a53b1f7b125532710aca1 pinctrl: qcom-pmic-gpio: add support for PM8937
22169b3675630110349d68214fbc309f43323aeb nvdimm: rectify the illogical code within nd_dax_probe()
dff561e4060d28edc9a2960d4a87f3c945a96aa3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1af3a54dcea4e77f332ebcde29ec996e9fdeae12 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e5f0e94f95b8d68adedecb2bd6e623df39cdb199 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5ac1dd51aaa0ce8b5421d1137e857955a4b6f55e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
19bc36c8d4ecceeb2509b13379eed2fc3bcff1b0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5a2eaa3ad2b803c7ea442c6db7379466ee73c024 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a79a7e3c03ae2a07f68b5f24d5ed549f9799ec89 powerpc/prom_init: Fixup missing powermac #size-cells
44624fbc019f8c799839d78378a5b1722d6f03ce misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f3794dbff0ed3391243eec00f31ab52fbca1a0f9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1940ddbeb9af3b68a7d800d9470951abaf9ccce4 sched/fair: Remove update of blocked load from newidle_balance
88136224a8f155a3a024ee961aa8172b57ac0f21 sched/fair: Remove unused parameter of update_nohz_stats
0669c671ab36fe52fbaf3cc3fa2d8b6960cb31b1 sched/fair: Merge for each idle cpu loop of ILB
f8d61ae46cf4b06d727b6afeee18ed18ce16ab19 sched/fair: Trigger the update of blocked load on newly idle cpu
4aaaf22aa1933b34609e3bd1f70d35923ffb3c19 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a676dbc8af8c456bb61783eaacdf18049d430829 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
354f2438248093a926f0201675b552a583173192 sched/core: Prevent wakeup of ksoftirqd during idle load balance
7522e61c53503c18e0168e7331291c86ac6a4c6f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c3cded0ff622f5981eec06c35e1b8d375a3c2c27 Revert "unicode: Don't special case ignorable code points"
f4dbf393bfb42164d4e7e97e1dd3751ec699e2c8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c329033f1b722f5288f60b3fdb23fb5c9faa401e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dbedf8ddde53c0bab1f31e23f05e3aeb5658e255 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f6fc251baefc3cdc4f41f2f5a47940d7d4a67332 jffs2: Prevent rtime decompress memory corruption
99f0fe6d019137e75f2cb671a9465381236aea61 jffs2: Fix rtime decompressor
7d5f99db8b15d634eb117183ed4ae3ccc6c9b72c xhci: dbc: Fix STALL transfer event handling
4fcd903a5d9e897420d7d8b3ca55c6e5dbb47379 drm/amd/display: Check BIOS images before it is used
969ee61aa117620d8a6182c37bda72e61dfab6ae ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f5e45e9464c7b0d45628a4e3234a413a7cef694d modpost: Add .irqentry.text to OTHER_SECTIONS
43c48ad24c038de290dca552c1cc9f02dca7650a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
38283b035c9df785484a1a54c3f3a019b8855194 PCI: rockchip-ep: Fix address translation unit programming
a0777b45095f5ec3c220f074cfc9cc9721a455b0 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3fc53e46fdc85989aaa573755595afb827dbaf4f scsi: core: Fix scsi_mode_select() buffer length handling
45a92cbc88e4013bfed7fd2ccab3ade45f8e896b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bde4e7c1527151b596089b3f984818ab537eeb7f media: uvcvideo: Require entities to have a non-zero unique ID
ddeef5079c6b2190e0a425a557810de2c8d988ec octeontx2: Fix condition.
af442dd3e3fc8285f0c8f95ca3ad6449e1e74c11 octeontx2-pf: Fix otx2_get_fecparam()
df8d35efada4a705e5e138620acff7ff9c652077 Linux 5.10.231
7aa4daeb38064d5f282baa732d38ac94a917d93e Linux 5.10.230-rt122
afec94df9ee1454916560c84fc257acc174e6049 Merge tag 'v5.10.231' into v5.10-rt
d22f070041ab4370938ab8b420d81ef987e84128 Linux 5.10.231-rt123

--===============5178786257033617568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a2fa90c5f6-986f4c344fbb.txt

9d0d15f26b86fe0296f82c7979d0f3e07a763c42 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ebb427d5f270b9a4502857b6a6c62790b3903f3f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
752c5bfb600f4e60aeab7a58baed599980c5427c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fbccf9647f0f12bbd5036f7e4914b566b73f8019 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e38f91b78388dd82e47a9b9d3f9785942ed95562 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7ddbc813ba64107fc6830ebd4b9343083b2ebda5 arm64: dts: imx8mp: correct sdhc ipg clk
db87a9fb6a58c0b8f823e1edba90db8a9b754f69 ARM: dts: rockchip: fix rk3036 acodec node
c34f7b9047480b738a418f3da16630ca21752075 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
92f5b6978293a348f837b7fe68b8100695cffa31 ARM: dts: rockchip: Fix the spi controller on rk3036
7830bfc3e7e73e3a42a28670252873c5540ecbb8 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d7dc68d82ab3fcfc3f65322465da3d7031d4ab46 HID: core: zero-initialize the report buffer
1e4332581cd4eed75aea77af6f66cdcdda8b49b9 security/keys: fix slab-out-of-bounds in key_task_permission
22f4e2f86ad8f5cd12f4acb394db23eaad97fb8a net: enetc: set MAC address to the VF net_device
40b283ba76665437bc2ac72079c51b57b25bff9e sctp: properly validate chunk size in sctp_sf_ootb()
cf6bae33c5aa714200946ae3dd2aa97657713bbd can: c_can: fix {rx,tx}_errors statistics
590a4b2d4e0b73586e88bce9b8135b593355ec09 net: hns3: fix kernel crash when uninstalling driver
f398d0a5b783cd161a07b33aa1ef356cb3251236 net: phy: export phy_error and phy_trigger_machine
d3f517f904df35383a9a4214a4b1d00ddd00c991 net: phy: ti: implement generic .handle_interrupt() callback
71d08334c2cb4132a2e6967130b9ae7bd1d6d16e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
30606ea3fae57f8e9f2467415389e988e3c53a18 net: arc: fix the device for dma_map_single/dma_unmap_single
63b122f537937c9fa6433af56d30cc71620213ee Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ae6fd157eae4444623650ef2faa40ed5463e1c47 media: stb0899_algo: initialize cfr before using it
a4a17210c03ade1c8d9a9f193a105654b7a05c11 media: dvbdev: prevent the risk of out of memory access
e351002b3a7aac22055385eb33acb5b4a1013733 media: dvb_frontend: don't play tricks with underflow values
8e823ce93cc82807aa7cc7a349d2b7764f821686 media: adv7604: prevent underflow condition when reporting colorspace
c1eba9f0e235aa119982f321fa1552149029e51d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ac40b9dff2740010ae3fbe298dc10fdcd089b544 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3a977b554f668382dfba31fd62e4cce4fe5643db ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f54e8e1e39dacccebcfb9a9a36f0552a0a97e2ef media: s5p-jpeg: prevent buffer overflows
828047c70f4716fde4b1316f7b610e97a4e83824 media: cx24116: prevent overflows on SNR calculus
5a9bd375bf884d928d6f954d3ab328d2f84024a9 media: pulse8-cec: fix data timestamp at pulse8_setup()
054931ca3cfcb8e8fa036e887d6f379942b02565 media: v4l2-tpg: prevent the risk of a division by zero
1829c36f93291e66328c017250713afd25b9903a pwm: imx-tpm: Use correct MODULO value for EPWM mode
17f5f18085acb5e9d8d13d84a4e12bb3aff2bd64 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2ac7f253deada4d449559b65a1c1cd0a6f6f19b7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5b975f146d827184fcf64ff506048c1ba87c5e98 dm cache: correct the number of origin blocks to match the target length
ee1f74925717ab36f6a091104c170639501ce818 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f136d8d3f26fd5113e80ba7c70f7e9a5932295b3 dm cache: optimize dirty bit checking with find_next_bit when resizing
483b7261b35a9d369082ab298a6670912243f0be dm cache: fix potential out-of-bounds access on the first resume
6f383f653d036a52b9482195e256941fe745d022 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
955089c2403c5c75755629517d235ad99650a03c io_uring: rename kiocb_end_write() local helper
f83a32351efd6c6676fdabd5ab0e680500bc48e0 fs: create kiocb_{start,end}_write() helpers
f336622838e595868da703c4de4f892a3320de57 io_uring: use kiocb_{start,end}_write() helpers
485d9232112b17f389b29497ff41b97b3189546b io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8fc5ea9231af9122d227c9c13f5e578fca48d2e3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
bf0b0c6d159767c0d1c21f793950d78486690ee0 btrfs: reinitialize delayed ref list after deleting it from the list
982a2757e725e320a0b80453eb12edaba659832b splice: don't generate zero-len segement bvecs
c8dce228db6f81dbc897a018dfc5c418e917cf64 spi: Fix deadlock when adding SPI controllers on SPI buses
11eab327a2a8bd36c38afbff920ae1bd45588dd4 spi: fix use-after-free of the add_lock mutex
82090f94c723dab724b1c32db406091d40448a17 net: bridge: xmit: make sure we have at least eth header len bytes
2297d80a13a6f4c828ff938acebd82a2bbc03bb0 Revert "perf hist: Add missing puts to hist__account_cycles"
83aa0c996417f0521caa5ccc1452ee6400043899 perf session: Add missing evlist__delete when deleting a session
547087307bc19417b4f2bc85ba9664a3e8db5a6a net: do not delay dst_entries_add() in dst_release()
faff5bbb2762c44ec7426037b3000e77a11d6773 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5dd3f5a9244a827b61a4d66c524045c06e06325d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6e2848d1c8c0139161e69ac0a94133e90e9988e8 usb: musb: sunxi: Fix accessing an released usb phy
d76923164705821aa1b01b8d9d1741f20c654ab4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e567fc8f7a4460e486e52c9261b1e8b9f5dc42aa USB: serial: io_edgeport: fix use after free in debug printk
c5748d95608c7933c6af9af2fa4737437965d801 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6d5bd4bc14d740a6b8d7d365e4d81001b9a64972 USB: serial: option: add Fibocom FG132 0x0112 composition
bb17f42135f5a3410770eb8fcba684d132a2c5ca USB: serial: option: add Quectel RG650V
e068a87cf25e50d896a09b73b37841b6438fab50 irqchip/gic-v3: Force propagation of the active state with a read-back
6a7e6dcf90fe7721d0863067b6ca9a9442134692 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4dc9c1e83aeb812506bcbaf7f4d7526aac744bed ALSA: usb-audio: Support jack detection on Dell dock
0d71863c19be3f079f4c715da71b6efb9509a286 ALSA: usb-audio: Add quirks for Dell WD19 dock
414476c4fb11be070c09ab8f3e75c9ee324a108a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
eb1bdcb7dfc30b24495ee4c5533af0ed135cb5f1 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
16a8ebc88fe20a776a298a13f6af0002eb286707 ALSA: usb-audio: Add endianness annotations
2f4bfcc4c5fa22d8b0a20262c63792d7180b8296 net: phy: ti: take into account all possible interrupt sources
2bc339b00fbd4f9365171b4f8347f0800221b99d 9p: Avoid creating multiple slab caches with the same name
0bf6971b7d1e0b3fdc5e8bfa7e0f482b9beaf099 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4d8f6679b03ab39734af0cabc883cde5c9c95ff4 bpf: use kvzmalloc to allocate BPF verifier environment
dc834af641d75834f9fbc4247fa3a70d4fca5afb crypto: marvell/cesa - Disable hash algorithms
b718f71747b7e4e9ed83230f9dcde38110a9cd1c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7e222d2c7f9ab06280110edd3b0c4340ff9f2a29 powerpc/powernv: Free name on error in opal_event_init()
35b4795a7ebfe9c7a8f77c01936241d6bbf78c2d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
9db25c2b41c34963c3ccf473b08171f87670652e fs: Fix uninitialized value issue in from_kuid and from_kgid
8ea0b8e32bed065df4c3e1b8a8dc49a5abb979cd net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
dd7a728d5c0d543faddcd6a94bdf0198c144d5a1 md/raid10: improve code of mrdev in raid10_sync_request
b17397a0a5c56e111f61cb5b77d162664dc00de9 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d02492863023431c31f85d570f718433c22b9311 mm: krealloc: Fix MTE false alarm in __do_krealloc
918326996932da6483dbb81c26f3f9f745a17b1d 9p: fix slab cache name creation for real
711d99f845cdb587b7d7cf5e56c289c3d96d27c5 Linux 5.10.230
b240a0472f8ecad7d14c566a7251f13d6ecdfec8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5c9ab34c87af718bdbf9faa2b1a6ba41d15380ea media: i2c: tc358743: Fix crash in the probe error path when using polling
5a53f97cd5977911850b695add057f9965c1a2d6 media: ts2020: fix null-ptr-deref in ts2020_probe()
580d1e5cf2cd4d1401aeb74d24023b4499adc0b3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
da56bb85895470af27509fca54dc67317fa17a55 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
74a65313578b35e1239966adfa7ac2bdd60caf00 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2cc30545dd3a7198eec6fef8e7313c8f084341fb media: uvcvideo: Stop stream during unregister
5f86e79c0b2287ffdabe6c1b305a36c4e0f40fe3 ovl: Filter invalid inodes with missing lookup function
5dabb7af57bc72308a6e2e81a5dd756eef283803 ftrace: Fix regression with module command in stack_trace_filter
3e7f845614ee26fe95133d116f42295432a08f46 leds: lp55xx: Remove redundant test for invalid channel number
b5214ca796fb6b58a6c3c4f44fcc215864659ee7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6e3f2c512d2b7dbd247485b1dd9e43e4210a18f4 netlink: terminate outstanding dump on socket close
a508c74ceae2f5a4647f67c362126516d6404ed9 net/mlx5: fs, lock FTE when checking if active
ffad2ac8c859c1c1a981fe9c4f7ff925db684a43 net/mlx5e: kTLS, Fix incorrect page refcounting
5fe8bcc82f1d436f7874ba5466915cef989cc1c4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
28d4ed71ae0b4baedca3e85ee6d8f227ec75ebf6 ocfs2: uncache inode which has failed entering the group
c96f90911dd1514d08a698127f91067dd9cdbc83 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d4b42f926adcce4e5ec193c714afd9d37bba8e5b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b017697a517f8779ada4e8ce1c2c75dbf60a2636 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
344558d81c7c420b0a6968e3d29105ee84055730 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0a5014ad37c77ac6a2c525137c00a0e1724f6020 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
938c13740f8b555986e53c0fcbaf00dcd1fabd4c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b22ddca004d3c6ba7965eb88d67c544d964894eb drm/bridge: tc358768: Fix DSI command tx
c29a44d9a4024a87de51db5fc5ed2a5999f7340b mmc: core: fix return value check in devm_mmc_alloc_host()
2e7ce4e50d146006357a110c60bb8cdebb73c0b5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7f9b91ed15df94170ffafdb953a3f0a3fd0362ad NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4fcb25459430a700073c6df3d2ba6df148bbc1ca NFSD: Async COPY result needs to return a write verifier
9e52ff544e0bfa09ee339fd7b0937ee3c080c24e NFSD: Limit the number of concurrent async COPY operations
059434d23c4578d9d02efb92d848ea21bc640112 NFSD: Initialize struct nfsd4_copy earlier
ed98d26021db0fe62c327aa9f5e57a90bff3fa94 NFSD: Never decrement pending_async_copies on error
57cc8d253099d1b8627f0fb487ee011d9158ccc9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f68a0236337e39b77e0c4976fb80f0b680d8d652 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7a450540c82f4fa99f60727acd5b402f3d1786f7 mm: unconditionally close VMAs on error
a32712d54c61b4359e4bf00f6f805e301a89c534 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
43323a4e5b3f8ccc08e2f835abfdc7ee9da8f6ed mm: resolve faulty mmap_region() error path behaviour
9347d7c552c8918ed926ea95a88de38a68725e83 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6b5737b14af157996d763ff31ed895e3207720bb mac80211: fix user-power when emulating chanctx
501ac2d1aae65e10374e63771dc3dac75420fd29 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f61da94019639d0eea930b17103d42d65106d053 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bc014d8d656142f11e11b9cca0211193512ee7cb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6df3ee9073cdbf7c442186f8988381a8f132fef7 net: usb: qmi_wwan: add Quectel RG650V
b070a9e0dbf37d165785b1e79761efbf6770450d soc: qcom: Add check devm_kasprintf() returned value
f6b4294a0249f1cf2347bda9d30acacc0e93db1c regulator: rk808: Add apply_bit for BUCK3 on RK809
a8ebe0a225271cc3220d864641c3139a7e4f995f can: j1939: fix error in J1939 documentation.
ddd61392263d87cd94ce2337fa13eda8c8ac612b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
444c9d41210c4c53a26e474cb66a6603e42fc394 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e05e8f54d23f4dc404745d058bba3c92fe3d9d2e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e8529cfd708677918fef1b6e75568296d2ab912e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e01ff1251c776384164f046932f6061c5cb44abe ipmr: Fix access to mfc_cache_list without lock held
36741bfcfbff3a43c0499ed976938cf580b71593 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
73b078e3314d4854fd8286f3ba65c860ddd3a3dd cifs: Fix buffer overflow when parsing NFS reparse points
67be3cd92aa034e2a9f35aee686250c404b9cecd nvme: fix metadata handling in nvme-passthrough
8025d65d6242be46273023a773381f9b35e90b56 x86/barrier: Do not serialize MSR accesses on AMD
8ce88918e4d8913f890682a55efecc8e1f00eac5 kselftest/arm64: mte: fix printf type warnings about longs
72d6dd978f1deb5b61ef99d0f1f93a97a847f94a x86/xen/pvh: Annotate indirect branch as safe
17f35a6c9391176ce1b008fd7cfed8c96283df90 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d3df9f26cff97beaa5643e551031795d5d5cddbe initramfs: avoid filename buffer overrun
452f9ddd12bebc04cef741e8ba3806bf0e1fd015 nvme-pci: fix freeing of the HMB descriptor table
21f46b07c20b92ec0ef1f3c2e5791054973fcd22 m68k: mvme147: Fix SCSI controller IRQ numbers
f65ca93b859d6710249c071346d709d085461d46 m68k: mvme16x: Add and use "mvme16x.h"
ff01ac3e766c4d79ea1498c8427600c5a7520a53 m68k: mvme147: Reinstate early console
6c772871c2e5dc243ff27d1a4157a63ba4fc4866 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf9efea8c09247a4b428cbdc542b10456a691dec acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3cab4bbc6691215552741a40c3d865c3d5d93adc s390/syscalls: Avoid creation of arch/arch/ directory
e8a2b1c1c2ea85e9a5a2d0c5a5a7e7c639feb866 hfsplus: don't query the device logical block size multiple times
cc386170b3312fd7b5bc4a69a9f52d7f50814526 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
29551174590e6297470d80d9a0ac6fe3fed9c113 firmware: google: Unregister driver_info on failure
e0269ea7a628fdeddd65b92fe29c09655dbb80b9 EDAC/bluefield: Fix potential integer overflow
99ec5eb5bbf3c00ce216f5d87e548c665a3b3ae7 EDAC/fsl_ddr: Fix bad bit shift operations
a92ccd3618e42333ac6f150ecdac14dca298bc7a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a56860294ccd904e9aa90c9b9731363ba34a60a2 crypto: cavium - Fix the if condition to exit loop after timeout
dead96e1c748ff84ecac83ea3c5a4d7a2e57e051 crypto: caam - add error check to caam_rsa_set_priv_key_form
28f8ffa945f7d7150463e15097ea73b19529d6f5 crypto: bcm - add error check in the ahash_hmac_init function
069601e4b657f9a996ac019c3012a704f9300f20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dc684d966f4836ed2b3b8493fa76e67facff1aa6 time: Fix references to _msecs_to_jiffies() handling of values
e48e204f364a36351e6ef1859b2e285a05f1ebe3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d08932bb6e38e4a430c75eab6139ee1eb7b995bc clkdev: remove CONFIG_CLKDEV_LOOKUP
ef1db3d1d2bf8858ac782b9e46247c4861508278 clocksource/drivers:sp804: Make user selectable
85cf7a3c6f7d80fe817ac7fa001dc9aad9b55a98 spi: spi-fsl-lpspi: downgrade log level for pio mode
f9dc2ae5a2cdf9cd4da8c35053bc195a004ec0bd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c9c6a62c91e9813fb4954ef63f2f80ae09574fdb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
748557ca7dc94695a6e209eb68fce365da9a3bb3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dad86eb91cf91fd27099877a7a4d1f9fe588692e mmc: mmc_spi: drop buggy snprintf()
839e76cea2abdb1cd4b3d01241c0d346b63e5034 tpm: fix signed/unsigned bug when checking event logs
1b07333bbc3a7d551a3fedb59e24abc88514073e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2295468c0c200089314fe087e3aeccbb80560292 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
067d0c56630d820e52cd33b11222618b03144029 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e8174fb173cce6b00a9231eff4592a7be98ff51e cgroup/bpf: only cgroup v2 can be attached by bpf programs
9db3ef898a6e159755bba4ada892e55fd62402fe pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dd1985f9752febab48eca3d65487e702ab96c9df ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
409b1e428cf9100968d6c694bc0bbdac238a326b pmdomain: ti-sci: Add missing of_node_put() for args.np
5f0e91a5f4ed809e94944c884ffa6180a2fe6a3f regmap: irq: Set lockdep class for hierarchical IRQ domains
02dff60d0c99a8b009379249192b6e7e352acf54 selftests/resctrl: Protect against array overrun during iMC config parsing
380c0e1d96f3b522f3170c18ee5e0f1a28fec5d6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4478f599a2835a5bd643b7e20d09c43b60ceba93 media: atomisp: remove #ifdef HAS_NO_HMEM
0c24b82bc4d12c6a58ceacbf2598cd4df63abf9a media: atomisp: Add check for rgby_data memory allocation failure
ba35d3b212fb8b11bd6798907850b4a08aa38c91 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c941af142200d975dd3be632aeb490f4cb91dae4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d602e4b6dcb852a335352ad89361fd4ba2bb018 drm/omap: Fix locking in omap_gem_new_dmabuf()
29ee7d6fa18ffa6441aa577aa7e4b19d77bddb9f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1ae370b82e9491d1e2fffca9d3bfac317697948 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0bde5b6e230a9aae31a8e197886dad863c51b5fc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c992e517c8a6305a49dd6811364920087314cfa1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
145f3ac8c92edce3e657b036e9af6e112afefdea drm/v3d: Address race-condition in MMU flush
f3749bc13cb36ebe087a5accfd01a4bf48510a52 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
54550eeb8f8603cd0b9e37b761892809e313f7a0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
78a71b056c2cd671bd9f9c69d3eaf263b3658ee4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa55ed175c7b73e7d555e84708c7225f0c04f1b6 ASoC: fsl_micfil: Drop unnecessary register read
226fc91c860b11bf33a710c55f4ac0f3e8a88f48 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b2a72a772ef08142a24e3bae1aa7fcc2f4cfc29f ASoC: fsl_micfil: use GENMASK to define register bit fields
5e3385bca11a68e19ca552ed431369f18ed6d0f3 ASoC: fsl_micfil: fix regmap_write_bits usage
7706afc21304022b709fc50455617c57d8ec590d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bfdad9de02a3475ea96b471239083d80ac1a4f30 bpf: Fix the xdp_adjust_tail sample prog issue
837f37f0cf39bb8717c77a97e72f723501c0ae46 xfrm: rename xfrm_state_offload struct to allow reuse
76ff31c0113d82cfe51fda3b7ad04ff73f01f87c xfrm: store and rely on direction to construct offload flags
7fd24ee949bddb7e205f278a140a0df636e8f148 netdevsim: rely on XFRM state direction instead of flags
e4decf4c8b56df9f4aa863dfb5c7fc27a7d84198 netdevsim: copy addresses for both in and out paths
d4f54c609d285a2abf85ed9a836f8b06b3721477 drm/bridge: tc358767: Fix link properties discovery
addabcb1bd3709f05146208570b3d22c9a045c81 selftests/bpf: Fix msg_verify_data in test_sockmap
4496d25157c948088f7b8c3b9a1411eb75f57900 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5fa329c44e1e635da2541eab28b6cdb8464fc8d1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b773f406b6dee2ae8ff580b6ebf16ae847758fb6 drm/fsl-dcu: Convert to Linux IRQ interfaces
50c56b0f5fe337352b1878ba474fa8035905679f drm: fsl-dcu: enable PIXCLK on LS1021A
4dce1962411f8a9b655d3d2a751890628d2cd8a3 octeontx2-af: Mbox changes for 98xx
a5f3aebadcb7b5d17891a270eea313a2be0af433 octeontx2-pf: Calculate LBK link instead of hardcoding
9bb714350200bf0717041430100116767be3d2e4 octeontx2-af: forward error correction configuration
8cafe71ad0fbaf3e19c696edaeb9d7456259c8c1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2d164860375277a0852bf58d48e89293264d67e0 octeontx2-pf: ethtool fec mode support
5ff9de1f2712cbca53da2e37d831eea7ffcb43b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e44d23fa0dc6bf3471f75a958316c326312f8172 drm/panfrost: Remove unused id_mask from struct panfrost_model
e5e10c00610db654f5c012876ca8fb410d47a7d9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
54163a35fe4415affb5622d525d446a875ed0fb6 drm/etnaviv: rework linear window offset calculation
04c0cd65a844b2ff3c57133aca149d59620c5b01 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
17551e3d94b75a89ca6a0010ec5cac666817d1f3 drm/etnaviv: dump: fix sparse warnings
02aac657c48e2839195ab442afbe7a44f28c46e1 drm/etnaviv: fix power register offset on GC300
67d32d63c05889c0147ba1abdd23af90d7e5a9a5 drm/etnaviv: hold GPU lock across perfmon sampling
3fd17a47ee724a90a308e16d657b3f3616ddcdf9 wifi: wfx: Fix error handling in wfx_core_init()
59362f51f4c2cf3b7738293d8a90e62253f0587a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
224b9bc4977c7cd0dc41f11259dd6baf0455144c netlink: typographical error in nlmsg_type constants definition
a9fa0d2ce89085e7011bd322044d6b5d38609426 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3e35560e80a949a79216b1c46994c6dcfd09286b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
74d2b00f488f7bfb61d2e3f16bf0ddd47920f33a selftests, bpf: Add one test for sockmap with strparser
78eb4af79e8a194957db190fc83156d12efc11ff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5a0ae8e4f79c78a09b7cdd80699f06cd2cc6d695 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2b4530ecc01846827883fbae9738f77e7f73c1dd bpf, sockmap: Several fixes to bpf_msg_push_data
d26d977633d1d0b8bf9407278189bd0a8d973323 bpf, sockmap: Several fixes to bpf_msg_pop_data
1df5d631ba9ea02495300b1b2d31bfcc1c938afe bpf, sockmap: Fix sk_msg_reset_curr
6543a34f34a18e260aa45fc91d03ce23791e6c61 selftests: net: really check for bg process completion
b751f3423fbd7d7261c5ae6e95ab94296701d228 drm/amdkfd: Fix wrong usage of INIT_WORK()
5674ae441c8940a6ec306dda132d0f520cfcb85b net: rfkill: gpio: Add check for clk_enable()
9a70db03857a71e39d7c2cdbd43e9bf2c431f14f ALSA: usx2y: Fix spaces
cfb1f6bc2eed5387d3cb2c366d06e894e11d80b7 ALSA: usx2y: Coding style fixes
d5a733ee2624b8692e67bcb2beceb22911b106d7 ALSA: usx2y: Cleanup probe and disconnect callbacks
24fe9f7ca83ec9acf765339054951f5cd9ae5c5d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bf0aa35a7cb8602cccf2387712114e836f65c154 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4dd821dcbfcecf7af6a08370b0b217cde2818acf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f2d06d4e129e2508e356136f99bb20a332ff1a00 ALSA: 6fire: Release resources at card release
49de4ac804275fadd93b0b58e73e7491ef833bcd driver core: Introduce device_find_any_child() helper
fb91ce37dc9a37ea23cf32b6d7b667004e93d4c5 Bluetooth: fix use-after-free in device_for_each_child()
63bc9a42a02ec3fc837006cec745632f1e546a59 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
49e8a0e07b020bc4ad670758f364738b7cf86f0e wireguard: selftests: load nf_conntrack if not present
62a8d90e32212b2fb0fa1aa9b0acc17291e862d6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a85e5215609d39cce5a4d5e059c949ed3dc9610a powerpc/vdso: Flag VDSO64 entry points as functions
b86340df10b1eeaf809491a3de9fe94fd5b7c67a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2630b18bed7da196eced8d7f4b412c1a2c48f8fa mfd: da9052-spi: Change read-mask to write-mask
48d3964f2bcdc946343e0bce4423378035a8ba44 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0b648968bfa4f5c9c4983bca9f2de17626ed6fb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c472b55cc0bc3df805db6a14f50a084884cf18ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
61d590d7076b50b6ebdea1f3b83bb041c01fc482 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c912aae5363ac289d80be5d635747fdb0a446ba7 cpufreq: loongson2: Unregister platform_driver on failure
54cb5fa850f9306d84e49a3db44b7a7eb5536cd1 mtd: rawnand: atmel: Fix possible memory leak
6956c0e7346ce1bbfc726755aa8da10d26e84276 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
896927b0157ab194eca8532caa012e8e69f80628 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cc30125eb6b65cabae44efd5286e6fe2affd9ab8 mfd: rt5033: Fix missing regmap_del_irq_chip()
ef2c2580189ea88a0dcaf56eb3a565763a900edb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e3b9ba55c18f53f2aea93e7404b596429c536aba scsi: fusion: Remove unused variable 'rc'
a56777a3ef5b35e24a20c4418bcf88bad033807a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a4d2011cbe039b25024831427b60ab91ee247066 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bd715e191d444992d6ed124f15856da5c1cae2de RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
66b7ddd1804e2c4216dd7ead8eeb746cdbb3b62f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fd57d992f371584f4891c1b935cb68552ab7da5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f1fabc9e33131f51c6d2fc849ea52f042c68351 powerpc/kexec: Fix return of uninitialized variable
d161e5ea0ca73187b8a7a25bf32b9e1cf8ed8cfc fbdev/sh7760fb: Alloc DMA memory from hardware device
29216bb390e36daeebef66abaa02d9751330252b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fc7ef587347270cb3b4c840a366b0a7550346c71 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
43afa76e6efeab6a438f705fba49ae15e444046a dt-bindings: clock: axi-clkgen: include AXI clk
a68e4f76ee859d6e5d6a57753e43161938ef3de9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c751d28b403f37ec305620df649a3e026b2af128 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
26db806fa23e2b1a16c7e7c5ff5f7d6b18d3b89c perf cs-etm: Don't flush when packet_queue fills up
0b04b48e4cc2c372a63081fb53c92998efe45d88 perf probe: Fix libdw memory leak
edb4833a383875c030ee1fb30ae599978583ad23 perf probe: Correct demangled symbols in C++ program
1fe390f27875afe31aec601c2c2a8283d9a9852f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
43b2e068aef42b67d1f1cf81253081c6cb6a29d9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6e5de38f605c3a9889d7764955fbd9da23371408 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7e306f7c32de93ad69ac3f249c9f27c77d729ce f2fs: avoid using native allocate_segment_by_default()
c6ad7333e530dc17bd9207193a99007162bb93a9 f2fs: remove struct segment_allocation default_salloc_ops
5bb54d3b377efec161327f42ace2e5a3a8911794 f2fs: open code allocate_segment_by_default
c6d54485cf8167365d8b1612b382f4be5a73408a f2fs: remove the unused flush argument to change_curseg
af87c2069952f061a1d45cbfb6b725a94d0613e4 f2fs: check curseg->inited before write_sum_page in change_curseg
10f14161e8305187d16ba26ca36fad15900cbbe3 perf trace: avoid garbage when not printing a trace event's arguments
2255a994d6f13e0d02ed1440a25ceadd98a0e964 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
68ccc1830e9da03aaecaa0e0271144d916c42f62 m68k: coldfire/device.c: only build FEC when HW macros are defined
10eb66d4f2956038d48a3d5f90e1b637194051d3 perf trace: Do not lose last events in a race
e72735fcce170888ed4c9d3abc255d49d59d5dbb perf trace: Avoid garbage when not printing a syscall's arguments
3dd661b963a3eef6faaf906fba26803c4231e2f0 rpmsg: glink: Add TX_DATA_CONT command while sending
9761e51e1d43068928a0f263c7638481cf4813d1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
295cb252430954c87138152d5bcf44d15b301545 rpmsg: glink: Fix GLINK command prefix
b5ba1b37142f3935962f77c59a6e2d214d77ea6a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9df83cc000ed52cb6d740b19c55080904e9930d1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
752a75811f27300fe8131b0a1efc91960f6f88e7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9d4f174342a7cce3d85d9570a5541054c083eea9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eb681998c8891741b5f0c16d9f58215cba3647e0 NFSD: Fix nfsd4_shutdown_copy()
145482f4c89464556ac58f36bca8c1e3f10bf196 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0918f5643fc6c3f7801f4a22397d2cc09ba99207 vfio/pci: Properly hide first-in-list PCIe extended capability
70f1bad32127d31fc9a01ea6263142469b25eb2f fs_parser: update mount_api doc to match function signature
da4008a289e13248bba2d78d645e7977b46e7eec power: supply: core: Remove might_sleep() from power_supply_put()
c5351bfba7b96cab9327e1abc6498fcabb939414 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c399dd6e7042310d4dc84a5a686cb24e21f3f858 power: supply: bq27xxx: Fix registers of bq27426
6728375984cbd42b9efdca55a584b32c0cf5acd8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b18ab1198587c55b7cdfe4c2b71bfbfc1b6d3651 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
882ea20ce07c8b6b0ac414aa18aa4819f5c312f6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3dbdb3f85b745f8e6080750991fa8f91a28d5e03 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b58678e3f243dba80152bc86e6e04a427978bd84 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4654bcb686ac90b50181aa046f583b5775080c14 spi: atmel-quadspi: Fix register name in verbose logging function
1564c7ed9d29f46d1fa2310c1d08a0abb9b96f87 net: introduce a netdev feature for UDP GRO forwarding
6b41c5627117e163a020353ab027e379155a1482 net: hsr: fix hsr_init_sk() vs network/transport headers.
a9615376a999b1909f521849b121bc2eab70dbc6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e5dffbd159efc46df170c2a6f10ae072b44935ea ipmr: convert /proc handlers to rcu_read_lock()
75e6dc33f16a523201c1c89dfec75e5dd005ec8b ipmr: fix tables suspicious RCU usage
653903e36ca2d069d8d2b4d595157e1c5d053c37 iio: light: al3010: Fix an error handling path in al3010_probe()
30b9a7786c480a4824e142582ef8ae8013ff21a3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2e72f53f740a66d7f590a8cf97451b3c8f875d5e usb: yurex: make waiting on yurex_write interruptible
bb37389d14f4ce46fa74b4c8f05730970acff61c USB: chaoskey: fail open after removal
8a960584638f24876ffbb1175cbf2125645fe3e3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7bf3e45ea60b3b64448d9850717ff20ed47b2c89 misc: apds990x: Fix missing pm_runtime_disable()
9f26a607d846e1c1ed9fcbb80164b557133c02b5 staging: greybus: uart: clean up TIOCGSERIAL
6e99925d8548a2fa51c1e5b5a9adb546f26dd3de ALSA: hda/realtek - Add type for ALC287
f89f677adc7803969427d525ac3073eb69000952 ALSA: hda/realtek: Update ALC256 depop procedure
e47f0e95441be944f2aa077958d2beacc4d6e27d apparmor: fix 'Do simple duplicate message elimination'
0aa9e30b5b4af5dd504801689d6d84c584290a45 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4c9fded478887cfaf16af40d50a4a41cae428659 usb: ehci-spear: fix call balance of sehci clk handling routines
03d68e2d244c27b6020b69d4a254c809f244a6f8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
62dc01c83fa71e10446ee4c31e0e3d5d1291e865 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
442c6f05d94eaaa2d379d1b92fdad36e44ade18b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ea0527d5cc614f98965a4fd39e58d46ccb95089f ext4: fix FS_IOC_GETFSMAP handling
bbf3f1fd8a0ac7df1db36a9b9e923041a14369f2 jfs: xattr: check invalid xattr size more strictly
626a8b956719eaf316f4c091fbd7374d9d5da476 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e8f728442dd57531a14ae607fd6713bbed8023a2 perf/x86/intel/pt: Fix buffer full but size is 0 case
1a89ef73b510d1dda5b5d18078f95c3da23ba503 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5442dbd3342a9069790c9edf68a6859557a6855b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
da6e6ff1f6c57f16e07af955e0e997fc90dd1e75 PCI: Fix use-after-free of slot->bus on hot remove
a4236cc4f9524287a7659878026c21cfba16b082 fsnotify: fix sending inotify event with unexpected filename
b9322408d83accc8b96322bc7356593206288c56 comedi: Flush partial mappings in error case
f856246ff6da25c4f8fdd73a9c875e878b085e9f apparmor: test: Fix memory leak for aa_unpack_strdup()
0b9622163926e53e0a37d253e0fb7d1e48be228d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7fc42f249daf4aa453769c1d2e61aa39e4612649 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a26842e4683f8337d65038bc59ba5b63a50a166f exfat: fix uninit-value in __exfat_get_dentry_set
e844bccad7eebc102b2b48946051ebe6ed314b24 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5be4bc1c73ca389a96d418a52054d897c6fe6d21 driver core: bus: Fix double free in driver API bus_register()
b12869cab5147a8753a259b7f9a391874ab2da6c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0ff91b3bf53e23fbf7e3b303ebf82567fbd9c9c6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fa0e202e23ff1ded146d338ed81cd2bcaac49925 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2e151b8ca31607d14fddc4ad0f14da0893e1a7c7 netfilter: ipset: add missing range check in bitmap_ip_uadt
11b414ff9ab4294fbdc9176bfe400d7b803fdab7 spi: Fix acpi deferred irq probe
fb6d3c6c121879442b009ee4da06ee875f900fe7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0f6737cad88b016ddd0c7c69320bdd0e38eeda85 ubi: wl: Put source PEB into correct list if trying locking LEB failed
509ba8746f812e45a05034ba18b73db574693d11 um: ubd: Do not use drvdata in release
6be99d4c117b9642a44d9f54f034b67615be2b2b um: net: Do not use drvdata in release
3997d11fd996f3d05876062377fd2a8f5cbfd873 serial: 8250: omap: Move pm_runtime_get_sync
35f8f72b45791a6a71b81140c59d02a6183b6f3b um: vector: Do not use drvdata in release
77755dc95ff2f9a3e473acc1e039f498629949ea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dad458e7754049a0cb7d8c4d6c9aa6075b733795 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2d2192fd2e6beedbc692d6f99002c5871cb68eea block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f74b360a012a105274d69ba9ad444982620f69ee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d7408a052aa1b4f6fb6f1c7a8877b84017a07ac9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
03a469024f67a461514b754e8a6c2aadae3f2203 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ee68e7bd802206c3cfa89ff0325faa62841df8dd ALSA: hda/realtek: Update ALC225 depop procedure
820bc3f297e8a2401bcb3c09eb2a9177a8a55a5d ALSA: hda/realtek: Set PCBeep to default value for ALC274
99af54eb0c9698b661735f8dc5e8495c70af07e2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3591fe07aa5331ab7b69cb04636e0515799dc2fc ALSA: hda/realtek: Apply quirk for Medion E15433
a98340265f2885043770701d73020af28dc85568 usb: dwc3: gadget: Fix checking for number of TRBs left
8ceb21d76426bbe7072cc3e43281e70c0d664cc7 usb: dwc3: gadget: Fix looping of queued SG entries
a44a4260a28cc9a6dbe7d57a72715c97b3816c4b lib: string_helpers: silence snprintf() output truncation warning
3c5f545c9a1f8a1869246f6f3ae8c17289d6a841 NFSD: Prevent a potential integer overflow
02999e135b013d85c6df738746e8e24699befee4 SUNRPC: make sure cache entry active before cache_show
52ee4145252756c5271f57a08501f1a93bb1972a rpmsg: glink: Propagate TX failures in intentless mode as well
e6102b72edc4eb8c0858df00ba74b5ce579c8fa2 um: Fix potential integer overflow during physmem setup
634b3c3d0b5c8c9704e3213a314a0e046be45828 um: Fix the return value of elf_core_copy_task_fpregs
2365f57820c0fbecf4dc8ce4c8b3b1077b60e1f0 um: Always dump trace for specified task in show_stack
5237a297ffd374a1c4157a53543b7a69d7bbbc03 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c48db3147c1481b3d1c678a746338e2e31878d3f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cd154812858d48404982e0934bbcf3c14c2b5d6b rtc: abx80x: Fix WDT bit position of the status register
0d68e8514d9040108ff7d1b37ca71096674b6efe rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36b25baf96b89ea43be164810b81864ff52210b0 ubifs: Correct the total block count by deducting journal reservation
04c0b0f37617099479c34e207c5550d081f585a6 ubi: fastmap: Fix duplicate slab cache names while attaching
8d8b3f5f4cbfbf6cb0ea4a4d5dc296872b4151eb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
25ec6cd751c9a69f68c6fbf7128ef76a5f96fd57 jffs2: fix use of uninitialized variable
57ee79e9c94cef9063eaa73dd51a24da8555ffdf block: return unsigned int from bdev_io_min
fa365f688014e770c27bc41c54ffdfa5bd3b0ac5 9p/xen: fix init sequence
7f5a2ed5c1810661e6b03f5a4ebf17682cdea850 9p/xen: fix release of IRQ
b0660da68491fe84fcd85bdf0db8046b76884fa8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bd4624d73373e34b06a46730ed231cbe39d7f49f modpost: remove incorrect code in do_eisa_entry()
f69fb61c69a0fff383e135454ce806d251bfb5db nfs: ignore SB_RDONLY when mounting nfs
e2730edfff6b42470862362f75d11a6774bd27f8 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3ccfa8269fae45bd6f59df3eac964164b02cfb7c SUNRPC: Convert rpc_client refcount to use refcount_t
a4b153bdaad517aedfb66348ee3c3ee76ff9d538 sunrpc: remove unnecessary test in rpc_task_set_client()
8c06a00a9be6a1c123ea869845bfa1807e13109a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
86a1f9fa24804cd7f9d7dd3f24af84fc7f8ec02e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
971b4893457788e0e123ea552f0bb126a5300e61 sh: intc: Fix use-after-free bug in register_intc_controller()
442dadf32d1cb169a5af36c7f204514c76b34517 ASoC: fsl_micfil: fix the naming style for mask definition
366e55e91fe99f7b1dc9bc559ee8218a3d74b04b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6f3821acd7c3143145999248087de5fb4b48cf26 quota: flush quota_release_work upon quota writeback
6fd018aa168e472ce35be32296d109db6adb87ea btrfs: ref-verify: fix use-after-free after invalid ref action
afc1e3c00b3f5f0b4f1bc3e974fb9803cb938a90 ad7780: fix division by zero in ad7780_write_raw()
a1f2aff064ef1fc7bcad380d2437e7f7f5d55ac8 util_macros.h: fix/rework find_closest() macros
aa10c746e79a688008d22a0bb3065af86346e916 scsi: ufs: exynos: Fix hibern8 notify callbacks
093ecc6d82ff1d2e0cbf6f2000438b6c698145cb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c6ac663c92c8f1682ec8d739e2cd0afc409b13c3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1f53e8400b1310a54c90b53e6652003ad8e08be1 dm thin: Add missing destroy_work_on_stack()
7fd29d284b55c2274f7a748e6c5f25b4758b8da5 nfsd: make sure exp active before svc_export_show
2d505a801e57428057563762f67a5a62009b2600 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c1406d8329f500e4594cd9730cd313aebc3a4333 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4715e23b3a7f624ce92a3f9bbc205ee968820b1d drm/etnaviv: flush shader L1 cache after user commandstream
05bed96e4cb0c6e81828c8948a4d65a2c0f8c0cd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
601ec0003c1768d2e4079e936c9dc0664e03dc5d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
265f8341470f1d9809a09e401cd8e8963644365c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
273cab979da1dd9530b186f0e21091e9dae0c16e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0b2cbed82b7c6504a8a0fbd181f92dd56b432c12 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ad28612ebae1fcc1104bd432e99e99d87f6bfe09 netfilter: x_tables: fix LED ID check in led_tg_check()
7f5eda0e315b156d846b495b2b85e26692969451 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f9653b00bef20555542cf5aca33d558b524706d4 net/sched: tbf: correct backlog statistic for GSO packets
aa632691c722a123e47ccd05a3afdd5f87a36061 net: hsr: avoid potential out-of-bound access in fill_frame_info()
b3282c2bebeeb82ceec492ee4972f51ee7a4a132 can: j1939: j1939_session_new(): fix skb reference counting
b90d061345bb8cd51fece561a800bae1c95448a6 net/ipv6: release expired exception dst cached in socket
c99507fff94b926fc92279c92d80f229c91cb85d dccp: Fix memory leak in dccp_feat_change_recv
650ee9a22d7a2de8999fac2d45983597a0c22359 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9da327f2e6b796d0fc65dd2583e40969f6af9a21 net/qed: allow old cards not supporting "num_images" to work
e0155b1b1509d0ef4799bd1cd73309ca466df3f3 igb: Fix potential invalid memory access in igb_init_module()
98ea587a40484f2286efcb8baa94024bf3b7f438 net: sched: fix erspan_opt settings in cls_flower
6099b5d3e37145484fac4b8b4070c3f1abfb3519 netfilter: ipset: Hold module reference while requesting a module
e21855091f11df80d41239dbc5f8545b772c657d netfilter: nft_set_hash: skip duplicated elements pending gc run
d93efe18b49a17c3576f57ce2d535822c8406e8b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d9fa09ca004befe9cf826d6820439cb6f93cecd7 geneve: do not assume mac header is set in geneve_xmit_skb()
c8e3aa367e71e7cdbd55fc1f0e7339a4cc67e636 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4733f68e59bb7b9e3d395699abb18366954b9ba7 gpio: grgpio: Add NULL check in grgpio_probe
0da0be3b1d17b2afb19a1d7756f53b3749423ba2 dt_bindings: rs485: Correct delay values
fbb3aa94fc8dcab18c9fe5856c86ed5172b102d4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3aecd6fd55cf2e844968243e8d660ed6bfec886f i3c: fix incorrect address slot lookup on 64-bit
1c47272e535de980c57962b69c0b5911cde47847 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b70ba15c66d53052f366a7d01584731fa54a1d53 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7fd09abc4bdd24041100db4190b616928dfdbd84 i3c: master: Fix dynamic address leak when 'assigned-address' is present
8cd416aaac686657185b528e4ac52e844d7a9215 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
dbedc7e142df5ea238a46fdd7462c1c42cd36a10 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e0c6ce8424095c2da32a063d3fc027494c689817 spi: mpc52xx: Add cancel_work_sync before module remove
9c19ea59965ebb482e227532f7bbb01792fb028c ocfs2: free inode when ocfs2_get_init_inode() fails
adb4a970bfa96dd4bfc4e623a07e3dbefc3c8aab bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
43c6d763569f1f0c41e63d5f089e4721baf0d4dd bpf: Fix exact match conditions in trie_get_next_key()
5912a921289edb34d40aeab32ea6d52d41e75fed HID: wacom: fix when get product name maybe null pointer
4cbc202f28a5a6a1cf2a09d73429a822cbc63b87 watchdog: rti: of: honor timeout-sec property
4a6f053af11998e67f33a0588c50c40fac1b9079 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1152dd13845efde5554f80c7e1233bae1d26bd3e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b3ebf8cbd886bfb12be7b084682cb44e08fa8994 ALSA: usb-audio: add mixer mapping for Corsair HS80
a59d39e4770ff96b0b83e5b795da5778f22e92b9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d7fd14dd866fefcad4690956b1bc726f8dd45102 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
406e57325daa3ed8d6b7001acf0c5ae114b0a8e8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c87add0d819b5ec4474aa8540cccfb1983021f19 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
12f04fc8580eafb0510f805749553eb6213f323e scsi: qla2xxx: Fix use after free on unload
df43d8da6bacf74c34f74012f21a82cd02a6bd3f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e3732102a9d638d8627d14fdf7b208462f0520e0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
336e30f32ae7c043fde0f6fa21586ff30bea9fe2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
70f3de869865f9c3da0508a5ea29f6f4c1889057 bpf: fix OOB devmap writes when deleting elements
7175728f6b2d22b1a4b5a0a0e4af4a9f68655966 dma-buf: fix dma_fence_array_signaled v4
287e4952d77b6608be43a311df4e7b12f094dab3 regmap: detach regmap from dev on regmap_exit
af940c0d623d6dc9a7d0d39858569f3afc924534 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d3aeb50fcb120305da2f7f1d69c6db007618a26a mmc: core: Further prevent card detect during shutdown
24328b776fb2684ce146ed476449f609e1251f98 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c2527d07c7e9cda2c6165d5edccf74752baac1b0 iommu/arm-smmu: Defer probe of clients after smmu device bound
99192c735ed4bfdff0d215ec85c8a87a677cb898 s390/cpum_sf: Handle CPU hotplug remove during sampling
8f855689c16419205c645705e84ec911d7ffa479 btrfs: avoid unnecessary device path update for the same device
34cd4ec08b89a1be55c40e31086e0175ce086098 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f4f2ef66d288ea796ddb8ecbdc2df074ab2d5f4d kcsan: Turn report_filterlist_lock into a raw_spinlock
7850ca9a6695fb08cd782867a3aa9bf883c0663c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c5623d7f9f90e19235f5c209a8c4260f19e83f40 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c04d1dc54b118881ab5cd50b3bcfe047f7736949 drm/vc4: hvs: Set AXI panic modes for the HVS
a3c885165d7cab6ed2be8cbbffefb728c8650aaf drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
418cf1b2c3995b17ff76e6a7c8079abf23399cf3 drm/mcde: Enable module autoloading
823f4dff6cbdee0b50dbfa90c852eeaa976346fa drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
86b66b8091c957a619d73bf58d0e227dcfc81171 r8169: don't apply UDP padding quirk on RTL8126A
00c9f6e8259133bfb6dc2e528e0bbc4ca994ff57 samples/bpf: Fix a resource leak
fbc8d9665322a0e2db1177629b92864924180479 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a75fe481c42c196d9a01b7bfe4b1314c66b95269 net: ethernet: fs_enet: Use %pa to format resource_size_t
50a90e5af4996d0613ff4c525fc3104031df6007 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1dc1e1db927056cb323296e2294a855cd003dfe7 af_packet: avoid erroring out after sock_init_data() in packet_create()
daa13175a6dea312a76099066cb4cbd4fc959a84 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ce39b5576785bb3e66591145aad03d66bc3e778d net: af_can: do not leave a dangling sk pointer in can_create()
14959fd7538b3be6d7617d9e60e404d6a8d4fd1f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2bc34d8c8898ae9fddf4612501aabb22d76c2b2c net: inet: do not leave a dangling sk pointer in inet_create()
35360255ca30776dee34d9fa764cffa24d0a5f65 net: inet6: do not leave a dangling sk pointer in inet6_create()
9400aeb5cd0228f39bb57210fb6697f657b979a8 wifi: ath5k: add PCI ID for SX76X
d28d22728b85e3350681299e24e495f7b646a736 wifi: ath5k: add PCI ID for Arcadyan devices
064149161c3757c8c6439ebb8664f317d3fcd614 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3ccce34a5c3f5c9541108a451657ade621524b32 dma-debug: fix a possible deadlock on radix_lock
8c97a4d5463a1c972ef576ac499ea9b05f956097 jfs: array-index-out-of-bounds fix in dtReadFirst
df7c76636952670b31bd6c12b3aed3c502122273 jfs: fix shift-out-of-bounds in dbSplit
97e693593162eef6851d232f0c8148169ed46a5c jfs: fix array-index-out-of-bounds in jfs_readdir
368a533152220b0a6f1142327d96c6b6361f3002 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
03c4c3e02cf9d4e3d2ae59668b9eb85a051c1a15 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
13c3a54f48a612a117dfd82a9dd91732261e869d drm/amdgpu: set the right AMDGPU sg segment limitation
856b24b5d92c6bb0b9060e1938f73ec9e61c71fd wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7522d7d745d13fbeff3350fe6aa56c8dae263571 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e07b54b67e9ce5cd815ec401d8bda219331577d7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
042da326b0a37f8cd70f5016b5d055720121e613 ASoC: hdmi-codec: reorder channel allocation list
f795bdf9dbe21a41629ae1d56f0b84f1ba6e850f rocker: fix link status detection in rocker_carrier_init()
78b13b56220665ed5cd366e5c781b92997d44731 net/neighbor: clear error in case strict check is not set
18347e7e0404176e4c9d1ec1dd99b4c9c74eefec netpoll: Use rcu_access_pointer() in __netpoll_setup
170b0323b032589fd420cafa38f547fe90b2add0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
dd72b3ac2fc085569bfbf2219ff7d995a6b88681 tracing: Use atomic64_inc_return() in trace_clock_counter()
3dd2c5cb2c698a02a4ed2ea0acb7c9909374a8bf scsi: hisi_sas: Add cond_resched() for no forced preemption model
ddcfc5708da9972ac23a9121b3d819b0a53d6f21 leds: class: Protect brightness_show() with led_cdev->led_access mutex
910f9d22095d66f832975a32a3824b7ea7aebfa4 scsi: st: Don't modify unknown block number in MTIOCGET
5d552000fe9f4d9e8948d35561f15fcc27bbdaa8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
38953b4419d1563c2e9a53b1f7b125532710aca1 pinctrl: qcom-pmic-gpio: add support for PM8937
22169b3675630110349d68214fbc309f43323aeb nvdimm: rectify the illogical code within nd_dax_probe()
dff561e4060d28edc9a2960d4a87f3c945a96aa3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1af3a54dcea4e77f332ebcde29ec996e9fdeae12 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e5f0e94f95b8d68adedecb2bd6e623df39cdb199 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5ac1dd51aaa0ce8b5421d1137e857955a4b6f55e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
19bc36c8d4ecceeb2509b13379eed2fc3bcff1b0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5a2eaa3ad2b803c7ea442c6db7379466ee73c024 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a79a7e3c03ae2a07f68b5f24d5ed549f9799ec89 powerpc/prom_init: Fixup missing powermac #size-cells
44624fbc019f8c799839d78378a5b1722d6f03ce misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f3794dbff0ed3391243eec00f31ab52fbca1a0f9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1940ddbeb9af3b68a7d800d9470951abaf9ccce4 sched/fair: Remove update of blocked load from newidle_balance
88136224a8f155a3a024ee961aa8172b57ac0f21 sched/fair: Remove unused parameter of update_nohz_stats
0669c671ab36fe52fbaf3cc3fa2d8b6960cb31b1 sched/fair: Merge for each idle cpu loop of ILB
f8d61ae46cf4b06d727b6afeee18ed18ce16ab19 sched/fair: Trigger the update of blocked load on newly idle cpu
4aaaf22aa1933b34609e3bd1f70d35923ffb3c19 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a676dbc8af8c456bb61783eaacdf18049d430829 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
354f2438248093a926f0201675b552a583173192 sched/core: Prevent wakeup of ksoftirqd during idle load balance
7522e61c53503c18e0168e7331291c86ac6a4c6f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c3cded0ff622f5981eec06c35e1b8d375a3c2c27 Revert "unicode: Don't special case ignorable code points"
f4dbf393bfb42164d4e7e97e1dd3751ec699e2c8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c329033f1b722f5288f60b3fdb23fb5c9faa401e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dbedf8ddde53c0bab1f31e23f05e3aeb5658e255 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f6fc251baefc3cdc4f41f2f5a47940d7d4a67332 jffs2: Prevent rtime decompress memory corruption
99f0fe6d019137e75f2cb671a9465381236aea61 jffs2: Fix rtime decompressor
7d5f99db8b15d634eb117183ed4ae3ccc6c9b72c xhci: dbc: Fix STALL transfer event handling
4fcd903a5d9e897420d7d8b3ca55c6e5dbb47379 drm/amd/display: Check BIOS images before it is used
969ee61aa117620d8a6182c37bda72e61dfab6ae ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f5e45e9464c7b0d45628a4e3234a413a7cef694d modpost: Add .irqentry.text to OTHER_SECTIONS
43c48ad24c038de290dca552c1cc9f02dca7650a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
38283b035c9df785484a1a54c3f3a019b8855194 PCI: rockchip-ep: Fix address translation unit programming
a0777b45095f5ec3c220f074cfc9cc9721a455b0 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3fc53e46fdc85989aaa573755595afb827dbaf4f scsi: core: Fix scsi_mode_select() buffer length handling
45a92cbc88e4013bfed7fd2ccab3ade45f8e896b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bde4e7c1527151b596089b3f984818ab537eeb7f media: uvcvideo: Require entities to have a non-zero unique ID
ddeef5079c6b2190e0a425a557810de2c8d988ec octeontx2: Fix condition.
af442dd3e3fc8285f0c8f95ca3ad6449e1e74c11 octeontx2-pf: Fix otx2_get_fecparam()
df8d35efada4a705e5e138620acff7ff9c652077 Linux 5.10.231
a129185f870731c491392d8cb645aaa00daeaa44 z3fold: remove preempt disabled sections for RT
a741bdd651e6bc27ab496b8fa0573d70ccf6a543 stop_machine: Add function and caller debug info
af4ce49f759b5513d2df1717e947f82e5249068f sched: Fix balance_callback()
5756bd8da1c0ef2fefb86dee5b38a8525f60b4f5 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
02162817df861ec466fdec601c60f09e9ad3876d sched/core: Wait for tasks being pushed away on hotplug
b93f69f93b612d7543e7a5363044743603486871 workqueue: Manually break affinity on hotplug
8a0a0c3ed34ec95051fffd6b8feec13bbedb1de8 sched/hotplug: Consolidate task migration on CPU unplug
94ac65c5eb005cf6acb9b7391dcc6da20cd73493 sched: Fix hotplug vs CPU bandwidth control
4428f960eba0dab047d48445d10761369b92d3fe sched: Massage set_cpus_allowed()
a2d1f6f9d8ad63aa2cdce83c5a99285e13a20fa9 sched: Add migrate_disable()
c6db0101997563e5ea7b87651006857b56d8ff0c sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a0bf0b76f816130dace58a6546556f57b5ffc8e3 sched/core: Make migrate disable and CPU hotplug cooperative
bc8bc174f2e374f5121e7da35fced4a55bcc7ab4 sched,rt: Use cpumask_any*_distribute()
50510e7f2eddfac1396449cb327f22bde8d104ce sched,rt: Use the full cpumask for balancing
9ca0ca9d8677f1064e8443c705b1f0545cce8705 sched, lockdep: Annotate ->pi_lock recursion
6d9a6ea94c654c1dc1fbea38a84662cffd2145e6 sched: Fix migrate_disable() vs rt/dl balancing
fb2d1c60766634dc84f7ab7c412070e12d166802 sched/proc: Print accurate cpumask vs migrate_disable()
ccbc5223b5fdc9148346e028943b45669682a5ae sched: Add migrate_disable() tracepoints
e4c9561fe383341aef527a7e512fd7beadc4056d sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
6a5014fde073b4d458e3cf8bd14d1b4b44743cad sched: Comment affine_move_task()
6d5e875b4c71058e7cb45ef4e466f1c9dc5c526d sched: Unlock the rq in affine_move_task() error path
aeaedb78b44d30e34e5006eee18dd55c08372486 sched: Fix migration_cpu_stop() WARN
1827b37305887ef936a5c7693568486b2332bbcb sched/core: Add missing completion for affine_move_task() waiters
1b2aa76755c4a447cbf2269252563680fff79ef5 mm/highmem: Un-EXPORT __kmap_atomic_idx()
99d1007b3e8817eeaa590bd4a4b888775386a27c highmem: Remove unused functions
91b40385603060461e14ce58910ded9c76d8ec62 fs: Remove asm/kmap_types.h includes
07d2e85474204c47ababdabf7bc6538a66def546 sh/highmem: Remove all traces of unused cruft
3dc2f0949b4ca42e0c1185bdf4f34d57df5350e3 asm-generic: Provide kmap_size.h
55f3860d5de6be0d3d1514b0872aa7644856a924 highmem: Provide generic variant of kmap_atomic*
23cc51f2a416b9b470ebdfdfbeeafedc3db22456 highmem: Make DEBUG_HIGHMEM functional
c9efdb27b0b9af2e2d4cd58f9b1f211e316319b6 x86/mm/highmem: Use generic kmap atomic implementation
bf31328f9ba1e0264e4697cb648877304957804e arc/mm/highmem: Use generic kmap atomic implementation
76ee53742c9c6eb487fac778f29d755c2d027817 ARM: highmem: Switch to generic kmap atomic
3f46a145d5759debe4eb08c946d1bd0281b972e3 csky/mm/highmem: Switch to generic kmap atomic
411b71807c36f78a08f1345cc8e58368cca4ad1f microblaze/mm/highmem: Switch to generic kmap atomic
9c116085de6bf8fc2d32b4314cec478f3012baf8 mips/mm/highmem: Switch to generic kmap atomic
91e2b56b42c9b22c3caa1d4b8eb256094bcfd15f nds32/mm/highmem: Switch to generic kmap atomic
ef54d0345b1d7132bb4939d8b2e69d76f5650a8e powerpc/mm/highmem: Switch to generic kmap atomic
b6d9700e4a88fda5f64342fda9653701af6e0c82 sparc/mm/highmem: Switch to generic kmap atomic
8afb8dfb325d463393930124255626f08d8ec3ca xtensa/mm/highmem: Switch to generic kmap atomic
d32ca9abcb6749bbb7b9847c386256deddd057c1 highmem: Get rid of kmap_types.h
ff788038846770f1b61bf072bfb8ab802c524aaf mm/highmem: Remove the old kmap_atomic cruft
f7c0e738f63066bc58d4eae9fe5d25b5e4ca9c1b io-mapping: Cleanup atomic iomap
e49fe27bd0a056966f115fcc95ff744e40e09bc5 Documentation/io-mapping: Remove outdated blurb
7bb81d7096f6c89e675a1297c014c33d981f4bb5 highmem: High implementation details and document API
0389fc715fd0a5e80ead792478255af8113eded0 sched: Make migrate_disable/enable() independent of RT
31f146ed92a35ec9dcc8fc42bd287b9917a615f1 sched: highmem: Store local kmaps in task struct
f6c698742836be3e3168b913c01a35bcfa579ea5 mm/highmem: Provide kmap_local*
f3dd6ed08e3006dee1f14512ec7a4cc262f7686b io-mapping: Provide iomap_local variant
0370c7d04b09599b30311a822c52c9d390174bd8 x86/crashdump/32: Simplify copy_oldmem_page()
28f0c0255386c65c4129b1dd7d39fab6d1c25213 mips/crashdump: Simplify copy_oldmem_page()
47ba86ac2119425e67cccd9647f679f3207886eb ARM: mm: Replace kmap_atomic_pfn()
dabac207bddc8937b42ad0ad86344e2241d8b770 highmem: Remove kmap_atomic_pfn()
bf6b9a915e3b5874382e059d26c67bb458d522f7 drm/ttm: Replace kmap_atomic() usage
94858fa3afa2ae63d2ac1e2f7e7bb7ce7824c4f3 drm/vmgfx: Replace kmap_atomic()
3c0f3708bb14e4fc7ba97d4b60553d05c52e7b77 highmem: Remove kmap_atomic_prot()
0b53c65be9ba77502599e5aaa64a07330bd1a882 drm/qxl: Replace io_mapping_map_atomic_wc()
46404a8ac226f87f0ec6b8e6cba1d8443fcd80d5 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
3303bf988a3f34c09b6be9e93b12cc81f2073ac7 drm/i915: Replace io_mapping_map_atomic_wc()
400f8be1ad1421f11ac74238b9c3cbde8246d4f2 io-mapping: Remove io_mapping_map_atomic_wc()
133628d1c192d79f9facb1e16d3137b98e244f43 mm/highmem: Take kmap_high_get() properly into account
80caf98f8ad2488bc3af4768242a5723dabd9851 highmem: Don't disable preemption on RT in kmap_atomic()
dfad26677072b0de6e9ea12e9bd7186cb93df505 blk-mq: Don't complete on a remote CPU in force threaded mode
a69a6f3a8f4c6c4de7b22bdac0e457f330202886 blk-mq: Always complete remote completions requests in softirq
b8b647e6c1bfd22722574e81d968a9279e610653 blk-mq: Use llist_head for blk_cpu_done
538d7e786fd73b2e155a272e9fa97ce8812d0176 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
26346e7917ccd60c354d64e136b6d29a6a61a37c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
262482dbcf0023f4339a7049cbe4f79bae2cf2bc kthread: Move prio/affinite change into the newly created thread
b15354ec168ff35dde867f08fb16c03246692410 genirq: Move prio assignment into the newly created thread
eb7df1981de40cbfa4c9106694a426a093a90f0e notifier: Make atomic_notifiers use raw_spinlock
421138a081e3ebc6c816cea2076932d5adcc9172 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1a953b16b0fbe683fda3b7b97ea49aec0d628a46 rcu: Unconditionally use rcuc threads on PREEMPT_RT
48617c93a4fa2c1f78a3f534d5a917ccb1530d9b rcu: Enable rcu_normal_after_boot unconditionally for RT
200bf5b7f19c1e0e403188f314dd986edffd99d9 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
47093b1787556d71799e96c27715258a925fe0e5 doc: Use CONFIG_PREEMPTION
fd7900794fa7e0efc203a6f2c30847e901ab3e48 tracing: Merge irqflags + preempt counter.
ee8c02cfe84d6f6d65c05d23c676d963be0eb137 tracing: Inline tracing_gen_ctx_flags()
c9442a03296c0c72a2b02414a150633638394e22 tracing: Use in_serving_softirq() to deduct softirq status.
b5f6b8527aa25e8363d6e8783247db888f179b76 tracing: Remove NULL check from current in tracing_generic_entry_update().
bd3e1a446316c37df13c737cb6d574d5d466250b printk: inline log_output(),log_store() in vprintk_store()
b67035e00b7d73a0298ddc21fdcf963b207be601 printk: remove logbuf_lock writer-protection of ringbuffer
e23e0251c139204e6da9b14ad2c9a43b731c5134 printk: limit second loop of syslog_print_all
3381ffc69068c4f50b4080ba32cb3d404e55ff9c printk: kmsg_dump: remove unused fields
fef80386c2fae30b3c3074253d62d5d760bffc25 printk: refactor kmsg_dump_get_buffer()
6d22267824b4399898d89403b77035b78edcca44 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
8e79505d446fa719e4d950bc481e62a2de34eab6 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
e8f38885ac506eb2efd6415dbda5740fabd6ba85 printk: use seqcount_latch for clear_seq
099394279c4dc19a46c74f037d19b70dd0ba9ce8 printk: use atomic64_t for devkmsg_user.seq
04556f43e3f3fcff12c5481a07f97329bcb1f7bc printk: add syslog_lock
51eb4cf1a258c7b5063aa9e852d77d202375332a printk: introduce a kmsg_dump iterator
a055857f0d7b3c7799aa4c350a1aabfe0458114a um: synchronize kmsg_dumper
885c2c6c0e54a0723ff79118eb32aca5dfe3ff51 printk: remove logbuf_lock
78bb792b14e41817e5cf93067dc673fcf4f3217f printk: kmsg_dump: remove _nolock() variants
a9961a424bf589566e70cf9a4667d88d1c50ef95 printk: kmsg_dump: use kmsg_dump_rewind
7fed98e91aa7f0f71006f0c7b030f65a92b4e32e printk: console: remove unnecessary safe buffer usage
945ef7c69d3f60e92e456541cb2923a4a8421f53 printk: track/limit recursion
b02fbaab4763113ac1e9729258b93c87a1688b41 printk: remove safe buffers
0fd0e1200027a29738e3637a5ac91bd04dc84358 printk: convert @syslog_lock to spin_lock
86085ecac10739de9b4088f94a99698b320516bb console: add write_atomic interface
1a928e5a7d40cbf940f27c4cd182aaa43f9b860b serial: 8250: implement write_atomic
6fd45d4a3b1fc133e59047136bdca3a376128fe8 printk: relocate printk_delay() and vprintk_default()
6aedeff679b819540d006ce99590d20c0fa6cd41 printk: combine boot_delay_msec() into printk_delay()
f1c7bcf52f2c3be10ad6620a977461a3296d4b92 printk: change @console_seq to atomic64_t
129f5b8ea61eb51935196be01dd4ba9aac8bb578 printk: introduce kernel sync mode
4bff10a9c8507eb56adc5d68adf95746deaa9f97 printk: move console printing to kthreads
c6823945e5495436686957f3a07de62fe2ef10b8 printk: remove deferred printing
19f4e4bf4981be4c21a6bba2c9a894856a415879 printk: add console handover
dfbd640a91a132b111e4ed60050177a3f046a766 printk: add pr_flush()
1256b9b260fd4de15b630290ae8e3489646e7f26 cgroup: use irqsave in cgroup_rstat_flush_locked()
0cdc2ad3f2fbfb8039c9caa405c2e305d14dfb91 mm: workingset: replace IRQ-off check with a lockdep assert.
570bd0a867e622be9fad9b3d6f6d18e44ae8678f tpm: remove tpm_dev_wq_lock
d85f118a6bdafb19ea31de7ca4d7b95914aa5796 shmem: Use raw_spinlock_t for ->stat_lock
0a68f18e1509756489e87cccdb3ff84be404c066 net: Move lockdep where it belongs
ce7a3467c4a1eea167791b4961ff88bdfc67ad5c parisc: Remove bogus __IRQ_STAT macro
5757cb6a97d9804c4bd7cdc7c11acd238a3a2d75 sh: Get rid of nmi_count()
52de075ccba89181847cc36d6b2d5bd6ce34ae7e irqstat: Get rid of nmi_count() and __IRQ_STAT()
12278279105d363aa5cd8de0c657cdb6465ae7d5 um/irqstat: Get rid of the duplicated declarations
9265d415c8fa80480c5aa2b53f64b80a9d56084e ARM: irqstat: Get rid of duplicated declaration
28ebab3c674ad37c12e05dd990be4ec11ed1cee1 arm64: irqstat: Get rid of duplicated declaration
13825a8e2447fc0979a0596f2e0cef52f29f053f asm-generic/irqstat: Add optional __nmi_count member
e93b1c8b44901ba6100d303a0facea0357193ca8 sh: irqstat: Use the generic irq_cpustat_t
6f6a1375f514135a02fc4c9c9c14f8ae1e967998 irqstat: Move declaration into asm-generic/hardirq.h
cb58467868c06ca57d602e144fd972a6db1c30d9 preempt: Cleanup the macro maze a bit
13ff75400c7c0ad0dc1a106869dce505c41a65f9 softirq: Move related code into one section
3b57eca0517b2a61532c88c0092094f315492b0f sh/irq: Add missing closing parentheses in arch_show_interrupts()
b20a4f97371f9d8aa02ce88c5eb640c57bc4d691 sched/cputime: Remove symbol exports from IRQ time accounting
a1fda187c51bc68ce3b79b0a10168c4971379d96 s390/vtime: Use the generic IRQ entry accounting
351b0b58ddce43f8a319fba42d1bd889edb17843 sched/vtime: Consolidate IRQ time accounting
2e5352a2de5c5b9a6985e6cb9708b99bc6eac078 irqtime: Move irqtime entry accounting after irq offset incrementation
edb21599b8ff3798f8e48ba36b295b857006d623 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
26bc916d7ef573a88336fe0beb6be3d12aedd6ed smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7a46108bfc86c00f230c4ce96d128af79672bf93 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
abbc6e3af01e33d79d37c313f2c62657f757fa65 tasklets: Use static inlines for stub implementations
d2709bf9b390f2dd92b73293f9740dfd96a0aef5 tasklets: Provide tasklet_disable_in_atomic()
84c678a0082ce3c4f0231a18aa6bdf06cc5f96ae tasklets: Use spin wait in tasklet_disable() temporarily
a128a4023a49d2b81f275a2d261309c73e11d331 tasklets: Replace spin wait in tasklet_unlock_wait()
3c59c6aea8edf90ec1421e500373fb72c835162f tasklets: Replace spin wait in tasklet_kill()
8a31c03392721cd9df0a49ff22aab928f063d49b tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
203e9b960f3a8088d10d25e67730f137965a3ed7 net: jme: Replace link-change tasklet with work
c5368a92b8e0ce4ececf7c645918294724e649d9 net: sundance: Use tasklet_disable_in_atomic().
98335264290fae662ee8fbec4044489a5ded9a48 ath9k: Use tasklet_disable_in_atomic()
d66cd6932e5fde11c6e3bc34fcad83202ad2df51 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
29b851fb0f50719de221e947675e771be9e80b6d PCI: hv: Use tasklet_disable_in_atomic()
5fb3009f4f6eb2725e453734dd28f987834cabf8 firewire: ohci: Use tasklet_disable_in_atomic() where required
f7a8cf6c9c3117ece882dcd39aaab7c3b62fac45 tasklets: Switch tasklet_disable() to the sleep wait variant
f450068c52f7992c652ff2f4dca94f748ec8e13c softirq: Add RT specific softirq accounting
fe5aa6720a51dc511b86dd757ff54d886523f8af irqtime: Make accounting correct on RT
e8a623b1e32ca7e9e6c65ed79f8b7ac497b249e5 softirq: Move various protections into inline helpers
dff3dcb2a03387f4dff7af4e8735e1cf72759b1c softirq: Make softirq control and processing RT aware
03dc2cb378f1c7f3a834c3bd100b79a182eb27b8 tick/sched: Prevent false positive softirq pending warnings on RT
1edb0ab533f279c7098d05d29e014ee37a7ee903 rcu: Prevent false positive softirq warning on RT
addbdbfcbde3ab4d878a37e8adf31ac135b3eabf chelsio: cxgb: Replace the workqueue with threaded interrupt
9a65155d962314ab12af0354b334d7a4753088ba chelsio: cxgb: Disable the card on error in threaded interrupt
95927a0b60e53a54c1480abf048aac23c3770a53 x86/fpu: Simplify fpregs_[un]lock()
a99896a271d30458770870d93261d78a87d688ba x86/fpu: Make kernel FPU protection RT friendly
98a7d16e9b245de9a89e618d78641f2bb9833ac5 locking/rtmutex: Remove cruft
d813843fb20b66753f42f3db9f675545dbfa30fa locking/rtmutex: Remove output from deadlock detector.
0b1046d95344e81134f7b25e0327472734e6700a locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
b08c7d3c684ecb44fc81d109b91526a9ea4a34fa locking/rtmutex: Remove rt_mutex_timed_lock()
6503c45f7f735511c17987bc028c557250417f3e locking/rtmutex: Handle the various new futex race conditions
ffe107d52d85809e9651f598b811a9e91b552da5 futex: Fix bug on when a requeued RT task times out
ca3b9708253080f9da4ae1ce1718f805c8bc002f locking/rtmutex: Make lock_killable work
2dc6d37eac08eafe70683c943ae2d89e6bb0b0ab locking/spinlock: Split the lock types header
ff5b94a8baa122fd54c8828065418d4b239e715b locking/rtmutex: Avoid include hell
ae36b4683c1d1d930fe749daadddabdd313c9a87 lockdep: Reduce header files in debug_locks.h
c65753b11e801383086ac0526f2dd71f425a1649 locking: split out the rbtree definition
9ed4780519a5fe6d0e157954cedb6c865abd3ade locking/rtmutex: Provide rt_mutex_slowlock_locked()
bf1a9e0d602d9070dee384cfa61196a4494612ad locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
2c94126a63cf974ce50eb442547e9570c3e90c38 sched: Add saved_state for tasks blocked on sleeping locks
9a87411aa4c34fcbddfa34ea2ae014c9f1ecc82a locking/rtmutex: add sleeping lock implementation
3c688d777e4bef1eb8da0fe0f85936953cfd0f72 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
984b6efdfde9408fa56eb378d7678e1b26044f56 locking/rtmutex: add mutex implementation based on rtmutex
04a58ca61bf810c1456230f090519df2aa58b0b1 locking/rtmutex: add rwsem implementation based on rtmutex
8b0fc309b6b30be294d6478d318f7ddbd65689a8 locking/rtmutex: add rwlock implementation based on rtmutex
593bbaba176dc643854105ea338d898b768d8294 locking/rtmutex: wire up RT's locking
f1a0f9625fb200369dc26097822519d72072050f locking/rtmutex: add ww_mutex addon for mutex-rt
6f4db5c5fb07f2fbc7b83a57f3fbbf3367be314f locking/rtmutex: Use custom scheduling function for spin-schedule()
7d97e8765e6780b39e96498e5b9b1d15e883237a signal: Revert ptrace preempt magic
850af5c536d459e19befa4b14647909b2b860a8a preempt: Provide preempt_*_(no)rt variants
e9216565419bb69528b3fb9bfbd1e7c95b7b6ae0 mm/vmstat: Protect per cpu variables with preempt disable on RT
55b7f8d8d24ddb014c2933b8133dbad0e075c851 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
a90bf668bbbff0c9f50cc9fa5abbd9167ac329f9 xfrm: Use sequence counter with associated spinlock
a59d4a56a89118f5d361c16a8c55a29479407a6f u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
130b7400c9cee85a3b96734c8907a2a2f6d90d7e fs/dcache: use swait_queue instead of waitqueue
3ce0ed057d533d4f3d9f964c717978d3b93625f1 fs/dcache: disable preemption on i_dir_seq's write side
350165a7ead94f956c0d1b8aed1aeb938e0ec142 net/Qdisc: use a seqlock instead seqcount
d5f7946319e796d4fca5ea683e6e2f91aa4866f9 net: Properly annotate the try-lock for the seqlock
7228a4e0070988d271b2ad0beb79fc6328a518ad kconfig: Disable config options which are not RT compatible
303c59b3eeb3dc315e924ef4d20149b81a892880 mm: Allow only SLUB on RT
50b5dd90ebce9c367d321b47c5976fd5949185e5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d271acca202849a04790be9c97f346f6be84ff71 net/core: disable NET_RX_BUSY_POLL on RT
1d82a3eeafb2e2396f38961af5c9e2ca75d91e47 efi: Disable runtime services on RT
edbb715a60260364c372d3a44fd96baf2249f25a efi: Allow efi=runtime
5032f2dd28cea67c27acf1e3f8377602b3c6e91b rt: Add local irq locks
22e36cf7696b6e2616af01f862d86982595e6a5e signal/x86: Delay calling signals in atomic
362785cbd123526f82cf8bbf0d968bba6ee6a94c Split IRQ-off and zone->lock while freeing pages from PCP list #1
4c2b02c5c5aaa0fc9d7f1a98ca6ad799e54a2321 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b109627b9a675807101150ddf8b69b2c7286ee53 mm/SLxB: change list_lock to raw_spinlock_t
2a36aa80970420b2c9342c78fbe6f0bb1b280e52 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1ad9afca0d6704e9596370bc1857cf20660a665e mm: slub: Always flush the delayed empty slubs in flush_all()
8e914e589e2058ed7b52615d79248a34f348f7a4 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
564f274367efd63a57fa7effff92a96a6e503033 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
27677422dbbeea956b2c7f4c33355186f8783904 mm: page_alloc: rt-friendly per-cpu pages
86eb8500173f06221c014f9e5d98ceb662f34dc5 mm/slub: Make object_map_lock a raw_spinlock_t
e1d40a1050edf790c48b4c131ae1b63284418a7e slub: Enable irqs for __GFP_WAIT
7da453d1ac863d3cc51a2fe97b9237dbf3b870e9 slub: Disable SLUB_CPU_PARTIAL
27a49ad64bfe9742ffd802bbe75408171bbc4133 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7be0be0794e19aaaaf9cc49fbbdb39bb31fac892 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c8bacd320927e770edcd0ed67d2e2d4c55fcba91 mm/memcontrol: Replace local_irq_disable with local locks
779755a9342f1b1caa8268ed31c93cd40bd19ba6 mm/zsmalloc: copy with get_cpu_var() and locking
053d43be8a0fb7734785266feaa51ffa269f686f mm/zswap: Use local lock to protect per-CPU data
e7c5e9462e52110f105b3d348b530f459f87a687 x86: kvm Require const tsc for RT
aef1de392179824566bbe3616d2365c8c16c341a wait.h: include atomic.h
7ceabc42509f6809eaeffeb7fa6afe2dc3e778da sched: Limit the number of task migrations per batch
a563ce15cb8e5474e2f5f1d45c27b03d065ec624 sched: Move mmdrop to RCU on RT
27c8e24fd77871f3b8517b36f2392a5298f3f035 kernel/sched: move stack + kprobe clean up to __put_task_struct()
c8fb9f180f94e5d3e03c948deb4e970f92403329 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f66efb7c7c567e38b82e2696737df41567ac767a sched: Disable TTWU_QUEUE on RT
91382b605a47bd43e16a56b29521fd8107a56aad softirq: Check preemption after reenabling interrupts
daa57a42b079bcc9f0604369bf001b18b0aefdde softirq: Disable softirq stacks for RT
2606022b56e426c31ee8402303e9af0fb58c14d4 net/core: use local_bh_disable() in netif_rx_ni()
affec14ae80a077ce9a4fbec8d887b057c7f6842 pid.h: include atomic.h
48f2e9e5ae17f3bfb99e29b2780a377282c59180 ptrace: fix ptrace vs tasklist_lock race
addf290f5ae5d4fd289389ea577b26cb725479e4 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7d565ce6ec19a3245122892412e01757533a66aa kernel/sched: add {put|get}_cpu_light()
d92392c0cc3890d8833b09d02af5ef45d00db366 trace: Add migrate-disabled counter to tracing output
53af4a94112df42632b962d38c368bf301d064ad locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
43737a4ec21243c489e3cf44038e22b7f13188ac locking: Make spinlock_t and rwlock_t a RCU section on RT
5b09bafa49021185ed1fa24ab239bfad4dad49d2 mm/vmalloc: Another preempt disable region which sucks
576bb52476eb10249cce6006ae6fc7bd4ce2113b block/mq: do not invoke preempt_disable()
d29e2dde83ef1bd5e972714fdd0d6dc9dc789ae4 md: raid5: Make raid5_percpu handling RT aware
d32eebd1a58f56722435c517599ccd915529a369 scsi/fcoe: Make RT aware.
a69a8f2538cfcf4846fcdbbd516942f708864256 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
93afdc5594459348468a9f10edc3e89c04245ae4 rt: Introduce cpu_chill()
57eba7d0cbe2acb724eb63884cecfa98b51fd59a fs: namespace: Use cpu_chill() in trylock loops
cb3d1d406fffa4707a1275a8b4099a2ddb20304e net: Use skbufhead with raw lock
0552b910243b86c45cdaf180188f121ab23ee71f net: Dequeue in dev_cpu_dead() without the lock
69ef8ed9b5834a28e01e36fe8f5f42ca8e03d29f net: dev: always take qdisc's busylock in __dev_xmit_skb()
9dc09e96c85829b18f0c57028216d224150b7782 irqwork: push most work into softirq context
a9de7caa5b1568df6d932506b78ff6eb95ce95ca x86: crypto: Reduce preempt disabled regions
8c0904bb693c44bb80a2baa94a3cafaccd9ab01e crypto: Reduce preempt disabled regions, more algos
ecd331b990187269d3b060a27a0d6ae196458f03 crypto: limit more FPU-enabled sections
3e01c2082723b6c2ff95c42120b43adc8c9611b1 panic: skip get_random_bytes for RT_FULL in init_oops_id
2c67559edea7af9558e30ff030994e41593513b3 x86: stackprotector: Avoid random pool on rt
1426b148782c291a642f734df8f50d63c7fbd3e3 net: Remove preemption disabling in netif_rx()
9d87f70213c00c10ba23d01d696717e636778da0 lockdep: Make it RT aware
ab93b38a53135fc764d6a4a1cb7461dcb92886bc lockdep: selftest: Only do hardirq context test for raw spinlock
b8b703cbe18a46abd95d44af3d57b875faa3d449 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
bfc8eb0bfd41c09bbed7a7a754666bedb2f7efc3 lockdep: disable self-test
39c62091d0baa473024434a625689a884ccea5c0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d6f682cd2c574f494113b058009e88658fdb3a2e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
74552cc7462cc08ed496425f2c0aff8cdd6f5829 drm/i915: disable tracing on -RT
b38a1b84f47ccb670932b17629c7dd99e784d1cb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
17d83d7ee571154467dbf61b81405942bbad2253 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
539e7a46413e54c7e11eada5dab6c2d3dc6153ca cpuset: Convert callback_lock to raw_spinlock_t
2e8c170eded93f769061d5a7f42108c3822ea54a x86: Allow to enable RT
2ccccf2962e4a86939b5bc0313b59bc93f6c811a mm/scatterlist: Do not disable irqs on RT
e853a1184e837595eb75e7b399c7795300ef2684 sched: Add support for lazy preemption
b8105b32d0db58c4b1a9276e532c92aebdca175c x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d350680ba3b1ec1bc921d3d7350a1e0e990c3fb4 x86: Support for lazy preemption
b68e69d89a5f0601adad90c8664e4f48442aec1f arm: Add support for lazy preemption
fad575a199be28b487d3e302ddcf56b482efac1b powerpc: Add support for lazy preemption
3ca3ce312eaaad7a56124388d96a374202330fe4 arch/arm64: Add lazy preempt support
bca8ae17cf589531aea932cdc66719ffef299189 jump-label: disable if stop_machine() is used
a04034448f48b46f60790c48004bce13ba35dc4b leds: trigger: disable CPU trigger on -RT
ece1a0b36a09434cc34e0357634a6f7221613fb0 tty/serial/omap: Make the locking RT aware
99cb7142f9bad135f21c92d29bb7e721d724bfc0 tty/serial/pl011: Make the locking work on RT
5712e5c78d5209a34fff265b22478bc31c584152 ARM: enable irq in translation/section permission fault handlers
2356e722219e143c93bf8fb8c6f01f20b665df79 genirq: update irq_set_irqchip_state documentation
2eee7de798dc4ad1269f8884c0078ebc96a33d55 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c1bf3c8ad89d8cea6d4b90e7acbf66a98ecedfd9 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
e41ea21ff8b01b49c75506faaf61a6686c04549e x86: Enable RT also on 32bit
7fd9482f5d51a95046698f088aaf47538de90644 ARM: Allow to enable RT
73ff09d5c6414ef5ee2109ee65a8e1192a7d6e43 ARM64: Allow to enable RT
7e48267deb4acd4dd08721125bddb84ddd478caf powerpc: traps: Use PREEMPT_RT
6fd8cb41569c5fdda9364943260f3cd1dcec254d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fdcc5d8e5a603ddc9fbea65752a852b258509d9e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
60cce95162c52db5420765a4d4fa51ea524a6d58 powerpc/stackprotector: work around stack-guard init from atomic
057cc8277f857e3410641fd8487dbf73b7828864 powerpc: Avoid recursive header includes
d30edb722cbb2f473b40013df68878200ce201b1 POWERPC: Allow to enable RT
4dbee73f1de025cc3ce36d1ccdc04dd754c9819d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f906f1ce9ada18e170b3f7a3caf91652f0f894fd tpm_tis: fix stall after iowrite*()s
e3e0b65e566910b783441e96bff404d22801101d signals: Allow rt tasks to cache one sigqueue struct
1c1ee531da3b17fd80e7edcf1709e05b4153a801 signal: Prevent double-free of user struct
50f62a944554fa59bfdd24f3ec696570ba2d3f83 genirq: Disable irqpoll on -rt
2c9992a6e2cc23c648070c5d35c5395ba7d796a8 sysfs: Add /sys/kernel/realtime entry
d04c5137e5f3a2a326cd382f2f18fc141868cda3 Add localversion for -RT release
3ce8ec0d8640f6da2f7870d1349a4f0534695dc2 net: xfrm: Use sequence counter with associated spinlock
ff0e37cd74440a7bce2eef0572f317c880fa3133 sched: Fix migration_cpu_stop() requeueing
44a09af24a7015e1beaa7da533009f4c558776ce sched: Simplify migration_cpu_stop()
2865a3c784d4b89c26c514683b7b9d43e0dd9d20 sched: Collate affine_move_task() stoppers
ab41d057f345a1743d26439942ddb9259ab25d17 sched: Optimize migration_cpu_stop()
97e6c89bb0997dd0562c893b31fafb739078991b sched: Fix affine_move_task() self-concurrency
9b6137705ab847f789ce57ff4706004908fb0ae9 sched: Simplify set_affinity_pending refcounts
27c2bc32ad86fbcea2fff793be4f64114f7b2e96 sched: Don't defer CPU pick to migration_cpu_stop()
1c52a72f4244d053a7d7e798d62c8d2db2fb48ed printk: Enhance the condition check of msleep in pr_flush()
82ff49649a76a068f4e626f0643c45e680a0d34b locking/rwsem-rt: Remove might_sleep() in __up_read()
17804730386c5ff480d9c1bad4bd58fda3d80ee0 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
4a1e405b5bc16a0ac06667008718d97c08dcd334 sched: Fix get_push_task() vs migrate_disable()
aa1eeb9cb02e9e7b3e819757575107993423d2c4 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2bd9291838b01e4d0ffb5d63d0814db7f75ffc3c preempt: Move preempt_enable_no_resched() to the RT block
5f22a5e8d6b6b2389ebe965baa1084204a9249cf mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
2d4ff46fa14834ce7ecf9ceacf7284fca4033330 fscache: Use only one fscache_object_cong_wait.
4ff34f6f9f34c42af2c48796e6fc8db2289ef4bd fscache: Use only one fscache_object_cong_wait.
04a5712bf708beb1396b06e75989433f6cb8ebf0 locking: Drop might_resched() from might_sleep_no_state_check()
94df665c6b14a42b704b562382654e973eb6315d drm/i915/gt: Queue and wait for the irq_work item.
65665ee9453af5c9fa88faf779621e1d2a8a9b13 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
2e3e6aa4cf16e1b6ea41a78309bc3e4c08c70947 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
db2ac22ab6e15dd6695d4950a315dcb4dbee102b irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
21c67a09c03fe8d0a19dd2b503f6696f8d32aecf eventfd: Make signal recursion protection a task bit
63015167897d4656fc6dd6997e6c592a27837e71 stop_machine: Remove this_cpu_ptr() from print_stop_info().
6828fa09ae930015d9fdc9ded91c96bf53618ad8 aio: Fix incorrect usage of eventfd_signal_allowed()
94f1b76ea2ddc7f010d853010ea07080fc875aa9 rt: remove extra parameter from __trace_stack()
e472a07220f9d108552f7d42eb41363650d25b6a locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
f7fa449aef55b01a1a9ab5ab3734cc99a5066388 ftrace: Fix improper usage of __trace_stack() function.
7a4f40fef1f83878c84134e4de940668538a6e17 rt: arm64: make _TIF_WORK_MASK bits contiguous
c3cf6e937548bf6d2205dab1c082f4411b98f6a4 printk: ignore consoles without write() callback
331cdf7023430ae1acb3f7eed19ee74e515b2d40 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
540715a647ff62e8df170914b4137632da06edff Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
b2282866cbc285ea99493a8deea6cfaa1968b977 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
26acbf0bb0c45963bd8eed9cc250d7ac1fe00e67 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
399a23df704069c8a6efe47eb8bbefeb80dcafb9 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
986f4c344fbb28f3b739a20c09855df5e30acd6f Linux 5.10.231-rt123 REBASE

--===============5178786257033617568==--
