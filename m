Content-Type: multipart/mixed; boundary="===============4489505493140727048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 09:02:01 -0000
Message-Id: <172103412163.28936.17404913549069506298@gitolite.kernel.org>

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5638e69b8ec309a8abddb0e0b6a0a3f196baa9c4
    new: 670b8c7d244db1d813a84a86ea5de443fa4a932a
    log: revlist-5638e69b8ec3-670b8c7d244d.txt
  - ref: refs/heads/queue/5.10
    old: 296aecc781ef4583bc3363839b698007cf6926e3
    new: a971049c05c4026118838389cb2a84597a7f16f7
    log: revlist-296aecc781ef-a971049c05c4.txt
  - ref: refs/heads/queue/5.15
    old: aaa69a8f5344740b2f66a976dd6f937c85a2fc2b
    new: 2e699216a7ea9da220d833e52a14df57d014c49a
    log: revlist-aaa69a8f5344-2e699216a7ea.txt
  - ref: refs/heads/queue/5.4
    old: 154b3dfb296dba3a484dd6dc0154cd3ee8ecc268
    new: 6b665e05da9fde4f4e203a79b75df412f1832a62
    log: revlist-154b3dfb296d-6b665e05da9f.txt
  - ref: refs/heads/queue/6.1
    old: ca856ef563131fd032cc0104947e26f80d4db071
    new: cf9b82e082ac4b5d873b2585eb1b33d711dfe880
    log: revlist-ca856ef56313-cf9b82e082ac.txt
  - ref: refs/heads/queue/6.6
    old: 99de60dc20209896070cbf264bb40f9d7726097f
    new: d42a6128062d51748cb26c1a8f3175f16060a04d
    log: revlist-99de60dc2020-d42a6128062d.txt
  - ref: refs/heads/queue/6.9
    old: 59fc7730853e03ec72cbcf9e5eab87925307d804
    new: c0f0cfce21dceb93dbf428c5b9e6b265e3517cf5
    log: revlist-59fc7730853e-c0f0cfce21dc.txt

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5638e69b8ec3-670b8c7d244d.txt

b35d8ab45b7102e190830e11d0878dc9f8beadef media: dvb: as102-fe: Fix as10x_register_addr packing
8fdd9932abf02e85979caa33440b567e9d1ec174 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7c168355f4242e9c50e962b5cfef56dac9212978 IB/core: Implement a limit on UMAD receive List
7e43c342bccd5c97a9dbd530e345b39d541abe6e drm/amd/display: Skip finding free audio for unknown engine_id
cfbbd6efe4fae49630300efd96271d846efdd8be media: dw2102: Don't translate i2c read into write
2b464d97599e989262f9336b4c890b002615720b sctp: prefer struct_size over open coded arithmetic
b5e035bc503be28dd4d6299d69519fb178a5efda firmware: dmi: Stop decoding on broken entry
bd8585d34e38d1f52220d1529e5bd2a2ec6f7268 Input: ff-core - prefer struct_size over open coded arithmetic
a66a01b61267aaa042222634abd82a661c4eabc2 net: dsa: mv88e6xxx: Correct check for empty list
b3d7d03392c64c461784439a17d3933d8f4149fb media: dvb-frontends: tda18271c2dd: Remove casting during div
4fd40273494efa31cd88ad82707ba01896194dbb media: s2255: Use refcount_t instead of atomic_t for num_channels
ffd052c9b804409648c468a59d6f996a06c46d69 media: dvb-frontends: tda10048: Fix integer overflow
913db3d137b7bae54e26da8538e3b9140579ac07 i2c: i801: Annotate apanel_addr as __ro_after_init
a5502d25e574aaadc75e06113878f73d7ed633a6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
dbc2be3a4b7cf1e3efec2de5258f3a66e63b2985 orangefs: fix out-of-bounds fsid access
47d5048336a060b05dc4ca3f36e148b4f572bfa9 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8df593c55f818cdb0bb63cfa3f4a5ff3bde34018 jffs2: Fix potential illegal address access in jffs2_free_inode
f4522fcf530b426a675ddac758c9ae8678f583f2 s390/pkey: Wipe sensitive data on failure
3a70b37fd09a23495a8b3bd926b04388faa2efb5 tcp: take care of compressed acks in tcp_add_reno_sack()
67b7cd177bbb1d1c51a49bd460e41715be465eca tcp: tcp_mark_head_lost is only valid for sack-tcp
1a1096996ccce3a0ae6a8be4ecd56a4cd8dc9e17 tcp: add ece_ack flag to reno sack functions
f5ffbdb4f4549ab8c37502158e263629ef4271db net: tcp better handling of reordering then loss cases
f77dbc332e8f9fbf4e90404013e1e74cbbc20252 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3755fa2f9a6e2f6e4a5ffc18a517dcce324ff6e7 tcp_metrics: validate source addr length
d198b88793c089ac95c9361092e533e6f024991d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c7433d2bde84810d367e23e4314a1a1e1ca53319 selftests: fix OOM in msg_zerocopy selftest
bf03ef940c432e77e7519390eb5caf2932702695 selftests: make order checking verbose in msg_zerocopy selftest
2682663dbcdf7a567864669a3444040b755c0603 inet_diag: Initialize pad field in struct inet_diag_req_v2
33ee9e3c55e91380dd173a0f95e86170ec000e4c nilfs2: fix inode number range checks
64bd44c55113551512bb4684a8ff476431473470 nilfs2: add missing check for inode numbers on directory entries
a622153f19de9dadd35662200f57e8a70a09df55 mm: optimize the redundant loop of mm_update_owner_next()
ccab628a8e28b2d1e03e98d7cfb343b9479723ba Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
dfe8e6fe7e0f609e72e78f774ec04f2584a47ed7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b3b4685545e644e64f5635c99a375bec703cdd80 fsnotify: Do not generate events for O_PATH file descriptors
e5a0f170719a4973a49340718f0ea6b064433750 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
93666d81ed57641ecdf1c2fe5776f88d42c6eaa9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8e030a55a0bde861ce302191d7b94bedda965a27 drm/amdgpu/atomfirmware: silence UBSAN warning
62ef4d31e871de9aed9eb2e9a499576309e20c5b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
35c44ceb21caafd3bf35fec8c4a4608ab244c70e media: dw2102: fix a potential buffer overflow
adaad860cd4043ced912e37fa58754bfb5fc0f9f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
09ccfc5fbb7853e79dbe9fe8b700e6016b7fe536 nilfs2: fix incorrect inode allocation from reserved inodes
a64310c59c223aee014437498627bc07a4b12d62 drm/i915: make find_fw_domain work on intel_uncore
3442c89aed6b6f29fa8e0ea8ee251d52272c1218 tcp: fix incorrect undo caused by DSACK of TLP retransmit
e9eb07e3dcee3ebb828d7e5a016057f83c427721 net: lantiq_etop: add blank line after declaration
95a08b1d82fe29b2dc2ea4e62fac395996d7c622 net: ethernet: lantiq_etop: fix double free in detach
1735163e62b296a31f2d58320792953e8d606e44 ppp: reject claimed-as-LCP but actually malformed packets
3416d4ff7dc73908232cc917357642cbed487c70 s390: Mark psw in __load_psw_mask() as __unitialized
0a266eddc9cb444dacf8cd9443d4b6db37fff17d ARM: davinci: Convert comma to semicolon
2667953c4a32065779bbffbc81b688d3214dd59c USB: serial: option: add Telit generic core-dump composition
9a9cbe76c0cd57bc2e059f1c087c8889bc9c545e USB: serial: option: add Telit FN912 rmnet compositions
e98f58d85e626506da64b178823d4cd624e7953c USB: serial: option: add Fibocom FM350-GL
338b8ebc15d45752ebb330b843e14ada03162781 USB: serial: option: add support for Foxconn T99W651
bb0619f591b5c11327788e83bf9e38b71328c78c USB: serial: option: add Netprisma LCUK54 series modules
b958e4269f8823121ef5ff312f7956b36990bbaa USB: serial: option: add Rolling RW350-GL variants
7ca4c6c5169c61a53203131919dc1f751cb64f3d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
981f5363ed654444fadaedb39f7a6798506532d7 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
c2658753c91303367cd10beac8fa9c7b0d62357b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
670b8c7d244db1d813a84a86ea5de443fa4a932a hpet: Support 32-bit userspace

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296aecc781ef-a971049c05c4.txt

2598072ebc5da73a00e6d171021210809e2b44d9 drm/lima: fix shared irq handling on driver remove
eb5ac9f014a757f15f6fe8d7bfec8303aaf4269a media: dvb: as102-fe: Fix as10x_register_addr packing
43be83e097ca664546cde70875fa7a7a7caa4799 media: dvb-usb: dib0700_devices: Add missing release_firmware()
75b90c86a52605b20f94b4ac7523db5a286507b3 IB/core: Implement a limit on UMAD receive List
a05affcad8180a913944db8a688e5ad26409d4ff scsi: qedf: Make qedf_execute_tmf() non-preemptible
782e3b2e960aae86f241348f99d6d2dcb889e431 crypto: aead,cipher - zeroize key buffer after use
f6c023f6901c87b67e7526541ac7e2b7e3e7c29e drm/amdgpu: Initialize timestamp for some legacy SOCs
bbbd55b147e889288b03da7cc4c504b7e1610f04 drm/amd/display: Check index msg_id before read or write
8e2181db2967b292e737d27a2cd46150fad584b2 drm/amd/display: Check pipe offset before setting vblank
6a711d5874afa4c0af464702a1f58259ea01c741 drm/amd/display: Skip finding free audio for unknown engine_id
775d95ae7bb6b4a14adacfce727f701905c2e444 media: dw2102: Don't translate i2c read into write
ba2fcba196204a7e4f1c090add07d4f7cfeb7a4a sctp: prefer struct_size over open coded arithmetic
d4ea71adbd1105e93c9e021407efa47598eaa70d firmware: dmi: Stop decoding on broken entry
0bdb41469d4122e07e9e597e5e2a4d9ea3178a7f Input: ff-core - prefer struct_size over open coded arithmetic
f6385c92cf962a68add288428cd9ea6875c018bf net: dsa: mv88e6xxx: Correct check for empty list
d34f81241f806a5690799610f2928ef9cb235a25 media: dvb-frontends: tda18271c2dd: Remove casting during div
d64b3acfa6e78150c9daacfc9a248bca84c1fbbd media: s2255: Use refcount_t instead of atomic_t for num_channels
fc3e5f76b5142245be22962dfdbe0fbcf0bea49b media: dvb-frontends: tda10048: Fix integer overflow
d027d0f200297f1306f2b0efcf4d89727d09cae2 i2c: i801: Annotate apanel_addr as __ro_after_init
4e89cf9215f1ec037c1f55546673e5d1d900f1c5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
90adfc6c6b6092cfab8ef2f362cc128320d3e0c2 orangefs: fix out-of-bounds fsid access
0c362aad0aed68103b680cfa3c2eaf404be103df kunit: Fix timeout message
5c18d1853707ec9bccb62266fcb436bf53c10768 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a36fa18e6bb9987c521b438ee3cc370f8c2d6273 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e20f7b0086c51d816e2c6783897bb808893d51a9 jffs2: Fix potential illegal address access in jffs2_free_inode
d0b0f4c7663ebb8e5bb38bfadf0cff8c2d4b4941 s390/pkey: Wipe sensitive data on failure
ad86efe2fd048e7b4a7eb5f2a7380b460e873656 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
23ce2789f520785207d53bdef93ac10965a0d5be tcp_metrics: validate source addr length
f367301140a00254e7293c7a9a46f928b4e24678 wifi: wilc1000: fix ies_len type in connect path
0c75ce855340917ae20cafc721d85da468a4d33f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a5eba46c3b56741793bbb536f42a337465bc6968 selftests: fix OOM in msg_zerocopy selftest
6d8887eb5a299ba1a99ec7d738e96c81d36d51d8 selftests: make order checking verbose in msg_zerocopy selftest
cb06b10b7d2c5503179003225e23db03b7424c6b inet_diag: Initialize pad field in struct inet_diag_req_v2
778d195a2d713b5824966ed357bdd494f826d102 nilfs2: fix inode number range checks
e7bf1fa7f1b3ff00e9d9b811aab72c74ddfc6e8d nilfs2: add missing check for inode numbers on directory entries
2e5e15ff791ff9cd93ff18078e8b951765255831 mm: optimize the redundant loop of mm_update_owner_next()
e07801bb515694e5404ded2b59cd7d2771685aa8 mm: avoid overflows in dirty throttling logic
1d6fa61940e3069f130bb9d4edc51d9bef458e5b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
100424f4941277c3dffdc95315aaaa4def362e1b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ca24e23194b0aa6561ca6105c441872a2095b68b fsnotify: Do not generate events for O_PATH file descriptors
973eff7f910c726fd7f5cbbd70d12c52a4547e1f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
08c5cebd97ff08176ab043a0183f2f9ae75b253a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
db851bf3814765f41eb98239b9bbef021942cc12 drm/amdgpu/atomfirmware: silence UBSAN warning
74fdaac31f8a51ae2eadd6f59bc7b9f5ab7fdee7 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
aca973af227c343432343bd8c153d4c9ee93c376 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1e0118cd061cefcf124959f14c7dc74c86b1609c bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a50d9b1ff6d8d486338397d418e8d374ce570318 ima: Avoid blocking in RCU read-side critical section
90a5c56403a893bad6a8ff508f00e5ec36d03ff9 media: dw2102: fix a potential buffer overflow
d4f7780dd33b6ad4a6aee0ecea272bbc0e066282 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3077ceb83c9434242cead98a2dc0ba05c5d821e7 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
383d972eb5a11b70a8aae37ed92d2604127f7830 nvme-multipath: find NUMA path only for online numa-node
ea3bf1d1e08683dd2be6e52d9f276e040a67f1db nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
7ecdc30d68552df9a7e36e325e9c263f16336688 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
d533be8dc556b81007f1045438d165ec178a2ae8 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
e6d94f07197ca77fbc97b958dc7a00f8b8bb86a1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d3d41d657eb95938636a9f0d9c4775248a730d92 kbuild: fix short log for AS in link-vmlinux.sh
96f2657db7638669f1b6a087db2d7cee6aaa4ac1 nilfs2: fix incorrect inode allocation from reserved inodes
74ee6491620611575f285b47286b8c95182585ed mm: prevent derefencing NULL ptr in pfn_section_valid()
5260c016c2f68737905ce0b2700b8891be43fbea filelock: fix potential use-after-free in posix_lock_inode
cced1fd2cc3634752dc45d55d6493b04c8c307b3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
e6b57273153ed488be54b568d857ace27db2a8b2 vfs: don't mod negative dentry count when on shrinker list
4c955b77f36d753b7ff9afe8739cdf038eeef4a0 tcp: fix incorrect undo caused by DSACK of TLP retransmit
663186c8cf2a39108ed4893e4c91bd8e8116103d octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
c91bc03a2604bfe03e28eaff58cb36aa6c599b90 net: lantiq_etop: add blank line after declaration
ee1447c35c104d45ed17935273946d03e123fdb3 net: ethernet: lantiq_etop: fix double free in detach
8040da7ab495db7a342196e80f946a53da6374b9 ppp: reject claimed-as-LCP but actually malformed packets
6d7987f79e6e3762f66e591499ccf190683fc817 ethtool: netlink: do not return SQI value if link is down
c39afd027b3e4f9ee0f18f6f1c534b3d3070917e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
657289855ac0eca6328e381599d16f9603d44f6b net/sched: Fix UAF when resolving a clash
1661766efc14631356819b1084585f2e83f70373 s390: Mark psw in __load_psw_mask() as __unitialized
237e7bf872900a040fab9a3e21a40cd4b5ee9414 ARM: davinci: Convert comma to semicolon
ace6981139d1efbb7726399ee5404631cce16963 octeontx2-af: fix detection of IP layer
b938f01c3674f9d1648b4dc3fe39eb787e1fd9a4 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
505467ca3ce8b5e2bdfd0cc56e36b6d416bbc028 tcp: avoid too many retransmit packets
73250e8fb4cb9324981b4b241cf17436f5d552bf net: ks8851: Fix potential TX stall after interface reopen
c0dd5c122fa4b318335f3c3725fa21aae0e52c36 USB: serial: option: add Telit generic core-dump composition
2fcdee6546202462937a642744f45dba3446e2e1 USB: serial: option: add Telit FN912 rmnet compositions
97c560f07fb66b95b925f7f945a699dab6c0024a USB: serial: option: add Fibocom FM350-GL
9840e5d054244d450f13d61e195447429e3b70f8 USB: serial: option: add support for Foxconn T99W651
ffdfdc3b7903b0a1b41fb2d68aafd766e7d28648 USB: serial: option: add Netprisma LCUK54 series modules
6aec312bbf8c1b354187b0471fc2ab7f8a2f4e1b USB: serial: option: add Rolling RW350-GL variants
37ad112e7347dccbc4be9302b6826c35e3adabaf USB: serial: mos7840: fix crash on resume
a5c73e5b42e4f8618c02156865a6306b2ae3adec USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
4c6f98793e62f27792306668f4f500c524942fed usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
a971049c05c4026118838389cb2a84597a7f16f7 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa69a8f5344-2e699216a7ea.txt

e6dbb91309da4b0e9a1886d82bfa53a2799d19a8 locking/mutex: Introduce devm_mutex_init()
aac8949fffc4840b36e89471e8baa4318bc917d4 drm/lima: fix shared irq handling on driver remove
9fbc8c9a664b911cfff9008a8dafb4fbb7ac5fa5 media: dvb: as102-fe: Fix as10x_register_addr packing
d7ce8b5376e78748ba57d91c46a405ef81c0f0ce media: dvb-usb: dib0700_devices: Add missing release_firmware()
77e6fce446d0a731b9d467f223df7e7ce09075b7 IB/core: Implement a limit on UMAD receive List
b6475bc8c327f281dc7acc68e443f7f2783d0c77 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b47092abfb6b6b6ec05f4aa7691a9a260178b6fd crypto: aead,cipher - zeroize key buffer after use
ecc92ed5da6af04e939083c160fed591f59ec744 drm/amdgpu: Initialize timestamp for some legacy SOCs
69298cca82eddec5f4b8969499ef189a000b1c8b drm/amd/display: Check index msg_id before read or write
44ad3decb86fdd7ba311f31cf969359f3e125c33 drm/amd/display: Check pipe offset before setting vblank
6f7df266eab864cf06c0588309b79c54796ea116 drm/amd/display: Skip finding free audio for unknown engine_id
9a0b636e24752e7e84782760915bfca00ea6fba5 media: dw2102: Don't translate i2c read into write
9b246445eb27549e3bd00c643488eccb586518a1 sctp: prefer struct_size over open coded arithmetic
4d7c8700350c34951e8f3da9718fe45e85ee1012 firmware: dmi: Stop decoding on broken entry
9fb8df4da2158b380237e9db928930ddb5581fe2 Input: ff-core - prefer struct_size over open coded arithmetic
246be973fd321f0defafe5667fcef94fc7058229 wifi: mt76: replace skb_put with skb_put_zero
77eead893ab24456c6e0dbad1bcddb87549c9c2a net: dsa: mv88e6xxx: Correct check for empty list
f5490de349e7a721fbcb1cb4f863e85ae65bd4c1 media: dvb-frontends: tda18271c2dd: Remove casting during div
4b6d6a9286d50f3b0b5b55ae36dfb4775a93a646 media: s2255: Use refcount_t instead of atomic_t for num_channels
41241f502b3e00b292c8ea5c8a193fe5c22db5e3 media: dvb-frontends: tda10048: Fix integer overflow
5d8ec7211b94a22fe2303b09c141249467a3c5e8 i2c: i801: Annotate apanel_addr as __ro_after_init
be18bfa221be7a36bf47b4183532d8fd1a4d4958 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ed43b18f61c50878aecc0d0c6e4af9eff6cbdbdf orangefs: fix out-of-bounds fsid access
d218c18e6d8e83507ba2e3f197e7f42bd2998c3c kunit: Fix timeout message
857e6790c56ed7e284bc613d825485eb4f54924c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9ee4184802c0e588be2d8be9f07b67f6531eda20 igc: fix a log entry using uninitialized netdev
28041b89edabb5b03d2216dd7aa625cc0e15b466 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
811b87f60a17e35d877a63afed34ab5d07a5db05 jffs2: Fix potential illegal address access in jffs2_free_inode
18e473684a7bc4f872e662c1ff80343f77819508 s390/pkey: Wipe sensitive data on failure
c23dc7ee9ab579ae3b098f3053ed24f77e36271c tools/power turbostat: Remember global max_die_id
b195cdf51daac61de3b3c65e26e1471115119f2d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
86d2c1b45bd7cdc68ca4167754714c73bab54145 tcp_metrics: validate source addr length
7bb8b31b37ecc50cdc743d7cc5d7e4efd7721003 KVM: s390: fix LPSWEY handling
8b65f20bbbce6768c7af5f348b3221bafb4f6698 e1000e: Fix S0ix residency on corporate systems
96d3bc5e8efaadebcfcf9e6e5a0631a59e9c56ef net: allow skb_datagram_iter to be called from any context
07f0e55ede9afa91b924be2511733a534a9a7d75 wifi: wilc1000: fix ies_len type in connect path
1ce0db070843511ee292fd702f11e2c148ae7f75 riscv: kexec: Avoid deadlock in kexec crash path
171d2811a5a10e52578a1a5044165d3d839db9b6 netfilter: nf_tables: unconditionally flush pending work before notifier
18fd51e072f160954a01528af307c0cb6e08aba2 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9f06eb678e4b4f6dc411336c1f496b874f14e213 selftests: fix OOM in msg_zerocopy selftest
065a5d49f04eda882c7626fa13608ff857dfe13e selftests: make order checking verbose in msg_zerocopy selftest
16a321d4528a05325f027ecc1a4eb74924dc1052 inet_diag: Initialize pad field in struct inet_diag_req_v2
ddf1adcac9c1e3b6326a92582ed2b2743db87f90 gpiolib: of: factor out code overriding gpio line polarity
1c1af69034a4633770e15077e40852e96da8b9b1 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
c603b8092d90c49bd0aaa8b32fc3159ae66ca5af gpiolib: of: add polarity quirk for TSC2005
15eb05bdac9727f09222e8666eebc5b3a23d7521 Revert "igc: fix a log entry using uninitialized netdev"
e1b64203a97c751bad06c2c2b2e7819e13df8b21 nilfs2: fix inode number range checks
934bef999b4e1a1cab3a3805e79a753bbe96fef7 nilfs2: add missing check for inode numbers on directory entries
5c8cdde867104c9c6627dd1b278ed98f3165cd06 mm: optimize the redundant loop of mm_update_owner_next()
fa6869d9129434159e0ee4727113cf9144c256d8 mm: avoid overflows in dirty throttling logic
d8ead13cabc765a18b0b5d8b2fb33e5840500a32 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
901d7372eb038974b73923d3c8e56071db7b9b82 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
659f9572c53bfa628ae4793008519b19412f8f90 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
7a0ee41c3ca67126b71b064881d5bb97eb2e651e fsnotify: Do not generate events for O_PATH file descriptors
65902ac29f667fb3b0ab844a8c60e9c2dfcdbcd1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
683a0a1a66889d31df3383e3a4e21b18823881e0 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ad99b5d2e14cb2e0116f5dd8d8436a3d08c731e6 drm/amdgpu/atomfirmware: silence UBSAN warning
2f827b6621ed4998cbd2f905209a1bce8fe3f8fe mtd: rawnand: Ensure ECC configuration is propagated to upper layers
469a6448e2f12855c6b1dd3febe79f5b442a4ffd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
74cd3c0712d787bc4aba5e7ed9abfe56ed711215 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
94fc4f0c456f6d18e19fd046b548dc6b5558c9ae bnx2x: Fix multiple UBSAN array-index-out-of-bounds
91b36081067c5992db9d13f8bd4ba390308a9041 ima: Avoid blocking in RCU read-side critical section
a78a611c17974a46654720c2158d98a3383af113 media: dw2102: fix a potential buffer overflow
8e3c8116914a506f9f07d26db5a572b39bb432f9 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
e8ee4aeea9859a0d5d507d240fe8afe22b8023cd i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
0ad6379cf73bce9d1d54c1c4aba82c6549ff4b13 fs/ntfs3: Mark volume as dirty if xattr is broken
e4ba2eef2430a12edae5495e480da46631056ec6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
20f0f19a67c0bd2f840cc41f1223170d1108841d nvme-multipath: find NUMA path only for online numa-node
0495ba9fb3ee8c96c2d651d21663f827a7fb7a1d dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
5cc6fa4df0313d728d28c78b198ff466f09ca7cd nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
7ff99d4d483053ca0a2ffa95686533c1763e4014 regmap-i2c: Subtract reg size from max_write
8e0c5dbd1017bd1eda60f9f34ea1b26a679b1dd0 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
0cb9e2f09c14d2dc0df8f2b399aea53ab983d94c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d1a6990c688e81805bff88800b36f98396826b63 nvmet: fix a possible leak when destroy a ctrl during qp establishment
429ae8f51edf874e4e6491f53cd18901e69c8978 kbuild: fix short log for AS in link-vmlinux.sh
e25a9d934c0d5b7ce5eed5a773d96d4d73779e58 nfc/nci: Add the inconsistency check between the input data length and count
675ea624d678ac9309948255663141003d23153f null_blk: Do not allow runt zone with zone capacity smaller then zone size
ada7f25db23846c257ba10fe10b870170d5d9799 nilfs2: fix incorrect inode allocation from reserved inodes
e77b861b1035fbef0dcfed6645865126db5f1176 mm: prevent derefencing NULL ptr in pfn_section_valid()
b7421ba524faa288872cb9f6f16a5eadd0ac0960 filelock: fix potential use-after-free in posix_lock_inode
8a499479ac61c08570474ce025fc58cca7311568 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c46b67155bf357a46766ecd9955d61e84a9e9617 vfs: don't mod negative dentry count when on shrinker list
a3b1a028d51edf9f7f72282f33ac26335bb0d72c tcp: fix incorrect undo caused by DSACK of TLP retransmit
bdcb69ea1ed7629d558e9a6b64f762a5fe1c9a5d skmsg: Skip zero length skb in sk_msg_recvmsg
cee29aff331ab793a7a453a430756a4514807edb octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b646c9a2ab88f06e467996189eef3d3d9b656557 net: fix rc7's __skb_datagram_iter()
84070ec9fb92b0b8979c666d9cedd3ec5e96b4d6 i40e: Fix XDP program unloading while removing the driver
15dae115b8c75dfeb84a529d651b6031bbbd614f net: lantiq_etop: add blank line after declaration
66cf2d37fef6db85b19c13a57d01cce7ef75af03 net: ethernet: lantiq_etop: fix double free in detach
fc3a3ca249213bd40aee32ed8a384f68413256f9 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
dccd270a2263dcb202d25315eb8e88cd9949ac8c ppp: reject claimed-as-LCP but actually malformed packets
6d4a2c4b723782f5615a525826aba01a758a07d5 ethtool: netlink: do not return SQI value if link is down
2bf79e2456695fc683646dcca6bbe6640707d57d udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f3e682aa23b884023ab3b4bbdf51650f2211e1a5 net/sched: Fix UAF when resolving a clash
cc0f6b9e7413c5b536df5c2420828da4e05d4fcb s390: Mark psw in __load_psw_mask() as __unitialized
ec4228898b34dbbb2b18cfc089db6e44832a76c6 ARM: davinci: Convert comma to semicolon
f8b7ccbb501f83dd61ac816f6aea971a6dda31cc octeontx2-af: replace cpt slot with lf id on reg write
2999fa234034ba9eba7b5476f4cd13408f707e08 octeontx2-af: update cpt lf alloc mailbox
9ddfd1f8fea127229dedcf30c1313edde5741b21 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
c9a719b1fb09b6077f6de2ddb81587e93971c6ab octeontx2-af: fix detection of IP layer
c9b5425a7697f92f8c9c560a3578528277d1bd45 octeontx2-af: extend RSS supported offload types
bc26d2381d1af24db494427b85ee6f386992a4d6 octeontx2-af: fix issue with IPv6 ext match for RSS
b27a725d05eb77a081c5aefb44b03564b05cd07e octeontx2-af: fix issue with IPv4 match for RSS
269f920160c5c0463e7f5b16b48445f5e67aa701 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
2395aaae38c2a144d2ae6398a25d98134e9c8060 tcp: avoid too many retransmit packets
6ff4917ee6a6dd6f6648ac7ff43f396e83464e76 net: ks8851: Fix potential TX stall after interface reopen
ca9dd92cf11d3c9294d3f44158706d1971bfb6b7 USB: serial: option: add Telit generic core-dump composition
11cbd299659e94eaa70fc826b71042c54093615b USB: serial: option: add Telit FN912 rmnet compositions
c8ae23701360975fdb4ab4e1399a109f5f599827 USB: serial: option: add Fibocom FM350-GL
5050a7ec604adeca8528f469712c7185df098d17 USB: serial: option: add support for Foxconn T99W651
3f196af1ddd1392916a8c54b5f5c493383a05438 USB: serial: option: add Netprisma LCUK54 series modules
c07d6c7f5896fa5fb3b633d3854037a9ca82b7f5 USB: serial: option: add Rolling RW350-GL variants
73404f6d7a3d20003d9fc137d77efabbe09945ee USB: serial: mos7840: fix crash on resume
1bf2309a1c49b3e5eaef01967278481accf8ea47 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a7fbf3d14ab1bd768c8b45ea9bd0c440208c34b8 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2e699216a7ea9da220d833e52a14df57d014c49a USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154b3dfb296d-6b665e05da9f.txt

4e96903c0d6eb6d56c416848ba1cf1b7a6d92515 drm/lima: fix shared irq handling on driver remove
8ea417e98e178e99833c788f4acfc73b6f3383a9 media: dvb: as102-fe: Fix as10x_register_addr packing
6d4f755b1d1a04b8e5ab3a5db8f0f9c78f05b448 media: dvb-usb: dib0700_devices: Add missing release_firmware()
618587f9557a74de31236e4ad571096fb6658644 IB/core: Implement a limit on UMAD receive List
80859f3e7ea687af631a5d7d11f4d48597d74980 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8becd577e85e938332a4b35cb452fe708e28c2d0 drm/amdgpu: Initialize timestamp for some legacy SOCs
c2ddc3775d9a4bdd1ae5945114c3b2bfdcf4ae6b drm/amd/display: Skip finding free audio for unknown engine_id
0a7546fc4fcdc2375d58d12cd589bc0a4b7b5c7d media: dw2102: Don't translate i2c read into write
cc9e67884633e311f349234306be5e53d78df4ce sctp: prefer struct_size over open coded arithmetic
135b2085cc01f7e151423acc0db44533f6dbbd42 firmware: dmi: Stop decoding on broken entry
712a1581dc985d8c02d598baa30b56c14ef9364f Input: ff-core - prefer struct_size over open coded arithmetic
cc25c5069c7243b7d0aad7c3c7e564ec958608f9 net: dsa: mv88e6xxx: Correct check for empty list
34914bc3cd9c470fe528e702305709a6d24b65fd media: dvb-frontends: tda18271c2dd: Remove casting during div
f794e4418b35c439af076f8930484a91506b766c media: s2255: Use refcount_t instead of atomic_t for num_channels
a639c847f548ef01a30f872265b888553f5ee157 media: dvb-frontends: tda10048: Fix integer overflow
28049824e0079dc2c8711d61f1d0bb916a0134d7 i2c: i801: Annotate apanel_addr as __ro_after_init
4fd240481b17c645d0193da5783614255d7d327b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d64f8775452eb1e8e5ca9e45ac52c975c5afa449 orangefs: fix out-of-bounds fsid access
e3d69dfc487c617dcc05c77933520b0f931012c3 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8fe20ecbf966406473e26b1241fddbb3a3ec2472 jffs2: Fix potential illegal address access in jffs2_free_inode
82e1b0ca90bc44057b6de14ecd96ac2818e9a183 s390/pkey: Wipe sensitive data on failure
f972905134a10adae634fab37a9ad4274bb34e39 tcp: tcp_mark_head_lost is only valid for sack-tcp
d1c38f091e5f252d9a9a3c8d64f398b5e833b779 tcp: add ece_ack flag to reno sack functions
5f3c742ffc54cc6f9a2c331e1e0c897ac74810e2 net: tcp better handling of reordering then loss cases
d09ae238dea732d8f119d5e6f4707a871c3c1244 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
662c2a284b3b6d2fe26edcf6fdcc975662d28809 tcp_metrics: validate source addr length
bbbf672ae23a53a791ce6f72747fe6bd96fb0cfe wifi: wilc1000: fix ies_len type in connect path
6aa15b3a884c2fbfd9e3c2d2f5cdff6c32b30b7b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
acba69779ae9ac9468d68e565ad8e4ec0c644549 selftests: fix OOM in msg_zerocopy selftest
317672f9d919e384580ccea7c31d8bb97c4cc6a3 selftests: make order checking verbose in msg_zerocopy selftest
e04784de373dbd03b1cbe2d2d41da2b801c6890b inet_diag: Initialize pad field in struct inet_diag_req_v2
67295263b47c6eab8f9a34d72f6fa50c5b053dd5 nilfs2: fix inode number range checks
a01f8119dbfc993d38e620c8706b9772101ab4df nilfs2: add missing check for inode numbers on directory entries
929b0e580cf18cf35efb6ae684e55926a326e030 mm: optimize the redundant loop of mm_update_owner_next()
8d2032c8078db9088bb72f384b70c0a5fc5c5fc8 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
9fbcace9bf4cb340a1ec41f71dcb2a3e326725b9 fsnotify: Do not generate events for O_PATH file descriptors
d785947231a1058cce7eb70bc4bdd6a735064db3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9bb1fe75e50a75a1ba846f274f137991e310fd8d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c7e80fdc2fd6d562daa1a60937f20dbc609d7ea0 drm/amdgpu/atomfirmware: silence UBSAN warning
f01c8c1c4e91c6f7dd22f0997461c32670ef1365 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1d61e612c3ecf44ca50f01f29be5413d9c870d99 media: dw2102: fix a potential buffer overflow
bc1d04346ebb22e8edd6a621ab32e029215b66e1 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3cc85fbafb95b06aa96d2c7bde274664d918eb01 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
bea4bf7b191306ce29ffe03e6f5fb75f03fd2a34 nvme-multipath: find NUMA path only for online numa-node
d8db9b2123c7857dc43bd83bd1dd694938b6707b nilfs2: fix incorrect inode allocation from reserved inodes
47a1b13bced9042fd3d6477d7592b50b28dbb00b filelock: fix potential use-after-free in posix_lock_inode
bbe77979693369d53c960de0fca107c45891b8d1 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
4659f56f170986ceb9beb12794ae13c06f71826c vfs: don't mod negative dentry count when on shrinker list
c6296fef6231e99ec5f29620e8c70f12c484d09c tcp: add TCP_INFO status for failed client TFO
043135e8e9198aa639ecae58c5b1901e529a5dde tcp: fix incorrect undo caused by DSACK of TLP retransmit
06919e51a9514500dfa8180c7e6342b8277ced21 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
9b72b0234082c18d47d6fb463dce8f1147ea49b4 net: lantiq_etop: add blank line after declaration
2e8409dcc4e0f7c938ea8bc3e192f760c49c9ef2 net: ethernet: lantiq_etop: fix double free in detach
ca80bc86e23b62c5e335e9411c2b839662ffbda8 ppp: reject claimed-as-LCP but actually malformed packets
63e07098432c01a9b4a8e42e52ba113925c2a160 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
926ffee6249e23d3db580f41ba08a85b398c9d1d s390: Mark psw in __load_psw_mask() as __unitialized
f701033ac7ea2c0773557bc838f0dc1b969ed22e ARM: davinci: Convert comma to semicolon
63fbbc010ebc1deb01978c0a9423f8b35d8e41d7 octeontx2-af: fix detection of IP layer
787503af4680758bed524f68086bc08b4677e817 USB: serial: option: add Telit generic core-dump composition
bf7bc9e02256ae3a03472deb6a0c7c0801bdb44e USB: serial: option: add Telit FN912 rmnet compositions
8cd90aa442d026c8dbb39f99b1c64ad6e9166a20 USB: serial: option: add Fibocom FM350-GL
c9b4ce1916429ffbcd6bbf95a78f818df164c4f9 USB: serial: option: add support for Foxconn T99W651
3b5d31caf5617c50dec180dc9192676d69720577 USB: serial: option: add Netprisma LCUK54 series modules
5772fb0176f9fd269ea8c650b528c41794d9ee34 USB: serial: option: add Rolling RW350-GL variants
86ee4e87730ec9605cce15bb9f9bdc40f2e16dd6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e9478856d41276586b8c54819f2276b14d5bcc3c usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
6b665e05da9fde4f4e203a79b75df412f1832a62 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca856ef56313-cf9b82e082ac.txt

721470305bcf5fa0971345eb9f8553f75273a7ba mm: prevent derefencing NULL ptr in pfn_section_valid()
940ff297b10d98ae492a80ef31cc2169cdd14ab5 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
f778342d0bd1855ea5b49933ed47cafa7be77d4f cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
4cd821cb26b7afbb3e6fded0fe5ac09a7a18c823 cachefiles: stop sending new request when dropping object
38b542919e79a19dc746b784400737da1461158d cachefiles: cancel all requests for the object that is being dropped
160f742fc2f8918a4740a99e2c7d41676b602509 cachefiles: wait for ondemand_object_worker to finish when dropping object
b6a6dc025c2ce6b63ab1570c0e48c935513a1530 cachefiles: cyclic allocation of msg_id to avoid reuse
8d89655c054eff6a79d054f1933405aec5e10118 cachefiles: add missing lock protection when polling
587bda4ae47c708dbfc8eaa10667bfcd1e5c3dba filelock: fix potential use-after-free in posix_lock_inode
d0049dcb81e8f7d53b963845369c87561716218a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
cf37862e1879266c40cc1eac642bbd59d021ed5e vfs: don't mod negative dentry count when on shrinker list
686c3da893243c25080ff8d8f6c73515ddc20173 tcp: fix incorrect undo caused by DSACK of TLP retransmit
031d17431c0d86d95a23b6112910bd4dbe783ea7 net: phy: microchip: lan87xx: reinit PHY after cable test
2d5f4c8c3d1a60cdab635c1ca42dc195ac151fb3 skmsg: Skip zero length skb in sk_msg_recvmsg
fce72a4ecfed6100139d62526bc2b6fee39f8e95 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
eec0e7fa10877d5716e77dfdf2175e60664d55a2 net: fix rc7's __skb_datagram_iter()
e922ac338e64e3a3719485455372bf7dceac7e2d i40e: Fix XDP program unloading while removing the driver
019dd4a38a4d03e0a1e1b65117af92d33056943d net: ethernet: lantiq_etop: fix double free in detach
0f439a6baa97120ffd3d96f090b5901e52c8f529 bpf: Refactor some inode/task/sk storage functions for reuse
408317ce79c528898aad8c2c135a405636bf48ba bpf: Reduce smap->elem_size
8300478375cecd0cee310a5b8cb7f28930f19e42 bpf: use bpf_map_kvcalloc in bpf_local_storage
498a0c63189ba7dee9a946f63411ccf668da816a bpf: Remove __bpf_local_storage_map_alloc
177a262579d966f50e6a7f47582a93278e408772 bpf: fix order of args in call to bpf_map_kvcalloc
e80c1fd2623241ec002c6c2211a3548c7e72ed64 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
7b2f0d4cee96c731d6326347d15fcec07869b8d3 ppp: reject claimed-as-LCP but actually malformed packets
8f7eacc368b010f3c9ab89d690da4142029a6f6b ethtool: netlink: do not return SQI value if link is down
a7a73f2a15f571275422cba1c65d66187cec8e8b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
13b85961fd20c8bd0e64b21beac62905a9b40621 net/sched: Fix UAF when resolving a clash
fa1788f98ecc1b445bd943b4bb9f9e15b693d4e8 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e9e9a93862131bf3950978b7b812f991d6ce20ea s390: Mark psw in __load_psw_mask() as __unitialized
3fca6806a1658ebf366a0950f0a8bf7764c28ee7 firmware: cs_dsp: Fix overflow checking of wmfw header
308ce6dc86ba6f389253e5057301989962367a9a firmware: cs_dsp: Return error if block header overflows file
15ac49229855dcce3eee4c71f492f3c05455940c firmware: cs_dsp: Validate payload length before processing block
a17550abf9b87deefcb54de5cdd232de4d1bf362 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7c21163b15f1d92f79071b93137e731260f3a7da firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
2902ccbde15c3a7ed023ce9f003828ca659b57a7 ARM: davinci: Convert comma to semicolon
13bb37e1dad0e89fa91ee4df87efe7b05d3b72e6 octeontx2-af: replace cpt slot with lf id on reg write
869506d91fe3aecb990d1f61a75ec6bb003029f5 octeontx2-af: update cpt lf alloc mailbox
aa0ac6de4e45ffa8eba7b1c5914ad37c9020cd61 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
ca94960d10fb1d6f66e746b5f7e3968d7629d521 octeontx2-af: fix detection of IP layer
4747c1863ea11df2e37c6c42ea42036e0344454b octeontx2-af: extend RSS supported offload types
2bee36f658fef50bca6d893df4e8280a9cc66ccb octeontx2-af: fix issue with IPv6 ext match for RSS
cadd73d038ae4471fcfc336b338a3e2c6aa779d8 octeontx2-af: fix issue with IPv4 match for RSS
db00078bec789915381af0c23f1006e16d26f497 cifs: fix setting SecurityFlags to true
15f4885151524b3a5e30229718c8fab9b000b435 Revert "sched/fair: Make sure to try to detach at least one movable task"
9dc7ac1a943080611e3f3d2eafdfc78f9bb6abae tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
5320351557d028602ab84679626af140ec21c7f4 tcp: avoid too many retransmit packets
ea6bca6283b31cc0db5b3530f06ca5f273d9f2b3 net: ks8851: Fix deadlock with the SPI chip variant
29e1475789431b6f42f050dfbe341d350b61a35c net: ks8851: Fix potential TX stall after interface reopen
15c2006fc0266bc9de3bd46d1a06397442dfe0e2 USB: serial: option: add Telit generic core-dump composition
9679e8c176597aabdf21f18026fe6b8a0d0fa15f USB: serial: option: add Telit FN912 rmnet compositions
65c3989a7434609a8156b6c148e116ba0af5a32a USB: serial: option: add Fibocom FM350-GL
d31d84a2afce667a2a5e1664a91e0de0a4d9f00f USB: serial: option: add support for Foxconn T99W651
1a95b8e6fcde3dc3c0d7ee5ca9e4cca6bbff3684 USB: serial: option: add Netprisma LCUK54 series modules
7a6bccb910f763e0d85ad7d6efbf6c9e8658a29a USB: serial: option: add Rolling RW350-GL variants
843d4c7703f3b0b541fc98330bfc9fbd820f3949 USB: serial: mos7840: fix crash on resume
a5921221652cf86288b40ca930d76fdae44ede44 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
946b2cfe7fa321783d71e1f2b6fece54b4bc4c32 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
cf9b82e082ac4b5d873b2585eb1b33d711dfe880 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99de60dc2020-d42a6128062d.txt

639a60309b068c3760b63e60acb52c8eb22c1f5c mm: prevent derefencing NULL ptr in pfn_section_valid()
52316edfd119a32a41ac6ef22b7a4875f70f4635 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
b44fd55b22efb5e3623c390a06c97acb847c4e1a scsi: ufs: core: Fix ufshcd_abort_one racing issue
b42d009a8ccf3131f57f109de56c4a0c18bcf940 vfio/pci: Init the count variable in collecting hot-reset devices
7ad8e1e88e038a101a881e9b3622b04923f0aa17 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
27f01eff1dca3508d9a2a7d9e20a593b119c2663 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
584cb74e197d70bc4beca134903dd9aabaf00a9c cachefiles: stop sending new request when dropping object
a7579cf646d96385c4ada3214175a1791672c029 cachefiles: cancel all requests for the object that is being dropped
9a62aada1565681da1c55c92c966be20f209ae88 cachefiles: wait for ondemand_object_worker to finish when dropping object
561968b95906286df38a1926e26c7353d3eb0a18 cachefiles: cyclic allocation of msg_id to avoid reuse
f1cc4eb7eab2a553aa8f7aced7484760d4c499c1 cachefiles: add missing lock protection when polling
e88f0686ee29e91b797749aebb270e45a941c074 net: dsa: introduce dsa_phylink_to_port()
d61a5f2df90e7cec561bd0188802ddd4535468ed dsa: lan9303: Fix mapping between DSA port number and PHY address
a9de632e237b75f35dfc7285db8fd6eac21c02de filelock: fix potential use-after-free in posix_lock_inode
2641854036ba66575e6dffc4108d0a74711e1540 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
7e666479bb854b51b1a9b0379cfbc620658fd116 vfs: don't mod negative dentry count when on shrinker list
fe0e3a3f0e7a41b71d61495026a29c394b25624e net: bcmasp: Fix error code in probe()
45fcc00917395992c532b09b01d33b041dcbc590 tcp: fix incorrect undo caused by DSACK of TLP retransmit
2e12763ecedd25c0ef0d20b4090a266005fdb536 bpf: Fix too early release of tcx_entry
84a9a009354a30b7087715dcea7c071456d8ba91 net: phy: microchip: lan87xx: reinit PHY after cable test
78c2e956fe26f5e2ca5e2739105560e7e5c2b99f skmsg: Skip zero length skb in sk_msg_recvmsg
d826a74c6741f2068f4bfe46c9d2a46a7a5dd305 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
a51159d79de3ea980da96021acfa123542537938 net: fix rc7's __skb_datagram_iter()
f980f0c3dc0548074bf2792044bff617e8bb3aef i40e: Fix XDP program unloading while removing the driver
6c3cdd3a66376868459f1870f3c07f735e93d679 net: ethernet: lantiq_etop: fix double free in detach
7d69e975d12a44f6f91c52615dc1628d75fa75a3 bpf: fix order of args in call to bpf_map_kvcalloc
717df71a58e27c3d5bc451937f6df2f887c92b6c bpf: make timer data struct more generic
4d254318008fac9b2ac364e332690bd21535d124 bpf: replace bpf_timer_init with a generic helper
60f4a658d6d7cffb7ca99f0ee9a7855fa3af453e bpf: Fail bpf_timer_cancel when callback is being cancelled
78552f5e208f820aa4eb50c8c4a660c99c30596c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
53892b38b1778c3029fb77c5c41ab3d827bdf09d ppp: reject claimed-as-LCP but actually malformed packets
e15ed10a3c671a6ca39bb6d9ab714bf16698815a ethtool: netlink: do not return SQI value if link is down
915b8c315c6cfb6b2f3ed6a9c2a45c2486ec6b6c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
57f17592a8d783aad980353755fc7676b841afb9 net/sched: Fix UAF when resolving a clash
39ed690fb148512e000a36199416c8be8dccfe88 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ea00d7139767c2418c15aed921ea4292f5e7f6d1 s390: Mark psw in __load_psw_mask() as __unitialized
48748e069c7a3bd5643eee6fa7b9c74ef33a5ac3 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
6a065a86bf563b04a85dca6c99b11001f1254ba4 firmware: cs_dsp: Fix overflow checking of wmfw header
183bc96ca5c60f3b02b8ef7be14aa73254255709 firmware: cs_dsp: Return error if block header overflows file
265d2afb785a8ee94ab6752b0b58e4530a8d4274 firmware: cs_dsp: Validate payload length before processing block
265c3a9a5b47abab5e1ca4b509b18b526bece34c firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
37f99755c9e90071b64b1b7e5ca57a756d078014 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
cee5df5d1a4c5d98b26dee77420016e8b0e0bfd6 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
5c390afed06b3682a430bf604151519688d4105c ARM: davinci: Convert comma to semicolon
53af0a42c2b4dd485caa8149290593789729cdf6 i40e: fix: remove needless retries of NVM update
d933c5ee2ff44402d643d7f4a4e9b25e76964ad0 octeontx2-af: replace cpt slot with lf id on reg write
807f1bdab917a01d3b7e2c7d2df2dd23de23f118 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
e668bd9baf77ff88cd155270488cc59cbfa1b937 octeontx2-af: fix detection of IP layer
531ed7fb2679c1f1352a2e638a6bb87070eefd77 octeontx2-af: fix issue with IPv6 ext match for RSS
796eb4f42d3dfc7630cbfb61b1ab1ffc51722a3a octeontx2-af: fix issue with IPv4 match for RSS
707a3af0d6d3a6c8ac734c6762a84fab687bf102 cifs: fix setting SecurityFlags to true
ba9431f780ee455825d052d4450f5bb47dda5b05 Revert "sched/fair: Make sure to try to detach at least one movable task"
7b56cc898104690945c841a4265425b9a299dab0 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
f9dfb6cb587110bbce9e35ba248b25a5cb1d70f4 tcp: avoid too many retransmit packets
7e56c919d0256ca27cce091e126dcaed8f5851d9 net: ks8851: Fix deadlock with the SPI chip variant
22f6810d1f13d38742ca97c68b0f477e885276e9 net: ks8851: Fix potential TX stall after interface reopen
4e40b181f5b88eca01b5873e7d540ba7022f5c6c USB: serial: option: add Telit generic core-dump composition
80dd195922aaf9f54babb1a9a08e9d602fa9121f USB: serial: option: add Telit FN912 rmnet compositions
3571b1ca57f099deb091f3b065fdb3bdcd0fbd02 USB: serial: option: add Fibocom FM350-GL
b741d0c6927b580ca23a7bb055b347b06ecd484a USB: serial: option: add support for Foxconn T99W651
4eb62f828212e744bec0c769e4c16220e51beb69 USB: serial: option: add Netprisma LCUK54 series modules
b16b991a6b7430354bd2cbb1531fd15d8f3e595d USB: serial: option: add Rolling RW350-GL variants
4962cc1a831a1d394e430c50ac3ab7ba35cdeb77 USB: serial: mos7840: fix crash on resume
4a5583dd07fecf84483f2167dd81466a0a820bd8 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
6a4f7dde59e6767b39cfe95631ce62061f38e02d usb: dwc3: pci: add support for the Intel Panther Lake
f849647280fbee3234d6afd2d9d767c0e8da01fa usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
3184803f3943e788b63d295fe4aa1244ec7739a9 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
d42a6128062d51748cb26c1a8f3175f16060a04d misc: microchip: pci1xxxx: Fix return value of nvmem callbacks

--===============4489505493140727048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fc7730853e-c0f0cfce21dc.txt

b6e7c37884e762967d8d04114e20b0d978b216a9 mm: prevent derefencing NULL ptr in pfn_section_valid()
13a66ab83d4f1422799b9b870bb742697626b803 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
404c7f4d1f9e361444df69a1a1826a3c13712f05 scsi: ufs: core: Fix ufshcd_abort_one racing issue
a476f05c83a74447aa04280e97b22b4c5aaac477 vfio/pci: Init the count variable in collecting hot-reset devices
627a532c1143a809997cd5a4ab40ddeaec4d7c18 spi: axi-spi-engine: fix sleep calculation
c95327e73e0bcdd7d404cc035d349c963b1632f0 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
c138b3ef533e53b37d37f1af7804027923f3c155 cachefiles: stop sending new request when dropping object
64a0736af2d0e79fc18006be795534aec3ba662c cachefiles: cancel all requests for the object that is being dropped
c8f2fa19604d126436033ceccb1a445d9491e454 cachefiles: wait for ondemand_object_worker to finish when dropping object
96b49f05960dd978590891b9b4f3778eb2878e5e cachefiles: cyclic allocation of msg_id to avoid reuse
71bd3bbef7d457a99beee08ab18b56c7e9898b2f cachefiles: add missing lock protection when polling
b4c451092dd338ffb5396d864e90111f282ed831 net: dsa: introduce dsa_phylink_to_port()
31d5b2d23a7ff227df1e6ca280677f834b4ea068 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
224a17a1a525c78abcd0f90c52aa59e828cf1e0d net: dsa: lan9303: provide own phylink MAC operations
ae43e7eae2b5fcb20916c318a7b30047bb7c37e2 dsa: lan9303: Fix mapping between DSA port number and PHY address
e9d1208b1ce874d903ef008b071abaf5c7019993 filelock: fix potential use-after-free in posix_lock_inode
4ac7c5c4777c18e3f679ab2e322a22733bbb1e81 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
61097975e53f7f7be40cd7a9f67936254f1b77fe vfs: don't mod negative dentry count when on shrinker list
3391b7c8b9d98ae46b19f1fa8dd3571b4e9d0ad6 net: bcmasp: Fix error code in probe()
c351e1d62c0f20187009b2768436bfcf3f92ef91 tcp: fix incorrect undo caused by DSACK of TLP retransmit
70578bd1d0d3275b5533172f6ec2034f5fad7ef6 bpf: Fix too early release of tcx_entry
20644083364df4d4cbc33439bacc846888bbaa38 net: phy: microchip: lan87xx: reinit PHY after cable test
899ffb8dd0e15bf0864b9825911a0c59ab433b7b skmsg: Skip zero length skb in sk_msg_recvmsg
051024fb0bd8adbcd3d5f062205669573cf5cf9f octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
5f946e40bd4fc8949d7dce0e477287fded308e9e spi: don't unoptimize message in spi_async()
2097e686e2fa3bf8d8c4c7edea24c9445cd71c87 spi: add defer_optimize_message controller flag
2146c10fca63b8791ba1e8fbaa32ac32037fe8bc net: fix rc7's __skb_datagram_iter()
48f11eefaffc6b8502b887186cf583dcd2c6e3ab i40e: Fix XDP program unloading while removing the driver
a006284e8e07f10ee76b3a387892c33f10249758 net: ethernet: lantiq_etop: fix double free in detach
14ccf08938d15fef56f2942a39bd445695a34512 minixfs: Fix minixfs_rename with HIGHMEM
aff1218aba5345ab8fb5b81eed19c1f2a99f973d bpf: fix order of args in call to bpf_map_kvcalloc
bcf07a5aff82adbb1a0da350daaf74c4d1948fc5 bpf: make timer data struct more generic
8c069c8652b6abf87eca3cc570565d5ae34fd1dd bpf: replace bpf_timer_init with a generic helper
3dbe623329498af94222e65b5be6c96b28139aa7 bpf: Fail bpf_timer_cancel when callback is being cancelled
4ddfc7b7fef13d12319c446249b2cd408155e08d bpf: Defer work in bpf_timer_cancel_and_free
db859dd6f2538add91ddcc0d56c0020e839946eb tcp: avoid too many retransmit packets
7f8207579a8d76c914612d55737624c99edcda87 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
6881c75c02c76dc91a51569e75084a4407db9acd ppp: reject claimed-as-LCP but actually malformed packets
aa5e8d5f46c42acd4dea0e4bca6d705caaeeee91 ethtool: netlink: do not return SQI value if link is down
e77a226cd92a29f367ff8d115d523327f4b0da52 netfilter: nfnetlink_queue: drop bogus WARN_ON
f4358af5c2ef33175302a9b862dfbe3ef3ebcb6b netfilter: nf_tables: prefer nft_chain_validate
2be12e55db03233433d6bdf1b59f482abc72de23 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
133c872f8a91e95cd94ef49717be677b57b2791c net/sched: Fix UAF when resolving a clash
9404b18f281eb9145728f192ac67bc4f676e71b8 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
49cd6f92b9cca5f9d0e864387987997d87f13223 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
b78d1dd6a0b4f56595f270b604cfecd1c9dc9e12 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
bf9a921198bdd1a4f82f12226aa303ae67cb7c1e arm64: dts: allwinner: Fix PMIC interrupt number
1e249944d9555e173d0ddc538a6177406d52d366 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
837a8f7c14fc5c8bfadaa3d3a7a37f3dcd2b1374 arm64: dts: qcom: sm6115: add iommu for sdhc_1
3b948c26ef6fc717b5916ea939a452d3f4153dc2 arm64: dts: qcom: qdu1000: Fix LLCC reg property
5975c18641beff28a042b05ca3f5946a498900a6 firmware: cs_dsp: Fix overflow checking of wmfw header
c8624930c6925cbd712bdd8a25b62d0cb5d6600a firmware: cs_dsp: Return error if block header overflows file
f9228daf855e468f9d577ea12eae4af1a51c5999 firmware: cs_dsp: Validate payload length before processing block
f39660fbb07d6ef24e39bee333b468cc520de36a firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
8b41580c9dedce0615a5cef3e4264ad6f42d8989 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
36caa9af03b145c7b0ab77958b0c90d727f65877 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
2690b9fe56e6740eacad5dc95d3f33640bd07ea8 ARM: davinci: Convert comma to semicolon
4884cd988755df4411f1ebf78f8c4aa37578f384 net: ethtool: Fix RSS setting
f78e70152c63c072b48f2e1d7fb86b2258c2a0bd i40e: fix: remove needless retries of NVM update
13f1f61878340f42bc48b86512f1fe81abc9ef9b octeontx2-af: replace cpt slot with lf id on reg write
89369a4c5bf66de9372ec5aa24e8f42e6175de9c octeontx2-af: fix a issue with cpt_lf_alloc mailbox
524db1c15c9908ced5834269285d19a26bbd6226 octeontx2-af: fix detection of IP layer
51305d5cdf1a52b9cefcbd584c662a81a8bf1867 octeontx2-af: fix issue with IPv6 ext match for RSS
eb81d7224705bc2dd5dff90e397cca1d7e4240da octeontx2-af: fix issue with IPv4 match for RSS
a619b05c9686f62d2062d7ac47ea8eaa6a58f185 cifs: fix setting SecurityFlags to true
4ea7f115282b8d528a044fc316230047507c9990 Revert "sched/fair: Make sure to try to detach at least one movable task"
22f7aff2516d9bbdf782889b6c65ca6e5819b8ac net: ks8851: Fix deadlock with the SPI chip variant
dbc392b4aa44907b063aa755f6def3056f8fc0d2 net: ks8851: Fix potential TX stall after interface reopen
226fae07f2e4687c67acd2b3ce658dd65acea686 USB: serial: option: add Telit generic core-dump composition
c56065ed66978d6215157db1f9debab343d0589b USB: serial: option: add Telit FN912 rmnet compositions
50aaf6e4bd1e93716e0b68700a50709178f44dde USB: serial: option: add Fibocom FM350-GL
40352393d50378a407c65d6c4eccd8c4ded93fbd USB: serial: option: add support for Foxconn T99W651
b41b232df9b137e0ca76ae59a4c1b5b1df2cb1c1 USB: serial: option: add Netprisma LCUK54 series modules
34b1a6951e678b8b031171144410a11e491a81c6 USB: serial: option: add Rolling RW350-GL variants
de8dfc90e7d772c9f797c61ac70d83098a71a6fb USB: serial: mos7840: fix crash on resume
621b234bc85079847442f57b6fad85534c84623b USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
b4c2b45ed4c36abdba6bbc4a8cdd6f89ca08dcde usb: dwc3: pci: add support for the Intel Panther Lake
4d162417fe4cbff9d8654249b9e399b8b3d23bc6 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
9598565aeb8808efefc91501ece042a2551137b0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
104dfe7803dbf0c68846308d21ccae3a37174c27 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
c0f0cfce21dceb93dbf428c5b9e6b265e3517cf5 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks

--===============4489505493140727048==--
