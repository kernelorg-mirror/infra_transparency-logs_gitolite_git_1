Content-Type: multipart/mixed; boundary="===============2687225292854847613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 31 May 2023 08:22:49 -0000
Message-Id: <168552136933.12875.9439732206903867177@gitolite.kernel.org>

--===============2687225292854847613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: b629b961cbe64f7960f450588400468813a5f85c
    new: 20af3740f4fcb1ef7c5d829654de94824a2d493f
    log: revlist-b629b961cbe6-20af3740f4fc.txt

--===============2687225292854847613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b629b961cbe6-20af3740f4fc.txt

86de3e1cc6c8ef3ee44f8973bf41d6c06c0120f8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f27349c748de1c70e52f9ee414c330b1bb5877f1 iavf: fix inverted Rx hash condition leading to disabled hash
702aee088271fe86fc82d82c34fe94be013faf34 intel/igbvf: free irq on the error path in igbvf_request_msix()
b168915c3d521b1a851eb04f3f48abe2aeefc2f1 igbvf: Regard vf reset nack as success
5f147b687a0bba90a8d848a7d4e37f3bd8f0f75a net: usb: smsc95xx: Limit packet length to skb->len
a5e80078c2d7a9ab7f04fa33582b2379adcebd34 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
77c7b022c66d4820e383029a5ead8929b3b197fc net/ps3_gelic_net: Fix RX sk_buff length
834b92110101bdd134126c03847ea8bc781b13a4 net/ps3_gelic_net: Use dma_mapping_error
5e01d067924f4cdcf6dbef72bf7b00b3b4b5776c atm: idt77252: fix kmemleak when rmmod idt77252
d4aa78788e2c7fe15115fe6fd453dee4932754a2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a7735ab599084752ed21caa9eb10c5b86ed352bf uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c4745c25d5e38e6722d1b54252bebe54e8b9ca53 thunderbolt: Use const qualifier for `ring_interrupt_index`
1fda4da8618ae5f4b2f0e8309a0eec132151804a riscv: Bump COMMAND_LINE_SIZE value to 1024
193e83a8194fcb23b6fb4aea9518a67b786df1c5 m68k: Only force 030 bus error if PC not in exception table
96ab61c4da7aff1da30a01a7c8353e7a749e20f0 scsi: target: iscsi: Fix an error message in iscsi_check_key()
05701cd9ddde3518ac2d714d5801341fcd369595 scsi: ufs: core: Add soft dependency on governor_simpleondemand
313a2e309303675c875314b4f10493911f9dde09 net: usb: qmi_wwan: add Telit 0x1080 composition
fc3fb15b9f354a5decdb80a96fbbc765e2826885 sh: sanitize the flags on sigreturn
b7f1dc1571dc6e259ba695f5efcd636bd13c7ad0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0381c91da49c6229b8aad4ebdf0392efd2a121cf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1ad2cc9bcac30527aa6264346a236a17041c2aa8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
184e008226615af5d0b75631aaef9da38ed9022a dm stats: check for and propagate alloc_percpu failure
e6c1ace928530c39e80b9e94d46cf9e82056854d dm crypt: add cond_resched() to dmcrypt_write()
d12330f2ad66b1b3674c0168a62145788a562781 md: avoid signed overflow in slot_store()
adf380ab2e7fd004af27bfbac2cb3eb81bd6adfc ALSA: asihpi: check pao in control_message()
ac6c033b1e5dc4d78afd14668bc7f266c999cfc3 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
efc9b793646f372afba30b06c209564f8236842b fbdev: tgafb: Fix potential divide by zero
c19e642490e865600596978b4c8ab3cc52997f3f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
3fc38d6e7c0181fe62f7e2a78bd9bbdd12a33045 fbdev: nvidia: Fix potential divide by zero
db5cb9e3d47f5bc330b8a385b73969f06f8cc907 fbdev: intelfb: Fix potential divide by zero
62475d50b958207aa26669766904ffc6fa5c1aef fbdev: lxfb: Fix potential divide by zero
79bd32c8099a873ef4bf20ee0247a591523821db fbdev: au1200fb: Fix potential divide by zero
cd9d4f98e198a47318a18961e0c29f45f043fb70 i40e: fix registers dump after run ethtool adapter self test
473fbaa385f3bb1a09b55dbc3a239d47e4c9e9c7 Input: focaltech - use explicitly signed char type
7ec0165902c1a49d838dce7095b5c1add73a5f6a cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0f93cd9fa06fc5b24188bf947f26f46d4cbd363c xen/netback: don't do grant copy across page boundary
96b654e37e5854031c99180c75704608f0037d17 pinctrl: at91-pio4: fix domain name assignment
a9eb033f2a92df434ce2d5c45cd134669023de1c ALSA: usb-audio: Fix regression on detection of Roland VS-100
01b26e21a42eab73591f1212b101bedc2da59e55 s390/uaccess: add missing earlyclobber annotations to __clear_user()
9674cfc6c5d4b9fcb3b4556b0de83ee192fa15c1 usb: host: ohci-pxa27x: Fix and & vs | typo
086ba7083de5caf75dcaae787d72091727dfb1b6 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
6b8d8d59bf4229031724a61887c607c4962d6302 net: sched: cbq: dont intepret cls results when asked to drop
25d18be3993cb1c88f23a6628cad668254b8f7f2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6065e599045a0be3e18f7c775476ac8bb938215a icmp: guard against too small mtu
5639b9e625cc3d534f4035e150c9f471388b7170 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
581e2593aace530c2c049f85b2ae1edb90d54d71 gpio: davinci: Add irq chip flag to skip set wake
f976e63237dcff2ac27a984b3b5f23ef4ec4ae33 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c1db687f87adb9f3deecd993b0a17f1af0ed2310 USB: serial: option: add Telit FE990 compositions
1e88f4060748166e9ee768513d4dd9a4edca71a1 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c8a6b7fae70702ccbc6ec0a6c1910127c5989f71 nilfs2: fix sysfs interface lifetime
a4d67276db053c514e3f6c10222746bf24ab1c2b perf/core: Fix the same task check in perf_event_set_output
c2efa6b49cd8f888f1cce000a7b97e5bc1890371 ring-buffer: Fix race while reader and writer are on the same page
1fee004a477ce3171138c59b87806116e4cacc09 ALSA: emu10k1: fix capture interrupt handler unlinking
03622028197bb191a1a5326f750b39ce3c2fe195 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7b8e88b945a2086c7341b67ccffadd58a286c71b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
bf858012816fadfaf2ea8e4c2dac3952f680df8c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4c59daa3d2f095937a0c8ede490b9a6816da42d7 Bluetooth: Fix race condition in hidp_session_thread
c1abf6c783e5336fe30bf01d887c6c9de426ecbd mtdblock: tolerate corrected bit-flips
0f3417a196bca5e2a8913706ed703c6c1d099e06 niu: Fix missing unwind goto in niu_alloc_channels()
c66740a20a74d21bff30ac310df0fa6e6787f7a8 qlcnic: check pci_reset_function result
cdf1bfc604ba68dc7840e569c993e0d2a68c9e6d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1c1f2dc93264473659881daaf72bc88e91166e75 verify_pefile: relax wrapper length check
9471c58bd99240430c4ec50e1a26a7d0711eab49 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
419e98bceb8b642eb36cecf298d4ec0dbb0764a9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
13e0801ed8683928c0a2739d12e72812b0786038 KVM: arm64: Factor out core register ID enumeration
0c345ea65e132b3bdef2bedff1f982f148e60244 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
d28d40f0a5782a4bb428dbe98a61ee5804692acd ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7f06ec222425af9bb3553cf074a437f79a0eee6e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
759946963c560332c32736bc4a5c0072b28c41dc i40e: fix i40e_setup_misc_vector() error handling
433f2480cb9a8e763a83e31f07b55377311ad894 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
255e892e4f71477292d370ef7d246a6e6621aa3d scsi: megaraid_sas: Fix fw_crash_buffer_show()
4c050ed8b326c58758eeecd96dc6cb0f4629dc77 scsi: core: Improve scsi_vpd_inquiry() checks
2590714bf65a21bdfff7306d665daa78ffef6536 xen/netback: use same error messages for same errors
8e4b4332ae7c9794be9fc7a6efef59cdb55683c8 memstick: fix memory leak if card device is never registered
d3d6adfc96e6ada6ff53169a718e79645880be3d x86/purgatory: Don't generate debug info for purgatory.ro
4fef5b937916bb0e901ca2003e5219cfeedeb034 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b7864721ffe28d7a1371193c65bc38b2a89b1f5d ASN.1: Fix check for strdup() success
03ac977cdeb341cdc5e17f7dc209c98e09d57eb1 hvc/xen: prevent concurrent accesses to the shared ring
6f9cbc7a3bd07e2cf8ef4d355b9643b37050f022 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
96822116b5e8365a957f2682b1e04132ee0c3e93 ocfs2: fix data corruption after failed write
e63126948adad5ed262d4370681e0a997c538e2a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0bbd81070841d80a4691324cb9fc87c16e53dacd ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
2e499c569858dc7dc74984bbaf70952049c1a41b coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3776fb865eab560a7fe5db4f286d210bb3120dd7 nilfs2: initialize unused bytes in segment summary blocks
e725bd5800f48d3460ee18ced63ecdccbeb12fcc Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
0f3209283ad41acc2663f62475fc8aba48973d87 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
9345a7b3657cee48944a38b488d4835db0900433 ext4: fix use-after-free in ext4_xattr_set_entry
824b640de9605fc807ece04e62cf1c5ff0ad43b7 USB: core: remove device lock left behind by mismerge
8497d3390dc25bbe1606a8188178942016d00a67 Update localversion-st, tree is up-to-date with 4.14.314
37ec5cc75ff3358aab2fff0f45513c044c53ab1a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ad30f9f55430b83440a5a4122d3419e068d669b8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
38fe7254ab7c46ae37c5272bbdfe5d0e1dee79ab perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5cc22df4ca555abd9b5951b0cd982edfa477061c staging: iio: resolver: ads1210: fix config mode
4afa2c0084a4c1ad686028adeaf537ea3f44ed40 MIPS: fw: Allow firmware to pass a empty env
7f019af0c9f20623941588ce3d49ef3a3032c734 ring-buffer: Sync IRQ works before buffer destruction
823e31a3b4a9f24c77eca4bbf149d03a64ce49a6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c054d28611b2bf918093509a4540716f3577bb6d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
148bf0ed9c7cde61c517cb9eda30bf53e66b2ebe selinux: fix Makefile dependencies of flask.h
7dd83a62dedc88cc4c0aae1c7499f390f6e743ab selinux: ensure av_permissions.h is built when needed
8f874f7581adf95c8a94dd19ae3331d4b7c408f4 media: bdisp: Add missing check for create_workqueue
0b6bec4fc392102be0ec945fed35e3fcfc8e9149 media: av7110: prevent underflow in write_ts_to_decoder()
8d0651b63135ff5a500f0bc3ccccce8ec0c09434 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4b386e28a9e5ec19fcc80ab93b64e2a47e79ae90 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4e1a392c7394faa06d8f8faae69d964e548dcdd9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
417b4f6c72c0f1f4ee765f8bddd1813806fc7419 wifi: ath6kl: minor fix for allocation size
37eda061dabd4f4c1a2741cc00d50b2f02bbd17f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
eae660eefccf7e10139e82bec163a5cf810cab51 wifi: ath6kl: reduce WARN to dev_dbg() in callback
935f65cdb54884717954a2d0779450146ac314b4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7bc60d61c8bf21e0fbf666b96f05c7084fd084e8 vlan: partially enable SIOCSHWTSTAMP in container
980ac8b0dbf5b711f3b27bb74dbfc80eadcdc3ad net/packet: convert po->origdev to an atomic flag
eea66a9d837fdb19aa48616da2b9e7d2988abe54 net/packet: convert po->auxdata to an atomic flag
9dbd2c67f14dc704aedf1ac87f429b28fa1a49dd scsi: target: iscsit: Fix TAS handling during conn cleanup
8144463dbb02d1f87ebca032b1ea19ba7f65bcd1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fd510924ac63c69252c8e45743d815661525cd7f md/raid10: fix leak of 'r10bio->remaining' for recovery
b504241bf5cbbe9a281cf6b33f302940f177de7b wifi: iwlwifi: make the loop for card preparation effective
75ace6bfdae0ebbebeea005d26486fefe4713054 ixgbe: Allow flow hash to be set via ethtool
d7b8662e8e25ae0fa7daffd4702f0f563099502f ixgbe: Enable setting RSS table to default values
4bb911f358b33d02a8b210669908ed5e8c4edb8e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
08af5e0d2b5697abbf9d40fff8320fe11279f5fd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
41adf0776f97ac8c980bfa4ebfa6ffd1de3d8a42 net: amd: Fix link leak when verifying config failed
6e8a2705a92d9abe04d4e32eb85ac0fc5301807d linux/vt_buffer.h: allow either builtin or modular for macros
080c09d42748b60b92a3943dcfe0f4acd89a9b28 spi: fsl-spi: Fix CPM/QE mode Litte Endian
44b0db5e714f5b625496ef066e07dd1c5024536c ia64: mm/contig: fix section mismatch warning/error
0bea21c2e54ef3b386eed78c0442efca42ac0c56 sh: sq: Fix incorrect element size for allocating bitmap buffer
00bd602e14ed38ce4c6b16cd71de6de87e0f9980 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
979b41b243c6acb859e929f22d33e8422901adad spmi: Add a check for remove callback when removing a SPMI driver
744cb69ebda6693440cc5107598fed72c26495c9 macintosh/windfarm_smu_sat: Add missing of_node_put()
1f01b68c75e02c86d363a105feaa405cdbe37b2d powerpc/mpc512x: fix resource printk format warning
eff7fa1907b03012a0982ebefbfb23cbe387d5e1 powerpc/wii: fix resource printk format warnings
45b71f4ddb41e2fd8feb10dcdc19f9441592fac6 powerpc/sysdev/tsi108: fix resource printk format warnings
ef2910b878139d8427a3f21432c974d86a88b79c powerpc/rtas: use memmove for potentially overlapping buffer copy
df97b3d5995ec6f9804cf5dee7613002aab2d76e perf/core: Fix hardlockup failure caused by perf throttle
ca6f52dbecd21a4f122f75dccf406e917414de10 power: supply: generic-adc-battery: fix unit scaling
a693ab9b6f0a0cdc3b9c516d7f383911157c7bf5 clk: add missing of_node_put() in "assigned-clocks" property parsing
e72407a299a7ab6d82de18c07f8457d497ac0cc5 SUNRPC: remove the maximum number of retries in call_bind_status
0cced5a316c14b7b4a110b4830277b2dd50738b9 dmaengine: at_xdmac: do not enable all cyclic channels
0374a04dfb6965e5d6f71e1ce384b0f967e9f260 parisc: Fix argument pointer in real64_call_asm()
8bb034632f49c8181261eda068e7a0b5eda117ba nilfs2: do not write dirty data after degenerating to read-only
e25bd36c33578f276fbf870ee9ee616ab5f94d43 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8102c4bfac83fe2687aecebe21c0fc1712df72ed btrfs: scrub: reject unsupported scrub flags
a35df7420086d4989183a4927b70ccb1ad485fd0 dm flakey: fix a crash with invalid table line
8528bfd1ba43c01fbbdbade7fac51fbc16e78ddb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4350aba5248fcac7951a9eb39fcc8c711f45d83b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
792c69f24f1afe22d81f455c2693a3c94e1a5acc writeback: fix call of incorrect macro
3d46a0e09b6c5e3110bef44c8013b9eb0c48939d net/sched: act_mirred: Add carrier check
cc47bb7682ec5ae44968264513bedd83360192c8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8a683e9aa63a2125eca19ace44105c5a4ec4ca67 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1e6d79d056480e57e1431996db822632dc62aa9d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5c9b2690edf12aac55933ad9b569360f2f49b80a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9c4dbb044687e017f2010c09b0b495e0d1a6b67f btrfs: fix btrfs_prev_leaf() to not return the same key twice
c13098dfc79a5215e25f822c4ab548905fdb1d4f cifs: fix pcchunk length type in smb2_copychunk_range
8fc408f97f140f8cb18f31f7cf32b30fac4dd906 sh: math-emu: fix macro redefined warning
85a34cb5764c5151e36193d0e10f8a4f939a3f37 sh: nmi_debug: fix return value of __setup handler
b4f6eabb20100f445b3018a5ed8ea6c85d0d4e44 ARM: dts: s5pv210: correct MIPI CSIS clock name
ffc47733a3a2549c1595422179b931945bbc7b1e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
24f2c22e135ca9d2e3dfa6762e76cbd408e168c6 ext4: improve error recovery code paths in __ext4_remount()
4012c06b7b34ee9a410ad007e260a026bfa00841 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7318a674e58ddd6a9381ecad0ee6bb0bcdfd0d21 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
14ee0587a020f466c916d73a6a76e6373316d5af perf bench: Share some global variables to fix build with gcc 10
0aef6e1df3580350366e0b2e93976c73cb01d3ae tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6e65228a9a2d26862a0cd6a2f7dfa4e9f1cb1a3b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1d8f05e00598f8f5ad99603c60104215bdba2522 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
a86f628e713bb8c9714fdce62152b9e439623233 net: annotate sk->sk_err write from do_recvmmsg()
06137c2a39c64b206fe0c54c1d27eb60fa06074b ipvlan:Fix out-of-bounds caused by unclear skb->cb
a196d80f06e8facdf0295f44e568972cd345d2ab af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f0bc673c0612c7ffecf83c6e62d06e135ba79023 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
892c9f9aa40944530ed69c77f95f1a3cb1c4ee1e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0cad70fc7802088a0104e205905784e77e6c5fd0 memstick: r592: Fix UAF bug in r592_remove due to race condition
1fa8fd1c9e8450d6a8915ee60ab6b3da3356189e ACPI: EC: Fix oops when removing custom query handlers
bff363e4fcf94d42e4f82f56982e281a925b4766 drm/tegra: Avoid potential 32-bit integer overflow
e7987d33ffcfdd0c39b019deb30ac12344c92b99 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
114bf024016c146cc7b03fbc7773b42453ffb63f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a0d2a1231f8c06f0359cc0afa567217b27f90e77 ext2: Check block size validity during mount
7e9f48945e1d0b9d159ee9f14da42c1d2a455900 net: pasemi: Fix return type of pasemi_mac_start_tx()
4e3092b4cfc4737b3721b989707626e0dc6b17d3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fb8da6fe05eb708c6ed8db1f908fcd8703c22068 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
fde8d4c71293817d0ad09e382ccaffd3ad73dd15 gfs2: Fix inode height consistency check
4450b5ec76a218d3fd30cb32378aeb919fafd00e ext4: set goal start correctly in ext4_mb_normalize_request
617fa1a7471c1d0cb4dd738a6b6c8b4d2d7f884f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7e216858b2c1902b4d809934ed3ca6fb996079c1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fb649ff57f7ef7e38b64520447ebcf0dfa38f34c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
58accd71fbd8611b088226607bd302993667c0cc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
195e9de4343341a22b59b3961ece05de2cc92efe spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f85e3c003ca2f472fbc49f4770ce4ebf5f590015 recordmcount: Fix memory leaks in the uwrite function
fe92326ca3d45815169bfe833c5820c8e13fb8cd clk: tegra20: fix gcc-7 constant overflow warning
2bb4f3b8de3432a75b971983b2fae93880eaddcf Input: xpad - add constants for GIP interface numbers
3387acd663e3b6b914d922c18a0a48ada2068463 mfd: dln2: Fix memory leak in dln2_probe()
c79b370c3c9fc8c272e25b40867543850887685f cpupower: Make TSC read per CPU for Mperf monitor
3cbe6ab95bc4bcdbd3d2b85d721d432d26421a6f af_key: Reject optional tunnel/BEET mode templates in outbound policies
0cfb2796f7686c41075a5a525e3d51f3bed93f13 vsock: avoid to close connected socket after the timeout
a7815880b295e58e22d2209bb49096d403daee9c media: netup_unidvb: fix use-after-free at del_timer()
d72b4edfda5a409be7d820030042464b819214de cassini: Fix a memory leak in the error handling path of cas_init_one()
136fd59b3d140616e252ff9ccd758363f893421a igb: fix bit_shift to be in [1..8] range
71b9a929f3831d12ec6a28178746dbe72cde9069 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
76c5d31cb47d7f6af5080379992ffacf44a7ad54 ALSA: hda: Fix Oops by 9.1 surround channel names
8de2e40919bd53d8d0c0e52b12f4445eb77f6439 statfs: enforce statfs[64] structure initialization
5c88e05e30f08589d9ec70e7db8c217bd1a1c1fe ceph: force updating the msg pointer in non-split case
c69b7d923a95ff2c5046e15e17bbe5249379624a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
0c6662505b8de1d5d81995a3253fe044ee6c2323 i2c: omap: Fix standard mode false ACK readings
9ae21c5ec6c54264ddc01cb40238f6986ce8b435 drm/rockchip: Drop unbalanced obj unref
ba571f53743c1a800f9065d1b5021ac6b757ca66 drm/probe-helper: Cancel previous job before starting new one
d2052eb109a01fc2fb184e030181f33eaf1e042e serial: 8250: Add missing wakeup event reporting
0f500f0c1a503639e7db506630cf6d5aca8a5fe3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e6b110fe313d76cc8a2e1f32bdb9e3336077971e ext4: add bounds checking in get_max_inline_xattr_value_size()
68d890d948a10f716876470d886a4c9226740bf6 netlink: annotate accesses to nlk->cb_running
a67f04cb073185c5a9ba8d5dd9609b8de3c79ed2 serial: 8250: Reinit port->pm on port specific driver unbind
5f376fe02eac5bb07275bde3baec9fac2f8c58cc mcb-pci: Reallocate memory region to avoid memory overlapping
0238a74d7d9c627bd97d82588d902628f89e8d03 usb-storage: fix deadlock when a scsi command timeouts more than once
20af3740f4fcb1ef7c5d829654de94824a2d493f serial: Add support for Advantech PCI-1611U card

--===============2687225292854847613==--
