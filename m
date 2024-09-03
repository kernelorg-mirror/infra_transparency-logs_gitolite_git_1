Content-Type: multipart/mixed; boundary="===============9145402996222023889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Sep 2024 14:42:23 -0000
Message-Id: <172537454366.4189155.2418629627624512751@gitolite.kernel.org>

--===============9145402996222023889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 3ffe90bcdadb811bd24c69f12ad04dbc1a81417e
    new: 72982c66626c76ac2a714551b48ff4b0d3d62790
    log: revlist-3ffe90bcdadb-72982c66626c.txt

--===============9145402996222023889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffe90bcdadb-72982c66626c.txt

7ae1e39cfc847a99b1ff7083f1530e003d2cdb85 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fcf74c5dc01e71c7da88fde0b2597fc8755593bc net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2a4141b787a82b4175efa18e3d2e8c0073e644b0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
979a5e700bc5476ae956f22e33d09a84eda00fb2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9ab276aa1277b43b17c950a1d09b7acd964eadac ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4f0f312fefd1be25d4a11dbdad9d90f34e15e480 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1962263704af500b767354cc7491b9bc6ff1ee16 batman-adv: Don't accept TT entries for out-of-spec VIDs
9f3440427ed7ed494d55fc0059c8f194a9f7d13e ftruncate: pass a signed offset
da3cfe9f58334466c3db690ee332d1f839035cbd ipv6: annotate some data-races around sk->sk_prot
5c12cc6581e30b07ce31c6af049df89b3494b2c5 ipv6: Fix data races around sk->sk_prot.
3f54a6a7702d875a5331f8546c1a6138f35a5ebd tcp: Fix data races around icsk->icsk_af_ops.
47c75e1b707311711588530e0ada9ed14603e957 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc1d4ada7379db8d87bfa1922a295b66853bd4c3 nilfs2: fix inode number range checks
761475562f9c4369ce439eb6fa4c2bee4ee71e39 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d4b2325b981b7eadef2d6244cd67d2d0ddcea5a8 nilfs2: fix incorrect inode allocation from reserved inodes
2a1697e925071b330bb9a66a8c200ea4d0dfc18e libceph: fix race between delayed_work() and ceph_monc_stop()
410fcd8ea8f7b421568195217f949d7fb03a26b7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c921dfb5c2792a3725ae5026d06c97a81a2fb4f6 fs/file: fix the check in find_next_fd()
a5df95e4362d7f50e9ac74f6aa3188f10edb1732 Bluetooth: fix power_on vs close race
ff842781bb5663edbbe34f1c7a7c79fdd5e0a13e Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a6ae5ec7dfcce380a009ea09d5d4c2f4e08b7bc9 fs: better handle deep ancestor chains in is_subdir()
f2161d8a879c8a0d1b47dde900486cf7d4724324 nilfs2: fix incorrect use of nilfs_error()
cb9dfb48cd353c191d71a79eb64f4069d853b95c Update localversion-st, tree is up-to-date with 4.19.319.
e8cfcd34795265db2014fd5f03b77c85e67fb107 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1f246182f0393c33f997fb257710d721505112d5 x86/pci/xen: Fix PCIBIOS_* return code handling
1451f6a0774b2d0b7aff1ad21cd9540d9651dd68 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a4e322f559bd44035ae7db07db1ad0c717e376d5 hwmon: (adt7475) Fix default duty on fan is disabled
bcdb868418d2f6fc58786c862a95d4b289db48df hwmon: (max6697) Fix underflow when writing limit attributes
8aba2fa797dcb5e1883fc4a936c87cd7e9fb9377 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7ec020b4ad82012eb28ef3e75cce3e01c095f927 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
5ac190451ef3d895c984a4feb4aa438e36b21066 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3568f83b99c0a58896450dccc9803344785e7f09 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7dd14e8f97f475c9ced56355a6a1da5bb883ab3a x86/xen: Convert comma to semicolon
61c9853f4906e92516ab532d5b4f795d6c28d889 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c75ed93ef09ebfc331a8e975515dc5e450b35159 net: fec: Refactor: #define magic constants
29f10534afd79ab759549ea33a0f7268a7fec71e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bf9da8f606108bc089e6c065145018ccfcb97808 perf: Fix perf_aux_size() for greater-than 32-bit size
f09027650c749524e90a9e0f9fedeea3c213e39d perf: Prevent passing zero nr_pages to rb_alloc_aux()
67ff40d801c47b54bd85188a2295d9dae3699851 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6d8735d77b873a28a306a591a860c8e53860318a media: imon: Fix race getting ictx->lock
6daf7e4a8606452b68026f22761fe7b464ee7343 saa7134: Unchecked i2c_transfer function result fixed
0d435dfc99d1b2a120a9a844aeef74ea818516c4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9e5b38ec2da4da6e4e302d19370f1e55d4e943ea PCI: Equalize hotplug memory and io for occupied and empty slots
599b437cc73b97e3ac5934177037b244661c4c6d PCI: Fix resource double counting on remove & rescan
626523933f2ec2ab55d75ae60cda53e821c46f6f RDMA/mlx4: Fix truncated output warning in mad.c
d7a3a797cfcda9abbd20be830334d0f8441da182 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b3ed08452546f6a10c472ba3d51ad3b1df4b4b7e Input: elan_i2c - do not leave interrupt disabled on suspend failure
ffc93e6dd226c2282deada723283923811016f41 MIPS: Octeron: remove source file executable bit
3c12b5f08da32ea740efeb35a6b55304399467a8 macintosh/therm_windtunnel: fix module unload.
0b0ff680bfcb450ab4896f9c79c547e6d5832445 netfilter: ctnetlink: use helper function to calculate expect ID
456cce67048f30853de1accfa3e464cef1498ed7 pinctrl: freescale: mxs: Fix refcount of child
27077cf1293474283690521659c27b1207a3cfd2 fs/nilfs2: remove some unused macros to tame gcc
a5eda9af7da5077b5c117c102c03c4e28a8b823f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
eb9fa1f481770ede7db8bd867d314efc3e1ca7a4 tick/broadcast: Make takeover of broadcast hrtimer reliable
ce787750310cff4da779b78981f7fb5298ae7a16 net: netconsole: Disable target before netpoll cleanup
7f9b1662b09a1b8c368842bd7a560124cf206fd2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
742f39fc8f70286ec17c4a23a2d0870dd0557dea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d7612431834ee6ff544676f830774ccac47bfc97 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aba90f8aa8f06fbc214e86cebb6d4701230d1f7d m68k: amiga: Turn off Warp1260 interrupts during boot
288371badca6bc2b5d8f2d61476fe400418663a3 ext4: check dot and dotdot of dx_root before making dir indexed
48d326015b81c2e9bb7935f7942d431875dfbce7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8f0b242cc5fbe0e63ef32156db1d6c30c74e3ca8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b4db58a8bde86e8752556126eb433811721e0862 ubi: eba: properly rollback inside self_check_eba
bec2d0c31b2dd0470f5591e11ce0a0acea4d4ff7 decompress_bunzip2: fix rare decompression failure
4c06cf275e09fee9e9acd6394410d8bfebb33e3e perf/x86/intel/pt: Fix topa_entry base length
59de81bedb893c7b00f7c4e519da0d6c00308f71 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
24e7e01d13f9f096ae006d05380d00861974681b kdb: Fix bound check compiler warning
7dd65e7ce5302b4b5c7277778c57d830b10beb17 kdb: address -Wformat-security warnings
071f8679eb6f5ca40ab5317fa558c935c4515ca5 kdb: Use the passed prompt in kdb_position_cursor()
75c2d85f2f4c4f0b7449048c1750a40650aebc39 jfs: Fix array-index-out-of-bounds in diFree
2a03b7bd989c4eb4a8638a26c9602011852cc5f6 net: ip_rt_get_source() - use new style struct initializer instead of memset
6edb7d913ab619a487dbe103ce295e50de65f0b0 ipv4: Fix incorrect source address in Record Route option
c2d2abe1c86abec59526ffb83080c336297405f4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9ee375d7e5ef48c57b78eba35188a57dcc166128 mISDN: Fix a use after free in hfcmulti_tx()
311ee740029733c173a7fc7636929b884964ad02 mm: avoid overflows in dirty throttling logic
266c098cbcb9185c8f4646d32f38a5222f4ab87b parport: parport_pc: Mark expected switch fall-through
a62db610edeed8b95021a377bb49a25cc0166f2a drm/vmwgfx: Fix overlay when using Screen Targets
7096f812168f1243c77323d84d6e23e908ae3803 net/iucv: fix use after free in iucv_sock_close()
40f3e5b0f39c49db1e0b03afcae4692c5e9152e1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9c929c00d88f2a604dcd4e52e3a2a2d972a610fd ALSA: usb-audio: Correct surround channels in UAC1 channel map
80355f165868c7cdc37ccda38e8065d0b715b44b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
90dd1dbfca95abea121102de54df5903435942c7 net: linkwatch: use system_unbound_wq
e75ca28b3fbd416733d021236d6e1ae12421319c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8c410b0502632669363f4a8abbb665bd82557341 net: fec: Stop PPS on driver remove
18d531fff4a7fa4eb0888b871f1810a9e172f5d5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
57ae673c83cc49e8297eea655e0bba4a99f72be8 clocksource/drivers/sh_cmt: Address race condition for clock events
567a0dcad1f4bb62ea7ed7572bfc9078c6eae5b9 PCI: Add Edimax Vendor ID to pci_ids.h
e3e4c9f6347a2bf9a0841b89632314f0d341e901 wifi: nl80211: don't give key data to userspace
1de718a24ca1d0122a1ea70ff84dca190eb7bb8c media: uvcvideo: Ignore empty TS packets
12e8ead99ebf0c04496fc58ed95536c14c41e125 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
82593ee6411fc268119b08af0d03a203c61bc7f6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
684276624faba1949f68bea3db22bc49073f80c5 ext4: fix wrong unit use in ext4_mb_find_by_goal
0b6eebad16083371bbb70f567b1a417b89afbea6 i2c: smbus: Don't filter out duplicate alerts
851f3d2f24d29037983055159644be5047315fdc usb: vhci-hcd: Do not drop references before new references are gained
990cfb636c9f4ffaafa37589b627b786443f325e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7882bc96c696b2efabb670a6ab936a2ce5549f31 tick/broadcast: Move per CPU pointer access into the atomic section
056748bde23da153f00a3c1d2bf7fa2a8754e695 ntp: Clamp maxerror and esterror to operating range
d9e51e117d186c053148e34307fff766f90171e7 ntp: Safeguard against time_constant overflow
5f00eb3fc53d99633b99afb1ace18ee3a65a91ff serial: core: check uartclk for zero to avoid divide by zero
a9eb1a2d8d6ef23c834429bf098728588c048786 power: supply: axp288_charger: Fix constant_charge_voltage writes
540a83da520963cd2b897a5a931b7dd1e72715f5 power: supply: axp288_charger: Round constant_charge_voltage writes down
37bc154f61c9e697fe619eeb4fc40d24951a7417 x86/mtrr: Check if fixed MTRRs exist before saving them
c2ce31950d65ede46ce2fb2db3355b404907ccc5 drm/mgag200: Set DDC timeout in milliseconds
d9b7eda8938fdd5d0a74cdabce9f4cfc5e82398d hwrng: amd - Convert PCIBIOS_* return codes to errnos
067c903b48150396dc47ffa310cc5d2c38cf2dc4 tipc: Return non-zero value from tipc_udp_addr2str() on error
9f1f1bc7012174913fd8d5206352ca2d60fae73f dev/parport: fix the array out-of-bounds risk
52bcba99c17722db25517c59395bb814557a2e8b udf: prevent integer overflow in udf_bitmap_free_blocks()
733e3de52985df041766005d2f5003d0d79f12b3 SUNRPC: Fix a race to wake a sync task
ad01acb964a7f4d38821a4ae0f93767bf1126fee i2c: smbus: Improve handling of stuck alerts
e8ec978a784ee6b70f38eef3e15a2659e3dbbbb9 i2c: smbus: Send alert notifications to all devices if source not found
4af9a95deab1a966f8a13e76cabe0a3928cdaf23 ALSA: line6: Fix racy access to midibuf
8a5da8b6126e27cf5f609bb263dec03425a64118 USB: serial: debug: do not echo input by default
72982c66626c76ac2a714551b48ff4b0d3d62790 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============9145402996222023889==--
