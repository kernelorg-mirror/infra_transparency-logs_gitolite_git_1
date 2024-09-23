Content-Type: multipart/mixed; boundary="===============6561211606190716873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 23 Sep 2024 07:30:17 -0000
Message-Id: <172707661710.999894.6278978137129497567@gitolite.kernel.org>

--===============6561211606190716873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: cd63b6227c26a73d4626bdab9811f685f0e3fd7c
    new: 27022b8669f4531defab96b62fddc6e2db7f04a9
    log: revlist-cd63b6227c26-27022b8669f4.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f7edec1acd204e92105ee27554fa5361a3813e79
    new: 37a0707b952dd9b4e27ba430504599d93d88b38d
    log: revlist-f7edec1acd20-37a0707b952d.txt
  - ref: refs/tags/v4.19.322-rt138
    old: 0000000000000000000000000000000000000000
    new: ffe94db0e56b27fa44ed93223649463d51f64cc9
  - ref: refs/tags/v4.19.322-rt138-rebase
    old: 0000000000000000000000000000000000000000
    new: ffa1d1180b50798502303ef34fce552a8867d0e8

--===============6561211606190716873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd63b6227c26-27022b8669f4.txt

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
bd455fa1624f925ef7f27b87a287f0809c1d8aa2 Merge tag 'v4.19.322' into v4.19-rt
27022b8669f4531defab96b62fddc6e2db7f04a9 Linux 4.19.322-rt138

--===============6561211606190716873==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f7edec1acd20-37a0707b952d.txt

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
8e85811ff8762d0dde15ecc13cd41c9ce0146e47 ARM: at91: add TCB registers definitions
8d3117946ca16ab0495fb720f18eb51426e41ef1 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
11d16b2ae3cc6bd13ac452e0935fcb296c78dfbc clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
a0f7649dd555d2efa1428f867b97e82f20312ee9 clocksource/drivers: atmel-pit: make option silent
7bd436b1973ecc7d3d1890d110263f541eb5daf5 ARM: at91: Implement clocksource selection
45e8991a2fe16ec99d049e15224b5e66d94a1751 ARM: configs: at91: use new TCB timer driver
7fa06072e93ec7c98c72998dff8c2f1764210c65 ARM: configs: at91: unselect PIT
3aa507dd03bc9c58cb91cf8489cd8e18fc6f2722 irqchip/gic-v3-its: Move pending table allocation to init time
89fb18487d00663e0354e94fe48b32a6ecd72436 kthread: convert worker lock to raw spinlock
7a4f98873bb0036db7f24aaede824d4b56975d53 crypto: caam/qi - simplify CGR allocation, freeing
e2a9912c3596225f8d6bcdcd37afa7ec6414ed79 sched/fair: Robustify CFS-bandwidth timer locking
ca713ffd7abe3dd9af35a73868927f20dd6da2da arm: Convert arm boot_lock to raw
a5203a2be8cc43c2f60850586f51588be1ea862e x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
31f45af1c017aae8f34dea6193dfb354f1ebc303 cgroup: use irqsave in cgroup_rstat_flush_locked()
2aee45fc8fac726c736ac8d6c11ae7e19814557b fscache: initialize cookie hash table raw spinlocks
1115968bbb7b0ad9478aa7a278804480475676f1 Drivers: hv: vmbus: include header for get_irq_regs()
f3c2a8dff9946f962b52de96ca03ab6cfeebd884 percpu: include irqflags.h for raw_local_irq_save()
860c3c3ab1229412907a0faab7458004339ce080 efi: Allow efi=runtime
43903f791afdddcaf1cbc05648bba161dbf935ea x86/efi: drop task_lock() from efi_switch_mm()
dbe0874b6f8aa9d643e34b71cc05a150ecd6596b arm64: KVM: compute_layout before altenates are applied
c31886884e90935878481b62837c746c98a6b6de of: allocate / free phandle cache outside of the devtree_lock
66199d14ee4c2ef8633b72514a3462593f1bbfa0 mm/kasan: make quarantine_lock a raw_spinlock_t
7f6fb8a6313c47110ab31cc8c12c7e3bac4016ad EXP rcu: Revert expedited GP parallelization cleverness
db90c42b4c3db219e9c0fe15aab9456b5af704e7 kmemleak: Turn kmemleak_lock to raw spinlock on RT
54bb3b478aa79ff67251e629395e0e0eb9ead049 NFSv4: replace seqcount_t with a seqlock_t
79f5be2a389134372d0bc861d9003e4c655e5ab5 kernel: sched: Provide a pointer to the valid CPU mask
9887f2ee5d793d25fadd314ddfa6b7388104268a kernel/sched/core: add migrate_disable()
098d3ba08689338e57a9b282a6451de02eb2f4f5 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
8d0ab7b5b0a318531bedcac4ee4592f7a4eec4af arm: at91: do not disable/enable clocks in a row
4fdf4723a0413258c8312ed9e3f0454ea37f6ae2 clocksource: TCLIB: Allow higher clock rates for clock events
819bc8b302617676c9eebcadc5504ba0e326f889 timekeeping: Split jiffies seqlock
339cf1c16e75d34a9f83cbea665f41350819c35a signal: Revert ptrace preempt magic
5c968b4e80e17c5c2d9882258f98e8b5b30dde6a net: sched: Use msleep() instead of yield()
05aaa0b182629ca07dbd4028972eedbe196c0f5e dm rq: remove BUG_ON(!irqs_disabled) check
a2c4b6f8ab3612d358a6c3008ed05f3cbfc09421 usb: do no disable interrupts in giveback
a720b3af5f516c20c3f9317a39107b391cdfa0b9 rt: Provide PREEMPT_RT_BASE config switch
3adc47d612d4fed693ed1f15a855cc1e5d7f09c1 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
720ebca32285de0124c0762ee78a1a86255bcbf7 jump-label: disable if stop_machine() is used
668425fca68229f10ad5b004dfe3c9b2deb8e1be kconfig: Disable config options which are not RT compatible
cc05eeae453e2c5869fbfac63ec9a8120075b9c5 lockdep: disable self-test
79298d677c4f4479931105ed506732354bdc94b2 mm: Allow only slub on RT
8bca5b163c2ea8a4073fa38ba0a974477a62b24a locking: Disable spin on owner for RT
28cf4bcdb1d25f0a7521933d5248c97614b0d90c rcu: Disable RCU_FAST_NO_HZ on RT
0c79dfca2c91e2d472bb9ff755a4504a1e2448e7 rcu: make RCU_BOOST default on RT
56c524608a719a25257b81b16d921068816178cb sched: Disable CONFIG_RT_GROUP_SCHED on RT
8779c255423ed8d9b31fef06800dff0bf0b52e42 net/core: disable NET_RX_BUSY_POLL
9a609c34cfa10f0e663293ca4be4cbf26fc24dbe arm*: disable NEON in kernel mode
ae08ca21cd79695611d62e183b71e69eb2d3b6cb powerpc: Use generic rwsem on RT
d2e71ec673613e44d49ca8d6b91dee219ef1598e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1967364ced342cbc8eb382d33f22f70deca63322 powerpc: Disable highmem on RT
7f058e6682a9c5e2981d6198cb26983a0d76519d mips: Disable highmem on RT
370a384fb6af971b063791cc517242f0860e1226 x86: Use generic rwsem_spinlocks on -rt
578600e061476641825fa699c16e3e051c66fee1 leds: trigger: disable CPU trigger on -RT
b0679bdeca472301211316c1258cf807f4e4ddca cpufreq: drop K8's driver from beeing selected
51a059ddcf99d491b7e35eedfdeaadd404cf6647 md: disable bcache
93fdac334ac84e1a295e11134b9f07fcafd98039 efi: Disable runtime services on RT
6c6c503f44a4d3676b9ada3a60ddffa2b358cd6e printk: Add a printk kill switch
935449c63093a496d2a95d2ca6db415346260059 printk: Add "force_early_printk" boot param to help with debugging
c75f6ab650548bdf6708186afe5c4fece016f3bc preempt: Provide preempt_*_(no)rt variants
70419b7b47121ea481bc6a84eb78c6dd6bdd5557 futex: workaround migrate_disable/enable in different context
9971a1f0119eb8078f2b410352bc36aa7debfcf4 rt: Add local irq locks
8d510bf61e26f5aa61a24edc8fd461cd7842114a locallock: provide {get,put}_locked_ptr() variants
cba82f1b7f199f42b6c526767e579f8a812ec268 mm/scatterlist: Do not disable irqs on RT
09cd1270af47e9c2040bcaaaf05f4be6ba0eeae6 signal/x86: Delay calling signals in atomic
e0173db26c5cbb4f1a3ddb6a51a5afe17189af23 x86/signal: delay calling signals on 32bit
72ee132665a4a4c9c56e597fae4545672a5d3653 buffer_head: Replace bh_uptodate_lock for -rt
85327d49bb5c34c73e0cfb10ecfc97cb06360039 fs: jbd/jbd2: Make state lock and journal head lock rt safe
d5ec2848b488d6d67cc983cbe9acfbe27aaf1fbe list_bl: Make list head locking RT safe
7a13adc636c14eb2839b985fab9470d294e7ddf7 list_bl: fixup bogus lockdep warning
698e42eda70b78116f763a656c8d11470ad4f310 genirq: Disable irqpoll on -rt
f3d3101890f55ffec8c2ec9a117a44f60032d8e2 genirq: Force interrupt thread on RT
49fa70b88c908dce3d694fdda86044940d707694 Split IRQ-off and zone->lock while freeing pages from PCP list #1
1dd21b11f3a854c780d15f6d6cd93561bc1e2afd Split IRQ-off and zone->lock while freeing pages from PCP list #2
b72abf9479c393df2703920d9d5f7b1437167ac7 mm/SLxB: change list_lock to raw_spinlock_t
33022c4486396ca6cede23be631e7beff0875178 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
25fd6ac65d8e6cc7df330cd6da8f18258f81ad43 mm: page_alloc: rt-friendly per-cpu pages
f55413b7cc5ea1cc15ee11ffab648d9b65740c07 mm/swap: Convert to percpu locked
e5d937750464ed16c3327a6330e42bc676ef0d5c mm: perform lru_add_drain_all() remotely
1496afb649dec24e27bae3cc9abde2e9958b724b mm/vmstat: Protect per cpu variables with preempt disable on RT
5ce47ee8834231771ac34b8985880a348088c2f0 ARM: Initialize split page table locks for vector page
b49a1d25c520c84d8d177067f1f9127083f59920 mm: Enable SLUB for RT
4cdbd787c0554beb28f65946829294ab99f056ae slub: Enable irqs for __GFP_WAIT
c75606b6f7c3e3beb7b03883e3c51c26ed631362 slub: Disable SLUB_CPU_PARTIAL
3c8f88fe05e34cde038bb5467f056c25500eeb80 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
69aa40ae10692b7f9f37788ab8b7b3f16d308f21 mm/memcontrol: Replace local_irq_disable with local locks
5aebaee1a5a9597b2c0f2b84d945075fd0944761 mm/zsmalloc: copy with get_cpu_var() and locking
e5baf582a859c25a808e69d971754d53635a71fd x86/mm/pat: disable preemption __split_large_page() after spin_lock()
e78a5d1ac21639bb5e28e60b684ed7d1055cc57e radix-tree: use local locks
da2be85ce6656203aee137b4c04ee760e4f7d9c5 timers: Prepare for full preemption
b38caa9dac194b79da65dfa919850e2a34223300 x86: kvm Require const tsc for RT
7ac3566111e72a35a540d33ce26ec07f85e0f642 pci/switchtec: Don't use completion's wait queue
078ddeff1f466e8f450bdcc6809ea2818d646f60 wait.h: include atomic.h
9be7e90054aa9545a6efc7f2eb015dbd8c101a65 work-simple: Simple work queue implemenation
e37bcba3127f65a6d2c4e0193cfb8f64b7a93e46 work-simple: drop a shit statement in SWORK_EVENT_PENDING
bcadef265e4d84ec69ac8babb7f0d76501dd8330 completion: Use simple wait queues
b4647d0ec2aa886259f6065517518a3f11ab3ba5 fs/aio: simple simple work
c714638ed96df8c267c1a3ca678742c7c0e1e243 time/hrtimer: avoid schedule_work() with interrupts disabled
1cdddec6ab1ce9950f86e19f9d16bce43f24304d hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
4b815a5a6c7335b9f59c9dabdb51b5d716e110c6 hrtimers: Prepare full preemption
3719669090ebc7db83a0f01fdf750d5d68587eda hrtimer: by timers by default into the softirq context
9bbf1e78a833784bd9be9dda9fffc52f6068a298 sched/fair: Make the hrtimers non-hard again
c45ff462db63fac272de9b122d3d5a8eb4dbd519 hrtimer: Move schedule_work call to helper thread
953a58087a72c113ea1e7ca4b510e0c916ec3d22 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
d62f7a73d9acc67e8e6e0a01eebffc2892532284 posix-timers: Thread posix-cpu-timers on -rt
09af5cf8da72419a50e09dd24ac16a60ee395c6a sched: Move task_struct cleanup to RCU
829ecffcd07961939b6ecd063a6606f2eb54cf0e sched: Limit the number of task migrations per batch
e26ba229142ccbcf12d05ef4d6bfae247ee19c0c sched: Move mmdrop to RCU on RT
bdb15d506264c25d81bc1ee12e57642a3eb9a36a kernel/sched: move stack + kprobe clean up to __put_task_struct()
1585526d5583354406ea1ce59d6caf46cca06827 sched: Add saved_state for tasks blocked on sleeping locks
0a4f3e7a7016ed4e8f9d4a7c919def817e442c23 sched: Do not account rcu_preempt_depth on RT in might_sleep()
33b73ef00768472897cc48863f8124900f2d169e sched: Use the proper LOCK_OFFSET for cond_resched()
e8046827120b4fe166f30a3f978c24ab703ac280 sched: Disable TTWU_QUEUE on RT
2a58688d71d1730ef29def51ddf96bc02c179635 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8b7592ec139bb179573d18ef6c9ed265f9d4255b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
960705e536d8c23a7694faaf367878c0df9e95e5 hotplug: Lightweight get online cpus
07a9ef89f438b52376cd042e1b1166e21423a51e trace: Add migrate-disabled counter to tracing output
c52ed6b239543fb05d094926571b8e115f26d8f0 lockdep: Make it RT aware
c735be3cbf95684d51d29171796183e749207017 tasklet: Prevent tasklets from going into infinite spin in RT
348a54496e0fcafd76a345eefe488e338e0d147f softirq: Check preemption after reenabling interrupts
8f4996c4cc481867ff27820a9cddbb2ca1234a6c softirq: Disable softirq stacks for RT
4ab46c6d386d14c0b4b72e00d59078e683a0c354 softirq: Split softirq locks
fd199d831f95570ee9e738797ac3a99094b70f64 net/core: use local_bh_disable() in netif_rx_ni()
23b57e9ba42711b0c2b5f7bf82cf1594c12e9ffe genirq: Allow disabling of softirq processing in irq thread context
ca0a5c600739022473df353f266339ace0122770 softirq: split timer softirqs out of ksoftirqd
d3f368e2471d9144d8e4526ab73956f3830d0d9d softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
6a57623d6763435863406a499e4cb026acb919e3 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
af0857dc94a0d6939298589504293f0e18368e98 rtmutex: trylock is okay on -RT
5e84259de35a9ed83b7d36e5fbef24c7e7025bc6 fs/nfs: turn rmdir_sem into a semaphore
ea92a3067a8d83414f82cde31c7636fdf34bb9e6 rtmutex: Handle the various new futex race conditions
668c95ac45244363735656608799fad1364e06a8 futex: Fix bug on when a requeued RT task times out
5294197d9856d2f9e31dc47bb983b0b4f7eccd95 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
1452c425d211f5570d993c34fa92a87c3892b508 pid.h: include atomic.h
421c18a4255dc50a835e4e4ddcffbc69deaf6574 arm: include definition for cpumask_t
0785dd921d94ebe6ff6ff853c21d631beb7174d6 locking: locktorture: Do NOT include rwlock.h directly
931159b72c07fb511c08574d504e345dd114aaad rtmutex: Add rtmutex_lock_killable()
2362871029a247ccf443806726288c380723ba57 rtmutex: Make lock_killable work
f22112b15063f2bb4c14b316d8a92a74f19b9e22 spinlock: Split the lock types header
f5e9d03f906eedcf3b5da86e0552ab231c2315ca rtmutex: Avoid include hell
420f1145d63fe9bb52773dd1d2d898a7ad3e348c rbtree: don't include the rcu header
3985922f72dd2de7b22158788c09edb6e1ed26f0 rtmutex: Provide rt_mutex_slowlock_locked()
f785ba24a977c7052384c290d9e8f8bff1f01a0b rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a20e088ffc6bf2ffc170e6864623093b1925f60a rtmutex: add sleeping lock implementation
5a8e2474889a4ecca1d66151d424ae09fcd2aa6f rtmutex: add mutex implementation based on rtmutex
dd37e252cdb50e9d3d8f888571c7fbe6767aa662 rtmutex: add rwsem implementation based on rtmutex
80c08a2a958b9769324a821ec30a04b1e1d5d035 rtmutex: add rwlock implementation based on rtmutex
d3c7adc0ba17aeb800f89eb63793bc05f62ac819 rtmutex/rwlock: preserve state like a sleeping lock
e79b78764b8719406f6af67070264c6e86bccbe0 rtmutex: wire up RT's locking
cc7b92a53149691e991c435580e2888545793559 rtmutex: add ww_mutex addon for mutex-rt
acd6255e29beb8b72b39fbfb149ee31056c1e920 kconfig: Add PREEMPT_RT_FULL
f9f0d280657ad63330e91db58874f8bace9fa4fe locking/rt-mutex: fix deadlock in device mapper / block-IO
a948f2d3213f1f17a4a39adf2a228c6ced46e8dd locking/rt-mutex: Flush block plug on __down_read()
94f11bc732595c08baf68d97ad453e9723adfbea locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
3020402ce06c469b4bd4826ed5e3abb2331ccc7c ptrace: fix ptrace vs tasklist_lock race
11ebf02aafaa4fce86befbdf1171c5598ba51d60 rtmutex: annotate sleeping lock context
d448be3b24d5c3208f0be15cd12993fa2f2c797a sched/migrate_disable: fallback to preempt_disable() instead barrier()
45d1a613ff7ddee75770ec927dfbae2386ff27e3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
b6bccb47f335dca50708fc2bc9990e7a2e55506d rcu: Frob softirq test
f0e5b44e1a1136d5075399580900fd3a18435018 rcu: Merge RCU-bh into RCU-preempt
69b2a662a0a0b04d01fdc0459560cf1470384015 rcu: Make ksoftirqd do RCU quiescent states
91a65f8c2a20e43272df3fc9e9d973792cdb3160 rcu: Eliminate softirq processing from rcutree
4f7fe3844c56d2a7a4c16b8dfb41d025e8144cc0 srcu: use cpu_online() instead custom check
c0d1d25847754024688e493b7af6af7c26a08fcb srcu: replace local_irqsave() with a locallock
98fda760b012a6a79702adb65b2121fcb50cdfb6 rcu: enable rcu_normal_after_boot by default for RT
5fdb822664cc4694f0c1f405b6d778736c28edf2 tty/serial/omap: Make the locking RT aware
05e7fdddd6403fb05caf227ce44259d9991c5bf2 tty/serial/pl011: Make the locking work on RT
e96e2376c1884449152e358c5eb983d2074a25ca tty: serial: pl011: explicitly initialize the flags variable
c43dff7aee43ca9849357328c326d439a733665d rt: Improve the serial console PASS_LIMIT
e7b9215382e37c1971aac6476bd53ca571696903 tty: serial: 8250: don't take the trylock during oops
ec9afc54b51b0245ad8bcb23992a62a850b92d38 locking/percpu-rwsem: Remove preempt_disable variants
28e715be27bbbe8302495c70f7a0d1efd5355a18 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
c706d2e720e1e49103ace49e0a194f897e58b4ed fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
2e80535cb2cbd7767c77d3cc9f580c3631e1f9d3 fs/dcache: disable preemption on i_dir_seq's write side
7139c39567e98a9b99a592d4f9f0e42240890cd7 squashfs: make use of local lock in multi_cpu decompressor
d3dbbd8b746febc80aa2f12f729e92061e9699a9 thermal: Defer thermal wakups to threads
4c276205424458a1af6deed20917525ee9dffcb0 x86/fpu: Disable preemption around local_bh_disable()
65287c0bb9397c56fcba3013c9c20cc3e70de011 fs/epoll: Do not disable preemption on RT
19a44e273d66dc9c6223cf4d5df11c196741835e mm/vmalloc: Another preempt disable region which sucks
371c34f699235f80963dd878046e78d2e880165d block: mq: use cpu_light()
2454a3ebfa0616bcd4118db6a53ec09f9c9a9771 block/mq: do not invoke preempt_disable()
3f52988e6afdbe57ace926a06bbe29c1ac66d0a3 block/mq: don't complete requests via IPI
cc93bd3a37809f8cf15e5cfc82fc652c0428cb17 md: raid5: Make raid5_percpu handling RT aware
16e05794abc3e05e39f8254cb7bc8fdbb9c7e2cf rt: Introduce cpu_chill()
ece308a42b7fa886b576f86e377c1efff51c7e6f hrtimer: Don't lose state in cpu_chill()
9d666bca9be694af62e57777563382f809c0c54f hrtimer: cpu_chill(): save task state in ->saved_state()
82e5b054c73a22d8cc8e76e6a170131acc177a78 block: blk-mq: move blk_queue_usage_counter_release() into process context
e098301d87f338c3d4e543396404dc9609bdc443 block: Use cpu_chill() for retry loops
3601c449b8f0f0b662f45a19413c30cabdcad730 fs: dcache: Use cpu_chill() in trylock loops
db2209a72e1f5044db5e498b1da8dd74c56cc6ea net: Use cpu_chill() instead of cpu_relax()
35d5e1717e75c6e4a087fda73787358b8e18dc0c fs/dcache: use swait_queue instead of waitqueue
427be3fcd0a7d59e0587e9436ff6dc13c0109aed workqueue: Use normal rcu
fb56f8fec87b585493cf03da1a6fa97c6517fb34 workqueue: Use local irq lock instead of irq disable regions
04ae8946d930052b781f0276c88ad08dc2956c54 workqueue: Prevent workqueue versus ata-piix livelock
cc655c38ea0537bca878011d47aef74f6e91c3e0 sched: Distangle worker accounting from rqlock
0709bedbb8e2f13e81221c6b09ecc14a0a1dc22f debugobjects: Make RT aware
f83118ee8e138fb4d1a11de2f57bc839e13a1fdf seqlock: Prevent rt starvation
c1f228f6f05ceb0a441e7dada63fb27fd070140e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f09bd0bd2f41be0c2baab7a4fb0f9d24d721ef7e net: Use skbufhead with raw lock
9a0fab664213e6363552f1177b2fd952beb7046d net: move xmit_recursion to per-task variable on -RT
3eb3bf42f57453118bcfe0a0720953735ce5d594 net: provide a way to delegate processing a softirq to ksoftirqd
38b323c91155036083dad0d70a3257b1605e252b net: dev: always take qdisc's busylock in __dev_xmit_skb()
46a5d56fb3ff6c9f8a59fc0576d0984f1d330b54 net/Qdisc: use a seqlock instead seqcount
028c30b651341054a9f7b1a85d7b90efadb0db0c net: add back the missing serialization in ip_send_unicast_reply()
32d2aad83d10478b7f1d3d2517f243b941b8de18 net: add a lock around icmp_sk()
4f07636f0015b094e5a8dd007982c694dda5e862 net: Have __napi_schedule_irqoff() disable interrupts on RT
bb2a439bca4cdac86aac9da38866b1ceff310875 irqwork: push most work into softirq context
1c0cef31a3104d52cb8b1e5a0331ebc72a994061 printk: Make rt aware
3d07e53a78f69a493166f4c4b216a7f93a889660 kernel/printk: Don't try to print from IRQ/NMI region
067354fb0b889a955582385d60e8772f91d2c892 printk: Drop the logbuf_lock more often
a7b7116d8099e28094ad5b42fd938e8c4665f672 ARM: enable irq in translation/section permission fault handlers
e34856bcacef93464afbc22670372c0fbdbf7797 genirq: update irq_set_irqchip_state documentation
f9d93ce38f1b71f1b4423fd6207233dc9169c88e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d70709376bec36c71965eaee5f56e888dc1239cc arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
9fc564a60a416d79d6f6dfe0bc7ef9915a4eeb26 kgdb/serial: Short term workaround
8e9cb9cd28fad073d37ddff32f92ad947c958a37 sysfs: Add /sys/kernel/realtime entry
f297b158405f0ba35b014a26d63d3defada7304a mm, rt: kmap_atomic scheduling
ba37280a3df281b3e2ef76b9834dd1a13f452b1e x86/highmem: Add a "already used pte" check
518d82053173a7403b4bb0638e58a61b3e42b679 arm/highmem: Flush tlb on unmap
d468000adba71cd6331166598c0fba5f4a37f680 arm: Enable highmem for rt
ed5f71b8723d4256e5c48f9cbefdf0744dddb39d scsi/fcoe: Make RT aware.
63a2f91469de4fd33774a8ac436acb1980a20aa6 x86: crypto: Reduce preempt disabled regions
1538e1fc2552af867ffd315510cf4c33d8644130 crypto: Reduce preempt disabled regions, more algos
e50045a67e8c523b5428ee1c6de1dbbeb68cd215 crypto: limit more FPU-enabled sections
ea76b411df6f3c73f70e930e9938e8c12b4f2a20 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
58f8f39e8bfa8624c207afd7d26806592a73ff8f panic: skip get_random_bytes for RT_FULL in init_oops_id
87de5e5c5208f6ec8636afe7a6c3e36f8ff9d13a x86: stackprotector: Avoid random pool on rt
f54809087b05fee161b86ad4a70917ad07b0690d cpu/hotplug: Implement CPU pinning
740da0d7c24971d6a772908f334662d834e4d1de sched: Allow pinned user tasks to be awakened to the CPU they pinned
a25fdc2a02a18a9fde07f1f5bc517975eee266c0 hotplug: duct-tape RT-rwlock usage for non-RT
fd181d65f3f4d88b0e86fdb3046c4704d21e670c net: Remove preemption disabling in netif_rx()
3761ff91ccf1c34232a31922b8c8d0ee95fcfd0c net: Another local_irq_disable/kmalloc headache
4396123404e40e0df3db6304b17ba8cb5483bab5 net/core: protect users of napi_alloc_cache against reentrance
75470c360d64fda463bc0341f188cb0ae6d5d9c9 net: netfilter: Serialize xt_write_recseq sections on RT
f05d804c8cf8a4f07ccc01fb6b9e5cc3f3b82d43 lockdep: selftest: Only do hardirq context test for raw spinlock
6c7da58e99d9dae40a2997a2b299d494a240c2ee lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
eb4f5b30a1cfb9ea20977644733df1de4c9fad12 sched: Add support for lazy preemption
0d6d8d7d771849aa2a9ff030e4ed39f1e201ff89 ftrace: Fix trace header alignment
b8420a6d3a90aeda1d9c52d00cb1217cb662f880 x86: Support for lazy preemption
5b079836966ad412eeb78711a1f22407d3414498 x86: lazy-preempt: properly check against preempt-mask
be5528e83907e9be57fb677bdd10962c08d7b9d7 x86: lazy-preempt: use proper return label on 32bit-x86
a45d36af03067b3a0517b52146b223a6d0a957de arm: Add support for lazy preemption
26f86a5c6a34dae7f22d72dbe06f54db08ba4622 powerpc: Add support for lazy preemption
edce6526a4e587f7f0d769403aab9d94ff19920c arch/arm64: Add lazy preempt support
a688d7f3a5587649b4f3b7b24c05d70d6b239218 connector/cn_proc: Protect send_msg() with a local lock on RT
b7bd7508180e79842cae4d768ce445009daa99b3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0c8eab33ca039457631a0424d0652808f03ec7f5 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6aaa05e73fb4ad1075ebde78e6bc74cc87024560 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
086c402fc1b7db52b85c2f2b1760377f2353b8a5 tpm_tis: fix stall after iowrite*()s
b431228cbf107126d4ed29ce5e0b159a5d99d2a5 watchdog: prevent deferral of watchdogd wakeup on RT
3268d43a4b2512f35bef561426ea4d8732495c02 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4c95f4af834bee61e46a8192f9bbc78107df71fa drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ccc4eaafcf26a984020b2916425820c465dd5722 drm/i915: disable tracing on -RT
f3538ce9c246a3cd3e389e00fc68e2306e134449 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ae3209a9b5725c6c65c628f8aecbae0a6b93320e cgroups: use simple wait in css_release()
88fbac70fdde966e52645fe6682cf9cefe5edf1f cpuset: Convert callback_lock to raw_spinlock_t
4a20da755d797c1b803cb27b3199a4e424d3d3af apparmor: use a locallock instead preempt_disable()
da6082606aa9357bc94d48826ba38c6bf5088289 workqueue: Prevent deadlock/stall on RT
ee1641d21a888de87390d780c28383305574b035 signals: Allow rt tasks to cache one sigqueue struct
126ec60571f4cedda352e5752c68939ef099b96e Add localversion for -RT release
243ca4285d195e50207e42a1b11c07063a8a2436 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
138ef1915d0348612e480bf115c65b1a01b3d91c powerpc: reshuffle TIF bits
7528877143fed243ffd3b40bfa342fce6712a0dd tty/sysrq: Convert show_lock to raw_spinlock_t
f2127dac15335b566ccea151f7529fcdcd9ef6de drm/i915: Don't disable interrupts independently of the lock
dbcf680b8ead02837b01f4c14bfaebbb9cdc44c7 sched/completion: Fix a lockup in wait_for_completion()
6aef79412eb6f95414d09094b610d958fa10acdf kthread: add a global worker thread.
67f72c782fa91b9669ca61293c4476bc05f3ea69 arm: imx6: cpuidle: Use raw_spinlock_t
ebff57625d40f77ad7dd259380097101f59266f7 rcu: Don't allow to change rcu_normal_after_boot on RT
be66881187341e16b048b220aeb2e50aad34325f pci/switchtec: fix stream_open.cocci warnings
782dfea0ddc48c93dbc99559a8087b56d66036bf sched/core: Drop a preempt_disable_rt() statement
dec46fb5f0992874c7f8d855498debf6580de09e timers: Redo the notification of canceling timers on -RT
aefa305fe6ff269dd2f76d798b0027384b9f0d8b Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
3dc4fb42e21755cf79122b2abe65c581b1794181 Revert "futex: Fix bug on when a requeued RT task times out"
3ee0e5e27860919c3333f33f6d48d7dd5777891b Revert "rtmutex: Handle the various new futex race conditions"
cc7be62a6d6986ca17ae9eee307562a7dac9aa39 Revert "futex: workaround migrate_disable/enable in different context"
912370c4ad2f6ae95477c38faaf1ae594c3cadb7 futex: Make the futex_hash_bucket lock raw
7f6b7db0298eabf90713e08d3a25a8bf2b7bf7f0 futex: Delay deallocation of pi_state
4767f3091ce980dd00bb2a7402ba108ffdac85e7 mm/zswap: Do not disable preemption in zswap_frontswap_store()
9f1be5504ef38388db5a0e0f89d2ae19bbf8ebe8 revert-aio
f11732834382ebafcbbd83536d43b5472192220a fs/aio: simple simple work
e2df54fff446d11095220e7d85cd5a46f3af52ed revert-thermal
f9587214886ef465d7034c65ca232e8a0ec97ef0 thermal: Defer thermal wakups to threads
21363dbb9ed48998da5a0fef8f98cd5d8b3e139e revert-block
0f37d83bed4c09c74253fc50ec7ae37beb125d51 block: blk-mq: move blk_queue_usage_counter_release() into process context
955992b5221cc5d2471b65ede0750ab58a3448cc workqueue: rework
c39c7a168142409e44f779bb3780d295d19ef0a2 i2c: exynos5: Remove IRQF_ONESHOT
d8563e77c00310fba2e0f0f80e1cc708b53d2387 i2c: hix5hd2: Remove IRQF_ONESHOT
6680ab467d0d275ae9c33c06d95028cf2f6161b8 sched/deadline: Ensure inactive_timer runs in hardirq context
4bbdd4b1529315679d3a6cd27f374a8ec4e90bfc thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
bfe31ef52831cb0e7a0cb8c4b9beb181da1608fc dma-buf: Use seqlock_t instread disabling preemption
98a0026f594cf265e02104fef36b7c22146ec6ba KVM: arm/arm64: Let the timer expire in hardirq context on RT
bb889d9264059d6d22330d2ca0e03d715198baf8 x86: preempt: Check preemption level before looking at lazy-preempt
07330502db9583b9969b9ff371fc9a00e44bd271 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
9f8e9e5a07a6d49a4d24e58bd74c322029656693 hrtimer: Don't grab the expiry lock for non-soft hrtimer
a6c13b2e1894f0537232d73fbbd837e259c92d2a hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
68ea5ab750737f36926c447131bc72c98b40c687 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
ff026dc4c1cd9d18e94224c7450d2e12ea5c37c1 posix-timers: Unlock expiry lock in the early return
05b72f29dfa36febd2f8f868d9bb517ee88c72d4 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
0d25bd69b473b3bf6c36e2c783d21cd51b401dad sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
9295238952ad97ffa359dac3fb3f65655ff1de29 sched: Remove dead __migrate_disabled() check
19957cff242237557dae6c292ee973f736b71302 sched: migrate disable: Protect cpus_ptr with lock
815fd0177c2b76c13c3764d6aab60f73401b3f1f lib/smp_processor_id: Don't use cpumask_equal()
17fd7b20caeecdb384f72b4d91a6ce247cfc806e futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
f48ab32646d932e1b0175ac358da7280e94a5baa locking/rtmutex: Clean ->pi_blocked_on in the error case
4884a8b1a4df8247a3eda55683a8e8a69a31ea7a lib/ubsan: Don't seralize UBSAN report
11c072b52e12a3481ba23d41e52f3141d7d75ec0 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
047488fbe2521255ab810c5bf30b490779452169 sched: migrate_enable: Use select_fallback_rq()
1f5399526a94e78283948c0f8983515d77ac7535 sched: Lazy migrate_disable processing
87c44fa688cd03148bf67f07f40791b2613ba32d sched: migrate_enable: Use stop_one_cpu_nowait()
6bd7a76079cfea5b13fbefafce69be4def5913eb Revert "ARM: Initialize split page table locks for vector page"
9a1bb2e043d894a5211ebb84a6251b340fdc08eb locking: Make spinlock_t and rwlock_t a RCU section on RT
ade18bdfc1421060ac2d95fe345f3d963646929e sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
c8c93dddc0d0bcd338cac1ccf1325bbbeeedad72 lib/smp_processor_id: Adjust check_preemption_disabled()
0cc80daa2ff95e9441debc25b21e9e9c14e134ee sched: migrate_enable: Busy loop until the migration request is completed
5288c6d58edaca3605466a83d8d08ea7674670f2 userfaultfd: Use a seqlock instead of seqcount
d2923cc0601f8c02dca7ad602ccd84331a8f6db9 sched: migrate_enable: Use per-cpu cpu_stop_work
7d117c7db56572797dc54f1ecb668c852485d07c sched: migrate_enable: Remove __schedule() call
5385919d3a41ff72e24089db2fbdc04361e06016 mm/memcontrol: Move misplaced local_unlock_irqrestore()
d03853fe26e61417786cdc709d0dd32d8c64acb0 locallock: Include header for the `current' macro
32673f4fef95e73efcd498b0057d4536348fe51c drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
6c9ab8d5c6fc451967438e171b5262cffb83e323 tracing: make preempt_lazy and migrate_disable counter smaller
66c8df195c8536e5a479114486f90f314678b24d lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
3aaa68ea3a9bf2a1da59cb647b5b8fb9f915521a irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7b52c4097e05972c7d5462882a8164173a06f0c4 tasklet: Address a race resulting in double-enqueue
aea4fcb33ddc97c3ee778e5a36767c0f5c2a1ae8 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ede2169519aa3ef94baba8a72dc7ac6b523d70e7 fs/dcache: Include swait.h header
f7b37ef733c2a931e62f1f7d8a561b6b9a1de18f mm: slub: Always flush the delayed empty slubs in flush_all()
68da28690d41e2b8ea0e6183c7f85a21c0b6ac6e tasklet: Fix UP case for tasklet CHAINED state
890dbf45e36a41b6e3f8289afe54f4455c2de265 signal: Prevent double-free of user struct
3946c24c95b2c3fe500a5ae23bdc18a6ab541f9f Bluetooth: Acquire sk_lock.slock without disabling interrupts
613c811eca75950e0985dfb0a37c69e15271fc02 net: phy: fixed_phy: Remove unused seqcount
7f1d830ecb31292edc63c77fa668be8d624323af net: xfrm: fix compress vs decompress serialization
b5c9136b9b763b87fa5ad86def0fbbe39964430e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
49cd94984d8fe1fec1388c0b27aa1a222a8a56c3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
952029dd9d59772db2ffa9dc2cfd5eac324732d3 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c52a94ba15b1fa7c113f7003d2558ace095df6a7 locking/rwsem_rt: Add __down_read_interruptible()
e751a6047b2ec8f4bf896dce3fd2cdcfd8d9e2b3 locking/rwsem-rt: Remove might_sleep() in __up_read()
b5c5f3fb73ea35ac636852ef13900f006d1ad2ae fscache: fix initialisation of cookie hash table raw spinlocks
aa57c708271593c9ab2ec6805b5e253733851673 rt: PREEMPT_RT safety net for backported patches
f1c3f12203db875ce9463ee649531d63a10b5b1b net: Add missing xmit_lock_owner hunks.
d0344fe54c7808ba0129aa50547371a5af2da626 genirq: Add lost hunk to irq_forced_thread_fn().
0d4edd90022fe837086cd4dbe38455b97c7b79a3 random: Bring back the local_locks
d57105a6476a7fb928e7704690febdb8524d5402 local_lock: Provide INIT_LOCAL_LOCK().
3465120826dba328d4d93ef70f650f9cf01d45f5 Revert "workqueue: Use local irq lock instead of irq disable regions"
97362a16c9f0ede0482ea4df7c9713f7d12eeeb3 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
65d923a04dee7f55fb6923502d9bdf59b7b47db4 rcu: Update rcuwait
f8a0f3fcbe33fcf685bae19859e73d462367ecfd workqueue: Use rcuwait for wq_manager_wait
d3a615ccbfdc062389f8743908164551587ed353 timers: Move clearing of base::timer_running under base:: Lock
c73a08a4fa0333e86f0683b7edbf36f8a71590d1 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
17d6a33095c38d3339f884817085335f94a03d17 Revert "percpu: include irqflags.h for raw_local_irq_save()"
8c3ebd2d1c97e88a643499bca56ec36857cdaa65 workqueue: Fix deadlock due to recursive locking of pool->lock
84f3e7d3c6fb6a1a4512597e9737c43e3e99cfeb Revert "sched/rt: Provide migrate_disable/enable() inlines"
37a0707b952dd9b4e27ba430504599d93d88b38d Linux 4.19.322-rt138 REBASE

--===============6561211606190716873==--
