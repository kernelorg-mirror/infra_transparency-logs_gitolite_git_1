Content-Type: multipart/mixed; boundary="===============2104490959380096394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 27 Apr 2023 08:14:45 -0000
Message-Id: <168258328595.20502.11118902171468343568@gitolite.kernel.org>

--===============2104490959380096394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 52d843097a439b3e38b2dde18a7c7fc256a94f4e
    new: 2516b357b2e3a612ef2904362b0acbb97746d0a1
    log: revlist-52d843097a43-2516b357b2e3.txt

--===============2104490959380096394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d843097a43-2516b357b2e3.txt

8d34bf42efd9bbd9f2b159d4e40217ea530ba3ff Update localversion-st, tree is up-to-date with 4.14.311
66b034a889638fc7c40c6ae30f7b626adaccaf1e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d24476e2930a9951da5c08cdc6005bcdf97e316a iavf: fix inverted Rx hash condition leading to disabled hash
fb1496c9804b8162edfc7ba3ce8e43525db02751 intel/igbvf: free irq on the error path in igbvf_request_msix()
53004f5d04c530999ae87bb08ee08fcf45392fce igbvf: Regard vf reset nack as success
b77eb837361ac8183739d4b205afdb7c738afca8 net: usb: smsc95xx: Limit packet length to skb->len
031056ba70988f54d224e2f2ee383cc163a954a1 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
7de6e577bf753710a522e78dfe48e7728ab660c7 net/ps3_gelic_net: Fix RX sk_buff length
f714897bb9d7bd5f792d875e9cd82bd498f7f34e net/ps3_gelic_net: Use dma_mapping_error
aab31ff468e0cd40a684bfc8ced28f22a94d838c atm: idt77252: fix kmemleak when rmmod idt77252
f4e130903dae1ad4561a2668d31227f7bfafd6bc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6106e02554920eec3287c7b377ee19784b4a418c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6d07c17f301418aeb9608e7b6d435505f149240d thunderbolt: Use const qualifier for `ring_interrupt_index`
f18ad5807e442e44942a617d6e310a6ee8f80da6 riscv: Bump COMMAND_LINE_SIZE value to 1024
70d9efc76c440beafe4b192ae71fd62d84aa2d6b m68k: Only force 030 bus error if PC not in exception table
8edd29bf82e1122298d311aedaa171480aa3597b scsi: target: iscsi: Fix an error message in iscsi_check_key()
10212725f3e066d0374cafdb3a2e354e2871a2d4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
e112f949324700850b99e3747e731a75c6b6bb46 net: usb: qmi_wwan: add Telit 0x1080 composition
33533530909a664c8e601e464d3b86985e561af9 sh: sanitize the flags on sigreturn
daaa76267de9bc6562fd52b06cd6864fb97984d9 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e32d89d2c2474ba2a0820e7b62f8058c2a8a0d1e nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cfbcb6f88ff7f7e2a6d8205ec00c8c9c2fb3ba88 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e22208b3ad8e6deb913c30e05010e0cb22e6425b dm stats: check for and propagate alloc_percpu failure
d60a4d6eabaa2383f0d9c6537117ecebedabc402 dm crypt: add cond_resched() to dmcrypt_write()
6d586d999f4b6f471ff619c450fe7062cb9eb08a md: avoid signed overflow in slot_store()
908e0a7b9a58408d506f9cd088c9e21a198f2ae9 ALSA: asihpi: check pao in control_message()
4e4a2a936fc97b9ca53dc879c30fafd1ad3e723c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e4af71db0ce9fca7c4077fbcde77c54ad3b5691b fbdev: tgafb: Fix potential divide by zero
af9034121d526cce9e9a6e652a9e358bc0b634be sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
4544edfd4178b544d64131f7099e70dd5918f64d fbdev: nvidia: Fix potential divide by zero
8e866a1f237e2b630a3005df13042f56b339c423 fbdev: intelfb: Fix potential divide by zero
539d70c5367ddf4a9ed8b3dd87782f35d4f9418d fbdev: lxfb: Fix potential divide by zero
6bcf35d703bf9510acb6dcfcd88902a8ca2972bf fbdev: au1200fb: Fix potential divide by zero
d805ffe6cdaa18eec132578eb59e0e1333a8b9d4 i40e: fix registers dump after run ethtool adapter self test
bfaaeb4a5fdfdd811bedb413724b85ddfcb937c2 Input: focaltech - use explicitly signed char type
73dcccc16002649e74cf3bef6620bff53b2302cb cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
2200d7e0cf856ab7209ac3b80f3a87baf977a4e8 xen/netback: don't do grant copy across page boundary
e5a520330552d6ed11dd8100d74ebf4246afa73d pinctrl: at91-pio4: fix domain name assignment
23584f8770eb08ffb0bc6637ea5688a61e9dc60a ALSA: usb-audio: Fix regression on detection of Roland VS-100
34378651eebe4d53278ee0f8f690bcf4546901f6 s390/uaccess: add missing earlyclobber annotations to __clear_user()
28f50148cb108648c610bebdd0dc7e9683ad9575 usb: host: ohci-pxa27x: Fix and & vs | typo
c7e148e2ffbc278449703f7ed7f398bef2f4217b ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
2314d08b0ea5ad758f3f45d6a71070d0abfe5266 net: sched: cbq: dont intepret cls results when asked to drop
4f7e6187e1b3426cb91a85708d64939e94e0b47a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9f054683195b5b0abf25da4f7cc99f95710409c7 icmp: guard against too small mtu
fdc922622919565898b8181c909a84fca3cbb83d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b5ae1cc2c8474d86adbe105cdba7da895bc439be gpio: davinci: Add irq chip flag to skip set wake
7beda101dccca3d831bdc6d0b5b7ad82edc850eb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b91056ba74f5b1e58cba05d6f77e80c7f8e3206b USB: serial: option: add Telit FE990 compositions
83357f328070e3651c96ed1c917ac73e4d2bf5ad nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e5cc384ab031e729c29d8d219990abada6667e3b nilfs2: fix sysfs interface lifetime
8d1e8b696732166b4f4b5fc46267b793c229d355 perf/core: Fix the same task check in perf_event_set_output
4b69d1f708b15cd9054581524585e77922681911 ring-buffer: Fix race while reader and writer are on the same page
2acb8517b0596e4ce732a1bd8ec909f6afcacc26 ALSA: emu10k1: fix capture interrupt handler unlinking
36aa964b542539a74ce2f15e582645597d9dab94 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
95a38c6717dc5e21c77372653e2df0790a808027 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
18376ec51eb63f890955adcb1b59e032a74cebe6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ef10a058d7a18339a93298f92840547a8d51ffb8 Bluetooth: Fix race condition in hidp_session_thread
2f1791a749c3fe53881d629fd1cfd87cafbfc64f mtdblock: tolerate corrected bit-flips
176395dfda63c1dce98e47c12f419499e2497887 niu: Fix missing unwind goto in niu_alloc_channels()
dde22396b11913098be8203e2bd690e272504ac8 qlcnic: check pci_reset_function result
0a5e20522758eacd73310a30b9d41d2171b89644 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1f7711ab043bf7e3f1c4818dd0a04874bc502acd verify_pefile: relax wrapper length check
ba2a03e4f5bb65a6f5eb48b78ac4a41c6637ad8f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
91ab291e88ffde99d6c9dfa7040fe429e58c26fe cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c770525d2f9b251afdec20c48a6332eafb832fa1 KVM: arm64: Factor out core register ID enumeration
c1b5e5ccf4d49e24ca3672398581ec7d356ed985 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
eb9bb3c359e56f87b37eadf7134bf6a1de3cb224 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
95e286f3eedcbc4f5d4be4187200be670e5b9076 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0daef1d52bf48295dbc9e8f7a7fb77cff69a6d7c i40e: fix i40e_setup_misc_vector() error handling
3e1aa70b3618ca12c65b8f94320181dfee4d7be1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2a488d5fc559ecf9968f4698c667f8cc53f5e5ce scsi: megaraid_sas: Fix fw_crash_buffer_show()
b65cba9fb1309b6325fd6bdd93538edba2364924 scsi: core: Improve scsi_vpd_inquiry() checks
329b87821bedcbde5e2abb5e50a5b9ae9e0779cc xen/netback: use same error messages for same errors
33d68be6aafb8fb33cc950beba5d834b7620118d memstick: fix memory leak if card device is never registered
3f68c43f0e9c1c8e8fe685e562ea918ab8ca67dd x86/purgatory: Don't generate debug info for purgatory.ro
e076d4fcf887e64eb07d804253f3ca95d76225de udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
575ac91415fb1adac7643f10661b29ec4d53feaa ASN.1: Fix check for strdup() success
57b837a7a22b3d93d0a3db893959dca4bbc0b25d hvc/xen: prevent concurrent accesses to the shared ring
069cb1fe3a9e7cfc5a579c8ec6ed56285c5320b1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1b91a20ed0a518601f39f1519aee4faab0d6669e ocfs2: fix data corruption after failed write
6ffeea3c3011d4da188afc46aa20758e9d51c215 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d5b355451c2038dd359c7a19f2c33d5d69f31a19 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ea19abf9d573c85d8352ca47f3d7a9039b046bfc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
bfc28c4ffe47af2b4b025fa64a0e6de63eb53995 arm64: KVM: Fix system register enumeration
6851a9cf60c15caf805702c03d1d914203dd6c54 nilfs2: initialize unused bytes in segment summary blocks
62d1669901a29cdd1bf043803909d034f18dc1fa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
f0479d745046921fe3665c3a9fdf001e25befd17 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
2516b357b2e3a612ef2904362b0acbb97746d0a1 ext4: fix use-after-free in ext4_xattr_set_entry

--===============2104490959380096394==--
