Content-Type: multipart/mixed; boundary="===============1612870006422786354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 May 2023 13:12:09 -0000
Message-Id: <168311952945.3371.6016102498883770070@gitolite.kernel.org>

--===============1612870006422786354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 8d34bf42efd9bbd9f2b159d4e40217ea530ba3ff
    new: 8497d3390dc25bbe1606a8188178942016d00a67
    log: revlist-8d34bf42efd9-8497d3390dc2.txt

--===============1612870006422786354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d34bf42efd9-8497d3390dc2.txt

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

--===============1612870006422786354==--
