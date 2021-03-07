Content-Type: multipart/mixed; boundary="===============4864243307638151601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 10:28:58 -0000
Message-Id: <161511293845.5389.2335089742577100454@gitolite.kernel.org>

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff915c477268b1cf21c70dbc492ef8f4e54f970e
    new: 1cd866f904af6ef21d44008b40932d900fcc2346
    log: revlist-ff915c477268-1cd866f904af.txt
  - ref: refs/heads/queue/4.19
    old: 8a88a7ec633b1c628577d39088cc63467c32bac3
    new: 730c964eb57ae2d0d0a323f687a9974e81275e73
    log: revlist-8a88a7ec633b-730c964eb57a.txt
  - ref: refs/heads/queue/4.9
    old: d6ba95ac1fa28d38628fd22d8c1eb4aa607fbfb9
    new: b1ad7cefd815f2c991708b1fd5ef7ede9b4f3f6e
    log: revlist-d6ba95ac1fa2-b1ad7cefd815.txt
  - ref: refs/heads/queue/5.10
    old: 87c292c8c6558788a164a43ce0500b3c7f3f2b59
    new: b4a3f6ccc3954d6af36471d216e797c014022dd2
    log: revlist-87c292c8c655-b4a3f6ccc395.txt
  - ref: refs/heads/queue/5.11
    old: 5bac21b3e9d0dedc8932d26c9ea3b0ebd0700ede
    new: 483d62ac35870166b57dc1b25a77a4fbdb67ba7a
    log: revlist-5bac21b3e9d0-483d62ac3587.txt
  - ref: refs/heads/queue/5.4
    old: 28d7d500338ce1fd3867dfac360f9fae12a471c9
    new: 21813956394ef0129e567cd22f2add3fd290cc82
    log: revlist-28d7d500338c-21813956394e.txt

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff915c477268-1cd866f904af.txt

6dae53b3cd96ac6e10b4baa5d48461e4deaadc96 net: usb: qmi_wwan: support ZTE P685M modem
75379830fcc20002fb463b5c265498590e2c32eb scripts: use pkg-config to locate libcrypto
4e352681b55c09f1e5da7a22f1ac6fce7826517e scripts: set proper OpenSSL include dir also for sign-file
1fd7e2c3a7c20e3dadfcd6e275a8550a11cd8b04 hugetlb: fix update_and_free_page contig page struct assumption
bcca95f02a8b22ebd37af92cb2ec1172a32314dd drm/virtio: use kvmalloc for large allocations
bfb949c8f73dda1fc534ea0e3feb7679fa98c64e virtio/s390: implement virtio-ccw revision 2 correctly
dec786bee01c3fda29e705b3cd53f71b72be5c9e arm64 module: set plt* section addresses to 0x0
86de78b8edf74d20598c3adc7626878bec8165a5 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
34e9aefce84d824bbbeefcdbefbce8aa6ed32c16 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
950778bcc8cd5fbfc8127dce0c1216723f3f7cfa arm64: Use correct ll/sc atomic constraints
1396ffc363998c91bc33430808b8e8ee1ed9ca73 JFS: more checks for invalid superblock
3ccbb2ae822ce0d04bb83e183ae718a97f867f7a media: mceusb: sanity check for prescaler value
cfa57b39a132c0341bb2a9666362572742e6d2ad xfs: Fix assert failure in xfs_setattr_size()
d95a8abb4c722c9ea8f9d753681c42ec605ef154 smackfs: restrict bytes count in smackfs write functions
a7d98e3cbdf0525b930c52fb2af551c0b3073016 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6eb959582c133b5281b9324e4876ad62f3766f58 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
24e04fd664a7546654fc519bf00178c55e801479 net: bridge: use switchdev for port flags set through sysfs too
a56f1593ceb24a21c87474b1f779e073d4d07c7f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
2f2aa48268bc753608ae7cfe32a844347366bd19 staging: fwserial: Fix error handling in fwserial_create
3e550d1221285764db41a8e4bbba94b4c6f8f535 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
51a0287f6d9dd69f066e4154efd2fb3378397ac4 vt/consolemap: do font sum unsigned
c4c60a5874a131fffb0def0da3b2575a86ed435e wlcore: Fix command execute failure 19 for wl12xx
5a65ddd2611fe81272908659c6b4c45763c778d3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f9ca0ec75a0bbdebbea83e32435f7c8a8cbeeecd ath10k: fix wmi mgmt tx queue full due to race condition
e742dea3f5d473d64c3b76759be23033f2a3c17f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
3b28d6b84067bd3440817ec44e2db509b0a9e356 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5d18749663572dd263fac8ea60096790eb977552 staging: most: sound: add sanity check for function argument
94b0f404c21a6a6f7b5b55f62a6e818844610820 media: uvcvideo: Allow entities with no pads
6af5bdb234b888a4c77c2fecb2559b618897bbc2 f2fs: handle unallocated section and zone on pinned/atgc
d33f985413e471ce66455c2833c4dcf1d38b7b2e parisc: Bump 64-bit IRQ stack size to 64 KB
2f3a92e4ac51ce1beaab7d8e235e0b26af10a99d scsi: iscsi: Restrict sessions and handles to admin capabilities
4728096ae8be793f870948aa87a54cd95814d1f7 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
0e00270056cdaf677281a25bbf6d0275d53564d1 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
fe1ce7f57a403bcb37ff60d3864dfe58c1dd33ac scsi: iscsi: Verify lengths on passthrough PDUs
7dfea4f422a6e5a59417c5056b0fd902d3b9160b Xen/gnttab: handle p2m update errors on a per-slot basis
f7e22be5cade7017a2c1edfa4f45a4e1c5ea9973 xen-netback: respect gnttab_map_refs()'s return value
e868a12c490f6fbb9ecdaa5e3026fb540747147a zsmalloc: account the number of compacted pages correctly
de2ca9cb0f6c0ea894b7c80bdf3fec9051f858c5 swap: fix swapfile read/write offset
1cd866f904af6ef21d44008b40932d900fcc2346 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a88a7ec633b-730c964eb57a.txt

1a401271544069a551f038e4fa31a69b3b2cc2a5 net: usb: qmi_wwan: support ZTE P685M modem
43138942f79d5c3af39c65a05b5b1d997c28ad94 hugetlb: fix update_and_free_page contig page struct assumption
6577a2b7fd45cf4406516ff286bf978bd0355c0c drm/virtio: use kvmalloc for large allocations
7cbd6ec2f5fd296c9f21cc3f96b5b8a80affae81 virtio/s390: implement virtio-ccw revision 2 correctly
4ae164ad52cc36dfffae46ee62e89de12fe642ec arm64 module: set plt* section addresses to 0x0
0ba2235400275a2df1524042e8c3fa4ed35d9419 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
bcd50ada7787dd5ee75058ed18986dfdf2cb6921 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9df12e30aa3263fb23432659603aca585734eaba arm64: Use correct ll/sc atomic constraints
734bb8cd070c7f8e597de347709f7d112709d96c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
0b8c60bc8a6dbd7f87ab30a5acb71c6a60c167f1 JFS: more checks for invalid superblock
55ad2b15eb3c85b75301403b28409e5e9879ef88 udlfb: Fix memory leak in dlfb_usb_probe
ee312640b45d28ed78844c5b5c31c8d6b4167ced media: mceusb: sanity check for prescaler value
dbc5ca2f3791eb91757d4513659afc5499636a78 xfs: Fix assert failure in xfs_setattr_size()
eede09969a2b7141704a8e2be51a84d9edd66a0e smackfs: restrict bytes count in smackfs write functions
d860e355025d5cedf9f3d150845b769b9c9052d2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7cbfffe9d25f9bf190ae99d761dec4937bddcf40 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a9dae7413009ee1fa0007ae44ad1eb2b5f2b35b0 net: bridge: use switchdev for port flags set through sysfs too
a807245638920a7c35915fab8a87d8c274680340 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
6cc64454633a4634ce9182f82c57a206c754d948 rsi: Fix TX EAPOL packet handling against iwlwifi AP
935c92aa5bcb624f20d8008fa76bd2a5e3b5dba2 rsi: Move card interrupt handling to RX thread
05d4c4287060af0f16e243d41fe7126eabdbcd01 staging: fwserial: Fix error handling in fwserial_create
208438d7e2b97d9684a0cb57f34ade35035943aa x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
3db6163620fc11eee529426b51805fa76dabcf62 vt/consolemap: do font sum unsigned
6140508cdcf86a5005d23a6ed4b3ba708b39e201 wlcore: Fix command execute failure 19 for wl12xx
696f3aeb9cda854310d02f56e373ecf885bddfae Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
c6649f69845cc5a88d2a86f29a71dc23bb55ab07 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4b5fa22f9619c1227c1d0c0c7f7ccc0abfc98a23 ath10k: fix wmi mgmt tx queue full due to race condition
3e643236954d8fd259050bb9f9c2c916ac49e0d1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
3faf52750189fceb20d54b64e481bb9153f95639 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
23814139dbae969856ccbfb9a83025ec516a8908 staging: most: sound: add sanity check for function argument
d667f6ebc1ac5808a30799736b43230261737d2d crypto: tcrypt - avoid signed overflow in byte count
47ebd5ded4777cd5004c37cfc30d865727c4487f PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
1b3a812dba6d678fa75901d4b90c801cd200da1c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
beec8f941ab31ec16b041abd573d85c664c87a40 media: uvcvideo: Allow entities with no pads
3021ba3069228c2dee83d40aa0b68169f2d7560c f2fs: handle unallocated section and zone on pinned/atgc
1dba13fba39ed2d6c6759af36b203880b8196bb3 f2fs: fix to set/clear I_LINKABLE under i_lock
4dec406e5a0ff5ba9a1c84564b5ae106f8c615c8 btrfs: fix error handling in commit_fs_roots
032e50c55dc9ad50754dc2e01a4d5b0a65ca9dd8 parisc: Bump 64-bit IRQ stack size to 64 KB
695adc712918d91c6d102572cf7f5c3f3e9971cf ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8454899b99cc49f2d0c5d801b6c23e024405f8db ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
159eea2323b9e29b45ea21be5aba9487b9a8f664 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
9f0309cffe84694a8427a1151e70dcef07fb11c7 scsi: iscsi: Restrict sessions and handles to admin capabilities
9471364aa9cc8e13586efb1204a9dca4926d4182 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
13cf55b90dbe73e35aa92267fabc3c09d1eff589 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
dd244ec8247e4fef21cc833783c3497355d20b07 scsi: iscsi: Verify lengths on passthrough PDUs
0a618df4a4fdf759096cb2a8d371d2c80394d8bd Xen/gnttab: handle p2m update errors on a per-slot basis
c39784bcaf9e11129550e6c1cf26f015223e8a79 xen-netback: respect gnttab_map_refs()'s return value
bf3a85e287a41a85b37062359cf8b97265cce219 zsmalloc: account the number of compacted pages correctly
cb44c1fa4fc5056de99845cfdadad5e3d9a46c05 swap: fix swapfile read/write offset
8157eefb579585d64c30133b0629111978680e3b media: v4l: ioctl: Fix memory leak in video_usercopy
dddbf3fc621728c938a629c55f2c6ad7363fed18 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
730c964eb57ae2d0d0a323f687a9974e81275e73 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ba95ac1fa2-b1ad7cefd815.txt

addb64e88a7263ca0e3730d560473c3a494a392a futex: Cleanup variable names for futex_top_waiter()
0759a6399df53cb22c968838a5e02c2ae293dec3 futex: Cleanup refcounting
cff85fb629445d216e7781c4feab645b52470689 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
bef9534e8d8929976bfc0dc8f3c9e146d0763c61 futex: Futex_unlock_pi() determinism
19b32ccc05b0d31d6f14322574210e321e14c00b futex: Fix pi_state->owner serialization
3123835ad479573debe78192c02e13978d9c7ed5 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
4a23c51da162981abe05413a20bd62e93684dd5d futex: Don't enable IRQs unconditionally in put_pi_state()
30349a2fda8a1bae434eb48b03a0f3f6394a3286 net: usb: qmi_wwan: support ZTE P685M modem
f41003d2a30d72200babdbb72df44a67d4ac4966 arm: kprobes: Allow to handle reentered kprobe on single-stepping
6ae5e70bfae8864f88396e8a2a2ee6a3ae91775d scripts: use pkg-config to locate libcrypto
4471f7892f2269baef17b9fa412b5b0726f9f823 scripts: set proper OpenSSL include dir also for sign-file
fa8be397169744458637a701cbae8f37cc37324c hugetlb: fix update_and_free_page contig page struct assumption
bf05b0107837d04cd5356dd8a1d43b5e6b1fd837 printk: fix deadlock when kernel panic
048b313b60126c0cc7c6fffeec6905eb850df7ae arm64: Remove redundant mov from LL/SC cmpxchg
16c88f118d84e04dafd9968f6e1ae7ef4501bd9c arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6e46516f30052d3a10ac9d52547df5132638c834 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
8ee158289219d2c574fef35e2f5dff195aa38591 arm64: Use correct ll/sc atomic constraints
58249d69f39cbc786c9ca05534f4acb2ce440f75 JFS: more checks for invalid superblock
52421c8aa7e192c0f389e0e4b749427131472e26 xfs: Fix assert failure in xfs_setattr_size()
a66d0e8d520bc77a853381c02ffd408a3b57a34e smackfs: restrict bytes count in smackfs write functions
cb2adeda267d3e92084bcca1b372ddfa5e9659e8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
302a3fa259cf0b2f7e1c54fcdd70e03b8a8c6ceb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b79faeaa4cbea9312e3eea857ac140f148973ab9 staging: fwserial: Fix error handling in fwserial_create
9376494b84566ea6e8b25a28ac0158a1f65078d8 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
48cbbe6c00865c2fcf4932393b89f3e024d70311 vt/consolemap: do font sum unsigned
fe587e94a7c6cd9f84d0a30414087c40d1d3d7ce wlcore: Fix command execute failure 19 for wl12xx
b9fb8444395b65321b83847ba94d5a1acf1d5a06 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
cb52cf005a07b7073a6b3df6716891d50c8964cc ath10k: fix wmi mgmt tx queue full due to race condition
fc03bdc7d27fa2456bc8887da329bc8d75d1a5be x86/build: Treat R_386_PLT32 relocation as R_386_PC32
802d2b09aa40095ac2b1f41701c1f5f40198a414 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3f667033090e4cfa4d533b4590185ae0287ac45a staging: most: sound: add sanity check for function argument
ec28d107eb1f967e4335f32d45f852ef3eb858de media: uvcvideo: Allow entities with no pads
b93b342638d8482c645bd9dcb3b67c140c80eadb scsi: iscsi: Restrict sessions and handles to admin capabilities
6f9ff27a55bed42499960c96c882200a8b141856 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
3e7f04b5cb53ef4ce317177ebf6aba47ae7d9c18 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c626520e27974f7e5cb2d2b4dda5bc45d09ccc43 scsi: iscsi: Verify lengths on passthrough PDUs
7850dcc3f0e22a23e7ae499874a0c6857ba21173 Xen/gnttab: handle p2m update errors on a per-slot basis
36161bdd7d375bb2fb547a2df8ae5ccaea4fa388 xen-netback: respect gnttab_map_refs()'s return value
34610ead31f341ece1e4e83094210af4aed286c5 zsmalloc: account the number of compacted pages correctly
c28eb228f1644b4668b1daad122f19ccb25f2b34 swap: fix swapfile read/write offset
b1ad7cefd815f2c991708b1fd5ef7ede9b4f3f6e media: v4l: ioctl: Fix memory leak in video_usercopy

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c292c8c655-b4a3f6ccc395.txt

8c37ce2bd1acae400c542647eea5b46af00a5e0c net: usb: qmi_wwan: support ZTE P685M modem
2a274b1420a547c177e8264fc0eadce598372ce9 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
123780a5de3672803a143eb0e6b0074ef51e1c23 Input: elan_i2c - add new trackpoint report type 0x5F
8fb11b56fa9cf338230cfe387af37d600b35f985 drm/virtio: use kvmalloc for large allocations
a5f294d9983559701855a6bcf8f292ada1145da5 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
b96daf8ef0118163177e5ed34b4bef76daf3b592 JFS: more checks for invalid superblock
abc0a694218344dfb3e385c1d7012f2eacb8c09a sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
8e07cc320a4230e71e28b6f82de5280cf9c4d016 udlfb: Fix memory leak in dlfb_usb_probe
d72dd9a5b7dbb2c64cdce8895c80852439998450 media: mceusb: sanity check for prescaler value
e28f02ee36f89d1e42f1a8433cb699ac3c43128f erofs: fix shift-out-of-bounds of blkszbits
7106166fcb94f56a7fc6a05f7efbf3f224f2b12f media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
088a806a977d361ec988b325607f75ee11ab0a20 xfs: Fix assert failure in xfs_setattr_size()
25cf027501260b006921932ffcea315759a0ee89 net/af_iucv: remove WARN_ONCE on malformed RX packets
bc4f3fe8e7ee275623aa5f2a3145b3b352558342 smackfs: restrict bytes count in smackfs write functions
ccb1bf9a6f80d11c743b5934820d7c41ed67d428 tomoyo: ignore data race while checking quota
7125e02238817250978dc3f139e7150d04a90f32 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0cb1ff3672e837d701314c825b8e1b0de2524cbb riscv: Get rid of MAX_EARLY_MAPPING_SIZE
eb51bb46180425c70869c31601e95ddf51df0812 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
350f0af87e1ff42cac787c35a96779210f8ff196 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
89bb8587809af3c204b34d1a0007c74dd107fa88 RDMA/rtrs: Do not signal for heatbeat
04dde6d51e8d9c666efc011a5adf2662fc38c441 RDMA/rtrs-clt: Use bitmask to check sess->flags
e50bd23809876d4f36074716236301575b6edeee RDMA/rtrs-srv: Do not signal REG_MR
00cd5c238ac9392705176e48241a61e375481ef2 tcp: fix tcp_rmem documentation
cfc389bf0be7108fd5987f98571d2e58cb0d71b2 mptcp: do not wakeup listener for MPJ subflows
75f9bce9918db76dfcb22dfcd2457e8dc3f8ce9f net: bridge: use switchdev for port flags set through sysfs too
58dc40792ae3926be57b357645b784a8836c2063 net/sched: cls_flower: Reject invalid ct_state flags rules
4c124b35252fe87c12fc12a07f0a752be452a522 net: dsa: tag_rtl4_a: Support also egress tags
e9f742236f77f40b4b6fcf5a426dc05f4c8dd299 net: ag71xx: remove unnecessary MTU reservation
4883b5d08c30a52aedf0275edd45ea12ed9ac830 net: hsr: add support for EntryForgetTime
07e85bd59b674ac8f398d4fce87606440a25f693 net: psample: Fix netlink skb length with tunnel info
40532b3ad321d2054b8258ca7129014f5467ae43 net: fix dev_ifsioc_locked() race condition
69854722ed3d7ed900298685a92b7f5e47c2fa5f dt-bindings: ethernet-controller: fix fixed-link specification
a3a2ba3248027a29d9b40c330fc75d891b113453 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
cd9cb4a7f7f14a94b9cda4ee5291d0badca26ed6 ASoC: qcom: Remove useless debug print
1f562267a28ff6f38c975ebcca9444763c5bc191 rsi: Fix TX EAPOL packet handling against iwlwifi AP
fba87910dcf24d72ca17ebb2ef0727cf4bcdfb9c rsi: Move card interrupt handling to RX thread
be2d411cfdcf61172596ad0eebf25006a1427f05 EDAC/amd64: Do not load on family 0x15, model 0x13
446dae2999ac7233cb56aca3753ce8e872b5b83e staging: fwserial: Fix error handling in fwserial_create
eba2fbc7c733ccb0abac2c463c4f5cd7abf384a4 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8ed3660730ebbdc287992a433b22db3ff3a5bf58 vt/consolemap: do font sum unsigned
01650065b9c5b48884c2fa7099d4880269d89c77 wlcore: Fix command execute failure 19 for wl12xx
7b8435c26154165a3cdb9f9ecf8bf521c3d94640 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9e20e84bdca6e17e7cbf2bc1d1e6fddc204dc358 Bluetooth: btusb: fix memory leak on suspend and resume
cac181308c5320d5b6951a5205905c07222e01cc mt76: mt7615: reset token when mac_reset happens
2c1fe5a5fd54176dee7ec683825d8ac1dffcf477 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d41e3a243551fb29c9cf3d6041d8a222f471f739 ath10k: fix wmi mgmt tx queue full due to race condition
d8c6a5d414e6655a5822e7706bfec604b60854f2 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
3345dc985294b0c098ec96b820a08dcca5196ab9 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
30354692b661b8830855335a2e211b9c234ab0d7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c879997fe20a79df72948f074963cff87966c90c staging: most: sound: add sanity check for function argument
70663eb5065b6806522f063ce31c4ffd5a965aea staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
05aabae6c848c4b4e79c2af91a5d913453e1204d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
b63cae3fbff528913293e6c67d262d9cf2791a03 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e4d355a2342186066502a8597d0854ad54d61581 drm/hisilicon: Fix use-after-free
ac44a446cef64b4eead1ec969eb9a15f4c4f61b5 crypto: tcrypt - avoid signed overflow in byte count
97ded3ea619c464e3bd5ba91ba49d3df4385f63e fs: make unlazy_walk() error handling consistent
1f461e157a6f6e9bfb2329bd2fabf0df6a72d75c drm/amdgpu: Add check to prevent IH overflow
639ab455a536da8cae6f5bc308919a914228f255 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
d05e862d59066bc6e86cff25f64e9f8cff185592 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
652a9ea5e2607d86c0c5c2508b86c8f8fc215238 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
cfaf92583f96e946575aec8b80cc347d33c94701 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
2f78e0a87e4b5246170bdd7ee68d4ff81ae5a9e0 media: uvcvideo: Allow entities with no pads
d7bf953f6e409d6448e85af541448c8463c194f7 f2fs: handle unallocated section and zone on pinned/atgc
75d99e224853656646b5f6cf2ab94f04e28c4a25 f2fs: fix to set/clear I_LINKABLE under i_lock
456789fa767813d638cac7042c6e46fdca27f413 nvme-core: add cancel tagset helpers
5299af391e78e4b66d7c8fda0164fe292215a774 nvme-rdma: add clean action for failed reconnection
0550187be7652f911e85e0183857841a16cff1a9 nvme-tcp: add clean action for failed reconnection
95017abaaacd27a5e40880341321dbb92e1645c3 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
239a1cfc8cc6abe03ac0a5baacee738ed60f898b btrfs: fix error handling in commit_fs_roots
e61f0d0e57da1f6e74ab2b5fea877189e751c334 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
7ea4ac77fd4d313bd59df6731c2d4beeb21fafec ASoC: Intel: sof-sdw: indent and add quirks consistently
fbaba3cfa0f010501597403a7ff681c92386e546 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
d1fba184b5d11a413353815542675cce0d709e95 parisc: Bump 64-bit IRQ stack size to 64 KB
565aa9425717b356dd3ce5135567c1ce420d6d8d sched/features: Fix hrtick reprogramming
65fc270d0cda77fc84654036fca2d804177dc3a5 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
1ad61b5183c5e8f6fb223607863b41311b67d1cb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
840e63353ff6ba88fe00c7b7f3b5ecbb305a411c ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
93db9a72e5bbfc49675113f4787470a956354ecb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
d7246f245a0b56c92473c73cd2c15cf552d5e9d5 scsi: iscsi: Restrict sessions and handles to admin capabilities
afc2a34419caaf2da9ea413b5fa5245561514137 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9d6492d7c9609ef311cb3b94656a8b87b5918302 scsi: iscsi: Verify lengths on passthrough PDUs
330b3edf6746b1c9a7160452ecfb77f141c41063 Xen/gnttab: handle p2m update errors on a per-slot basis
83b83dd53b103b45af6b1a493d89eec8e03be901 xen-netback: respect gnttab_map_refs()'s return value
75e9560f4b6085651f5fac6da0ff8ddb432ffb5e xen: fix p2m size in dom0 for disabled memory hotplug case
07c5bfcc71bc0cf28c96d5c93c09e3f6ab2e0e99 zsmalloc: account the number of compacted pages correctly
d335b965764e42ed5f2d2011de201569d939a4e3 remoteproc/mediatek: Fix kernel test robot warning
6b921ae66585d0b965f9355431ad63c88cd6966a swap: fix swapfile read/write offset
d31726511c1b2f1cf1bf7da36274d1fdbb0b66dc powerpc/sstep: Check instruction validity against ISA version before emulation
acb643dcb38c4e11e307bd0aa8a3b08cf1322fb1 powerpc/sstep: Fix incorrect return from analyze_instr()
c7086fe4db6d9d78be2cb52da9b79e90810b4239 tty: fix up iterate_tty_read() EOVERFLOW handling
84934d313462a3b63f4e0ff358238a81297250fc tty: fix up hung_up_tty_read() conversion
a6d7cf1518a5d5eca0551bde5783db8f97239e20 tty: clean up legacy leftovers from n_tty line discipline
79484b8ecb19e009aa0a3f461d69b0700bbceb36 tty: teach n_tty line discipline about the new "cookie continuations"
cb95b953cc1178f0ccec243d00d2359742b0243e tty: teach the n_tty ICANON case about the new "cookie continuations" too
5d4731925f340777a09d9e364df28334d5a8566c media: v4l: ioctl: Fix memory leak in video_usercopy
b3a8baa6b7e5976def372697d05ac2f9768bb57b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
3d32fbabe097918445a24a1c4076b6be1365f245 ALSA: hda/realtek: Add quirk for Intel NUC 10
aa171f20a813a3f3a0bd484659d0205a16e79a6a ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
e814ea59aeabb60e61514a50de7bc75fe4afd827 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
b4a3f6ccc3954d6af36471d216e797c014022dd2 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bac21b3e9d0-483d62ac3587.txt

fc70378b2999e12ba58a1d60fcd19ab3f4a02e82 net: usb: qmi_wwan: support ZTE P685M modem
c58f71edc10c45efeec137f9884f0dc99ca438b3 iwlwifi: add new cards for So and Qu family
ccaa2fdfca7065028336cb22d636beaa716c3f1c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
e3e90a9617b66300417599996d3ed18a323443b2 JFS: more checks for invalid superblock
75264e5a34c7cd89d01cc3cfdb8c1554f5342a0b sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
1bfd775ab0e47fd9ec1bb19d3957f0fb12759fba udlfb: Fix memory leak in dlfb_usb_probe
37d71d4a1b81b5c9b1b93844bda5e21ace5f3b19 media: mceusb: sanity check for prescaler value
3310e08b01f27f1d870a29c0a3ed19a5f8085332 erofs: fix shift-out-of-bounds of blkszbits
cfe0ed3d7a793aa210e3bf778f9b5bbbe536e584 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
ad5d2207cb0620dddbc5340c1d9356faf252b2bf media: zr364xx: fix memory leaks in probe()
fe2fffd271e06b6b4cdb08175a14a8f20bd2f63f xfs: Fix assert failure in xfs_setattr_size()
3c679d9ed37c66715e99c41d9d8e233559100b3c net/af_iucv: remove WARN_ONCE on malformed RX packets
5f3dfc760161a0c498e6d72e896b9ebdd8fd7325 smackfs: restrict bytes count in smackfs write functions
9fcd7388dbf596b5a561d221f1393e99c50c0a45 tomoyo: ignore data race while checking quota
bd3f22e3536724c5ce41e94cb9f836fb390da77f net: fix up truesize of cloned skb in skb_prepare_for_shift()
6e584c381e4219c54c11aa749458dd52692e1cdf mptcp: fix spurious retransmissions
260561b299fe0b4504df4a1e1901e31482088828 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
7adf3e2d5fcd3fce158e04636285e3b68d11bd86 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
03e5a7bdef70d47bfc02eab1848d7d0fdb5aa888 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ad89d97916fd7d5fdd75c8be61dabdcf90da6f14 vfio/type1: Use follow_pte()
f9ad281107f8845393772a81aa07d4fe7480c66a RDMA/rtrs: Do not signal for heatbeat
1ef6fb047c6e278f5db8dfbe645fc86a2c31237d RDMA/rtrs-clt: Use bitmask to check sess->flags
bb0e82fc787df1969cdbb574ca99557939190aa1 RDMA/rtrs-srv: Do not signal REG_MR
1ba59a98290c3dafffcddca95bb6bd9636a30e3e tcp: fix tcp_rmem documentation
f7594cee53aaa130c6df06ff7ecd52a6a6ccc1e2 mptcp: do not wakeup listener for MPJ subflows
a0901e39358eeab2f12f899ca7e11685add36c0d mptcp: fix DATA_FIN generation on early shutdown
c9aea111ec34ce6ab9f46f2c1a887849e0176d51 net: bridge: use switchdev for port flags set through sysfs too
3fc1f4b09755bb4c67042f7becde4019e56bf25b net/sched: cls_flower: Reject invalid ct_state flags rules
98d56722643ca6fdc0fd562663e52c759813f8cb net: dsa: tag_rtl4_a: Support also egress tags
fb335822a52fac688c6d587fff09fa7483e0ba18 net: ag71xx: remove unnecessary MTU reservation
e021e50ebc03637c75e25b40e1261fcb16cb532a net: hsr: add support for EntryForgetTime
8b8228c471391a4d715e8e46a0a7ef6540d658d5 net: psample: Fix netlink skb length with tunnel info
65c030fe262eacd27bb6476f8e1a62e044b51887 net: fix dev_ifsioc_locked() race condition
7581c4acae4645c1d939643c1adcd14bb631f77f dt-bindings: ethernet-controller: fix fixed-link specification
1ed9bef84216dbe31a643774ba72a43a33a03bbb dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
34f40710cafa2584743bfaab74d1f62668c8b7b4 ASoC: qcom: Remove useless debug print
0232134ce95f9a93e0cf21e02307d99d42e6b59f ath10k: prevent deinitializing NAPI twice
f272960547016b20be55f9749d019c700c577760 EDAC/amd64: Do not load on family 0x15, model 0x13
02b2c63f16342b4d04637e6a7a165b104e95df05 staging: fwserial: Fix error handling in fwserial_create
f8e2350f68b406f2d7361a4e2fb8e9b2091cbfb1 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e81c634510353a89320347ded9d257073bf68af2 can: flexcan: add CAN wakeup function for i.MX8QM
1dccd0292c78ee3ae2fb26f9279156e8f1753f7d vt/consolemap: do font sum unsigned
16c71960e295d6a7e972e71e83048493a8a2bef0 wlcore: Fix command execute failure 19 for wl12xx
494a412e0abfce0cf7e885c4f8b8fa8aaf70ecb7 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
567fbe7e9ea3e06c2fd2c9d159bac2c525a9ed2c Bluetooth: btusb: fix memory leak on suspend and resume
c40883d8cefb3ac3c53c561f30698a39976601b0 selftests/bpf: Remove memory leak
2cef531e8c397d7fa204d4b85fa6e6537a546c89 mt76: mt7915: reset token when mac_reset happens
5c3988be667104804078291eaba71ac60555a524 mt76: mt7615: reset token when mac_reset happens
cdbdd2445dd451da15c5b13e1d2bd3320fe0816e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
dfc4b3a6b0ae446f747b4a19c55da806398b54df ath10k: fix wmi mgmt tx queue full due to race condition
85d35b9fc4f3c161cb42b2f497509adf9c7320cb net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
bfabef7842d8e8420e73387dd51cfc4c8e755d5d Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
f6e6a144c4616e6a4b5fb2afbda3e5484aecd9fe Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
2d14bfdee3afed6dde56f207c9a2b1efe2e7863a staging: most: sound: add sanity check for function argument
7ffb598a97736a6ca537afa2bc2b90e2beea4ce7 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
271175d1110dac9bf9f315f6ca5e8d57723a2516 net: ipa: avoid field overflow
0c706070ebad15b383ee117ec224e47e9f1f7b06 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
35414e9b795016b17a514d7955a59b6cb1b267f2 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e9ad5b722b4dd9ba29ed3ec5985288ec5cfc65df wilc1000: Fix use of void pointer as a wrong struct type
cb6269fc44052c68ce1ef97bdc1ceae0b23eb93b drm/hisilicon: Fix use-after-free
00d0514603a182fff99c0889faf758495a31c04b crypto: tcrypt - avoid signed overflow in byte count
da6122440b0c1eb9881003db348ffa8a43a100c7 fs: make unlazy_walk() error handling consistent
9882c6a0757c8fcf1ee20102de05b7169e1214c5 drm/amdgpu: Add check to prevent IH overflow
7550389a5548a047f9b7955551da2008bf3422db PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
ceda4e912692fe33663368d406c4d178808bdcf7 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
0c90793ce9f7b72e88177ed249de84d6a39f3b87 ALSA: usb-audio: Add support for Pioneer DJM-750
122404715b9fb9285d4526d15c70e27d77994899 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
4362b275f49e1ccb2e9b4f8e5b49a692f79ca32e drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
1b5e1813fc4b1ff2e22a3da5036745d13af276e9 media: uvcvideo: Allow entities with no pads
fd7d94a55d6f0cefd8e0e35873a117c11b1cd518 f2fs: handle unallocated section and zone on pinned/atgc
de48d62037306dc55fc4b2c2a2eaa7677feb5593 f2fs: fix to set/clear I_LINKABLE under i_lock
debfe40a531efed66b0f4155ef7ff50f6ae99667 nvme-core: add cancel tagset helpers
53a349398391645b4e6ae26ff5774a61aee1ffd5 nvme-rdma: add clean action for failed reconnection
d69b95c97aca69f1e4322bc948b366df9d4d2d98 nvme-tcp: add clean action for failed reconnection
926d018e7814db45fed7400c8fa96d3881db0d6f ALSA: usb-audio: Add DJM450 to Pioneer format quirk
196c824d90d8b42b503c11a17e5e9782f48b80d4 ALSA: usb-audio: Add DJM-450 to the quirks table
6555219bf6e2c016bc1de9b996375098c3b16208 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
7c10d63832edbd856f48966089f1319b470470c6 btrfs: fix error handling in commit_fs_roots
805d752fffabd2bb6946f0c893efbba485ad0af8 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
40e0564681c4e212873522363e0bd4bd5b0c19f1 ASoC: Intel: sof-sdw: indent and add quirks consistently
724c8e74038e95c83ce7664389e8127d26b0c938 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
bef16d32bd4d56370e96fd1fde249bb1c134f2b1 parisc: Bump 64-bit IRQ stack size to 64 KB
0e9d5e884e94f28adbbf3c4840fd49559e66fab0 sched/features: Fix hrtick reprogramming
464cbe5798697d28a28c41d22efe1e967b6d487a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
0babf695e1883e0dd30f136dc8c36cf610a40ee7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
afc2868432d93ff7b908593019bb561f66e366ed ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
9f3efa3fbda167e8cb2eed71ece41d9494415584 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
79c112db6ec03c4dd876fa90ef7d2748387fb7ce scsi: iscsi: Restrict sessions and handles to admin capabilities
547e5987bde98a1aa8ad72eb7637ba599d915440 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
85a9518eb9490638e5d50a9259f5e64fd4f4e2f9 scsi: iscsi: Verify lengths on passthrough PDUs
f5d57867868d17683007ffeaade3de39a15ef146 Xen/gnttab: handle p2m update errors on a per-slot basis
53983a2b77d5384d63c5afde4f86fca6f4b4c40c xen-netback: respect gnttab_map_refs()'s return value
4fff6c62eda9de8525d4dafa3a6ba8f7969cbccb xen: fix p2m size in dom0 for disabled memory hotplug case
b71f8935afc81cb47d6abe9e34c95c2a05b061bd swap: fix swapfile read/write offset
0284728c00abf06ae1a9f6963a446e0f59f23f6e tty: fix up iterate_tty_read() EOVERFLOW handling
5a9b72216aee1b2cb004f5bd0a588c9598964380 tty: fix up hung_up_tty_read() conversion
81e3301bcf96c8d3a70ee35f427aa511a741f9a6 tty: clean up legacy leftovers from n_tty line discipline
61a146ba39a4c2cf188736999c0acb5add7d771f tty: teach n_tty line discipline about the new "cookie continuations"
997fafc7f935b53da005e1fe7407c370aff3d425 tty: teach the n_tty ICANON case about the new "cookie continuations" too
dbac646eec0b68b8b3aa06de2854924d9f64a18f phy: mediatek: Add missing MODULE_DEVICE_TABLE()
e9c955c2c58809df33e60819b889351074304e1f ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
f84d32fd02906b417bee87fba2df8f8d783e682c ALSA: hda/realtek: Add quirk for Intel NUC 10
483d62ac35870166b57dc1b25a77a4fbdb67ba7a ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============4864243307638151601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d7d500338c-21813956394e.txt

ee6e035de1a3c622c97b5692f7e61888ed2a9383 net: usb: qmi_wwan: support ZTE P685M modem
a8d3c603f8027f451e0928912f295c750d16ffaf Input: elantech - fix protocol errors for some trackpoints in SMBus mode
5aac19ea08dc6f1ff37c7321a13e2e17ddb2a717 nvme-pci: refactor nvme_unmap_data
ca584809f14ffeea36258979ec638d57a14065f2 nvme-pci: fix error unwind in nvme_map_data
78de6f9c8ab1dd587ae654219067fa2cb0e7cbaf arm64 module: set plt* section addresses to 0x0
5d38f58ec0630213f534694154ed6637dda142d2 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
11c9d0633bce6e8a37dbba17c94e1dab90919bb2 JFS: more checks for invalid superblock
53daae5d0819e2fcbec03cda259d0554c3193c72 udlfb: Fix memory leak in dlfb_usb_probe
c0ce66b3431b172f0f0df4fdd201317527623e17 media: mceusb: sanity check for prescaler value
2aaa20a0b634c8aae23201b19a2ce551097cead6 erofs: fix shift-out-of-bounds of blkszbits
210a77048ab08630e94343998da838716ffd8bbf media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
3eb89a8a7e10c5966b228aa8d389ec17650bafa0 xfs: Fix assert failure in xfs_setattr_size()
a61a1a6b8a7cbaff60d00c8139917f5ce333f2e3 net/af_iucv: remove WARN_ONCE on malformed RX packets
c1f3106c33768791c0a82ff8312ad718b6b25b76 smackfs: restrict bytes count in smackfs write functions
2573b95dfb9457056b49af78f7c358416be1303c net: fix up truesize of cloned skb in skb_prepare_for_shift()
8dc32f28dd8eac578372ed3941ac17003eb30237 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
27a331900b694961632301f8040584e0e2df9ddb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e851071f76831d369a4e6d6d0519df593214cadb net: bridge: use switchdev for port flags set through sysfs too
8617a6e9b680662095dce3b7360c9ae205245056 net: ag71xx: remove unnecessary MTU reservation
bcde041016784133fcf5b69384668b306a102ab4 net: fix dev_ifsioc_locked() race condition
db0cbfa4780b754247d6c8bfbf930fd79b8feafa dt-bindings: ethernet-controller: fix fixed-link specification
e05ee634f2e9955b25c3ef600c8d3d6dbedc68cc dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a7ab740d4499d03871403b65196996207fa65ec7 MIPS: Drop 32-bit asm string functions
784cccf99f4336167c24817fe2b3c1463feb20b6 drm/virtio: use kvmalloc for large allocations
65a1f0c10a38647d78e1e98385518dcceee5a2d9 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ad14938ddb034a6992019bc0219c9cb5f4aba1f8 rsi: Move card interrupt handling to RX thread
dfec091ad97fb1f0e438a6461621c2007e3581ff staging: fwserial: Fix error handling in fwserial_create
62d63f9a2ae3ade2f2500c7a3e0a29aa9cef2060 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c629f30e0ccd8f3f26ea6cb5307ec86d7bb8888c vt/consolemap: do font sum unsigned
675070ba347e6e20dfbbf7622e342167689a2f1e wlcore: Fix command execute failure 19 for wl12xx
63c9a5676614adab586ecd3fed99734adbd505f4 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
8acac24a53e23df8d6448d1a781bea67bd40e0f9 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e87a6dc30af65d453f38ca25d39c8e596025e737 ath10k: fix wmi mgmt tx queue full due to race condition
36fece2ffb5e61d010e2664c5dc7927b1ac7b7c7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7df9685a6df3527a14a1b99ccdf4cba7c707c49e Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
450f65cd617c78ff6a9c19fec3a85b3d569159ad staging: most: sound: add sanity check for function argument
c728d09e1b979ffbfae6b6df0ad99106ba12c696 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
2e671deadb4501cea41fc52a0d70b160573625ee brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
174cd6c485282f42450e0b00f5b956e6204998af brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
fdbba79b145982a21b66118146c8922ff750ed17 drm/hisilicon: Fix use-after-free
f8845a64102561aae0f36a7071f3a56258fe0155 crypto: tcrypt - avoid signed overflow in byte count
4400b40629545ab166ec6dc4f32d21e842e64622 drm/amdgpu: Add check to prevent IH overflow
a7259efdddb4bd5c27426622924815c129ea73b8 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
4dffea17d7ea8ff27e0033e711519ba41f345e45 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
e20fff97a2136d5bc3d0b986a68ce5b91e27020f media: uvcvideo: Allow entities with no pads
d31f5f2e71519c65708b7a54c6a783714eaa6889 f2fs: handle unallocated section and zone on pinned/atgc
c17460c9798ac291a073eca83f63f7f2e4eaeb75 f2fs: fix to set/clear I_LINKABLE under i_lock
eaf34e4f8792884a3cf993d10a5b0b8f7c0927f4 nvme-core: add cancel tagset helpers
a590c43ba5972061ddacb8b809511aef7bc691e8 nvme-rdma: add clean action for failed reconnection
d051bc655b37b8c64779b86b226574de110ecbd3 nvme-tcp: add clean action for failed reconnection
4aa3833a4f6272a0a66d381c2098d3ef719c24bc ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
d7ef50b5b77cdc0a20a37e380cafbede14f926ae btrfs: fix error handling in commit_fs_roots
48f2614fa93112965b1405aaad2888ed53202ed2 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ec4d0e2437cf9f774ea4dd419cef416e93d989fd parisc: Bump 64-bit IRQ stack size to 64 KB
f71b35736698aeb2e1254506d563526ad987615f sched/features: Fix hrtick reprogramming
29515f9235ba00df2171d0a3fce9b95fcb745a3d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
80edf180bb063ebdc179ff37dcd851f2ef8e3b53 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4af5e75aee97853becc32c6dd616d4ae624ee42f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
ed918c1487ab4588a7a09a2a63548a3e1dd73cfd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
23e0d4d05a3e038c8f34194c16cda3ac47309235 scsi: iscsi: Restrict sessions and handles to admin capabilities
6d4a19113c76c8728347013dbdd49214d54870cc sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
5e98189e657fc837fb147a4f139d9e4478218c48 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
24c363c12bd8f6edbfe45f8d2516b73f64b807d5 scsi: iscsi: Verify lengths on passthrough PDUs
e35478bb3eed8e4edea2b74f1fc96c65b36d178f Xen/gnttab: handle p2m update errors on a per-slot basis
427818a18f184b3acfddf0608578c74dcc5424ac xen-netback: respect gnttab_map_refs()'s return value
6880a84e54494cdee2c7e5750e98d290cfc405ad zsmalloc: account the number of compacted pages correctly
a85902f039d9724a4b10e655a0919211f705a32e swap: fix swapfile read/write offset
b27764d1ed44647f9d90516f092c169cf5e03e81 media: v4l: ioctl: Fix memory leak in video_usercopy
be8f0869b1a6eefaa38aa7eb412b609565af76a4 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
786e83408d82773174f7ace6c7f55ae6fc7aae6f ALSA: hda/realtek: Add quirk for Intel NUC 10
21813956394ef0129e567cd22f2add3fd290cc82 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============4864243307638151601==--
