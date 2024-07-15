Content-Type: multipart/mixed; boundary="===============0987377004634434877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 11:37:54 -0000
Message-Id: <172104347413.31431.4832620508602107665@gitolite.kernel.org>

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: be3fca47bd9487fd6d8b5ab2d10271a4bac5d7af
    new: 7719c9ac44b3e3e7d5a75a76e642ed3ae06415cf
    log: revlist-be3fca47bd94-7719c9ac44b3.txt
  - ref: refs/heads/queue/5.10
    old: a829a239ab072380637ac38325c38ef96b2a7025
    new: 9551752f95cc0f3e31445429ad86cb7d47383399
    log: revlist-a829a239ab07-9551752f95cc.txt
  - ref: refs/heads/queue/5.15
    old: d55edeb331988c8cece9d843b7ee2cfc1e532201
    new: afbf29f2f2a1b2579f6fdac03f2f791d35e5bac2
    log: revlist-d55edeb33198-afbf29f2f2a1.txt
  - ref: refs/heads/queue/5.4
    old: 78141a9536872ddac8711e33bff5fe6ce3675385
    new: 52ffaf492840983fbac2b4a7c7e0898f686d500c
    log: revlist-78141a953687-52ffaf492840.txt
  - ref: refs/heads/queue/6.1
    old: 2ad9851bc4f89bf3917675ac83e4306c40a70bcd
    new: f07129bf4bb4d1a2b7c533b37db6e593f7534db2
    log: revlist-2ad9851bc4f8-f07129bf4bb4.txt
  - ref: refs/heads/queue/6.6
    old: 2079db25a1e46a8b977717463ad1e34d65fc7730
    new: 1a58f962e5d04eab740c53cb0b6acd48c31466c0
    log: revlist-2079db25a1e4-1a58f962e5d0.txt
  - ref: refs/heads/queue/6.9
    old: fdb65ee06396847fca4eb2872470078be96d4d4c
    new: ef1b2a65a38667f210798c3ec0d0dbde0658a20f
    log: revlist-fdb65ee06396-ef1b2a65a386.txt

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3fca47bd94-7719c9ac44b3.txt

dc3620783e6551c8aa1395e6fd80b50ad8077d36 media: dvb: as102-fe: Fix as10x_register_addr packing
b5e3b5748a39c7eb833a241e82dfb3d257eef814 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8cb258fb39df7504a4f75f73f4d89b11b9412443 IB/core: Implement a limit on UMAD receive List
d808023b87cf5d3c0fabf70954896c6fae1bf652 drm/amd/display: Skip finding free audio for unknown engine_id
11efb45313c6bb92cccdd0a08b875d7f05326df2 media: dw2102: Don't translate i2c read into write
cc7e263671bd090707e336456974846eca65e269 sctp: prefer struct_size over open coded arithmetic
af6b465d097d75f26a55a1dfa198a34e22ec0683 firmware: dmi: Stop decoding on broken entry
174ea0bb177d3ce36e9a3def02f313cd6d430f95 Input: ff-core - prefer struct_size over open coded arithmetic
4f4c04e11345929e6be3c75cf47ce0fb02852415 net: dsa: mv88e6xxx: Correct check for empty list
9db6b21f14e44251e390079d259b94b2dcacb562 media: dvb-frontends: tda18271c2dd: Remove casting during div
af4a5e879f30a99c41a713c7307ec26bd089d2c5 media: s2255: Use refcount_t instead of atomic_t for num_channels
57b9195455a7ee896a3528b77e93017d1bf968aa media: dvb-frontends: tda10048: Fix integer overflow
3d2190a2fd29feb127d87592a4ac1c83ea50103c i2c: i801: Annotate apanel_addr as __ro_after_init
d2d66090cb545960788528911b9f968103343211 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
08bffe2d125bdb9b898eb2d49ae93ec883395a08 orangefs: fix out-of-bounds fsid access
88a10186079eb8eec3964c11138dda2ee72eb503 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ab90000b5a0fa16ffef0cb751ba56aad40d07bfe jffs2: Fix potential illegal address access in jffs2_free_inode
7897c2502b6908f074b9121b946b17449f96f0c9 s390/pkey: Wipe sensitive data on failure
ef4475d6ed9d20eb5739980c7613e98b5d01ddfa tcp: take care of compressed acks in tcp_add_reno_sack()
f80c315082a81ea5c05fce9dd513993c1c528368 tcp: tcp_mark_head_lost is only valid for sack-tcp
ac8d25dd81dc73ec3c8bb1302084dc7fd062c99c tcp: add ece_ack flag to reno sack functions
8e9b9a791d6743ad5e53eea3c1185eec26e0e29d net: tcp better handling of reordering then loss cases
5d3651bda26a6d78ff037843ddd733cb97a2f2ad UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
199953acd2381d9138b4a53fdbc7aa795611c97b tcp_metrics: validate source addr length
c914bc3ea0fc5df2d81314b40e4af24bb8ffeade bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
25634d20a013113c1690b9240e4da3f07b027175 selftests: fix OOM in msg_zerocopy selftest
007bca3860a3eb388056b67c5f7f645331217730 selftests: make order checking verbose in msg_zerocopy selftest
94610406063c840d51c70907c292425423f764cd inet_diag: Initialize pad field in struct inet_diag_req_v2
017a4f5158739eb66e665e9e1b7d0ddc35cafb26 nilfs2: fix inode number range checks
8df93857a8f255635dc74df3e2665d722016085e nilfs2: add missing check for inode numbers on directory entries
1367bdc6fdaf98e17a7e1c8abb339c0440e14962 mm: optimize the redundant loop of mm_update_owner_next()
4524b96aa51471a38fb445105a8d8d5f6ac2e399 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
7fc4c2a9f235f88b76debed1ba2a45a482f76441 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
86fe4a64a6ef0fc1a8bbafac34d868840b5c9d7a fsnotify: Do not generate events for O_PATH file descriptors
5f2e90ebabc97edb1386242beb74aa1aa6be9f88 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e31ae0753df67f729558c4e98df7c84d3f3d9fc7 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
739b61624948c0b997f347a48eb537c624a3dff5 drm/amdgpu/atomfirmware: silence UBSAN warning
b0f9edcf26f55f4e6d3bcd946928f246aa368c86 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
63e49a4d3d968a4775f61cdf9d05a63d9beba7af media: dw2102: fix a potential buffer overflow
f07d215fc1972b93f71922c694222cf2a96ded92 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2be0afa873b9f83de5c16307ecfae48f956a6e20 nilfs2: fix incorrect inode allocation from reserved inodes
6ece35e93025d7b83a4ced68b2665adbaecb0f4d drm/i915: make find_fw_domain work on intel_uncore
41acb8aec95c84fd744307ce20046c8c6abc0de1 tcp: fix incorrect undo caused by DSACK of TLP retransmit
426645eaf0fe27cf316e3803cff156f4673bdff7 net: lantiq_etop: add blank line after declaration
4863e274d3993c2c06a8106bde2c29e0a020eba2 net: ethernet: lantiq_etop: fix double free in detach
506574815ad9d0c03fb37b59a5fbd366801d8536 ppp: reject claimed-as-LCP but actually malformed packets
5ba69c4357b26b1528ec4a15b4ddd52229596acc s390: Mark psw in __load_psw_mask() as __unitialized
f9dd2eb4572e6a8c5ef44205047d796caf4a509d ARM: davinci: Convert comma to semicolon
78083a47ad969f7e1922c5a192a6f5aba08fe4d4 USB: serial: option: add Telit generic core-dump composition
7cdb98c1716cfaa97bf6b2a646d56781d8ed27fe USB: serial: option: add Telit FN912 rmnet compositions
22eb64ff10b0ca22a65302b6349e6d241a1a1a62 USB: serial: option: add Fibocom FM350-GL
fc2bc21f21949ff779696d16ba5f42c012847c65 USB: serial: option: add support for Foxconn T99W651
4e7cc04f9d1cb00c1c82e761b521e934fbf2a2fc USB: serial: option: add Netprisma LCUK54 series modules
4540abd7f0495c11b5ff8de437d283c64e45868a USB: serial: option: add Rolling RW350-GL variants
6a5447833f388de760b3d0c12db5820db037520c USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
b6827e91eba23dfb7eecd3c6286abfb300025c49 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b8fd02a95c8b4ce65f7f7145896d4bebe82aa20b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a46cf10f576861781a8933b73d41af818099a5ed hpet: Support 32-bit userspace
7719c9ac44b3e3e7d5a75a76e642ed3ae06415cf libceph: fix race between delayed_work() and ceph_monc_stop()

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a829a239ab07-9551752f95cc.txt

8830f69a132b7968345875a6740844a293921f4b drm/lima: fix shared irq handling on driver remove
71c32a39f377d7ec80bbf5f946515eb344bea107 media: dvb: as102-fe: Fix as10x_register_addr packing
f2eb0bce7b6b051e57b8333c873d8c23354e997e media: dvb-usb: dib0700_devices: Add missing release_firmware()
fd9b7f66b0bf99c4bc57baeeb7d0dc4adb80921e IB/core: Implement a limit on UMAD receive List
49a4b10bdbe24ff1dc4df3b9f3f665cf9b14737a scsi: qedf: Make qedf_execute_tmf() non-preemptible
523e7fb563b1c8c9ff28508039bb36ca491fb7d0 crypto: aead,cipher - zeroize key buffer after use
b94d06c0f8bdce304bab85a3089e65f41f5a579e drm/amdgpu: Initialize timestamp for some legacy SOCs
498c9c43832a92f25c5da87e9b526b5dbd811872 drm/amd/display: Check index msg_id before read or write
6a705b0599a07f76544c2c428923be3c88ff75c9 drm/amd/display: Check pipe offset before setting vblank
af709d99853c573dbf1e508548153da116ba8858 drm/amd/display: Skip finding free audio for unknown engine_id
ed8c40f355a1d166c71707c50c80f81b510fb6eb media: dw2102: Don't translate i2c read into write
f64badd2f5f0cb8a2340df7abf5447326a3dc1ad sctp: prefer struct_size over open coded arithmetic
d4eebbcccb320245019fac37b44c2441cb8b2d22 firmware: dmi: Stop decoding on broken entry
f106a82a3e99c856e3837866a704177a09da818a Input: ff-core - prefer struct_size over open coded arithmetic
e01f5d10a8976228f5e66fb6d8e506bf588d4d02 net: dsa: mv88e6xxx: Correct check for empty list
b62cc8576e53939c6899ddc9d0accdd4e9d2ffea media: dvb-frontends: tda18271c2dd: Remove casting during div
9f571c043f62b834743aabdc43f60628799e40ca media: s2255: Use refcount_t instead of atomic_t for num_channels
9ad65bd28e47ba223645b4541e2a74963de60467 media: dvb-frontends: tda10048: Fix integer overflow
34972328232d8a86576db32c288612a96f119425 i2c: i801: Annotate apanel_addr as __ro_after_init
fb81d74c612fcad311600d2ada74ac561309a737 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7503e1d2e2c77f7be7d53c9a133ded2f74ae4f41 orangefs: fix out-of-bounds fsid access
b64de99271dbc21da42d49e1011af5c7cb9a5617 kunit: Fix timeout message
60fd04d59169b62877027613ea3a0920eb489511 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5d679179947bda7752ce993ade44ff6022682beb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
8555df423fb6439cbec3fa2823c0fa32a6271974 jffs2: Fix potential illegal address access in jffs2_free_inode
1cb575b1433b6073054a3808aeee60e998cd5175 s390/pkey: Wipe sensitive data on failure
cbee48b3ee09bdc9f3dbac92efffaf90327328f7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1ea3b3a300ff2f0ae37b26cb71166778a553f0c1 tcp_metrics: validate source addr length
e09498288239cf7313d219fdfdd008d558528d62 wifi: wilc1000: fix ies_len type in connect path
87ddd89f4d1bac330f73dadd90314701128a5dda bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2f4ebcd308a495f664c6a90aea1daddc88a315cb selftests: fix OOM in msg_zerocopy selftest
43a9b545671f2950c7d142126dcc6ea9cb4e5422 selftests: make order checking verbose in msg_zerocopy selftest
2a0df15383f8868ec502de05a25139f98d7501b6 inet_diag: Initialize pad field in struct inet_diag_req_v2
59a69d4936b8da5e2812cf9fdd3d7ad0e8d8de1b nilfs2: fix inode number range checks
a3df5a9a36dae8f3c102216a8c6c16f117a6cdb7 nilfs2: add missing check for inode numbers on directory entries
8eb209b4135c1f9401b0b970b6590c82b243dc37 mm: optimize the redundant loop of mm_update_owner_next()
3f58c5ffffbc5fad5646d042f256a1e9169d113e mm: avoid overflows in dirty throttling logic
430b276e79a3749adecec8b2e248207eca3b4d77 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0bd11b70e7e04d08b78845785792dd08302010d9 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
36e063865d66ec488e02704aa0cb1d7c6c06cefe fsnotify: Do not generate events for O_PATH file descriptors
c979af4b7aa0c31610dbcf09580fe121395547d3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8590488cab16e136c249367a512a6aeba4d4b459 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1ed05531e7ca12390e33b7eb041c05059f5e7869 drm/amdgpu/atomfirmware: silence UBSAN warning
512274ccf7edc779170a2082cfdecd3360be4a5e mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c7ca82022d9c0fd1e459a4b89676a9cffd035a64 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3f231ed4d89ca5c8f3cba33b04eddc1a766dc7ff bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
7a4dfe2ae14f76e6a3eaf87a7bd7616768ee9ec4 ima: Avoid blocking in RCU read-side critical section
69261e3ef01ff39a3158f606b726a57e76b099fb media: dw2102: fix a potential buffer overflow
e36a74966adc38768cd9aa9dbbed1f38015964be i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
67104eb2de5e411a2090da4bdec8d7cf12def92f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ae47fc2210779b8474c5c0e98c7a80c4ea406157 nvme-multipath: find NUMA path only for online numa-node
fb25f98b56091422e58827179679a47425c0157f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
d3416ccd346abe614d1aefce704a64436ea42900 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
7b03a87353d0e6fd8f2d47921f59c7673f6fe349 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b21f57c3cc17cce1a5c422c7a4c4d880c5fe11df nvmet: fix a possible leak when destroy a ctrl during qp establishment
496ff8919e8521503ee89b1756b69247abc5180e kbuild: fix short log for AS in link-vmlinux.sh
a5e3afc7d9fbfecff7ca987889993c787d7ffac9 nilfs2: fix incorrect inode allocation from reserved inodes
1255fdcbaa49c8ec7ab1b8fed6b01d0c885b8a23 mm: prevent derefencing NULL ptr in pfn_section_valid()
e4a1788b76ccf154ad25a27938b9c1c5daef3e2b filelock: fix potential use-after-free in posix_lock_inode
bfe71b111c4ebb4c843aa56fa1a06894ee6140d2 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9cf8fae1b18404af2754cbe975364c19546c5cb7 vfs: don't mod negative dentry count when on shrinker list
70685d94bd9384874b7029b226e78782fc81dee0 tcp: fix incorrect undo caused by DSACK of TLP retransmit
06abdcfe1774a3fd180584f3b67424cf889f42a1 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0d16efe26e41a6a47f6d84ecba46e15cac3915b3 net: lantiq_etop: add blank line after declaration
8c65b488de0bdfedd81288fa84147a9e6b76ba30 net: ethernet: lantiq_etop: fix double free in detach
d3c8dc95212d02ffc8bec47e3c310700590f819b ppp: reject claimed-as-LCP but actually malformed packets
f0933ceb21e2e36dfb260616463e39bf2ab2f681 ethtool: netlink: do not return SQI value if link is down
7735ee865dccd820262c692d56e681fcb8897c24 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b2606655a3bca5b35eb54d88af6f7bb81163e288 net/sched: Fix UAF when resolving a clash
ae21433605092026521027d420138445f776f0bc s390: Mark psw in __load_psw_mask() as __unitialized
7a046b3356d904a863b4a72a9ca3431d9fd6329d ARM: davinci: Convert comma to semicolon
9800f9e790437d3955d776270f44c92f2b8abf0a octeontx2-af: fix detection of IP layer
fdc6efadc906dfc74fcd764a29a956cae209ca83 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9cb089f95bf7e015630ae24ad246307e72c35faa tcp: avoid too many retransmit packets
bf954dedc8fb5b263ef3d6754f3028f800f923ac net: ks8851: Fix potential TX stall after interface reopen
f880e835d8bede32718061ae71161cffaffe134e USB: serial: option: add Telit generic core-dump composition
2ccf5c5c8b30202ecaf7e7a6390b7a5ae2cec273 USB: serial: option: add Telit FN912 rmnet compositions
e53a8d93d24bebdc4a51260c3ecfda4d8cf6202e USB: serial: option: add Fibocom FM350-GL
044d64f0aa94ba20461b04180068125304ebfef1 USB: serial: option: add support for Foxconn T99W651
a44d6822b7171850e197d2183b8ccc364f648f04 USB: serial: option: add Netprisma LCUK54 series modules
896d737a3dfa4a30bea9c01b67dcaeca51e72f52 USB: serial: option: add Rolling RW350-GL variants
42af3bc588ea1d332d2b880f1d410f6b25ca04dc USB: serial: mos7840: fix crash on resume
7dd146fb37ffec3296a7b533288e9eed59740710 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
0b6c9542d319778a2fd119f9c0ddbc0fc327ba7b usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
1a67ef9f911e1a386636d0c06c00ad5a24edbb1e USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
682203b58aacc2e4b785c9595792299edc718536 hpet: Support 32-bit userspace
15ed329b6841fef0ea85afbaf40b0d8e009a52aa nvmem: meson-efuse: Fix return value of nvmem callbacks
1405ef75ea9618f86785821d1f9a0040c6f9a6f0 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
fdc04632f6e71b99f03b3b97f064a9724c4086f6 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
da6f83d91c9703509ddd463a02c12af29e95e759 libceph: fix race between delayed_work() and ceph_monc_stop()
bb6d3f2579d131ba7a7b624f1cb36e1e07228114 wireguard: allowedips: avoid unaligned 64-bit memory accesses
5b4bf9c901180153724d1c380ac5ff9627006db3 wireguard: queueing: annotate intentional data race in cpu round robin
9551752f95cc0f3e31445429ad86cb7d47383399 wireguard: send: annotate intentional data race in checking empty queue

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55edeb33198-afbf29f2f2a1.txt

400fe78c1d0074f5b71223557cb22e6b83a9065d locking/mutex: Introduce devm_mutex_init()
c30fb9d56058aa7652f57afac2998ef8d970319a drm/lima: fix shared irq handling on driver remove
d9d9be7fa33f646afb2a66f7ecc296c25d283ce2 media: dvb: as102-fe: Fix as10x_register_addr packing
7d422ed5340a9287a814cdb8fda20e59e54bb714 media: dvb-usb: dib0700_devices: Add missing release_firmware()
dfdbdbaa0dcb58ce20880867755cc01c335741b8 IB/core: Implement a limit on UMAD receive List
d50ce0045ed64f264d7b29f4a30260fb70034f0d scsi: qedf: Make qedf_execute_tmf() non-preemptible
e6e5b6f68d2012822bbb819749c4c07ba6af3631 crypto: aead,cipher - zeroize key buffer after use
30fc663a9fa23f561190c3cb0096e5299990b818 drm/amdgpu: Initialize timestamp for some legacy SOCs
dbf42f1b69bb3c8ba015963495ce4d5334da3fba drm/amd/display: Check index msg_id before read or write
84b28149c84768438fc32c86a4bba5c24cca8325 drm/amd/display: Check pipe offset before setting vblank
0a5cc96040e09197a18dac8cf30f94fb08a96dc1 drm/amd/display: Skip finding free audio for unknown engine_id
0df13c5ede3303db65f5892fb0469c71274b05a6 media: dw2102: Don't translate i2c read into write
f3c39add46d39660136b614a5bf822b4b6b2d4ab sctp: prefer struct_size over open coded arithmetic
d203876e26952120d63bef4a7ee552a6bcd90561 firmware: dmi: Stop decoding on broken entry
2bb76eb219f4b277d6560dae4e603ae3e898b02e Input: ff-core - prefer struct_size over open coded arithmetic
b17dc023a5101e7834df32118370b48352432cf8 wifi: mt76: replace skb_put with skb_put_zero
dd52028f29baa102fde14cd86070a25e44a662ba net: dsa: mv88e6xxx: Correct check for empty list
5e61cd213fd828e74d25dc4749bbe82555f2f39f media: dvb-frontends: tda18271c2dd: Remove casting during div
55c0f86d4188f47525877a209f302ee2a10ba961 media: s2255: Use refcount_t instead of atomic_t for num_channels
a59c2be3eed459c4379e6b9d21d91a56fa94223f media: dvb-frontends: tda10048: Fix integer overflow
7de9287c6c37878469f8c9be19cbf349f1fa86a3 i2c: i801: Annotate apanel_addr as __ro_after_init
9e5003a02515eefa318ea7ebb2c5e0e1fe638271 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
187dd2e7583a6591a075ceee614d52ef8f45d589 orangefs: fix out-of-bounds fsid access
7d4a6ff4c20e71807801ea924a25ffb7a7efdd46 kunit: Fix timeout message
794939fa08642a1a84b5d545c4e3e283c54518fe powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e88e7098010317cebec2f8236c7c19d488d86416 igc: fix a log entry using uninitialized netdev
3c1f607181d849a7f82cb1f58fb6185697160f73 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
713a79098ae1c1aed4749672c2e3a5e518b0111b jffs2: Fix potential illegal address access in jffs2_free_inode
83dade9164ada5554cf9b5896bf3360585ac7f48 s390/pkey: Wipe sensitive data on failure
4b70774e5ba0ef8577f4e5de62580f7981891956 tools/power turbostat: Remember global max_die_id
8e132e325b7e07b3a08cebb8420d82967a3709e2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ae8015e1381f539597a4ce845964f020ed268968 tcp_metrics: validate source addr length
c044a3bc41148a3b5d373f983ca8e94df200123e KVM: s390: fix LPSWEY handling
e7316576ec192dec82ce43b568a62ea28e2ee8b5 e1000e: Fix S0ix residency on corporate systems
ae1d4225315e6fc3b6bdebcdfbb8c1f73848b35e net: allow skb_datagram_iter to be called from any context
901922ee058e95c390064da85829fdc17c0d8200 wifi: wilc1000: fix ies_len type in connect path
1121c4a128e0fcf353aba07d1f5ec5c63a1feee7 riscv: kexec: Avoid deadlock in kexec crash path
c97f6913a56feda284260446af4c0092b359bda1 netfilter: nf_tables: unconditionally flush pending work before notifier
f4e37f2febb1a36d95ce0aa326ef1f3820cc4ce9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5551e3ab015af1a47271e09a2c222943be2fb318 selftests: fix OOM in msg_zerocopy selftest
4e9523d607ce9e3d01b1c01d15fb894776224e16 selftests: make order checking verbose in msg_zerocopy selftest
fe85924b1ea7b6f39526c26fe648fd47e3e089bd inet_diag: Initialize pad field in struct inet_diag_req_v2
0cf87f47848d03651f383c4f629c48590b7d256e gpiolib: of: factor out code overriding gpio line polarity
4b087084e1a3faeb0221d5cf29d52ced7795f006 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
219a2b605e9c5a7deb75217ddd60ab803a27697f gpiolib: of: add polarity quirk for TSC2005
77c737d34e2ae60fd078a6b9927c687ad982c809 Revert "igc: fix a log entry using uninitialized netdev"
02908630600947aff234f415e5ed7e595eb71e7c nilfs2: fix inode number range checks
55276586601a5fdcf7ef04e2606e5cc7ae21308b nilfs2: add missing check for inode numbers on directory entries
39aa571fba6200d5e995c27c6505327a1a9f36f6 mm: optimize the redundant loop of mm_update_owner_next()
8cc4529387ae33a1d947d7f7e0f03772c8ee7870 mm: avoid overflows in dirty throttling logic
43ba345c35d20abe07e98d195c4536f1f6f3227c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
496a6f684d07f3dd2fae8bac751039e3177950c2 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
29e868a3a4d8723797223dafe900fb8ccdaf6593 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d5ae3d4439187a1e31fdd515e2400047ae5b1381 fsnotify: Do not generate events for O_PATH file descriptors
fa40e8c080a2887813f047b112df5b02848b10f6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2baf78a667747c0100ebac01c796e3d1ac45a528 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
556d1402ef8ddad4709e33ed799b0deb33e13ca4 drm/amdgpu/atomfirmware: silence UBSAN warning
616f941f22dc74b8235e5e8902718957ca7dfec0 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
0f98337a15b5379131d8009f893184f37d762132 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a61bc7bb7daa1f7df880c80b4e7e458317d9c987 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
ef5246f37539d651462e85bc921847f385f3e1d9 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8ebbc1d23bda5e56838c177a43e48d21e65ab0fa ima: Avoid blocking in RCU read-side critical section
5393f9d66d76930a25e2fab1e0763d94070e6d90 media: dw2102: fix a potential buffer overflow
d79ac1586c51c800a7d8d766a5b926f7ec6a93f1 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
45df495533ec5e40a493b8a1a4e734be1769bd3f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b8757647cd67bbbd1172a94d632abc7a4aeb9795 fs/ntfs3: Mark volume as dirty if xattr is broken
b9dc5df9ef5b27862b8585cfa3fa9b241ecb0bb6 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b6f378fc6caa80b8eec552e4d2423b445f807636 nvme-multipath: find NUMA path only for online numa-node
b7b1eeb1940b05bbe4e4c066dd0e700c51ee0cf4 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
6e7351ebf170705d3d6961727f983de6d7d04a40 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
185adb67d2da512eaa21aeb8397d954ec9214180 regmap-i2c: Subtract reg size from max_write
dbcf8fe1798efe62bedcf4c7add513146e3c1240 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c93dbd72fde0f92b87c053026b4c67ea13dc93db platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
19745fdd3e7e6868f431176cfd7a9774bd36bf54 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9985badba791657d5e6fdc3dafd54e8bc57dabb5 kbuild: fix short log for AS in link-vmlinux.sh
7141767da2e9381c0a263a77a1ab7c276d66a741 nfc/nci: Add the inconsistency check between the input data length and count
824cf3a379e57079c449b91a03e4763896982433 null_blk: Do not allow runt zone with zone capacity smaller then zone size
0721ea81b36b59988eeb1510083244251f02efec nilfs2: fix incorrect inode allocation from reserved inodes
b3810531396dfacef3918004c3d35be5f8f0c3ad mm: prevent derefencing NULL ptr in pfn_section_valid()
52be129e6352eca4fb7e15cc3b7c7e07b7293ef9 filelock: fix potential use-after-free in posix_lock_inode
e38d6b5995cbb25c1271d109e2bda358f9c99e4e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9e70023749c4d9d7b8e58ce78ebf312d473b164e vfs: don't mod negative dentry count when on shrinker list
d8abc3e64fe1f464b5cb8ca1d3cff4a7c58619d3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
80f037c13c48c4ae09909bdefea5dbf8363ad219 skmsg: Skip zero length skb in sk_msg_recvmsg
91c345bfe2fc6679701cb91582fd712b966167b3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e3aaed38e4b4edea26b1c4a74e9afa7cc32309f7 net: fix rc7's __skb_datagram_iter()
73d73f38dc24dfe49c7990ea1ca70ae9729c7efa i40e: Fix XDP program unloading while removing the driver
8067723ee4381e264faa93c64a61a76d010fbb0b net: lantiq_etop: add blank line after declaration
ddd2396ac16e396f84ac04c9b4102993216d1980 net: ethernet: lantiq_etop: fix double free in detach
f415bafcf22e4744f1ed0950b47032ab64e40bfc net: ethernet: mtk-star-emac: set mac_managed_pm when probing
c206f0bd129b0f33994104e7f3c3452a20456b71 ppp: reject claimed-as-LCP but actually malformed packets
4c0d37c4b5e1a3a32b2b1ad501901419bf8b0ea1 ethtool: netlink: do not return SQI value if link is down
a4d0fe0780cfbca39835022208d0b278465a21f1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f21d9ef6401706518c295cf5b8ffd686a8a85e95 net/sched: Fix UAF when resolving a clash
b12b9ea221d7af28938563de9038ad32f9245cbb s390: Mark psw in __load_psw_mask() as __unitialized
8f31da821d77d36fca681c40f0254c75eebc530b ARM: davinci: Convert comma to semicolon
3e1be664b00870fa306453329ef44d6fff16aa5f octeontx2-af: replace cpt slot with lf id on reg write
e88fd1ed2acdbb8394e409d134b571befda5b8f2 octeontx2-af: update cpt lf alloc mailbox
ace245da43fbcd73e9f2e5f79abbf07cf2038bae octeontx2-af: fix a issue with cpt_lf_alloc mailbox
b539e1b37876f1d17bdc4da05233fb31d9d82f89 octeontx2-af: fix detection of IP layer
6f6013c5c708e9332ce11b4f23f0ea22f426c941 octeontx2-af: extend RSS supported offload types
14bc0f3e79a30c804bf97bf113a7e7a168d8a607 octeontx2-af: fix issue with IPv6 ext match for RSS
48879804621fc7bf8a4515a357963db2b286c71d octeontx2-af: fix issue with IPv4 match for RSS
60cfd6e0279d087713c96fdebe3058786e0ce645 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9a4085792a56ac435ba5e80c922e0344e3d9f070 tcp: avoid too many retransmit packets
b7512539cb70433bb0ea7f4f1bd122dad0732414 net: ks8851: Fix potential TX stall after interface reopen
546864ae68b9caca12dbddc62afae26a4150b816 USB: serial: option: add Telit generic core-dump composition
8640075b61d95754580023d7631a68acbd0d1fbc USB: serial: option: add Telit FN912 rmnet compositions
27ba13827ddff8fdcc730db32216f402beccd206 USB: serial: option: add Fibocom FM350-GL
f245a2cabfdc4f7dce2216b315fda1e4b49c3ab8 USB: serial: option: add support for Foxconn T99W651
cc5c7ba057a3d22302b20f0e43d22b1f480e436e USB: serial: option: add Netprisma LCUK54 series modules
09dd9988192ee134b829edcc9ad604bd9e4a819b USB: serial: option: add Rolling RW350-GL variants
f59b60fcf56e933ccdb537befb28f012f456bf2d USB: serial: mos7840: fix crash on resume
144560692b36c743b7fa7dd8cd55818e6dae3e10 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e27da6e3dbb71cc805440cbd31dbada1fdb4ec9e usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
08d6c0d0294db62f459eba2ea40b8d457816fe3a USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
75bc3b0cada19d9172e67e645d50ac4166c15916 hpet: Support 32-bit userspace
26083520901ef6f7253c9a5b4de6f732d01ae0b8 nvmem: rmem: Fix return value of rmem_read()
b01dd4bfe38dfe6f6e85de2999d383341db97a66 nvmem: meson-efuse: Fix return value of nvmem callbacks
7d235f91fbfa59da5bb351d961d0bfad10666df6 nvmem: core: only change name to fram for current attribute
55d5e3bad950e4c9d03c0b0ec21f349d9933dd45 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
41a80a01e159b8085cf86bf06574ebbf599887c3 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
afbf29f2f2a1b2579f6fdac03f2f791d35e5bac2 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78141a953687-52ffaf492840.txt

3bd06bb39ea6d5f988fd6021005a0c6b5f925d05 drm/lima: fix shared irq handling on driver remove
cf108dd3c3ca61cd7f23210b7bb41e9143f13938 media: dvb: as102-fe: Fix as10x_register_addr packing
710f1209c41d64c6bb79a8607f8cbcf4a917d0a3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
82579202d44f4310f1b701d6aa61f45f0324e9cf IB/core: Implement a limit on UMAD receive List
c8289319cb6bc25118f0f0e972009ddc05e046ad scsi: qedf: Make qedf_execute_tmf() non-preemptible
40ae17a85245e2ccef4e1cc7e0fedebced76bb47 drm/amdgpu: Initialize timestamp for some legacy SOCs
f1615d4c91d64301518dabc326c3c23b12ab84f4 drm/amd/display: Skip finding free audio for unknown engine_id
a710e6563d8cfd0d0422aa9373eda991165ac356 media: dw2102: Don't translate i2c read into write
9ce988a3ccf18b8e0ec794e0a87738a765f840bd sctp: prefer struct_size over open coded arithmetic
9abe69865dde4fe8e865f4199fd7a43df8cdc0ba firmware: dmi: Stop decoding on broken entry
bfb05b8fad398d01d7f06222ba0f2f1254751161 Input: ff-core - prefer struct_size over open coded arithmetic
4c939a3224795cdd2df5daf7ca92b38c8e4471e6 net: dsa: mv88e6xxx: Correct check for empty list
43b9a27b066724b527f84b263395e9081f07705e media: dvb-frontends: tda18271c2dd: Remove casting during div
c9b1e1860728b18505ea57eb977905b340a8719a media: s2255: Use refcount_t instead of atomic_t for num_channels
60d93f404010f57ccb77d14eb10dd8b8d4b4a5a9 media: dvb-frontends: tda10048: Fix integer overflow
f34f957f7be1cc7abf03d88b7c1b5eb5103a0c60 i2c: i801: Annotate apanel_addr as __ro_after_init
e71bf08baa0ef2dc3c683b920fa0474824467368 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b3d46fcfcfeb71f8126682f137b9bb5db132a88b orangefs: fix out-of-bounds fsid access
2e9ee408a7f95b6125e51c237bc5790488ab9da8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
fcf5baf9812dbac6c4ed3120be795f05fc6ba824 jffs2: Fix potential illegal address access in jffs2_free_inode
dad72dfb77546c2ffe60c99e88e51e34cd855fe0 s390/pkey: Wipe sensitive data on failure
46dbc0556ed524ca385dfb4d77b66db9fc637572 tcp: tcp_mark_head_lost is only valid for sack-tcp
be7e25e08a9343b97fef5a7f013115e11b78c59e tcp: add ece_ack flag to reno sack functions
e6dbdded17ee3aa58afbad8ac8be23e20667638f net: tcp better handling of reordering then loss cases
ef92c3f9722dee7d2f0a32cc8244e128bdd5d137 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c3c887391ac62173fdfdde91e36a196d06919d2f tcp_metrics: validate source addr length
6d7c987ff36747e05e3cf0c0b9bb91859674ed30 wifi: wilc1000: fix ies_len type in connect path
ff25a449741b20af538ff7622e7ff0f51d1e0aff bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3aa248ddaced9cd0bb3d5ed6480042202ec3c514 selftests: fix OOM in msg_zerocopy selftest
5dce23c99f431eff057d473326c506a1257f2a7f selftests: make order checking verbose in msg_zerocopy selftest
169ce2b2fa985ed424a7711e1c8a8ab20a01114c inet_diag: Initialize pad field in struct inet_diag_req_v2
2165045ea63e8418d72e533965630247d943450b nilfs2: fix inode number range checks
96ada629e781378b1f15668ab872659ec09324e1 nilfs2: add missing check for inode numbers on directory entries
05be35a3b0005096e15bb52cef24afd6db1db725 mm: optimize the redundant loop of mm_update_owner_next()
8b00699c2618b472722475efd4cc4fc6615bade7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d47feeaa83107de62f6c9f9a79dbc8efea2977f3 fsnotify: Do not generate events for O_PATH file descriptors
7aa609d65109d5fb8703e65ddf03bb464a25afd8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
934a596e9be795d0c13b1d89016b83783ac9774e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
63ace5d9ccac045eceaa2aa1f900aeec94b0060d drm/amdgpu/atomfirmware: silence UBSAN warning
fbc894b42fe6677bbc5db6d5a23759977769d22f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6fdf857ff7396fc03057cace11b81fedaaacd436 media: dw2102: fix a potential buffer overflow
0092c9848aa13f18d1775c2eb08b66be617cb07e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
61d8a5e2f669737f4d00b9257e6bb42565aa7863 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5c19d7290444beaf615fb921da04a53a774b3a75 nvme-multipath: find NUMA path only for online numa-node
877160d53c9a7cd790e2cd8847d57a8462964839 nilfs2: fix incorrect inode allocation from reserved inodes
009386fb771e3212338d3deaece9d63d463d6992 filelock: fix potential use-after-free in posix_lock_inode
8453d600a62a49e32a7579f10972397307882004 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9be7a7f09d69a6dd6384db609d2b208b683d7755 vfs: don't mod negative dentry count when on shrinker list
3bcfae954fb56ee0a3ea9e222260bb567c3f15eb tcp: add TCP_INFO status for failed client TFO
aa23bc994abc83e537802ea62893822e9a3cf585 tcp: fix incorrect undo caused by DSACK of TLP retransmit
1230ad39d770802f0390dcc0dd7d36d95202fea0 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0aedca28557c7f5f5ab013cc3d2fdace17d5c705 net: lantiq_etop: add blank line after declaration
bbd130382b85f59a4869a926daa71da7db6cd062 net: ethernet: lantiq_etop: fix double free in detach
77ed6774ed0e8ced3a3043ec9576538f4e6164b9 ppp: reject claimed-as-LCP but actually malformed packets
ca3b89acb4a095c488fc52777290989cbfe7aa41 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
1e70fdb6881a45565a03dcd5afa5645b2846893e s390: Mark psw in __load_psw_mask() as __unitialized
d82fed47e2057762c95fb3eebf511cf1725abf49 ARM: davinci: Convert comma to semicolon
7172240d4ade78e98a7c20488a6cc2fcea1a3552 octeontx2-af: fix detection of IP layer
f06b99e4737ae428cc727470c042ce9bf4490fc1 USB: serial: option: add Telit generic core-dump composition
8c2bc2a3acbbae9c6cf55bed779bed8aebb71eaf USB: serial: option: add Telit FN912 rmnet compositions
e78a13caab7758e61cb5120ec91806176f895b85 USB: serial: option: add Fibocom FM350-GL
0453ca2455e45a12c4c33c54916cbdc9988de522 USB: serial: option: add support for Foxconn T99W651
83998238b5014ebc4ed1022dd1472ee0066c471e USB: serial: option: add Netprisma LCUK54 series modules
bfd7042ce2f35da46a1aaabed5c9aac2bc7c74e4 USB: serial: option: add Rolling RW350-GL variants
fc2c06525680c4517fed1089844887a898b8ede1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
9fbd3490f33bd1bf7a1adfb1487f8858942f40fe usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
793bf81cc35ace3470fb05fc6876e08bac11bc65 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e313ac27af8e07fb330abae0d0754afed708778d hpet: Support 32-bit userspace
2c44d9c90271eac394de4888c500e6b7ac2b4edb nvmem: meson-efuse: Fix return value of nvmem callbacks
ee483437dd68d3c32d91bb37ce94d5e99d6a3e1e ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
52ffaf492840983fbac2b4a7c7e0898f686d500c libceph: fix race between delayed_work() and ceph_monc_stop()

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad9851bc4f8-f07129bf4bb4.txt

93c7aab38d4a6d1990c2a3f478cf2c52f08457d5 mm: prevent derefencing NULL ptr in pfn_section_valid()
59019645d0718b8947595ec7a64fe78f6815c8f0 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
eb66bfd72c511162a9c579e67437da4f8e890cf2 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
2fc6b6fe37a7390ea98f3779990e0d2ff6d01fbb cachefiles: stop sending new request when dropping object
58ecff051a8cd6e41f2f7b5af940e0631d588475 cachefiles: cancel all requests for the object that is being dropped
9fd3b79b23aeca41b64f4c759d8369db75b6e9cf cachefiles: wait for ondemand_object_worker to finish when dropping object
d3a16c6ec4bdb1edce762627c53d3f21b04c0212 cachefiles: cyclic allocation of msg_id to avoid reuse
da307facd82f6d691acad0d0c136abd9a49c4c5c cachefiles: add missing lock protection when polling
b50573de808976c07d5777daa504a9682e6e4e26 filelock: fix potential use-after-free in posix_lock_inode
790e0d5c24d9cd691d9c34a9dd716287f9bed51e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
a13a0291a893739ed157df92859458808f4f540c vfs: don't mod negative dentry count when on shrinker list
fbf6944e1836ef11e80dde4b4ab53d15eb27878e tcp: fix incorrect undo caused by DSACK of TLP retransmit
7a271b9694956bcba59da7362b9edd54ef6952c0 net: phy: microchip: lan87xx: reinit PHY after cable test
c6b67fdd3f40c46019850aa0549a69f1d1cd9d14 skmsg: Skip zero length skb in sk_msg_recvmsg
4bee68c6f659645f338c2aedd242170f5bbaecf3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1856efd5e8fdc48d087972d1fdb61e20e92ca42b net: fix rc7's __skb_datagram_iter()
7abc6df2b1cbee987ceaf93216d51483bae28c8b i40e: Fix XDP program unloading while removing the driver
51c7c39ccbe97abc17d25a907706c713f7a6f1d7 net: ethernet: lantiq_etop: fix double free in detach
7de7bf343d24cb11362d903aa47e575ef47c9dbd bpf: Refactor some inode/task/sk storage functions for reuse
8eb483e29774e8ebe7e63e4962ae50000fc1a0f8 bpf: Reduce smap->elem_size
32eb7a790a3295263f4e9aca27d1e4f018654e84 bpf: use bpf_map_kvcalloc in bpf_local_storage
4397f386188eb1acc29ee20aba27d615745bc54f bpf: Remove __bpf_local_storage_map_alloc
ac087cf0e588b0300fa0edd9e229b7b0b2ed47c9 bpf: fix order of args in call to bpf_map_kvcalloc
14fe51ed04ee73b018eb581b070875c748c8cf5a net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e0cff25c276cafe913206bca764dd587b0e6051d ppp: reject claimed-as-LCP but actually malformed packets
b0342141d275fdaf4c913c55dac9545a92b9aee5 ethtool: netlink: do not return SQI value if link is down
3cd092111ee6ac2e95959c4afa34b33593aaa3bf udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9dfb5eb611ce0a487f9d282d951264b50b38b504 net/sched: Fix UAF when resolving a clash
f396f0e12ec7ade897b6d0f36b56415ab061fd56 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
4b06f1f60f88b63050cdad0018b7c6ea840212e2 s390: Mark psw in __load_psw_mask() as __unitialized
9b2715a493ca9d20ced827fb7917cbc65c7aed64 firmware: cs_dsp: Fix overflow checking of wmfw header
679e935f0d3012a0d9ac28783a7197267b349a89 firmware: cs_dsp: Return error if block header overflows file
b2a9334ed4c7aac49d5689be4b54c342c719dcc1 firmware: cs_dsp: Validate payload length before processing block
e8b3d3c80ed5e7720034875ad8f7ec4592f0e41e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
fa4ddfd54e3e296255690b04ad65d2156cba99a1 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
d7957e3e26c9be86d6936ff1cd17fa931830c41b ARM: davinci: Convert comma to semicolon
7f001d8757de0951a934c9f2f2eeb7e44ff2acc5 octeontx2-af: replace cpt slot with lf id on reg write
8d54baf990d59a0a440f5ef4ba5b5ff3a80fb271 octeontx2-af: update cpt lf alloc mailbox
c98effa97c803324d59fd52a3668a42930f5b2ba octeontx2-af: fix a issue with cpt_lf_alloc mailbox
e85a2e039d27ea40a03a35c4693ad72af2c88544 octeontx2-af: fix detection of IP layer
7ac39ce930ceebe4bf41cbbb2a3bd61fc1c441b1 octeontx2-af: extend RSS supported offload types
f8bef814a845737e46096ca5de403fd8fe886168 octeontx2-af: fix issue with IPv6 ext match for RSS
a8be0c54f144b7520e43cd44cffa3c541f23fbbd octeontx2-af: fix issue with IPv4 match for RSS
90d8b5b6ff534c9f3aeb04bf69a465b7afdd2252 cifs: fix setting SecurityFlags to true
2d6a50b2308336276881acca410dfd23c774f84b Revert "sched/fair: Make sure to try to detach at least one movable task"
65536ddc8c3bf0634ac9efbff8f7a2f8601e65d5 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
188d9ff4a0f2704bfa046e8349755af745e18d21 tcp: avoid too many retransmit packets
03e738575108ef994b923470cdeecc6969aeafc5 net: ks8851: Fix deadlock with the SPI chip variant
6d228db9548f8e2aa457c4600c3f53155a6b73e9 net: ks8851: Fix potential TX stall after interface reopen
3d94c5b2747b17598dc5ecd6615e78f92908eb2c USB: serial: option: add Telit generic core-dump composition
a760395869a1fe424d5e622e2b9a574334479952 USB: serial: option: add Telit FN912 rmnet compositions
1f9147e5a5eb8eebe54bec940c7a5583f59fd7e1 USB: serial: option: add Fibocom FM350-GL
65040669395c9e0fda3a0cba28b1cfa2c03444e3 USB: serial: option: add support for Foxconn T99W651
0e32b5658a46b2d36e69adcc777e6fa1e4a4f131 USB: serial: option: add Netprisma LCUK54 series modules
686cf018759e4ae7dbb1695c4aeddd6566119d40 USB: serial: option: add Rolling RW350-GL variants
bb481d0abf718fe24dcb2fd3c73fbb6d1c9d9d79 USB: serial: mos7840: fix crash on resume
5bb3781fc03bba5af7cdb540d423a3ac8d9c947c USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e2e8a3960e0db304cf400b363d1a9d93b1e8b641 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
561caf075859fb97d3ad5c4b86c4228a24d43441 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
956ec2f703459f4579be20fd2eff48209a4d4668 hpet: Support 32-bit userspace
d0d0273ba2c27849862c230b7e37119f36842f40 xhci: always resume roothubs if xHC was reset during resume
34b5b33b3fb4c10773c3acf2d38c37b7a76ac2f9 ksmbd: discard write access to the directory open
30650bfcf4a4f2636bcb060e5a4003daa7a587d4 nvmem: rmem: Fix return value of rmem_read()
24ed0b8a048e820409b568625f25f9cb8fc7b155 nvmem: meson-efuse: Fix return value of nvmem callbacks
7f797a1bab94915235b3616109eed45fbc5cdaec nvmem: core: only change name to fram for current attribute
08837f32e9e6805313e7e8fbc287169201c3c653 platform/x86: toshiba_acpi: Fix array out-of-bounds access
df3a7c18d0c972839e59ffaba5d1b7a2f4541aff ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
7c81a3a8f4926683c70b85444c11e919ee1bca5b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
f07129bf4bb4d1a2b7c533b37db6e593f7534db2 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2079db25a1e4-1a58f962e5d0.txt

db0cc672e8ccd58fe4f9c0875da61aed9ca041dc mm: prevent derefencing NULL ptr in pfn_section_valid()
a3ea4b995fa3b9ce7b7036606c0f8a301b953fed scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
227109f20a229dcafc87a8fe4fc7b04d2f9bc55a scsi: ufs: core: Fix ufshcd_abort_one racing issue
2699068994b59be314e2c4d05d626286138d28f3 vfio/pci: Init the count variable in collecting hot-reset devices
8f923093e7ebb196a0433a242c73d23b06c8f06b cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
33057c3b48805ace01803c55f765c97f75de6bbe cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
1ebf47cb41f146100439a76fb1d3395f26fa8303 cachefiles: stop sending new request when dropping object
d00cf7409800eb20c505cfb087a2553222c5475e cachefiles: cancel all requests for the object that is being dropped
98200acd31174d4f87f19e29819abda12e78d4ae cachefiles: wait for ondemand_object_worker to finish when dropping object
24eeb868c354b032afc756a2cb3a3239cdb7b52b cachefiles: cyclic allocation of msg_id to avoid reuse
2c94e3240d4adcb82a92266aa82e3c2bfc8b6fcd cachefiles: add missing lock protection when polling
72aecd3e9412f0242f9e4a33fea32590a3efc088 net: dsa: introduce dsa_phylink_to_port()
b3b3fb9f77b1e1ee3160c9d72548b7c84fbf5694 dsa: lan9303: Fix mapping between DSA port number and PHY address
adc107f90f1a1086e27d061a5e0533ed4548cac2 filelock: fix potential use-after-free in posix_lock_inode
0d1628365fb33805ea4925e300525486b155bd19 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
7638f430494074c9a02d3a733a73d098b8c682d1 vfs: don't mod negative dentry count when on shrinker list
7dada05d02dfe8088d056bf81d2eda7bd570c971 net: bcmasp: Fix error code in probe()
fdabc24aeb84bdab9373cb27a916cd28b2cf76ed tcp: fix incorrect undo caused by DSACK of TLP retransmit
5e3010eb0f39b2712488a3e27ccc13745e457fd2 bpf: Fix too early release of tcx_entry
b297e51f9e9e804424e88bda89e44d3f539b0956 net: phy: microchip: lan87xx: reinit PHY after cable test
142d2baa8bc80fa825f8b72eb6ffbec32e343fd7 skmsg: Skip zero length skb in sk_msg_recvmsg
36e09ae0311a3937ccce6ec3df39485497e9ea27 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
2d9114b7b8ce26ebb439cd9609c8e7a9b55b3fc5 net: fix rc7's __skb_datagram_iter()
c73de84f3a9e28e72e4e81dab4878750fe50abf3 i40e: Fix XDP program unloading while removing the driver
3081f1b83fedab52a1d557a9cdafe3708dc8ae56 net: ethernet: lantiq_etop: fix double free in detach
25367286136156eb73959bd7b4d3c6f2ae582c1d bpf: fix order of args in call to bpf_map_kvcalloc
0c36b7e9ce63f2dd3d1699d2ff2616442ac1a78e bpf: make timer data struct more generic
cfcb756f3549d39baf51ba641f341fc8f9320c12 bpf: replace bpf_timer_init with a generic helper
72a34e95c4d9996667208ed3b8e61cecf73912c3 bpf: Fail bpf_timer_cancel when callback is being cancelled
6ed9677969744444b4df5c68fba5e9f04031e0c3 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
9b8307658c45e46fb2fd7cc2dee472cb9f48b598 ppp: reject claimed-as-LCP but actually malformed packets
4e526674eee67e1d666e3107730050d264d5a632 ethtool: netlink: do not return SQI value if link is down
29dd12ea232d418b26d31f75b6c44695d55c166f udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
be2040698de2a2e22d9071b7442b038850d9fea5 net/sched: Fix UAF when resolving a clash
28844fcf3caec7e56e274eee9a278fb457e90bef net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
73944a826d53f0c208fba3cbb08de852df919d05 s390: Mark psw in __load_psw_mask() as __unitialized
78b4edb4c856605c6dc4b2364312734f7ed07070 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
9e7022bef2ef24485f2e0c37aa3e4dc54fd8bc64 firmware: cs_dsp: Fix overflow checking of wmfw header
a2629a270241fe995a7071be49f04424fa616d4d firmware: cs_dsp: Return error if block header overflows file
24e167edbb4970f2411cd2ceddcf110097316ae3 firmware: cs_dsp: Validate payload length before processing block
e969d96fd7ffcf39a436d9cf42ea78d097799556 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
767578158786818ad45d7de70477e0bae6392e3f ASoC: SOF: Intel: hda: fix null deref on system suspend entry
46a96ae410c799c5fd61119a6452e3f70a9b3d0f firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
0d7f6d0e472fbc425e9c0f525684f46ebc2b3624 ARM: davinci: Convert comma to semicolon
5275faa0b5b39e06875d6e5f6f3f409fdae8fcf9 i40e: fix: remove needless retries of NVM update
dd869790b50a1cf6e2629bd5e2d15efa56aa0950 octeontx2-af: replace cpt slot with lf id on reg write
90904c13fe6e5cd67a377187b23da1e6f1e767e7 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
9af13a8d58ffd359ae729b22d4e691f6dac3d6e9 octeontx2-af: fix detection of IP layer
2a57c115a8d50132e116d6ae7bb980bb7f1d984c octeontx2-af: fix issue with IPv6 ext match for RSS
d3c9cc7a3382934972d437badb4af1f9c70996aa octeontx2-af: fix issue with IPv4 match for RSS
3f46d8a71e6941c218d5fe99fdfab63f6ad8517c cifs: fix setting SecurityFlags to true
17d488e8b3a92c57e5274dcea34eca636e7a3ce3 Revert "sched/fair: Make sure to try to detach at least one movable task"
9b7673f5a5dc023121bb1b2c270f973b89f608b3 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
2256c67f77ff602295d4526f2106d51b1c026b3a tcp: avoid too many retransmit packets
fc64633d0d4edcd051134f5820355f9195c66b3f net: ks8851: Fix deadlock with the SPI chip variant
23c49afcc678153961499247423f5e1041eb2466 net: ks8851: Fix potential TX stall after interface reopen
199477d39936c464d4d7ecbacf766226550b2b89 USB: serial: option: add Telit generic core-dump composition
e50cf2f58cff273fca361180d54efa1812717f92 USB: serial: option: add Telit FN912 rmnet compositions
89d7c32422f01a086c0f482f12d8ea34f9d90072 USB: serial: option: add Fibocom FM350-GL
d002d2f167108d5e20ab0cd185e5f2113206d74d USB: serial: option: add support for Foxconn T99W651
bf42a8d90e3c81c9e6a1ebe25039e61a2da68525 USB: serial: option: add Netprisma LCUK54 series modules
3f215b549c4fc3d0874917512382ed993529279a USB: serial: option: add Rolling RW350-GL variants
1feed8fdaa162073c7dd7efef6cc8cbb293e0dd4 USB: serial: mos7840: fix crash on resume
98e78a9ba59ee2b4659ce7d181c8b2b52a692460 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d41e4374ab30d0db75a1cb85753f4173a8623dd2 usb: dwc3: pci: add support for the Intel Panther Lake
6452ebf51a098e54be1a6ce59540f975b6492bdc usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
70ccf3ce434ae6eeecd03f62a7cfcf49b07c2686 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0e58ae1cbd9567c2b9f821e8170d50242caa12f2 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
ac221ba95bf235afca4d552b4ec1b38895e533ac hpet: Support 32-bit userspace
50c5b62089706245630647d73a1047a86d7d9d34 xhci: always resume roothubs if xHC was reset during resume
b461737c434ec682dd706b43e7cd80fb7798930d s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
c7263306a7b5e16b2a9cc6d0cd86e70fa339dcdc mm: vmalloc: check if a hash-index is in cpu_possible_mask
64baa3c3482d005dab62b8b5280c912e112e1c14 mm/filemap: skip to create PMD-sized page cache if needed
8f6c89f4103a91ff416f57b88ba55af95dbaa018 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
94893151b330b482cf1024b551c6828da44bb178 ksmbd: discard write access to the directory open
21aeea0cf1df6852ee08dad10d5b720e6d537a75 iio: trigger: Fix condition for own trigger
cb715e8b6d2c4128a3dbfd691295f6fb03de02b2 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
b50aaa77603b5a117aa88e1c94f2ba0da899eca9 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
fd93d466ee2dea51080a441511d25412f63e13ab nvmem: rmem: Fix return value of rmem_read()
fcfc3ba2379cde5da903f91de3282319c7a73cd6 nvmem: meson-efuse: Fix return value of nvmem callbacks
1261aa2d2f0b8eb0d92d0f2cee2d85c4df095e4c nvmem: core: only change name to fram for current attribute
ce00c6788cb5bc840ed4679d85dfb5e53539bc7e platform/x86: toshiba_acpi: Fix array out-of-bounds access
8413742129f3f179fb3d9a6c04a4e260ca4269fb tty: serial: ma35d1: Add a NULL check for of_node
7cb438ad78ee4935065f61e58166c94b92d3d074 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
94adb5134c90b1878e651a57bd338a18f25c135b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
9ff4e20a7928fd751d1fdc87f2034f27ca0681be ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
ee0405ca1b63f277f5844fa9f9b5abc27409f5d2 Fix userfaultfd_api to return EINVAL as expected
a555bfa0ca045892b973b25ca826aae823eac338 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
5d52ace34d9b8e8fe9b801b3efdf4739010807db libceph: fix race between delayed_work() and ceph_monc_stop()
7e3df958375eaae84dd52c23f9cfd34e5be141a1 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
5cb8d266a82d92edd8be3ed07d47711965f30f51 cpufreq: ACPI: Mark boost policy as enabled when setting boost
28817835a9460f492792cfcc5566e17ae6daa236 cpufreq: Allow drivers to advertise boost enabled
1f0d5a0ca818d062942fc6fc8ea20bf6405c0ec6 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
b3a960161d05518c9c165db18aa482e6edcd4652 wireguard: allowedips: avoid unaligned 64-bit memory accesses
836a316e23a47d11423883937ce6e4498bdf0ab3 wireguard: queueing: annotate intentional data race in cpu round robin
1cd61d89ca800724bd5a12a771d338f51d64d897 wireguard: send: annotate intentional data race in checking empty queue
6e9039cee456b842a27e8f84264f8927dcde804f misc: fastrpc: Fix DSP capabilities request
6788fa5324ebcf6612a3a823d65cc12c59c9c38a misc: fastrpc: Avoid updating PD type for capability request
45acc61a05e0eb53bda5e9dd089114f296285ef5 misc: fastrpc: Copy the complete capability structure to user
e0a7142252e51533672053489903b9adfac01c94 misc: fastrpc: Fix memory leak in audio daemon attach operation
ea013588bcf3783651f37d1e81878a2efec8be07 misc: fastrpc: Fix ownership reassignment of remote heap
6076074410b7675d85c8eaa28e0f897b46dafb1f misc: fastrpc: Restrict untrusted app to attach to privileged PD
6dca04b443e48d6ff026c911c9687c4bd43bdadd mm/shmem: disable PMD-sized page cache if needed
1a58f962e5d04eab740c53cb0b6acd48c31466c0 mm/damon/core: merge regions aggressively when max_nr_regions is unmet

--===============0987377004634434877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb65ee06396-ef1b2a65a386.txt

4eba2ab5252bc668053d2e408d233bfdcd935da6 mm: prevent derefencing NULL ptr in pfn_section_valid()
525462c47c01e048c860030eb113eba46671bf49 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
45853f1fe61d3dace8c1d98d9bd0e074918e6dc6 scsi: ufs: core: Fix ufshcd_abort_one racing issue
dd3d5ff3864cc88b0da45e8758efd4395b285974 vfio/pci: Init the count variable in collecting hot-reset devices
265809e98faeafdb844271b0a86e39fbc6659abb spi: axi-spi-engine: fix sleep calculation
63cc640df68c8c129c12d459ada737f87d6f3d61 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
3ceb2995f5f0343aaea608b493c83301640ed252 cachefiles: stop sending new request when dropping object
aade69c1fab73c948c8fd0e316968d824e1fe79c cachefiles: cancel all requests for the object that is being dropped
5e4aa4f06a5032833477fe854fd3d2a44d899ac9 cachefiles: wait for ondemand_object_worker to finish when dropping object
19c6c15c737b5f9c8563042db9bd8bb1080c2119 cachefiles: cyclic allocation of msg_id to avoid reuse
41be9443a2b76f7c7bedff047dbdb8cdc8ce8aad cachefiles: add missing lock protection when polling
d20f5532ffe9d3ef205584d575d001d16dd63842 net: dsa: introduce dsa_phylink_to_port()
dcfec09929f4e36d710fe72915cf1e684eb93e6c net: dsa: allow DSA switch drivers to provide their own phylink mac ops
01c5506f0cb0730de99aa30d7ca8109950d96a38 net: dsa: lan9303: provide own phylink MAC operations
b83be60bbf7ed515694d55b7cb9a32e8d8774622 dsa: lan9303: Fix mapping between DSA port number and PHY address
f8efbeeca07bf0f6c363145440475a290b3199f3 filelock: fix potential use-after-free in posix_lock_inode
e6138aa53a97a871c5118268fdbaec02228259db fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
7eb2933eb4f9d68c89c31a43fe430ed489051069 vfs: don't mod negative dentry count when on shrinker list
71dc66b31a0f6164a60d0b53b77812b9791319a9 net: bcmasp: Fix error code in probe()
48ccd35f60b43cceacd31f95e15ef483c5cdb93b tcp: fix incorrect undo caused by DSACK of TLP retransmit
95b329a867f325d0fbbea016d8a62f91894f081b bpf: Fix too early release of tcx_entry
749962f5515844a6f1cac4d0c29f26a7d9f51819 net: phy: microchip: lan87xx: reinit PHY after cable test
77aa25ea6bd523243dee3aecc6f7a51f4d691dab skmsg: Skip zero length skb in sk_msg_recvmsg
3409485c34aab1e62544997dd1228dc5de253fe5 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e490b750cac371628e7fec918190f07b63ee80c0 spi: don't unoptimize message in spi_async()
e3f774417b7b9bb8575e90a0d396d051b882a253 spi: add defer_optimize_message controller flag
e009e11e77eef071290698cdaacc9e5a65dc50c7 net: fix rc7's __skb_datagram_iter()
923fb136b4349b51eed4107ba67f45f7b20cc192 i40e: Fix XDP program unloading while removing the driver
01064f083d19bb8069c8bfcb9c59c8f63b572579 net: ethernet: lantiq_etop: fix double free in detach
cc65ea4e54b80ff7a3a93c90c82dd98aab026362 minixfs: Fix minixfs_rename with HIGHMEM
18ae6ab9f128b942518b846e34c39b7fae8aba08 bpf: fix order of args in call to bpf_map_kvcalloc
621c0868ecce0efb91792c10480d4170e41a5dc9 bpf: make timer data struct more generic
e129fb1e1f7d71b80c25b9a320931481ef67128b bpf: replace bpf_timer_init with a generic helper
973d2258f981b231eb936d3f569219deef5e4895 bpf: Fail bpf_timer_cancel when callback is being cancelled
cfb759297fa1caf07d8c07c2c7d941e088c8fc37 bpf: Defer work in bpf_timer_cancel_and_free
a570e2ad0269d6903b90a7a916a5e7c96b693b80 tcp: avoid too many retransmit packets
47df0cd49a05e577ab8748b263be682f3df8e302 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d2693621ca771b8ca19e27bda6df5a0ae7beefe7 ppp: reject claimed-as-LCP but actually malformed packets
225eb82b93ca311294fec3709851239ab5127c4e ethtool: netlink: do not return SQI value if link is down
20421ced6c469d4f2cb695af73880e317269210c netfilter: nfnetlink_queue: drop bogus WARN_ON
ee8f1a5da56120726a501157a24cf05b06111bb3 netfilter: nf_tables: prefer nft_chain_validate
676b5e0ffe13584b3364be670d810ba67970e94e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ff64eb09eb7d6d7ae9820b4efec47550bcaefe04 net/sched: Fix UAF when resolving a clash
e4658bcaa6dc7927afca1349439fcf59515f941a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7e3da5e98a14435cd531b8ed1c353e8292696b1c arm64: dts: qcom: sc8180x: Fix LLCC reg property again
058567243f0d05c8024b856f0ba92f93cf8c59fc arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
4342970aecee052293e429860f82cdecf0c46ee9 arm64: dts: allwinner: Fix PMIC interrupt number
4a08785cb4865515f5b8bcc4c3ef45e4d9e4af50 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
d850fe4f7a21042d3f88a85b96e3e08e139eda0f arm64: dts: qcom: sm6115: add iommu for sdhc_1
b814d855db7f2553bce299dc9b8db1d8da7ae060 arm64: dts: qcom: qdu1000: Fix LLCC reg property
37e151e4d3ad236f446676cdcdd3d35c1d853817 firmware: cs_dsp: Fix overflow checking of wmfw header
1c631c0c277c83c2ec9a5e7c1398ff7afb2d61bc firmware: cs_dsp: Return error if block header overflows file
a0c08c096cfec7d6b589d33abf61251b57e85cb0 firmware: cs_dsp: Validate payload length before processing block
1748303bf1cd4410cbb263d842f9f33490134c46 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
8da8c79a47c52841c969e42900574031c105a5f1 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
ce575dcd402c0d84059e278a063d0b902efe0067 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
1eda886c631af030905a7ebc63bd333303163e83 ARM: davinci: Convert comma to semicolon
9ea5ee9546ac61807e5f027e38cb8f63c5491fb6 net: ethtool: Fix RSS setting
8be9859aaab51e3d5a4f259e4c46fbe08dd29548 i40e: fix: remove needless retries of NVM update
24135c802bd98a49c31e88b6f359a4a051970e1c octeontx2-af: replace cpt slot with lf id on reg write
5c976bf177f83a3a778695f0d1cfba5648652a6c octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a134913236e0ff6d528143fe0a240701c43abdca octeontx2-af: fix detection of IP layer
1d582291984dde5ebcde9968820eee0b30ce34c5 octeontx2-af: fix issue with IPv6 ext match for RSS
7b6c992decf41e82d04797cec20e37b797000ae7 octeontx2-af: fix issue with IPv4 match for RSS
ab3ec4c602e0f905e102391cdf744143a3c0eb6b cifs: fix setting SecurityFlags to true
1e3ff85532dc2bdd4b8fe3c9842b7d6d6d4a1d6b Revert "sched/fair: Make sure to try to detach at least one movable task"
a53beb19609b7d5ab0f4642ca040384cfa6323cc net: ks8851: Fix deadlock with the SPI chip variant
6a6bce3b4cfe38abce91d45598366afc6aaf568f net: ks8851: Fix potential TX stall after interface reopen
fb192a44dd3f0b569c1805e7b767bf1705afdb88 USB: serial: option: add Telit generic core-dump composition
63d1b5e6dfd784cce53f8cda00883970ef2edbb9 USB: serial: option: add Telit FN912 rmnet compositions
a2bdb0478f3b9deb1f414ea50f263736310a6179 USB: serial: option: add Fibocom FM350-GL
1770bf34b9bed41672dd91e25c29c59fdb8df070 USB: serial: option: add support for Foxconn T99W651
50f26d62944c1fac2485485f81d6acad8660f290 USB: serial: option: add Netprisma LCUK54 series modules
c630fe45b69e963b8445e3faf45338d4cd64ec69 USB: serial: option: add Rolling RW350-GL variants
63214b7199f13eb724f8d2d7c0c3b76a0976206b USB: serial: mos7840: fix crash on resume
5bd0bac3562d6252da69769f368284e07db1f246 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
7507e9b7a15cf914141dd07898b27f48480d763d usb: dwc3: pci: add support for the Intel Panther Lake
022a1fd9bbb87b23a12987a2097ce1448b63ed23 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
2cc73900a1487443dc32525fdcde3822ff668eae usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
0cf946e489276f36eb898a72d86ab6c593a3ef79 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e9a5a006119c5a8d99a99d79e15ed9d35b2ad943 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
b8e29d5fc8aa160711a433378458ddc5bfb50e84 hpet: Support 32-bit userspace
fe0f9383d4f7a7cbb6f830882cbbd51da329501e xhci: always resume roothubs if xHC was reset during resume
36294d56b7ef960887c2b0c5d2eebee164b8fe9d s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
c4f7f7ee7b585a501c883da9db5dd4adae266d60 nilfs2: fix kernel bug on rename operation of broken directory
cab5d68c487817c092b57a86c407b61a98e15bc7 cachestat: do not flush stats in recency check
b9bda014b85ec996a8e269a9b1bfffc012b035f8 mm: vmalloc: check if a hash-index is in cpu_possible_mask
2c9b6658a8748917aade5064d89716fcd59d75fb mm: fix crashes from deferred split racing folio migration
920d7238bf3da67318a333c8780425f70a009b2d filemap: replace pte_offset_map() with pte_offset_map_nolock()
bd8636cd9f6c4c9d22b3a27fc99eb08f0351cda3 mm/filemap: skip to create PMD-sized page cache if needed
0c28807b8cb20665ba041bb03b53b4f9da0f1502 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
2ab69e33db774e581b5da848cd8c4b53f0fe2c65 ksmbd: discard write access to the directory open
72082845dc1df726be7e3e68e87244f3ba5af849 scsi: sd: Do not repeat the starting disk message
9fa2d6844e344a21a8f6dae785d83ca114def5e7 iio: trigger: Fix condition for own trigger
2c2e8ff6f10ddf7400030be102d9742fa902f3bc arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
37b3d4d14a8be706dd29d417f750a5a6bfdd7212 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
98c9c0acc507cd388912cf9c8913829cc612ee4b arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
37a43d86077bf1d1479df6a56508720bf913c158 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
cd6014215d72f8198a53b9568c11c3628362e40c nvmem: rmem: Fix return value of rmem_read()
613a2f5683f67a48288415458921b8c82d266c59 nvmem: meson-efuse: Fix return value of nvmem callbacks
997b0f84923d61376f071d29e825c4164c2480a6 nvmem: core: only change name to fram for current attribute
4c8891502add1509180b379a2ea26897e45c747c nvmem: core: limit cell sysfs permissions to main attribute ones
4ac3a6f0d950b89363efd8ac66349470e126b86d platform/x86: toshiba_acpi: Fix array out-of-bounds access
3e2020298f36d2a19feb73879f7b8e430a12c04c tty: serial: ma35d1: Add a NULL check for of_node
fd51bf500960f16cfd098aa0e4ff1283772c8625 serial: imx: ensure RTS signal is not left active after shutdown
6abd4089f19ef691aec58a00da0ff46388307f9d ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
52f683b753593f2f68c47c43ef4ff33e24d86a02 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
0ecfdc298446bd0928d513e0ef1bfe62ecd6f891 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
5100ee26547af09f4774763b34b55fb2a369475c mei: vsc: Enhance IVSC chipset stability during warm reboot
64e0100c1cd18598d61a5f9fb6e7fa638d56bac8 mei: vsc: Prevent timeout error with added delay post-firmware download
2e2b500ee7cc660256a8b0572539594a853d7534 mei: vsc: Utilize the appropriate byte order swap function
30a7dd55f46080120c479685dad247ed73cd8626 Fix userfaultfd_api to return EINVAL as expected
93bee9b23a57157e4ffd5609f48f8265a5888c91 mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
006af793f9171497c450a4c00576a0148bc3c6de mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
24fd8a7c81ecf58cf486e9304e4b1a8385f74c0a pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
0cdc2d7980b33af8eec99ca74a2e686879403b35 libceph: fix race between delayed_work() and ceph_monc_stop()
0d6cd72e71958ae53cbe37b1a4e2793081b5ec63 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
41038019e1e75682ea55d65ef6170f9c0f999948 cpufreq: ACPI: Mark boost policy as enabled when setting boost
47145a508b0f2bc0059d6cc6515b5ab1e15c9ca8 cpufreq: Allow drivers to advertise boost enabled
6609aaea6a71511ce953a28dfdf459ae78d341ba wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
22e0395b7310461bba7e4c1bb946dd48b379838d wireguard: allowedips: avoid unaligned 64-bit memory accesses
9a932e8ca2db0ec3deab721ae38e14fbd19020a4 wireguard: queueing: annotate intentional data race in cpu round robin
0b70888721a7a98d3089b1754b70d00833c5074b wireguard: send: annotate intentional data race in checking empty queue
daf3228b098ce963555b6e55ab0052be3821142a misc: fastrpc: Fix DSP capabilities request
1da6b12a1ae3be92878cf38acfe9748ff8192b07 misc: fastrpc: Avoid updating PD type for capability request
9a1a37362a415f7ff8e3d1bd7fa1f3916ffb0c04 misc: fastrpc: Copy the complete capability structure to user
feb62e95a087ec0adf9e30b6ead4ed21c37035ae misc: fastrpc: Fix memory leak in audio daemon attach operation
a9110d3b6f1333c681f43291ab62c9b822d8ed80 misc: fastrpc: Fix ownership reassignment of remote heap
949df956086a479f3cd3449ce4678e8c3cbc5b26 misc: fastrpc: Restrict untrusted app to attach to privileged PD
ee5cd1b5179b5401aa48f187d60a4d422e921d84 mm/readahead: limit page cache size in page_cache_ra_order()
ca58abbbf1d83688b302c72fee939f2f88a32ea6 mm/shmem: disable PMD-sized page cache if needed
ef1b2a65a38667f210798c3ec0d0dbde0658a20f mm/damon/core: merge regions aggressively when max_nr_regions is unmet

--===============0987377004634434877==--
