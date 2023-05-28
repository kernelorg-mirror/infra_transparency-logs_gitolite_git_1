Content-Type: multipart/mixed; boundary="===============2229776586970331902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 May 2023 23:19:27 -0000
Message-Id: <168531596759.31193.12728489462373313387@gitolite.kernel.org>

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 508cf8b2fef2ba51ef5aaace876cf486868e59da
    new: b7a141b470dfe7304d20e91660cb9341b9cb0449
    log: revlist-508cf8b2fef2-b7a141b470df.txt
  - ref: refs/heads/pending-4.19
    old: 90fb4db6f7063cd67e00b126719a56127bf28edf
    new: 87576355a6b02095690d0d52ed5a8bd703b842f1
    log: revlist-90fb4db6f706-87576355a6b0.txt
  - ref: refs/heads/pending-5.10
    old: b22ff5984311f5ff861e485ff6fc79a863488394
    new: f660187f74a90791119f726685a691e9f1d7c46c
    log: revlist-b22ff5984311-f660187f74a9.txt
  - ref: refs/heads/pending-5.15
    old: 7b8c26c4ebd2f6055017bef91c498258a8801aa4
    new: ba1bddf73eede85f946a72a79966dff5d6e47311
    log: revlist-7b8c26c4ebd2-ba1bddf73eed.txt
  - ref: refs/heads/pending-5.4
    old: 43a082bb63cfb54c27c00ee5466e7e4a6144160f
    new: 7d41faf6845c423fb0119c5676db060c2caeba2f
    log: revlist-43a082bb63cf-7d41faf6845c.txt
  - ref: refs/heads/pending-6.1
    old: c7171832709511cbb0d00d81fc93dbc50a584713
    new: 826ddac54c3b181cf86c89f5427a1ea9e28e9399
    log: revlist-c71718327095-826ddac54c3b.txt
  - ref: refs/heads/pending-6.3
    old: a26d7eb68102957622f19b90fbd5bac6b9904aa3
    new: e2fa910e1037bf3da744b4b63b97b8e800cf4a6c
    log: revlist-a26d7eb68102-e2fa910e1037.txt

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508cf8b2fef2-b7a141b470df.txt

7686e7dabe2e486bbfd27980d07ba542b312f0b3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
79d1e923f8dd267b4483820006cfd2f8b2fa87a1 netlink: annotate accesses to nlk->cb_running
0f23a752f2e90fd2ad6f5b0f02fe6b2b1ce0b5c4 net: annotate sk->sk_err write from do_recvmmsg()
28ffdd969e43e18e8887eb127ad3bd8e3e12cfc4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
acb6adef6195011f21628057833d804b884be2b0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c8d61d18b73a61c6819da5de84404235b28c62c1 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
19c8f292da2c94b3220c890fb339f8cf8744d5bf regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d4c51fc2fb1577b152dfd1966e3106cfb6f93974 memstick: r592: Fix UAF bug in r592_remove due to race condition
c6c9febb5b1e686a321a2a559c37b360af221700 ACPI: EC: Fix oops when removing custom query handlers
de1fb28278c95a142acb1e1d3e9ac12fcf235704 drm/tegra: Avoid potential 32-bit integer overflow
fa2977ff45610c41b64a9bd0e5a57971dfc26296 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9e49f643ab5170ee3227554362c8c8cfe0e9ad3b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
94e3edf1b43c758b121b9641fb6b1cf3394d913d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9c79dda5871c8fcc427db3186462589e473e6c19 ext2: Check block size validity during mount
bf3d7e1837befb79156acdd0285335f9f10b970f net: pasemi: Fix return type of pasemi_mac_start_tx()
ab370c13af1fa212c6e727137e80f27db67594f1 net: Catch invalid index in XPS mapping
d66168a77bfb3087938fa3043216d02db2f9826b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b0720916682285293cc97b39a3b9acb3bccf9e4b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
12ac3e54101b631ecdbcca721a29463c3cf54d48 gfs2: Fix inode height consistency check
3487765f26e1f0588c3fd08f7e7f9516ea324330 ext4: set goal start correctly in ext4_mb_normalize_request
6a432dd946207eed975c312d5da5cb7eda68236d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
eba5639aecb7daa87e01793cac9d857dadb7f27e null_blk: Always check queue mode setting from configfs
ecb41d31aedb473c2e38f4a7ded350eaf5b67296 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
82cef848223925d13d0c2bcfebc5589e96c0cb38 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a9c666e134f41acac077c7bc66430ec49cb3a63d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3b0c05763a1fbb333a6d4981372a19a3a0984a05 HID: logitech-hidpp: Don't use the USB serial for USB devices
1c48713ee030b9bc0c29b18d6f3a8b3f3c3989aa HID: logitech-hidpp: Reconcile USB and Unifying serials
210f1cd065321f8feb92265330d78b912532ad46 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
50ba038307632c65c65b3610d8049c5550bbc396 HID: wacom: generic: Set battery quirk only when we see battery data
bb9175f1d8349d2a048efacd6b3f6bfc875e455c serial: 8250: Reinit port->pm on port specific driver unbind
9a2f82d32e914ded1057ef02c55acb56bd373150 mcb-pci: Reallocate memory region to avoid memory overlapping
dd3c412f024acb375fac9292e273abcc37ee5bab sched: Fix KCSAN noinstr violation
8f3c8fc10fd334f30cf0a616eca25200840d9633 recordmcount: Fix memory leaks in the uwrite function
37c2262cf4e029e1d53437206f90b2d558db17a9 clk: tegra20: fix gcc-7 constant overflow warning
f3193647f404cacf018c7e473d03ba081a0a38be Input: xpad - add constants for GIP interface numbers
d92f7b3d20f715cd8110c22650f80ecf315e04b5 phy: st: miphy28lp: use _poll_timeout functions for waits
a870c9593a479fe980ba81fdb08062236a5a1cdd mfd: dln2: Fix memory leak in dln2_probe()
810aef3e96fbdf13c978e4ae843e3e3b53c0fd8b cpupower: Make TSC read per CPU for Mperf monitor
3e1e2c83765b4defe8b90fc7e7281aeb41b66d49 af_key: Reject optional tunnel/BEET mode templates in outbound policies
3802f1ba5a3a4b76f5fe91cfd70a4c90f8a67a66 net: fec: Better handle pm_runtime_get() failing in .remove()
c285c4a0f131a8788c5a24f39fc3c287c0ec27af vsock: avoid to close connected socket after the timeout
e0254e61b9bed61722d6beb492c7b40405f817bb media: netup_unidvb: fix use-after-free at del_timer()
78de780f1108b4fbe85d044c12b79334b9fe19d6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
eed3c9de907c9a5828974d6652d0fff0c51959e0 cassini: Fix a memory leak in the error handling path of cas_init_one()
1d0530403d7eb73260991c3bdc0cb0ac803ba88b igb: fix bit_shift to be in [1..8] range
3373a1f4e585ed0b8d1a999645f6132af0f5746d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8fd5e402399f7a66666c14ac9ebf8bb72851b47a usb-storage: fix deadlock when a scsi command timeouts more than once
5e615a2c31fe6817bc545e5fbb482947cb822bd3 ALSA: hda: Fix Oops by 9.1 surround channel names
988453b7084ef520a5fa9e71b75e8dc34091bb3f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30647dff93d8f27402823f22d661a5c0caf3c452 statfs: enforce statfs[64] structure initialization
d2a45ced65661bba9d5ae04e4381961e870e6541 serial: Add support for Advantech PCI-1611U card
1ec1948862a47c4fb42c7db8e8637e1075d333e2 ceph: force updating the msg pointer in non-split case
04d2102d1c7a00773db8ad261c3887e3be268bab nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7bc3d12c09cbe3635f9f516ab182be0a7da0e2d9 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
06514ce5481fd72785f9aefba2049735ae7c792f spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
840b965a4f0ba244639443a2f5fb011d5454046a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3b9f39dfeaaa4c1faf244ebbc86abeb2b7f8f6aa spi: fsl-cpm: Use 16 bit mode for large transfers with even size
780e7c9f98e882f6f0a5173beaaab18067c8c69e m68k: Move signal frame following exception on 68020/030
7318e07220c349a462c59366da02c498202e650d parisc: Allow to reboot machine after system halt
c15ef4801ec554da0f472bfef6b7aec7369e41e0 power: supply: leds: Fix blink to LED on transition
14c78ee7d455f03f0abb6079dca8fb33b6486efc power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
c8255868fccef8c2cadb65c1ff1b4654ea4adcce power: supply: bq27xxx: Fix I2C IRQ race on remove
f9d7320745b3cc9fbd6e6294eeeed3f37bac668c power: supply: bq27xxx: Fix poll_interval handling and races on remove
04743979cc0cb67c9490667252f408b7fe2ecbce power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
86f1a88fdf8ec4f31ebcfb7bf6a851ebe4cd95b5 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e601ed9423b357dfb92931f63359ed1216ca3d1f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
35146c514098ae0e340cc327e56ee4155e5d9cf0 forcedeth: Fix an error handling path in nv_probe()
20920377b086102b82e14f5c5ee0c02345f81937 3c589_cs: Fix an error handling path in tc589_probe()
146633c9df71d067469c976593e6bb4c013e5519 net: fix skb leak in __skb_tstamp_tx()
1b16bde86dd59cfcf5ba912dcda39064661bb310 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b7a141b470dfe7304d20e91660cb9341b9cb0449 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fb4db6f706-87576355a6b0.txt

abe0321e9d7212baf67c4b2176a19523ac2c51a6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c10cf182fb2bb0c8eba87cbcf8aff5776652170d netlink: annotate accesses to nlk->cb_running
33bfc10232015bb6db7e88fb050495ca55a139c2 net: annotate sk->sk_err write from do_recvmmsg()
e9b8c807bff648e3fe0a74be46b5354dee1d7da1 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
b895d3be375bbc7601a9b71ac24253f73266d4ff tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
f211330e4b0bc906133cec445c5ca63d814deba4 tcp: factor out __tcp_close() helper
6336e8cdbe1b47f7b6938c131a1157b65e0627e0 tcp: add annotations around sk->sk_shutdown accesses
6dee13b31b500b2d59c3c66bc8725863aafd58c6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5cbedbba14cea101ace4eeb17b24a51686447b58 net: datagram: fix data-races in datagram_poll()
322da54daab8599fd548b2a3f82fd24637350cba af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6e8c2e3b2d286b787401d4486df055ea91767854 af_unix: Fix data races around sk->sk_shutdown.
b8ca5d8f4942dac3d056db2b909a7dfac6e73250 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
584d3cbd899e527500d93c56b3f00246bfc269c6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e9ab5107ae2349a86c5e98a285a86d7595797e0b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
db86c45b9c4fbaaeba51a0d94b734aa054c55767 memstick: r592: Fix UAF bug in r592_remove due to race condition
61a5d99f83992e8514e16d03dbed75e17626fb5b firmware: arm_sdei: Fix sleep from invalid context BUG
dce1d6c215fc36b14c7f2beaaa9d6d78a520e36f ACPI: EC: Fix oops when removing custom query handlers
2d1bad45cb5f10bbfec603ba05490f52f2e482c9 drm/tegra: Avoid potential 32-bit integer overflow
0f3cef2f87035c70a06a4237117a32356869e25a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d07a407cd36a4a91d8da318f015d55b785110bfe ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
042e6dd55928290351ccc0a869705f671a300448 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8b907263fbe3a1c364341d902277161c5c19c106 ext2: Check block size validity during mount
b9ceee948cb35ee065700dc08e40d90419ba6f28 net: pasemi: Fix return type of pasemi_mac_start_tx()
2bffd52fb0cbf3fd5c4eabdf6ef9d93493f1ac28 net: Catch invalid index in XPS mapping
e366959e293db077a616519a78aae9cfc639ed87 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c1a1a85657346d9c6533ec99e3979fedde7012ed scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3d5f32f4128eb7a0574577d069a01bf28b2d7155 gfs2: Fix inode height consistency check
87ed38866833110c4b6c0f9093295a6fd51f5f36 ext4: set goal start correctly in ext4_mb_normalize_request
466d291e82e1bf1e461402ca8821ee0dac44ccff ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4e6d9b190cc0565c0377a4f6627c1597d7d9fefc f2fs: fix to drop all dirty pages during umount() if cp_error is set
38a2b48b37118bcb5c4b922d1d6ea66912b36d6e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
feaa9840212b08218f501006e8de624b40edf0be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
628d63331cae03b6cee9237dfd3deb192ad832f6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3893f305bacdb7ba678ce78e924b17226e6dc76e HID: logitech-hidpp: Don't use the USB serial for USB devices
53c5d2db8c8da6d355084fd5bd734d0e8eb3feb1 HID: logitech-hidpp: Reconcile USB and Unifying serials
fb7a5c4c510e5bb0b8e9d826a6a3a3da9682fad9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1babbafec62826e1b32082e466ed185a3e6723a8 HID: wacom: generic: Set battery quirk only when we see battery data
a7c866c3f2d67176327ee72db1b18a982a8d6242 usb: typec: tcpm: fix multiple times discover svids error
8de32039adfc1c6ca67a9f7f9211c430b661a181 serial: 8250: Reinit port->pm on port specific driver unbind
a3a204f380237959c1fb28aabd8a1f038d40986f mcb-pci: Reallocate memory region to avoid memory overlapping
bb5645480b0a72c08beb8a7c009ad2c42d44020f sched: Fix KCSAN noinstr violation
b996f277db0fef366001647631f9df5785e6b72a recordmcount: Fix memory leaks in the uwrite function
7cf80687947226cfbcc726e307f44edf98f0a795 clk: tegra20: fix gcc-7 constant overflow warning
6833680e5a58623c76c74ed7e873589646e188a1 Input: xpad - add constants for GIP interface numbers
16926e9dddc94de505c653701236f8f1863368c0 phy: st: miphy28lp: use _poll_timeout functions for waits
66436fe8597301ccee6d7d48a144c787fd009ecf mfd: dln2: Fix memory leak in dln2_probe()
a571bcf5eb57e60744f4c25de1c3b211ce8d983f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6c1d76f8a884a71351c460722ae3a1696f5109d6 btrfs: fix space cache inconsistency after error loading it from disk
a4eb57e0cffe2d720a798defb3e7b3cca6385e93 cpupower: Make TSC read per CPU for Mperf monitor
7cbdcb0d8623684dac4ba5de32f6c3a31e8ea0e3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7cd25919bdf8893769ff24324bf2f9c36e069784 net: fec: Better handle pm_runtime_get() failing in .remove()
7d5d8a52084e47852839bc4d6fcb5589f9080e43 vsock: avoid to close connected socket after the timeout
85988544b255b343f1a9466c11113c3af4def630 drivers: provide devm_platform_ioremap_resource()
ab40bcfe0e87f30b6989875b437be68372833fc9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d25870a0595946578ce2b343c826c9f8e15452f4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a33d6ba6ccfeac38d672465e88ff097d8e9bb295 ip6_gre: Make o_seqno start from 0 in native mode
008ab6bc4744ca93a1ee41356dded8b897b0cfbd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
81d1a4dbe3d41a130d4e9dc874bca7a8b4c4efdd erspan: get the proto with the md version for collect_md
5f00b7bde4bfe4c25c610af493ed5a8f0001ef84 media: netup_unidvb: fix use-after-free at del_timer()
b0f5ddef8fe835b3bc3558d68607d18599fd32cc drm/exynos: fix g2d_open/close helper function definitions
17155be970fd91ceff2e86d9cba1fad70358c233 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
05da91797c2ecf0e1868678e5dde4165efc91f0a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0fedf46c271b922645cf8d9fac31380aa930b1c4 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f7a9b98525a252d207dc089de190afdb5e7d750a cassini: Fix a memory leak in the error handling path of cas_init_one()
1323132215dcff4bf2cfecd73372607dac8fe015 igb: fix bit_shift to be in [1..8] range
861c3fcc7d3566746666fcea29e97b154658e980 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
352cc61ecfeace254e49dd40f05dc7eacca3bec0 usb-storage: fix deadlock when a scsi command timeouts more than once
7a6de6ac1441fa11c46ef268ef73bc7475f37e8e usb: typec: altmodes/displayport: fix pin_assignment_show
2d06aa14faa174afbab5244b977519386695c310 ALSA: hda: Fix Oops by 9.1 surround channel names
ec8dc501a2e6ee07e67d6b5740b1c62959faf345 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6976fe7f235bc1023c0525ad9b917d82d41165bf statfs: enforce statfs[64] structure initialization
0fbf599f6e3f13794c76962801997f76464b3c3d serial: Add support for Advantech PCI-1611U card
f478b52926fd476581825415546c39de84568be1 ceph: force updating the msg pointer in non-split case
981a0001ccf7e08faa0884d2296a7b12fd68aa6a tpm/tpm_tis: Disable interrupts for more Lenovo devices
6acdd00d63e9f5f8c68c15f182e0fe61b4f4289a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a0d20c1dd3f8d3cbc072b932a7588c1f1b6c0ffc netfilter: nftables: add nft_parse_register_load() and use it
36b91a973f5a75b23365144e5185e7a4e32a73e8 netfilter: nftables: add nft_parse_register_store() and use it
98b0e410675acf516e3d72e360d1c31fe33e4418 netfilter: nftables: statify nft_parse_register()
4046e7d6871dc491bf0a7a93c79fd76307d29f1f netfilter: nf_tables: validate registers coming from userspace.
adc5a57a46d98f7a709a71831cca1f02271e1d4e netfilter: nf_tables: add nft_setelem_parse_key()
061e6b056fb331af5958b44c20fcbaa71d8cf421 netfilter: nf_tables: allow up to 64 bytes in the set element data area
8121b8809ee03e0e8fe9190679b516c3ad0d2c3d netfilter: nf_tables: stricter validation of element data
0ef95c24b57f75cb398518bcd63ae882315e0d91 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
31d372b90a1f811ca7ef214d835943b7e2a02ae0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0cac4a13ff62ad3d93b5afa27888f9a87e0a8c2d HID: wacom: Force pen out of prox if no events have been received in a while
59372bb19431c3b868a9611692c7ce7049249e84 Add Acer Aspire Ethos 8951G model quirk
3d03ff739ba0234fde6406c80af3aad2c09c5ac1 ALSA: hda/realtek - More constifications
26809d572da3d38f2f3d2d47ab747c5611882d57 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
20337a41bb1ca991dc61d71016f751e4f697cc59 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
5faa365690e6374ad538a0250e4bbb3423262832 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
6c61dd36e821b800f65e39ecacfab064548c5e6d ALSA: hda/realtek - The front Mic on a HP machine doesn't work
6860e32ee24b61ca14092888858dc0ce94f08555 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
4a80ccb5a6652f1bb55952fe91f1ee05a4d9943d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
bde24dac1962f7940bc3004d93adf5e4c0de6884 ALSA: hda/realtek - ALC897 headset MIC no sound
e505e61c8f342b9d6a2bcceb803b5c011d26d9bf ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
16967ce3625d06e7f013e7fbe8b8cd66e2cc1e5e lib/string_helpers: Introduce string_upper() and string_lower() helpers
58fd977cfff8862027b3716aea96ebd624d2daad usb: gadget: u_ether: Convert prints to device prints
ed16c90c7e39e0fe879db4f664eeb28fd1c03c6e usb: gadget: u_ether: Fix host MAC address case
57b175209e29cabba8301cfdd9d9ba0d3509177e vc_screen: rewrite vcs_size to accept vc, not inode
b5aadbf1f982bef7e4805e3340f6b0857fbddaf6 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e901ade241294ae8c5badece35eebab2d36606c8 s390/qdio: get rid of register asm
d8479c98a4e305110cdbe01a2c54064a6e309ee5 s390/qdio: fix do_sqbs() inline assembly constraint
b75383b4a20c095033c9d3f3adb6b09f7a2954a2 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
f81beee62b50206949ecac7bd49442b7ca81c289 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
31fc4f17ad1d5d1e903a9c359d45e4646530e60e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1f5613e20b4c5cc55062ec79f9c0020c54d05e7d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
19ca8b2ab3b7e47fef4b0244182e1773f79e945b m68k: Move signal frame following exception on 68020/030
7d417769bd751727d650d0f3d2cd151a041e8744 parisc: Allow to reboot machine after system halt
968555eaeaad370d7a33dfa3a83a8b7ae8e335a1 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
34cf46d5274f694027c9c6dc4dbc5762a13895e4 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
4c61e956a5b7fd982b9d3e0bbd9901ca6a1dd4f9 power: supply: leds: Fix blink to LED on transition
1c31fcab55149174fc398337f1a71fe1052d8111 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
0b8fb08c14bea26ecc36040d7f39587cdc88f090 power: supply: bq27xxx: Fix I2C IRQ race on remove
df5e5d87d9cbc521107eedd666ee01392d8c6ace power: supply: bq27xxx: Fix poll_interval handling and races on remove
96ba036ff7f75a2f3ec7c444373be3e04c39de49 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
bc3f0ae7c6117b95b45129afc8eeccb0e3840bdc power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5d03d10c99a31fefe6214ba20b0850d1e5fcce16 power: supply: bq24190: Call power_supply_changed() after updating input current
5362e381c283a8002596882defbb47fc2a0e3fd4 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d38e8820174ccc55498ee108ff00f5bd2c152f94 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
7b85a7ba7f03485bc6daf87e86748b3a044e0de1 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5a8f3e4b8ab3e9044edc81a6055c66f09677e5ab ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
5db79c7f9e1c5b589ec690f76c30cfad768ee5e4 forcedeth: Fix an error handling path in nv_probe()
68f2dc8025b1f73f1bf16ed556af4d0167610b10 3c589_cs: Fix an error handling path in tc589_probe()
00366c4cf106325bcf3b65c38c998649831b52b2 net: fix skb leak in __skb_tstamp_tx()
1610061662216ed40114a9315641dd70c0e18931 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
78040dfcf7b51e28e4a811ddddf27ca9844263b9 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
87576355a6b02095690d0d52ed5a8bd703b842f1 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22ff5984311-f660187f74a9.txt

bc46c03c422e9a3cc63427bd47bbac2fb4ea3815 driver core: add a helper to setup both the of_node and fwnode of a device
379a588dad45f98fad276b82a50262eb6f456ae3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5977d341e79d9b9a221dd0597d3426ce2b9555b6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
895fadb0a372a62cf506f0dc4f4856732c14d59f net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
78d01b9bfc3f2348443f43073205ef56d5e2972d linux/dim: Do nothing if no time delta between samples
1c707ecf6b1c35cb796b50eec4efc6de3a14125c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
220f1ec78404454c6fcbc3988c70e25b1dbba589 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ca0d0f3461d37b961aa99f03ef2d778dc7495608 netlink: annotate accesses to nlk->cb_running
dad33107e7e2369e528090bf62e3a890964217be net: annotate sk->sk_err write from do_recvmmsg()
f486b9a869c3fd4199349b0048d89d3b3e0cb45d net: deal with most data-races in sk_wait_event()
5c92456c694a98db7a83cd6fae2d74060dd32750 net: tap: check vlan with eth_type_vlan() method
3571a89083df9781bc2099937665fa35bd2fb1b4 net: add vlan_get_protocol_and_depth() helper
dc082653b074adbdacaba5584027842182cd5e0a tcp: factor out __tcp_close() helper
517f93d4d625a5f33fbf8fe4b8d10b05cf1aa6b1 tcp: add annotations around sk->sk_shutdown accesses
0d8008c17be1631c1aa36ea5654faa15e6abc7df ipvlan:Fix out-of-bounds caused by unclear skb->cb
fbe5ba8fc45a225066eb6726b5917637d0015bb6 net: datagram: fix data-races in datagram_poll()
4e24e1b164945800bf4766fdeaf073dcdeeb4404 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9f6703c44274b284e8b7e7311c58772a3b2b49c1 af_unix: Fix data races around sk->sk_shutdown.
5ea8d8dcab8cba97f44a1b6325566c0e5d07232a drm/i915/dp: prevent potential div-by-zero
8628635848d62160c008e276e09dcd157d52d394 fbdev: arcfb: Fix error handling in arcfb_probe()
7e2281b4dde9b58dccaf696f682d4cf8ee895131 ext4: remove an unused variable warning with CONFIG_QUOTA=n
23f7eb649bf2e36c37896bf91bf9a7e38c1c5fe3 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
a9cc53fd8ec514bca9ca5045b556348af02b3151 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a65f505ba22e749894464450a5310563f2517a73 ext4: fix lockdep warning when enabling MMP
ca4986be1e82da8e7ec87d4ebcd82e35023dd93d ext4: remove redundant mb_regenerate_buddy()
b31355429146c05986a38ea38c2bdfbb471100c6 ext4: drop s_mb_bal_lock and convert protected fields to atomic
2bca960cb1c7aab0c3366b2142f7e997965eb26e ext4: add mballoc stats proc file
8f63ce0fedcd30cbf1ffd74a9ae77f2a27d743fd ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
da071404c8e3760ed2d1d58dbdda70306bc45299 ext4: allow ext4_get_group_info() to fail
3d404a495f7c97947f298f2564d39dd851bc3272 refscale: Move shutdown from wait_event() to wait_event_idle()
86471448c6771ff852363f4f559384610e15d678 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
bceabdaafb66111f6738d3709196a2d0f3944283 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
11be52e77d341cefc94aa1755e60d6c6c3081bdf drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b38d30cbc4f0ba22203dc06c3404eadeb420726f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d4ea5a20c49fc9c382df1eb6c17e4bc4d993df29 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
fd685e915d81282194b2dd245503da5a06138d08 memstick: r592: Fix UAF bug in r592_remove due to race condition
b19f6572a196f7e7ac0600f0be2490693e807760 firmware: arm_sdei: Fix sleep from invalid context BUG
82491a6efab7de55f423b4685f2c6a56da2c7de7 ACPI: EC: Fix oops when removing custom query handlers
f48de94bec1ef8fc7f9108d8a9e461048bebfee5 remoteproc: stm32_rproc: Add mutex protection for workqueue
c00ad2f95c1d6f6ed8b3399ec417c74cb08dc839 drm/tegra: Avoid potential 32-bit integer overflow
9eb61b5c9e2e7ae6603c5c83b50fb6baa5746a76 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ec4c5f2fe0e410f4990f72a578ae1c9acd75f0a4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e2865732305dadbc97bd8f757b18a3e667255251 drm/amd: Fix an out of bounds error in BIOS parser
2fd21221c3b0714a6f17faffd1758db013a25dc6 wifi: ath: Silence memcpy run-time false positive warning
97dfb95b619e71ed355768a1bb22472b1f7a5e7e bpf: Annotate data races in bpf_local_storage
5e050e68c68a525f8b749fee5e75f9d12a05f831 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
322bdbae1a5f03a18c364ff4775c6b8f165f0ef6 ext2: Check block size validity during mount
d8b393aec08476124cdff10709c3ea40221effa4 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f08e3dd8e4c94fa4a4466299f4a47fa9b2d9719d net: pasemi: Fix return type of pasemi_mac_start_tx()
3a0b389e49665ae179a590e509185085a4d40df3 net: Catch invalid index in XPS mapping
0a5cbfeacbaaf7c6b340c5e0a588121b04334291 scsi: target: iscsit: Free cmds before session free
de8d52c237cabe1e4551881f6200d979ba262b4b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3603adba542e839883a30ae0a8cd9032c1f0bfb3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6411e7993f18bd63002e608a918a47fd30b6141c gfs2: Fix inode height consistency check
e931d415d790ffae97b713fa1c4b7e27a973556e ext4: set goal start correctly in ext4_mb_normalize_request
b8578f4a06aded76c0995d0448d28ff7cb21073d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a0c408875f1796fe6926b20aa8a833c9f8fd6bf0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
2c01dcce7b7bb95d4c54925ef44edf2686da9f2e samples/bpf: Fix fout leak in hbm's run_bpf_prog
6fc17d510d5daea76e664dd44178fc4e3ad4cc28 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
11f35f600a94330b0f9c4bc402d91829614221b1 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
1c131250da45545dd004254cc479f806e81e8814 null_blk: Always check queue mode setting from configfs
17c794cdfc64c9666b66656b5710a4c865354b87 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
76ebd0f5bb6facd81ef6f6abfe8a8c6063ebfd28 wifi: ath11k: Fix SKB corruption in REO destination ring
8d04300d8ecb19bc1bd91089885743cdb2c88c80 ipvs: Update width of source for ip_vs_sync_conn_options
d828ee645fdf4fd05746288d48b02d1d7918c34c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
d4113244e7e98313d0af6caaaf4214a1217e2a0f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8cae0a52b92696de963b32e9b9a1035f3efbc5b5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f6ef1fef9272f8436f1c021571f06b8ee096a1e2 HID: logitech-hidpp: Don't use the USB serial for USB devices
3b1efcbb030723775bda0c4de0efb6d0009155cb HID: logitech-hidpp: Reconcile USB and Unifying serials
f9d441b774c56595d665c81f7aa8c8f76656b67f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
437c8dbcfaadecfa9f3b884245a4f4a03633d926 HID: wacom: generic: Set battery quirk only when we see battery data
452c441325306d679c34b85a271dd013955735d9 usb: typec: tcpm: fix multiple times discover svids error
5e41755d7e84981201334e66b275abadf7144754 serial: 8250: Reinit port->pm on port specific driver unbind
ed435cb218aaaab8a43073ac4179ab1f8c8f2c15 mcb-pci: Reallocate memory region to avoid memory overlapping
d2daca15d3e42ef02e79bad74d9e7e5bd0392965 sched: Fix KCSAN noinstr violation
b17ab559f0b25bf50c0b6cecbfe96c411bbf6337 recordmcount: Fix memory leaks in the uwrite function
a78e5b204ddb7fda4a9dd3dc5e574e7c2b749008 RDMA/core: Fix multiple -Warray-bounds warnings
251b72283212c94c98feed0c2f53dfea25004209 iommu/arm-smmu-qcom: Limit the SMR groups to 128
9d0f14b686e4bf668d97b333a5bbb34cf4cb9cdc clk: tegra20: fix gcc-7 constant overflow warning
d7b11fa587b54c649caa942b65b54326570c8653 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b6b554e275cc64b7be3ac02d2a39813082b575af Input: xpad - add constants for GIP interface numbers
296d16914e33072646d692e82b551bffb359b64f phy: st: miphy28lp: use _poll_timeout functions for waits
12faa795cb8a40b0b2e887ef2c168ca423c483a7 mfd: dln2: Fix memory leak in dln2_probe()
6a4b20bf8e63b4974a32817c24219b861f2d6358 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
3c867b251958679b0599f58c7a474dbb8bf8cf7f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
627c22c6936bc61388140c4f434d04212844b289 btrfs: fix space cache inconsistency after error loading it from disk
c1d5245b278db5a9450e171f44c14be76fae3750 xfrm: don't check the default policy if the policy allows the packet
5f5a9fd1924b7396c05ec7f56152112290ef5738 Revert "Fix XFRM-I support for nested ESP tunnels"
a8d09f63b76f1bf172b5a1cbbd8209c01dc1dd9a drm/msm/dp: unregister audio driver during unbind
dafa74d9fa645e526390e319c57f495d435900fe drm/msm/dpu: Remove duplicate register defines from INTF
72669d36239c38565332747846fbc634a28b5df7 cpupower: Make TSC read per CPU for Mperf monitor
d27f0cb10bccfe21b23788ac7c78fe50bbf51420 af_key: Reject optional tunnel/BEET mode templates in outbound policies
8790568732625e19fef973b1cdb424f4915b30e3 net: fec: Better handle pm_runtime_get() failing in .remove()
207202be2a89b491fbc33e1e1c33141112bfe468 net: phy: dp83867: add w/a for packet errors seen with short cables
9eaf356cd3f96f48657013d699177937d409fd9c ALSA: firewire-digi00x: prevent potential use after free
a695a8f149dcfa305c3609c6fdc0ba3aea67691a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ccec3a7fcae534e2713fcde7413a7c864cba79e3 vsock: avoid to close connected socket after the timeout
17e780238be797c94f0cdd58971fce14b5b0f59b ipv4/tcp: do not use per netns ctl sockets
dd6817bc8749852b1b7d2b3f666c444c2ba8ccdd net: Find dst with sk's xfrm policy not ctl_sk
54870fa89a855ad6dda30bab897abb79e455397c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
75883dea33c5497e2f9c4af237dcaecf7ae65291 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
f6f7fbb71064f87fb8f1bfcec1e9a2d55608996e erspan: get the proto with the md version for collect_md
847a103971994d04aa0115eeebe42f0c9b0f5455 net: hns3: fix sending pfc frames after reset issue
be40cdae8ed394d6998503608d5dbac7e511d3a5 net: hns3: fix reset delay time to avoid configuration timeout
b0304d1d00c4c0822c907b96cd55489a66b89f81 media: netup_unidvb: fix use-after-free at del_timer()
889887c330b2cf0aff356e28f66fe9491521c645 SUNRPC: Fix trace_svc_register() call site
be38dc25b974a24967e4d79fca8b0c4206605a6d drm/exynos: fix g2d_open/close helper function definitions
701068e560b2899e7ccc01c60a309d0c99f444b7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d4e245f244f6dc570fb0c494ef219dfbd7ed3e9e net/tipc: fix tipc header files for kernel-doc
c9c9617a40251cc40a3a48f6894398db078ee618 tipc: add tipc_bearer_min_mtu to calculate min mtu
1dc281005070130a30c69b1cfbf4b14439b74632 tipc: do not update mtu if msg_max is too small in mtu negotiation
c7e849dc4a66fa0592a382f41912a981b34f9a3d tipc: check the bearer min mtu properly when setting it by netlink
84c0eaf79bc479266705fd9fc9874f81ef17d7e2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5cdf960f501c7c08021626e041a5268d45e95058 net: bcmgenet: Restore phy_stop() depending upon suspend/close
1e12a9f42d48ad8321ac5797323bacb32e6aa9d9 wifi: mac80211: fix min center freq offset tracing
db848cebe572e770e5f6bf2bbbadf49ae84b54c5 wifi: iwlwifi: mvm: don't trust firmware n_channels
bd6afe916615db045327a2f9dafbae5036d5c6c1 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
98656b53c538f1e61391e655e506fac9db358f6f cassini: Fix a memory leak in the error handling path of cas_init_one()
2621339f24425713f85a92d34864559aa3761c11 igb: fix bit_shift to be in [1..8] range
709c3d8ab17fa8eb7f91f3fa8f189b03acb4a81f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d4e61c0252a6d0878116d8f751c9ea1a987ddf27 netfilter: nft_set_rbtree: fix null deref on element insertion
47129795ba4a3c8f9cf0ab7c9beef0096c7fe8cf bridge: always declare tunnel functions
e75242afc20de44fe617efb5872037f65aa785a7 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
fb65b7c5ffa73a91308aeaefd67e38725933ec22 USB: usbtmc: Fix direction for 0-length ioctl control messages
c35ffad52c7ed9b9f069c91998439ec72d76ffb7 usb-storage: fix deadlock when a scsi command timeouts more than once
41a07a507d0228cc869afd8d2e8e49c02666a6ce USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
b76571935eea8bb22a890198d150cad51e0551d9 usb: dwc3: debugfs: Resume dwc3 before accessing registers
7714e27a79c172f6f60fee1fbea1186c9bce83cd usb: gadget: u_ether: Fix host MAC address case
516e701cda1afe9a7f671a44210c4af11717f630 usb: typec: altmodes/displayport: fix pin_assignment_show
95a05250b9d8ce7768b7e499a0b745cc85dd6fb5 ALSA: hda: Fix Oops by 9.1 surround channel names
88c35653f97eb579515daeac89828333ec9769b1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
60ef8263caac4775a0afdd4409d56e28ea7e9fae ALSA: hda/realtek: Add quirk for Clevo L140AU
63b3c173237c0b8308934a5f959038c54c35c5d0 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d7b1276849db669811adfbe863989088af112eb1 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
c9662722d8168ad03e123b14d0e2b755659daebf can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
b3f830ec9a7d95eebc2e213b9b842fd1c650edbb can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
314f6135f0fac86a7c8173952a264c69932809ff can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
309318692b2497ba7c6ba93e1e3174a392edc34d can: kvaser_pciefd: Call request_irq() before enabling interrupts
82ba523d7aa1a4825db4c4a1a081eae6e6e33d21 can: kvaser_pciefd: Empty SRB buffer in probe
5316aeef674fc35129552ad723a7f4e590983636 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ad317c6d362ea160f5509bbefcdc61eb3ded8cc3 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e8d9f80bddf88053a44e4ab45c60e8ab554eb218 can: kvaser_pciefd: Disable interrupts in probe error path
838c743522471fea88f66f63691eed39af1e064f statfs: enforce statfs[64] structure initialization
d72cf93bf7687bda81516b0f4b508e94a06b3015 serial: Add support for Advantech PCI-1611U card
d3c750ef50ad289d68cc907e6bf1a81552a781b5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
db37957c61c21aae9e2dd59afeefed4aba17d8b8 ceph: force updating the msg pointer in non-split case
72a648fb05cc6a80a23dd719def175543cfafeca tpm/tpm_tis: Disable interrupts for more Lenovo devices
8e6c4d1ed83a94fdb1a7993888c130573d97181c powerpc/64s/radix: Fix soft dirty tracking
49ce6cf2075e551071b9b48f04514938967a0f3b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3d0648f12536e486672f701a7b056676ccab11f8 HID: wacom: Force pen out of prox if no events have been received in a while
04d84dbcc0d8c1671a0485e0856085bd2e4d5545 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
c9138eb46992c3a431317084ea7e68b172d22b90 HID: wacom: add three styli to wacom_intuos_get_tool_type
9002c0e1cd7b06ec03443532bdbf1687c2d26b73 KVM: arm64: Link position-independent string routines into .hyp.text
5468bdb7d3ec7bf1f3e309f5e3730926357c24be serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
8459cd7fd7c31fdc3a83708e93587a1520ffa239 serial: exar: Add support for Sealevel 7xxxC serial cards
47a363183afb4959a3c45e76311a1e62c6b8029e serial: 8250_exar: Add support for USR298x PCI Modems
ba2b5291471c1c331cee3ec88539917457274087 s390/qdio: get rid of register asm
7ef3c429cbe7739a6633e7591ced5fe483e2670a s390/qdio: fix do_sqbs() inline assembly constraint
2119a0a41dab388eab69f95a29714adf3ec42e1e watchdog: sp5100_tco: Immediately trigger upon starting.
b93f6f3edfe6d2fa8e6eb5f4dfa94bab977d379d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a8d41cdcaf67103f092dc08566a26fa792e53e04 writeback, cgroup: remove extra percpu_ref_exit()
7978af3bb41ee39d8f9934c6a1a530980152392f net/sched: act_mirred: refactor the handle of xmit
461fd88ea7b12b8c2421b5b8bddc861b9ff48a24 net/sched: act_mirred: better wording on protection against excessive stack growth
cd10521faeb22c31adce173819d0a2b3cd077932 act_mirred: use the backlog for nested calls to mirred ingress
ded77b239c6c513bb84ee63e31d5acb6d65773de spi: fsl-spi: Re-organise transfer bits_per_word adaptation
2f6cc8a38469bb8152d03eecd315c4ac4e0b9abc spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c2f232361b2257b8d0e94e11ba9600d54b400683 ocfs2: Switch to security_inode_init_security()
2479ba87d403fe93a95db02adff05afa507806e6 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
126f1d20c42ef497642281bb518d60fcfec991b4 ALSA: hda: Fix unhandled register update during auto-suspend period
eab969a2406cc4532f0937cf36b020733d4b5c75 ALSA: hda/realtek: Enable headset onLenovo M70/M90
ee4f3d839ced18742a383e53cc2404491260eb94 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e9b47ae293075169d303c689cead7b7ba851cf77 m68k: Move signal frame following exception on 68020/030
767c153c4806dd72d83bbe0737af312be12572ef parisc: Handle kgdb breakpoints only in kernel context
f68c03d99ec570e30514365974fad4a082dce4cf parisc: Allow to reboot machine after system halt
4a066a9a4f53c5275c63c23416c2d7ca95e8910e x86/cpu: Resort and comment Intel models
bc257e86f1bfd5ad2c5fe74ab484b6d8f37064ec x86/cpu: Add Raptor Lake to Intel family
7fdb458a3b0667c36d37e6a68ddea04a20870a66 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
d43449cc6a2d2f312cf72a481ecaf4a550ca0217 x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
2e942ee4597d0ea464077a00f6b1df07c14a44d0 x86/cpu: Add new Raptor Lake CPU model number
6f2cedacefd898a1b1c0701276fdaf9faf953d83 x86/mm: Avoid incomplete Global INVLPG flushes
4c0cc433a69251f3ab0975db72efaceea21721d0 power: supply: leds: Fix blink to LED on transition
037ee00dee0b5477bffa11ae92b6121d4e979560 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b74f4ce3a87396271b75bd8d34713e9b6a8da4b9 power: supply: bq27xxx: Fix I2C IRQ race on remove
55130917396606f68e599a3141466412f6513b44 power: supply: bq27xxx: Fix poll_interval handling and races on remove
baff1e85b77ff2ffafa7bf762df749db29e117f2 power: supply: bq27xxx: fix polarity of current_now
a9e8808ddab5d96a052ad8be5e48eb99de115ac3 power: supply: bq27xxx: fix sign of current_now for newer ICs
c4585258a035943ba1959428f0adf88834964fc0 power: supply: bq27xxx: make status more robust
01c89324c8877f22042e5b5d6e99d8fb559308bb power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
8f8075bff4b16791575c928f698e388c7b03ae06 power: supply: bq27xxx: expose battery data when CI=1
32ad70d42d1bcf22ee0433d2039e948ff65953b0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
2cdcf4b489d75d936066544e557f5720dfea2f6c power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
cd7dfb113fce1e3fdcfb921dd91a87b96f7abfd1 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
3a95449f4c1dc829779a16f2aa624e339ffb27a5 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
f11df1ec8c70353e5dd0e733dd48e8b176fc8916 power: supply: bq24190: Call power_supply_changed() after updating input current
e381a313036f4cf82551519429ab06e27c9c39b8 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d57965a4d60f72bf5f084a93ef07f3d15a90a986 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
1968d3ac3ac12aab4df1f0907c1b8e245b3167e3 regulator: Add regmap helper for ramp-delay setting
dfd925784ba104d9e8f4f9441b61cc72638d9a1a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
450b166f1c888c7ab486c16399c8449398950eab regulator: pca9450: Fix BUCK2 enable_mask
1efbd24d337a2ebbad717f12be0e6f3856095348 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e2a35039044b36c75480ab86f2543e24b33d4ccb fs: fix undefined behavior in bit shift for SB_NOUSER
fd2076aa1d0dc6e74c2209d892cd578b17ce5672 selftests: fib_tests: mute cleanup error message
36d5da717d9a143780043123198574d3b5a1370d octeontx2-pf: Fix TSOv6 offload
c386b649df3eae43161398d0dfc8dc9fba831eac bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9e21b11f5932a028fae9d5547b3a662258a57dc4 net: fix stack overflow when LRO is disabled for virtual interfaces
45bbbfba61bbb06fdf3e951d38f6c07aca87885f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
2d2a9b12ad7326a321f5ca310f48bd61aa51a1e3 forcedeth: Fix an error handling path in nv_probe()
d3205e16b2ba68aa96507f66382f38bb7fd12c90 3c589_cs: Fix an error handling path in tc589_probe()
66a07aa4be389f9351a727f1b617ec825fba10ed net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d5f26246abd87eac1311a83f5b491c8d25f7ffc2 net/mlx5: Fix error message when failing to allocate device memory
9f29a47234d1f198309c9d02c78d4d2ed24b40f7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
114136a1e9f1c5819b8ac574781247faf3b9f362 net/mlx5: devcom only supports 2 ports
04695123679d9bc901a5a0eefa074875b623aeb6 net/mlx5: Devcom, serialize devcom registration
34f76a0c8005668ee20efc002af202e27a642678 net: fix skb leak in __skb_tstamp_tx()
412e9e1455c04a2d4db1ffd8f70edbad344044b7 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0b15defeff096f555b5f4c86b73e2cba4382e19e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
6802e1addc401a337aeacf17e7dbb5dcc086d66e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
93e43ab94fe5ee21779b9526e4cbdca5a811e682 net: phy: mscc: enable VSC8501/2 RGMII RX clock
f660187f74a90791119f726685a691e9f1d7c46c udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8c26c4ebd2-ba1bddf73eed.txt

ac88a1f41f93499df6f50fd18ea835e6ff4f3200 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
da3cd1a81d4e01fa04a9e03a2ab6ea7018885c19 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b614567e0dd831b183c92c1e4e3ba1d75bdc7f7c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6e455b89f02c7a9959093d150505f19cca9d795f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2fdce3e52dc31f09a51fa7c9b277c1087b8d21be tick/broadcast: Make broadcast device replacement work correctly
46e100be0f024dd9578752255c033fc52bbb6318 linux/dim: Do nothing if no time delta between samples
b0a513ba5b28be1e17d984929441a0ec084d8291 net: stmmac: switch to use interrupt for hw crosstimestamping
5f5549b9982831239592b75482248c5fc73bdb14 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
de260d1e02cde39d317066835ee6e5234fc9f5a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8d56f00c61f67b450fbbdcb874855e60ad92c560 netfilter: nf_tables: always release netdev hooks from notifier
1a2b27f2d7ac495e273ee107317177bf1c56da56 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d5c8b01f1df0461256a6d75854ed806f50645a3 netlink: annotate accesses to nlk->cb_running
159a81d5e5a9de169ce86af930e6181517176063 net: annotate sk->sk_err write from do_recvmmsg()
538b511bc54e8030194dfca17375d8be95d4c5d1 net: deal with most data-races in sk_wait_event()
9dd9ffe118415b4ac1cebac43443000072bc8f46 net: add vlan_get_protocol_and_depth() helper
43d938a82ed187d822c79c29e0bd765a18b83409 tcp: add annotations around sk->sk_shutdown accesses
3c9d916e39ef492ca767a01dd6e533f94c249b99 gve: Remove the code of clearing PBA bit
7c8be27727fe194b4625da442ee2b854db76b200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
62d43dd14b1deb27e53b5232999ad5b2ff8ed6ef net: datagram: fix data-races in datagram_poll()
610fd07c1370e8d0676512c7ddfd75c4f6b7427a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a41559ae3681975f1ced815d8d4c983b6b938499 af_unix: Fix data races around sk->sk_shutdown.
33b5890dfaf2a76c5c2e8ada79e494f931c30c73 drm/i915/dp: prevent potential div-by-zero
96b3233f42fbf789bcb0237cbf6dc108334205e6 fbdev: arcfb: Fix error handling in arcfb_probe()
1284253ce95a6639633abfae6698fd71e460d35a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3f937d6615dd727810a74b5530b13631b7e7037f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c53936d9fb35287ed81ec412a5b494729268a64d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1de53f2223eb79454a1898f422a49ca1605a20e6 ext4: fix lockdep warning when enabling MMP
99f7ce0fac2205eb4d66100d3256b7da410efcb4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
620a3c28221bb219b81bc0bffd065cc187494302 ext4: allow ext4_get_group_info() to fail
718b66c5eb6556004332c5c4ae28b405c88222f8 refscale: Move shutdown from wait_event() to wait_event_idle()
e30a55e98ae6c44253d8b129efefd5da5bc6e3bc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37cab61a52d6f42b2d961c51bcf369f09e235fb5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9fd5be74b38fa2659cd88006a458f90cfb93e1fb drm/displayid: add displayid_get_header() and check bounds better
e9c5fc4f3f35e769932158a7347ec245be5cefb9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
15856ab95617ec720167f55af8428ea1acc0a5a4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c127337841127fc68ac0ebdd7d8468988c548e96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0a06203f2fe63f04311467200c99c4ee1926578 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcf632bca424e6ff8c8eb89c96694e7f05cd29b6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
162a9b321538972a260c7b178638c2368c071f77 memstick: r592: Fix UAF bug in r592_remove due to race condition
66caf22787714c925e755719c293aaf3cb0b873b firmware: arm_sdei: Fix sleep from invalid context BUG
f4a573eed6377d356f835a4b00099d5dacee0da0 ACPI: EC: Fix oops when removing custom query handlers
19882a49b2420b86756cc8cdb85f8ea0f6cba01a remoteproc: stm32_rproc: Add mutex protection for workqueue
33cc6ef106c96ec0ba0e368989d46c40b778f5ba drm/tegra: Avoid potential 32-bit integer overflow
0aa3d558f14e75c701563ad06c426570aabab653 drm/msm/dp: Clean up handling of DP AUX interrupts
3a7a4aa3958ce0c4938a443d65001debe9a9af9c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d997c920a5305b37f0b8a40501b5aca10d099ecd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
66acfe798cd08b36cfbb65a30fab3159811304a7 drm/amd: Fix an out of bounds error in BIOS parser
9f87ee85ce1dd0a4b4e0d2fde307fac69d13d982 media: Prefer designated initializers over memset for subdev pad ops
aa186074b6f20b8f8e17749af30f20e726c07bae wifi: ath: Silence memcpy run-time false positive warning
fe913db2acefd376f8bb0d73978fc302b501e60b bpf: Annotate data races in bpf_local_storage
e242c66f7ecfe8f5b6eb308f4ea464fd8589c866 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
99f8a15af6c9f0653193104a9e70891f950c6001 ext2: Check block size validity during mount
f91037487036e2d2f18d3c2481be6b9a366bde7f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d5eaf2a6b077f32a477feb1e9e1c1f60605b460e bnxt: avoid overflow in bnxt_get_nvram_directory()
e3644d15d74a51324af3b6db5b99d545ad659a9d net: pasemi: Fix return type of pasemi_mac_start_tx()
a6f9f53d73bf01f9ac55812ae871dfe4619a5a71 net: Catch invalid index in XPS mapping
1911cca5916b6e106de7afa3ec0a38447158216c scsi: target: iscsit: Free cmds before session free
c6ed54dd90698dc0744d669524cc1c122ded8a16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e84282efc87f2414839f6e15c31b4daa34ebaac1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
71ee06193ed7c6c39e37930fc8c8d4c8221d26d2 gfs2: Fix inode height consistency check
203e8875d294485c64224e7d371b0681733e2a12 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bc4a3e1d07a86ae5845321d371190244acacb2f2 ext4: set goal start correctly in ext4_mb_normalize_request
613f6cde5ebb005a37fda117cdda7b4126170c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d8f4ad5f3979dbd8e6251259562f12472717883a f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2759a59a4cc96af712084e9db7065c858c4fe9f f2fs: fix to check readonly condition correctly
e3e6e252d74f20f6fc610c7fef3ae7dda0109a6f samples/bpf: Fix fout leak in hbm's run_bpf_prog
095018267c87b8bfbbb12eeb1c0ebf2359e1782c bpf: Add preempt_count_{sub,add} into btf id deny list
7545f21eee1356ec98581125c4dba9c4c0cc7397 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f877ec9b041edc4c7c509c605cc3393d837bf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
35e304dbcefa95237a3d6f94c007bfb10f012b17 null_blk: Always check queue mode setting from configfs
87940e4030e4705e1f3fd2bbb1854eae8308314b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3d3f8fe01a01d94a17fe1ae0d2e894049a972717 wifi: ath11k: Fix SKB corruption in REO destination ring
52851d0c3354b397c11d31dfeb8b2a2fc85a0002 nbd: fix incomplete validation of ioctl arg
7aa14a7a3a85d81aa7f747b75d6ad432f4c0d20a ipvs: Update width of source for ip_vs_sync_conn_options
c018360885f0e881b9229ac47df18e3301cb3702 Bluetooth: btintel: Add LE States quirk support
392a06f965fe47c9ef45fc20bc99f4c61e08cfe3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
116b9c002c894097adc2b8684db2d1da4229ed46 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a97e60bd28965014ae4195de1e1573a1fc7bcb02 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3f1719790cc35f6fd69da938c774f8de50932cd3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6293d0533cfe478c886bc8fdb7f2d753570774dd HID: logitech-hidpp: Reconcile USB and Unifying serials
b2069cfe1b33f32544928d261a592053296b99c4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
973f84956b2c2e6c655ab5b2c7b865ae72920a75 HID: wacom: generic: Set battery quirk only when we see battery data
ee009c2abc4410b40d3b2603b8c27fa24db93f9d usb: typec: tcpm: fix multiple times discover svids error
1ba5594739d858e524ff0f398ee1ebfe0a8b9d41 serial: 8250: Reinit port->pm on port specific driver unbind
0652b54957ffbabfc03b8f74288a9254882692aa mcb-pci: Reallocate memory region to avoid memory overlapping
f3458b84c627c23e21199cf9302ded8ca4bf45f9 sched: Fix KCSAN noinstr violation
ff70ad9159fbb566b2c15724f44207e8deccd527 recordmcount: Fix memory leaks in the uwrite function
036e02dfd5154583358de9a98cf0e313232b7295 RDMA/core: Fix multiple -Warray-bounds warnings
8ebcbd1811b8652cc1455e5b77a1862d7a7e0855 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6d3d3283e6b4fb3f3ee05dac30ee1461930b8103 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1fd5b80c9339503f3eaa4db3051b37ac506beeab fs/ntfs3: Enhance the attribute size check
d4b74482529516477cf7b12502538e51827c699f fs/ntfs3: Fix NULL dereference in ni_write_inode
2a67f26f70ab344ae6ea78638890eebc1191a501 fs/ntfs3: Validate MFT flags before replaying logs
85afd3007465f8bc74afffbf5b84ec29f5310b03 fs/ntfs3: Add length check in indx_get_root
20f9bfc664d6a478f9a5bbc0c380f80f7a1a06c6 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
aa50d0a460ccd037ce20267aaf67368176eed6dd clk: tegra20: fix gcc-7 constant overflow warning
a2bc5241ee147acbdea29a9fb95af7f6dc16e593 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
92c089a931fd3939cd32318cf4f54e69e8f51a19 iommu/sprd: Release dma buffer to avoid memory leak
dc9c54d34dbd434242cb0d1d0175f8e9962b914f Input: xpad - add constants for GIP interface numbers
b61382a825c097a07971920dcfa2f03ab87c9ad3 phy: st: miphy28lp: use _poll_timeout functions for waits
c9faa002ea4befebb44e729cf1fe4829bead2440 soundwire: qcom: gracefully handle too many ports in DT
1fa3fb4f70184254af437ccd59fd1c091a90d518 mfd: dln2: Fix memory leak in dln2_probe()
6158e958e824ff51ca8c62a7a9278593a4395c8f parisc: Replace regular spinlock with spin_trylock on panic path
df14d64b36b1046168541d32d47c815119cc0e46 platform/x86: hp-wmi: Support touchpad on/off
a832a43fdd95bc689bc23862326a114579aa025b platform/x86: Move existing HP drivers to a new hp subdir
98f179c5b072ccfd3cfdf1646c0720731d1edba2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
46f1a953545f03cafa76f231c159e6d4d4187c0b xfrm: don't check the default policy if the policy allows the packet
288247879f4e7adcbce8a93969e3b48d8944e7a9 Revert "Fix XFRM-I support for nested ESP tunnels"
d8a291e39af21cdbd40ba7410761c1a79bafa94b drm/msm/dp: unregister audio driver during unbind
b688a4115bdf6dbbc5c4689c196abecb4c22de56 drm/msm/dpu: Add INTF_5 interrupts
85eb9aef4fb5f547ac87657742ebead463424cbb drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e1c9c7482e317aa8a5f4ad98b2d8d6135d0bb672 drm/msm/dpu: Remove duplicate register defines from INTF
a2e5a77ae3c3af1496778d51d03ebfd9fb934898 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3a4ff14b0ecbe8dd05eb7ddcf42c849f459d53dd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
19457a4423a39a41d413237d75fe01133e0aa5c0 cpupower: Make TSC read per CPU for Mperf monitor
d6c89d776be207cd08af270d028ae40b57868be1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5041897b9f0ff201707fd3aef5a2a0931868896c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b598e76b49cc0a11e4980f4e0185cf1cf4297d6c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c1bc2870f14e526a01897e14c747a0a0ca125231 net: fec: Better handle pm_runtime_get() failing in .remove()
81c8431524227cff6f88086e88036e8898a4e93a net: phy: dp83867: add w/a for packet errors seen with short cables
bbb5ac533ca6c4e2775a95388c9c0c610bb442b7 ALSA: firewire-digi00x: prevent potential use after free
2c1617dc6dabc42fbbfd094293e23f546dd29efa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2832d62446347be7bc64f5eeba52087b306defba vsock: avoid to close connected socket after the timeout
15251e783a4b74fa8cde19deec3f7442edc4781d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f76a18e53a66c0ef2938276110717b3805720cd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cc2f7cee933f702994e41aa6e9d0283759d0e70f serial: 8250_bcm7271: balance clk_enable calls
5258395e67fee6929fb8e50c8239f8de51b8cb2d serial: 8250_bcm7271: fix leak in `brcmuart_probe`
98e964801811292e4693347bad3c1e66bc024df4 erspan: get the proto with the md version for collect_md
56640004ee563e3bd67d4feabaf6cd99e82c1649 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
aaf7c7d8448fc22e2d42ecd1b6e1424ea54a38c4 net: hns3: fix sending pfc frames after reset issue
8e37baf62181a45f752b48d655aaaf104afbfba1 net: hns3: fix reset delay time to avoid configuration timeout
051af3f0b7d1cd8ab7f3e2523ad8ae1af44caba3 media: netup_unidvb: fix use-after-free at del_timer()
7851771789e87108a92697194105ef0c9307dc5e SUNRPC: double free xprt_ctxt while still in use
8c26ecd887eff5dff6e33dea3ba213d10a8095a2 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
9712097e89b2672ef8b821bfbe85c3c2bb5c2bc4 SUNRPC: Clean up svc_deferred_class trace events
7a1dca0131246ac392ce8f7e12fa75a3b3360f03 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54832355b0b10250e5c868645ea1fccb2acc0825 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1c28b206ae494e867778afb1dc8ee62163cc064d SUNRPC: always free ctxt when freeing deferred request
45a158a212d9b0f7cc092d85437b2ef849b95d21 SUNRPC: Fix trace_svc_register() call site
f51d15d9bc41086e154d7751d5edf274497f63f2 drm/exynos: fix g2d_open/close helper function definitions
cdd8160dcda1fed2028a5f96575a84afc23aff7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
18c0bd6888b3e00ecfe33a21bf7c1ab24b8679d6 virtio-net: Maintain reverse cleanup order
6a7690f2bd178eee80f33411ae32e543ae66379c virtio_net: Fix error unwinding of XDP initialization
5cf99d5f656af16b9276873fbe8b0e19a3db9605 tipc: add tipc_bearer_min_mtu to calculate min mtu
575e84d90a74c0b091b3417ba763ebb237aa0a8c tipc: do not update mtu if msg_max is too small in mtu negotiation
673cb4798921c0a88c4bbcf6fb7a4691966a611e tipc: check the bearer min mtu properly when setting it by netlink
ed1283c46d90435a2e84734379e0872f98691ce2 s390/cio: include subchannels without devices also for evaluation
99c5acfd1f6a4a4f6ffe41800596f72816660b40 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd8bc0f581afbc0e4ed4221b813b0709071dba49 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fce7d92a8990b7e2601797a3d83ae479d7a7cebc wifi: mac80211: fix min center freq offset tracing
d66490c293649e3dd5ed84a151c82c00a5541a24 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
05ad5a4d421ce65652fcb24d46b7e273130240d6 wifi: iwlwifi: mvm: don't trust firmware n_channels
76a7cd047b3ad440d3c714a752b21fc859d2c2f2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
234e744d86bd95b381d24546df2dba72804e0219 cassini: Fix a memory leak in the error handling path of cas_init_one()
c15c3bb90c9a9b193e44dd347c495f12a4b5831b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
3a0450d38a3ed77d3cc8e7f43189392288fe81d7 igb: fix bit_shift to be in [1..8] range
addaba68018b1a98172bd97d349eaa6386a66043 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b0cc763806c045047cd7e6487a7771eb78aedfa8 netfilter: nf_tables: fix nft_trans type confusion
ec5caa765f7f6960011c919c9aeb1467940421f6 netfilter: nft_set_rbtree: fix null deref on element insertion
62499cf3ddd713aba066393c3e665997fcece1ea bridge: always declare tunnel functions
15d744133218cc7ac08c5199892927661dad6384 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b43d9df27a708f4079d518b879f517fea150a91 USB: usbtmc: Fix direction for 0-length ioctl control messages
2ef3ecff0907d97368a28ee0972af4a3ebedfaad usb-storage: fix deadlock when a scsi command timeouts more than once
720be29c7d1c248ec9d7886d5a1ecc375996ccc0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c51a131cacf41793c661e3c32f6fe3bd3dc0f67d usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ed9257a8ab9be1263f5cc7ab55f3e5688e6e685 usb: gadget: u_ether: Fix host MAC address case
fc0e18f95c88435bd8a1ceb540243cd7fbcd9781 usb: typec: altmodes/displayport: fix pin_assignment_show
4c5c4870694bb81e4b94eef3ab4bc51637fac7dd xhci-pci: Only run d3cold avoidance quirk for s2idle
831a1ffb0a93731669c0e97a94d256f76925531b xhci: Fix incorrect tracking of free space on transfer rings
e8c7d7c43d5edd20e518fe1dfb2371d1fe6e8bb8 ALSA: hda: Fix Oops by 9.1 surround channel names
059a18e95e067049728184e2f65e89f7033ff77e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a32c51494610929cb42038ae79a1bec6ecd96d8 ALSA: hda/realtek: Add quirk for Clevo L140AU
cc1924ab21d7bc349f07e1046f10c8f79215a226 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
83af0876040b60fc29883be196b87348440b472e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a17cf315f246b78354e94e7e6bbe8bf86afdc748 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9ac2448c24a926fbda72290edee698427971e0e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4857ccfbe28312b591ef7914129f3e8f7ddca51c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da711a8af0fad070fb97084db93fc7b8766f676e can: kvaser_pciefd: Call request_irq() before enabling interrupts
f04628305cacf754e54fb246ca31e3558b6e2a49 can: kvaser_pciefd: Empty SRB buffer in probe
c724a6edc1c69b47fe5881932e8402805f819296 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
143623940a03e0dff3911fc03a4e18d85ee10f36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
972a33e6cc76c5fafbebc6dc23d35c2e53442f51 can: kvaser_pciefd: Disable interrupts in probe error path
653d30a1512c445a691eb29f89de30bc2aff5d29 SMB3: Close all deferred handles of inode in case of handle lease break
49f47945386e7c202339965e5d5adb294538523f SMB3: drop reference to cfile before sending oplock break
1c2461b41f302948708d9c5db970226d5d2e8474 ksmbd: smb2: Allow messages padded to 8byte boundary
61e043326e72b5abb02b5bc9132f2620a7faf8c5 ksmbd: allocate one more byte for implied bcc[0]
7657321b2624197840ef2cfa4f29ccf873d7aa9b ksmbd: fix wrong UserName check in session_user
865be1cff2c038984fe55c9deae5461a498cfdf9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
51d90382d241f3f2c92140b92ab6469e2b89065b statfs: enforce statfs[64] structure initialization
7d8873ecbd3c464e04eb538d9387f463d414d072 serial: Add support for Advantech PCI-1611U card
6960267e7d0b20a37fea741369c86fa05409527e serial: 8250_exar: Add support for USR298x PCI Modems
742ed5bb683e4f8aa05589ef326084f929d3e0ac serial: qcom-geni: fix enabling deactivated interrupt
03e39ec73941da6b2748465dbcb97453dbbab65a thunderbolt: Clear registers properly when auto clear isn't in use
e3d1adcad5b73c7ed0c7edb35ab68abcaa45cf67 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
317ee8c54faa0e6152d1af2826b05f407db458a2 ceph: force updating the msg pointer in non-split case
b9eb4491f0c9cefe8933d6c24d3b94f13c0db4e5 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fe59dd824fad5e56539a04d45893da7046530ef1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cafdd9cefc5b27b26c57662ef0dfdc5dae9aad12 powerpc/64s/radix: Fix soft dirty tracking
b8427b8522d9ede53015ba45a9978ba68d1162f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b4c7b54b83f614128fb458b0148fb53b2ae535ca s390/qdio: fix do_sqbs() inline assembly constraint
a540aabefa9bf82f8255da02e7c86346a8c8da7b HID: wacom: Force pen out of prox if no events have been received in a while
25b835d40838912e322b4027bbf0a5ed001ed42b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7de20a23e52a57b7759297552737ea2bb0a1ad8e HID: wacom: add three styli to wacom_intuos_get_tool_type
1fe619a7d25218e9b9fdcce9fcac6a05cd62abed Linux 5.15.113
d9bf0026ae169bf096616c77d698b656e8a29c71 usb: gadget: Properly configure the device for remote wakeup
04129475307690b3552eb151f90e9b40486b34f4 usb: dwc3: fix gadget mode suspend interrupt handler issue
c389bf8c0bfa991326c03ec3062e365d9de6cbe3 dt-bindings: ata: ahci-ceva: convert to yaml
baf73c2a27cd9e4ca633c108ef3b5e5147f62ba4 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
9e69ebee4d66987d6e5ea43876481bbfebab1798 watchdog: sp5100_tco: Immediately trigger upon starting.
3613731d113eae89c2d1d986ef758dd87d4cfb0d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
27c413753fb59a0013a4a352ce4f41a28ba56829 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a5defdf2677c30d7d5c1dd519879cc584674970f spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b2976dc34ac21836e6a7f8971887e6c61d511e90 ocfs2: Switch to security_inode_init_security()
9c3e19d2c8c042908641e31b373ced2df2131587 arm64: Also reset KASAN tag if page is not PG_mte_tagged
05f06328111ea809076334af099b2af41a1c1343 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9b523eda571cbacee19b35e7dbb3821873e48058 ALSA: hda: Fix unhandled register update during auto-suspend period
fd68932977471e83fee31d8059b4d305516e30e1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
1fa9cb648da34f44816dda78db7d47e8240d8301 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
20ec52f66e54782a3aa1ddf7f38cd9db4aca6d55 ASoC: rt5682: Disable jack detection interrupt during suspend
56172e228019563083d9b9c07fe454e4c55a3cb0 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5a1ef72b66b521ca4f2e92c7e76fbeaaf1ac40d9 m68k: Move signal frame following exception on 68020/030
2a5f54ee562b9f303d38480dfba24ca8c4d2c893 parisc: Handle kgdb breakpoints only in kernel context
e2ea1425d82100e754e4c8a97ded3ea67c18b6d4 parisc: Allow to reboot machine after system halt
4b3012bed14524813c0ea9b7da4a0d9c3d5dd132 power: supply: leds: Fix blink to LED on transition
ae71cd4723722d536581254928555b04aaa337b0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
4f3a791579043a5aba327f8f48f50d9337241282 power: supply: bq27xxx: Fix I2C IRQ race on remove
401c4c3f0abe19bf8662525de0b429d3d95c913e power: supply: bq27xxx: Fix poll_interval handling and races on remove
9bfd756bc255ce665f95a58dcd663833347ff1cb power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
8956a6d28060318b44f7509aafab322ba00009b2 power: supply: bq27xxx: expose battery data when CI=1
23406efe3b6c480e4c5f7ffdc2dd2dd3481d402f power: supply: bq27xxx: Move bq27xxx_battery_update() down
7733b9bc9e0e39d7cb8e93e422a1b0bc27ce540a power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
63b51bd7f7a6c45c79f9b9faec0285274af60b9c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
e249122003528f60c36fcc7ae9092d5e59c6a574 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
dcdb2ae93d48ffb32183b714d87f54094b7cb955 power: supply: bq24190: Call power_supply_changed() after updating input current
f0b759137acf5a0fccdf84ee68f57a8f7a42d7df firmware: arm_ffa: Check if ffa_driver remove is present before executing
bbe08a88258576638428843be721b1cf9a56f008 firmware: arm_ffa: Fix FFA device names for logical partitions
5fe7cae4f5cced8cdba9efcf9787bafb9b4bc096 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
d7e14b87d728cedb0ec49affcabcfba14c713592 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
8d079f0dea108b11c468dd894cc271c6b8ed9385 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
1d4eafbcc640719cb85114365eb902e07f7371aa regulator: pca9450: Fix BUCK2 enable_mask
1add66ce497f66d98e93750b30edfcbcf51572a4 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
15c33b14d5a78e6b95d10ce8e4d83b0357b5086d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e50ddeec69f49a2fecc29576507d25ab969f1737 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
2f6418b715eca30e05cc69084b6cc9ffeef8db55 fs: fix undefined behavior in bit shift for SB_NOUSER
e97c85044a526f971d9c97cfc3632d54936d49aa regulator: mt6359: add read check for PMIC MT6359
7e5d56d5a1a2c90758b51e0f4bb6f47828cfdae4 net/mlx5e: do as little as possible in napi poll when budget is 0
092eebca5749d6e8dca89a4a628322603b996bb8 selftests: fib_tests: mute cleanup error message
714f28f03d32e439dced8f2b30345c5aca4e47f9 octeontx2-pf: Fix TSOv6 offload
f04fbeba9b6db86561f0dd28b823ca23e97dbbd1 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7a8c627975cd65f5df2abb013ad3e20af46d98ab net: fix stack overflow when LRO is disabled for virtual interfaces
f4078e97dd47d9f45ccdc75acbab7552fcd61f8f sctp: fix an issue that plpmtu can never go to complete state
f510197d48815f58074fc04ee9d619c911663b54 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
c35294e6a60271fa8e8b5bb1602cb2829be1bf6d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
7ac6db39f878db387ccdd4304d32a12dd40506dc forcedeth: Fix an error handling path in nv_probe()
2520c9d7abb1469b6372d138cfe0e26558a77195 3c589_cs: Fix an error handling path in tc589_probe()
df3f79b877bc56f44b52d9164443d1ecf5d94feb net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
78b4b628796a1cf846f352d357f9e6f759ee293b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
8e0df5f26a88f388d57813ff64b4390dd175168a net/mlx5: Fix error message when failing to allocate device memory
fbd32d4c1f59e4d749a2caf55019cf4924829801 net/mlx5: devcom only supports 2 ports
9ae98ae970aa9044902be86eeb79d1a0fc7b9f2e net/mlx5e: Fix deadlock in tc route query code
2ca67821a79c65ad5adc86f707a774756d8af200 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
0804770d0669c287549b135022d1e269f2aa49b6 net/mlx5: Devcom, serialize devcom registration
26e3d61b6489227fc681cb0dc8a4a32d5d3b604f platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
aecf8ab02c5e4826d09daeae76b8e991ba9a06c6 platform/x86: ISST: Remove 8 socket limit
1c2eea4a55168eb031b29764ebd2a3052c028aea net: fix skb leak in __skb_tstamp_tx()
045cc20033b32a29296b0acc2588406e49d0ec1a ipv6: Fix out-of-bounds access in ipv6_find_tlv()
fa99cde56a59e69e99dfa7c7e06d7ecd1c05296e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
caa1825b6a3e4e62474492192ff073f8218d58fc cifs: mapchars mount option ignored
eb559b96c7ac307823f560d4e7a221d6da841884 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
50ebf58cbe76e0bed807f2bdab116e38505e245f net: phy: mscc: enable VSC8501/2 RGMII RX clock
ba1bddf73eede85f946a72a79966dff5d6e47311 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a082bb63cf-7d41faf6845c.txt

90a4fed87b730460e2487594ab50c9158f0d2a1f driver core: add a helper to setup both the of_node and fwnode of a device
ab4e9bf6735a20a088b4344a831db77a9829d06e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
89c44b500576681145e8feca5cf0e56bbf3251aa ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3bc9f090d05504f89408b17c8fa13aeb07a5c237 linux/dim: Do nothing if no time delta between samples
a0fe68166c47399bf00028f807fa79bf1f4974e1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8251f108f7df2b0ef0881973045a1cb2ebca9183 netfilter: conntrack: fix possible bug_on with enable_hooks=1
503ffb62ace8096d7bef8917e2253884eb7ba644 netlink: annotate accesses to nlk->cb_running
3bec2a507f8f8800c26522fc0395f2e262145f16 net: annotate sk->sk_err write from do_recvmmsg()
7d56c371184028f072b3801c90387936586596da net: tap: check vlan with eth_type_vlan() method
bc2f6b3363c08b4566fea9735980184d19d67325 net: add vlan_get_protocol_and_depth() helper
b93d5260dbba67e8fb2564a83eeafcb8c6f0b1d7 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6a26724571bacafe0480339b9ee00fa47674a4ec net: datagram: fix data-races in datagram_poll()
18dff9d08928393cc54c0e16f5a2e84d65375946 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
39391849a1f67e65905a633964f5bef333c90117 af_unix: Fix data races around sk->sk_shutdown.
206b00f9d89e15d052fe2cd3adf992d562c197a2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c27b0b45805b377d486624fad971da657a464d59 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4807a495adddd5e89cb6f28c1b534b4d945f5fc4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
86221132782891036788242fe48a365b814e4153 memstick: r592: Fix UAF bug in r592_remove due to race condition
48e0817a14e0f2feaac863c12307b40603e55120 firmware: arm_sdei: Fix sleep from invalid context BUG
f62270b1d835878053fb25489d0bbf56a77f5252 ACPI: EC: Fix oops when removing custom query handlers
e49ab9150dd4b6f92a2af9cf67c5453c4baf57d1 drm/tegra: Avoid potential 32-bit integer overflow
e5b921adaa7637105ebe920d9364e7b23cb9a266 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
e5e9f9a2a565e50e6493c9e5164ae32925841a28 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
275c565d38e05f90dd1691b8413f20a444d4ed85 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
cc5ce2e818a9f0d80822267774f8665937bfa84e ext2: Check block size validity during mount
80d9ed80abf8c3dfa19236e1dae517eea5e92b93 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f24be1fa8fbeeaec88d5666758bfaf2f530f6e75 net: pasemi: Fix return type of pasemi_mac_start_tx()
46db4a4ca6b2ae0e1d90fa1fe813d6d74aa73159 net: Catch invalid index in XPS mapping
dbcf225deea015b31d7a902816ed740486737bd3 scsi: target: iscsit: Free cmds before session free
05f400db40b4eb7d39805a887a07e881b6274ea6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d4e0c6ce63d3c75ecef6ffd6a2043c8691c1c66c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1207a874c66b9f2f0a5907b77bd38b41e0163ec5 gfs2: Fix inode height consistency check
df23a800191f1c10986e9eb928f683f219cfa557 ext4: set goal start correctly in ext4_mb_normalize_request
bebdc871e0545b0e429b34d21d2c76f06b1b6129 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9252dc32fbeabcf7bd0e3314cef0e58693534284 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a625521361465160eccd0b9378278170645477a8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
d0fd1c6b6427fb661c78d115dae5a3099f3ac273 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7746e8403c113d2d47e39a96912710c0ae07a9c0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
8d66afa6cac17272dca23136901ec4e39153445f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1e077bb596bd4339610dac7c48f6add8db854c80 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b24466a0b01dfc600e6ad665d71314f5948a2cdb staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
76095b62d615f0390cad7145a8ccc5b67b50f770 HID: logitech-hidpp: Don't use the USB serial for USB devices
95db481377b87a3eb39603bc4231d969d958aa69 HID: logitech-hidpp: Reconcile USB and Unifying serials
3fd20b39cfbf6d4559429c950a71561ffe7bd455 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e2f260eeb6e9cd781b11a010010500aa86469731 HID: wacom: generic: Set battery quirk only when we see battery data
484886126f40e6ec4ec3744bf92852a96f5ad51c usb: typec: tcpm: fix multiple times discover svids error
662c151b0e441d2bd20accd7b5a04d5f8796e97a serial: 8250: Reinit port->pm on port specific driver unbind
214699b15224a55547240e1ada3f5805a76048bb mcb-pci: Reallocate memory region to avoid memory overlapping
569ccafeedac45f96b469274bd8f798854a92183 sched: Fix KCSAN noinstr violation
42bd8ddbe99bb0b5052e0aa7398e5877495d93f7 recordmcount: Fix memory leaks in the uwrite function
b66101d7c2ae65788e4417b12614a1055f54418c RDMA/core: Fix multiple -Warray-bounds warnings
93e10acff830204c2c911973b6fd170fe16314c6 clk: tegra20: fix gcc-7 constant overflow warning
b8b4f03e15edb92d4d968abddd2c7cd10e3e1c91 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e52c84f367b3fc9379796dc085a63804be574cc2 Input: xpad - add constants for GIP interface numbers
e41cf5c64b79ebd8ad6c89e8c0a68676aa0831d5 phy: st: miphy28lp: use _poll_timeout functions for waits
6d00977f94690de6ddeebb2d5d3fe4b24beec5a8 mfd: dln2: Fix memory leak in dln2_probe()
bf5cd1468f90bae9acf9d095acc55401bcac45fb btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
88df50caea1adad1166fa5d4edacc0b157491c89 btrfs: fix space cache inconsistency after error loading it from disk
ebcc886b6d3c175a4072bbddddcb2c7208673130 ASoC: fsl_micfil: register platform component before registering cpu dai
8dfa522399719beb82746e5da63f16c0cd731bc3 cpupower: Make TSC read per CPU for Mperf monitor
8e6d39906fe8d7e244b605e65e0e7f8535d84eb3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
833ec9a27a3df5b0fec15a5c2d760d5144ed1668 net: fec: Better handle pm_runtime_get() failing in .remove()
7baef97116b9dea043135cdc3a809342ce5325df ALSA: firewire-digi00x: prevent potential use after free
4e0dbd75515f4bff11802212b6ed8aaa290c01ec vsock: avoid to close connected socket after the timeout
343813a5378c49230a5e7b5b25820b81c7d0624f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
370df29e0518a16320a4b72d8db2e9151f6b881b ip6_gre: Fix skb_under_panic in __gre6_xmit()
80f62c64cc48e25522a8673f712d4c308b2a5533 ip6_gre: Make o_seqno start from 0 in native mode
9cd46fe31f0dc770e735f7bf9c3c852ee8415cd9 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
66c82e47c52adb3a32f7a6385a3518a465dbd3db erspan: get the proto with the md version for collect_md
cd9d2455432e4f6a0f9d69e7a7bd4eb79edb4b9d net: hns3: fix sending pfc frames after reset issue
c3e7775e9f7fb5066108f7f4534c86263725e058 net: hns3: fix reset delay time to avoid configuration timeout
22eb52127149bdfa0a03270baacd1822e527487a media: netup_unidvb: fix use-after-free at del_timer()
009178eb8604037c9ce0dd16e33e975994f1fa58 drm/exynos: fix g2d_open/close helper function definitions
e1fceba28457ab38fb8919790bb68e5d28e734e3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5ef220e261919f5e3e38f1f25bf5a17f13cdb8fe net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cf864f24bab843a044a75906c6f605d2871abe40 net: bcmgenet: Restore phy_stop() depending upon suspend/close
14780b499885790a2cabf48b8597d32f0e6fb164 wifi: iwlwifi: mvm: don't trust firmware n_channels
71e3a9eadd2b79d89317b89dc2b8fc75348959f0 cassini: Fix a memory leak in the error handling path of cas_init_one()
ccd1f2b96b950a88fd73eab5fb0143c994f67be8 igb: fix bit_shift to be in [1..8] range
e06d6d7bf589e3d347a2463255eaaa91ca09aec7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
cc0237531786ff9a46944ab07589b77ae45af1ce USB: usbtmc: Fix direction for 0-length ioctl control messages
32428a1abef212bec070cfd536629d9b1fff96a4 usb-storage: fix deadlock when a scsi command timeouts more than once
692f0bc9e1bf23ae5693d589dffdbeda19b88240 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
4b5142ac32828cbc1a7b5fa14aea29364b389198 usb: dwc3: debugfs: Resume dwc3 before accessing registers
5da474fad52dc8143109d70cf734d488262fe482 usb: typec: altmodes/displayport: fix pin_assignment_show
aad92b3b666b05ab88162e5e66ed0e58d6f39158 ALSA: hda: Fix Oops by 9.1 surround channel names
08d2e09e7f3d41ea7fef281b78a82b74c91d28f5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
2d679886eac416ad1c4a8901e93540f1309a0900 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e377f37140afa302ed78d498fa1b7baa2c2f0797 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
949cdb9d48874eee1123a3a0f9be50c38137ff28 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3f6ec62e9408bcb2d5a5534bd888c4cc6473255c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
9b5cc4de84c0e0f998d997872f6ccbcd77b40fc7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cbe70038fb66a6edf7dd91d4fe33b3cef40aa574 can: kvaser_pciefd: Empty SRB buffer in probe
66e2e6e7ffc8682727c038c935226f8a412f7fe4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f6aab351759f57f15b748dee7c5ded997a8dbf60 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
81b97bc51d65c4fa2406b6ea9cf48377f296ef59 can: kvaser_pciefd: Disable interrupts in probe error path
faa4b9f4a942ea88db5fe999e1c6fb442af41fff KVM: x86: do not report a vCPU as preempted outside instruction boundaries
df59c9db93272d50408d5b4ef00318d3dac3c667 statfs: enforce statfs[64] structure initialization
10de8817c997fc785193a518c5fa2fa5b4863fda serial: Add support for Advantech PCI-1611U card
2b09d250f72f514d56ffdf93bd3b2c8ce33476b9 ceph: force updating the msg pointer in non-split case
9ee753ef70a5b7dfdb900b1e6394827efd4796d8 tpm/tpm_tis: Disable interrupts for more Lenovo devices
eb539446b361466d4897395291cbb2f1aaf7680d powerpc/64s/radix: Fix soft dirty tracking
ec2325cf0e16ccb4c61efb9bfcc3d0d1ab88aeea nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a0decb4918ec3de59a058cd3bf50f506a101631d netfilter: nftables: add nft_parse_register_load() and use it
f7f7a3426808d00c98d0efc0219ea332dc0e723a netfilter: nftables: add nft_parse_register_store() and use it
708a632e56c367e9b7618a151d01df0c513a005a netfilter: nftables: statify nft_parse_register()
0ee53340faa88f4b27dcee480a3fdd0645bd934b netfilter: nf_tables: validate registers coming from userspace.
53edef3189a26f12d7c7cf587a459e9b82ca79c7 netfilter: nf_tables: add nft_setelem_parse_key()
d79989f6d7319441b7a6db85d68e798c886b7b33 netfilter: nf_tables: allow up to 64 bytes in the set element data area
9d01df5d11be9acd3ae162c2c5634430a3965c8c netfilter: nf_tables: stricter validation of element data
fabb4b20f66f2be9a2043e579450c7172d35871b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
9ef77b790385835559fafc03d50f1647d619bc02 netfilter: nf_tables: hold mutex on netns pre_exit path
28d33c6482b1133837fc2c295d3f7586827d9810 HID: wacom: Force pen out of prox if no events have been received in a while
829d3e6be5ef3a9028000255f90382aa359dede5 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
ab791d51704dd3a8b570745c46e92d8e21412baa HID: wacom: add three styli to wacom_intuos_get_tool_type
3f7a9d7d0317e1d581aceda80434d5bfb78cead4 lib/string_helpers: Introduce string_upper() and string_lower() helpers
7954d8adae5033ab0b27f8cb650c1c13f374e879 usb: gadget: u_ether: Convert prints to device prints
1e7a381ca2cb26a0dae7fcd9726da6e9a4099ffc usb: gadget: u_ether: Fix host MAC address case
5b02f4f413a93b5ef4a5ded953d278ae2454a8d0 vc_screen: rewrite vcs_size to accept vc, not inode
51326a9cfad5e1f5cbd9ebd6be4fbb123f5e272c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
008fcd378771f5d69374adc6990662d1784f8080 s390/qdio: get rid of register asm
f5b3b84f93a66043dd462ac190124b695eb10f53 s390/qdio: fix do_sqbs() inline assembly constraint
5c21694ed0f9403f7b88eb5369f766adfdb060a7 watchdog: sp5100_tco: Immediately trigger upon starting.
399fcbf77b1c603d37b8bea2d57a1a82f35ff700 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ce41487731c9ca1daf57c555f38ee3eeb7ea8934 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
26937afefc7b3645d628fe7ddeaacdd3c72df6fa mt76: mt7615: Fix build with older compilers
6469d71536019d36c054c8465c94068ff7fac5ce ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8a7f1f6ff229b737034d4387abf66ee4850c88ff ALSA: hda/realtek: Enable headset onLenovo M70/M90
3bacb39678ce5057640a272a58516b4a6eaa12f9 m68k: Move signal frame following exception on 68020/030
dc9d3221aa7540bcc1ed26abcded1b8898ac430c parisc: Handle kgdb breakpoints only in kernel context
91484c2fe0fc5dd77648c6963528dc522cae6b68 parisc: Allow to reboot machine after system halt
14f5eaf0c34a303d165b7240936138db43be811c cdc_ncm: Implement the 32-bit version of NCM Transfer Block
a4a1809adaf0370881d9bfdafd298b7e647c7117 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d6e7aaaebb267edf34537e9b2a3c415cd614de9e power: supply: leds: Fix blink to LED on transition
45ab3aa71967bf81a8b530f4759f2963b8e49727 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
8b285013441229c9cd798cac7a885030d26d9314 power: supply: bq27xxx: Fix I2C IRQ race on remove
17cb91339ea863d45dca12d9d232f98febbfe291 power: supply: bq27xxx: Fix poll_interval handling and races on remove
734ea670cab08f1058b80ce6f9c56e9a75eebdb7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
773092a0d2651b34d984f930350053b783dc73ac power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
0d3bac615c0bb77c89b6a11907b68bc73036c8af power: supply: bq24190: Call power_supply_changed() after updating input current
727e20175b38fa2d85f3e09b57e5c0de84feb5ca coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
7a59194e471d441a4da0b50ed4248bcc3e92f824 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e3df1c2a6c66c8eee361431457e79fb9ce260364 fs: fix undefined behavior in bit shift for SB_NOUSER
8398cc07f08cd11ad58019bc24c19b77190c4a19 net: fix stack overflow when LRO is disabled for virtual interfaces
f34cbbeb65920b991b0a1d33801711edf2b647ec ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
2afeb925e517323a8f57b0fa41c966bd159a8e41 forcedeth: Fix an error handling path in nv_probe()
307f6f101dee2efe3f995f7764739c22b679bbfb 3c589_cs: Fix an error handling path in tc589_probe()
fd40a21376c4e7a3b6a6c238e1ff974f8dfd9f83 net/mlx5: Fix error message when failing to allocate device memory
6b560f36f6c289ca92fc5d5e76018436738dcc49 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
ac5d5b52b43fd40e3156c44e009f3df016235538 net/mlx5: devcom only supports 2 ports
3e124496c4df248b41e18eb9d5edf697d15e6af3 net/mlx5: Devcom, serialize devcom registration
b571d3b1121829599d5dd3845c485d46657fd1b3 net: fix skb leak in __skb_tstamp_tx()
29dde5083362278d9f705efc40fb25d6442370d7 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ef9b1d3776b5befaa8123753ab28ce269dad0dba xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
7d41faf6845c423fb0119c5676db060c2caeba2f udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71718327095-826ddac54c3b.txt

efd2821b8abeccb6b51423002e2a62921481a26e drm/fbdev-generic: prohibit potential out-of-bounds access
3ff962242f5b69176d859c03948fe20cf234d2c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8547757056c4d50ff541cb7be4683fbb4eebfab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3e785c8deb046305c61b9fa02265d0cb900c4a45 net: skb_partial_csum_set() fix against transport header magic value
27c6b573d1501a457f1e797aa659e820b1c67797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
262841702603e8a0285c95476aa2ee7b27edd80b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
a84b08314f441b1433cef6bd216c343e875e0ddc tick/broadcast: Make broadcast device replacement work correctly
9e916db758a0e1fe4480ba042cde67c86ab4cab5 linux/dim: Do nothing if no time delta between samples
edc1f6d89be396aceb4f1ba7f1fcd395031f98c5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7145f2309d649ad6273b9f66448321b9b4c523c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6fa2e7bb7ba42080343585e22e8b40963613b00c net: phy: bcm7xx: Correct read from expansion register
30e4b13b1bfbdf3bf3b27036d8209ea1b9f0d880 netfilter: nf_tables: always release netdev hooks from notifier
d9176dc690bcb9bd45b1ac088f372d6eaa8aa6c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6b4585a3c9f0cfe54a765ffd6da4d95e7d964bd9 bonding: fix send_peer_notif overflow
a115dadf8995b1730c36c474401d97355705cb88 netlink: annotate accesses to nlk->cb_running
bd0f360ee86494037fbffcac28dbb47c438b33df net: annotate sk->sk_err write from do_recvmmsg()
65531f56753625527d2a47923896fc3e100ea497 net: deal with most data-races in sk_wait_event()
55caf900e13cd04466def08173a14b41d18c19c3 net: add vlan_get_protocol_and_depth() helper
b4c0af8974be010fffe2c8a14a5e85a79de440d3 tcp: add annotations around sk->sk_shutdown accesses
d695dccb74e3e06fde5bfeaf4fd4cb86691d09bd gve: Remove the code of clearing PBA bit
610a433810b277b3b77389733c07d22e8af68de2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e62a49608387e83bef1b06441a0b45547c6320a net: mscc: ocelot: fix stat counter register values
8759c1a361fae09ae2a9ca1173323cc07c328264 net: datagram: fix data-races in datagram_poll()
75924fb0f3732be01947032b5bc8258284ad7275 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e410895892f99700ce54347d42c8dbe962eea9f4 af_unix: Fix data races around sk->sk_shutdown.
1b485f39acf31e71bf30f32a0642310c1661743c drm/i915/guc: Don't capture Gen8 regs on Xe devices
dbf25cc21beff4fd2e730573845a266504b21bb2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
86d73b1f98a81f3ecfc19dfe6f8d50daf5707330 drm/i915/dp: prevent potential div-by-zero
36fa6187753a9b52f2bbf2f3ba628f6bad314510 drm/i915: Expand force_probe to block probe of devices as well.
dcd289136bccf2bdd519ee1eb355ed71c73cbe75 drm/i915: taint kernel when force probing unsupported devices
5a08a72da35bf2dd6ba63bd6ee7210a1d25dbefd fbdev: arcfb: Fix error handling in arcfb_probe()
cc4086759fda39d0b590951fafbc4f12e3159944 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd2341c26fb6cf45445de70cfd01022cb634746b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f12aa035e81438b4b005b4916bf68edf540cb4a9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b4319e457d6e3fb33e443efeaf4634fc36e8a9ed ext4: allow ext4_get_group_info() to fail
522c441faf82ab88636d66be8e25b8b7dfa2e001 refscale: Move shutdown from wait_event() to wait_event_idle()
801593f70be80781134e4d27988b62a399c41c5e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0a8c0e31a09ec1efd53079083e2a677956b4d91 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e8c322b76e58378aa5153423c5ed2e941692e204 open: return EINVAL for O_DIRECTORY | O_CREAT
48960a503fcec76d3f72347b7e679dda08ca43be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4b17053ba268bf952c19ecb58d66d5d72e782d13 drm/displayid: add displayid_get_header() and check bounds better
92e6c79acad4b96efeff261d27bdbd8089a7dd24 drm/amd/display: populate subvp cmd info only for the top pipe
09f7da1301cf7390466847781ef06b0d0c61db4e drm/amd/display: Correct DML calculation to align HW formula
898b031dc267000ff03eb12d05e531a66320d2b0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d547d499e451f1e38ad22450602122e0e73f8540 drm/amd/display: Enable HostVM based on rIOMMU active
34813f041d0e627905f47ccadc94a7fc566104d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10add04ee6083a942d1c6aebb7257ac4eaa35e9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44361033a8806aabd0f49b24e5a2fc07232cc5ff remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
346c975524558da219c2ee5624b49dbef06b61b1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6738841f6fcf23e9fc30e2449f32fc84ee19c6f1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3c67f49a6643d973e83968ea35806c7b5ae68b56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc4273233ace863f62344adeda89e06843dff88c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
79ca94bc3e8cc3befa883c7d30b30a27ef0ea386 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
110d4202522373d629d14597af9bac97eb58bd67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9a342d4eb9fb8e52f7d1afe088a79513f3f9a9a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
b963e1b7066f0af03e16e4960c0a0aa9a798c191 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8267bc8de736cae927165191b52fbc20d101dd1 firmware: arm_sdei: Fix sleep from invalid context BUG
86a159fd5bdb01ec34b160cfda1a313b616d9302 ACPI: EC: Fix oops when removing custom query handlers
3dc61a19c924632b0bc8ec83593e072739b70645 drm/amd/display: fixed dcn30+ underflow issue
a7f9c14aced359c065f2f3022de6de93e85da92c remoteproc: stm32_rproc: Add mutex protection for workqueue
a6eb3aa0ec5b5078d02c48aad29f80c0a1a17974 drm/tegra: Avoid potential 32-bit integer overflow
b1db73e27f0be198513399b181785caf98a1c4ac drm/msm/dp: Clean up handling of DP AUX interrupts
8c4a7163b7f1495e3cc58bec7a4100de6612cde9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fee6133490091492dc66bcf71479bd53bd17a7d2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57b5a56cecbe61caed6eb75629de3b262176ee35 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
86ba4f7b9f949e4c4bcb425f2a1ce490fea30df0 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf180afea303c01a64806705c9fa20422578b8b1 ACPI: video: Remove desktops without backlight DMI quirks
ec5f00a59aade7e2575fed8b703e2281da444c56 drm/amd/display: Correct DML calculation to follow HW SPEC
5675ecd2e0b00a4318ba1db1a1234e7d45b13d6b drm/amd: Fix an out of bounds error in BIOS parser
210ef6cd8e634f18fd889421012192b81325b27b drm/amdgpu: Fix sdma v4 sw fini error
83c42283bff0eaa633a653834733dfdcddd5c561 media: Prefer designated initializers over memset for subdev pad ops
48e4e06e2c5fe1fda283d499f91492eda2248bb9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
660ab315619bceab576d65e90df62f28d22deebb wifi: ath: Silence memcpy run-time false positive warning
4e7a81b5e7182910ce8d991dbf2a85d59362306a bpf: Annotate data races in bpf_local_storage
c35105f375b530bc27e03ea9250b1c26dd4cae86 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
f8a6c53ff1d91acd5a20eb627edbffd816eb9a4e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e6f4fb28890c1361e0db9eb1adee3fc04e7fe7f5 ext2: Check block size validity during mount
a9df88cb31dcbd72104ec5883f35cbc1fb587e47 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a7228969431af27e6d6cd86dd3dd97fd1dcb4f7 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
efb1a257513438d43f4335f09b2f684e8167cad2 bnxt: avoid overflow in bnxt_get_nvram_directory()
ee5929c1e85ebdc94f938481e90f7e8723083563 net: pasemi: Fix return type of pasemi_mac_start_tx()
cf1fe8ccb5060b60be0ebaa1f861e9ea46101eae net: Catch invalid index in XPS mapping
d957a100bcc2e0ea6b770781a849ba7c3efe1532 netdev: Enforce index cap in netdev_get_tx_queue
a7a4def6c7046e090bb10c6d550fdeb487db98ba scsi: target: iscsit: Free cmds before session free
c9115f49cf260d24d8b5f2d9a4b63cb31a627bb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c6da3b7f12528cd52c458b33496a098b838fcfc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d485903231868b01f961c09eeab48f73179ce937 gfs2: Fix inode height consistency check
7739981b9c6acc7d550e46fcf6016d93fe49f94b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c6bee8970075b256fc1b07bf4873049219380818 ext4: set goal start correctly in ext4_mb_normalize_request
9d4430b7f862ce8835ca4e054b6916d15c8e0862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c1b0b32f2dfa3f576bcc427ef64a5ca6405390af crypto: jitter - permanent and intermittent health errors
f4631d295ae3fff9e240ab78dc17f4b83d14f7bc f2fs: Fix system crash due to lack of free space in LFS
7741ddc882a0c806a6508ba8203c55a779db7a21 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e05d63f8b48aad4613bd582c945bee41e2dd7255 f2fs: fix to check readonly condition correctly
f2065b8b0a215bc6aa061287a2e3d9eab2446422 samples/bpf: Fix fout leak in hbm's run_bpf_prog
60039bf72f81638baa28652a11a68e9b0b7b5b2d bpf: Add preempt_count_{sub,add} into btf id deny list
b4acb6c3ede88d6b7d33742a09e63cfce5e7fb69 md: fix soft lockup in status_resync
0f9a1bcb94016d3a3c455a77b01f6bb06e15f6eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
19f063df737b2f9198f7e31860108ab0e6445204 wifi: iwlwifi: add a new PCI device ID for BZ device
eb1ef44efac797b384d361a76e33f77027c29a14 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dbebdee3f2e980ea187f1919bcad113c7bf45b2c wifi: iwlwifi: mvm: fix ptk_pn memory leak
1655cfc85250a224b0d9486c8136baeea33b9b5c block, bfq: Fix division by zero error on zero wsum
e78526a06b53718bfc1dfff37864c7760e41f8ec wifi: ath11k: Ignore frags from uninitialized peer in dp.
63e2d06adf6b0842132ba89efdf8fada5f7ff1ac wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
fd35b7bb6d5a329c427924886949ab51f210200a null_blk: Always check queue mode setting from configfs
57189c885149825be8eb8c3524b5af017fdeb941 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
068fd06148fbf0af95bb08dc77cff34ee679fdbc wifi: ath11k: Fix SKB corruption in REO destination ring
fab766c8a1aff715bce7075aab40e780266f8e1a nbd: fix incomplete validation of ioctl arg
75481fa7aa5bdcb5223c512cadc6024963b927ae ipvs: Update width of source for ip_vs_sync_conn_options
d9a68e9e89ce86f2df8c1a6132386aaddcc7698c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c97ab504419b41e8bcc2ade6b9b02a32ab626296 Bluetooth: Add new quirk for broken local ext features page 2
88deda7cd8faa2c95768eeb37c731a498b74df09 Bluetooth: btrtl: add support for the RTL8723CS
f4f3cbdbf2c8e2f39944b2c8a8b03ca87064f9a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
ea160ece08668a30ce69f92cc08e87da54a64a9c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
803ba6dcc4b6865653f43fb5718eaae87f8beb17 Bluetooth: btintel: Add LE States quirk support
76dd7893bd10d69b1102b37363ed9a6d1cc0e562 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2f4a1b24dad098c4d17544a34df1b24081714b8a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
fd269a0435f8e9943b7a57c5a59688848d42d449 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
022fe9fcac06ae9e1eb0293a63aaddcbbaa13284 Bluetooth: btrtl: Add the support for RTL8851B
ec310591cf839653a5b2c1fcf6b8a110c3f2485c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b268082188e6feb25637b9b350f5f3323d7a0f88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6ce24d176ea64cd36c7510e7b6d1849d8e713795 staging: axis-fifo: initialize timeouts in init only
2e64faf6553b41d5f83e08b761e3757c6cece9fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
16420da84522e4638cb204f0ac06a1c55bb77e71 HID: logitech-hidpp: Don't use the USB serial for USB devices
1844749dcfc486513d13e88933d4c80fca99a288 HID: logitech-hidpp: Reconcile USB and Unifying serials
b484aa214763544a76c183b6fc9548ef7a03bff1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
907d6b615e793e82b9f7161cba5cde881eafb63e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26fda373452394c1e583572dbd8172d430425feb ALSA: hda: LNL: add HD Audio PCI ID
1a6371c50b79474198593e048cad62456624acb5 ASoC: amd: Add Dell G15 5525 to quirks list
f3e2f3e0a7af7c463e3e8e00ce280c133591e284 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
10ba1c342451cd045997b04ecbe3d56b27774ebd HID: apple: Set the tilde quirk flag on the Geyser 3
37358a22a334366b514d53d95d8f5f72e56bc80f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1edff076cc41b8106b84f6c0a5011e8a440c489f HID: wacom: generic: Set battery quirk only when we see battery data
6a4cef8244de439f203c5f2216d8ec3d015f8c4b usb: typec: tcpm: fix multiple times discover svids error
af4d6dbb1a92ea424ad1ba1d0c88c7fa2345d872 serial: 8250: Reinit port->pm on port specific driver unbind
eaa182a6c81cca640cbf2aa5f203d64e5c7fc166 mcb-pci: Reallocate memory region to avoid memory overlapping
fa825017fb15e44a3be061e2ed379601dc83ef3d sched: Fix KCSAN noinstr violation
4e2df9111887c6147d596549b83801f5b4309112 lkdtm/stackleak: Fix noinstr violation
895130e63c93926f07caf5db286b97bd27b81de9 recordmcount: Fix memory leaks in the uwrite function
81e8f1abd08f011125e11e9d9c666b482ddc0c3e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3060b08d633a285f1253afb69b139c4a117de508 phy: st: miphy28lp: use _poll_timeout functions for waits
60eb1afb4fb6f79d343844fc3549c8028e03b11e soundwire: qcom: gracefully handle too many ports in DT
4e5e9da139c007dfc397a159093b4c4187ee67fa soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d3ee2f9e30690989c069f0de438d147b91f5601a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
77f43c014a770c4dcbdeed7cda6884c29382eb0f mfd: dln2: Fix memory leak in dln2_probe()
e112b2e265690f6549357d511ccb4e7d5692cf4d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c9888aaed1a25a0d89495e7b525136eb7b8b4faf parisc: Replace regular spinlock with spin_trylock on panic path
1189b7f4954084a5cfb10ab48f4e41fc9c37b516 platform/x86: Move existing HP drivers to a new hp subdir
b5f3f923d421f57c0b14c80f93951f87e314433a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7b5a8a23acbc3ee50b23602b61db1563561faf84 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
070d0047c6707f0199315bccd3d7dcb9a81c4fef xfrm: don't check the default policy if the policy allows the packet
6867c4b5dbfe6aaa5ef579254dff5349da0985a9 Revert "Fix XFRM-I support for nested ESP tunnels"
ccde7016d131750f4043e66ed69b035e475c6011 drm/msm/dp: unregister audio driver during unbind
092f382f65c42b2d6b91ca4e1c8c252b3595dd6f drm/msm/dpu: Assign missing writeback log_mask
d6d90e140226459a0fca9d7c26ed4bdd6a17703a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
97d6437cbf105fb5fc26ad8b5af1a6986761fd69 drm/msm/dpu: Remove duplicate register defines from INTF
394336e13973562a71f4b9bb3729af6725963564 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9d3ac384cbce2b488609bf807d2ac9e230affcbd platform: Provide a remove callback that returns no value
ce6c7befc2ea73ea0e496b35dbac72363c7c18b0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0d778f0cb13140d19e9a313fcca3917657562559 cpupower: Make TSC read per CPU for Mperf monitor
e5a0b280b05fd1d4172f9742215401e3099d5876 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
474d57adf16ac6322fed2f87cdbc277280742106 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c498e5d39294d312b86bdb69a1a18051b3cc0172 drm/msm: Fix submit error-path leaks
7099beeec97df38d92e68235239f124efa66691e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e412fa5d81f077571bd9fd847feaeb924d1328e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9407454a9b18bbeff216e8ecde87ffb2171e9ccf net: fec: Better handle pm_runtime_get() failing in .remove()
ea9c758184aebe46f3ab3bf318600be2b61f14bb net: phy: dp83867: add w/a for packet errors seen with short cables
ee1a221d947809c0308f27567c07a3ac93406057 ALSA: firewire-digi00x: prevent potential use after free
a16bf8f9c8b5857aff093f90b10066917ed18c0f wifi: mt76: connac: fix stats->tx_bytes calculation
1c052acd717a79fcc942fb6ba0e15170d363096b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
116cc7670f066bbbb7a2fc26ada8a0df11aefc68 sfc: disable RXFCS and RXALL features by default
9bcf4794f1c633ff2e3d060b1d6c253cb51165d9 vsock: avoid to close connected socket after the timeout
820a60a4160f6f1479e6a5258ad0209351d3f5fe tcp: fix possible sk_priority leak in tcp_v4_send_reset()
081790eee6b47389a0d895262086d64c6a38d6e5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dcf08087c2cdf557a6d6fb70da9bace744827ffd serial: 8250_bcm7271: balance clk_enable calls
2a3e5f428fc4315be6144524912eaefac16f43a9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
33a93db90967726882c539cf6dc345828f8ac48a erspan: get the proto with the md version for collect_md
374c9cf3ad60bf64409b9ddf281041533f38a6a2 net: dsa: rzn1-a5psw: enable management frames for CPU port
7ceeb5608d16892e08ec1a7c97c5c96d7d804594 net: dsa: rzn1-a5psw: fix STP states handling
37c1e28967e11caf7500e1234da543ac89d14e65 net: dsa: rzn1-a5psw: disable learning for standalone ports
8ee34c90ce5e5267eaa8eb8941b195418ef692a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2a06c5ab7b92c0622e3f4d43af751bc16e577807 net: hns3: fix sending pfc frames after reset issue
89982e050110813244301f9def2d5652c2b9568e net: hns3: fix reset delay time to avoid configuration timeout
4147a0cee15d6a0ee9edf1ea00552c9609e77112 net: hns3: fix reset timeout when enable full VF
07821524f67bf920342bc84ae8b3dea2a315a89e media: netup_unidvb: fix use-after-free at del_timer()
fd86534872f445f54dc01e7db001e25eadf063a8 SUNRPC: double free xprt_ctxt while still in use
47adb84916ee7a66235d179b98e7702cbd73b54f SUNRPC: always free ctxt when freeing deferred request
da1b6989764d3cdf69ef82829b4f5428e29c3f87 SUNRPC: Fix trace_svc_register() call site
3e56a1c04882852e3e7d6c59756a16211ebbc457 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
866c78a3a99b19d431c2abc6d140d3806f4fe31e ASoC: SOF: topology: Fix logic for copying tuples
82ede435440e59064bcd0bf44789fab11ad53bfc drm/exynos: fix g2d_open/close helper function definitions
6fbedf987b6b8ed54a50e2205d998eb2c8be72f9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
978a55b0c096c374edfa73881b502052c5fe8e75 virtio-net: Maintain reverse cleanup order
73f53bc295727a3cdbd9d6bcdfaa239258970cf4 virtio_net: Fix error unwinding of XDP initialization
735c64ea8802633864643e5c6fa1013f93ff211e tipc: add tipc_bearer_min_mtu to calculate min mtu
259683001d7e879fea4b42084fb6560dd9408a7e tipc: do not update mtu if msg_max is too small in mtu negotiation
f215b62f59be081dd77201273128d44a0c573075 tipc: check the bearer min mtu properly when setting it by netlink
c9abef1e07ff38f7ea3dfb62f141e111c54aa7e2 s390/cio: include subchannels without devices also for evaluation
e90cefcffd731b4d06f1e4ac9499d9023ede6b29 can: dev: fix missing CAN XL support in can_put_echo_skb()
41357a52b83e151ac7a938e4476b66a1a0f1e2f5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36e6c7ada5ed37da3b17a5783028bfaaf39a0c82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f181d799fb5336024a4e040ad6fa84b9d0bbd18a ice: introduce clear_reset_state operation
dda9c9b117a2eb43239a58beb770ac9c974957c3 ice: Fix ice VF reset during iavf initialization
f9a85347e4d167af3972c3e9ba7e096ee12b09c3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c79d794a2cd76eca47b2491c5030be9a6418c5d6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
01a4503d9fb8263984cf9442477a3fb5681b6f8f wifi: mac80211: fix min center freq offset tracing
bc2265643208c1c193bc82456b5073c974caf99e wifi: mac80211: Abort running color change when stopping the AP
a20550b3aac3037506c9fbf095c65a6df2aef4c4 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2160e1198191ad87d7c408bb29415945570b892d wifi: iwlwifi: fw: fix DBGI dump
bc907fbf48bcdb37be0e4f398d96d69e4a654063 wifi: iwlwifi: fix OEM's name in the ppag approved list
a270c552ced35c83ca346ed7bf35f29b3c65577e wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
557ba100d8cf3661ff8d71c0b4a2cba8db555ec2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae42c6f79cec7314e608f43e767253bfeab612ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2d59768f851c1726d6d0df63a6ae4c5e39786a0 net: tun: rebuild error handling in tun_get_user
9cae243b9ae25adfe468cd47ceca591f6725b79c tun: Fix memory leak for detached NAPI queue.
172146c26f0c1b86ab4e9ebffc7e06f04229fa17 cassini: Fix a memory leak in the error handling path of cas_init_one()
516114d7fb584af33af26a859f8f51810f961900 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e02d2b987c0297dd8a2b069a03b6b30616a88b23 igb: fix bit_shift to be in [1..8] range
c3e3e8933faa9de87aa7040d7d7c9a4dd83fc967 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ee44bacf462db3ec6e4f0dcfa7931e768670d77c net: wwan: iosm: fix NULL pointer dereference when removing device
fdc5c8fb57d70143acc5cd3bacbbdac11eaf7125 net: pcs: xpcs: fix C73 AN not getting enabled
d862b63605dfabfd17788f1c722e7375d4137c05 net: selftests: Fix optstring
8f58c538573a0cf799e89bb287ee935adc8da2df netfilter: nf_tables: fix nft_trans type confusion
a836be60a3aabcedcd9c79f545d409ace1f20ba6 netfilter: nft_set_rbtree: fix null deref on element insertion
d319fe244e87dd8bb9d829593557797ea4d3dcb9 bridge: always declare tunnel functions
2cd7d88fcb1ebd20a83bd43e663b1e88be69d80f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0ced12bdf624d8d8977ddb16eb130cd479d92bcf USB: usbtmc: Fix direction for 0-length ioctl control messages
4c3312745ffb92fde037ee874a78b5787adbc32c usb-storage: fix deadlock when a scsi command timeouts more than once
56a0769fa40a0c6d07792e1cb980e22a5da34523 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ad43004fd5326bec4466ecc8a07fe0e570b553ca usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9342bd4c29b79de40a9e9af00a02595551bc9f8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f1f810e54163f7fec5df9a123616c18d28295219 usb: gadget: u_ether: Fix host MAC address case
08bd1be1c716fd50a7df48f82dcbc59a103082b5 usb: typec: altmodes/displayport: fix pin_assignment_show
7356d42ceffe4fab6f396511f4b73bcca40f6ee7 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea56ede9117808d706318c3817a09dc1fe897a36 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
643a45387896566ece928daf31554726b6cc3a27 xhci-pci: Only run d3cold avoidance quirk for s2idle
44f2ed29e16dc9e725948cce8aa03409d2b71a09 xhci: Fix incorrect tracking of free space on transfer rings
dc8c569d59f17b17d7bca4f68c36bd571659921e ALSA: hda: Fix Oops by 9.1 surround channel names
0e1e6c07795202f937b3791f2f8c71894e3db146 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30043b0a065c02c208b808dbac26717993c69461 ALSA: hda/realtek: Add quirk for Clevo L140AU
9328c6569457daa2c5d58b9bce8c86a6f0fb985d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ea7c3388f38814de3fc78758f547045542a4302 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0cc95fdb67bb90993e8f837225b8fe350b58f20b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
0eee95cbbbf7ecb422329193e5c381fa47c38d65 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
836641cc41cdce71e9fc957d055426dc4afe2449 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9cd1025b1a46713eb644935b7de6d4751257d43f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
24bdfcb09947da429bcead9eda475227307c9961 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
50bdf44a1bda94059a7f78f2eac27ebe938d05f7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
fcdfc1860f8a1868bfe56e72f5448ecbdf50f557 can: kvaser_pciefd: Empty SRB buffer in probe
45ce3beb02a0b6e8f190f685e6c887ab77c22344 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
eabb11236a64de9ce057c38cadb9f6dd03209f61 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d61191092d6316daeb0a13da263e0efc86c5ccea can: kvaser_pciefd: Disable interrupts in probe error path
107677a8f43521e33e4a653e50fdf55ba622a4ce wifi: rtw88: use work to update rate to avoid RCU warning
3b66d58c89fd3622742c04b0039ff4be7c26984f SMB3: Close all deferred handles of inode in case of handle lease break
4d25f93e64be7bcb8457f40ec093f5ea43a78748 SMB3: drop reference to cfile before sending oplock break
f1d013b0f0f07264229b54ae64003315837a0fcd ksmbd: smb2: Allow messages padded to 8byte boundary
af7335a4b946f9f6f9d98398cbcea15cd9850409 ksmbd: allocate one more byte for implied bcc[0]
40d90ee0275a1bfcd26fa7690adc4330b4227a69 ksmbd: fix wrong UserName check in session_user
75378b03a90d75b1349bb03577ac8465194c883e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
154de42fe3f2b4460324edbca332c917fa3ed07d KVM: Fix vcpu_array[0] races
6c4172d44cf971ed1f79d833eaafd8fef1b55cbd statfs: enforce statfs[64] structure initialization
254ee530286aeb6d6de93d05b2247153df590af1 maple_tree: make maple state reusable after mas_empty_area()
2cab13f500a6333bd2b853783ac76be9e4956f8a mm: fix zswap writeback race condition
cda8aa19bfdbd45ca2dab6fe131db700a7582924 serial: Add support for Advantech PCI-1611U card
1db5db7a99a02fdc709244c5503245f23379cb5c serial: 8250_exar: Add support for USR298x PCI Modems
abc7e50e891f0cdfb7d4980b66a8be29dfbdbbfa serial: qcom-geni: fix enabling deactivated interrupt
e16629c639d429e48c849808e59f1efcce886849 thunderbolt: Clear registers properly when auto clear isn't in use
3338d0b9acde770ee588eead5cac32c25e7048fc vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
595824a4509094098bb1d317633705588a1a6d76 ceph: force updating the msg pointer in non-split case
903e942500c64bf3acc95e65336366a9e777d581 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9de5a985884acff022375a29bd5166bfabbded07 drm/amdgpu/gmc11: implement get_vbios_fb_size()
abfe2ffc004a0e6d23573b52826adf3dafdd9e02 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4e2f9159f9420ff481dc6ae00969d9406aa85e6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
055852074c968e3649cdcac5d112af17fd39bac8 drm/amdgpu: refine get gpu clock counter method
76313a63f7790d321d425b386e57918fed209545 drm/amdgpu/gfx11: update gpu_clock_counter logic
6e092fa42ed156e023461fe47558eb72218c9499 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fc983cf5ddd265aa35e9a84323f82446bfded620 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
9a74146540cfea3918229c86d1a634fe96159ec8 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
ae5d148965bcbc1b3359d4e37fd1dc81a8cdc262 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0fc73f310c05cab229319c4caed7bf4d0a54c2ac powerpc/64s/radix: Fix soft dirty tracking
acc2a40e428f12780004e1e9fce4722d88f909fd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
eeb63c07ba726137b813d4d2fa120d7830b04d81 s390/dasd: fix command reject error on ESE devices
25e8d30507aa2f251152df1af7809e85b5538f4a s390/crypto: use vector instructions only if available for ChaCha20
02cf4a336e7ddc96c8b0b0bf85acdbb5d9a626a5 s390/qdio: fix do_sqbs() inline assembly constraint
4e38a02b220743444b7dfd77821aeec23b98f841 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
c46d3efb4d23dbcc325fcb37714bb3127368b2c6 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7099e14f601e7fdca2d278200cfbbb5c2dcf00f1 rethook, fprobe: do not trace rethook related functions
682679fc953d42e63984ead73cab998b5ba94b7f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f05ccf6a6ac6a495e6e653236f44ab161ff94432 crypto: testmgr - fix RNG performance in fuzz tests
09bf14907d8643f3a316d519b2df41ace2db0d7d drm/amdgpu: declare firmware for new MES 11.0.4
616843d5a11bdcad5d65e230a2e372b5701108be drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
da9a8dc33da2083d762c9d84ad1f2752a5a503f4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 Linux 6.1.30
d02cbf7a8bc604d504ea2daf78734249319c8bd6 usb: dwc3: fix gadget mode suspend interrupt handler issue
878b684f7d6ce4bccbe8474c747429f26464db43 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
f1430531fe291f3a03b53b77ba3ea964288b0ccc tpm, tpm_tis: Only handle supported interrupts
994ec2f939735b7b85eaca6fe096b00604a5bc37 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
92bb4bbccbc65222d0a32579cb329e740cbbde3a tpm, tpm_tis: startup chip before testing for interrupts
bea52c4d4ad43d3f32a8805e0f9855a06f6e72bc tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
fdbffe85c7548f62d8f78e0bcd735156bdd835d8 tpm: Prevent hwrng from activating during resume
51b8f93e92d93c861134b5d266817a9c3d9c08dd watchdog: sp5100_tco: Immediately trigger upon starting.
26858c282756670d08eb9f4669ee04ef1169bf84 drm/amd/amdgpu: update mes11 api def
1483ea9f15699e1648696edaae1f9fed2e44b36b drm/amdgpu/mes11: enable reg active poll
3d98605875825ad19430d013b613ded8c9418571 skbuff: Proactively round up to kmalloc bucket size
f41d04d53470311ded9ae9bfcfb7ab85415c1a60 platform/x86: hp-wmi: Fix cast to smaller integer type warning
9202910b356b064aae090f7ea0086e9521546957 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
6b1c21de6e8bb9976437a6246aeac7d1b367ded8 drm/amd/display: hpd rx irq not working with eDP interface
67bedf7bbb06b24c9a90ecdd9bf7a2ef4b0d3f9b ocfs2: Switch to security_inode_init_security()
26f3839f17679696e27e18a15c4733f152e55b00 arm64: Also reset KASAN tag if page is not PG_mte_tagged
77680d28fb19e7e21933e3624aaaaead9460c87a x86/mm: Avoid incomplete Global INVLPG flushes
1656447cc36ebd909337cf3725fd32836116ba7b platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
6b7b5abab34e2155aed3d5865c562d0726da7bb9 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a9023c45cf51d3baf8c75273050e0443fbf4a504 ALSA: hda: Fix unhandled register update during auto-suspend period
0cafb53a4637b88a3d5afed4688224af3de85f17 ALSA: hda/realtek: Enable headset onLenovo M70/M90
49dfaba1788ff28033db339796505c825c15b822 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a15ed22410fc6ccef9e1e2933a7514c5e4bc1998 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
213734d6694ad24a6a82695c6b306495e4f6c504 mmc: block: ensure error propagation for non-blk
942a4bba57343649b6dfb35d563f9caa07121a13 power: supply: axp288_fuel_gauge: Fix external_power_changed race
596e7c96c062a0535cf22f2a415339c9103872ac power: supply: bq25890: Fix external_power_changed race
8b9ee6f87597d2d1db6a23de4906e2245ff873b7 ASoC: rt5682: Disable jack detection interrupt during suspend
c3d4de9426bc663847c4870e1162b4e61635fd72 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
de56dc8269075aa3fcd1b52265ef4834fff7c113 m68k: Move signal frame following exception on 68020/030
a3043fbd6068c0bdf23470d89465ef7fcf270820 xtensa: fix signal delivery to FDPIC process
e8015537cd7599156ab1a51f8140c3dd81e0e60b xtensa: add __bswap{si,di}2 helpers
a4c0acea937e93d4efc27beba3275cff81f7d675 parisc: Use num_present_cpus() in alternative patching code
98dec85f6965fa2844e3d0c1d943191be70728b8 parisc: Handle kgdb breakpoints only in kernel context
e5501632310c210f913bd45e8b7f73b2c70af770 parisc: Fix flush_dcache_page() for usage from irq context
d653117ff39e1a828a5c474db7318c66b1163fdc parisc: Allow to reboot machine after system halt
7cda3469884cc2301ef137b4679eedf0287cfbe5 parisc: Enable LOCKDEP support
bc2c96e98897a92a76477e8fd55706c31e7f1e59 parisc: Handle kprobes breakpoints only in kernel context
586231c97a2bebd87d8fc1f101fa3dbae8ac0c43 inet: Add IP_LOCAL_PORT_RANGE socket option
f4ccf1e09fd9c027da00d549fdcfcb2f46f61fbe ipv{4,6}/raw: fix output xfrm lookup wrt protocol
67ac8c69de0d7f73cc4bbd9ce680543502a2af21 optee: fix uninited async notif value
343e6002f939b98e544e04be8c4ab56d69b34e5e power: supply: leds: Fix blink to LED on transition
7d12f50a697ee83259e8e499abfad5d102456b73 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
f713bebf52dccdf02e73785d2fbc1df168459bc6 power: supply: bq27xxx: Fix I2C IRQ race on remove
321cef6524e2a2b201340cb39f0d9368de5216e4 power: supply: bq27xxx: Fix poll_interval handling and races on remove
90104bcf5f6da5acb81c259ddc78e2990b93b14f power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
e14d175137da8c7f2cf01be5c192ab50481d0080 power: supply: bq27xxx: Move bq27xxx_battery_update() down
8e763331ff2b5b84ba48d26c6b340f6ad871959d power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
e2a2d4a5225ef3d9bba89528d2b3683ba3e9b4a7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5c6ef7c7d924cd0726465aabdca115f297760b3a power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
e479e5f9d2f70e311430af38f5b26fa0c348e615 power: supply: bq24190: Call power_supply_changed() after updating input current
df856675e3b7c0dfc0d0d020ae029171deaaf41c firmware: arm_ffa: Check if ffa_driver remove is present before executing
07616249b76e5ca2979255a43af1f45b0ea38bbd firmware: arm_ffa: Fix usage of partition info get count flag
df1b6500198564a3f40103d2905126f9d1440d57 firmware: arm_ffa: Fix FFA device names for logical partitions
a827c6795d4d8305f47fcf465c0a5177179a7d27 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
1f08487626d68ddf9890cd80c1ac3ae214699fef coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
b5285046d1840b1b6b8905c8c0ae61397be9a404 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
c81bcc7d7a8207a641f286413f9c8fee7828cb74 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
8d5353ed193e669736e9f16b3cd94544f6a73a97 selftests/bpf: Fix pkg-config call building sign-file
2133a289cacc24130279007f020f193f288a9223 regulator: pca9450: Fix BUCK2 enable_mask
cce7d43685680e9625b9e8aa551cec77c647c7b4 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
6abe6a5ff413fe95e215c00d7596105265217f30 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
434be85163cefbfc0f734e56702595ae26c0601e power: supply: sbs-charger: Fix INHIBITED bit for Status reg
fea7e92435940b98ea64c5ff70a3020994bed5a4 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
dc5423768a0b6355c25d1928dd4b72d98e02a1b5 fs: fix undefined behavior in bit shift for SB_NOUSER
cdd1d42b55a452405327783bf27373ab710f7fd2 regulator: mt6359: add read check for PMIC MT6359
32af5b37d97936010477a0f05cad0b669865baf4 cxl: Wait Memory_Info_Valid before access memory related info
56f4d5d27b79995cacef27cae25e2a814f2593b2 tls: rx: device: fix checking decryption status
29d6f3c82631bdc96e912316337f540914cb9eb1 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c1c5a2778679dae9f24e2987312a57e95b91af54 tls: rx: strp: fix determining record length in copy mode
af5a3fe9af540d772a3bc2c8f07dd3723e2a58fb tls: rx: strp: force mixed decrypted records into copy mode
36002819ff407e467f2a2d7c10300845145d7e95 tls: rx: strp: factor out copying skb data
1b6e2d29db69dc13d17f7de8bb2f61c07c9733d5 tls: rx: strp: preserve decryption status of skbs when needed
f701d4f408145cf77768596905d6eeda04376ad1 net/mlx5e: do as little as possible in napi poll when budget is 0
73b438e4aaebe0e3d7daa2c2c8a1d7a276cbb41b selftests: fib_tests: mute cleanup error message
473227a1504fd3dd9495b203450d8330d4ed3eb9 net/smc: Reset connection when trying to use SMCRv2 fails.
6d1374337081210f66587af0d8c30e895bc2f94b octeontx2-pf: Fix TSOv6 offload
24a911e52b19118e86fb77fe374e8cc6eab29984 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
09edcd2b5b701cbbcf6a9ee5c6d0cd90f7bba377 net: fix stack overflow when LRO is disabled for virtual interfaces
89ff8f40f9dbe38d4266044e44155ef39c0a30df sctp: fix an issue that plpmtu can never go to complete state
2aed32e110d245209cc6e836c5823878cf044bf2 ASoC: Intel: avs: Access path components under lock
c286e3b4c252dbbad45d4ce82cbca0a15baf1f2f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
d0823916012434f540c32acd3dbbac4ea671b8f2 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
ce747244f6b965a7cf756efafc2fc8c73011617e drm: fix drmm_mutex_init()
9465e7fa5b5f79fdfb703567e12cd127c356ac94 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
d009672c7ea02db14fd2871ea94b04da44e4e9e7 forcedeth: Fix an error handling path in nv_probe()
87101c741b383a3754b1bc9bc6e780e0011a39a5 3c589_cs: Fix an error handling path in tc589_probe()
c8d98b804c8cddf5c6626e5a895c3d3afab212a0 net/mlx5: Collect command failures data only for known commands
fa7688653512ff28371e4f4f5d277b4e88f4cadc net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
6b4ad70e2915a3e8244ef51074c18e3a6d66f7ca net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
971b0e19cef39cfa57bebc0be0ecb4cb9902dda6 net/mlx5e: Use correct encap attribute during invalidation
19d9d5ed119b4ff1d2b5596a53d1234f71e1a4f3 net/mlx5: Fix error message when failing to allocate device memory
123643adc4d376f76b533c577d0c69e31dbaa4df net/mlx5e: Fix deadlock in tc route query code
2328110b620cdf081ebee2bba2c7e97a863b3f9a net/mlx5e: Fix SQ wake logic in ptp napi_poll context
9b1ea41bfbcb29a9972129a39bea1ec352f9ae98 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
4d47c81db32b70a2d868174be344560953cc2fed net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b4c286ff4976f8a0b7dc32b0b8512373a7acec34 net/mlx5: Devcom, serialize devcom registration
b3d1bf0040b7041f769db48b06f4e0e302c3744c gpio-f7188x: fix chip name and pin count on Nuvoton chip
9095dfa440f098ab0a0e27cf3dca02bf198c2e2c platform/x86: ISST: Remove 8 socket limit
fe9aae5681d219b456bc108d26d000c77f9c6f6c lan966x: Fix unloading/loading of the driver
804e3c6059e8efee5360290035a9008ca8a41b01 bpf, sockmap: Pass skb ownership through read_skb
81cc353dd51f459ec16293fb0b52b72685d1c706 bpf, sockmap: Convert schedule_work into delayed_work
268f9090513eb94d5eadfa662ade72f046276e52 bpf, sockmap: Reschedule is now done through backlog
7f66cdeff41352c0ce5fde732a64b07eb33b5802 bpf, sockmap: Improved check for empty queue
7cd987af4b75865bd507d1870fade2bf0ab075cc bpf, sockmap: Handle fin correctly
16475996bb8c7811cde51de83e16b295fc4778ba bpf, sockmap: TCP data stall on recv before accept
cbc69cc0706085c8c994496c175da956d3e27459 bpf, sockmap: Wake up polling after data copy
4fd9cbec8c7f546ffc8d14dd0ab0e54b1c828427 bpf, sockmap: Incorrectly handling copied_seq
0736711f1f22fdfe1169ed1e8cbfe7b75b9a535b blk-mq: fix race condition in active queue accounting
a554753af069df8845964e26304dd88c3e80cf51 vfio/type1: check pfn valid before converting to struct page
5f1d0c7598c71755280b4d29b1abd2a31231eda2 net: page_pool: use in_softirq() instead
aaaca3dd844750a229a7d9a0592bfe75b7978a02 page_pool: fix inconsistency for page_pool_ring_[un]lock()
5e23fdf55551a8b9d07d8802d63aae9ae0d7a412 net: fix skb leak in __skb_tstamp_tx()
000bd810871c8a66fefc8992c67c5a49f1780a94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
e0de05fe629f3a6baa35c3ab1d7751d3b39406f7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d4d80f1d073cf81bd7fc313076ac83e9402dfcdf x86/pci/xen: populate MSI sysfs entries
9d9ada184314208a254a3f12fee0f087f1f6d4a8 cifs: mapchars mount option ignored
60a5793324d24730ebc3021f8b8e36ae3823c39f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
4cfc72a24b05ed92bdbf6a81a041819ab9f01a19 net: phy: mscc: enable VSC8501/2 RGMII RX clock
826ddac54c3b181cf86c89f5427a1ea9e28e9399 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2229776586970331902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26d7eb68102-e2fa910e1037.txt

251653fa974ea551a15d16cacfed7cde68cc7f87 drm/fbdev-generic: prohibit potential out-of-bounds access
156787833d6e31e74665fbeafd78acec9fd11b7e firmware/sysfb: Fix VESA format selection
4d1ad98912de7b08806d7b937750b7e85b52f143 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
49cacb5d9782cd70e5690eae96c77ac5df339f20 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
581e9760aa6d77db60772b1843193303b26d7aa8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a77ccc77d941c03e4252bb9a865ad451ce944ccf ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
70a76d6816148819d0464f71aafa126c84826628 net: skb_partial_csum_set() fix against transport header magic value
091a480ecae03740f4dc909a2c64f45862a464a6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1166786def4b364d0e81d3a991cf83ebf4417971 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
5afaca177c115a5f62d0b99e293cd88b206b704c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
9c035b4d3778acea89d6ac3a56c10ddf88d9b221 tick/broadcast: Make broadcast device replacement work correctly
96c26eaa685c83d5873aadf2423469df01fe7898 linux/dim: Do nothing if no time delta between samples
996eef225dccc060bb62e99d158ef9508eb77f2e net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8319220054e5ea5f506d8d4c4b5e234f668ffc3b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
31b2c10eee2bf2dbee4b9a8998b64ab71f3e1fd5 net: phy: bcm7xx: Correct read from expansion register
94032527efbac13be702c76afb9d872c0cca7a43 netfilter: nf_tables: always release netdev hooks from notifier
687ca20ce5f93be7a88fdad3997fe7b5781d444b netfilter: conntrack: fix possible bug_on with enable_hooks=1
637fb1fcc28bca46541f2a34bd470d991b8974e6 bonding: fix send_peer_notif overflow
02e7afd659a4c9ce1e98fc01ab4c510f3de1f0b3 netlink: annotate accesses to nlk->cb_running
d8ea6171485efcc6ce37c824d73b2c57d6198203 net: annotate sk->sk_err write from do_recvmmsg()
a21fb2be5d0fd947ed3328131dc4668fc24da669 net: deal with most data-races in sk_wait_event()
15eaeb8941f12fcc2713c4bf6eb8f76a37854b4d net: add vlan_get_protocol_and_depth() helper
d23691497c70db5306d4417a4809858faac1f40f tcp: add annotations around sk->sk_shutdown accesses
c29389c9556243875223ffd482a928e90e629be9 gve: Remove the code of clearing PBA bit
3cd16c6a6a6b68bba02fbbc54b9906f44640ffde ipvlan:Fix out-of-bounds caused by unclear skb->cb
0f4024d5ede69f9a49b737df967f43f2c027dd41 net: mscc: ocelot: fix stat counter register values
c43a96fc00b662cef1ef0eb22d40441ce2abae8f drm/sched: Check scheduler work queue before calling timeout handling
30ba51797dd3d159007f790e0afd041b535e5d18 net: datagram: fix data-races in datagram_poll()
e3eeefdca32dcaaca1e81254af84c789debfc08a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f237f79b63c9242450e6869adcd2c10445859f28 af_unix: Fix data races around sk->sk_shutdown.
c4aeba2226916aa4cebe707854cc258c94bd7474 drm/i915/guc: Don't capture Gen8 regs on Xe devices
8b3c0d2d1685ba40b0af4ee1f8d8824a73870f88 drm/i915: Fix NULL ptr deref by checking new_crtc_state
221a8b052bad0ad6a7d8d42494478268d06f1a58 drm/i915/dp: prevent potential div-by-zero
307763460ba91206e616401a924ccc1dc50ed90f drm/i915: taint kernel when force probing unsupported devices
e1490b43ab3febea5e5e3e8822197c1da513f1f9 fbdev: arcfb: Fix error handling in arcfb_probe()
1bcc9855b9327ac368393e5810752462417eab6b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5570ac70264021c3a9b0c55e0e6d7a90f25cebbc ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5f1f6426d1a9239a730e3360f22200c79c1900a6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
31668cebf45adfb6283e465e641c4f5a21b07afa ext4: allow ext4_get_group_info() to fail
e8f7a53bd65c45deb113a89f6613d0e76cd4fa75 refscale: Move shutdown from wait_event() to wait_event_idle()
3cbc52be67b443ef65c58893d5c93d858eea79b8 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
2bc0ae94ef1f9ed322d8ee439de3239ea3632ab2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
055e09295c8cb7f28d1e6ef9bbade75cc3e328b2 open: return EINVAL for O_DIRECTORY | O_CREAT
3a9d68d84b2e41ba3f2a727b36f035fad6800492 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5c73d85c34ab10dc4e0d7c6a5072b3a4e01ad3a0 drm/displayid: add displayid_get_header() and check bounds better
375d192eb1f1d9229a6d994da7ba31f3582b106b drm/amd/display: populate subvp cmd info only for the top pipe
5ccbd6ead295bcd7eaaf30b773cf039b573300fa drm/amd/display: Correct DML calculation to align HW formula
ef6c86d067b43a51905910c8ab839bef658d25e4 drm/amd/display: enable DPG when disabling plane for phantom pipe
1d62eb772282419ca2bb818ac3dd839d04507cce platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
8f7b49c7a91a34c6ec7756595e4d62c57b310b2a drm/amd/display: Enable HostVM based on rIOMMU active
4eae57359e55f61df8206c21771a147ea6adc9f6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
20467c6133d800b07542fb06999f6349830533b6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
331cd77f3d02c35f98b48d1aa934c54c4e7102c8 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
5524635e6618a8c4a19bedda66e2bab93edab7b8 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
840de329ca99cafd0cdde9c6ac160b1330942aba accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
a5bcef9908f22bb8f529bf8c9c6888761cf93ab5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
b707ff24821c96e89efce8edca37fdfa40f01991 media: imx-jpeg: Bounds check sizeimage access
5b8e5e28e85a546dfccc3895befe0e823fdd7c89 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3715c5e9a8f96b6ed0dcbea06da443efccac1ecc media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
3d0f96d28e4ff9a61bf9ed83b0b6e608f7fc586a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
fd909f904499bf81c0c4b9de6705019c51471e75 platform/x86/intel: vsec: Explicitly enable capabilities
8a632ff6a2bea49993002b4c46092a2aea625840 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
218fe9b624545f4bcfb16cdb35ac3d60c8b0d8c7 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
76fec5f01c9c70e11b85fdeb3f2707589c9238ca memstick: r592: Fix UAF bug in r592_remove due to race condition
e51a534aba2bfd15935e26975218b92bca655802 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
18d5ea5b746120a3972e6c347ad9428228445327 firmware: arm_sdei: Fix sleep from invalid context BUG
fd2c99e81ae0dbdd62a154ef9c77fc01715cc020 ACPI: EC: Fix oops when removing custom query handlers
b75729bd5e85e42f2430adb439c76a5e5b1efd13 drm/amd/display: fixed dcn30+ underflow issue
c1ff9ca8901adcdd8b4b49db9243fd43862931c8 remoteproc: stm32_rproc: Add mutex protection for workqueue
5afb01cba7d78180d454a5d6b66d2ad3ab0920b3 accel/ivpu: Remove D3hot delay for Meteorlake
28f227cf9661d725e8910ae8f4bb34acac19ca7e drm/tegra: Avoid potential 32-bit integer overflow
32d6a046941abad45d8a716840e936eef7acb062 drm/msm/dp: Clean up handling of DP AUX interrupts
3048c6b84a51e4ba4a89385ed218d19a670edd47 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ed2e1e85644ca3d351324e9927a538c8af4df654 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
da6bb810148b12dfaac7b87b3e7ce1b8a7d00518 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4e8738b4c5e39ab4bec206e4023baa522486eb83 arm64: dts: qcom: sm6115-j606f: Add ramoops node
867a4f6cf1a8f511c06e131477988b3b3e7a0633 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
b4d9b3990ee8c6fe4edc80cb4786f115ea4c3b4b media: ipu3-cio2: support multiple sensors and VCMs with same HID
77dd6c529b9ccb18292b9c71ab6947b7742b74d1 ACPI: video: Remove desktops without backlight DMI quirks
22b9b3b7b02468e3987af262842bd7f881dd0212 drm/amd/display: Correct DML calculation to follow HW SPEC
dea2dbec716c38a0b73b6ad01d91e2b120cc5f1e drm/amd: Fix an out of bounds error in BIOS parser
0ebc02d9ff85626a526353584526da6aa9c96792 drm/amdgpu: Fix sdma v4 sw fini error
5855b62d2423fb9769ac41625badb3e4ad9e3359 media: Prefer designated initializers over memset for subdev pad ops
9dd546235d7cf0c6ab392123f64c690e7652cf75 drm/amdgpu: Enable IH retry CAM on GFX9
b8e19bf3b4aebd855be01b64674187dcf6d1db51 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
d804adef7b23b22bb82e1b3dd113e9073cea9bc1 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
3d0e4fcb7130d0a6199c12e910363b4b81248033 hwmon: (nzxt-smart2) add another USB ID
2215d261f0d977b8686d8abd1db66b3789af4c5d wifi: ath: Silence memcpy run-time false positive warning
9faf7c696610a348ca94a224d55c946b19b3279d wifi: ath12k: Handle lock during peer_id find
d3b9dc63d78d6946e90658dc74f8b34b55b84095 wifi: ath12k: PCI ops for wakeup/release MHI
65e4974163ef8d98e9f83e72417f2904f8842cae bpf: Annotate data races in bpf_local_storage
ba72baed066f3bfa8b489e4b58f1fcaf51c04f83 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
2fa3a5226b05e0a797c68b9609dcebe0cd236b27 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bc368a4426d18072b056925832ed3cd066e8f45a wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
c2e7776843a953fd7e48895c3880c277f996193e ext2: Check block size validity during mount
ad050f6cf681ebb850a9d4bc19474d3896476301 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
872902490afc4f29a3a307410c5f66ab31e3c4b6 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
6cc92379b80af005e1f49ef6ef790cddc58cf0da wifi: rtw88: fix memory leak in rtw_usb_probe()
17e0453a7523ad7a25bb47af941b150a6c66d7b6 bnxt: avoid overflow in bnxt_get_nvram_directory()
bfa732380888b21b40ef902a54638038f5697385 net: pasemi: Fix return type of pasemi_mac_start_tx()
a87f59041a7f77b4bdab05cea60ac6adc69dc5d2 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
5ceb794794e25046b27e26820f505f31e253b0e4 net: Catch invalid index in XPS mapping
aa1d4c2866eabb7fc9ef2322124816725ce5e860 netdev: Enforce index cap in netdev_get_tx_queue
4ce221d295f53e6c6b835ab33181e735482c9aac scsi: target: iscsit: Free cmds before session free
67bca5f1d644f4e79b694abd8052a177de81c37f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
48daa4a3015d859ee424948844ce3c12f2fe44e6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e2daa5de649cc31dc300790d2703f0fef8508a06 gfs2: Fix inode height consistency check
269d858757778fab335a7ed027f858f9f2f340a9 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
6e2a40b3a332ea84079983be21c944de8ddbc4f3 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
abb330ffaa3a0ae7ce632e28c9260b461c01f19f ext4: set goal start correctly in ext4_mb_normalize_request
cec4ef62b36b04e0bc8905732adab091f4bc1cfd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
35b0b59743a254fe46c2c3928cb429be199fb3ed crypto: jitter - permanent and intermittent health errors
ce71c61d661cfac3f097af928995abfcebd2b8c5 f2fs: Fix system crash due to lack of free space in LFS
82c3d6e9db41cbd3af1d4f90bdb441740b5fad10 f2fs: fix to drop all dirty pages during umount() if cp_error is set
da8c535b28696017e5d1532d12ea78e836432d9e f2fs: fix to check readonly condition correctly
edf37bc8b03d3f948e679b2fd2d14464495f5d1b samples/bpf: Fix fout leak in hbm's run_bpf_prog
b9168d41b83d182f34ba927ee822edaee18d5fc8 bpf: Add preempt_count_{sub,add} into btf id deny list
23309704e90859af2662bedc44101e6d1d2ece7e md: fix soft lockup in status_resync
485ab7fb5eda1ab2653cb29094f2fcf088d4aba4 net/sched: pass netlink extack to mqprio and taprio offload
dcd23aa6cc0ded7950b60ce1badb80b84045c6c0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6bb40b886a27a005aa2fd15c66b39010d1bb1ee7 wifi: iwlwifi: add a new PCI device ID for BZ device
de78456976026102babe66258c228691ca5677c0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9c0cf1913ea7c56e8e39ce310b9442e2df094fad wifi: iwlwifi: mvm: fix ptk_pn memory leak
c0346a59d719461248c6dc6f21c9e55ef836b66f block, bfq: Fix division by zero error on zero wsum
41efc47f5bc53e63461579e206adc17c4452ab6e wifi: ath11k: Ignore frags from uninitialized peer in dp.
68e4b3e711601cf0db6b2bfe6d72cfe2436613de wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
4489aa868bc6343afdaf5ef324af5b1f64962b25 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
87cb2bca63388b18e11fa302408cdaca91ac3243 f2fs: relax sanity check if checkpoint is corrupted
651260e563d9f50827dac496dc8a0b9b23d5db1a null_blk: Always check queue mode setting from configfs
6cd644f66b43709816561d63e0173cb0c7aab159 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
67459491f78146bcf7d93596e5b709d063dff5d8 wifi: ath11k: Fix SKB corruption in REO destination ring
5bba1ad561a8b5bb14704d8f511cf10466336e3d wifi: rtw88: Fix memory leak in rtw88_usb
ffb75ffaa68723276365d0f9d00b03362b750657 nbd: fix incomplete validation of ioctl arg
219b69202a41b010c3166b08590e9a233d3d6563 ipvs: Update width of source for ip_vs_sync_conn_options
0af7505f98818e03f99c1d619d68813656eb1556 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
7f9d9c3fae54ffac72188ef3350fd973cd98180f Bluetooth: Add new quirk for broken local ext features page 2
140d4a7c4709ae7445fd655a787bd240151a2040 Bluetooth: btrtl: add support for the RTL8723CS
a1c967d9602c447592dd514ea430f32b7f52929a Bluetooth: Improve support for Actions Semi ATS2851 based devices
c34722f0bb9f7efb0e7e7a75a9cb57601132b51f Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
476b9564ac6c6c35b42df4014e50eb37fad03bd5 Bluetooth: btintel: Add LE States quirk support
37275ce35b439cbfbc606694370f9fa33ffb66e0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
477a816b31a2150650e3cd34145e9044120868b9 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
5134556c9be582793f30695c09d18a26fe1ff2d7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
acd11f662c2b3b9f8aa83276788a64ce9c5ea2cd Bluetooth: btrtl: Add the support for RTL8851B
21d58e5ac3062e931d9f5a9eb58a6caacb910856 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
af04b4541a1bbaf13ad13e6220d1e68b66332ce1 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
5357c16917ec55901c56da579d1379449ab7a0ba iio: imu: st_lsm6dsx: discard samples during filters settling time
72fcb43814d8f3ae1f826ddb2dcf71bda2eb3667 staging: axis-fifo: initialize timeouts in init only
178ed14a98a9f252cb6659ed7ed2ebb3da891b4a xhci: mem: Carefully calculate size for memory allocations
f6c367ddb08a9e70f9d810b0c91081840faa4d89 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
f17e035b3d47962e22218fb6dbe08d3679912e0e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
445e590f841db23eb178fe2637d8587f90152f3c HID: logitech-hidpp: Don't use the USB serial for USB devices
0fcc564763303af202d0640c2370c64a5399905d HID: logitech-hidpp: Reconcile USB and Unifying serials
4f73c5544a314d1b399cb3b4caf2a9ff43f7c96e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4a0f5c4db37791002e03a060990f3ec57f9f998f usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
27c64464295c527f0fdb66bbdafa8d3b784fec8a ALSA: hda: LNL: add HD Audio PCI ID
23326857e939011df60420e9c0090f2a0b197016 ASoC: amd: Add Dell G15 5525 to quirks list
df3fdfd2ea31b3a4e3de24acd0cf365c522bd419 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
5f6f1d329744ef5bf613cd942e3b0799a48cf30a ASoC: amd: Add check for acp config flags
efc3ab20e65aa521ddad86933bcec0e96eedb8c1 HID: apple: Set the tilde quirk flag on the Geyser 3
438d469359059a850d13d0deaa802fb986d96252 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
0220e651af376d2ef9f84606f5dfb6bc20847a60 HID: wacom: generic: Set battery quirk only when we see battery data
224878b2b47c017f7eda9849b66c323d5b62f83e usb: typec: tcpm: fix multiple times discover svids error
8e596aed5f2f98cf3e6e98d6fe1d689f4a319308 serial: 8250: Reinit port->pm on port specific driver unbind
c85eece32672cc81b5b0fea4700e5af6ab44a910 mcb-pci: Reallocate memory region to avoid memory overlapping
68f28118efb9cc7c929e727e4e9ec134bd475df1 powerpc: Use of_property_present() for testing DT property presence
d32c0686c04d9fb2b4970834e220e4898bf35ba0 sched: Fix KCSAN noinstr violation
040a01f51ce240de9528685e8bf1056131dbe29a lkdtm/stackleak: Fix noinstr violation
0ceeae671edea14c340a2d0d76238b912ac0efac riscv: Fix EFI stub usage of KASAN instrumented strcmp function
25c9b185f121812cbc215fdaa1192c6b9025b428 recordmcount: Fix memory leaks in the uwrite function
ce9d36c0e86cb1c314293ba0eeca5579f6e93688 RDMA/core: Fix multiple -Warray-bounds warnings
4b894457e7435eab87b21be87f7b8a43cd79d721 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
f13905a7ac609a91bd91a81214e0db2dc6eed9b1 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1c5cffe0d662fb2de7b63176c2582abb69b5f538 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f28d9e02c2c242e8f9af9e13ba263fcc0211be49 fs/ntfs3: Enhance the attribute size check
b1135fbaf8ebef93df326761ac70ebcc3c2e3d63 fs/ntfs3: Fix NULL dereference in ni_write_inode
e6f4b1c32d6d6047958d7700d12fed6d91f441e7 fs/ntfs3: Validate MFT flags before replaying logs
eb5b59931d20f3b02076fae49e85282310b12012 fs/ntfs3: Add length check in indx_get_root
e7675f85a92233136c630000a0b7cf97826705da fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
1a370ae100dcb4641743062b680cc0e9750a2991 clk: tegra20: fix gcc-7 constant overflow warning
d1afdab5682c070d8f96c1c4c2ceb3c8ec23c7fc iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d0a917fd5e3b3ed9d9306b4260ba684b982da9f3 iommu/sprd: Release dma buffer to avoid memory leak
b5d1ed4334b3ff22b9194ce88f5d3e5bfd806201 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
db96d284030f3714e6c46722c64a38ddc0e0a905 Input: xpad - add constants for GIP interface numbers
0e8d2abe1e18f0513bb699c8b2b7700b369cffca RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
98016c2b9b4888a51c0a2b6aa3b2382b69c1d06e clk: rockchip: rk3588: make gate linked clocks critical
9fd5f48429b004591069b95df022dbe4d6480387 cifs: missing lock when updating session status
07c9ed563a69f22470a9e909ee3a5f5b9c2cdebf pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
39b1b92817ea8e66849233bfd381f3b6f35c7b79 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b91020efb1479bfd3f20892cccb922af8ac225dd phy: st: miphy28lp: use _poll_timeout functions for waits
dea96ca9dc050682c7335846095cd66f687d2b66 soundwire: qcom: gracefully handle too many ports in DT
203aa4374c433159f163acde2d0bd4118f23bbaf soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
7f87ef8411af75b85f9a7d1bfc42fece5bdc165d mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
fa045c911f0bfc0305c71618ab5630153faf86a4 mfd: dln2: Fix memory leak in dln2_probe()
a84e588d2527d2a43dd9c6c175f2def3a5300323 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c5ece3426c8da7d38fb6d76ad39679c54a88cb46 parisc: Replace regular spinlock with spin_trylock on panic path
f494ef925bbff082ace8a78dd83a487693f94f1d xfrm: don't check the default policy if the policy allows the packet
fff0a3bfbcf89b58aa14bf020fe410d98c30a09d xfrm: release all offloaded policy memory
7d16c515059b3746f2d6a24a74c3ba786a68c2a1 xfrm: Fix leak of dev tracker
8b2e9aaf5736a8f0d351a5f7de1ee760ed59724b Revert "Fix XFRM-I support for nested ESP tunnels"
56aadce80466dd18162701ad14de7d66f0e9b8a5 drm/msm/dp: unregister audio driver during unbind
392940353eb2a38be6f60dabcd0627d31e9ab43c drm/msm/dpu: Assign missing writeback log_mask
1eafafcf09e6af809273278aa4aa0a921b558e46 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
899a8fd75b60560c3cc03afbe51a775ed74976bb drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
1d39a7bf72a5ad0ffce23452bc5107a7e3e19147 drm/msm/dpu: populate SmartDMA features in hw catalog
dd8acdc717fac5afd485a848c604f9a27e4fcea8 drm/msm/dpu: drop smart_dma_rev from dpu_caps
d1c896a0a6e53cccfb46bc26ec35e546cf0f66bf drm/msm/dpu: Allow variable SSPP_BLK size
e67bb5f5c7a228574c0927629a06386af4162681 drm/msm/dpu: Allow variable INTF_BLK size
2edefb97c30a31b5ed71e75b2cde345e64f5fad3 drm/msm/dpu: move UBWC/memory configuration to separate struct
97ae8728e7d250adf519595b9f90df5f8b325dcc drm/msm/dpu: split SM8550 catalog entry to the separate file
9e1a191e8890d2af0b0fc5409430705e97bcb71a drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
878d4ff2ae73e13f096604b28d9cf48324c23ccc drm/msm/dpu: Remove duplicate register defines from INTF
a978c6449266b05d0c92aa9ff51c92f8ca31ee62 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9b59f5c4911e87264507e0934cd2bb277390c560 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
cec323486a8c0dee9707e0acc879c94a0aad5bfb ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
ba175763f780cf259bc3dbea406fa963c296f8fb cpupower: Make TSC read per CPU for Mperf monitor
43faf151daf5d2323e9cd3a3f2f5410b7eb8c618 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
79f19d3480866d716be15fe93aa5b96900fa6b7c af_key: Reject optional tunnel/BEET mode templates in outbound policies
e304ff331f7a88d8d138536c8511f4ca73804acd drm/msm: Fix submit error-path leaks
9918bdef624aa4cb87ba8aaee78da628d032f9a9 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
eb67cc136e073f37dc4240128d656df8d19b1468 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9643174ca5f1df70527a000a4937a9c4f5afe85f devlink: change per-devlink netdev notifier to static one
e02d8d5b1602689b98d9b91550a11b9b57baedbe net: fec: Better handle pm_runtime_get() failing in .remove()
ce4e77f2dcf0eb30afabeaa0e41aab2bc3f6aacf net: phy: dp83867: add w/a for packet errors seen with short cables
67148395efa2c1fb20e98fca359b20e7a6c81fe4 ALSA: firewire-digi00x: prevent potential use after free
86658be1115e083f81e779fe0a6d85e7386aacd1 wifi: mt76: connac: fix stats->tx_bytes calculation
47a5d0413f174091d8af89f3dfe45d86b6c7f92e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
7cdc413df9555fe70bae3b1ef6e7c7ca8679977c ice: Fix undersized tx_flags variable
da3a31a145e38dafb5cbd3c4d87ab427d100bef0 sfc: disable RXFCS and RXALL features by default
859a3997a2679df933b81c73f8e94120927485d7 vsock: avoid to close connected socket after the timeout
e077f8ff76e725d826954a15f9b239ddc72b9d63 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
36c6c629b77d3b2327d70b1a7c2ce879e90e392b media: pvrusb2: fix DVB_CORE dependency
40a462313ba4f337a2b419e7fb4a670f3dd95e14 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5ea03de0199a3efa25724241624f0b17a738f436 serial: 8250_bcm7271: balance clk_enable calls
56a81445b8e4b8906d557518c5dae3ddbb447d1e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c594f3ad3219ebd3f1336b50449736f85c5a4b44 erspan: get the proto with the md version for collect_md
04b06ac2d524e6e65117970063746a818cf39e41 net: dsa: rzn1-a5psw: enable management frames for CPU port
fc61ef099e259229126491d10ad5060b8047b71c net: dsa: rzn1-a5psw: fix STP states handling
6cb2dfabe538def57f7f9b221a1c2759d8a67e92 net: dsa: rzn1-a5psw: disable learning for standalone ports
94a17fff6e60323fd6bfe2e9f5a33a8fa82cf538 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
999c2b7502190ba4896868d964d24cb26ca9c08d net: hns3: fix sending pfc frames after reset issue
89070115f589181aa76b87e2b611b25dc1384ed4 net: hns3: fix reset delay time to avoid configuration timeout
6d588ddc1c4caa25a03711e0d5da4e46f7f734be net: hns3: fix reset timeout when enable full VF
c8f9c05e1ebcc9c7bc211cc8b74d8fb86a8756fc media: netup_unidvb: fix use-after-free at del_timer()
e0c648627322a4c7e018e5c7f837c3c03e297dbb SUNRPC: double free xprt_ctxt while still in use
27ad3d50668f5ac7f561323c4ec089b787758572 SUNRPC: always free ctxt when freeing deferred request
6afdb52f3b58c0fa21b0b53cb9cd03fa42b90f90 SUNRPC: Fix trace_svc_register() call site
15b71ad25ea41612b4d1cfd8cdf8267eb047d11e ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
dffd9e2b57cb845930fa885aa634a847ba2130dd ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
0f2b855c9d71afb4d0197b56bac20e49717dd44f ASoC: SOF: topology: Fix logic for copying tuples
364284b20567c5f7b87bf1b1915ffcd1ce2c4c22 drm/exynos: fix g2d_open/close helper function definitions
cb38e62922aa3991793344b5a5870e7291c74a44 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ac7106a35e3c620076024164693b34cfdfb352ea net: fec: remove the xdp_return_frame when lack of tx BDs
037768b28e3752c07d63d1c72a651a6775b080bb virtio_net: Fix error unwinding of XDP initialization
625fa0142d0648e0d654cb0b545769a282bdb761 tipc: add tipc_bearer_min_mtu to calculate min mtu
1dd7ae5e0cf5a56e513f7ab7ab9570b7496281d2 tipc: do not update mtu if msg_max is too small in mtu negotiation
f32d1fa401b314e2d3ccf6a2eff1d02ccc3b7a44 tipc: check the bearer min mtu properly when setting it by netlink
2dc9701eb0cbcde251a71038f318e79090bf0c8d s390/cio: include subchannels without devices also for evaluation
eb33ceffab94de72d74c13ee2c443ae133854d44 can: dev: fix missing CAN XL support in can_put_echo_skb()
970ea2284d32292572ea2c3f68c3089656088043 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1e4b5e722ba5a358d6964de16fec455229aaf360 net: bcmgenet: Restore phy_stop() depending upon suspend/close
dcb01b0b39e71b788a092438af7d1f7ef21d025a ice: Fix stats after PF reset
c362750362908598bfa16426bea542044089ca62 ice: Fix ice VF reset during iavf initialization
dcc34cd93597b392c7f1e47a16d909c871b173b0 iavf: send VLAN offloading caps once after VFR
1bdacca02d9c0ea2ca586951c41dc865960c565c wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
6df3eafa31b3ee4f0cba601ca857019964355034 wifi: mac80211: fortify the spinlock against deadlock by interrupt
5c9d1a46f79c8e75c416f8faa68e4a573f454e53 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
684a15e5c0f8fd54ad1ac28ecbd024b0d5c6906e wifi: mac80211: fix min center freq offset tracing
58945b97a3764503a8e6a0a7dabc7aecada47579 wifi: mac80211: Abort running color change when stopping the AP
22a7ee202b3af3f06528a3354d68345eb7cb04e1 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7bb1ebccfcb2513bc7a61d6c1fc322688efa4e71 wifi: iwlwifi: fw: fix DBGI dump
643aa17418ca875f0ae1396a26a822af6d3b20f3 wifi: iwlwifi: fix OEM's name in the ppag approved list
3b7cd9b5ade5be8be47e7aa4d51c7623119a2e2d wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
c176f03350954b795322de0bfe1d7b514db41f45 wifi: iwlwifi: mvm: don't trust firmware n_channels
dd30e2172d081506041a0354ed952c3d61659e04 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
450f79aad80be84b7e37558f8242a88af8cd2c30 devlink: Fix crash with CONFIG_NET_NS=n
0d20210a190f76db9ec35ee4e0fc77e6c7a148f5 tun: Fix memory leak for detached NAPI queue.
b8b1a667744741fa7807b09a12797a27f14f3fac cassini: Fix a memory leak in the error handling path of cas_init_one()
d8c20f0625732815038ca6be6b938a9406fc3c56 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7d1bd401481344f8cef96068fdf5f9e00bff6af5 igb: fix bit_shift to be in [1..8] range
85c35386bc24eb501a175be95cb9a82941ec1823 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
862c6e3e26735247d8a4df41fa2421909c3f4d63 net: wwan: iosm: fix NULL pointer dereference when removing device
9fe84a07f15ea58cf2041cb52f494932b9a76c4b net: pcs: xpcs: fix C73 AN not getting enabled
d2e9490b755cb21d0c303122e77ca3d2073b5075 net: selftests: Fix optstring
110f8f59a822713ca5b4aa590f035c99c7b4900c netfilter: nf_tables: fix nft_trans type confusion
a337706c1fb35aac3f26b48aca80421bdbe1d33a netfilter: nft_set_rbtree: fix null deref on element insertion
eac08fcd70ccb7a2d6d477f02c714cca07450721 bridge: always declare tunnel functions
22e0fba98f43f416b375ce6677b0a800850d18cf ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
50775a046c68e1d157d5e413cae2e5e00da1c463 USB: usbtmc: Fix direction for 0-length ioctl control messages
d36dcf9dabde02f86a20ead6427e91a344c14cd0 usb-storage: fix deadlock when a scsi command timeouts more than once
0b6bf9dd2b560a53e8b1760baa3d349aadad4596 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
06684c72b6b153dc434bb6ccebbb49f4cd812b5e usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
7a2feb6f2e6082ff65ae05c2c1f687d6b9fc1ca3 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f56ba18694b2a9a1bf412f6ef7f7e8a3eefcd721 usb: gadget: u_ether: Fix host MAC address case
54ee23e4ab263a495ace1eed43d3883212ece17f usb: typec: altmodes/displayport: fix pin_assignment_show
94a4fa00c8198cee27c1d97b9e4bc365303cf098 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
c93e346fa0ddfea4cc345ac09f610614c4121323 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
6e25ced4b8c8c4d2987da43858d4e65d508c8d19 xhci-pci: Only run d3cold avoidance quirk for s2idle
c7cf2cec5160092f8c04f5c650df1020d4d7a8b0 xhci: Fix incorrect tracking of free space on transfer rings
fcf637461019e9a5a0c12fc5c42a9db1779b0634 ALSA: hda: Fix Oops by 9.1 surround channel names
6cd24510cb777a45a68b2485b293f42fd718b26a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3721a0cb58b7e246f78d9a6913cff468c99bd911 ALSA: hda/realtek: Add quirk for Clevo L140AU
4102de2f89548f16cb7423cfb3a593ebf065b2fd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2df932d52a73a2864eaff5f6f79387689ac9175a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
53f2e1860fdf56b024ed73a17a1a6a2b6e297cfb ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
652dc4fa8468cd2feb3c51d02df51c4b90a963f3 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
6f5292fddc5b8bac7553328a9c4c214cb4d66614 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bfa784e9cac28f4d9f28456a2f4eff4a428ea744 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d2af426a51a937a806de097ac6e7d6324a72365e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4a3cac2412328b0156c660a92c9dba6eb88771be can: kvaser_pciefd: Call request_irq() before enabling interrupts
9cb35c6ec0c6ef76ee7fbb8e5356ae023380b690 can: kvaser_pciefd: Empty SRB buffer in probe
6ea84e9328f4cf6d64b4e95ab6b7586df784fc42 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c44254826c5cb1a1202a3cc2408b697d4137d362 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f4741b0e34edced172f5b24de8f427b5b0480e20 can: kvaser_pciefd: Disable interrupts in probe error path
84766e77a5c35e2b60e34f570c62fc97adc05e09 wifi: brcmfmac: Check for probe() id argument being NULL
dd3af22323e79a2ffabed366db20aab83716fe6f wifi: rtw88: use work to update rate to avoid RCU warning
1c2fab552304f4b06f6ac0d395a7d580ea7c8fa1 wifi: rtw88: correct qsel_to_ep[] type as int
545954f66de37ff6736e6f5f5c474822baa19e83 SMB3: Close all deferred handles of inode in case of handle lease break
849e96c74a3f1ff8c1aaeb40f387d00f24f0f3f8 SMB3: drop reference to cfile before sending oplock break
69e576f03e2e4c41402d1673a96b0cdad25240e2 ksmbd: smb2: Allow messages padded to 8byte boundary
778aae5a513ea09aa5addfa352bd70a5b71dda85 ksmbd: allocate one more byte for implied bcc[0]
3df195fbddfae60ca24a9bbc209402d9fccdef68 ksmbd: fix wrong UserName check in session_user
0adcdc220fa555935bb37a273f08956616f8601a ksmbd: fix global-out-of-bounds in smb2_find_context_vals
00e6cbf519f88582fee5bd22e477292aec0fb81a KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
556b57acb3de215a2e1fd4bac9e8bf32a1a8c463 KVM: Fix vcpu_array[0] races
2497870442d4aab258bb299b48eb356c6944495f statfs: enforce statfs[64] structure initialization
a0306268276e2354f84ccd1296e9f229e86302ed maple_tree: make maple state reusable after mas_empty_area()
ba700ea13bf0105a4773c654f7d3bef8adb64ab2 mm: fix zswap writeback race condition
18ba08c83957f03f5944a2f1716223b9c95dfa31 perf script: Skip aggregation for stat events
bb6cc3e05c2c36e75147933fff189ea8ae6b1621 serial: Add support for Advantech PCI-1611U card
e3e52010822fcb005ff1d39745578d5e7292e0d0 serial: 8250_exar: Add support for USR298x PCI Modems
a599be1bb34690dffd8dd1a4e555bf9efc68bb92 serial: qcom-geni: fix enabling deactivated interrupt
27b98a67a8ab21de9ae0f6a9553af9aa6aa2b43a thunderbolt: Clear registers properly when auto clear isn't in use
1de42e7653d6714a7507ba6696151a1fa028c69f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a6dc9e620970d712c5728f060915078ca32143ac ceph: force updating the msg pointer in non-split case
52b7b69a6602f239c0dc9d584fe265f904f58d97 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
ce7155379296f31d61c98b75d4435fb556f56c56 drm/amdgpu/gmc11: implement get_vbios_fb_size()
4177bdc99455eb741c97ab8f94dab8009d6293ed drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
c5b44c03d4ae2c1e33f09743f1e727429779d767 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
5af10fd3cb68798ae4b1209e897ff6e983dfb30b drm/amdgpu: refine get gpu clock counter method
fc332a4d3794410d4f9f8d68ed30fb361d809638 drm/amdgpu/gfx11: update gpu_clock_counter logic
2125d41ae4742d628f91d82555a6a966d6d29454 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
0b3524c16d1333f3b30888dae1be48fb74e229d0 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
4da40194ac904429e93060c98970e5815c29dd0d powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
36d0d1a0dd9cc2c3fa4c55366b77033456bef565 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
29b3242cef4e06fa354a2ce0f2ecadcba0576b46 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4e913882a3719e7b56858abad8e79e73d346f46e powerpc/64s/radix: Fix soft dirty tracking
bc4f671161b6c3535b4b9e6fb6e408b064fb4f0f powerpc/bpf: populate extable entries only during the last pass
e1a767ae657fdd0502ae07f0fdca1a38a81d2290 nfp: fix NFP_NET_MAX_DSCP definition error
fb8e8d58f116d069e5939e1f786ac84e7fa4533e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
808e0ebf7ec2c4cd63fb14264119d26f62a94ea8 s390/dasd: fix command reject error on ESE devices
debb7797bba0caffdbdadc3e7968bb2c414f50da s390/crypto: use vector instructions only if available for ChaCha20
7f0dc8f975067943b382a38d86bd8ff4ffe2bef1 s390/qdio: fix do_sqbs() inline assembly constraint
57a6da9cc6a3bddf22e05e40d51477a7d78541dd arm64: Also reset KASAN tag if page is not PG_mte_tagged
1426cf02abaa3ecf8ee68df09d3ef96aeeb4116d arm64: mte: Do not set PG_mte_tagged if tags were not initialized
71db1742cd20ff03a574df98058d511f9ed71e8a rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
b26d6872d2d6189c6d28555e3bc18d855cb2fddd rethook, fprobe: do not trace rethook related functions
d51c013916106b4d8ff3572129a34124a5d5115d remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
af88272c93c6aaaa000076f95c6b52498a169f10 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
a293498f54b6d05191f7546f0cba10036d99620e ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
7ef5aaa13cbe468ba44169299d171e06ce78f94d drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
71355fa31e2081ce78e11f590189dfe630ddb40d drm/amdgpu: reserve the old gc_11_0_*_mes.bin
35fe6fa57b994e7da222893adf0bb748d6055e73 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
17f2d782f18c9a49943ea723d7628da1837c9204 Linux 6.3.4
542eef8977a9f24daf86117702ceef991410f991 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
af14e16740050beb9987b5f372aea28a22f5a9a5 usb: dwc3: fix gadget mode suspend interrupt handler issue
566f3fe98448fbba2f6fb7fe205efccaa6354cc6 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
330c19f937abbeb837327d7fbcf28c8addd0b3bc tpm, tpm_tis: Only handle supported interrupts
9bbece98b3472bbf8e0dc8b9220fcc8210fae40b tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
f141c4ed3c2d6a6b0c38262a23fb2864dcba98d4 tpm, tpm_tis: startup chip before testing for interrupts
dc64f144edaacaf54e686be325a99e38c3ae90f1 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
2f3bc5e0c53026895011d2c7d1185f05cbaae192 tpm: Prevent hwrng from activating during resume
271c03c896ca8b8139b04f5f53987429163d1fa3 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
931022894f09e93b0ab6b3caf0a58e1c442c5597 watchdog: sp5100_tco: Immediately trigger upon starting.
eafffe1cd3bfa1940890af8a58c494ef41eb3638 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
23d9096dc0862f08375c5b8d7cd8256436fefe52 ocfs2: Switch to security_inode_init_security()
6bb7a705e9dace831faab8c947ecda4f080d7a6b x86/mm: Avoid incomplete Global INVLPG flushes
f586c70ad016cadab047fc2469693e08242ebef6 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
c7e8b90ef562866486f3438ffbba4c4a0598799e cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
696a8f711d01dfe7f390cf5077c24ad275df8e81 cifs: fix smb1 mount regression
8635ba191a985d44cd9fedc6396b2b7b12f8bf97 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9029266e6efbfde98d2ada2e493badeaa68d81a3 ALSA: hda: Fix unhandled register update during auto-suspend period
0e92f0e1f6afd4ef5338903f169548e97168b5b0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
56e9cb6a81f460df224ab93690f4735f91144d4b SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
4020557855f5d2a26e39900b0b2604b0618fdb09 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
227ba76f78e478f5b1fada6fe65619c2d006ebd6 mmc: block: ensure error propagation for non-blk
0327520734a8ce161a2629ec42dbbe8def459bcb power: supply: axp288_fuel_gauge: Fix external_power_changed race
06ae8e7daead80ddd67b095766c09ab9f99ca8f4 power: supply: bq25890: Fix external_power_changed race
fda7f5d807380619220501362ab084926d10aef7 ASoC: rt5682: Disable jack detection interrupt during suspend
54b4657bc67353ec7c1517e79f8743661e3915e4 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3f380c3bb1e8c53801843d42a6bc1a6b3f65a43a m68k: Move signal frame following exception on 68020/030
e5a9f6bd702adde6b4025d1d53d921afa453539e ipv{4,6}/raw: fix output xfrm lookup wrt protocol
c91e6bbce3413ebe7b0a6e9fe645d151415d4ac9 xtensa: fix signal delivery to FDPIC process
3da0659aeceac51ed7e9b5df19ab582d9bc94b34 xtensa: add __bswap{si,di}2 helpers
49e50cfe21a84fa58e87aed843e24478a7cd4314 parisc: Use num_present_cpus() in alternative patching code
526b4d88443551178d0dbeb71a91c177ded7c7b9 parisc: Handle kgdb breakpoints only in kernel context
3746bfe0e75588a4fc8c15c41f4bd28ce8274cf4 parisc: Fix flush_dcache_page() for usage from irq context
948c3500c3cdd0c50245edbb04ded159541b08d9 parisc: Allow to reboot machine after system halt
41923e70d83d491c5756797e78d39243ab71e2b5 parisc: Enable LOCKDEP support
886cc89a82b4fcf9ed1e0489644544369a76ce44 parisc: Handle kprobes breakpoints only in kernel context
b0d2d0aa570464f251dd8bfecf7337f284ff389f optee: fix uninited async notif value
c621a5ba27b21a5f0d5ef30f3c069a474f178961 power: supply: leds: Fix blink to LED on transition
10fae2d7156244207e65b0da5e86bf5e456c3756 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
95dd303b54900841443030ef4e3106e049f14d90 power: supply: bq27xxx: Fix I2C IRQ race on remove
80843685c4ac1c1779f9cc3ae42fc8270b991def power: supply: bq27xxx: Fix poll_interval handling and races on remove
12f3d6c3dc2684b5cdfbfe0a64c03700aeb71fea power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
5b086cf01817dd16da5b42b2ad0dd314bbc23587 power: supply: bq27xxx: Move bq27xxx_battery_update() down
a26ec9d8c1e229e39e0802cf6ae1b726b96dd369 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
b8eed3dbab1bece9d4c937edbc203b2f5e540e28 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
7f96593083dc7110d2fa1869da5da54bc2348f07 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
912d38221a3c5f01ece4cd474491aa0a6a002173 power: supply: bq24190: Call power_supply_changed() after updating input current
5e7f2bc5289f609fc55dc1c8213ef053ec755f62 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
b9c043477944c397216780f7b04668d858359ed6 firmware: arm_ffa: Check if ffa_driver remove is present before executing
0b466cc61c2be16016d0684365fdc266f0f68bbd firmware: arm_ffa: Fix usage of partition info get count flag
019a2e7ceeda4704cb2078bc0d1b54ed7296b0a5 firmware: arm_ffa: Fix FFA device names for logical partitions
ab2bc74ad12d24d1ae4cb78c0bf7617eda6b9a8a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
3d57cc97e58d6ae2eceba8064f2d6a4c10cd73d9 spi: spi-geni-qcom: Select FIFO mode for chip select
30c5ebf3e1ba489f6a33dfacd3bdb6096312194f coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
cc8b113c100004ca1f7b29cd8ad974018eada937 coresight: perf: Release Coresight path when alloc trace id failed
e2c67ccbe6fe656900be11ce9df5e0d0599bccf7 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
b6ce02d2545e48d8b99a26000813a8cf7b5ab82c ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
ac6d7437f6e57fab46f3bc4687507fc164c9b43f ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
4596520fd91fc7f84442e31d6981a31ad8afb309 selftests/bpf: Fix pkg-config call building sign-file
cd68e7b2392a71b7ea3bf4ba33ceda4637314f75 power: supply: rt9467: Fix passing zero to 'dev_err_probe'
676192999fbbb31ca7c0b12d188d84de26792e66 regulator: pca9450: Fix BUCK2 enable_mask
a654c26c757cb46917c2675968e16acdebf010de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
688ee674f7ee048949988d865b034291dd7ca5e3 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
211a839bb5dc534f002de24c5c5c173d428040e4 bpf: netdev: init the offload table earlier
6744b3bdc4e29f55f4f2adf00a4ed0977b4a5c03 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
51cfafd6d5fefbe4b80d356229f40420ce35cc95 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
c858f859549b6a6059cd750f3cd7e20d5c4696a7 gpiolib: fix allocation of mixed dynamic/static GPIOs
d5db3c708230fa3b0882455c9512c74ad1774e2b fs: fix undefined behavior in bit shift for SB_NOUSER
561d484cf8b28dd4ee3aecfb33d2ccc1e83a98be regulator: mt6359: add read check for PMIC MT6359
4a59525168bcbf022ccc8d95d31af758f5820acd cxl: Wait Memory_Info_Valid before access memory related info
4bbbe92e714d8cb878ca5c7000744ec3315f6889 cxl: Move cxl_await_media_ready() to before capacity info retrieval
c9367381bb9d82c328b8d35492d00137fa5feac8 tls: rx: device: fix checking decryption status
6006a9a4d295b86fb0b296f50cd30331fe09379b tls: rx: strp: set the skb->len of detached / CoW'ed skbs
0ea8a9a44081238b62a54c07d98c0f00e37549db tls: rx: strp: fix determining record length in copy mode
e7dee42c5cb0a90f5cb3708321cbb664c97143c6 tls: rx: strp: force mixed decrypted records into copy mode
3ecc79e36919a84a4be5213579a47eeae5f2b3a3 tls: rx: strp: factor out copying skb data
f2c698e354bd100cd8e7d6745726efaebf6e10b1 tls: rx: strp: preserve decryption status of skbs when needed
227796305029b5c2389d16e540ed26dbd0362081 tls: rx: strp: don't use GFP_KERNEL in softirq context
a6dc72254f590268ec6451a5c1ad20196fc66829 net/mlx5e: do as little as possible in napi poll when budget is 0
16f61b44c1453d546392fa5aefecd237cce59fdc selftests: fib_tests: mute cleanup error message
7cc04e564cd1f0a6a0a07103127a1bce4160c8bc net/smc: Reset connection when trying to use SMCRv2 fails.
d1c507e0d795b2478a1f2403406eae4e7c7dcae6 octeontx2-pf: Fix TSOv6 offload
47f91fe54175588420bb8d98e681c79e3cbbb66f net: fec: add dma_wmb to ensure correct descriptor values
cb3306690aa8f7292f98555384234441147d2c91 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
46cde0ea5d6fc2fda64c15a6e91d4822a64fa15c cxl/port: Fix NULL pointer access in devm_cxl_add_port()
691a6e9a76395ca6c9851ab45ae7176bdb16a206 net: fix stack overflow when LRO is disabled for virtual interfaces
29f00577879ef1063ae0ef5f7d4c1bfb9749036a sctp: fix an issue that plpmtu can never go to complete state
43c004777f1f979f505aed0564af071458e37c7b ASoC: Intel: avs: Fix module lookup
28c4580b92c282dc1a046fb81d6542bfb0ae9c46 ASoC: Intel: avs: Access path components under lock
340fae140c041ec6dedf431b3aec6e40a0ec669f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
124a1c9ae279d32bf3999f38d632a1b8b6d6254a ASoC: Intel: avs: Fix declaration of enum avs_channel_config
2fab01d484a2ad097117cbc9f031e83082e6bd24 drm: fix drmm_mutex_init()
524e67933a4b8ea97c0477a9b920d78a58b562c1 drm/i915: Move shared DPLL disabling into CRTC disable hook
959169584781e1987fbaa9227a230d21dfcdc3cc drm/i915: Disable DPLLs before disconnecting the TC PHY
a01ab66ed1a05ee54e6ec17c41a875bcac70b91e drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
fa9604148d0b88e02d2cb2f291848a12e7385996 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
7150decd9e690bf4667d1f883190377cc428574b forcedeth: Fix an error handling path in nv_probe()
69598de7762015626dac6bafe7aa2932982533b6 3c589_cs: Fix an error handling path in tc589_probe()
ec27d30bd8eb8db7174040202b4ea01e62f9700a net/mlx5: Collect command failures data only for known commands
60f868a3d52913b4266fbb27edc6e36f06ed056c net/mlx5: Handle pairing of E-switch via uplink un/load APIs
9d936b5abf232c108440a37f8bc1ec6456397ca3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e251b86ada04c8e097a40f96e3b68a08b76c3ac2 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
8dda4fa950ec2bc420153090b075ac8de9b9c74c net/mlx5e: Use correct encap attribute during invalidation
048749324ef186125c6f1422bb88a8fa37fb680f net/mlx5: Fix error message when failing to allocate device memory
a264ccca9752436bfe6d0b40b08cf2ad7abd9a08 net/mlx5e: Fix deadlock in tc route query code
aff9933b283bb5a49300411e142ce6c74c16ba20 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
76e40e8e4c6e8783b195803db4160537f91917c6 net/mlx5e: TC, Fix using eswitch mapping in nic mode
a20f32625adbcf43ff7550ad15950f4798576dc3 Revert "net/mlx5: Expose steering dropped packets counter"
a1b89a7cad798b3471a691e019a46b9870a19366 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
56f131b734b4a762881ed33027ea0fdad2d64e93 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
c73a098e37c02ab1e86bb16640d9cd75d370207c net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
63093a46ebea00c3980f3b137965083daac56590 net/mlx5: Devcom, serialize devcom registration
0aa6e831cc59ee65f8131384926b321f11234dc7 gpio-f7188x: fix chip name and pin count on Nuvoton chip
f46eb5508bfb657d31e533e79cc3c4f64090d6a5 platform/x86: ISST: Remove 8 socket limit
69734ad6c3b2111fc2ead21ce4d20b918b8a7924 lan966x: Fix unloading/loading of the driver
0a9432f7922c476224c55f0aff2f074706efa51c bpf, sockmap: Pass skb ownership through read_skb
bf520cd4757cc0e8a643a8361410b0131a126c9c bpf, sockmap: Convert schedule_work into delayed_work
eb54fded53931f348fdfe36a4b142329adf8d8cd bpf, sockmap: Reschedule is now done through backlog
9b1bfab29c2cdd4d473e390e2013a4bd0566a915 bpf, sockmap: Improved check for empty queue
20dc9f6b4514a74acc9fb70ed03c38064c9cf2ba bpf, sockmap: Handle fin correctly
cb1dcbb6c771b4234eb8bd412525a6c50675d76d bpf, sockmap: TCP data stall on recv before accept
a4f1d67a4b900e0fa2ed04dc26c21f3b111511c6 bpf, sockmap: Wake up polling after data copy
5aca39895d96508b0a63e1cc724c47ae917ae04c bpf, sockmap: Incorrectly handling copied_seq
4357da1154ac21a1995277503c209b141e42cfd6 blk-wbt: fix that wbt can't be disabled by default
19e889e927a0262087a8e7e9228f11119d0fd2d1 blk-mq: fix race condition in active queue accounting
c0a724c392d1d3a13ab31ff796b041af61ad4b30 vfio/type1: check pfn valid before converting to struct page
07d77e5be95f2069e15e5c6b2c14532ad4f75631 page_pool: fix inconsistency for page_pool_ring_[un]lock()
245eb7a632d05d2d17d1b4ae323e0336ea093487 net: fix skb leak in __skb_tstamp_tx()
6d8305d815def457d0ea0f2c4b9428297652fdb2 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
9bf631ddd6d364d8d75904450d4c6be54ad48fb2 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
e1d5e8b12bb6c43bb047f35268607ac95bdbe0fc xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d04853dcc5d798627f2920de8965a2e7002b1242 x86/pci/xen: populate MSI sysfs entries
1a7e638a8f92da274752e6720c34c0dd2e9532d6 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
d3b94d25183fee7150830a36cd0a54e52c64a499 cifs: mapchars mount option ignored
541d8b88b0bac12f1f0aa085ef592a6310ead66e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
4b3560431ae620362539801eccb8109fcd1ace31 net: phy: mscc: enable VSC8501/2 RGMII RX clock
e2fa910e1037bf3da744b4b63b97b8e800cf4a6c udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().

--===============2229776586970331902==--
