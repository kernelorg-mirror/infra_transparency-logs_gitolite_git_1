Content-Type: multipart/mixed; boundary="===============0206374881722470534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 10:25:05 -0000
Message-Id: <172103910559.9093.2878645835982387308@gitolite.kernel.org>

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3490032613d39c66355d052f3aa413a2f793ff58
    new: a8ca565cc7725e3c7d94e0a571986fca9bd5c742
    log: revlist-3490032613d3-a8ca565cc772.txt
  - ref: refs/heads/queue/5.10
    old: 9824903999d0611acfaf555b9f06e819ca6d1b5b
    new: adbb4be193660cba9664b5c4ef2d6421b8d25d71
    log: revlist-9824903999d0-adbb4be19366.txt
  - ref: refs/heads/queue/5.15
    old: 9946a761d50961fc93bcb740034ec4bfe1074d27
    new: 3bcbbcab9451e8ff861529b0f24fbed83fe0623f
    log: revlist-9946a761d509-3bcbbcab9451.txt
  - ref: refs/heads/queue/5.4
    old: 0499df9b9dc334048c0289daeefd54a69629d39d
    new: f4a1ead06a02495b66d6b000142fedcf0570034d
    log: revlist-0499df9b9dc3-f4a1ead06a02.txt
  - ref: refs/heads/queue/6.1
    old: 57940a6618ff20c3b976666881ecb125f3ca2190
    new: 8672d76b0c4ba94ba042fcb13273bcc7ed22c408
    log: revlist-57940a6618ff-8672d76b0c4b.txt
  - ref: refs/heads/queue/6.6
    old: f2f7d244c85f45430a353ad37f8d88c23c86d394
    new: 69e1c0e1ecb800bfdfa925486e1b0c27100b49e0
    log: revlist-f2f7d244c85f-69e1c0e1ecb8.txt
  - ref: refs/heads/queue/6.9
    old: e6fdc443095b0602a42ae4ad6438253aa820ec08
    new: 9907ddae1f982a1b29480bd7d59668f328243b1b
    log: revlist-e6fdc443095b-9907ddae1f98.txt

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3490032613d3-a8ca565cc772.txt

050b850138195ba08f8fdb2d808613eb8879d65e media: dvb: as102-fe: Fix as10x_register_addr packing
35b69da57995992545a98a47b94f239c5adc4f96 media: dvb-usb: dib0700_devices: Add missing release_firmware()
74fbc577c7a00580ca817d1d6e9c47592f5b5bde IB/core: Implement a limit on UMAD receive List
65e796b981b6a2bf12cb1275635892d93699f9bc drm/amd/display: Skip finding free audio for unknown engine_id
0b5158596635f749210775e54f4b4ecc2f3cb638 media: dw2102: Don't translate i2c read into write
3138ea28d41f0c0d94c5c716a5045d4c39ebe9f6 sctp: prefer struct_size over open coded arithmetic
c0e3edd955bcec443b9c17cc2560c17294e612e8 firmware: dmi: Stop decoding on broken entry
c32a2677c397c0713d95abf3dec1ec41ab658090 Input: ff-core - prefer struct_size over open coded arithmetic
f340943dda66435933155b70433bbb2dec6045c6 net: dsa: mv88e6xxx: Correct check for empty list
52569c0d70497ba4a40c671d5a26bff9d998775f media: dvb-frontends: tda18271c2dd: Remove casting during div
0238a5787d5324486c3b66d12b9cf0e53e6a03db media: s2255: Use refcount_t instead of atomic_t for num_channels
fb5559f322c7a81deed512fd348983c8f757b64f media: dvb-frontends: tda10048: Fix integer overflow
8ead8460efc0d6b710a1bb4a29259d6131efe0b2 i2c: i801: Annotate apanel_addr as __ro_after_init
949c8c438342c57e95dd67eae08148a97ede12fe powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1bc8c014946e9be843e24b5366b6798f7bdb963e orangefs: fix out-of-bounds fsid access
fa94e8c87498e78ae1da4ea5ab0fbe57e26455e2 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
245db76a358907c9e45deb88439edbd3f40f6fab jffs2: Fix potential illegal address access in jffs2_free_inode
884aff7fe3e220dfd4a7712cffbfaf3e3944c67d s390/pkey: Wipe sensitive data on failure
f1fd6bb6a2d62feeb0637a58ff77e78540909bc9 tcp: take care of compressed acks in tcp_add_reno_sack()
72aed6420b40d3fb94e6367302cb1ee13edef243 tcp: tcp_mark_head_lost is only valid for sack-tcp
1bdf4db7f3029f761e06d7c54b9fcc591d5bcbee tcp: add ece_ack flag to reno sack functions
c21bd592273b60fcce14b4b0019a8111b80a7546 net: tcp better handling of reordering then loss cases
91aace1864fd3830c398c6e87a29143ef3f6920f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4953db1ed20f8830ba1a5b2c5d917ebbef4c0e09 tcp_metrics: validate source addr length
b03d382b8399604892da66963315292d7b87d544 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
35976effa45204ba187432e397bb3dbb28724e20 selftests: fix OOM in msg_zerocopy selftest
0e84c51a1c531a2afbb5a8dc1af4f5ee5f66147d selftests: make order checking verbose in msg_zerocopy selftest
374b46ed849a32dcd320c6c10bf4b9cbad225bf4 inet_diag: Initialize pad field in struct inet_diag_req_v2
0f7ad51564afd2e226f16b857dbd065222802c5b nilfs2: fix inode number range checks
6bdac4c7f8793a164b460f738ae3ded81c8a119e nilfs2: add missing check for inode numbers on directory entries
3b5bdd590ed7e6d6fd58a48378fe63a8a1861e0f mm: optimize the redundant loop of mm_update_owner_next()
7c29809a235c8bb29de83813bb0ef40ce6645a27 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
46d30bee5418fcad1ccab3772dd43f372173bcdf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
918ec6eeca5bf7f722eba8cf88384277d9ff4e99 fsnotify: Do not generate events for O_PATH file descriptors
a62ddf7e15a44f4f3367805a29760782cae83dec Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
282a6f59b5fc49344e2382753e5e9ba28abdf584 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
83a902cec39a1791590f3be0e5f8e0b142303af5 drm/amdgpu/atomfirmware: silence UBSAN warning
1887da33552e60527df8f5d3108c34ed984696c9 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7283d3625b17b9cd0816de2f8859d3a0f9e6e773 media: dw2102: fix a potential buffer overflow
96403cc94b2f1c9deb8989bf2f9de07767cecb40 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
4c62889e1ef2df962a4cadcf018627a95c3f0312 nilfs2: fix incorrect inode allocation from reserved inodes
40443a686cee8755868b278be021668e2c75b8d9 drm/i915: make find_fw_domain work on intel_uncore
faf2db9fba141b426692b9fc1811cd9ab8076097 tcp: fix incorrect undo caused by DSACK of TLP retransmit
490e4ce4088b8b47f7b016ec5e437384d0e88484 net: lantiq_etop: add blank line after declaration
c38933d78b9a61c04355276c998e1e0e2212111c net: ethernet: lantiq_etop: fix double free in detach
36d88947f7cdf20459b10f7e6f92ec57807a8e2a ppp: reject claimed-as-LCP but actually malformed packets
085b559c980e031547fc63d5f59bd26d0b9aaef7 s390: Mark psw in __load_psw_mask() as __unitialized
1e801afbd92a814f074647dac7077c80a3c54f12 ARM: davinci: Convert comma to semicolon
35aa8f0a9b9287e23f0542f4e5fc196dd6d16ead USB: serial: option: add Telit generic core-dump composition
4636db7d9a74aea6805830c9093d5ce5daefbb69 USB: serial: option: add Telit FN912 rmnet compositions
215e8b76cf796249520fd564585445c4f70d68ae USB: serial: option: add Fibocom FM350-GL
1e64150ae4aaf5708685288845c83605346d1904 USB: serial: option: add support for Foxconn T99W651
74be8b22c48c8db6285a0a67c95372ea3d6fd60c USB: serial: option: add Netprisma LCUK54 series modules
9f524cb1a8e76d322ddf5642457d24af40124039 USB: serial: option: add Rolling RW350-GL variants
26538a992b954fe61123ccb28dcd2d11df60ae60 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
afafd4f0e7d9fb833a6dfba2b2a3e90242a2db89 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
abb3c26598f2840fdf2da0252fda51e1e61b66b1 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a8ca565cc7725e3c7d94e0a571986fca9bd5c742 hpet: Support 32-bit userspace

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9824903999d0-adbb4be19366.txt

2e93727df00ba391d4682e330d5c4a6d5d3473cd drm/lima: fix shared irq handling on driver remove
23f58dad9ce54fe7d8e0c64ed9b4e02c2f0767e3 media: dvb: as102-fe: Fix as10x_register_addr packing
2b1a5c28a40c1e654085efe3173323a1344c2769 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f6be3d1f21e9ecc90575b02c8f480f124e647519 IB/core: Implement a limit on UMAD receive List
8d4a29e6ff2977bc2a8af16e362b4b5f41dd24a5 scsi: qedf: Make qedf_execute_tmf() non-preemptible
02060ea2994edef02a6e101f5e891111db752bc6 crypto: aead,cipher - zeroize key buffer after use
162cca03c3de4b1dc2508fc598f928dfe96eb273 drm/amdgpu: Initialize timestamp for some legacy SOCs
79d31510232e37f01d324a58a9dec87e51d61642 drm/amd/display: Check index msg_id before read or write
65752c7fa84c267aff4c8e1e5eb7e755f2cf0a96 drm/amd/display: Check pipe offset before setting vblank
0041e6423a04a0749420b6a57d8ba8601b15fdd8 drm/amd/display: Skip finding free audio for unknown engine_id
9a2ce9b5bd2118cf38d7ad4562c3798218021d88 media: dw2102: Don't translate i2c read into write
b7d427043f1b23800e808529fd76a207540f5c2d sctp: prefer struct_size over open coded arithmetic
83a9b2416688e4e368127d92d066b29cbea698df firmware: dmi: Stop decoding on broken entry
178cf7c314dd8eee6ac4c55ee3aff5b6f4ed924d Input: ff-core - prefer struct_size over open coded arithmetic
8bd436e7bd6000bf6322df42d975196bda3eaccb net: dsa: mv88e6xxx: Correct check for empty list
ee5a913bfb138be280d4878465962a85b7587d96 media: dvb-frontends: tda18271c2dd: Remove casting during div
900d3b866b1eca1ede6d2c2fcdbc13b6f92989a7 media: s2255: Use refcount_t instead of atomic_t for num_channels
d6669daef64cd9e7703d84af417cfc8a4941a116 media: dvb-frontends: tda10048: Fix integer overflow
31c3a0f3c5a931fe2647a163873fc0ce33b7a270 i2c: i801: Annotate apanel_addr as __ro_after_init
49199d74cc36d8bfd2d2b7486c1103cdf81f3c74 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e6de47a9f594a80a5a42b4b5a3435c1a39f09589 orangefs: fix out-of-bounds fsid access
743c2eb0a7bf742ae13595015ab22eeda3cf11f2 kunit: Fix timeout message
0939c8c84a677d2e6cd0f7de357de23c856f2f73 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
fc35e4a67a9875f4e870268a450c9318821c4244 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ab998118d38aa47d47449f89c0a07342940605f6 jffs2: Fix potential illegal address access in jffs2_free_inode
9a69b11428e3c0b86db87f072e0cbd32890f9792 s390/pkey: Wipe sensitive data on failure
3e7408ce71fb30dac238db16eab400eafd07837e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c096ee60ffc92110e598dab7da20dc6d1b456ce7 tcp_metrics: validate source addr length
741dc243d2b491c83245d4cadcf1d92e4d887a49 wifi: wilc1000: fix ies_len type in connect path
a1d5130a581e927bc488d1dd75a68bec00f2ef04 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
745be7770c9fe7dad6c2eb3e10571f440cc10fb7 selftests: fix OOM in msg_zerocopy selftest
5a3c2c16cb1f51b0e5c8038a02de74fc59064890 selftests: make order checking verbose in msg_zerocopy selftest
816cf55cbfab7caf893216ecf129476ee743209a inet_diag: Initialize pad field in struct inet_diag_req_v2
0a4abaa4b3e9e7385c78eaaf66de4b0ebdd65a6c nilfs2: fix inode number range checks
b40a87442cd71b7c2ded0c1f9b2fa64b3f8a194e nilfs2: add missing check for inode numbers on directory entries
ce47d2fa1e154af1ba8ada0a7a50f5f5a51424f4 mm: optimize the redundant loop of mm_update_owner_next()
7b5419aa6a3b48b19d1b410bcc93fc75b578494a mm: avoid overflows in dirty throttling logic
36cac61d174c47ec3ba55c3530f5d87943ce6019 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
2f48d3f7ba4adc4672afeacc4fe5319966510d77 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dc98c1730efe11cbd6962ca681f7e2155825c63d fsnotify: Do not generate events for O_PATH file descriptors
7e21896fae5f4188ec77b29285b1b584e7f68958 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
07482b3a8a93c45ab82fc230e727e68c953ae685 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
505e30b9d32e332575b52adfa3b344a95a09167c drm/amdgpu/atomfirmware: silence UBSAN warning
b8c0314395b65d49961785585898a82a8c6c6236 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5f8b7aecce69520b27af8b19559c006a4eec0a76 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ed4352aa00d5fb1c45f678f04010dee74ee6c8db bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
5a2e39293b11ae4053ed9a57714a5da935e26aa2 ima: Avoid blocking in RCU read-side critical section
ef83deab1498fd7efc1813d07e80496d84ce4511 media: dw2102: fix a potential buffer overflow
e98f2f07a3df40c6f1dc5907a758db853b8929c1 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3cdffd32405b5edf55f5901c2823aa19b546a2e2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8eea8dd46bb9326aeecada0333f86a97f50f6d97 nvme-multipath: find NUMA path only for online numa-node
6c6f955bf711a0fcb482dcd95529ab4065fea695 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
b7527479cebbff4f449947523eaedd5b791ab524 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
0448e3d7ecfcb4f7adf50e0cafede4798de3dec6 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9a8b8cfe5b109b75a97ea77f25500c992a3bb6ed nvmet: fix a possible leak when destroy a ctrl during qp establishment
e186d39064e6c72b3285faa75954d5e66a08e337 kbuild: fix short log for AS in link-vmlinux.sh
2c002af267ccffa516e2ba0c3edcd9e29bdf8fc4 nilfs2: fix incorrect inode allocation from reserved inodes
b29501d2048e7d46e07efcb1ea05c2d765947e00 mm: prevent derefencing NULL ptr in pfn_section_valid()
4964853074bb1261d060904fc19a486d77131224 filelock: fix potential use-after-free in posix_lock_inode
877edff898ada01900a9101e37ed9fc84937625d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f951213b8b570e83dea0f38918531d82dd2a940e vfs: don't mod negative dentry count when on shrinker list
1f973488de01e45aec0a12aa6d750ff93bbd65be tcp: fix incorrect undo caused by DSACK of TLP retransmit
0a3f9e514a00e017ed543c7f6d2b51102849dd63 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
863919eff96b117382320a3bb2127956d3b2905e net: lantiq_etop: add blank line after declaration
76f2502b3252a2794ce9ab1232f4cf7f705d6b6b net: ethernet: lantiq_etop: fix double free in detach
6badeea86704bc8b76a6cfc5fe4e080363206ba1 ppp: reject claimed-as-LCP but actually malformed packets
f2fd455dd4073c38bf048e8b382ead596ca5d3b7 ethtool: netlink: do not return SQI value if link is down
2858d0f186f8d9d3f1d5ca2cbb9c2decf92feddc udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
1467ee6bd72bcf0bf4383704d7c588445066aa35 net/sched: Fix UAF when resolving a clash
806a1bc10657116f418316d21a80de8925a90584 s390: Mark psw in __load_psw_mask() as __unitialized
c9baa1bb5624da28f47f60b3849930e8e97440d1 ARM: davinci: Convert comma to semicolon
69258ff92d4bfa1632e8cbca274fb4a2438f9e77 octeontx2-af: fix detection of IP layer
6113874a0a6092639a8c90cd5287544bb4b01937 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
4ed7e8750104baf4b4edb8abd33c54beb00d6090 tcp: avoid too many retransmit packets
78248192294ce5ea4799f19d16cdbbb32c5ad9b2 net: ks8851: Fix potential TX stall after interface reopen
f09f435380d272b6bead863352ce339430212b21 USB: serial: option: add Telit generic core-dump composition
2e80af9203857632b437089406c6c1e866f6f6a6 USB: serial: option: add Telit FN912 rmnet compositions
580b239a07f093f87a84b26afeaddfed78d8ad7e USB: serial: option: add Fibocom FM350-GL
4a5ea95222d3404ccc8e72d5c87d1681b8952fca USB: serial: option: add support for Foxconn T99W651
e0634c1532b11779105ae84e46c686580630136d USB: serial: option: add Netprisma LCUK54 series modules
52fedb6ab7c546c42628cb1e14c479aa265e7ac4 USB: serial: option: add Rolling RW350-GL variants
b3ace6e07057efec63702065097f55fc34e11af4 USB: serial: mos7840: fix crash on resume
98f38be14f2aa2db19f7cc48b9782fbb9df520c6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
49af540036566808e8cebd54c2143e596be08679 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
77d5f491181f92863956b9e118efe37850304460 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
270957032c56e2850fe249fcb96a55e356ab2523 hpet: Support 32-bit userspace
276d1dee95b3ffaf24c3dfe6261c51a815207b2d nvmem: meson-efuse: Fix return value of nvmem callbacks
0464e33edeaeedbab9a9554f625fdb14ce52c7dc ALSA: hda/realtek: Enable Mute LED on HP 250 G7
adbb4be193660cba9664b5c4ef2d6421b8d25d71 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9946a761d509-3bcbbcab9451.txt

84789124047314930ca54d40fb8739592470d05d locking/mutex: Introduce devm_mutex_init()
a061d26ed341fb83098cfb5ffd5f193af134b8c5 drm/lima: fix shared irq handling on driver remove
ea3b17e7caece4a83892b7cc4a2d18913c79757a media: dvb: as102-fe: Fix as10x_register_addr packing
18ac9d7a6d89d31a0c2df554fa534440011c71fd media: dvb-usb: dib0700_devices: Add missing release_firmware()
49dc88fa8f957b5e67444660c0c55eee96789016 IB/core: Implement a limit on UMAD receive List
28390f98cdd4b4fca2d191913a953a95c952e394 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b3b5f33551c8607b50333716708da1bb238c336d crypto: aead,cipher - zeroize key buffer after use
b3edc9f81e15953ed475d1b1f4afb390dac1bf63 drm/amdgpu: Initialize timestamp for some legacy SOCs
2baece75d21af7ffb2bf007263a951d0d61654b9 drm/amd/display: Check index msg_id before read or write
d74595b9c810b1e18c00efe993384a09ad26062b drm/amd/display: Check pipe offset before setting vblank
0ca2c44f0ce35175aeb8ef6de05894a6f880cf3d drm/amd/display: Skip finding free audio for unknown engine_id
47b5aefd32fefc572ad64c91923ffaa3f21dd8a7 media: dw2102: Don't translate i2c read into write
e94d6ac7cc3e1499e171e8f8cedf22a12b070b46 sctp: prefer struct_size over open coded arithmetic
2cf89893d5436326e095cb5a0ce926c218c5bbe5 firmware: dmi: Stop decoding on broken entry
da8e5a9fb5193259770431022df96340fd99f912 Input: ff-core - prefer struct_size over open coded arithmetic
7d003b71b293a61502c088c451421288de01870c wifi: mt76: replace skb_put with skb_put_zero
79eb7d79f6fd227d311fcd522bd5069fe32c5c2f net: dsa: mv88e6xxx: Correct check for empty list
7614ba872680ba58d4e4e87d5432f0a75c4e40f9 media: dvb-frontends: tda18271c2dd: Remove casting during div
eeaed610c74291096efa6c855d71ad6283031077 media: s2255: Use refcount_t instead of atomic_t for num_channels
4bd0a63644788f5f64bdc4b9a1b1c2d667046e1b media: dvb-frontends: tda10048: Fix integer overflow
bad37a16beb7d2983e82ea40a6b94d7d83edabeb i2c: i801: Annotate apanel_addr as __ro_after_init
52ec36a61a002e4f27401f3dfebdd29d8648f00f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a6cf1c3ea8a88bf82ea12c9d098860af3d2b792b orangefs: fix out-of-bounds fsid access
a4b0a1e76222d93c767f6c390549df7435924995 kunit: Fix timeout message
7bff6a8b3b3a39232dca72b2f5695980bab3ca7b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4276a48b5b8d92afbcf386d175cdb74a61bd5b56 igc: fix a log entry using uninitialized netdev
99c1f044e743946f10f834893a7f61bf85c047b5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9ba0fbb75f0cfc48dfa906d9c57c62c44734a49e jffs2: Fix potential illegal address access in jffs2_free_inode
c04e985845d38cefc1ca9ed9646e526ef6e8501b s390/pkey: Wipe sensitive data on failure
485a6c15ae12befb0b33575364c38365e58cf24d tools/power turbostat: Remember global max_die_id
19830802ae202541f5937d64c74a057267f22d3f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d2182901cb3e33d1b08c44366ae15d19e2a3ff12 tcp_metrics: validate source addr length
960b9e97a6133d9f1641ca1a812d65b735a87d22 KVM: s390: fix LPSWEY handling
a70bb6490eb32435ab602039b4532911c57ca19c e1000e: Fix S0ix residency on corporate systems
61c3bb59a8c5663eb0933fdb77122fd0a4b2d7a0 net: allow skb_datagram_iter to be called from any context
0d5ffaad6350a8d7889b9028a9b19ff1d3609fa4 wifi: wilc1000: fix ies_len type in connect path
5a52235524240e2c3354b44054df1b17b77fdc12 riscv: kexec: Avoid deadlock in kexec crash path
8eaf5154ec95c695031a11f811c5890485a82dee netfilter: nf_tables: unconditionally flush pending work before notifier
47f78e14d801fd948b90727e2902d1a2c760cc55 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
085408d3749c41cf784528a519a548016f40d6c1 selftests: fix OOM in msg_zerocopy selftest
f58d95eb5483587c1049702e5eb0b251cbc15804 selftests: make order checking verbose in msg_zerocopy selftest
3769db992f817caa1488925980011f3295da6dfe inet_diag: Initialize pad field in struct inet_diag_req_v2
0624aaf6c519861235b9499bb062de41cc11b534 gpiolib: of: factor out code overriding gpio line polarity
8ae68b90435eefd38521a321431b1535f633bb3f gpiolib: of: add a quirk for reset line polarity for Himax LCDs
f291a6f39cf145a315d30ac77881fd42553e9c9c gpiolib: of: add polarity quirk for TSC2005
045dd1cd2fa277c66a9754a4b0425045fac703ab Revert "igc: fix a log entry using uninitialized netdev"
ba4e9a51c81b37477d67a28cf14dd25b195a06af nilfs2: fix inode number range checks
ad3a60b74af3fb228605b72070a3d54b0f3d4444 nilfs2: add missing check for inode numbers on directory entries
b35b227cc7e6ca6cbfa8712ea9a01c68dbafc1a4 mm: optimize the redundant loop of mm_update_owner_next()
a192cddd9df7728601e1cdcd4e09d294ae02a29b mm: avoid overflows in dirty throttling logic
a1a6e284cdc434401724dfd40cf7e364fec809c8 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
8c8dbaca6d940deb9a3dcbd9f5ddd7f33bed7860 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
97623172bb798791cb16e8b2b1152b9276a8234b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
06cba898841d5c369895764da675df6fc45100bb fsnotify: Do not generate events for O_PATH file descriptors
dcff427813683408bd15d717d516e3cecfb1266d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
69fe4f3fcb9e7cfcb9d4c584f860f0b2510c90fc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ca2b9ccdc7e7998f0bfb7311f53c977832bc70db drm/amdgpu/atomfirmware: silence UBSAN warning
7346cd926153d0fdabb92d101fadc3bc642b3958 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f3f26f39aa4b274bb8ae107a347f78b40ec3a91d mtd: rawnand: Bypass a couple of sanity checks during NAND identification
aa5123f472800ba4216aebadc890995a7971842e mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d6dca6a667b3a225a2f0d843a8a0d402456fbcce bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0848fce3c862b66d83b54df45b46621a4e656c8c ima: Avoid blocking in RCU read-side critical section
6eaf91685bd13549022e6aab1505d2c852bdba18 media: dw2102: fix a potential buffer overflow
39c84a9a00143e4b8a5f066d79060b5d2c4fd284 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
c0024edea3cbf9d2e07d6e5adf0aa08662e87138 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a1d4cd39a48e2bea461e26c6b8fb766e09f6d6ce fs/ntfs3: Mark volume as dirty if xattr is broken
f400c6c9ae89d96830beb152f902f1369cdbd569 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
43690decb6a2b4dc4283d9df4a034665bb2d4688 nvme-multipath: find NUMA path only for online numa-node
3adab095ac2b9fefb5138617ffe088cf86f34915 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
540d5969d9c8336e616a2c3e06dac2d51603d82f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
614dbce7f4bb0d221d5b6eeb721ee524a6409922 regmap-i2c: Subtract reg size from max_write
e1dff2a06280b444704fadb22bd05861b3f806f1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
94c80244ef6fec81dab78e84e47863eb786c4868 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
47b4d0d7c335222f3278d46c5f1c0bc988accd01 nvmet: fix a possible leak when destroy a ctrl during qp establishment
dfa635d26284298ae47dde6d6c7af222118ebcbd kbuild: fix short log for AS in link-vmlinux.sh
bd0b99e09d771d909f439cc19368813361af6756 nfc/nci: Add the inconsistency check between the input data length and count
bb4a5bf1a78e50fab1cd67b6d4beb4522fd5afef null_blk: Do not allow runt zone with zone capacity smaller then zone size
a623e78ac757212be72e13a358c254e6c6298437 nilfs2: fix incorrect inode allocation from reserved inodes
ed38f5ff63ee000f614840612b9cc08c540fb342 mm: prevent derefencing NULL ptr in pfn_section_valid()
0d6a5ac365340187362ae8ce444f3a9f8ab8675a filelock: fix potential use-after-free in posix_lock_inode
174cf25b64dbdb066792e6439a98429db24f1b35 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0c59103f25691e6083f5736803018f00b2a152ff vfs: don't mod negative dentry count when on shrinker list
52ee1b3b854586d9e5852ee3d1c7bd8755b930b7 tcp: fix incorrect undo caused by DSACK of TLP retransmit
6cdd4b457e0703955b2f81382b6e99aef8818974 skmsg: Skip zero length skb in sk_msg_recvmsg
091bfc243414fe02c938acc35a9416079bebf82c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
d9c102eef0f78168aa561e51df880395b929a1e4 net: fix rc7's __skb_datagram_iter()
53944c1104352d267fdeb1aab8c4a1e27d5ef8fc i40e: Fix XDP program unloading while removing the driver
b4521b6e8bd1073628638b9102a7bbc699bcf3ea net: lantiq_etop: add blank line after declaration
7d82b3abd4ebe644c93c237477faa74d543b07bb net: ethernet: lantiq_etop: fix double free in detach
94fd0332ed6d36447a54e30aaacf60902960e9d5 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
1375615188f3420814bf33f1a93ad1f0daab69f8 ppp: reject claimed-as-LCP but actually malformed packets
e467cd0d49fc02778e1a452ac428e43ac29667da ethtool: netlink: do not return SQI value if link is down
f1696235eb2eaa4fe651d774252a35e5fc764f52 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
c661ff2954872e0694425c332d07c94678530050 net/sched: Fix UAF when resolving a clash
09e8aae41ecae583a9553180f258c701529038b1 s390: Mark psw in __load_psw_mask() as __unitialized
3f7fe37f9e5bbe8a75d31f27ccde148228c84d48 ARM: davinci: Convert comma to semicolon
fc52e28fbf85e3ddfab8cf84d7f8fe3ccec9feab octeontx2-af: replace cpt slot with lf id on reg write
f98c1fe441aee6a7b28a163298b41f17cb60986a octeontx2-af: update cpt lf alloc mailbox
fe0d18f8eff4c79ad0cbe1bafb181f3402e80885 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
e1821fc9e1b8515254e4ecf7d76eb945790600ac octeontx2-af: fix detection of IP layer
7edd91240469bcd3b06c7e8a226c1fa89f1f5158 octeontx2-af: extend RSS supported offload types
11afabf8eed04ebf58538bc80946e3a8a0fb6bf5 octeontx2-af: fix issue with IPv6 ext match for RSS
b50c51d52a9bd03bfa750609de37a2078b2a7ea0 octeontx2-af: fix issue with IPv4 match for RSS
9541f6833e93e2fb44c48a3673898eeadd941b31 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b5a48f9677fe3b424843bc312fbb514917880596 tcp: avoid too many retransmit packets
7c8aef870961693b58abd51a69b607c03cd92d27 net: ks8851: Fix potential TX stall after interface reopen
41b36b10d9a4d1f2ec91672e769d8c3d5cd5b2ad USB: serial: option: add Telit generic core-dump composition
41436e4cc9f4601cafcc63d8eaca157fc1e07efc USB: serial: option: add Telit FN912 rmnet compositions
e4f5cf5506b8eb21149d9e3ce370307ead8c8c8e USB: serial: option: add Fibocom FM350-GL
8ccc16866a76cc862a4c7ffb69c131fcfa617146 USB: serial: option: add support for Foxconn T99W651
620d5ebc08de2b43eccd639eaacef2df2b78e220 USB: serial: option: add Netprisma LCUK54 series modules
fd206cb51bd20e21dfd1bde6bb912a577e5cf17e USB: serial: option: add Rolling RW350-GL variants
66884c1a2d7795f8f397491ab261b985cb606099 USB: serial: mos7840: fix crash on resume
a6f01e093178e7f123025e6eb049af4694757ab1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
385a214938c990bfaf76b9a1a3fa673942c80195 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
c696a40db64a8a6b7f86efe9200f89068683c248 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
3bcbbcab9451e8ff861529b0f24fbed83fe0623f hpet: Support 32-bit userspace

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0499df9b9dc3-f4a1ead06a02.txt

6a9caf561c9e2fa7420b01f9538314a5f1090456 drm/lima: fix shared irq handling on driver remove
3707efa7863e5f37383871e35597dbbf312edca9 media: dvb: as102-fe: Fix as10x_register_addr packing
127c5c178b7eb6cfc54165134090f26e43c9d925 media: dvb-usb: dib0700_devices: Add missing release_firmware()
10a057417ca30918331627a0e8e7e0f17335adcc IB/core: Implement a limit on UMAD receive List
4d3610ae998bc513d0da76dca416937a7d199f08 scsi: qedf: Make qedf_execute_tmf() non-preemptible
d859c40d79336f1cf72f0974bb9c03d97cc074ad drm/amdgpu: Initialize timestamp for some legacy SOCs
353178375cf20c92f5b72c18f0d6a21a85ac80ed drm/amd/display: Skip finding free audio for unknown engine_id
c008030aa8938fcf53cf4050ffee88e155f9d413 media: dw2102: Don't translate i2c read into write
e71a13eff7a2176cf99344d64879b263a0d160da sctp: prefer struct_size over open coded arithmetic
420eb5b714cf96cef48bb8b6b51a72f3dc4cae34 firmware: dmi: Stop decoding on broken entry
8e59eb4bbb547b7a2d83910d6f43c6a0a018c724 Input: ff-core - prefer struct_size over open coded arithmetic
7d1c4fd5a8b458d3436be2182476ebb5d3f3a4b5 net: dsa: mv88e6xxx: Correct check for empty list
faec53a624ecd043c97934e5202100f7ff505011 media: dvb-frontends: tda18271c2dd: Remove casting during div
b7f9f6e9bd21ae35ba31f9671c91654213db568c media: s2255: Use refcount_t instead of atomic_t for num_channels
ed569def5dcf8c38ae50caf3f570b941aae1d99e media: dvb-frontends: tda10048: Fix integer overflow
b658c3978d23ce53f28577265dd3c8bc33dec297 i2c: i801: Annotate apanel_addr as __ro_after_init
41d370adbac6421c08a16312db64576bedad6912 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
90e04aa05053b7eec47a160aa12ff0ac1b72c01b orangefs: fix out-of-bounds fsid access
a82b927d2cc07130d508982e8f66ff3e10b27c12 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
21e199f1e6f3eeb460623575c748f7c604b61a3c jffs2: Fix potential illegal address access in jffs2_free_inode
575c883cb496d568682b3d7609b08235e18ebc8a s390/pkey: Wipe sensitive data on failure
fff12ac1b6e3bede64b57ccf4375403d015ed231 tcp: tcp_mark_head_lost is only valid for sack-tcp
4b0e37be227f3713e6b0a2dfe907ed18a87c048c tcp: add ece_ack flag to reno sack functions
988cc3ca5318f95ad7e64e44dec763631e3789d7 net: tcp better handling of reordering then loss cases
bdf7d72bf55c9e1fa9412742aa1392cb01a1520f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e2f96f7ce50479ec03a2c8291271c7308bb43ad0 tcp_metrics: validate source addr length
ac06faf53b38017f54a8c40588361066a94c1eca wifi: wilc1000: fix ies_len type in connect path
556e4e8319ba80420a81eebfe2a7043b255fe18d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
15aad989944e370c513d09c581c920303d30bfa8 selftests: fix OOM in msg_zerocopy selftest
abdcc54ff5746b8990e7b1201f184efc00ffebad selftests: make order checking verbose in msg_zerocopy selftest
a3a24621bc2d269d9542933c8f81777368867fea inet_diag: Initialize pad field in struct inet_diag_req_v2
a172bf748205506ede1cd760f3f0e2d09b982cf2 nilfs2: fix inode number range checks
dcfaf47d68c7a8ea9b7b9c65909bef7b63362c78 nilfs2: add missing check for inode numbers on directory entries
4e9e289109589a4bf25dd7aaa218a57c022aaa4b mm: optimize the redundant loop of mm_update_owner_next()
7c0022d4899475ecb8ca023d1c0b1e4d890c0fbb can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
aa7eb4c2ccb537dee872e314ddfb34ea92aa2699 fsnotify: Do not generate events for O_PATH file descriptors
4d97b9452bfae389deca6e27e9b406ec84e9946a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c0cc167eb54edea762167d8361dd04fd4f6646ce drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
24016f647cdc30e25983310afb34e4ca80eaf80f drm/amdgpu/atomfirmware: silence UBSAN warning
09941213910dd653abb9dfb8b97527ed169085e3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
52a3bd08f19fe3fd34ded2e69043ead25feeb172 media: dw2102: fix a potential buffer overflow
a17c7e080f2f7ea0d3cfbd08543466d14abcbd4d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d68d78f23dfd1e3a84e649334371bcc85d207920 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
7c14ad91325a94a48b8ee22ab88060fc8878690a nvme-multipath: find NUMA path only for online numa-node
234c93adc7075e10b3580e9a18996bcf3ce50efb nilfs2: fix incorrect inode allocation from reserved inodes
a1e9a1d9b691e9acb8c88221209f6f69bc7a2f2a filelock: fix potential use-after-free in posix_lock_inode
695ba6299fef16007b80b6ca7afd735cc5be934d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
019dcf2e0dc21f6cb1b35cb99d9053413051d8e2 vfs: don't mod negative dentry count when on shrinker list
4bfa208a352fefd8b565e909cbb930a90866a935 tcp: add TCP_INFO status for failed client TFO
e45ce1afdc8331d7d4d2fde0571b579e51438271 tcp: fix incorrect undo caused by DSACK of TLP retransmit
604da7eaa649f8e095a9cc0af62ac477d01bec32 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
619343db295c820c4c4f7738dcd016a9210f3e1d net: lantiq_etop: add blank line after declaration
c43c1fab0b7bfa62b976857d791e7c69c3e02473 net: ethernet: lantiq_etop: fix double free in detach
b0f3be93be8a360c4741a2655350065b25cbb678 ppp: reject claimed-as-LCP but actually malformed packets
51b830a6dfe1c46d13281a01463db8358485805b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b5b7602496aa0f17a2c510a8c85629fd7c3b2a00 s390: Mark psw in __load_psw_mask() as __unitialized
3d5f5c1c74445a1b70d00f9043600dbea8b4b90c ARM: davinci: Convert comma to semicolon
114668408ae70310c8526c42c19c1937d1e1bbd9 octeontx2-af: fix detection of IP layer
a57ed4ded2681b2ee2f4dd307fb4b547ff8d57dd USB: serial: option: add Telit generic core-dump composition
bd9c21844b907d62c34cf448809431b72786110f USB: serial: option: add Telit FN912 rmnet compositions
7ac942ed1cd7803e7c4f72f0dc1626e49ea549e9 USB: serial: option: add Fibocom FM350-GL
5eb9a8bba53dc71781056a66c12027e246ab3298 USB: serial: option: add support for Foxconn T99W651
a85c19d1f2ef7a770e8fd235f3be798703924078 USB: serial: option: add Netprisma LCUK54 series modules
d6a3cdce922194306b3a0ac82cc23fcb2c0ce6bc USB: serial: option: add Rolling RW350-GL variants
6022dff803841ab15601b27e187b758435deaa75 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
f9ac74a9d6d39e71566c006de47048a9e68d839c usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
5c839df9f6c1d1d49fac9001023ce742785763a3 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a542235a60af7fca72f2f707434eb3db7736eab0 hpet: Support 32-bit userspace
3e893eab93a54f76b20d4d5e30949308a7353837 nvmem: meson-efuse: Fix return value of nvmem callbacks
f4a1ead06a02495b66d6b000142fedcf0570034d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57940a6618ff-8672d76b0c4b.txt

af8febbe926da3bc5c9afc8ebbe1d70427de0302 mm: prevent derefencing NULL ptr in pfn_section_valid()
fb9e6d51f6b1431b2199a11a2dea42dc07881164 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
fd1d35ba728dd00ac4bf5123041670354047b015 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
bc1fd8eb0cf68c78d8002468b7b43df080aaa431 cachefiles: stop sending new request when dropping object
47e18489a9e70c913a76f0920a71c9f7f7f29f19 cachefiles: cancel all requests for the object that is being dropped
03ab22bab97b30fce71126e17722a03e9dd2db2e cachefiles: wait for ondemand_object_worker to finish when dropping object
27a5811cdbbbe275b0f27c1dbc4523cf87417914 cachefiles: cyclic allocation of msg_id to avoid reuse
f4fbee558d8c60566a4132a257b31775382325a4 cachefiles: add missing lock protection when polling
c3ebae3b30caa0ce0b3c65d128dd15ed72737f83 filelock: fix potential use-after-free in posix_lock_inode
c58b92a4d144dd691ebeff80e35344936a43dbf3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
913437a0f3c2c99add2305ff95c892f6a85f60cf vfs: don't mod negative dentry count when on shrinker list
76279d3de9b6c829029a2b29290aaa06cf97ba63 tcp: fix incorrect undo caused by DSACK of TLP retransmit
d927cc48ad6908e7617a55b452eed8cf476eb8a5 net: phy: microchip: lan87xx: reinit PHY after cable test
1c061e45e5e28dbd2eafba3a237c80c2e17ff53f skmsg: Skip zero length skb in sk_msg_recvmsg
de760b2dc0260f5b311401a8589ed9de5321944a octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
72048f31773ebfa7261487749e6282db93de3fbb net: fix rc7's __skb_datagram_iter()
f27911fbb35deaebd1e54a38e0bc45e75dac3ef5 i40e: Fix XDP program unloading while removing the driver
6b6c388bb8c3ce0f6e24d7883c695802e11cadcf net: ethernet: lantiq_etop: fix double free in detach
0ff18e029ed81cfa825b25798323761831ed0103 bpf: Refactor some inode/task/sk storage functions for reuse
09e33661a299044f159e49d523a8d5e15de59c8b bpf: Reduce smap->elem_size
f389dc5a603349cca381e6a51d0331202ecf6096 bpf: use bpf_map_kvcalloc in bpf_local_storage
66821f15b0103059b0b1a1e33c9ea14ba651db45 bpf: Remove __bpf_local_storage_map_alloc
d95893324ee3118e8905dbf343f887a73be2026d bpf: fix order of args in call to bpf_map_kvcalloc
2a649b995f30f4c36c38783a0daf342cb5197337 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e7668ede4b94efcfd84ff992213ab37ff0c60777 ppp: reject claimed-as-LCP but actually malformed packets
7b193bf21acbd54407b32cb6316e3153648e0a08 ethtool: netlink: do not return SQI value if link is down
888a4af748799a4646cef4e07676a5e68362742e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
12f09efc326b8ca606b8ac8a3be1fe6ed678ca04 net/sched: Fix UAF when resolving a clash
fa9a97864b445fde4886e6cce8c1db84d4476afb net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
2a01fec0fa771b285a218e82181ad3a1d0bdab81 s390: Mark psw in __load_psw_mask() as __unitialized
6dff9e281155dcb5b897a71adbb13010f84f7c40 firmware: cs_dsp: Fix overflow checking of wmfw header
0ccbf06d321b3d9118e3a30743ce8736b41df900 firmware: cs_dsp: Return error if block header overflows file
e95b74694217e83f6876e15f026d4f2674ce7827 firmware: cs_dsp: Validate payload length before processing block
403c549869a1e0bc66adbb6a5c3c44c61d3b301c firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
fa34ea6fd67f02beac7fc61a4a183819f65afc2e firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
bd3dc314f0383a855592c22bad38ce44966afbe0 ARM: davinci: Convert comma to semicolon
99afbbcd5310bbb1e219e9ca6eb4009928fac9a2 octeontx2-af: replace cpt slot with lf id on reg write
8453e7915531035e674cfacab857f62b62fdcf1e octeontx2-af: update cpt lf alloc mailbox
fdc65f1fb26166198969abc948a575361245254e octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f926d2c1130f6af34bfebad374f171ebd80ebb0d octeontx2-af: fix detection of IP layer
fd97859e70c56347d5c8c19a053b293f3e13ee99 octeontx2-af: extend RSS supported offload types
9a8458f72f28543b5b6b5b2930685e3f27ab9956 octeontx2-af: fix issue with IPv6 ext match for RSS
ae8dbb84c61e8c94076699ae9da95bba2b8f7f72 octeontx2-af: fix issue with IPv4 match for RSS
8546454d5c1ce3ffb44bbb2f3cb5fe8a6be1f974 cifs: fix setting SecurityFlags to true
08f52c9e51119fca1183a7a6abe604dde80e0738 Revert "sched/fair: Make sure to try to detach at least one movable task"
79d8c067f3b894ce9fdb51b64ab73fd26243aeb3 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
53b54e881faca41443e3970211781dbfb06ea6f9 tcp: avoid too many retransmit packets
9ad870cec7d6b0e0fb30fa1ae83ea7551e668aab net: ks8851: Fix deadlock with the SPI chip variant
b0c6f6542e3476b334cf8713937464615667a3ad net: ks8851: Fix potential TX stall after interface reopen
aa78ad010e6dee69d803d9919b454e69f8c1070a USB: serial: option: add Telit generic core-dump composition
d3aad329b502e996d008920f9b73fce8c29e63f5 USB: serial: option: add Telit FN912 rmnet compositions
1e39ed601f1150a0f65da0d1778bee01aedce8d5 USB: serial: option: add Fibocom FM350-GL
560f7381f69254ef2ef4c043db20886597d59324 USB: serial: option: add support for Foxconn T99W651
fe73b88da0931550bcf98641e626e3f1bde62938 USB: serial: option: add Netprisma LCUK54 series modules
31a99f3d01ae6b75968bbcaecee56cf27b94cecf USB: serial: option: add Rolling RW350-GL variants
7d9ae05619870d13fadb254d7023a948a42ac462 USB: serial: mos7840: fix crash on resume
1823e6c65c64c0790b125022a62b4ce4fdc1f416 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
dbb3ff2c6fa8ddf94d676d48056d1ba688d8ce89 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ca4a0cdee649a54d62f0efddf2005082116f718e USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a6f1bf4d3d9f6f4bafb4f70635a3d02af6567d77 hpet: Support 32-bit userspace
b730b18ff602d6de15bc8cd8703bb31ee4a67d8f xhci: always resume roothubs if xHC was reset during resume
8672d76b0c4ba94ba042fcb13273bcc7ed22c408 ksmbd: discard write access to the directory open

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f7d244c85f-69e1c0e1ecb8.txt

bd5dc98d1cac82fa34531baedf2cd9a0d9b1e7d6 mm: prevent derefencing NULL ptr in pfn_section_valid()
7188472388af6927b6a9f838b77aec0d1f6d82bb scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
5b8f44181fc96a20ddc40ff8d40caf505e324615 scsi: ufs: core: Fix ufshcd_abort_one racing issue
81d66e86d8d29d8e0e55a31239a1a11c7e848727 vfio/pci: Init the count variable in collecting hot-reset devices
30b7d19b1d4650910f909a6f2a9588fbe1a2a08e cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2dfe4189b0b89d2ac528ab87d6e615b3c121fad6 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
d5681bcfa058ffe122cd6b4e0c5d95f2e128e65f cachefiles: stop sending new request when dropping object
dcfd0584896e31cd0b583dabc8462f4cfcab66f3 cachefiles: cancel all requests for the object that is being dropped
e29b804006332defd171b57719fb45bdcae34d01 cachefiles: wait for ondemand_object_worker to finish when dropping object
200756a17ca6ea377e667c07a3743c10dbc8278b cachefiles: cyclic allocation of msg_id to avoid reuse
4d2a390509f0227b11305831e0c7d7b6686e5299 cachefiles: add missing lock protection when polling
03d9306beb21d7447fb656ed985372e388b464cd net: dsa: introduce dsa_phylink_to_port()
1dc96421f553d2dc09dab0de154794af18e8c41b dsa: lan9303: Fix mapping between DSA port number and PHY address
e272974451fee4452365cfaa1e90590ba5489bc4 filelock: fix potential use-after-free in posix_lock_inode
e774f1a556d4c1a7a2f333ba5f90e86c4f8c9bea fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0fb8466753c6e6c93be3be14c77d097d5f29bd67 vfs: don't mod negative dentry count when on shrinker list
82f750ea8af320654a03a1d444666e6966434854 net: bcmasp: Fix error code in probe()
4354f582c3c455bd9f4a85ec7272008c16964225 tcp: fix incorrect undo caused by DSACK of TLP retransmit
90865c0bf5be59421c1084ef8ef37dbcd43973c6 bpf: Fix too early release of tcx_entry
37c984fcaf3a562c3e5482e2b918d4688f2819ec net: phy: microchip: lan87xx: reinit PHY after cable test
edfa7beb8504438c6e20195ed29fc47b1abc2cdf skmsg: Skip zero length skb in sk_msg_recvmsg
ae3e5308245b69ea7152bfbe2a8988204c39e687 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
a64c95ce373213ef7c4461d5f4847a90e0be57f4 net: fix rc7's __skb_datagram_iter()
742add679bbc68ca1b9ad05245c35bc6115632ad i40e: Fix XDP program unloading while removing the driver
c93d936e4d37c731c2e6a22cda23a75b3b976dbd net: ethernet: lantiq_etop: fix double free in detach
00bfce84dbb9fabbaab47f1b5b37e24257c3311c bpf: fix order of args in call to bpf_map_kvcalloc
fc6478953d252bbf708f5f79c31660754556ed53 bpf: make timer data struct more generic
693042e496d9b04340df3b8bbcd31a8dfcd1650a bpf: replace bpf_timer_init with a generic helper
f68723b1b2e4e0259cbd5cf5905a89d4e3c03ec4 bpf: Fail bpf_timer_cancel when callback is being cancelled
4fa353238dd5a81e977f7236cd59cd569fd86548 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
4068c02b859f00586ad8ef9f23ea1fa615e57982 ppp: reject claimed-as-LCP but actually malformed packets
eea5f9fcc86161c0043815aef142a3155106e973 ethtool: netlink: do not return SQI value if link is down
45afbd1d62c39fa144d953c5c02b4c9e81357278 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
fbaf1179c64529f8f7fc7fc6d6298019944f67ec net/sched: Fix UAF when resolving a clash
3c99f1b5304188b1bb00aabedfd3be9fb85964c1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
20077990e28d62bcf448d5dcf5b18151c081b91a s390: Mark psw in __load_psw_mask() as __unitialized
03c5dbfc9dacfcbddf95e3f2d359851e7c869646 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
da9bd272140e4889b43cf5aec219092a99412440 firmware: cs_dsp: Fix overflow checking of wmfw header
5a2cd912016185020f567c4e4256de5bcb791a30 firmware: cs_dsp: Return error if block header overflows file
3a1215edd757bbba075448ad3074f7236c22908d firmware: cs_dsp: Validate payload length before processing block
4ecff868b769b80fdf671239b15899eea9f8f8c2 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
b9a8bae55f554f46b4f90faa0f96204a5c0e1cee ASoC: SOF: Intel: hda: fix null deref on system suspend entry
f870e08c2267745cfa16ac151fbc9d1bc5e9dc52 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
89ea320e335df9a31148edc77e3f82f16a7a2bba ARM: davinci: Convert comma to semicolon
e579735c70c4eac9aabe2efba416ce3d5cf8171c i40e: fix: remove needless retries of NVM update
6af6c045215ebd9207da18a8add79870d201ec35 octeontx2-af: replace cpt slot with lf id on reg write
b845e89139ee0a8e7fb08062a7e8c0279e87e9a3 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
5544fecf4421e25a9d2794048afad41ad9e1bd96 octeontx2-af: fix detection of IP layer
23aec8c7345914760f084d458c9e704dfc33e0ed octeontx2-af: fix issue with IPv6 ext match for RSS
7984df16b046ea7edd0acb4da8b9ea6bc64557ef octeontx2-af: fix issue with IPv4 match for RSS
701cceae5b75333680434a7fdb8227493339e686 cifs: fix setting SecurityFlags to true
4bc8f3e6097b8eb8da403975240fd97b2b11f123 Revert "sched/fair: Make sure to try to detach at least one movable task"
81653f678a84c914bc48245333b8372e0c565684 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b2d0311644729161e3b83c96583ad4641145fb14 tcp: avoid too many retransmit packets
f992a4224afcd4ece828e8bb5ca9ad6fed40d34c net: ks8851: Fix deadlock with the SPI chip variant
41cbb8a266aaa4ede9dfc411ba4944126cc612b2 net: ks8851: Fix potential TX stall after interface reopen
2130d4d0e350a359ca429487a5f453b1427e05a0 USB: serial: option: add Telit generic core-dump composition
1c955c6769ade9e0aae998b7bbbd22c58eb92951 USB: serial: option: add Telit FN912 rmnet compositions
57bbe4453c3b90e060b08166800c82e8d90827ac USB: serial: option: add Fibocom FM350-GL
5cc2f9260929c0a594a0eb591e09cd443d0fb00c USB: serial: option: add support for Foxconn T99W651
dd9bc799f81cfe37754633daefd702aa511cd570 USB: serial: option: add Netprisma LCUK54 series modules
c5b8e80edd6aef46169dcc60edbecd808ae5e1d9 USB: serial: option: add Rolling RW350-GL variants
90372c806f7bbe87b3c0e6b2bb022d3f885e8a85 USB: serial: mos7840: fix crash on resume
bc1e296595e4350ab9f39d1fdca9569233d2c9ff USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
8e4e8ff41fe6689c54433b2f4e1f1d5b25fc6543 usb: dwc3: pci: add support for the Intel Panther Lake
6001747abbe906f4bd5011d7f0e3bd18cde996f3 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
7cae60cbb326418ad4a23fd1e8e930c0c99d8666 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
907d2240186f9eb693fb9c4af82a09127a9fa0af misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
c79a44b2f70077592d31070ee051ecd037e53bd7 hpet: Support 32-bit userspace
390da5783fb37b6aef36597d3f8c075819fe324c xhci: always resume roothubs if xHC was reset during resume
a15953cb38d3aac7e44f9b66d3ec7a2a593700fb s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
37544a71fcbea8692b01f909403452f8d3ff5fcf mm: vmalloc: check if a hash-index is in cpu_possible_mask
388cc054c2c347641dff966f005405719edcb15c mm/filemap: skip to create PMD-sized page cache if needed
85cc305fad5a6c185b0b7dfc464314b21039a309 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
69e1c0e1ecb800bfdfa925486e1b0c27100b49e0 ksmbd: discard write access to the directory open

--===============0206374881722470534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fdc443095b-9907ddae1f98.txt

a6bdad1fc8418abc35bf944666ad46c4e4aa8291 mm: prevent derefencing NULL ptr in pfn_section_valid()
05377ef879dd61f1b388c68817f31f9649c79d35 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
e0d1803b3d401a4a4bd8f25484183032b387db33 scsi: ufs: core: Fix ufshcd_abort_one racing issue
cd07b189cacab736ed9d285b644f5bd5239c0179 vfio/pci: Init the count variable in collecting hot-reset devices
154efc41864ad9aca6da37467d4bfcea4607defb spi: axi-spi-engine: fix sleep calculation
539e72ed9054913799bf9bd8cc5483430f8e589d cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
3944542292de906c6f10236d5eabc07ea44ca978 cachefiles: stop sending new request when dropping object
30c6d80e0236a6728ef45d66df699ad048a3412b cachefiles: cancel all requests for the object that is being dropped
c837d84d3c252cf616807650414bdb788ae5203b cachefiles: wait for ondemand_object_worker to finish when dropping object
8df16fe579e582a832f051c69c9712a61ca7aee8 cachefiles: cyclic allocation of msg_id to avoid reuse
0c07688486c94ad008ce517c91c1ce764d91b093 cachefiles: add missing lock protection when polling
d79f160011b51290e60d41d6cde30955b7cce2ab net: dsa: introduce dsa_phylink_to_port()
3aa63da54c53a3c9c72694181bcfd5742cd4154b net: dsa: allow DSA switch drivers to provide their own phylink mac ops
47d9a16b6d52a265ab91ac6bca29f1fc147e6a55 net: dsa: lan9303: provide own phylink MAC operations
459722b611e26f283b8ae124c68eaf83ecb040a1 dsa: lan9303: Fix mapping between DSA port number and PHY address
3b23782acd4727119f1acddf8efd3639bb0be8b1 filelock: fix potential use-after-free in posix_lock_inode
965b9d5cfab8caf03eb88f1ad44b352d53def39f fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
481a6d6ae68ef88186791bb173d08524fc23df93 vfs: don't mod negative dentry count when on shrinker list
df681d3e542ab81424149dc4b7c456bd94345ed6 net: bcmasp: Fix error code in probe()
9aba85a78403687b0f2de7fdec25197ad1943d65 tcp: fix incorrect undo caused by DSACK of TLP retransmit
9095e554eb96cdd9ef8b1024c69a0c74c51af063 bpf: Fix too early release of tcx_entry
3060f92a5c3e52ffce4b30dc1daf7fbfeeaf9087 net: phy: microchip: lan87xx: reinit PHY after cable test
be0ee3df4584080146bfa30f9ef4f96be748308c skmsg: Skip zero length skb in sk_msg_recvmsg
7197cc0c802334795611bf9c0918a08f0308857c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
d87b798de3e09dcba4fea4226ad83329e8f6da80 spi: don't unoptimize message in spi_async()
c73b95e73e2f893b9677afe8daffed53ba56deca spi: add defer_optimize_message controller flag
64c78153f72df4b415c86d7c2c03548563fabc3b net: fix rc7's __skb_datagram_iter()
ba08f39299e5b136620a3fc6e6abe1027ecc8d33 i40e: Fix XDP program unloading while removing the driver
1a47b2f5ecda7308d30aabaa9bd9bcc2effa84af net: ethernet: lantiq_etop: fix double free in detach
52057bd15d455a8cda86c0d60cd32ad440a3806c minixfs: Fix minixfs_rename with HIGHMEM
c99fc86a3b7d98bb1b043055d9f39cfcacbbc609 bpf: fix order of args in call to bpf_map_kvcalloc
db16cb80b8a7585b40d35a4b866efcf583d4c619 bpf: make timer data struct more generic
8fbd5f56c0786fa81abb9824d2c408c927166d59 bpf: replace bpf_timer_init with a generic helper
9e0ea9d321ce74645e230b3276f7889ca15af4a1 bpf: Fail bpf_timer_cancel when callback is being cancelled
b2c5cadb6eaf585963ffc7cb51b3c5e21c6ac8a5 bpf: Defer work in bpf_timer_cancel_and_free
8d4d4fe3f53c2d44164e5c7d2037dbae8e02b2da tcp: avoid too many retransmit packets
e2a89e2508dea708dfa020bc60de30d6235a5eb1 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d71e5f8f3e9248dc8ff79ce88f493441d8abc295 ppp: reject claimed-as-LCP but actually malformed packets
be37398af53a4f2d5d7528a815e2b90ff171af65 ethtool: netlink: do not return SQI value if link is down
86b2e3f130ec7e070ddceda07ddc36cff05087a0 netfilter: nfnetlink_queue: drop bogus WARN_ON
674139b5ef6a9901fe9bfe617ab18183c22ae377 netfilter: nf_tables: prefer nft_chain_validate
3775fc1767b0622407d6de94a8f1c26c3d79e413 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4edea3f57cd21b0ff0c5c289117104136777d273 net/sched: Fix UAF when resolving a clash
cc5a00e4371cf1e5b7283b53a81cfa2a2988cd09 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f2fc03179a76375cb833a6c74f225b4bfd343272 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
204dbbdcf1e2511ef8d6a081c05167b2af602675 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
53c4322edc590582554d863dceaa22a2f9e8250b arm64: dts: allwinner: Fix PMIC interrupt number
9f65888c39c382fce4c6cc3f0086e0df19f7bf33 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
e8c7f24a26c224f7bc5964fc26d08fcbd669d583 arm64: dts: qcom: sm6115: add iommu for sdhc_1
a99f3a67eba448262bbffdac37125c1f3dea8610 arm64: dts: qcom: qdu1000: Fix LLCC reg property
aea07ef6d94b09a21cb48a1620b144e954f9a897 firmware: cs_dsp: Fix overflow checking of wmfw header
b633cb0928468e7916854285c4d398170745a600 firmware: cs_dsp: Return error if block header overflows file
4d12997e7818b656e5316cbd7b1bf1c3400410ac firmware: cs_dsp: Validate payload length before processing block
2756ff1d2b18b9cd22a94f771313579dbede5057 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
544549e667838fe562dfd679f0cfaaa7a2c87169 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
43d319a651bc9e77a888cf2dfe228ad81392a4d2 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
f5536f6a60ac9fcaf9164f6d3a301316d3c237cf ARM: davinci: Convert comma to semicolon
67107c3f9e71855ac6401fdb043bdd6f869b1da7 net: ethtool: Fix RSS setting
ee23349ff107efe5b9c0f669d2901057079307f8 i40e: fix: remove needless retries of NVM update
0de9d5bbd1da14d1f21df682a105609105d31857 octeontx2-af: replace cpt slot with lf id on reg write
124c4c35c7dcc040dfcd62ebf7fdf24080b858f1 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
2f87261466d03619d70b50d0ef3b08f82fd661b8 octeontx2-af: fix detection of IP layer
be1f337fa73b68dbe8dc60a76bf8c0733e8e89e3 octeontx2-af: fix issue with IPv6 ext match for RSS
97b57594c22dd3baa8378a3fee3f584dbf76c229 octeontx2-af: fix issue with IPv4 match for RSS
37514170ad3730283cb7a55f152a3f2446b9a16f cifs: fix setting SecurityFlags to true
c24f64321034cf057919fa2605cb7b04688c74d5 Revert "sched/fair: Make sure to try to detach at least one movable task"
ccb7122fbf4b73dd6752c6881985c4998d5b3999 net: ks8851: Fix deadlock with the SPI chip variant
6f185e8e76ed6111dbc2b3f2348c7a233fc3e038 net: ks8851: Fix potential TX stall after interface reopen
40554d5866fbaf8c8993f67df0def936a260c46a USB: serial: option: add Telit generic core-dump composition
d443f209063d2874bbd9606e50019ec4e741a512 USB: serial: option: add Telit FN912 rmnet compositions
03a0600473e0289e95894cad2e21cea87bbf9712 USB: serial: option: add Fibocom FM350-GL
5108fbaef8bf3fd5b8063f76bc57986ceda74386 USB: serial: option: add support for Foxconn T99W651
468e7e335557033241e72c1c10f4887bfe1262e4 USB: serial: option: add Netprisma LCUK54 series modules
bf1e501c6006e92686177e1f6007b09594024557 USB: serial: option: add Rolling RW350-GL variants
bd3af005050e97775212d44acd99beee69fa5ba9 USB: serial: mos7840: fix crash on resume
38ec65fa54fbc65f4ebdb498508c5b74e8383dba USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
520cfbc5ac43dcbf85e5493dcfa01121878f63db usb: dwc3: pci: add support for the Intel Panther Lake
5e54c30136cf1f392113d94df238ae4985742aa0 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
3dffe14c18e92331916b9b0edfc34e678aa90cf7 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b9d7a90889f2f6808d8fcabb4d5cbb447e9e0921 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
61a5597c25c403ad409f8affb0545bbb31e2da16 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
989403b00dbe1c078ca614d0b056993c4381b3ee hpet: Support 32-bit userspace
896902ecdda61ccbcc854ef661aefb2823757f92 xhci: always resume roothubs if xHC was reset during resume
6a82383ffa7d954304f8d445c74dcf96ce3b9381 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
656cae77c09125370bb4b0c305c48b8b610be2bd nilfs2: fix kernel bug on rename operation of broken directory
98d81e232d8594fa8ae635d6dda23f0c7d0a13ca cachestat: do not flush stats in recency check
f02e15961cbcae27b61d2d1ea7e382e48e36a923 mm: vmalloc: check if a hash-index is in cpu_possible_mask
2bc6754720836f5fa313ab2d2ec7e3fb2aae0665 mm: fix crashes from deferred split racing folio migration
d75a545791ad4c9b2176f9a391606aab173e9e8a filemap: replace pte_offset_map() with pte_offset_map_nolock()
19e40b407bbbfe10cf1ca3c41fa533ba31932e46 mm/filemap: skip to create PMD-sized page cache if needed
9d32b669040b610314fc9cb2e10e0fec17281df0 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
d4f1632b5eb5eb9b4167b13addfe77eeb0d8d8a0 ksmbd: discard write access to the directory open
9907ddae1f982a1b29480bd7d59668f328243b1b scsi: sd: Do not repeat the starting disk message

--===============0206374881722470534==--
