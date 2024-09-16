Content-Type: multipart/mixed; boundary="===============2431019853027224708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 Sep 2024 10:19:07 -0000
Message-Id: <172648194713.1406451.10180122777183044603@gitolite.kernel.org>

--===============2431019853027224708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: cd63b6227c26a73d4626bdab9811f685f0e3fd7c
    new: 9c8bc886301750c7d3868d03c1a8985a4420fdbf
    log: revlist-cd63b6227c26-9c8bc8863017.txt
  - ref: refs/tags/v4.19.322-rt138-rc1
    old: 0000000000000000000000000000000000000000
    new: 08e6b1cfbaf9cfe25c9a048ab816d214ecdbb0b3

--===============2431019853027224708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd63b6227c26-9c8bc8863017.txt

a8a223aa3fb7790168fbf777a8db5bcef011b4dc asm-generic: Move common compat types to asm-generic/compat.h
86b769452b39428807f287ff5bb5aaf6fbfb7e9c media: dvb: as102-fe: Fix as10x_register_addr packing
213375679632f6ed1e4eb98b78a8f600977b9b34 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1288cf1cceb0e6df276e182f5412370fb4169bcb IB/core: Implement a limit on UMAD receive List
9eb4db08a808e3a3ba59193aeb84a57a6dc4d8c9 drm/amd/display: Skip finding free audio for unknown engine_id
74eb7ec7afe976a499484f56e8af020c3260a559 media: dw2102: Don't translate i2c read into write
03f37e56305156bd25c5c237d1cc7f5c75495ef2 sctp: prefer struct_size over open coded arithmetic
c2a350a3fa622a174e3704691d05989cdfde4d51 firmware: dmi: Stop decoding on broken entry
e52cfcf68df0b52565be68106e9f65ab8077b48a Input: ff-core - prefer struct_size over open coded arithmetic
47d28dde172696031c880c5778633cdca30394ee net: dsa: mv88e6xxx: Correct check for empty list
2401cbc0f5d4bd1e327d247548cc6ee57bc76c53 media: dvb-frontends: tda18271c2dd: Remove casting during div
32f2f5385eefa73aaebefda419147ac8599ba9e6 media: s2255: Use refcount_t instead of atomic_t for num_channels
8167e4d7dc086d4f7ca7897dcff3827e4d22c99a media: dvb-frontends: tda10048: Fix integer overflow
1a1f7053437d0f27534ecc9ec7e5d441c082b81c i2c: i801: Annotate apanel_addr as __ro_after_init
85cc3ecb0b1256d539bb6a58a5f995c802a331c4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b90176a9553775e23966650e445b1866e62e4924 orangefs: fix out-of-bounds fsid access
04b90b8d0b6929d7427551215b71901959c8e098 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b6c8b3e31eb88c85094d848a0bd8b4bafe67e4d8 jffs2: Fix potential illegal address access in jffs2_free_inode
6e2e374403bf73140d0efc9541cb1b3bea55ac02 s390/pkey: Wipe sensitive data on failure
0cb018bf9217805f97740fe83261e18199fc2773 tcp: take care of compressed acks in tcp_add_reno_sack()
552970cb728120695820ef9decb0933b3f9ce774 tcp: tcp_mark_head_lost is only valid for sack-tcp
57a672a35020884512ae64fbbcb5c70149424781 tcp: add ece_ack flag to reno sack functions
550968385e2f0df8e29c6431ab2dc0961499acb0 net: tcp better handling of reordering then loss cases
8b5fd51b3040ce2596d22a72767c66d7435853b6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
19d997b59fa1fd7a02e770ee0881c0652b9c32c9 tcp_metrics: validate source addr length
6a8a4fd082c439e19fede027e80c79bc4c84bb8e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d6ab0198fb470e1a9948d08c610a94601a1fdb2c selftests: fix OOM in msg_zerocopy selftest
b1cb48187a6edc2ab72f5b3e6b4af7a232730d64 selftests: make order checking verbose in msg_zerocopy selftest
7094a5fd20ab66028f1da7f06e0f2692d70346f9 inet_diag: Initialize pad field in struct inet_diag_req_v2
57235c3c88bb430043728d0d02f44a4efe386476 nilfs2: fix inode number range checks
c33c2b0d92aa1c2262d999b2598ad6fbd53bd479 nilfs2: add missing check for inode numbers on directory entries
2890a7faf552dd3e4e40e343610ba3e0ba5b788e mm: optimize the redundant loop of mm_update_owner_next()
b162f19e6603571061b19dbb604a9883f0fa4ecc Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
a7428ec9d7911f1a74da20359063ff265081832a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b7421cad1d8725831a98b339d7ecbb284dd1c5de fsnotify: Do not generate events for O_PATH file descriptors
253f9ea7e8e53a5176bd80ceb174907b10724c1a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9baf60323efa992b7c915094529f0a1882c34e7e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
385b615c95df14df68ca8322245c13a9389392f6 drm/amdgpu/atomfirmware: silence UBSAN warning
cfb04472ce33bee2579caf4dc9f4242522f6e26e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
39fb2a0c2e78d9b2de726be119e6d06e38aa4ed4 media: dw2102: fix a potential buffer overflow
a349e5ab4dc9954746e836cd10b407ce48f9b2f6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
de9d81daaca2b7b3c853bf2ff729353e84f06b18 nilfs2: fix incorrect inode allocation from reserved inodes
f0d7f98ff88c26698296f62fe91d7e7141fe4a47 drm/i915: make find_fw_domain work on intel_uncore
83f5eb01c4beb9741bc1600bcd8b6e94a1774abe tcp: fix incorrect undo caused by DSACK of TLP retransmit
12d204b835dd85c7fe6501be6ee1aaa1e5315ff9 net: lantiq_etop: add blank line after declaration
1a2db00a554cfda57c397cce79b2804bf9633fec net: ethernet: lantiq_etop: fix double free in detach
97d1efd8be26615ff680cdde86937d5943138f37 ppp: reject claimed-as-LCP but actually malformed packets
f9ace6a3278a613d22abbd7d69e13d481b800622 ARM: davinci: Convert comma to semicolon
a88697c3871ade2c9d03437d170af77ec92d2982 USB: serial: option: add Telit generic core-dump composition
908bc2cb55f8affc7a90bb8d17fd4323088e2a19 USB: serial: option: add Telit FN912 rmnet compositions
de307ab87774c96700fa1831f78f5085255c35f8 USB: serial: option: add Fibocom FM350-GL
9fde2ddfed4787728a20aefea6a625c6b2b32fc4 USB: serial: option: add support for Foxconn T99W651
038d9a89fac14fd9855383b2ae990ee755e36bd0 USB: serial: option: add Netprisma LCUK54 series modules
5bc1f4bee4d84245a3479f53aef38f82b99a19f0 USB: serial: option: add Rolling RW350-GL variants
1d1f3d602971bbb8de654e7bbe78bf6c2ebd06c1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a444c3fc264119801575ab086e03fb4952f23fd0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d8418fd083d1b90a6c007cf8dcf81aeae274727b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e2cb94465de92f6a840bc7eface420b30cc64aa0 hpet: Support 32-bit userspace
1177afeca833174ba83504688eec898c6214f4bf libceph: fix race between delayed_work() and ceph_monc_stop()
e5a1f7427f97bde4bda73c02106c3bde87696f8f tcp: refactor tcp_retransmit_timer()
faa0a1fc2a0bb510b2381a5c7aa5b46e9a83d64a net: tcp: fix unexcepted socket die when snd_wnd is 0
0fe6516462392ffe355a45a1ada8d264a783430f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
7bb7670f92bfbd05fc41a8f9a8f358b7ffed65f4 tcp: avoid too many retransmit packets
17866066b8ac1cc38fb449670bc15dc9fee4b40a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ff9767ba2cb949701e45e6e4287f8af82986b703 nilfs2: fix kernel bug on rename operation of broken directory
a291702b35433e4948476b79c034a21fd2b5ebc8 i2c: rcar: bring hardware to known state when probing
18b61cc1d099695ff930e9043ee9bc522b953a9b Linux 4.19.318
2d05669ce1f18c1bc51476980a0e8bd107682546 gcc-plugins: Rename last_stmt() for GCC 14+
9656f9540fa3949dfb65e9f18d263bbd96778831 scsi: qedf: Set qed_slowpath_params to zero before use
52a1125633abf465f59d184020add71616b87efa ACPI: EC: Abort address space access upon error
286b25bf40251e940756371eae6c7e59fdbd6745 ACPI: EC: Avoid returning AE_OK on errors in address space handler
46487275e810d1e7c99f36af9fdfae0909c4e200 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
cd3212a9e0209dff7eda30f01ab8590f5e8d92fb wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
ce0368a52554d213c5cd447ba786b54390a845e1 Input: silead - Always support 10 fingers
7435bd2f84a25aba607030237261b3795ba782da ila: block BH in ila_output()
b6d6a91b584a022424d99264741bdfa6b336c83b kconfig: gconf: give a proper initial state to the Save button
b366d89859fe7b58894b3698844b551fe32f892a kconfig: remove wrong expr_trans_bool()
5611e11988535125b3a05305680851ff587702a9 fs/file: fix the check in find_next_fd()
bd2a753fa12cf3d28726a4bf067398514e52d57c mei: demote client disconnect warning on suspend to debug
b02ba9a0b55b762bd04743a22f3d9f9645005e79 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9b6a1cb833dc8ceab3fbc45a261a8dd37c4f8013 Input: elantech - fix touchpad state on resume for Lenovo N24
0405060fa24286e361cf784bfb37695e8dadc541 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
0aa5858cb091344f149d1169f00d08b585fa70de can: kvaser_usb: fix return value for hif_usb_send_regout
a778987afc36d5dc02a1f82d352a81edcaf7eb83 s390/sclp: Fix sclp_init() cleanup on failure
fe0a6e7eb38f9d5396f6ff548186a6cd62c08b1a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
6f5c552bb803ac30a746addc91b3da9b94b48c4d net: usb: qmi_wwan: add Telit FN912 compositions
77cfeb27b8ded33c3f4023a24a2d1517ad4e4893 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
48542881997e17b49dc16b93fe910e0cfcf7a9f9 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a5c4645346b0efb5a10ed28ae281a9af29037608 fs: better handle deep ancestor chains in is_subdir()
4f5e56dddabe947cc840ffb2db60d9df6ca9e8b9 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d5e9dddd18fdfe04772bce07d4a34e39e7b1e402 selftests/vDSO: fix clang build errors and warnings
72805debec8f7aa342da194fe0ed7bc8febea335 hfsplus: fix uninit-value in copy_name
d30ff33040834c3b9eee29740acd92f9c7ba2250 filelock: Remove locks reliably when fcntl/close race is detected
41a5c1717bf4ad1b6084e8682de64b178eabc059 ARM: 9324/1: fix get_user() broken with veneer
c9d6e349f7aad4ab9c557047d357df256c15f25e ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
7de00adc9bd035d861ba4177848ca0bfa5ed1e04 net: relax socket state check at accept time.
13d38c00df97289e6fba2e54193959293fd910d2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7f91bd0f2941fa36449ce1a15faaa64f840d9746 jfs: don't walk off the end of ealist
a561145f3ae973ebf3e0aee41624e92a6c5cb38d filelock: Fix fcntl/close race recovery compat path
bd67cb15e90fa8b47b84e8554569ef5657a05c80 Linux 4.19.319
c0e53e36452d1b2a3ec71bf0586251245a5686c0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
fa4c26ce47b050d4988d8d5a7390e205abe4a2bc hfsplus: fix to avoid false alarm of circular locking
56d64c36b2aac95c9c24e303fb746591ecfa096a x86/of: Return consistent error type from x86_of_pci_irq_enable()
600a520cc4e661aa712415e4a733924e9d22777d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5294b91618250c7719e4c85096cafe8f76a1bc20 x86/pci/xen: Fix PCIBIOS_* return code handling
3f4f08e59ddf359da5bc4226ba865a59177a3a50 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d9c01877d4ba1e39bbdc43faeeceeef2768be8e7 hwmon: (adt7475) Fix default duty on fan is disabled
383729f057245972e13fb0708c5ec7dd985fc50d pwm: stm32: Always do lazy disabling
21998f2c68edd4a7922875f34b39ce2bb78fabc0 hwmon: (max6697) Fix underflow when writing limit attributes
eb04482acd9870b84970fe1549203fedc1bbcc79 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7a72d79eef89ce242e08edb18f64106374117295 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6b52603ed8bdcceb9b8c16d2db7abd19e024fbe2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
513fff3e8574d3c5b54ef71b6514cda12123879e arm64: dts: rockchip: Increase VOP clk rate on RK3328
b6c2b179b6908e439b2385c25d7b3477e4be4dce m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cb9ad82cf270ce5bdcf5e768af48966833cc3caa x86/xen: Convert comma to semicolon
8c43fbd39500ce7bdc779a772752cc2b436a692c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f33757e8db8f33aba783b88120245ec53e5fa88a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7fbbfd88613287ec01a54215b09aad3b05e4c070 net/smc: Allow SMC-D 1MB DMB allocations
248ded655e0b64e2a4c2f1ef6d052954ed88ed05 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d92eac4db41d059554efdf3ba7415a196bc7b437 selftests/bpf: Check length of recv in test_sockmap
0166ece82068d6fa9739a677ac3884941fc35153 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
45d20a1c54be4f3173862c7b950d4468447814c9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b072c604d58b1cd1079c4e2f0d22b1f469dda347 net: fec: Refactor: #define magic constants
18074367ad100e129d0dccdaa64af6642363680b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9340804ea465de0509a9afaeaaccf3fb74b14f9b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
542abbf58e88f34dfc659b63476a5976acf52c0e perf: Fix perf_aux_size() for greater-than 32-bit size
d7b1a76f33e6fc93924725b4410126740c890c44 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f121740f69eda4da2de9a20a6687a13593e72540 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e061713d466b9be56b66dd6fb50538ad2c5564ac selftests: forwarding: devlink_lib: Wait for udev events after reloading
01b44d9e50a68ac3c645cc98a474455668dc8e70 media: imon: Fix race getting ictx->lock
001583ad640c70987efd5af70566a69f146dc99c saa7134: Unchecked i2c_transfer function result fixed
1e4347cf14496f33bd26f0401404fd6de51e4fc4 media: uvcvideo: Allow entity-defined get_info and get_cur
b8e307747242d3e692c6ad98ff30d315683f2a00 media: uvcvideo: Override default flags
ab1325f1074da2cfa1259417fb6c93a0886e74c8 media: renesas: vsp1: Fix _irqsave and _irq mix
ae16866626ecae26a7317e0372224d5480211ff7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c3b7a650c8717aa89df318364609c86cbc040156 leds: trigger: Unregister sysfs attributes before calling deactivate()
2e6abffcb52a36c89c0a70499b86e0a99df15d1e perf report: Fix condition in sort__sym_cmp()
c7c74c8256206ffc27212ada1f998f5a05b8c54f drm/etnaviv: fix DMA direction handling for cached RW buffers
4be759d6d5da05b76a19785defe0f312926dcb5b mfd: omap-usb-tll: Use struct_size to allocate tll
282e8d4e9d33182a5ca25fe6333beafdc5282946 ext4: avoid writing unitialized memory to disk in EA inodes
6b4f676006a390edffd6a00f2ebc23276dd05031 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0012438a122c56d727712169df42fd0e297a42b0 PCI: Equalize hotplug memory and io for occupied and empty slots
2044071c6e42d041e3656bad105be5879f6b70f1 PCI: Fix resource double counting on remove & rescan
c4eaaf28068a99d8363bf02a20a32bf207be13e1 RDMA/mlx4: Fix truncated output warning in mad.c
087abc7e244700f741c0431af59b28e910a82dc1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
796c0f32fc956b88c345195472e2d74823be0d03 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
17b016971c27ee1e884da3ce502801cb95f84ff1 mtd: make mtd_test.c a separate module
2ee59e846895b6b061defbc6cde83126f91b7abd Input: elan_i2c - do not leave interrupt disabled on suspend failure
12bc3aca7d100a8f749c2a6fcdb6be08ad41c105 MIPS: Octeron: remove source file executable bit
5b84d47a0baee13434fadb3b9506c39f51f9ab98 powerpc/xmon: Fix disassembly CPU feature checks
eeb9a0f79d8e4ea27b4f85a73f3765dc0046ab01 macintosh/therm_windtunnel: fix module unload.
dfb40b2535b298b34b37780fe8eced6d38e28c5c bnxt_re: Fix imm_data endianness
576862647ae00d67b09961f84629aea09736c047 ice: Rework flex descriptor programming
66e7650dbbb8e236e781c670b167edc81e771450 netfilter: ctnetlink: use helper function to calculate expect ID
636f8fe03a14b0994a3dbdc05c8fa8c8296c1357 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9dad82c7c7424c240db65f10ad999266f2967479 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
268b3ff414ae8942af9d6c981b5df8667c2b76b6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7d720f351714dcbeb578af67bb7e66326504826c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c90d81a6e1f3daab4c06f7f8aba346abc76ae07a pinctrl: freescale: mxs: Fix refcount of child
175ac70d8af52bc0f5b100901702fdb2bc662885 fs/nilfs2: remove some unused macros to tame gcc
d2b9bc7dfd6b0fa1a37eb91e68bca3175cb5ef50 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dfe19aa91378972f10530635ad83b2d77f481044 tick/broadcast: Make takeover of broadcast hrtimer reliable
608a07143563a2a0d1edd57b2f4e95b0199fb497 net: netconsole: Disable target before netpoll cleanup
3dfd84aa72fa7329ed4a257c8f40e0c9aff4dc8f af_packet: Handle outgoing VLAN packets without hardware offloading
b4f67f09287392e0a2f7422199a193e37f2737af ipv6: take care of scope when choosing the src addr
a97e1082454f45513bc5f7ee0d9cc4e9a6869a81 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ad8cf035baf29467158e0550c7a42b7bb43d1db6 media: venus: fix use after free in vdec_close
f7316b2b2f11cf0c6de917beee8d3de728be24db hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f392c36cebf4c1d6997a4cc2c0f205254acef42a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
13b5f3ee94bdbdc4b5f40582aab62977905aedee drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
296185ef87e6184e364bd9e7c983089b8e606a55 m68k: amiga: Turn off Warp1260 interrupts during boot
b80575ffa98b5bb3a5d4d392bfe4c2e03e9557db ext4: check dot and dotdot of dx_root before making dir indexed
d81d7e347d1f1f48a5634607d39eb90c161c8afe ext4: make sure the first directory block is not a hole
98cf9959a20dc374b7bba4b9357203e54484be58 wifi: mwifiex: Fix interface type change
db1871789f3018c5b0788318d3b1c685f2decceb leds: ss4200: Convert PCIBIOS_* return codes to errnos
2e070bec9580702206281fc06178dea4836f2e1f tools/memory-model: Fix bug in lock.cat
d48e11483e3eb8ade86c57f4145644725cd33eed hwrng: amd - Convert PCIBIOS_* return codes to errnos
e9cafb31aa498558d6ff7b28baed894db7d801f3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
229670361c29381b0e1677763590e4dbc209ecbe binder: fix hang of unregistered readers
5c9d1ac649469feaab4240c0c1b5920ea8649b50 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2d2916516577f2239b3377d9e8d12da5e6ccdfcf f2fs: fix to don't dirty inode for readonly filesystem
2f35342e709ccf655c4927aa97cf16944cfe7344 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
29f2c831822fde87b78c73e5db6ecfb106473cff ubi: eba: properly rollback inside self_check_eba
16b92b031b4da174342bd909130731c55f20c7ea decompress_bunzip2: fix rare decompression failure
81a15d28f32af01493ae8c5457e0d55314a4167d kobject_uevent: Fix OOB access within zap_modalias_env()
e08ec1587f576e55b855449d793eb2a3add54c44 rtc: cmos: Fix return value of nvmem callbacks
086489256696eb774654a5410e86381c346356fe scsi: qla2xxx: During vport delete send async logout explicitly
549aac9655320c9b245a24271b204668c5d40430 scsi: qla2xxx: validate nvme_local_port correctly
b4030b619066aa1c20e075ce9382f103e0168145 perf/x86/intel/pt: Fix topa_entry base length
6d94ca5d571dfdb34f12dc3f63273ea275e8f40c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0818a768c96a10343d08a622906adab54da6e014 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d91d253c87fd1efece521ff2612078a35af673c6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8010e0748cca059187021d194bb6d883d159e172 selftests/sigaltstack: Fix ppc64 GCC build
19cce46238ffe3546e44b9c74057103ff8b24c62 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b15593e2904d2ff0094b7170f806dba0eeefac75 kdb: Fix bound check compiler warning
22a100556ceab8b906ad180788bd6bdc07390f50 kdb: address -Wformat-security warnings
90f2409c1d552f27a2b2bf8dc598d147c4173128 kdb: Use the passed prompt in kdb_position_cursor()
55b732c8b09b41148eaab2fa8e31b0af47671e00 jfs: Fix array-index-out-of-bounds in diFree
fe2d246080f035e0af5793cb79067ba125e4fb63 dma: fix call order in dmam_free_coherent
3213ac4e85945c54350ac06c09902d1c82211100 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0e8712254b48a7c6ebb76dce414a9539e772d406 net: ip_rt_get_source() - use new style struct initializer instead of memset
5c65e55e41e1300c4ebf4dda22a704b2beed2423 ipv4: Fix incorrect source address in Record Route option
6c9261a2bdf614b376dbefa01e0c6bb32d14e019 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7ec3335dd89c8d169e9650e4bac64fde71fdf15b tipc: Return non-zero value from tipc_udp_addr2str() on error
70db2c84631f50e02e6b32b543700699dd395803 mISDN: Fix a use after free in hfcmulti_tx()
2b2d2b8766db028bd827af34075f221ae9e9efff mm: avoid overflows in dirty throttling logic
11f71f0c562dbfbc3f3e2c56053bca42f7e8d71c PCI: rockchip: Make 'ep-gpios' DT property optional
8de378d17e5b737907c04acc2fab6d966a129f70 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f1af18ba5925abb275de8bf387fceb9fbf93a096 parport: parport_pc: Mark expected switch fall-through
cb2a998b88d173ec23423fa13ae2da463449728a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
884ab25dbf115938facb91be85ffed9266e26f8b parport: Standardize use of printmode
166a0bddcc27de41fe13f861c8348e8e53e988c8 dev/parport: fix the array out-of-bounds risk
b9c258b2a02ba8d6d004f45a1eafa23fd810746b driver core: Cast to (void *) with __force for __percpu pointer
700e8abd65b10792b2f179ce4e858f2ca2880f85 devres: Fix memory leakage caused by driver API devm_free_percpu()
bea2d4588e90f56da62b0dd9099484a42498b08a perf/x86/intel/pt: Export pt_cap_get()
e3fb71f7ecbf87228148c3287eac965927ef49be perf/x86/intel/pt: Use helpers to obtain ToPA entry size
67968b8c7603007751f140f3f9f8aa8e64fc26b2 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e9d9ec1019a90aafdb54765a3b46f36f402b481a perf/x86/intel/pt: Split ToPA metadata and page layout
418f7db13405953c2d9223275d365d9828169076 perf/x86/intel/pt: Fix a topa_entry base address calculation
35df377f38fb516111933f132b51a386b4d4892f remoteproc: imx_rproc: ignore mapping vdev regions
a80423f6566bc5085d6bbdd2acdb80aa20c0e915 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6884fd0283e0831be153fb8d82d9eda8a55acaaa remoteproc: imx_rproc: Skip over memory region when node value is NULL
6f4bc8b021d3436e5dda88350d8e0ac3c8df400f drm/vmwgfx: Fix overlay when using Screen Targets
84f40b46787ecb67c7ad08a5bb1376141fa10c01 net/iucv: fix use after free in iucv_sock_close()
97a4f78feadc431a050cc26355f95ac3d73a4d4c ipv6: fix ndisc_is_useropt() handling for PIO
ed42e8ff509d2a61c6642d1825032072dab79f26 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f4eb853103674698416ba66d41317b1d869d4bdc ALSA: usb-audio: Correct surround channels in UAC1 channel map
9f04dbd139aa1988fc8b7984ffbce7849be73f21 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2f61f0c6b7411212acd6490c5629b0049e8eaefa irqchip/mbigen: Fix mbigen node address layout
18da1b27ce16a14a9b636af9232acb4fb24f4c9e x86/mm: Fix pti_clone_pgtable() alignment assumption
3c90a69533b5bba73401ef884d033ea49ee99662 net: usb: qmi_wwan: fix memory leak for not ip packets
3840189e4619af11f558e6faff80813f008246a6 net: linkwatch: use system_unbound_wq
64f4938368f4be563b7652d6b18d37b317913b47 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7762f5317db83b70099ed1b2c100df54abddaec1 net: fec: Stop PPS on driver remove
2c92f8c1c456d556f15cbf51667b385026b2e6a0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
026befb502ce41384e5119df12c9f2d4067cb23c clocksource/drivers/sh_cmt: Address race condition for clock events
a35a163cd56b583ef698eadef9b856b0fe6e2727 PCI: Add Edimax Vendor ID to pci_ids.h
097420e48e30f51e8f4f650b5c946f5af63ec1a3 udf: prevent integer overflow in udf_bitmap_free_blocks()
f4d99b55dca90ca703bdd57ee8d557cd8d6c1639 wifi: nl80211: don't give key data to userspace
fad0bb34cfcea693903409356693988f04715b8e btrfs: fix bitmap leak when loading free space cache on duplicate entry
019f538f9fe0b48bb436135edba69aa3a5156cdb media: uvcvideo: Ignore empty TS packets
eada6212c055089962ca3ee7b8ab11d8f4d0e4f5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
831db95409cc12589c14a71b9bf6c3e7f70bf5a0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7a7e60ed23d471a07dbbe72565d2992ee8244bbe s390/sclp: Prevent release of buffer in I/O
06d281f0ad7504e9f250c6a9ef78d9e48cea5717 SUNRPC: Fix a race to wake a sync task
585b8d86c39882425f737b800e7552fb42a4785f ext4: fix wrong unit use in ext4_mb_find_by_goal
ced08f48bdc3f7d4b13d9355283cfeee523220ce arm64: Add support for SB barrier and patch in over DSB; ISB sequences
6ad94963c7bf76085eaf852a104afa0a272a7c3c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ab807f3011075a045c2e6944a3c5fc22ed29532d arm64: Add Neoverse-V2 part
622c917154477948203f7f0871dbf528f48635cc arm64: cputype: Add Cortex-X4 definitions
588fd573491287b3ebc84c51cfb6b357bdb9a002 arm64: cputype: Add Neoverse-V3 definitions
213506584d4422288b73d1f99097a5fc39207b46 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a11ef811b9763002b41ad44185654f8e70da68d5 arm64: cputype: Add Cortex-X3 definitions
b1759d12e00cbced653c450adc2bfa9c04ce3cc2 arm64: cputype: Add Cortex-A720 definitions
9c376afba7d9a787f8452052dc3af479253c5678 arm64: cputype: Add Cortex-X925 definitions
023c0f2e7f168e0c9e6f04c126d404bef6ca3130 arm64: errata: Unify speculative SSBS errata logic
873b451ffbd4a438d470ec1c95aba110610c09cd arm64: errata: Expand speculative SSBS workaround
e9a2bed4156d0504ad19cdf283194d63909b8d7c arm64: cputype: Add Cortex-X1C definitions
6dbc0fbaa6f3db35c1ae78e381fa5f06327f0acf arm64: cputype: Add Cortex-A725 definitions
236f749edbd6c194f6dc8bd1393c8e56fd773f32 arm64: errata: Expand speculative SSBS workaround (again)
6adca954fc039151ef4f9c1ea1f201e12a24593d i2c: smbus: Don't filter out duplicate alerts
9540badee607a99cc07bddbd0a7d4a01fd3b9661 i2c: smbus: Improve handling of stuck alerts
3b20631d0704fe4f6bf4cf9a49fd19871ebaeffb i2c: smbus: Send alert notifications to all devices if source not found
0b8cf71c2c1b9a6e8f7acd620d8e4b0c24a12920 bpf: kprobe: remove unused declaring of bpf_kprobe_override
bebc69b574d6a3c54e8951dd891e78a20e2a3f54 spi: lpspi: Replace all "master" with "controller"
b1b5a04eadd9b786dcd4bc82e726498a8f6fd50a spi: lpspi: Add slave mode support
8f8b12339ef7cc8e15989f6445aad5a9bf8c00f5 spi: lpspi: Let watermark change with send data length
0b536d6c52a88b6a5a7f40d1ac91ffe170b8df87 spi: lpspi: Add i.MX8 boards support for lpspi
3bb46e26783c3c86e67172f695908a066be69e12 spi: lpspi: add the error info of transfer speed setting
da6cc32c245500f417e4b96d67722b8a0a07fd94 spi: fsl-lpspi: remove unneeded array
81964823116357a636201afa4010fa30f050446e spi: spi-fsl-lpspi: Fix scldiv calculation
643293b68fbb6c03f5e907736498da17d43f0d81 ALSA: line6: Fix racy access to midibuf
5a3c473b28ae1c1f7c4dc129e30cb19ae6e96f89 usb: vhci-hcd: Do not drop references before new references are gained
1907ed1be026c771086e6adc560f38dc50e82382 USB: serial: debug: do not echo input by default
ba15815dd24cc5ec0d23e2170dc58c7db1e03b4a usb: gadget: core: Check for unset descriptor
c4da5b5deb343346909920c41645ad85adff4c6c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f54abf332a2bc0413cfa8bd6a8511f7aa99faea0 tick/broadcast: Move per CPU pointer access into the atomic section
9dfe2eef1ecfbb1f29e678700247de6010784eb9 ntp: Clamp maxerror and esterror to operating range
49ea4e0d862632d51667da5e7a9c88a560e9c5a1 driver core: Fix uevent_show() vs driver detach race
a13f8b269b6f4c9371ab149ecb65d2edb52e9669 ntp: Safeguard against time_constant overflow
3bbd90fca824e6fd61fb20f6dd2b0fa5f8b14bba serial: core: check uartclk for zero to avoid divide by zero
f1aa9f19da35f72ce8ec3196f0a7bc06e296aaeb power: supply: axp288_charger: Fix constant_charge_voltage writes
e3cb8400a72a9e5e25365d380b290cdd50ccdb5c power: supply: axp288_charger: Round constant_charge_voltage writes down
302ceb625d7b990db205a15e371f9a71238de91c tracing: Fix overflow in get_free_elt()
34f36e6ee5bd7eff8b2adcd9fcaef369f752d82e x86/mtrr: Check if fixed MTRRs exist before saving them
52f05898629b25fc382754d837be624205ce67f8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db72e8e538e10afefe589d6203ffb4f5a1cbd9a drm/mgag200: Set DDC timeout in milliseconds
9dd6e5296c8ad1bbb88933b8150383bc0eba9488 kbuild: Fix '-S -c' in x86 stack protector scripts
61fbbac22c8ce73d0c492caf45a286c3f021c0fd netfilter: nf_tables: set element extended ACK reporting support
f8dfda798650241c1692058713ca4fef8e429061 netfilter: nf_tables: use timestamp to check for set element timeout
1947e4c3346faa8ac7e343652c0fd3b3e394202f netfilter: nf_tables: prefer nft_chain_validate
5e1d9d92c5ef03c177422262cce31863af964ef3 arm64: cpufeature: Fix the visibility of compat hwcaps
92d206c404e4b1780a7d188aac2c7c34c3f15ac3 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3e06073d24807f04b4694108a8474decb7b99e60 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d5c3c7e26275a2d83b894d30f7582a42853a958f exec: Fix ToCToU between perm check and set-uid/gid usage
9cc0878c7d7f12c10b3cc40197668816c918b465 nvme/pci: Add APST quirk for Lenovo N60z laptop
62b9122a2a133e96c3b439477e2d931041765a12 Linux 4.19.320
49934861514d36d0995be8e81bb3312a499d8d9a fuse: Initialize beyond-EOF page contents before setting uptodate
05c60b306979935e5e4f2339a0ceece783893813 ALSA: usb-audio: Support Yamaha P-125 quirk entry
ef0a0e616b2789bb804a0ce5e161db03170a85b6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2fbc3c6736cb0a1c2738664bf9381d0c96fb7a06 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a809f6d8b10ce6d42e205a49c8855def77e1d452 dm resume: don't return EINVAL when signalled
90a6b797e95d0f4bef30fbab423759f4e9999506 dm persistent data: fix memory allocation failure
188729977a0cfac6e04a59bf75f85ccd19ad4b4d bitmap: introduce generic optimized bitmap_size()
ee501f827f3db02d4e599afbbc1a7f8b792d05d7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5d93f05ed258c92a8925b74bc36101af36c22732 selinux: fix potential counting error in avc_add_xperms_decision()
c5e2c86aef97d4b17ccb52879ab524a36a93566d drm/amdgpu: Actually check flags for all context ops.
fa5bfdf6cb5846a00e712d630a43e3cf55ccb411 memcg_write_event_control(): fix a user-triggerable oops
537201a9c9d82d3809de8e692465671b98d7cf77 s390/cio: rename bitmap_size() -> idset_bitmap_size()
81bec94f5d864318fa4fccfd06e5449c501885b7 overflow.h: Add flex_array_size() helper
1f5cbd78177975aece64bb132948f611af2359c0 overflow: Implement size_t saturating arithmetic helpers
eeca0881c04b07e053cd24b455012b6abd164328 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
fe8dfead9acd674715c993094280f0b3990ff359 net/mlx5e: Correctly report errors for ethtool rx flows
628ea82190a678a56d2ec38cda3addf3b3a6248d atm: idt77252: prevent use after free in dequeue_rx()
bf845a2bcc6c8e373108b8fa940bfa9aac3ff9dd net: dsa: vsc73xx: pass value in phy_write operation
b0862789cc11a214d31b6ff9c74bfede90dfb68d ssb: Fix division by zero issue in ssb_calc_clock_rate
2d109cefa3a51a6d826914f441a40d9efb1143b6 wifi: cw1200: Avoid processing an invalid TIM IE
ce13105a492c91dce263198708b86773569ce370 i2c: riic: avoid potential division by zero
936a24249747e0d995fc2d66524b043a3d158705 staging: ks7010: disable bh on tx_dev_lock
263bcebf5c2ab1fe949517225157f34015124620 binfmt_misc: cleanup on filesystem umount
5fe4af45db7988a0df3533d45aba085771654811 scsi: spi: Fix sshdr use
686ef69ca191dcba8d325334c65a04a2589383e6 gfs2: setattr_chown: Add missing initialization
6b344eb86f3b47e18d8fc2b0ae3e8e927f098994 wifi: iwlwifi: abort scan when rfkill on but device enabled
479a0cffcca7e3672a7db5f9e23b147fb6cfba39 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
cac7c9fcd15e92184c8e621b1f33d97d99505366 ext4: do not trim the group with corrupted block bitmap
c08d02053b9e98dffea9b9b378dc90547e4621e8 quota: Remove BUG_ON from dqget()
8e31b096e2e1949bc8f0be019c9ae70d414404c6 media: pci: cx23885: check cx23885_vdev_init() return
8ca5b21fa9b2c13aad93a97992b92f9360988fe9 fs: binfmt_elf_efpic: don't use missing interpreter's properties
50568ec1402e601125845835c326310031c65c81 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7783533f788e59691102bae6e2df03f2109624de net/sun3_82586: Avoid reading past buffer in debug output
5c11581df1f58c43ce8b2e9c14184ab1f75c883f md: clean up invalid BUG_ON in md_ioctl
fea29d479eb470102cd025d9279503a2bfd28c60 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cd146e31691187ec22b404a2771db199d370d59d powerpc/boot: Handle allocation failure in simple_realloc()
1180feef209487d2a95ba8fede71ec6add2e8e52 powerpc/boot: Only free if realloc() succeeds
be9ce497c7cb293f93cf98ef563b6456bac75686 btrfs: change BUG_ON to assertion when checking for delayed_node root
ebce7d482d1a08392362ddf936ffdd9244fb1ece btrfs: handle invalid root reference found in may_destroy_subvol()
f0b54836bf2ff59b866a6db481f9ad46fa30b642 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5ae1493c5eac1a7a7ced34970a24cb3a5680a63b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3c2c864f19490da6e892290441ba7dcc7bae2576 f2fs: fix to do sanity check in update_sit_entry
29d8f0e05a33200db97d4b38c995c843a70f71e5 usb: gadget: fsl: Increase size of name buffer for endpoints
01ed379cb5ddc0049a348786b971fe53a31e6255 Bluetooth: bnep: Fix out-of-bound access
4980d45cca2b1135a1ab3dea101425cf44da72cd NFS: avoid infinite loop in pnfs_update_layout.
3979298b8033989f86d74ab47745e5fbe84a4ebb openrisc: Call setup_memory() earlier in the init sequence
da6cc71ff6c8e6b5076e80550b4e79a3d8f111be s390/iucv: fix receive buffer virtual vs physical address confusion
320bb9a5a6b79ba123d1e1f746edb52b41c7c1fb usb: dwc3: core: Skip setting event buffers for host only controllers
139510ec274c7cc8739bb8f63aed70e425c2f0d8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2f64ae32831e5a2bfd0e404c6e63b399eb180a0a ext4: set the type of max_zeroout to unsigned int to avoid overflow
66fce1c83e2def702dd6a7fb77e986c062b20972 nvmet-rdma: fix possible bad dereference when freeing rsps
ccef3adcb84816a30b8e535c8c4fcb167904e7b1 hrtimer: Prevent queuing of hrtimer without a function callback
3d89d0c4a1c6d4d2a755e826351b0a101dbc86f3 gtp: pull network headers in gtp_dev_xmit()
ee12aa483f6c8cecbd5a4c794867fee0e068b822 block: use "unsigned long" for blk_validate_block_size().
67cddb2a1b256941952ebf501f8fc4936b704c8b Bluetooth: Make use of __check_timeout on hci_sched_le
edb7dbcf8c1e95dc18ada839526ff86df3258d11 Bluetooth: hci_core: Fix not handling link timeouts propertly
08829a8ff1303b1a903d1417dc0a06ffc7d17044 Bluetooth: hci_core: Fix LE quote calculation
8c9cdbf600143bd6835c8b8351e5ac956da79aec kcm: Serialise kcm_sendmsg() for the same socket.
31c28919a99f5c491e3cce4fa7293b12e330e247 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
571567e0277008459750f0728f246086b2659429 ipv6: prevent UAF in ip6_send_skb()
e15ae5f903e1e54594a55146973d1e615519ae97 net: xilinx: axienet: Always disable promiscuous mode
2eb83c10a7a5df6ba6f03bb50a22bf5b1145b050 drm/msm: use drm_debug_enabled() to check for debug categories
a996a9abce790d5bd417fac336117f0436b9f87c drm/msm/dpu: don't play tricks with debug macros
e97be13a9f51284da450dd2a592e3fa87b49cdc9 mmc: mmc_test: Fix NULL dereference on allocation failure
11b4b0e63f2621b33b2e107407a7d67a65994ca1 Bluetooth: MGMT: Add error handling to pair_device()
10ddadfab0272f37c9c73095c089970e65b38824 HID: wacom: Defer calculation of resolution until resolution_code is known
4ffb49d818131d1243b85e19cae23bbc27f4a409 cxgb4: add forgotten u64 ivlan cast before shift
714ac96c0d6e594b50d89d79e07ae76d22040b73 mmc: dw_mmc: allow biu and ciu clocks to defer
bfe0ba951567d9e4a2c60424d12067000ee27158 ALSA: timer: Relax start tick time check for slave timer elements
aea24ef5e9b2bbc5d5d05e39b10573971b91241c Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
2829c80614890624456337e47320289112785f3e Input: MT - limit max slots
bef72d1acb7fadfc7a9d896da5004dfa5beb106c tools: move alignment-related macros to new <linux/align.h>
d35cf41c8eb5d9fe95b21ae6ee2910f9ba4878e8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0a2bab5ed161318f57134716accba0a30f3af191 pinctrl: single: fix potential NULL dereference in pcs_get_function()
42a15750b777edcb9be4eeea16ea04c0c4869cdc wifi: mwifiex: duplicate static structs used in driver instances
ac7f3b1e424f2f38e81d27d7e1ecb30dcd9dd651 dm suspend: return -ERESTARTSYS instead of -EINTR
868e60c28c2e838a005b41d2f69e923a07080a48 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a1177ea83da87a87cc352aa41f24d61c08c80b5d filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
34666cab862a8154013713aaee0cc5da1241dd75 media: uvcvideo: Fix integer overflow calculating timestamp
d9c4df80b1b009de1eb77c07e3bb4d45bd212aa5 ata: libata-core: Fix null pointer dereference on error
27d6dbdc6485d68075a0ebf8544d6425c1ed84bb cgroup/cpuset: Prevent UAF in proc_cpuset_show()
9e235ce6facfef2cbde3e2a5f1ccce28d341880f memcg: enable accounting of ipc resources
54eaaac622d4547b4abae7e44763b29fa0687132 fbcon: Prevent that screen size is smaller than font size
f453f32f13320137f2317c0ad7ae1c20508effca fbmem: Check virtual screen sizes in fb_set_var()
6a967835748472229da405bdb7780f98084c6ebc net:rds: Fix possible deadlock in rds_message_put
89db5346acb5a15e670c4fb3b8f3c30fa30ebc15 ida: Fix crash in ida_free when the bitmap is empty
0d3ffbbf8631d6db0552f46250015648991c856f net: prevent mss overflow in skb_segment()
2d63d5363dea478efd3ea37274332e399f4e5447 soundwire: stream: fix programming slave ports for non-continous port maps
620fe9809752fae91b4190e897b81ed9976dfb39 gtp: fix a potential NULL pointer dereference
1b1f0890fb51fc50bf990a800106a133f9036f32 net: busy-poll: use ktime_get_ns() instead of local_clock()
43f8d47eaa36c16eb0beafdedbfba51220b4fe69 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
50f98b68051d01216bd59df5d0673d7a442d17cd USB: serial: option: add MeiG Smart SRM825L
9c80a94d388528add073955108a1eeeed4c1c5ea usb: dwc3: omap: add missing depopulate in probe error path
eca3f543f817da87c00d1a5697b473efb548204f usb: dwc3: core: Prevent USB core invalid event buffer address access
b0979a885b9d4df2a25b88e9d444ccaa5f9f495c usb: dwc3: st: fix probed platform device ref count on probe error path
0e9d60d0da23b5c344aaad9cb2088684f8548f9f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d237c7d06ffddcdb5d36948c527dc01284388218 scsi: aacraid: Fix double-free on probe failure
72793f5cc9e41f9ee33353d4594036817529b766 ipc: remove memcg accounting for sops objects in do_semtimedop()
0975670c14287183571d01858e8020114a14d76a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
7b8888c696afdda7d4b2f517499da7f5c6b36720 Linux 4.19.321
226a6773a78d4fd27c03cfdf1f811dbf278fb3d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
82dde26c330f14cee56ea30bb1044f4b514c67b5 usb: dwc3: st: Add of_node_put() before return in probe function
a3718c676adb9dbc24dc7b9b293020c9a20f3fdb usb: dwc3: st: add missing depopulate in probe error path
f00ce6b3344b744af491d1edda9905b188f590a7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d1ab22df511cbe4a358421876153f4e1212132e2 drm/amdgpu: fix overflowed array index read warning
82ac8f1d02886b5d8aeb9e058989d3bd6fc581e2 drm/amdgpu: fix ucode out-of-bounds read warning
5fa4df25ecfc7b6c9006f5b871c46cfe25ea8826 drm/amdgpu: fix mc_data out-of-bounds read warning
456eb7de5747bcb505ce326dcaf9938f94735d16 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d9da10a392a32368392f7a16775e1f36e2a5346 apparmor: fix possible NULL pointer dereference
ebc88484fc780068bce82e9a593513f7f9ed947c usbip: Don't submit special requests twice
d3f56c653c65f170b172d3c23120bc64ada645d8 smack: tcp: ipv4, fix incorrect labeling
d1a4c613dd3ef57978fc366b4e3d72cd5083a1f9 media: uvcvideo: Enforce alignment of frame and interval
9f4af4cf08f9a0329ade3d938f55d2220c40d0a6 block: initialize integrity buffer to zero before writing it to media
19ac6f29bf64304ef04630c8ab56ecd2059d7aa1 virtio_net: Fix napi_skb_cache_put warning
a6211d4d3df3a5f90d8bcd11acd91baf7a3c2b5d udf: Limit file size to 4TB
218f0478064e246c557d0319623eeb56f0827a8e ALSA: usb-audio: Sanity checks for each pipe and EP types
5c4b0a778419d9deab8557265f4b3fd6f0e97e11 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f0bddb4de043399f16d1969dad5ee5b984a64e7b sch/netem: fix use after free in netem_dequeue
94e0cace44fe2b888cffc1c6905d1a9bfcf57c7a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7827b47e9b2c72de0fa7cde388fdd407797be1b ata: libata: Fix memory leak for error path in ata_host_alloc()
32bd402f6760d57127d58a9888553b2db574bba6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
13d787bb4f21b6dbc8d8291bf179d36568893c25 fuse: use unsigned type for getxattr/listxattr size truncation
30f9f759d7ed96735d5fe70330aab3a65456ba5f clk: qcom: clk-alpha-pll: Fix the pll post div mask
35a9a7a7d94662146396199b0cfd95f9517cdd14 nilfs2: fix missing cleanup on rollforward recovery error
40a2757de2c376ef8a08d9ee9c81e77f3c750adf nilfs2: fix state management in error path of log writing function
c6d593c2c931762848389d621e8e657367f62190 ALSA: hda: Add input value sanity checks to HDMI channel map controls
81e45ff912bbc43526d6f21c7a79cc5a7159a5f5 smack: unix sockets: fix accept()ed socket label
1d755d4fb238315c3b3e50e6f3117a0d79f72c29 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
406fb2bc6548bbd61489637d1443606feaa7037a af_unix: Remove put_pid()/put_cred() in copy_peercred().
471b1417b35eb52913a48ca97492f06ab918569d netfilter: nf_conncount: fix wrong variable type
c0c23130d38e8bc28e9ef581443de9b1fc749966 udf: Avoid excessive partition lengths
c7167cbb59f0525f6726a621b37f2596ee1bbf83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
75f8136cd4e74fca5d115c35954ed598fc771a8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d51b471ec7bd3dd9649dea1d77635512e61eaad5 pcmcia: Use resource_size function on resource object
5c680022c4e28ba18ea500f3e29f0428271afa92 can: bcm: Remove proc entry when dev is unregistered.
79c460784fc55ccf272fbe89290ff84d3e17341c igb: Fix not clearing TimeSync interrupts for 82580
5f3806adb62e1360a561cbac0c15f9310740608b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5adf7fbdfa3e9e425b04771e1d64c4e184ad8fdb cx82310_eth: re-enable ethernet mode after router reboot
3f255eda1818c6f2b4fb446c488339c66173dc6d drivers/net/usb: Remove all strcpy() uses
40373e2bdf967ba982309ff06e3b8c7c79c4de0e net: usb: don't write directly to netdev->dev_addr
c9c76962b49ff37ed8dcf880eabeb74df3e0686e usbnet: modern method to get random MAC
2579dc71bfa05f908c13decb27989c18be775e2d rfkill: fix spelling mistake contidion to condition
c5a0142c4d33b5948879cd5ec0af50eb92109465 net: bridge: add support for sticky fdb entries
76c1d0d1cbedf122ed90cb64a05c440eedd39664 bridge: switchdev: Allow clearing FDB entry offload indication
9969873b374eac5b5ddd2948fbac886b50d850a8 net: bridge: fdb: convert is_local to bitops
806d9b874077deb1b8a8c1cc1a600576603f03bb net: bridge: fdb: convert is_static to bitops
f210d06825042341c7de635898115cb5e840023e net: bridge: fdb: convert is_sticky to bitops
4b1bf0ea37f0a21fa948e364c623676730657795 net: bridge: fdb: convert added_by_user to bitops
d3bc290bdd518e056f5cfe82accb93d5ad8643c2 net: bridge: fdb: convert added_by_external_learn to use bitops
7d9933cb9990b8300075a853f5b2a5d3e4349629 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4c709ad8feaff418ded4561c6a87bcf4078f4a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75a34515eb1be431819ec00cd09fe3a3eb369cdb iommu/vt-d: Handle volatile descriptor status read
6760357063f593a17613e015aed2051cfd4197c6 cgroup: Protect css->cgroup write under css_set_lock
3bedb7ce080690d0d6172db790790c1219bcbdd5 um: line: always fill *error_out in setup_one_line()
c57834f37dc73410ed2eb11e1cc3fecad169b065 devres: Initialize an uninitialized struct member
4eb4085c1346d19d4a05c55246eb93e74e671048 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
05419d0056dcf7088687e561bb583cc06deba777 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93f0f5721d0cca45dac50af1ae6f9a9826c699fd hwmon: (lm95234) Fix underflows seen when writing limit attributes
298a55f11edd811f2189b74eb8f53dee34d4f14c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
93cf73a7bfdce683bde3a7bb65f270d3bd24497b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a12cf97cbefa139ef8d95081f2ea047cbbd74b7a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d6a7a1ee3862d129c0e0fbd3cc147e185a379dc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2df0e48615f438cdf93f1469ed9f289f71440d2d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c847b28a799733b04574060ab9d00f215970627d btrfs: clean up our handling of refs == 0 in snapshot delete
0790b89c7e911003b8c50ae50e3ac7645de1fae9 PCI: Add missing bridge lock to pci_bus_lock()
d09f1bf3d7f029558704f077097dbcd4dc5db8da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e239e44dcd419b13cf840e2a3a833204e4329714 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c6d189f0c1c59ba9a32326ec82a0b367a3cd47b Input: uinput - reject requests with unreasonable number of slots
487f140d366f9b12edb11b97819c135676090bd2 usbnet: ipheth: race between ipheth_close and error handling
f82cb7f24032ed023fc67d26ea9bf322d8431a90 Squashfs: sanity check symbolic link size
d2a79494d8a5262949736fb2c3ac44d20a51b0d8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cff08d637389f4bf4a49a08ff0474bd6c2b27b97 ata: pata_macio: Use WARN instead of BUG
0edd1eac01afe0c2104bddd7d1cae985b0a4552c iio: buffer-dmaengine: fix releasing dma channel on error
a1cad4f0340c50037bd3211bd43deff662d5287e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e0a746e798cd962e478b54f50f6f39384f735bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3d414b64ecf6fd717d7510ffb893c6f23acbf50e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
45ab92b650f4ec42528b8c199b0a3ae04a71ea8b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f6365931bf7c07b2b397dbb06a4f6573cc9fae73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
eeec87f317abb8b1ebb04b5d6823e941649d8293 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
143674856ebffeb785759892b1a11a7f5ecbd1f5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
32bb3588ccf08406931c7f061f0ef7a37cd38414 uprobes: Use kzalloc to allocate xol area
ac8ffa21dde0c1edcd9dd98b5555a0aa4eea3b1f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
84bd537aaefb210218b5e1d982411fa6ae8429a1 tracing: Avoid possible softlockup in tracing_iter_reset()
51af9b589ab68a94485ee55811d1243c6bf665b4 nilfs2: replace snprintf in show functions with sysfs_emit
b90beafac05931cbfcb6b1bd4f67c1923f47040e nilfs2: protect references to superblock parameters exposed in sysfs
bc596c2026c7f52dc12a784403ccfc3b152844e6 netns: add pre_exit method to struct pernet_operations
43d34110882b97ba1ec66cc8234b18983efb9abf ila: call nf_unregister_net_hooks() sooner
a30476afbaac69face9537cd8d0694d46d5d1ef5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
00259ae5206a713234e3ac12a8a0f731e86b754b ACPI: processor: Fix memory leaks in error paths of processor_add()
60e02cb604a8e2c755a9f0407d63539b586d3310 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
76b1dda1598fc151610d3f372e24be1fcc8b396e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
432efdbe7da5ecfcbc0c2180cfdbab1441752a38 rtmutex: Drop rt_mutex::wait_lock before scheduling
bc790261218952635f846aaf90bcc0974f6f62c6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e70c0b7e280415e1511fb258f4b72733d765b80e cx82310_eth: fix error return code in cx82310_bind()
15605b333ddaa3e5e21dfebb65546c70bb167925 netns: restore ops before calling ops_exit_list
324954a057b3ab21a7be5c91e148c15c401332f0 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
de2cffe297563c815c840cfa14b77a0868b61e53 Linux 4.19.322
5c673fbdbf93161e10aeeee8467dfb4b1198b883 Merge tag 'v4.19.322' into v4.19-rt-next
9c8bc886301750c7d3868d03c1a8985a4420fdbf Linux 4.19.322-rt138

--===============2431019853027224708==--
