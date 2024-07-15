Content-Type: multipart/mixed; boundary="===============6715804253849438772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 11:40:46 -0000
Message-Id: <172104364667.2000.4435374904175493760@gitolite.kernel.org>

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7719c9ac44b3e3e7d5a75a76e642ed3ae06415cf
    new: ba148fab1f628dc98a04ba7cfc99d7f2828f928c
    log: revlist-7719c9ac44b3-ba148fab1f62.txt
  - ref: refs/heads/queue/5.10
    old: 9551752f95cc0f3e31445429ad86cb7d47383399
    new: 54be73b6328a5cf7714b7d9833017bf02da78b90
    log: revlist-9551752f95cc-54be73b6328a.txt
  - ref: refs/heads/queue/5.15
    old: afbf29f2f2a1b2579f6fdac03f2f791d35e5bac2
    new: c30d4efee552dda23d369e5cd0fae5455c5b376d
    log: revlist-afbf29f2f2a1-c30d4efee552.txt
  - ref: refs/heads/queue/5.4
    old: 52ffaf492840983fbac2b4a7c7e0898f686d500c
    new: 02a00fa06b16a7cc6426096a79578a1c890f7ac4
    log: revlist-52ffaf492840-02a00fa06b16.txt
  - ref: refs/heads/queue/6.1
    old: f07129bf4bb4d1a2b7c533b37db6e593f7534db2
    new: 3884ca697a008ccf0c110ad9441f30b563c59a7c
    log: revlist-f07129bf4bb4-3884ca697a00.txt
  - ref: refs/heads/queue/6.6
    old: 1a58f962e5d04eab740c53cb0b6acd48c31466c0
    new: d8040adf7f1c5b1714ffb1563987f1569bc5888d
    log: revlist-1a58f962e5d0-d8040adf7f1c.txt
  - ref: refs/heads/queue/6.9
    old: ef1b2a65a38667f210798c3ec0d0dbde0658a20f
    new: 367d5867df979adb547b39b2213f76cd5a1dfdef
    log: revlist-ef1b2a65a386-367d5867df97.txt

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7719c9ac44b3-ba148fab1f62.txt

10900b77d73ec5c1181525b231c686db01db5ff5 media: dvb: as102-fe: Fix as10x_register_addr packing
2431789fbdf6cd7ada2dcada6eedf1d5049ca442 media: dvb-usb: dib0700_devices: Add missing release_firmware()
c41d26ac29912ef2ebc7515ef1342cbc7887af83 IB/core: Implement a limit on UMAD receive List
b6aaa51e744a58b1e2684a7271b93cb044e4e1cd drm/amd/display: Skip finding free audio for unknown engine_id
5f7b520c96f4639053937b8a38aa511a4cf16c44 media: dw2102: Don't translate i2c read into write
1c155c4adc258def522c3d79aa52195e952d49e0 sctp: prefer struct_size over open coded arithmetic
8bbcf7c3fa759005d23d0a02e7b05c50ecd8c0e9 firmware: dmi: Stop decoding on broken entry
f22fc89e8d6430c3efe846cddd5cb94babb43c20 Input: ff-core - prefer struct_size over open coded arithmetic
7bb3216247a7c2439565c5e4777b0b60926ff6b1 net: dsa: mv88e6xxx: Correct check for empty list
3b0ea86d32ab36e15fbaacce90349396a7af82c0 media: dvb-frontends: tda18271c2dd: Remove casting during div
4b5858b00c4f015dac7f57923e47b226df592ce9 media: s2255: Use refcount_t instead of atomic_t for num_channels
e892be2bf169f724c0458ee7ffeff6ac8cc0c087 media: dvb-frontends: tda10048: Fix integer overflow
12a0d30d769d906221d688db6b01ebf63bc2f60f i2c: i801: Annotate apanel_addr as __ro_after_init
60deac74f91fad055d9968c1b2483ec9d1533e70 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6af9a7219f3984c17aa7ba3d2b9527a3680815f2 orangefs: fix out-of-bounds fsid access
3b6ad3a88d60d431ba43049e4071e1a9d4417329 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f907a3ef5f0909f3f9e2b1e9994de2ca8a346868 jffs2: Fix potential illegal address access in jffs2_free_inode
a0dd28029d6ac200e958d629775de066483d8df0 s390/pkey: Wipe sensitive data on failure
455f62462287fbada3f95ed37636951bdbec45fc tcp: take care of compressed acks in tcp_add_reno_sack()
a4dd421bd376e32dee8acad660ae1597bd1dcbf8 tcp: tcp_mark_head_lost is only valid for sack-tcp
c775d5a822f2293d87e740044f9160df1bf173a1 tcp: add ece_ack flag to reno sack functions
1299ebdc85fa4f308e42db34053c636f6f34ab13 net: tcp better handling of reordering then loss cases
39cbd1b30e8d425a0aa6acb4b09333b2029cd976 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
25e86d53d8380da0fc3255db631a57d0fe73442f tcp_metrics: validate source addr length
c4d9893134de201b6c2bfc156ea4463cac29a4cc bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d0658f15cced64125380d188ed9eea686cbd873f selftests: fix OOM in msg_zerocopy selftest
5cf22bbc0acd19e272b1d1ece64c552839cbbdea selftests: make order checking verbose in msg_zerocopy selftest
bfa43c8b962e0697647aa47b45ada83d89b5bbca inet_diag: Initialize pad field in struct inet_diag_req_v2
001c95e242ebf77d2af82c75134a7262479978f9 nilfs2: fix inode number range checks
767a83e1cdf02be31f64be6678c5e2ad8e6a84df nilfs2: add missing check for inode numbers on directory entries
fffbcfcfed8cb441ddb7f03b3975bd358f863d53 mm: optimize the redundant loop of mm_update_owner_next()
825527e4b1448e60cabcf6355c7242a57d3be570 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
00ae0a678835533fda002a14a71bff6ffe8a2015 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
cddc483929fc6737b39f23648de4f43f9c003846 fsnotify: Do not generate events for O_PATH file descriptors
575e6d88bb2ae656f09bceace953dec621f49ff9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
64739f488faf590aef5084068d22a2224db67eea drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d39e3917b322c56b09573323f63db9d1a8e6f1fa drm/amdgpu/atomfirmware: silence UBSAN warning
bce51c7d6d04e5712aa070c38d18b6b77b658af3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8548eb19dcf835c89b39218d50dc0ba3ce58247d media: dw2102: fix a potential buffer overflow
a1fc496535edc698e92795366928db34d5d22e2c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
bc31171e9bb2c2c7616bee0226592db8425abb3b nilfs2: fix incorrect inode allocation from reserved inodes
dd7355bab9e55356973be6444cb698761bcca9b9 drm/i915: make find_fw_domain work on intel_uncore
b2c733cfb92d83dd6f6d7e6fd09cd7b248ed5838 tcp: fix incorrect undo caused by DSACK of TLP retransmit
646984cc10418179179f7cec3a8fcf9aa02f24e8 net: lantiq_etop: add blank line after declaration
b69813adf6ba795bc4a5e8a6a05b9e1468e2fd78 net: ethernet: lantiq_etop: fix double free in detach
fbf8bc75dbe767e42869b88ba1604ce95bd82d3d ppp: reject claimed-as-LCP but actually malformed packets
f4df20428ac4a6aceafed82c617e97cf5e1565cc s390: Mark psw in __load_psw_mask() as __unitialized
e9697779c9262ea985ce755935892e916a32f384 ARM: davinci: Convert comma to semicolon
154c123f06eb018cd6912a52d9b8b22e87e874b7 USB: serial: option: add Telit generic core-dump composition
640c6433e6549d32f1a4707fd0c8461b454ece86 USB: serial: option: add Telit FN912 rmnet compositions
f89d46bf0a1437d3700594336aa876ecfe69ca6f USB: serial: option: add Fibocom FM350-GL
5b2661a0a3df408f28b9fa9399e49480a8d77b86 USB: serial: option: add support for Foxconn T99W651
7ee754f753217f4b2ec66e6a1b0b284a09c20c87 USB: serial: option: add Netprisma LCUK54 series modules
514c1989a050c7689c78076fbc9dfc5ef2997f81 USB: serial: option: add Rolling RW350-GL variants
1555fd3690b59cc0f2915a30bc4ecf82746ccb32 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a9a2727203d0a389fbf68443b4351b0075eddb95 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b054f4f36b9a200518107a1c96e5fc55d64a496c USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
6e3642bdaaf35991c1b6b2d06b86fef8895d87c4 hpet: Support 32-bit userspace
ba148fab1f628dc98a04ba7cfc99d7f2828f928c libceph: fix race between delayed_work() and ceph_monc_stop()

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9551752f95cc-54be73b6328a.txt

b9dca609507fb56d2de6f1b0260afde70c203edb drm/lima: fix shared irq handling on driver remove
ff0fbb4bcda196ea985f4e03b3a9517bb8f58d68 media: dvb: as102-fe: Fix as10x_register_addr packing
2fdd7c7891a0efc0a51d80a2b51f24626f985b15 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a36b9003294420244ccc783f5d9f97d141506a6a IB/core: Implement a limit on UMAD receive List
6410d62e8bc1f682c910cabe3f84405cc57d2002 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c8c7da0b062d29ccc0bccddf3b1f3cf6dfbc8dcb crypto: aead,cipher - zeroize key buffer after use
17475178adefb1cc6af2dc4181ee665fdbfcd357 drm/amdgpu: Initialize timestamp for some legacy SOCs
df2acd52890bc8f54a3a479d462625edea8bbc19 drm/amd/display: Check index msg_id before read or write
3789ee0dca0f55d942f9c803793b3e1a4ff6a2f8 drm/amd/display: Check pipe offset before setting vblank
5345bb7b668d90a02cee63a8247cd64b34fff70c drm/amd/display: Skip finding free audio for unknown engine_id
6cb09a3487195095bbb8f1494f963015f466e221 media: dw2102: Don't translate i2c read into write
f59adf1ceb8656257a8dac67bd5cbc270f8ff6e8 sctp: prefer struct_size over open coded arithmetic
9702fa219859895615e6677e161b0bfd353a5ef6 firmware: dmi: Stop decoding on broken entry
62e49e68e3427acd790f9f7759d436075d193af5 Input: ff-core - prefer struct_size over open coded arithmetic
64e34a4381909802ab18e3fd1c1bf7d43a907012 net: dsa: mv88e6xxx: Correct check for empty list
6d8257af61fb5db04682442a398f7319514c1fa2 media: dvb-frontends: tda18271c2dd: Remove casting during div
82eca337ce302ddfbd6ec2e906fbe83a887d9722 media: s2255: Use refcount_t instead of atomic_t for num_channels
04a6f63f2297634f07fead4576c1c5d4b99b8bc6 media: dvb-frontends: tda10048: Fix integer overflow
6e3526c9814ca616eea1c5515e5f5e56e0681658 i2c: i801: Annotate apanel_addr as __ro_after_init
2de1793d5549517cfced8e3f5de6bafa16366f73 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
025b1c4f77ab42f37cec0637cd04defb3bd3ed2e orangefs: fix out-of-bounds fsid access
f0a3445ce4a5edcadbaa22c17b6559e7a86238e6 kunit: Fix timeout message
f9692b7c3fdecb93d2d2ffc3c5ba1302288ed4de powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
572449f6db0b83993f685acf6d8d1b96bad8a157 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7b34efd76591a2aad9f70d149480ea889bea987f jffs2: Fix potential illegal address access in jffs2_free_inode
f35af9e262acd33ed0481c99557d22a3ef05ffee s390/pkey: Wipe sensitive data on failure
95ee91e630d8ba369d5fd4a8afa6befbd1e2ad01 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f64e66a16e3449927044c65665d067a5ba9d4a9a tcp_metrics: validate source addr length
51c2c9e2f6523e9891fada99292443b28056909c wifi: wilc1000: fix ies_len type in connect path
d5b7b192ee21f859f8f6af2e0447285184f814d5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0f8c97f85010dfc73c89f1037f73708775c86e04 selftests: fix OOM in msg_zerocopy selftest
f80c4966fd1471bc5b4b50d5921652462409a559 selftests: make order checking verbose in msg_zerocopy selftest
0ffc2a5df5bbaa2ebf7def5d33af6160f7c56acf inet_diag: Initialize pad field in struct inet_diag_req_v2
6e64c8785d7538f36d17cb4b083f156087687375 nilfs2: fix inode number range checks
af20ea0d29b1949748c7c460f49e2623ec68c54e nilfs2: add missing check for inode numbers on directory entries
4ec1f6dab8bd112c1fb5beb2d4f8ee62b752d0e7 mm: optimize the redundant loop of mm_update_owner_next()
2c9dd048cbdf4c8a17f64920f6e88dc27ecc1dde mm: avoid overflows in dirty throttling logic
50b176600a8bbdd5a4ef79ec77ed1f6605ac4f48 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
8f0de0846eb8a4af0f19c4282e7bb580b7575908 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6dbb5fcba1fecc01f26eb57fa15e83380a0f6608 fsnotify: Do not generate events for O_PATH file descriptors
dbd6120b36f59eeb61c1d3c09d8f09c87bceedbe Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
089d8f2723d78073263bf48e8c45531eedc12167 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
907898f6b3a239e1e23a898a69442559853714ee drm/amdgpu/atomfirmware: silence UBSAN warning
b4d0d6350120afa6f9e40a42a377b0662fa2a7f7 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8bf9fea8c66bd33448be38c03d4f7527b17b4917 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b68f574739f097fe0c6f022fd347ac7535b5078f bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
96aa08ec93a8e5c171992850b20641aa80e65328 ima: Avoid blocking in RCU read-side critical section
34a8656a74aae5768042c8ade78d0391a327a505 media: dw2102: fix a potential buffer overflow
2058bd53033e29df0be2144029b19f09486f4b98 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
41152c6adef768029c00df70b6d862f95dd43374 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4b092c23682820fca1e38114484bd3fd849cc276 nvme-multipath: find NUMA path only for online numa-node
f8099bb290e4000cc7c47c80b3a379b3eda03143 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
c0bf2f9905a049d38d8a2f39afb1bfb3cd6fe3ce platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
42d1931fc82b0c489ee2b78040f9e6978c9eac5d platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c10363b3cf5c5e0b441f1383d88090b1de003fd3 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d508adf4a0a9d9055b2bb8dc7baac1a6151ac840 kbuild: fix short log for AS in link-vmlinux.sh
c3a7ddae62dbb8b69e2ce8bea48bcc5cd04819ef nilfs2: fix incorrect inode allocation from reserved inodes
244cfc309e03860e2c5ed6663f60b76834159e79 mm: prevent derefencing NULL ptr in pfn_section_valid()
5b300aa74577c447239217190e9df0be23cacfde filelock: fix potential use-after-free in posix_lock_inode
00f5699207795887ec9480e6a06a5efeca0df287 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0a5e9bc68c40431c16dd53c8180ac2dbf451a5ef vfs: don't mod negative dentry count when on shrinker list
2253e01caa1d8f0f0b76876770e7cedf104ca5f3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
1e8a67ba5636253a71d5fe806830508fc455b361 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
f1f2a395e45adb8adc4037b935460b146726c8d1 net: lantiq_etop: add blank line after declaration
3f48bfaf0a632183eba83626e9bdabaa27212471 net: ethernet: lantiq_etop: fix double free in detach
f300893b0b4e37ae89c7f56ebcc86c45e6cf083f ppp: reject claimed-as-LCP but actually malformed packets
fe6daf1ff6c3f7d8be08cacfe7f04d3500acad39 ethtool: netlink: do not return SQI value if link is down
6825082e60ee886e3fa21c190d974f229736557b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
c58f5034125c77935176de1789db44b5c9e07cd7 net/sched: Fix UAF when resolving a clash
51091ee7f562c96a7dc9473f1338d1abbd3faacf s390: Mark psw in __load_psw_mask() as __unitialized
301a5375f0db77e0dea38af8024bfcbb9a34b6cc ARM: davinci: Convert comma to semicolon
b6e4b3df0d6dbbfefd2813fe61994870248c91b5 octeontx2-af: fix detection of IP layer
0960f383b7878da6724e04b43d4409519f3bfc59 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
309747edc22ac55f83d7a81c6a4f7d0df127625f tcp: avoid too many retransmit packets
11958d821dfefa3683d4786a08515302c19a777d net: ks8851: Fix potential TX stall after interface reopen
180aa60952f82f0cf9412117bae1990bef450e00 USB: serial: option: add Telit generic core-dump composition
e355dabd28ac22c13b26bb5173ad949a48bd515a USB: serial: option: add Telit FN912 rmnet compositions
44b50289a6b2ad58ce09d0538c733e92eff27fe9 USB: serial: option: add Fibocom FM350-GL
e4c21c67cc536b389dc08a133e735ebebbbf12fd USB: serial: option: add support for Foxconn T99W651
a8585353870f38d05623ec520bdd76d249f43fe8 USB: serial: option: add Netprisma LCUK54 series modules
86320a34c46f03f0efbfe717304f436a86710b9d USB: serial: option: add Rolling RW350-GL variants
b648816cc7a73ea6e4245b06733f0830ef6b30aa USB: serial: mos7840: fix crash on resume
1422cb1339f3019657cbcf1634a003f80b5b750a USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
4d23729ba97baf0533f5e629e2da283cfdf1ddb7 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
4c4fc18209bc617249c303673d93681a3da65486 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
8e545d07209144ba3c6d39396eea503600d20774 hpet: Support 32-bit userspace
40208e842e0de5843cd641e0f26be0fbfafb48f0 nvmem: meson-efuse: Fix return value of nvmem callbacks
ed6f02b0bc82e7a9212dd227c3f5c749034fcdf2 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b34f999520e9c20a47c5248a4f693f3738fb5011 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
86afa9ad392ab27470c8e2541371ae2e9d4b25d4 libceph: fix race between delayed_work() and ceph_monc_stop()
7a7134c213af73fc55b07672706ce4049d3ef79f wireguard: allowedips: avoid unaligned 64-bit memory accesses
3c7dabfd958ad8f0b51056d92e517639ec34b1ee wireguard: queueing: annotate intentional data race in cpu round robin
54be73b6328a5cf7714b7d9833017bf02da78b90 wireguard: send: annotate intentional data race in checking empty queue

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbf29f2f2a1-c30d4efee552.txt

15fc80382f1e2b06d22e3aa757777f063b0659fd locking/mutex: Introduce devm_mutex_init()
efc3271dc37ec871d01939679a050810613f63db drm/lima: fix shared irq handling on driver remove
1484a6cc89f03eafb5ce163ce15ab9490e0bdda5 media: dvb: as102-fe: Fix as10x_register_addr packing
7f4eff12094bc8d911b03393dea817847f96a0f7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
db1cff5ec2fc588e3c7524fcae757a1bbdbe0227 IB/core: Implement a limit on UMAD receive List
2a20452cb92b47bcfc9a7a9d7225006f17f10d9e scsi: qedf: Make qedf_execute_tmf() non-preemptible
c5964a4b883cecc0434cf0b0b3573c39dd6fd804 crypto: aead,cipher - zeroize key buffer after use
f954b783cde512ce25bb4406e055cdececb619f4 drm/amdgpu: Initialize timestamp for some legacy SOCs
8a90b2087e8794d371f266ce9d8afb49f3b144f2 drm/amd/display: Check index msg_id before read or write
8bff7b3410c0d2cd0eb016c187276d2c89d27783 drm/amd/display: Check pipe offset before setting vblank
5664499cc501abf78c710863c59164f88d16bfe0 drm/amd/display: Skip finding free audio for unknown engine_id
6b1bbbca7a1dacbd7fd3e663a1387da09392e37b media: dw2102: Don't translate i2c read into write
7a24d9a10d5f8601490f58a921960e3f6d4bdf36 sctp: prefer struct_size over open coded arithmetic
5df1497d8a0bb685195055500b78c6bd4466de80 firmware: dmi: Stop decoding on broken entry
c0ce04ef1f1ae640381da297a0d9d5fbecde0b0a Input: ff-core - prefer struct_size over open coded arithmetic
1ca73c02135e71979b9f4649bbf7a56723175038 wifi: mt76: replace skb_put with skb_put_zero
12483082734962b63d6bb757e7616735730af39c net: dsa: mv88e6xxx: Correct check for empty list
15db8ea71df56f2884ffe69d835e661bd0f47379 media: dvb-frontends: tda18271c2dd: Remove casting during div
2c6e0e67990d2be577837c459d6c614bc13e6e9a media: s2255: Use refcount_t instead of atomic_t for num_channels
6555a4528d4c5e2c7d00eec73403d36d968a3e32 media: dvb-frontends: tda10048: Fix integer overflow
a6e564bead20e55f3094c05f1cd275a501b3b042 i2c: i801: Annotate apanel_addr as __ro_after_init
465c098efb0225d4202f764297c00a8e4c5fe22f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1b664253272e1883597191b5d462b8b1d2215268 orangefs: fix out-of-bounds fsid access
030dafeeb50f0a3457c351bfb15f73f1b1c8c8d9 kunit: Fix timeout message
e3055711876a2fd00b495b56c247b5e92d2849d9 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
524c03a6acf4b0d6497a071d2a62283ef1b8125c igc: fix a log entry using uninitialized netdev
ca1f0ecb3d4c34c3c2d81008075f27f6fa82eeb7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6158a6ded9c1333d538ff2a7a98ad7afd6dc5957 jffs2: Fix potential illegal address access in jffs2_free_inode
8670a057b2a6b633a60bc03306f141f06400b1b7 s390/pkey: Wipe sensitive data on failure
9c34c76be23ab0cdd88fae87fb75c0755e49a10e tools/power turbostat: Remember global max_die_id
8a2fd54ee59a2f9c772b76362d01e23b3419ebf5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c243fc823d6888f7b722e7aa064d492ad8b83678 tcp_metrics: validate source addr length
a0e772a1481b5f86d076496befca9c1b6f2ebfcd KVM: s390: fix LPSWEY handling
7c8304aab06a735e463727144e08285767a90212 e1000e: Fix S0ix residency on corporate systems
4d644030395f1291c621b18d3eea43a16c7d6f09 net: allow skb_datagram_iter to be called from any context
257e3beb2b5fe5e7c3c707f28fb51d442cbcdd08 wifi: wilc1000: fix ies_len type in connect path
41f6203e76ca4a6c211cf99a94df86f28802c00c riscv: kexec: Avoid deadlock in kexec crash path
f9bb0ddab650ee3f8d58a4ca9fbb6f84ab145f7b netfilter: nf_tables: unconditionally flush pending work before notifier
a49e23dd5d5dec5a89f572135a938d9e1d53f4f1 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9521d91e1fe32e6232099d78a610c20dd2b4cc38 selftests: fix OOM in msg_zerocopy selftest
d9ca1b34ba0cb04f629e3f6fc7172f1b4d755257 selftests: make order checking verbose in msg_zerocopy selftest
3c986af0d94bb10712e46af9a931b480baa25cfb inet_diag: Initialize pad field in struct inet_diag_req_v2
e301464c1e59c139cb52da11690cca97cb532252 gpiolib: of: factor out code overriding gpio line polarity
a3981aed29f0b7010c4b1f3795e794c0f4048a1b gpiolib: of: add a quirk for reset line polarity for Himax LCDs
67b0d0e4e3eb5155b8e3f76acb5140253f104136 gpiolib: of: add polarity quirk for TSC2005
fa2cd18aa7564b474487a7406356bd1dff504051 Revert "igc: fix a log entry using uninitialized netdev"
2f3372ac5419cfeaa1f3932419eb38b91db653aa nilfs2: fix inode number range checks
5bfcb1e6d30a1b2150838ba5319425a92795bedc nilfs2: add missing check for inode numbers on directory entries
d93f0561a1625b102bad9dacbabc4f445804ece9 mm: optimize the redundant loop of mm_update_owner_next()
0384c17fa480e0bde6efe2e00f859dfdbc027358 mm: avoid overflows in dirty throttling logic
5273ec3ea0fd1ff8c274cd03043d24d410f8a801 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b914798b9c6618a693851e567dd61e086d3b252a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1f959576ca0e5ebff33fbd57d03fe00aebee0a1a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8691a4c6befca17c4b4975f407c802845e74bde0 fsnotify: Do not generate events for O_PATH file descriptors
3c0b7379be44f8add10aceecae2404a056ff651d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7b1b033663345b963b0ae93d6a1aa718054b59b1 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
860a3a473f666438ab93a18e75020323d77c135b drm/amdgpu/atomfirmware: silence UBSAN warning
4f1ef8a43a3e7e35a31559b1743102dd5d29b379 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
83ccd5639239916b134267e3654c948eb99a3949 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
01f4f1515a6614b0c934faf83ea778924ea95136 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
6db212fee4b765a145b8e8af389c90d9ced8a3c8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ebf628daa9b84e41f2573c141ca8173f033ed685 ima: Avoid blocking in RCU read-side critical section
4f73799e722b95bcfd3ec92e9be871d90a23f095 media: dw2102: fix a potential buffer overflow
b31a3bf227360930ccbea5c2c8e27a1e56bd1506 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
2624b960fc5c9f49f6587e12e6044d9d8b3802f8 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a3e85b71eb1d3b5f9b5b3efd75048605eb41f806 fs/ntfs3: Mark volume as dirty if xattr is broken
5c182a862f000eca7cd0d502ff2801d0905ff06b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
aac3624f45f8cec6289ff9df0d42359d562aa181 nvme-multipath: find NUMA path only for online numa-node
534c9c365422bc8b75224c4118de1b3668b587b8 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
bba5d6df32e7ca9920dacc41b70f9052299a13a3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
1df77100193122d6daa94579d3c38edd6bf9c09a regmap-i2c: Subtract reg size from max_write
c16c1cff883e6aef390bbba39d902ebb5c6ca4c6 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
a830ebf91b64f50181eed5d0222aa0a109b94118 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
ac95c76e77d986861a4b09a4d5aa68b2200179b1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
3676354977a95cfe14eeb5e6c049df7ac49ed173 kbuild: fix short log for AS in link-vmlinux.sh
5f6be2ee9f51ac2ed72a1261dd5d8c841184a9b4 nfc/nci: Add the inconsistency check between the input data length and count
994e864e1f20ac67a482f568c82d0088457ead65 null_blk: Do not allow runt zone with zone capacity smaller then zone size
97d2778c44409cc8313c024cb4c60265566a3207 nilfs2: fix incorrect inode allocation from reserved inodes
4c73fb6f4813c4009930d8f511f8e3e49824c31c mm: prevent derefencing NULL ptr in pfn_section_valid()
f1f029b75e3fc4fd2700bb7c98b7eef1eb181824 filelock: fix potential use-after-free in posix_lock_inode
0f37a83ca512b74baaf1b2910f0d06bd5b7cd07f fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
11bb8eeee706d02c954fc83f8bfd2215faa853d0 vfs: don't mod negative dentry count when on shrinker list
e5fa4243657e83cd03f2ed314883e6ac6c829485 tcp: fix incorrect undo caused by DSACK of TLP retransmit
8e4f13965c51676a9de3073801a5d81ac86e4a8c skmsg: Skip zero length skb in sk_msg_recvmsg
87dc0af697b7dbe5eea61fa9d6e68cf96767ef53 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
76265e828bff81eebd0d61e75c205e860e63085d net: fix rc7's __skb_datagram_iter()
2fe2549118641103ec4c57ca91bb6a8cfe5c8e0f i40e: Fix XDP program unloading while removing the driver
800eecd9ba62c37569762d7727e8321a9b3fdcea net: lantiq_etop: add blank line after declaration
3a52221e361c166c7880f3b24f7fe4b268519cf4 net: ethernet: lantiq_etop: fix double free in detach
a461ea6d880e6dd27cc975130062cb0fd1a7c0a5 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
3c5afe06c892d10a2124890c657cb517dbbff6da ppp: reject claimed-as-LCP but actually malformed packets
cde8889fc6fcce3bab1c6417c891b576862186da ethtool: netlink: do not return SQI value if link is down
c0595c2120389774ae1a8b6d5bf163c1045d4ba4 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ba0a409a4f57e916d90d515518f88d1b97cb4b11 net/sched: Fix UAF when resolving a clash
690b8c82385f914bfd2c36f71ef764c2353a5013 s390: Mark psw in __load_psw_mask() as __unitialized
7fc14d6f1f0e3d785f46e1d4932575a83a3e0b10 ARM: davinci: Convert comma to semicolon
8544c7e536bf62821f89e477346f34747e2d45ac octeontx2-af: replace cpt slot with lf id on reg write
1cabb14b0851e9e8478d56ee69f51b930994f887 octeontx2-af: update cpt lf alloc mailbox
030bda42144edf160cdab66c814a4b8e249c5695 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
193030f873552458ece6df7b0c6eb3a0b75c76cb octeontx2-af: fix detection of IP layer
5372694858a52e78ec4238110e73dd9861bebe4f octeontx2-af: extend RSS supported offload types
ea6516d517ebb51bfbe3dc14ed7aed680a78ebaf octeontx2-af: fix issue with IPv6 ext match for RSS
e2e304ba7f0eff41e4c4c416787836614a966b8c octeontx2-af: fix issue with IPv4 match for RSS
0f4bf253fc1ec5af12bb2bf4148a063124d0b14d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
f849942134d06dc2d2cd06359aec47b8a0197177 tcp: avoid too many retransmit packets
801a9df83503f5081487b1bb329d289a9cbdde86 net: ks8851: Fix potential TX stall after interface reopen
811d5b3c751f75df46af8b71bcb8fa496606bd53 USB: serial: option: add Telit generic core-dump composition
3f63b2d6f55404fa68cd85d3678566ae13a874ca USB: serial: option: add Telit FN912 rmnet compositions
553a8c41bc4e0e448c32dc792dcbe703bd8cdeac USB: serial: option: add Fibocom FM350-GL
41bb62ceb5bf5f8ab2d7664f08677f74f3f7e232 USB: serial: option: add support for Foxconn T99W651
420ce763cb4eb61aa732a317b0a1bd3165d1de01 USB: serial: option: add Netprisma LCUK54 series modules
68a2b6c3c4ae8e62f9e9d5ae3f93f0cab1ab510c USB: serial: option: add Rolling RW350-GL variants
a5a1ef00a8fb092f5060a384d59f65a0467ae27b USB: serial: mos7840: fix crash on resume
c1f6005ee99298e4d0b1e44f9bdf99099d48dda2 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
cb57ddc276b15f5bd73b950f531cc8bc4e6faabb usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
73ad200e67a1b41273925e3ca9d776d07dae6d02 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
de8db0bda2830f762a451d8184c79f5d5d51679a hpet: Support 32-bit userspace
205428f160d47139edefcda2b5269eab0e45d99c nvmem: rmem: Fix return value of rmem_read()
76316c19353e04b2f9208f1496f3625669c2b06d nvmem: meson-efuse: Fix return value of nvmem callbacks
35b3ac56e291b56ebf872bc995b81ed0986d2bd1 nvmem: core: only change name to fram for current attribute
6b126dccc2d872466387711a7e5fbbfc072d390f ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
5646266321a3c920d1930581b490d8c7e048f76b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
c746620518ea22ef518094a7b7648d18e11f3c4f ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
f5958e481c413105a8ed477d0c695708233b50ad Fix userfaultfd_api to return EINVAL as expected
46404f9415fa78719c694a8c5f1bcd8132a79c64 libceph: fix race between delayed_work() and ceph_monc_stop()
b71b65d90699a68c7084c155b43115c77ff31a38 wireguard: allowedips: avoid unaligned 64-bit memory accesses
c134635081a6cb4e0cbfcff0e6056a30155610b4 wireguard: queueing: annotate intentional data race in cpu round robin
c30d4efee552dda23d369e5cd0fae5455c5b376d wireguard: send: annotate intentional data race in checking empty queue

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ffaf492840-02a00fa06b16.txt

35b1dc4e2d51d675ca78ffc98b7a029a17e19303 drm/lima: fix shared irq handling on driver remove
75e46b899ab5d435b6caa88e2126f7f58779038c media: dvb: as102-fe: Fix as10x_register_addr packing
deb835cdca349405320010a585d7258b07b4cd1c media: dvb-usb: dib0700_devices: Add missing release_firmware()
d5805e7e3aba78f34773176e8502f860783101f5 IB/core: Implement a limit on UMAD receive List
c287505045cad1747012f42d41c0de7ea5917062 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a4fa4657ecf42b839b1b5fffb0b4934a143994ce drm/amdgpu: Initialize timestamp for some legacy SOCs
7701f4d7cd3c6a276fe362e669eebdbbc44589b1 drm/amd/display: Skip finding free audio for unknown engine_id
c9e64f5aa887a43d7a5aac746e66d4d6da269ec2 media: dw2102: Don't translate i2c read into write
38cc899e87c8294cd33138396cc6ba7983795ed1 sctp: prefer struct_size over open coded arithmetic
60f51e5f40684723e0a343dbf19a642297748045 firmware: dmi: Stop decoding on broken entry
b703ec9412442b11af5942eaacd3e180515e0a2e Input: ff-core - prefer struct_size over open coded arithmetic
14dfd1cd4e52e3fa35315045747ad269600f8dab net: dsa: mv88e6xxx: Correct check for empty list
97761be9679322ff383665ec33858ac1fed0c05a media: dvb-frontends: tda18271c2dd: Remove casting during div
d18ecba5503e437426c24c6b258d684ef9118d57 media: s2255: Use refcount_t instead of atomic_t for num_channels
bd17aec898c5a5bc9d68a95c3e2c5cb1882115da media: dvb-frontends: tda10048: Fix integer overflow
d3341bfdd2e8bcd1b31767907434d61c71788525 i2c: i801: Annotate apanel_addr as __ro_after_init
c37bd55f631a83a941fbb8eb3ddab38e4041ffb9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
14ce5c8dc31d9fd644fe1177165237bcc37bac56 orangefs: fix out-of-bounds fsid access
462e3b4a84b6613657e0792fb3a205db5c6b52ab powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
adb6a987bf28467f354a90b88bc9c55681e9b39a jffs2: Fix potential illegal address access in jffs2_free_inode
837218b034f680bfbbd9504d0c04a286082452b7 s390/pkey: Wipe sensitive data on failure
5bfecafcdd83f556cfc70c81551d0a97a78bbf28 tcp: tcp_mark_head_lost is only valid for sack-tcp
e90ac04bbde8bd1687667ffb011ef2eb7d8bd4df tcp: add ece_ack flag to reno sack functions
e938778501da332b13ac0f76ab98e6b15e82c75e net: tcp better handling of reordering then loss cases
a35033a215d5c0f8550b5b92432b6cd510c2638f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
331b6e90140b54234156f68be7c502e832015d78 tcp_metrics: validate source addr length
609dba93b6bd8818824895a93bf59c1af8c2f5d6 wifi: wilc1000: fix ies_len type in connect path
008684a3743af36ffeaffd7db1d68140f9960e32 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9bb269cab1283730e39610871573d021eae8c893 selftests: fix OOM in msg_zerocopy selftest
c3390f3f57c131e6cb614631a17710d93f018bd2 selftests: make order checking verbose in msg_zerocopy selftest
c0e428ea6f996cbfd8cd72d3dcc0c6f244b5f8cb inet_diag: Initialize pad field in struct inet_diag_req_v2
7b6af2f812db665e7dbc76578cf1a828f438caf8 nilfs2: fix inode number range checks
91f683143d0fa756ba983648a45207c8715e6a8d nilfs2: add missing check for inode numbers on directory entries
e6871eb05f349eea899b08d064ad427d6c90d7b5 mm: optimize the redundant loop of mm_update_owner_next()
d8ed340e463e41d9706c1510152f72fb209540e8 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4b67dec58a62ec38c5fdb16a70c08d0ce54c84f7 fsnotify: Do not generate events for O_PATH file descriptors
d4b9b0b71638518b51da0cce3ee87b768086d8e6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
36cd6cd8368e35ff32a904fc47d450e864142228 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
caf91199becd46486020361006035545939db0af drm/amdgpu/atomfirmware: silence UBSAN warning
48b4e966bb2e36037fe3b1d38e0b1ba1288de6f7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9190e76d18f791b0c706859803aa8a4e4a7d411f media: dw2102: fix a potential buffer overflow
4dec42155a4d9090262822a77e37ab33a41a4e7a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6066298d5212edec96d6f6f3166767b369bdfd27 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6fb8df879ac5cc109bf5df81faee7ad14b1cdfc6 nvme-multipath: find NUMA path only for online numa-node
02add773298ca3846dc4e2ede0278525add4baa4 nilfs2: fix incorrect inode allocation from reserved inodes
a3cc5331364b0d3d0669641c7f41cf4f839f5412 filelock: fix potential use-after-free in posix_lock_inode
865c69feb3a4759d8095ef40c117720453451f43 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
437a3b8fe2200bb29f971a9cf73bbd95a430a515 vfs: don't mod negative dentry count when on shrinker list
12049e068886c6a0395371b7635e44d02778a73e tcp: add TCP_INFO status for failed client TFO
98f0a511e217e6356d880970f5594e6d3fdd3bd0 tcp: fix incorrect undo caused by DSACK of TLP retransmit
34f1b346e887fa197d7ec2859ba74a92786f84d8 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
777860ffa727b5049d7e999d6f08399b84214cc6 net: lantiq_etop: add blank line after declaration
dd8d77a76fd384d5e3c90d4f1287d36046c7b428 net: ethernet: lantiq_etop: fix double free in detach
ea7d36af43d4af99e7e1acc145af2aff3b781a46 ppp: reject claimed-as-LCP but actually malformed packets
48fc3812836f2e9ca49c5ec1ec20095790ba8d72 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
e2500ce117327beed93488fc16b5c71fdffa288d s390: Mark psw in __load_psw_mask() as __unitialized
14ae5c185b4e75290ffa6d307d360104f3624c2d ARM: davinci: Convert comma to semicolon
23e26b3c093b1cca28cc1423c12e26cde7d4cab2 octeontx2-af: fix detection of IP layer
71ac956e2974d5a3f71174e7d9e8c776c85e1365 USB: serial: option: add Telit generic core-dump composition
3ac645b4e0009a84ef74c4859ed1015498ae4e13 USB: serial: option: add Telit FN912 rmnet compositions
7d66f2b50c874b51d99ac7b6dadd084cb2bb963f USB: serial: option: add Fibocom FM350-GL
4ca3b0a5a876f6a3c7ad6f8ce2069529f2c6c90e USB: serial: option: add support for Foxconn T99W651
fdba019851a4556263fc404d6be960179ffaa78d USB: serial: option: add Netprisma LCUK54 series modules
5a202881c57c901fe2caab7b25034f08e67696af USB: serial: option: add Rolling RW350-GL variants
fdc2d6212e0d4f39d67e1d36c6ea2f9c40ca1676 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d1edf26c858d3d4ac170a4c4ecd803bdfac970d4 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
7886a5efffddb633359ca6954bf97fbded1622bd USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
8403bd4ff386b54fce64c2f241c1543730f839d8 hpet: Support 32-bit userspace
783ad49b74db35b1d9c05d8b9b429143bb6c2263 nvmem: meson-efuse: Fix return value of nvmem callbacks
118cd36bf0dc2dd082484e096a2c4f55f6fab0ce ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
02a00fa06b16a7cc6426096a79578a1c890f7ac4 libceph: fix race between delayed_work() and ceph_monc_stop()

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07129bf4bb4-3884ca697a00.txt

5bba541c75ae962fa242dd47b41d292bb203b8d1 mm: prevent derefencing NULL ptr in pfn_section_valid()
b78a017117bd4e51fdf0bb877b7e14523d16a833 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
1e2b63ab8f6a1b7f915af254886d81e2e28ed967 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
0ba4861e6552fad424381425ea09da6be2d7bcee cachefiles: stop sending new request when dropping object
90a6a4dbda8cf18f72f03f8705d174c6eeeb2960 cachefiles: cancel all requests for the object that is being dropped
9055269cd07e42e234cb53e7ba8fcab2042564db cachefiles: wait for ondemand_object_worker to finish when dropping object
cf0ad94b7883cfb1462e02eb5d4425b34f8617e9 cachefiles: cyclic allocation of msg_id to avoid reuse
d61926c01f3132e151d55a72f4d84b8746b7bcd0 cachefiles: add missing lock protection when polling
8370ed3d6866ef09796eac2e328c38b13a1bd800 filelock: fix potential use-after-free in posix_lock_inode
220229f29dd5da3595a66293e28c6ea2ea290e16 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
5f71658581ad07be1898a945cf674d3d0741364a vfs: don't mod negative dentry count when on shrinker list
42ed960525caf6e367b0a698ab13e089181f9b47 tcp: fix incorrect undo caused by DSACK of TLP retransmit
fd07235dc0ddb0400bcc20d43b38000de1a42e60 net: phy: microchip: lan87xx: reinit PHY after cable test
c9fe97faec01cac45dd9509d628e33fc207b330b skmsg: Skip zero length skb in sk_msg_recvmsg
d3b40101c8a30e44ff1081662bacc0126366cfe2 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
ae0207263aad4afd52413c7ad3a262f514968527 net: fix rc7's __skb_datagram_iter()
dd4675aa280d1cdbdbd22ab82defd85e4744f784 i40e: Fix XDP program unloading while removing the driver
986ac18d7b4bddc3dc2688970279ebcc5eb9457b net: ethernet: lantiq_etop: fix double free in detach
54c87da769cd8a5c15442de5fd6b5d8f9caeb67c bpf: Refactor some inode/task/sk storage functions for reuse
7ee28e0d441458cab0456151ab373d61d59bf1db bpf: Reduce smap->elem_size
3895de5c7503b1b1e02dab9a670273605536c1ac bpf: use bpf_map_kvcalloc in bpf_local_storage
0f59092d912d88d642fc6a9d512ac1bc4f5764ae bpf: Remove __bpf_local_storage_map_alloc
0afbbdceef7c35349283f40f0b32d2d3502538a5 bpf: fix order of args in call to bpf_map_kvcalloc
80228873e71fa025e06b3b220b31d60a89ba9503 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f5901d249b525d3ece9699ad39d7b8b5a545be7f ppp: reject claimed-as-LCP but actually malformed packets
e6fa908552865b59fb751ca12259c3e3575a29e3 ethtool: netlink: do not return SQI value if link is down
d15a08efe22fe3902daa2c03c81026d1e3668dfe udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
50eec105b87c82b17f3f9c46401731e7954a3dab net/sched: Fix UAF when resolving a clash
17b258bf586f0caaedcecbe2980494ba723192f2 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
fd748afc03e19a433e710c5a9315834ceab67940 s390: Mark psw in __load_psw_mask() as __unitialized
39315f7c865b70cfe3df550c4c1baa58fc45789b firmware: cs_dsp: Fix overflow checking of wmfw header
0c94331587d675c34a66d96795e25065c3495e69 firmware: cs_dsp: Return error if block header overflows file
3e8678709eb147fd71d644770f448471c0f5e330 firmware: cs_dsp: Validate payload length before processing block
23041a98cfdb1cda8eb8a57307e4a1cf029a2dfd firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
d049c02243be7b28a60c5aab107e062041f66f9b firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
67de302e409d17f7f2a55cdbd2fec60ae0d951d3 ARM: davinci: Convert comma to semicolon
bfd2971cce669bd3ff69806c052b860006659a6c octeontx2-af: replace cpt slot with lf id on reg write
1c9776d43b02a447c922a8885dcbf9a49129bfbc octeontx2-af: update cpt lf alloc mailbox
a963ec4bbe20074dfc250c9af6dbdf348c549ca0 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
77441fe1ea0087fd33c7aa448180cdcde135c24e octeontx2-af: fix detection of IP layer
37f2f4f1698bb8d0a343e5d39081615c935d64d0 octeontx2-af: extend RSS supported offload types
c3287ac407ab74366cbc7ac3873cce5068911c42 octeontx2-af: fix issue with IPv6 ext match for RSS
f5c3c49e97f92d1e033ba33d8728ea640a1e2e94 octeontx2-af: fix issue with IPv4 match for RSS
6ed67522d0d5fe0761fec948d54dc40cc44fa92f cifs: fix setting SecurityFlags to true
50e79a086ba10e03f2c914bb2a3c7c28b909e093 Revert "sched/fair: Make sure to try to detach at least one movable task"
a5a4215385c707e71123bc6c53acf682a7879c32 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
27426e8f2e8b2f08c1b6685e78518876d2ebf0c5 tcp: avoid too many retransmit packets
52f2202cfae9e47c45ef2583e3c3805ee2caeb98 net: ks8851: Fix deadlock with the SPI chip variant
ff0c85edd82629ac8e499776f3e1bf3f86d16bf2 net: ks8851: Fix potential TX stall after interface reopen
5099ac01dc18823b069e2f27d24cf6a5c66c942d USB: serial: option: add Telit generic core-dump composition
042645315103d5d0ebe1d09cc1ac2ba0aa27d5f9 USB: serial: option: add Telit FN912 rmnet compositions
48d6324c83079eed8a0e1ce32e0bb5fe633df94a USB: serial: option: add Fibocom FM350-GL
436290a6b1f95ae6073a94c65531eb95e13419a5 USB: serial: option: add support for Foxconn T99W651
feb1902471fcc1b620baae28124985fb3689a002 USB: serial: option: add Netprisma LCUK54 series modules
772564cfc62179f9edf43023fbb042d6cd58b11c USB: serial: option: add Rolling RW350-GL variants
5451b410fa63d669de2b2a5dff5fd798835834c3 USB: serial: mos7840: fix crash on resume
015a109c8f18afee7fcb6d72d38e296e4a17fd38 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
15bb9171f377b2fd9ee374494d3ec944bcc04c25 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
1ea8e920a754b1fbbe37691e4044e041c8b2fd11 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
5a9773c4cd916a64e04cdd36f9d41f31c37781d3 hpet: Support 32-bit userspace
8ef5829c981b2f2a8f23e910e69cc0e06266bdfd xhci: always resume roothubs if xHC was reset during resume
88858b162cb36c87cd857a575730cee68753e93d ksmbd: discard write access to the directory open
41c8f0c0a85984b6aa4802c69e8b7c1daad16355 nvmem: rmem: Fix return value of rmem_read()
a533a6f13dd198bcb9bb86db9f14550de771415a nvmem: meson-efuse: Fix return value of nvmem callbacks
885c344d0b8688b1edfb0d5f610e5a8b926b68b7 nvmem: core: only change name to fram for current attribute
499a6cb4645784457472642fe6bc1cc8fc77fcbc platform/x86: toshiba_acpi: Fix array out-of-bounds access
eaf7a67a84dfda441776778db159c4e71da2ada5 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
73fb88a57a105c3832968eaab8ba9ba4593dda9b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
bf50e09c1e910f73ccae931d59e5338fdfde1ec3 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
6c1942db4695d0895f8fdd8749e25bc955be585a Fix userfaultfd_api to return EINVAL as expected
75f1fbdaf9ac39a8da7ab8e1146f83c6c47618f8 libceph: fix race between delayed_work() and ceph_monc_stop()
b73c15d7f2bebc8478d0ee898b0d28f8fca9e946 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
b8b89de9fb136a66f4beb07e846af146ce9654dc wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
9b5700cd662ecf783efeb814b97e3e59755cae14 wireguard: allowedips: avoid unaligned 64-bit memory accesses
d262776ba9a6e3339ac5fe23b7c7caa69d96746d wireguard: queueing: annotate intentional data race in cpu round robin
dc5e4373a4c623f7affd51bf9dbe8ce9163cc4c8 wireguard: send: annotate intentional data race in checking empty queue
4a49c40ffedec9ea11da3e4ab2aabe837d646e8a misc: fastrpc: Fix DSP capabilities request
a6950baa47b76b481bffacf57e329b178860100f misc: fastrpc: Avoid updating PD type for capability request
3884ca697a008ccf0c110ad9441f30b563c59a7c misc: fastrpc: Copy the complete capability structure to user

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a58f962e5d0-d8040adf7f1c.txt

2a24e33bfce126e537dadd667e0436dec5ad6197 mm: prevent derefencing NULL ptr in pfn_section_valid()
63750d5633581b547114f7aed0022d10c9d502cb scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
03598070e2f3d5ecdaf2a7b233eba1571c7e42d6 scsi: ufs: core: Fix ufshcd_abort_one racing issue
4a8a085e40a648e1b35eb93006c900cb91ff9d78 vfio/pci: Init the count variable in collecting hot-reset devices
e8ded1c39591766172af4d26b7e48305e1c2153d cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
d46ae4652fb677a3251c58cb1197eadabba35809 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
28541aa2df570b2ea62c875a7b564619bd9f3400 cachefiles: stop sending new request when dropping object
e0a97b27b70e7fdeaaa3ce6c52772548a18441ec cachefiles: cancel all requests for the object that is being dropped
57a2e27673b81c0753e293d5d9f58de4a66fe4bc cachefiles: wait for ondemand_object_worker to finish when dropping object
c32f23818542e566024614150dcae2ac9c875284 cachefiles: cyclic allocation of msg_id to avoid reuse
6b60a2aa38562d299434977aa61db3c602cc9505 cachefiles: add missing lock protection when polling
3ce05288bfc927440f0860615c4a69819ed7c7fc net: dsa: introduce dsa_phylink_to_port()
7a7cdee77fa6969503f90183c8e712ac716666ec dsa: lan9303: Fix mapping between DSA port number and PHY address
648df2d6f13dfa27c50e20688fd7b32953b95aed filelock: fix potential use-after-free in posix_lock_inode
2d573004858b192c262e277d695cec4dd96632cd fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
e4b72cf46332f234e130f5c3a5d99b8a12a8f60d vfs: don't mod negative dentry count when on shrinker list
e17fc43aff5c3ad1157fa5dc0056b5f58e837e53 net: bcmasp: Fix error code in probe()
28077ba671268fa3c360084a211da5ddc8b22e0d tcp: fix incorrect undo caused by DSACK of TLP retransmit
3382f23c8a8b3d249aaa67d47867ef92040b9929 bpf: Fix too early release of tcx_entry
cf5a6787a7465b806aa4da75b4843e88c537a82e net: phy: microchip: lan87xx: reinit PHY after cable test
4eeb8b64ccb31f5e8f46a174b6d199565354287c skmsg: Skip zero length skb in sk_msg_recvmsg
ecaa54563052f5c2f8afe660328d6ed2cc3ff019 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
24e7f255b3c950993c74c76341bdd47fad893a7e net: fix rc7's __skb_datagram_iter()
68758d49a26822559b38732886890ea406eb4864 i40e: Fix XDP program unloading while removing the driver
413eb41e6265c336bee6030d28d56b789a042b8f net: ethernet: lantiq_etop: fix double free in detach
24c40c68598db67d1e99e5d4bf8fed2ca3e5a798 bpf: fix order of args in call to bpf_map_kvcalloc
43b7a3745752e933f7fd453029f3ef2b9d324421 bpf: make timer data struct more generic
b26912e205c31182a52648fa43e69c74e2ebe05b bpf: replace bpf_timer_init with a generic helper
197da116b250b6ae8bfd5519d680c09f4d4fcac1 bpf: Fail bpf_timer_cancel when callback is being cancelled
6d2e6fb64f89389c8cc4ea30cc5fcadabda5099b net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d6064e597d69c2d39c53b07fd98918b42503bc48 ppp: reject claimed-as-LCP but actually malformed packets
0bfb559a139e8e223a1463514ea2ab8d46f6b4bb ethtool: netlink: do not return SQI value if link is down
1a7987289123a4fef20d5098bf5325d806448a8a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
052cf71834062eb89207a903403334f468f94aa5 net/sched: Fix UAF when resolving a clash
83d2b5d056b598f84283b71623d2c09c95f9e120 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ea761702373bada321cd3929e4a0707b84f045f2 s390: Mark psw in __load_psw_mask() as __unitialized
2ef694f0d921ad56a7e9166cee60374eab25eb9d arm64: dts: qcom: sc8180x: Fix LLCC reg property again
ea8da0f99233570712e07d01411f5c76f9941bc5 firmware: cs_dsp: Fix overflow checking of wmfw header
722c7879a8a2860fc9de36b3d7850112df65d025 firmware: cs_dsp: Return error if block header overflows file
a663cebc843815a4254cc86c3784e1c28f3836c9 firmware: cs_dsp: Validate payload length before processing block
d3cbdf601339f8cdbe5739b0d397333bdbbcfe9a firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
1d19d931ab6a229d3f246d4bffb04d2042e2187c ASoC: SOF: Intel: hda: fix null deref on system suspend entry
88aeb3710d8538f4ceccb94504b3f211197ec3be firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
b555b141e5c48ff31a423cd640d2a0e1409bf947 ARM: davinci: Convert comma to semicolon
70d7bdac2fa0d827dba61f9ced3791d8adb743c9 i40e: fix: remove needless retries of NVM update
d15f936cd1fd8654c6445b15495895921535bd29 octeontx2-af: replace cpt slot with lf id on reg write
f9aad3efd0eb04b67f030bab8238b5b41d3dac96 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
9e7fdd51aef3a50d7514f255d946d41a26d71264 octeontx2-af: fix detection of IP layer
9efc456b0e243ccc1c2d9ccc450e32e905e3c6d7 octeontx2-af: fix issue with IPv6 ext match for RSS
f0129b7428b3f0313b232abcf8d1b1d7b8b0ab0e octeontx2-af: fix issue with IPv4 match for RSS
f598d4aa53eb812bb73a7790b306f2bc99ae2b9c cifs: fix setting SecurityFlags to true
203bc06742c6c0b677272f83db9bc6057e676473 Revert "sched/fair: Make sure to try to detach at least one movable task"
4f4f36c4cacaab3263f24f4a158a6c47d8161390 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
f48d7aa9ccdb4aa1fae0e8c47c26e61c903483d7 tcp: avoid too many retransmit packets
b5646062a001a07638025ac1bc056fed319aa3b0 net: ks8851: Fix deadlock with the SPI chip variant
e161bb2a7885ade8201c501deec9dc69b616514c net: ks8851: Fix potential TX stall after interface reopen
28b030407a8ac865efe95a6b5aa90542a721d945 USB: serial: option: add Telit generic core-dump composition
ee3d19774f8e8f6df79b52f4a629a28c40d5774a USB: serial: option: add Telit FN912 rmnet compositions
2c07c58cf305f7f962051d105656723c01e24772 USB: serial: option: add Fibocom FM350-GL
e780ead4f2e063b0272f68cbf1bc7ed1644ba0df USB: serial: option: add support for Foxconn T99W651
3358ec510da50e2788457193d31fed41355e5ff7 USB: serial: option: add Netprisma LCUK54 series modules
e14751df0883b30f1e34f087a6580ba2a8b101db USB: serial: option: add Rolling RW350-GL variants
ebf7e1d86e363b70afc90f6f20dde3e56bcac479 USB: serial: mos7840: fix crash on resume
b603fc1ec495d812354a0a1db225ffb0fd854463 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
7fdd542e51303ed678f64cdec4985f1aacff8e85 usb: dwc3: pci: add support for the Intel Panther Lake
eb4ef80e8cb40f06eae912ab6c8e2c863aa3aa31 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
614a039575f5bd3d521ff11534c787cc74d848b4 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
210ac258b76a6ff465398e6a3cc2e2fcf0b20895 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
d194eb5517633ecc49ad8a93cef78044878c5cdc hpet: Support 32-bit userspace
93690047ffd17d38bfa7c884d4e49cf04204db57 xhci: always resume roothubs if xHC was reset during resume
de2c02fe392e1d62883bd15a6e8422608b652f58 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
481311bd75f1d425419b39e89eb005b0978e599f mm: vmalloc: check if a hash-index is in cpu_possible_mask
2d8d58b96802e57abf191d8af8f28c682a6c6fea mm/filemap: skip to create PMD-sized page cache if needed
b9c394dde2a49cd2e01661737bc21f938c864d38 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
7f63bc54f1ec9089259e1eaad04350cf599ea3e5 ksmbd: discard write access to the directory open
63ac23a732f687134d8fc92c0709aefd86169ea4 iio: trigger: Fix condition for own trigger
034cad316d81b6b228e8170368ce4458f7bf0921 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
4a6437d0b0e5277126f2316549d2afaafe8e66fc arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
661445adb1c4876e731a8f74cf1199aa1d9866a6 nvmem: rmem: Fix return value of rmem_read()
add39322f365b4129d484100c4445073b3ae1ac6 nvmem: meson-efuse: Fix return value of nvmem callbacks
1cead053a5038e1067f1f4f44cf4da170746060b nvmem: core: only change name to fram for current attribute
2e1e8a23c5ef5f2200b62b120898fdfc9c99247f platform/x86: toshiba_acpi: Fix array out-of-bounds access
1bb50077764bbca632669f00109f5d9f559c70f3 tty: serial: ma35d1: Add a NULL check for of_node
b3ba3689f0b10dc448a44acd4d37afbbbdf15033 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
3c88ad9637c64240ef76e216e78cb42e4f8ced27 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
3dcb07a9c1065efbdfa8f49536f39aa9452da23d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
b1d79875887f1d4e514bacb09fa6e62bb74c9f21 Fix userfaultfd_api to return EINVAL as expected
e11fbc878752fe84180ce93a3ca2acc4bf48a161 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
c799f2be80abbbbf7b63dc2936fb325e2dad4ae6 libceph: fix race between delayed_work() and ceph_monc_stop()
afd25af42a253d7a86bd0dfb5df247ac08cc504d ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c3c22e47f1b560661d93ff1a437620869dae322f cpufreq: ACPI: Mark boost policy as enabled when setting boost
683be633a6be9a2610ce3f152c485dac5f94535b cpufreq: Allow drivers to advertise boost enabled
f8c6c52f6053ad491db84f991138eda1eb158719 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
f7c01d1fd24e8e981b9c536944f64a64eb86713d wireguard: allowedips: avoid unaligned 64-bit memory accesses
4f556003f115904058fffce250fe98ae3dcd1347 wireguard: queueing: annotate intentional data race in cpu round robin
f3e8fb1049bba1a0d69499b24f47b1d8df65e75d wireguard: send: annotate intentional data race in checking empty queue
ff7a4d415ea5f60c0332355635e52211069e8745 misc: fastrpc: Fix DSP capabilities request
94ac71b4ced654fd72c90514c7c8258efc3b1517 misc: fastrpc: Avoid updating PD type for capability request
600241d808937c7e353a8f71af6499ef8e6e9847 misc: fastrpc: Copy the complete capability structure to user
2a88789f4fd77f8c184cbef430d94c0e01fa7cd1 misc: fastrpc: Fix memory leak in audio daemon attach operation
a61195401fc94e48b905bd3363343eb60147d775 misc: fastrpc: Fix ownership reassignment of remote heap
aa74954eb2e9a604330de61d2e63baf478897a71 misc: fastrpc: Restrict untrusted app to attach to privileged PD
846a33b22088cd15b17efdb9f60357d983d1b93b mm/shmem: disable PMD-sized page cache if needed
d8040adf7f1c5b1714ffb1563987f1569bc5888d mm/damon/core: merge regions aggressively when max_nr_regions is unmet

--===============6715804253849438772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1b2a65a386-367d5867df97.txt

ed8bfa788361f90ab072df3422958b5f3f4d19d3 mm: prevent derefencing NULL ptr in pfn_section_valid()
1d70d9370f6568bf3d83cb52fe101d1365fd0863 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
b7cd8073c43caf5bd8904c7e1ad96a1250f2c7bb scsi: ufs: core: Fix ufshcd_abort_one racing issue
954175473a7badaa59ccb0930745ddb46b71b7fb vfio/pci: Init the count variable in collecting hot-reset devices
166c160d879fefbe35d5dc03df9675ec7b4710ca spi: axi-spi-engine: fix sleep calculation
135b14a01ad55a3af992804ebac5b8d003c1becc cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
40f8a8d7e001c2b8816d31ababc721b832b06709 cachefiles: stop sending new request when dropping object
833dd8ebe04f278b9354077c0a4ee3192d136aba cachefiles: cancel all requests for the object that is being dropped
1b3c9beda06959329c024b1b6d64c034d0a6698f cachefiles: wait for ondemand_object_worker to finish when dropping object
75eefb004f57cd559ce56e84c51f3953863e6fff cachefiles: cyclic allocation of msg_id to avoid reuse
b32d3c83309c3007033fcf68843a68b7a355f903 cachefiles: add missing lock protection when polling
e53134004f8322e6c9f5270c8b62f5b54c01a27b net: dsa: introduce dsa_phylink_to_port()
52f62e04bc8e87df552d46eae00740b857a3368c net: dsa: allow DSA switch drivers to provide their own phylink mac ops
543c280814fab471a5497417a56030473b3e56c0 net: dsa: lan9303: provide own phylink MAC operations
1ecb26d09965b270eb8488d135f0d68ce90bce95 dsa: lan9303: Fix mapping between DSA port number and PHY address
ec3d3c17a571bd2a75827787a4522dd58429915f filelock: fix potential use-after-free in posix_lock_inode
73a537ed74f2033fcc83b276cec8d54620f053e2 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
727900c52f24707803f084a2749860b34e66b442 vfs: don't mod negative dentry count when on shrinker list
7ace9b40f10dda0cac7a86689784470bf6a09d6d net: bcmasp: Fix error code in probe()
73f067cac5946ad51786c0116622c832b0743534 tcp: fix incorrect undo caused by DSACK of TLP retransmit
25b776fa51ba23ede6446ed1cc92144a5453e1c4 bpf: Fix too early release of tcx_entry
6f4b46609d2c558b4a67336c3d6b52e0817105fe net: phy: microchip: lan87xx: reinit PHY after cable test
a1bd26e4e9fcc16bcbb023d4f5274d6144d65175 skmsg: Skip zero length skb in sk_msg_recvmsg
71dbcfe0b6377b414796f8bd75db4ed338941599 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1392645c582f8dcfea2c80ebb3bfa29f4ec0bcc8 spi: don't unoptimize message in spi_async()
c0e782e3a02de2b5c5cc35c2accb5f8e95b2b341 spi: add defer_optimize_message controller flag
f8d167020371d24c8c515f0be88fedc7b02682b6 net: fix rc7's __skb_datagram_iter()
8a15a2dd3fa22d0875b6a09202fe6b4b77acf44d i40e: Fix XDP program unloading while removing the driver
dfd076571093fca3acc8f70097bca668ad2b77d5 net: ethernet: lantiq_etop: fix double free in detach
3b23c69e041483c4d69e15cc1ea1abd9c64edb25 minixfs: Fix minixfs_rename with HIGHMEM
5a6818652326116270c8bdc7af373a246a2ea47e bpf: fix order of args in call to bpf_map_kvcalloc
d6e88eddbf40dc59a004839baad86ff850f0e090 bpf: make timer data struct more generic
0035be2274333abdc27bacd73afe1502b3fe0829 bpf: replace bpf_timer_init with a generic helper
2c240398b89cc2b9ba14a0337673c309c41a2d6f bpf: Fail bpf_timer_cancel when callback is being cancelled
fa954480d68b16c618476a682703a13105821ab0 bpf: Defer work in bpf_timer_cancel_and_free
455dd76af1dba7f90c67d1af5d0d085f0efabcce tcp: avoid too many retransmit packets
1159187c40e77938a80a2720557b21fdba13d007 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
deedea172cab5e39943e42f8e35f83a2e20e7dc3 ppp: reject claimed-as-LCP but actually malformed packets
995db7a7d8e346ed6be53dcb69fb0c68fe89feee ethtool: netlink: do not return SQI value if link is down
9b2e1fbe6df8ab400a732e21a9cdff366ec28b47 netfilter: nfnetlink_queue: drop bogus WARN_ON
ad30fe58ca1d725978ecd8e5e81d6b44d1bc3f7a netfilter: nf_tables: prefer nft_chain_validate
48338f5354550299aaf5c1319a9106faa06b41cf udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f7b8ba75f1c6434dd2ccaefb40f92f6bab6fdd60 net/sched: Fix UAF when resolving a clash
97d814b3fdc1d0b0eb034e8aead425b5bc9fec05 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a9e4d08ecb9258070a929d2b4ebaae0fe147e10c arm64: dts: qcom: sc8180x: Fix LLCC reg property again
ebab5f1b8467e26549e383914417490e45aa74be arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
04394181e60000c795dc557c397c00b4ec30c858 arm64: dts: allwinner: Fix PMIC interrupt number
9dc67b89ab57c0a33a4218f932f7c38de7ff6771 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
5cbbd6002af8df8c44b75a8ec28c0189858c8e97 arm64: dts: qcom: sm6115: add iommu for sdhc_1
07bec7f4704795b5a7e2dd381c701a580a1b08d2 arm64: dts: qcom: qdu1000: Fix LLCC reg property
284c45fc10c2707387b0e92e8ae509145cd51320 firmware: cs_dsp: Fix overflow checking of wmfw header
1408f28f8cb9f72ce6c7e0505046a70746e2b83f firmware: cs_dsp: Return error if block header overflows file
515c111839780fe904732939bd904a344bacb9c6 firmware: cs_dsp: Validate payload length before processing block
f5c2c576dda65be6ea62d8512a281097f2fa2aee firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
9e1d713c07c8c5f59606478210fd3e393d4e7988 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
b21902bba41549b3f22f4e4ad76c9bc01b65db35 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
ee65f18ea26778fd4a820d0e240dfda23aa52442 ARM: davinci: Convert comma to semicolon
9fa8ab553bac658e40c3a9cefbc26fe4bfc1e066 net: ethtool: Fix RSS setting
f458f89fd8cb862011f9261cc0d21a801084331a i40e: fix: remove needless retries of NVM update
4d61d02c39974b76e941c5efe9fe7f6b7d8fc0c7 octeontx2-af: replace cpt slot with lf id on reg write
71a02bccef6929c25132b2ca0b8cef013db58c1b octeontx2-af: fix a issue with cpt_lf_alloc mailbox
30496ce7fcf1c793c1dc93531c27e67f4f90eb35 octeontx2-af: fix detection of IP layer
0d5ad9d2d45c7216ff75b347502d76aa0d6a69e2 octeontx2-af: fix issue with IPv6 ext match for RSS
ea88b908be8f9d8b7d6e6912c0774b83f0247ecf octeontx2-af: fix issue with IPv4 match for RSS
d6d2827ff9589aa0a7b7b9c54d79b9462674a08d cifs: fix setting SecurityFlags to true
1c3ae6295b223adeeedffe488b9d58a88966ef25 Revert "sched/fair: Make sure to try to detach at least one movable task"
e900fd87e52c8199eaf3de27f1fe4e4cd0b6960d net: ks8851: Fix deadlock with the SPI chip variant
850068669940294fc076f316cc6cb257ebb91752 net: ks8851: Fix potential TX stall after interface reopen
4d70cd05cf11d78d9127a642779a0d93cfa2c11f USB: serial: option: add Telit generic core-dump composition
ea0798d1be7a0a021290a971b6de6695616a8908 USB: serial: option: add Telit FN912 rmnet compositions
53f8347f86c03e990d40a81cf60cfff9153238b1 USB: serial: option: add Fibocom FM350-GL
b31db038f719932e9f870c70348e9bcb485df50c USB: serial: option: add support for Foxconn T99W651
c6c7edee37859d8232391052b08efd17effc7afe USB: serial: option: add Netprisma LCUK54 series modules
f0d2f94dfccbf90ee4a5f5b8391b9b8aa59875a5 USB: serial: option: add Rolling RW350-GL variants
3b85c109fc6bc719c0521d3b8d786da89f31d985 USB: serial: mos7840: fix crash on resume
46c3b61b376e5b73826146e150bf8b73cbbe7f23 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2395c79eb9714ba53d08e7bb85e37a9fd92e5fa0 usb: dwc3: pci: add support for the Intel Panther Lake
a5b1e1d973b27419dedd792b88ba96950ab0170f usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
59dbb6973ccf9394b37dffed87ad5e47bca81e8c usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
85918c1999e242ace871d6d31d752155f5941c22 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
86b409b4d29aee4897c39cb9ffe85cca11831a71 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
7e2f9bfd0d697ef248306574687186f64e7c57ee hpet: Support 32-bit userspace
22b70d612ebf2e8b525cefbf81f794211f30de6b xhci: always resume roothubs if xHC was reset during resume
b79061e9360a7b8b2f79bffefd6f737809cec4e6 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
723586cd66bf7a531cec3e79e8a6d960d1c0d36f nilfs2: fix kernel bug on rename operation of broken directory
027225e9b64ce0a1e20ef0da23f3175f1261203a cachestat: do not flush stats in recency check
976720dae54a81d6764f28169f11bacbd591b1b3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
d7c5ef863709fb957e19643284ac8d7c563b5a51 mm: fix crashes from deferred split racing folio migration
aeb352be2edd597089549f0783b3f0d43a1d0fa2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
c5e97d84648d5b4149f59e9f64413b81bc7a5d2e mm/filemap: skip to create PMD-sized page cache if needed
9fd87ba3cf88dd71b1e7ba21b994ced331ba264c mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
334f424a717c9d52e7d4faa9fb0e36a788c91f7e ksmbd: discard write access to the directory open
ecf105421889e9568cab52d6c4ad03ea28a4fc72 scsi: sd: Do not repeat the starting disk message
e909504a111a3954e72f9c0fdc6f96a7a78c872f iio: trigger: Fix condition for own trigger
3a71ed61fa3b409792a48b3d377fedef4bccde05 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
1fb3bfcaedff8c639202ab091aa06253e2cfa6d5 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
ac54d6fc0f946aa696fd98cf18296ada539e24ad arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
66bc355bd2294da84c3b10f292a1a97d9fd56028 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
7a104571f0ebce49ca2afb91a2e3976c90fc40c4 nvmem: rmem: Fix return value of rmem_read()
b25410c04c44c2893d72933ff85bcdd5faf76693 nvmem: meson-efuse: Fix return value of nvmem callbacks
f1950fe890fa3099d102d1a233e99c5495b88360 nvmem: core: only change name to fram for current attribute
42f30e82dd09f17e8997394544434a8d9a61c71d nvmem: core: limit cell sysfs permissions to main attribute ones
60c6f1bcbc7f7e7dedfc83304e742b5011fe1175 platform/x86: toshiba_acpi: Fix array out-of-bounds access
8849b91319ecfdeccdd332d82f91dbfd0d04dc1b tty: serial: ma35d1: Add a NULL check for of_node
151cdaf396f0c095fcae37d21e04f300357c0fb5 serial: imx: ensure RTS signal is not left active after shutdown
01849c834ee611ff6d4f8e4bf3a206f570e8ca22 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26165c2b62794f355533c76d6d50b4007b5301dd ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b4c3284841d14b5303fd59d57cd7b2f01474bd47 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
2560c38d1cc1261da22a2ce24004a6bdb7935d4b mei: vsc: Enhance IVSC chipset stability during warm reboot
03c91e45ba2bbe706ddcec56557d6e76db77d59f mei: vsc: Prevent timeout error with added delay post-firmware download
0e5c6f86a25ea6d53250fea5c85985c9c86aa26d mei: vsc: Utilize the appropriate byte order swap function
a494b59cb77d2d47e0879cf6b61260c691912c23 Fix userfaultfd_api to return EINVAL as expected
eab7c2f7c51accc64f2704abeb89388be13ac136 mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
b9ff0f40ab7b6c1def8def4ee920030b4a95dde8 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
8fa2f45835b5fd15d9e9837d4f59c487e4d942d3 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
691537f856c485234c54153fc1b7aa850c45e5b8 libceph: fix race between delayed_work() and ceph_monc_stop()
4087ac2a0b84fd77a81c34462488a710cff42a21 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
af4c3b137e236382e122da51f527933bf2ed9c3a cpufreq: ACPI: Mark boost policy as enabled when setting boost
34824568d746081fd1333d7616071c14767c6a81 cpufreq: Allow drivers to advertise boost enabled
15b17c9027098987251d38649628b02065632a26 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
66feef8e156a7780fb2b985b0c4546ac1c3214c8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2f8e216f49a270b97de5088a266936127019c810 wireguard: queueing: annotate intentional data race in cpu round robin
d1bbe2551dd6d480a96b0a016202f222c2d39ce5 wireguard: send: annotate intentional data race in checking empty queue
bf02e9e5303821c5909e1c7b2932d8f15a61642a misc: fastrpc: Fix DSP capabilities request
442f42ca080fc170598056e629c6c0233dfa5aec misc: fastrpc: Avoid updating PD type for capability request
cec919c9963ac9d98b0b3bd16fd7ea1468105ecb misc: fastrpc: Copy the complete capability structure to user
4f3a3823e99d60d152fd3a88b507be209dce0e7f misc: fastrpc: Fix memory leak in audio daemon attach operation
de11098824a564d34f70999b8a7bde8f44d2919e misc: fastrpc: Fix ownership reassignment of remote heap
ddba45212c47c7559bfe24811a4d2f8d8c8b42b5 misc: fastrpc: Restrict untrusted app to attach to privileged PD
f7ecb1d7a9bec30f7855dda246b491b3837a6715 mm/readahead: limit page cache size in page_cache_ra_order()
6c01959d2cf5b35f99c25bc4dca4b81432a88d49 mm/shmem: disable PMD-sized page cache if needed
367d5867df979adb547b39b2213f76cd5a1dfdef mm/damon/core: merge regions aggressively when max_nr_regions is unmet

--===============6715804253849438772==--
