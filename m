Content-Type: multipart/mixed; boundary="===============1077275169994037244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 08 May 2024 12:47:14 -0000
Message-Id: <171517243469.17635.4010736873901370231@gitolite.kernel.org>

--===============1077275169994037244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 4bcb207aa2a1be2489f7899caea2f02925a9adc4
    new: c729d2d071243158109b1c10de30024adb0582bc
    log: revlist-4bcb207aa2a1-c729d2d07124.txt

--===============1077275169994037244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcb207aa2a1-c729d2d07124.txt

e7b917a311125fa0a58dbee1135dce1fcc8ca5c8 USB: core: Fix deadlock in usb_deauthorize_interface()
fb95e56a6be64d6536bb0503d9beb4f694864cfd nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ce7587883426f0e62545cd9a593eb69a6bf0ea49 Bluetooth: hci_event: set the conn encrypted before conn establishes
6591ed512841792a60f5bcb2b3372965de3f0461 Bluetooth: Fix TOCTOU in HCI debugfs implementation
645ed90aad17812e36301126006bc3db3746cafc ipv6: Fix infinite recursion in fib6_dump_done().
bb4dc029c9da87780662f20717da59ad2bcbf671 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6290fac3d1c5322a2011489fe5936c4b17656e31 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d98f186cb0f0f9c8fb17ac891a3554011390a40 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
19f360cbd4ccca796d8ad9382b37ae633cfbbe38 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
98c250e5a54c630cc1977e2e1243cc6455da6097 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c563b880c3a2d7401bef8c9aef1661f27581cb70 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
8ec31fc4b9b3bab1ef25955f0b0479c544f85978 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3a1f68881da10ea532c3a24ec24f29fd3533884d sysv: don't call sb_bread() with pointers_lock held
0dc42ac344a11bf255159c2becb60b6aa2c8711c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
abf281285dcf400f163239c91054dd942323760c isofs: handle CDs with bad root inode but good Joliet root directory
d430f34352c14f1244dd864def10f05b7a2f3495 media: sta2x11: fix irq handler cast
1ac197bdbcbda78b13daef13f0b01a400cf5e882 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b408bf17cdc0e1f3535604f0bf909087d59384dc tools: iio: replace seekdir() in iio_generic_buffer
38b170e08b480b400ce4636af312c9fc3dc0cf81 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6914f142fdf0567820769852a1c4543d1cc4b723 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
91d0326797ae6de3be3ae9d7a989ae960fa74595 fbmon: prevent division by zero in fb_videomode_from_videomode()
e531043ff282eb1ce8993ee5ebf0e5bf950c298f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
acca9d4b0fff9303d3245c8cdf5a73e518162a70 virtio: reenable config if freezing device failed
c853c986ec599b64efb255b5f8fbe57549d2bf5c x86/mm/pat: fix VM_PAT handling in COW mappings
66d80ecd762ee09b81059f22354f1e7f28af6141 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd13b6a0972d5ac9179ae0c212e521ab6eec4fda batman-adv: Avoid infinite loop trying to resize local TT
fe168129747fb1a1707426c1a24ea75084f48042 nouveau: fix function cast warning
4d588e361f3cb356c2e248856ec5f8da98b5ded8 ipv4/route: avoid unused-but-set-variable warning
648afb4faf34b14ba4dde5a9eb77451af9a2cfb4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
50a3068f7717ec1ed467e33723f7a71906d81334 tracing: hide unused ftrace_event_id_fops
e74d717370d884f1e23a43ff7b3c1a575f74538d selftests: timers: Fix abs() warning in posix_timers test
96ad242eb8e8aed126b438ebbb0b2eb8e9cb3f2b btrfs: record delayed inode root in transaction
2dfac2a38d1a663df2d687b11da7d8e11659cb79 selftests/ftrace: Limit length in subsystem-enable tests
5fed06297ccf27bae8eabf457b140ac546f40f0a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
148d903916f26f7143ab04116a093708c992b81e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
677cc6c0fd70b59c6c98e2f667b0ae904a691f96 comedi: vmk80xx: fix incomplete endpoint checking
8f624cbe0eae01914b01734382b640c4bf1a9736 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
116f4bc23dfb863b2e328b752aba497192f38264 USB: serial: option: add Fibocom FM135-GL variants
88ac7b8434992eaf72aba921a78d55a19d00a328 USB: serial: option: add support for Fibocom FM650/FG650
3a9d156c77265695e3cdc6f763e3fd67c2f10a64 USB: serial: option: add Lonsung U8300/U9300 product
ca9feb2605061ea6b4ba8738e4328f4b8ad231d0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
55f777d2395527e6736959ad06a64df63f7d626a USB: serial: option: add Telit FN920C04 rmnet compositions
f3ae929f687a1b687dab720c39807998cdc31979 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5c5723287db65ce57c5d5b36f6d7de718051806d nilfs2: fix OOB in nilfs_set_de_type
eead47ad8331067fd4a76c54d874229243fc670b vt: fix memory overlapping when deleting chars in the buffer
78c0ad059da4a387d415ad390af4e075e9738e43 usb: cdc-wdm: close race between read and workqueue
f7c33b5d1e46f40d84bad99279cf7b09ed1f9bf3 netfilter: nf_tables: disallow timeout for anonymous sets
246405668388fb3bc2bd315003c92c35f4468a7f net: usb: ax88179_178a: stop lying about skb->truesize
b7a764e500aff383c03c8c3cb4be59691be9a71c serial: core: Provide port lock wrappers
af45c7c638208f3ffb45775543a32ce46c88b944 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
dcf3ed889099b3fbceb32aad4f5988e3883ab9a4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c60c3e8ee4326925310ab48f601ef6a0bc32d2f1 net: b44: set pause params only when interface is up
e6c89edb567c6bb46ab91e4e07d1a35d492db8d2 mtd: diskonchip: work around ubsan link failure
4dd5ff4be6961e03b09ce73f3579ea67d69d6cac idma64: Don't try to serve interrupts when device is powered off
9c0fa2c42f71b0fb251c443e04acbbd6679ea28c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b22cbe911f706b4c56a60aa1fa05a6f4ba0c3741 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
e4a9d1868aa53ddd940cfc24675c8f2ffc5ecf48 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
87478afa3b5609e994a53fcfca8b134032de52c4 tun: limit printing rate when illegal packet received by tun dev
6c19bd70caf2861a71fffd340b78ef6292a52c97 drm: nv04: Fix out of bounds access
6b94a00ec8d153f2417401c4a4abb515ec31a5f4 speakup: Avoid crash on very long word
6277bf6becfa969a8d17ba347bd868b22efbc116 vxlan: drop packets from invalid src-address
4db82a6153a12db64503e59b101b6cac4b9dcffd serial: mxs-auart: add spinlock around changing cts state
09be185f0bbcbf166d32573df6024470f5443dc3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
61d9150a1cc29e7ee6feeba8b6d407c0dc28a231 doc: update KNOWN-BUGS file
c729d2d071243158109b1c10de30024adb0582bc Update localversion-st, tree is up-to-date with 4.19.313-rc1.

--===============1077275169994037244==--
