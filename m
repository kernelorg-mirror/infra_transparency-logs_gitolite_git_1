Content-Type: multipart/mixed; boundary="===============8920638590346667065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:04:31 -0000
Message-Id: <172052307147.18322.12230646254684852432@gitolite.kernel.org>

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a87ef88fcf10991c3db651a63c0eab753f38988f
    new: a120e015f52de6a6c596d460561757a16686dc7e
    log: revlist-a87ef88fcf10-a120e015f52d.txt
  - ref: refs/heads/queue/5.10
    old: 80fc2c2244a9c6bc6a4737b877db771fab4c9e0f
    new: 713a5b8e748851e56418aa849713f38d65834d2d
    log: revlist-80fc2c2244a9-713a5b8e7488.txt
  - ref: refs/heads/queue/5.15
    old: b3ba242319210af833111a5daac776773b17f704
    new: 5e67342e3b090412352160a49e639dea4a327b20
    log: revlist-b3ba24231921-5e67342e3b09.txt
  - ref: refs/heads/queue/5.4
    old: 672f46d1cb72124b3d726d63cc7b2139da8fa3a8
    new: c679ebbaa0f8eb42336d5b2543c646d174303465
    log: revlist-672f46d1cb72-c679ebbaa0f8.txt
  - ref: refs/heads/queue/6.1
    old: 4df93c845558517a102f3fa5a15445580c9c5105
    new: c714eb18e6815abcc47d3844eba511fde497c982
    log: revlist-4df93c845558-c714eb18e681.txt
  - ref: refs/heads/queue/6.6
    old: e9752fd6726125a8285115528a9f85c4e242fead
    new: 8855386ad038bcd4569d011430f3c3679cc4b3c5
    log: revlist-e9752fd67261-8855386ad038.txt
  - ref: refs/heads/queue/6.9
    old: af44acb5a6a3fed3bc50e9dbff5af04cd7fa8e98
    new: 8905b602fafb768dc271fc9593f77863c58f9d89
    log: revlist-af44acb5a6a3-8905b602fafb.txt

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87ef88fcf10-a120e015f52d.txt

5b6af8ca4fb8dac56d2b101e25a592513c3bf32f media: dvb: as102-fe: Fix as10x_register_addr packing
8a52bc9cd8a93ede466949abcedbbf70a30e3716 media: dvb-usb: dib0700_devices: Add missing release_firmware()
af084d4f32fd40059cc4662178b7d2c48ee91b7c IB/core: Implement a limit on UMAD receive List
f08106d12a7295073b2258b7ed93caa57774029c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6ee420f3e4cec14d9e1fb6d746be66c139067def drm/amd/display: Skip finding free audio for unknown engine_id
cd2976d08cdc161405e4d5eb2d398764e0a090ec media: dw2102: Don't translate i2c read into write
317098ad290889c20932de8144234a13089d5c0e sctp: prefer struct_size over open coded arithmetic
7ae6280eb9556da791a86b7c27f32643b9a1c414 firmware: dmi: Stop decoding on broken entry
323c2bc0a3257c1065dce482e4056ded236b47e4 Input: ff-core - prefer struct_size over open coded arithmetic
6beb454f243772c801ccde962b4cff4043ea1c5c net: dsa: mv88e6xxx: Correct check for empty list
9485ae51a05792a038270292ba1d52e2ce84f66c media: dvb-frontends: tda18271c2dd: Remove casting during div
fa7593cd93df16321147abd7c433968d137307ef media: s2255: Use refcount_t instead of atomic_t for num_channels
227134a3dda59827540a8b1456edc972a136b51b media: dvb-frontends: tda10048: Fix integer overflow
ce91b207eb99e9f711c6f57f714e08172bad9a43 i2c: i801: Annotate apanel_addr as __ro_after_init
cbd58fbf46e8572e9c7503aef5a57f7e080e5e36 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
60bd8cecb8a8770598353c82c4824e0d97912bae orangefs: fix out-of-bounds fsid access
f9fbee3cba1451d5a1b854c687f130fdfe9ae409 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
75dff04231130b679f6f2618d3d19a679873ab75 jffs2: Fix potential illegal address access in jffs2_free_inode
2cc7daeeaed8463dbb69c2b58e2fc89c244525b3 s390: Mark psw in __load_psw_mask() as __unitialized
ca0b98392639238454367164c68755399d965304 s390/pkey: Wipe sensitive data on failure
eadc99fcf9ae564d0df3571af4fae6c1d6a77715 tcp: take care of compressed acks in tcp_add_reno_sack()
2c3b81d31477c3fb6a50e91460030a3a99e95ce4 tcp: tcp_mark_head_lost is only valid for sack-tcp
91f94f0be7ec71e6e595b90cbff8b2ebeec4b47b tcp: add ece_ack flag to reno sack functions
53b542383166cb06c846f9b070bafa46e488b877 net: tcp better handling of reordering then loss cases
56384bdc40c18faf85becb3c342beea29dac59c0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
559b42c56ed074507c332288b039d4f5df554f0f tcp_metrics: validate source addr length
56409e53980e48ce12d6675cac0d82d52f2cfd5c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d0edf6dd323bdfb8cfa1a97fdc0ca06bbcbf9cad selftests: fix OOM in msg_zerocopy selftest
1ca993b1200d1a3378215098023079dc2de07baf selftests: make order checking verbose in msg_zerocopy selftest
87199c95bb12c99cff37f51b3a08bcaa5e3e84bc inet_diag: Initialize pad field in struct inet_diag_req_v2
724af226ca638242c2262c18c710ec2e2e8642e5 nilfs2: fix inode number range checks
ba2778323203f7a0b3a69064bcc15a64f3a61136 nilfs2: add missing check for inode numbers on directory entries
97aa23b9a5d773e3f559e001c35b0d6485b251ff mm: optimize the redundant loop of mm_update_owner_next()
0d7efaecde1a288ee56791c98f0f431695abf6ad Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
4d8fc38d006ca084a9711ef13627a5592cb3830b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
722f679c53157017757a275a4b7287c277e6ac54 fsnotify: Do not generate events for O_PATH file descriptors
3ba992dad3f0fef3f3231fef60ce1927526f0ac1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
142cf0e00b51e273dbbe1cbc5912ac513d4715ff drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5519a9dcaea1c040b715708649b3d7ed799ec7ad drm/amdgpu/atomfirmware: silence UBSAN warning
92362e751b0038c0b58eaa345922ebd5861fed8d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
e0341bc282f0f7fb76f9f75a2b520a48cefbbe76 media: dw2102: fix a potential buffer overflow
13d2a6d6fa309de3b495147dee27b31662f600f8 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a120e015f52de6a6c596d460561757a16686dc7e nilfs2: fix incorrect inode allocation from reserved inodes

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fc2c2244a9-713a5b8e7488.txt

a90a202e7d93efc682ebe70aa46f339ec4a30bfd drm/lima: fix shared irq handling on driver remove
4c4615a07183244566cd76dff95e8edf8c19f5c2 media: dvb: as102-fe: Fix as10x_register_addr packing
689a6f8dc274443eb60e400dd42de95ddaf239b4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f90ba3598627ab539027014c3e161ccf5f3efcb9 IB/core: Implement a limit on UMAD receive List
dffad82a78348abe60d20d4ae7ae337f5f6c9384 scsi: qedf: Make qedf_execute_tmf() non-preemptible
972e14309296644c81d3ada2074bf8e7fffff7e7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b6f4c5328b6a7c3d3b3873ea81e22ca2049e1a23 crypto: aead,cipher - zeroize key buffer after use
92fcf3e18708be325e9c4e5d48b9879b1fcd1f3d drm/amdgpu: Initialize timestamp for some legacy SOCs
9db100cc4c22f8c7b21cbe21151581aac1027b12 drm/amd/display: Check index msg_id before read or write
d8eed69d8bf5985d8aa10806c6d89801fe8452a3 drm/amd/display: Check pipe offset before setting vblank
5fa7c41b9ff39f405f3fb8baff7434d251a148ca drm/amd/display: Skip finding free audio for unknown engine_id
1b0ddb054f0caed3e6bc9eda6452b4a51213710d media: dw2102: Don't translate i2c read into write
c33c54d57ac480206f53704d45fe0adc0a4bb24c sctp: prefer struct_size over open coded arithmetic
0f50c8511c87d835d2858181c3ad8841edba77ac firmware: dmi: Stop decoding on broken entry
11f5a2c2a54fa2cbca2f7c80be89d57674300080 Input: ff-core - prefer struct_size over open coded arithmetic
dad7cb552fc05bfb51be1578e5435b60f70c33a1 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c8bb33bf4e613c4c4d46254d7675059772707c72 net: dsa: mv88e6xxx: Correct check for empty list
365f6d9e80f9bb49dd9dfc94bd99f2badd15b54d media: dvb-frontends: tda18271c2dd: Remove casting during div
46a76b53501c71c8aee7115ee7ae55686fff0f8f media: s2255: Use refcount_t instead of atomic_t for num_channels
c2b8d68466aa62a75f9216a5d89426fa429d8b9e media: dvb-frontends: tda10048: Fix integer overflow
4b928adf54005c5bdb8a3f04d409d741e5ab4fd0 i2c: i801: Annotate apanel_addr as __ro_after_init
95051ac43d4be1d5eba8e41abb2d4743e0d1701c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c5b931ffd3e8d98c219b969cf7906deb264f9596 orangefs: fix out-of-bounds fsid access
6a0e915c307e292494b6bee32fa6337f18a2b529 kunit: Fix timeout message
72cfe6157d9c5bad707d185b4f8bb7517c4af202 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
50d9b8b4e1cb3e0ba9d95ad9068a995b11d5253a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
cfeebb3622ffd6c06f19e095042343395b6a5b10 jffs2: Fix potential illegal address access in jffs2_free_inode
11e7c6c646c512d6e1e2eba21b38e6c1253c8f0a s390: Mark psw in __load_psw_mask() as __unitialized
53d6f4ef760cf48ec21b867faa3f98d94e4b2ede s390/pkey: Wipe sensitive data on failure
f5d6362f98c61e98469ec9746e189ee4c40fc522 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
eea5c38561e9fc1a97b2af399d995573d99ad1d0 tcp_metrics: validate source addr length
43b7eee2c7c2f8ae64db540126d0702caa1f05ea wifi: wilc1000: fix ies_len type in connect path
8cfd6b20125d0f99667a7f4d5d1e4d31f0c56782 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
db743bf301585d0b780289f8ab6b017939523522 selftests: fix OOM in msg_zerocopy selftest
77aac2db0889c78503fe3a3335f92fbf44f3afbc selftests: make order checking verbose in msg_zerocopy selftest
ece1a5c5ad88bfadaf78f648b56ea06155e128be inet_diag: Initialize pad field in struct inet_diag_req_v2
61167975f17ed84863a9d4b8ad1ea4e86d72020e nilfs2: fix inode number range checks
6d161ea87a7b63ab016cfcc31301dec38315b574 nilfs2: add missing check for inode numbers on directory entries
6d63e8be40374c63349005333bb8b2da1253207d mm: optimize the redundant loop of mm_update_owner_next()
d354d36780f8726891fa78970dd23adff3b9a72d mm: avoid overflows in dirty throttling logic
ed61ce7313f84a2456349c276e2ac38f1628fff4 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
ede141671cd32ec172e302f7d8b9c458b55e61bc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6e94e8e0c928f6018f813826d7d8a40ca555e378 fsnotify: Do not generate events for O_PATH file descriptors
8d7cd61da3afe42d164f440502d1ae7a0af1ffe2 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
63e455a0a8b467ef0f3b4883b8689c6baa9d06fc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
665664b2591473623e7a070173be36abd68be5af drm/amdgpu/atomfirmware: silence UBSAN warning
36e8046af59e08e364a8359d14f0466f6fac0dff mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3cb78c0f9084f8dfa93b8ae258562e9eebd0cb14 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5e0f6ffa8f79cd11b923d77b7e6d05b938bf98e6 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
dff9884d9bab9b96d1deb91d92d3dab44f437355 ima: Avoid blocking in RCU read-side critical section
3c2320c198ba33ddac0df1704df629d8d7a004aa media: dw2102: fix a potential buffer overflow
d597bc6bb36bf43a335fb9d7639a37f4368a2beb i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
4cbf19576fdd32e99794b2ff1b80ef725792b026 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
525a410faeed7c5c7a8ffe5c5e3a005b07b41df0 nvme-multipath: find NUMA path only for online numa-node
43b7c176f6426020c983be56b8f0f34bd81667f5 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
9b8bb5aa3da9ff59391b9e8f67a36afc46e56115 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c928aaac2dee196a3e37191d0c5bd1a925152306 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
17533bb8ae890852ac12b3499f0907fdb4ead665 nvmet: fix a possible leak when destroy a ctrl during qp establishment
e7fc65a4c70c6c8ff0ceddf6084847569b50a42c kbuild: fix short log for AS in link-vmlinux.sh
713a5b8e748851e56418aa849713f38d65834d2d nilfs2: fix incorrect inode allocation from reserved inodes

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ba24231921-5e67342e3b09.txt

db02792fbc7e65ed036991e7599d0698446a9960 locking/mutex: Introduce devm_mutex_init()
e01ab614aba62d10583f016a206222c33093814c drm/lima: fix shared irq handling on driver remove
110e2d737a78264d42ddee209ddfed33ad385ebf media: dvb: as102-fe: Fix as10x_register_addr packing
3095c4faf2769983e197a346ee7ed49945c744dc media: dvb-usb: dib0700_devices: Add missing release_firmware()
9b39e1bed454851f3554345cc38dfb959670cd98 IB/core: Implement a limit on UMAD receive List
d990349440665c3d88905143d27dd56af94c8b23 scsi: qedf: Make qedf_execute_tmf() non-preemptible
528baa87676ac2285b0c661aec1260897aadf0be irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
175bc58873bb9a83b6f79d722be788a7f473803c crypto: aead,cipher - zeroize key buffer after use
4dec3b344aec4876b2dc1501740380da11f4add2 drm/amdgpu: Initialize timestamp for some legacy SOCs
dbf9c20e6f8e5e8f53a7648d455feaffc31681cf drm/amd/display: Check index msg_id before read or write
a11f96a236625d0f035d1f38c34ff356af825bb9 drm/amd/display: Check pipe offset before setting vblank
a1f8b8a86e2f3e0f7001fec81180ae541c1caabb drm/amd/display: Skip finding free audio for unknown engine_id
05c5a0d6e038fdc354a1aa62ca4a39c3e59a1828 media: dw2102: Don't translate i2c read into write
017a25c03a9e45646f87185b607ef4b2a2717428 sctp: prefer struct_size over open coded arithmetic
651fb993a1a13108e27461ef063bcec06c230bf9 firmware: dmi: Stop decoding on broken entry
5a62bcaea8605283b657183f056eff980cae3b67 Input: ff-core - prefer struct_size over open coded arithmetic
229598cb237c22eabee276bbc4889ffa50588940 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
3bcd453f9381ed5ba03b3f120c44c90e6431db19 wifi: mt76: replace skb_put with skb_put_zero
1f240656097897c5bd6b7a3805f91b8b55ec8f5a net: dsa: mv88e6xxx: Correct check for empty list
eba0106a6c74aa46b931a1219f42ccfed93a94fe media: dvb-frontends: tda18271c2dd: Remove casting during div
9db2241f9f8281dfa34c9dd58f33a30242416d7e media: s2255: Use refcount_t instead of atomic_t for num_channels
54c19777a3cb472d33d13901d5ecfe7008591be9 media: dvb-frontends: tda10048: Fix integer overflow
c0094467828bb2c678e9774003a953fe2f97a06a i2c: i801: Annotate apanel_addr as __ro_after_init
845d1215217f2cf25898e5f372b4da50f80287b3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a330ae7a9d27ed5afa14b0ac66a07f0c720d59df orangefs: fix out-of-bounds fsid access
64d03d366ee840fe9363299698045551a202c72f kunit: Fix timeout message
a953240020cfa3b0ef9c90f3cd24e31642158b24 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
60dc3cbb8e10dd4326ccfdf38d11f056da938d4a igc: fix a log entry using uninitialized netdev
169d64eed13ae45e64753054898a003aba7b8990 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
a147cf35ca99e9f10b348489c1acd3fde88e5d57 jffs2: Fix potential illegal address access in jffs2_free_inode
43bb009787b35c37fa53d022fe8b93cf429e7d4d s390: Mark psw in __load_psw_mask() as __unitialized
712ed94ffaf8f70166753f573411d77221680698 s390/pkey: Wipe sensitive data on failure
07c9d8991ba3ffa82282b271d63d503af4c49b7d tools/power turbostat: Remember global max_die_id
72b8b2260e483cde240a25f355f13bb964270d92 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7d5f73d00245e081c23a2a2926933004000ba6d7 tcp_metrics: validate source addr length
fe6ece0520b8691e5351caa927f94eb6faf32a4b KVM: s390: fix LPSWEY handling
6c7f1c14148a832f7da358fcb6f102dd6201d3bc e1000e: Fix S0ix residency on corporate systems
b65fe4a16245e89e1f361841cb973ab1e75f0919 net: allow skb_datagram_iter to be called from any context
1c453fa09a62510c0ddf7cb64eb01b55cbb3ce50 wifi: wilc1000: fix ies_len type in connect path
9f52a390b9ded538714a602aaaf04d0d8e8a4b68 riscv: kexec: Avoid deadlock in kexec crash path
577eb4d8d0067e9fa0e0d53db5f5bfc8506128c5 netfilter: nf_tables: unconditionally flush pending work before notifier
1cb4578f2e9248e027cf53cd75a188d63536b202 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c8d239d62b0f22c4d222de28cd93aab8f62daae2 selftests: fix OOM in msg_zerocopy selftest
f6dc17c9adb042e6f7fc31bb66b6a15f1ba91424 selftests: make order checking verbose in msg_zerocopy selftest
5ca09d1b71789b9193bb5ee92d71e437704215f8 inet_diag: Initialize pad field in struct inet_diag_req_v2
27b99bf32fff4059bc6ac9e1d22f7c4e94256e1c gpiolib: of: factor out code overriding gpio line polarity
c6ffc280989eff09542ac1935b21787c5b3e735b gpiolib: of: add a quirk for reset line polarity for Himax LCDs
6ec9cc384296c16d2c32960958aeb2926c75efbd gpiolib: of: add polarity quirk for TSC2005
bbf978637489641ac533caca06dcc2abaa10dcdc Revert "igc: fix a log entry using uninitialized netdev"
9d258069772f2d9cf843811d49d3e8f402d19427 nilfs2: fix inode number range checks
c857ccfe4bb42e10a76dcfa7a278741247d97540 nilfs2: add missing check for inode numbers on directory entries
28a44f624aba625bbff373ec61e24f4f7e42c4a1 mm: optimize the redundant loop of mm_update_owner_next()
3e1671e43fcf72fdd879e6f4856ec292a0d8f648 mm: avoid overflows in dirty throttling logic
7ea3c0038409060c7293e7c43e01d10999908564 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6e303ba4dc1477c06b928f43c036f6b85817155f Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
fe3d53a4121770044a0db7ac9d17cf02177b0eb8 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c0d732ec3b167df5b49e2df4c67850430f23d945 fsnotify: Do not generate events for O_PATH file descriptors
cf82c332eda4e84d47147fcbcea6d90466483a5a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a484d5ad0f9a3afedc8cf79e798708234b78d032 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b2aa345180ff67447196cdd684cffe6a23d46cfa drm/amdgpu/atomfirmware: silence UBSAN warning
832b88590ee9670b1699725a4517412b23fa1db7 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
d48078527cc91784950def1a2ce04f0e6838932d mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e00f1f3e1a0787c018fd8742b0fbf421f4c8f713 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
8cc20774bb9f2f55b965028c0b1f6ecda0add24a bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6854c2687c775dfcd7e4a7767c45b24e3d74dc40 ima: Avoid blocking in RCU read-side critical section
c3fefdcd65f7f32c8f9c00ed03b501946fe96c01 media: dw2102: fix a potential buffer overflow
bc182b37ca8e68ab727984fcaede52cdeab77741 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
431316db80c69531a207d83562d82a5bc44f316b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
df09dd427130af12913493a78f05e6168bb0d544 fs/ntfs3: Mark volume as dirty if xattr is broken
447d196592b65787b80e144a82bc73e379f36a4d ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5c1595c51eca3fa5753dc167fd41241a06d99251 nvme-multipath: find NUMA path only for online numa-node
4f52a5203a3dcb1f2f74e4752ab77ae9add2dd75 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
8924dc3b4426c9485cbaa12bde6b3a09ec49e991 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
65f004740e9e0db6383afb956e4aa840486dbd76 regmap-i2c: Subtract reg size from max_write
3c2d80c4b65d8258637b1e0bb03892300de6b5e2 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c83c391394c4a457cbbb7a95d64879eb7b15f8d6 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
1cfcfdca8d2a417eab84d13e0d18503bea241a21 nvmet: fix a possible leak when destroy a ctrl during qp establishment
516153a2070fe14b92b007c526d45a4b85386e0f kbuild: fix short log for AS in link-vmlinux.sh
6b4a32c72d40020a92decb012076c50cd2542cb5 nfc/nci: Add the inconsistency check between the input data length and count
2976214f275a0943cdd542475feb7ace0b75661f null_blk: Do not allow runt zone with zone capacity smaller then zone size
5e67342e3b090412352160a49e639dea4a327b20 nilfs2: fix incorrect inode allocation from reserved inodes

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672f46d1cb72-c679ebbaa0f8.txt

bb7326cc108f709e31832b461c4044a72732b37c drm/lima: fix shared irq handling on driver remove
217ae2000816cecc9e30b8e5d36fa6fab3b690c3 media: dvb: as102-fe: Fix as10x_register_addr packing
0a7ad9b3fda6222135c012db88bc66e1bac53495 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3f178ad79db8217fd92ef1bda1de654bef70f2e9 IB/core: Implement a limit on UMAD receive List
679bc98fdda82b67b2825d99bb047a7c29c63a3e scsi: qedf: Make qedf_execute_tmf() non-preemptible
07b2fa14e75a2a89e3117dd3e1a11b50efff576a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
65d4e5e961853ad25cf243c25d84ac6ed437a4bd drm/amdgpu: Initialize timestamp for some legacy SOCs
2114be1fdd03a0bf14f1120f87bec08c8463c72f drm/amd/display: Skip finding free audio for unknown engine_id
70c571c71df1e35ed5cc133a69f7e44346ca97c7 media: dw2102: Don't translate i2c read into write
12015cca3747188c2b4c91004544418d9016a805 sctp: prefer struct_size over open coded arithmetic
8c100f3b7d664808503c5d419b94252d186cc9d7 firmware: dmi: Stop decoding on broken entry
9b1bf9da7efd547fcf76ea548ffb72c26c8cc0b7 Input: ff-core - prefer struct_size over open coded arithmetic
ea2fbd4422bf096d60360a2af49cbfa47f4c6df9 net: dsa: mv88e6xxx: Correct check for empty list
9fc33bbc07b3534da9c0e63cb70d9d68890f8e4e media: dvb-frontends: tda18271c2dd: Remove casting during div
e56f3fe0b2022cb82561ab80d3a9cc2bba8a398b media: s2255: Use refcount_t instead of atomic_t for num_channels
c82af428c891dd70baa10f5156c8631b4f845799 media: dvb-frontends: tda10048: Fix integer overflow
6291711eb92016221230dfb6b673dc9fb1204377 i2c: i801: Annotate apanel_addr as __ro_after_init
230ae2e334e814b62402102003f77a0945dc7200 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
27d20d9f6e828723ce50d2508654a8107bc21838 orangefs: fix out-of-bounds fsid access
21e0ae9500f5c5b19595ef57ef7f8b4f9d16e4e7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e16772f9050ee5e6f5c31a2138caf86080a1257f jffs2: Fix potential illegal address access in jffs2_free_inode
417c4830ab331cb08a7ac8cbcde2913c0d1a8829 s390: Mark psw in __load_psw_mask() as __unitialized
e803bf19827b9dc39e055d8832b9005bb7730e26 s390/pkey: Wipe sensitive data on failure
14646031025bd2d248c1fd1cdf49da40486f73ba tcp: tcp_mark_head_lost is only valid for sack-tcp
71b340d2899354fdcfe20a591410aa138f902aa7 tcp: add ece_ack flag to reno sack functions
11059e0b7edc577207172710d189b6bb706097b0 net: tcp better handling of reordering then loss cases
fa00c98bfd420705cb11e083f082c517bf453639 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
28a8b830c2188718c6ce6c4e497f947cf00f359d tcp_metrics: validate source addr length
c429cbfdcaa755602c31a15337ffb50eb5373c64 wifi: wilc1000: fix ies_len type in connect path
0e0c358e1f9b74c4dd5526f4be6a3ec7248e0d5d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
85696fe50f6da6d1e5f7ab0c3054c89032f54ab1 selftests: fix OOM in msg_zerocopy selftest
0c2fda3fa61fbdad2622632f633ab6a00d0d4099 selftests: make order checking verbose in msg_zerocopy selftest
149255377507260f607e4d2a0fb2f2e64dae3811 inet_diag: Initialize pad field in struct inet_diag_req_v2
865e9b901de67ba7eb09c5122b47acc8b48820f9 nilfs2: fix inode number range checks
c5fb592f4db081d73b0024fe610cd28d27bd53a1 nilfs2: add missing check for inode numbers on directory entries
0e55c5fd355a64463189ce688bf0da0e0fc770c7 mm: optimize the redundant loop of mm_update_owner_next()
4638f6866c1a48d9072ea8e78c559139bbfb6a86 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
806cdcfed3114605bfa28842b5dacb3584f7a35d fsnotify: Do not generate events for O_PATH file descriptors
23f0e0268ca3250c45c5aab6553455879799c7b0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a0741b6bab1d0f6eabe6fd6245d83383c0b42cba drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
e7eb3fb685be29683548678b02890fa2e51ae51a drm/amdgpu/atomfirmware: silence UBSAN warning
d2f682ee1e40108dc739366b9d764722bb7f160c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ad62c1934b413381dc62c734267a28663c44e92a media: dw2102: fix a potential buffer overflow
2d4e64a4f4bbb9b4e0d5b25add0244aeb75d3c84 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
86ea94b93c3af05251b6c9fca5ee8af1e220e9f8 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
1d5258893f5484467fea3a5981edee6ff1f89510 nvme-multipath: find NUMA path only for online numa-node
c679ebbaa0f8eb42336d5b2543c646d174303465 nilfs2: fix incorrect inode allocation from reserved inodes

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df93c845558-c714eb18e681.txt

3f10b51596eb7561558dce416a7f60324aec4f71 locking/mutex: Introduce devm_mutex_init()
71cef6a7423bec82b8de95635da137521470a01f crypto: hisilicon/debugfs - Fix debugfs uninit process issue
9dc4ae7f910eef5ade9430850f67a2d5515b424d drm/lima: fix shared irq handling on driver remove
b0d020e84869771bff1060091ac98b1cd3786445 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0e3d3b60d121354a9e8806768f570f3014e81e92 media: dvb: as102-fe: Fix as10x_register_addr packing
1e6f7f71ccdc520ae8b855f4639e646a71633640 media: dvb-usb: dib0700_devices: Add missing release_firmware()
eb430bf3d092dc9735dea867c1bb1957fa46bb84 IB/core: Implement a limit on UMAD receive List
6f7637611ced3ddf526b2ec7f4c8dcdf0c6b076b scsi: qedf: Make qedf_execute_tmf() non-preemptible
6c896302d2851ffbc2100ab22f85a732b75561b2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9a4ee1c9e4f422f48278953c314dfe522bed53b2 crypto: aead,cipher - zeroize key buffer after use
fb1915b87a3426d43b9c9caea6baf4b92f575ef9 drm/amdgpu: Fix uninitialized variable warnings
92454ef4318a6b3bc98aa89c61f1ab6669e6d896 drm/amdgpu: Initialize timestamp for some legacy SOCs
6579fed7937bcb96db6a031ec6b79addfbc6a0a1 drm/amd/display: Check index msg_id before read or write
74564e593ef7da1d7abf43c1e9c89b2d0efb3e9c drm/amd/display: Check pipe offset before setting vblank
e7b47b4ef2dccefb38589f7abcecde04c379df3f drm/amd/display: Skip finding free audio for unknown engine_id
a8041ad07597f5eef35ae04e55c1a4dbfe8568b2 drm/amdgpu: fix uninitialized scalar variable warning
822914e976aef7e51b07f141a13447d2146e9215 media: dw2102: Don't translate i2c read into write
3465a490900bb3b0208d5c04b95359db70050e2f sctp: prefer struct_size over open coded arithmetic
33aad2d21d7a07d7b7b42f76c9af4653a65b966e firmware: dmi: Stop decoding on broken entry
6c84424c02e03b0d4200299ef2e2716db09465db Input: ff-core - prefer struct_size over open coded arithmetic
337f76128f28929a7ed652d10a3cdec2def6dd10 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
312b7e7331a98dd47ca00a6775c2c62c0e15deb9 wifi: mt76: replace skb_put with skb_put_zero
e728cbf51184f05763e47608abf809e11e3ae932 net: dsa: mv88e6xxx: Correct check for empty list
3078904a3ac51066844eb5bd4ac7ccfe4b0de5b4 media: dvb-frontends: tda18271c2dd: Remove casting during div
0382f364154bccd6528047e6a3f47aef8a69726c media: s2255: Use refcount_t instead of atomic_t for num_channels
c0c7d487a3857f18215f93a76658b4917f7e659a media: dvb-frontends: tda10048: Fix integer overflow
3df03aac6e5ea13c344eba4d39786b5de0396a7f i2c: i801: Annotate apanel_addr as __ro_after_init
552f08c7c74b6ecbdb9231f30758820b3e88461f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d8df825ed70f403c7fe602294e6c59c7536e3149 orangefs: fix out-of-bounds fsid access
b96fa05ff19704745663fc6a343125d1b351b422 kunit: Fix timeout message
4d177e8e7a35e7e4f6822362c6f2462f87065c10 kunit: Handle test faults
24de9288c235bb6a63848b2637877cf303f193ac powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
76e374a438249b89cf5f0839da7c6b91d75e6be4 igc: fix a log entry using uninitialized netdev
7f9151373e541a6ef1c61971f9a6361e11ff0251 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
acf5ea8613be1f1d68829dc2cbd0338f429c0ca5 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
a30b88b589ddfd5e6a43ba5a75393f5bdd83d9cc scsi: mpi3mr: Sanitise num_phys
0098268a2ac56a6aea7494bed9d283068e3868f3 serial: imx: Raise TX trigger level to 8
bea608e91627424560bfa0a112ddf0193fe81149 jffs2: Fix potential illegal address access in jffs2_free_inode
6c366ca05d79477fe3276fcf82d52e30275b87e6 s390: Mark psw in __load_psw_mask() as __unitialized
efb7c9b4217b06dcdb82f132cd334e839bb617bb s390/pkey: Wipe sensitive data on failure
c3f89a5d0a4f4a2079666b8bcd0a1e543698e1e8 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3089b453158b15dc5871c0e778a2fce854fc60a4 cdrom: rearrange last_media_change check to avoid unintentional overflow
0ee7bd4a2b6bea6acfec32752214ccf43ca008d9 tools/power turbostat: Remember global max_die_id
d6fe7d4a78c0e49777287417e0cb588024261ba9 mac802154: fix time calculation in ieee802154_configure_durations()
aa040a42986c5628fa8dd112edc4e8e75eac3497 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b1d1b5b0f29c37eb641f99b604aed32794946cb1 net/mlx5: E-switch, Create ingress ACL when needed
464887ca3c816f119eb63b43eec365d719b9a7c9 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2824fbd314cae1000ce1d5df9517849e6a3c66f8 tcp_metrics: validate source addr length
1d34133c0313163f3d6f58de676ebb30d26a8f31 KVM: s390: fix LPSWEY handling
a6052ad7339a2325c9b22c058a5afbec08d993eb e1000e: Fix S0ix residency on corporate systems
550e8ca0cca10ae12acfa81cf48f01ded2a09460 net: allow skb_datagram_iter to be called from any context
1465e3e94eff496a766c61704d9e9a57dbef8c7d net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a47c1e3d46ce5066cb5f1e32c336eab33393dd62 wifi: wilc1000: fix ies_len type in connect path
3b19ed258747973645dda3d59991c897a20e4d6e riscv: kexec: Avoid deadlock in kexec crash path
428ac81a74069b9ed3736524ba1cbf54311462d8 netfilter: nf_tables: unconditionally flush pending work before notifier
07a650a9107f070c7c60b9f87c4e0c793ffce92c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8f8089e7c0acbf3850c0a7f4e1fad794ea8aa6c8 selftests: fix OOM in msg_zerocopy selftest
0059b651d1883ff05553b11d53319805edc45f3a selftests: make order checking verbose in msg_zerocopy selftest
1477a36530cfb46c394fe45eef7629389a57e588 inet_diag: Initialize pad field in struct inet_diag_req_v2
94f411ce842b478330b2195bde882177da0c3acf mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6c81b00fc18f6d7577e5cd4dec705d8fad08c507 platform/x86: toshiba_acpi: Fix quickstart quirk handling
94d46fed962c857f1e1bfad16e88ca0b67d0c559 Revert "igc: fix a log entry using uninitialized netdev"
c3e85ec680f2a0b9b161f015d8378112f203c4ea nilfs2: fix inode number range checks
ff46de0b090a036414dda7680d0d34ad3e3c401c nilfs2: add missing check for inode numbers on directory entries
f2e1d06ec48830d4ca720c5994109b20720da666 mm: optimize the redundant loop of mm_update_owner_next()
1776a1f23673e053ef8dcb894c9471cb0527279e mm: avoid overflows in dirty throttling logic
8b61e934b1b5824101923cf0a0052deec031a812 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
eb79529eb0e7509cc34801b47d8470895077ee91 f2fs: Add inline to f2fs_build_fault_attr() stub
618a54b8bd62fb36659e1414188e5827003cdc1a scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
f887aa7b9f97fe260f67d6c56da591249218315e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4cfe6aae8c92ae1f095622e94e1bb998e921e54b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
511fb7946813494590a75a192c18322c843edd63 fsnotify: Do not generate events for O_PATH file descriptors
076550cf225aac957e09d00ced8c1598025e5b19 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
379073949c6b7e2430b326bd65c4e31089e26c59 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b0404ee7022775f2ca7751fbd970ab534bb23001 drm/amdgpu/atomfirmware: silence UBSAN warning
9abe4fa79adc6fcef88310371c45b5371f6c6841 drm: panel-orientation-quirks: Add quirk for Valve Galileo
b48d906f44cf3048443ab7a3693cb0b1e812f0b6 powerpc/pseries: Fix scv instruction crash with kexec
4e1ca220b209ba112088e22d58b8f99c47e72e99 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
643a2143fd2cc9e7a8298ec9c659f8e1e599ba0a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d3b5e5e41c986b40587f5237e87c78e4d836747c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
652daa471ca28b61bff9db9b49e034669c96564c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cd4a7beebf3d5159b8e30a39d36942cb81d6eadb arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
b85a0e98a1f5cc516199d65de30b2de6f56c411b ima: Avoid blocking in RCU read-side critical section
8cc0e0770d22b65969d6d44a06ba5bd486d80c3c media: dw2102: fix a potential buffer overflow
d27c34a2c59c15ffb805ebcfdb28a2131dc89d18 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
c50fdfd3a77d8d41706a872c864840c16fc04a6e clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
e67c00b3efe3735c5e2d53192f5ef17a500d0c72 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
f1911454b5c7630cea83a81519383e52d90dec95 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a07076fa3614f95d4b5edcbb9d4712ac4ce63c48 fs/ntfs3: Mark volume as dirty if xattr is broken
3988f4dde0801d867017091dbb11be91fe957098 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
52310d7ef03bc88746d6f74fb9eb544ffbe1c62d nvme-multipath: find NUMA path only for online numa-node
a39325cae8ba4ed8f53c7c8db0cff49417cddb3f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
bf5b5e815d1c9ec79d5cf322a6a0a4352ceb0693 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e14063cab0a574c2023a77b1269a2d7b8fc7d7b4 regmap-i2c: Subtract reg size from max_write
4d893dc2acb00f287df4ec76fd2c8fe8e95576e8 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
9377719fa386bb8015019f0ec2cdb08f43098a84 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
92982427f60ee4d8893f0bfd45050ce1ab5c296c nvmet: fix a possible leak when destroy a ctrl during qp establishment
6c42408a0994eff970139d9bff3cd70b62d0cf65 kbuild: fix short log for AS in link-vmlinux.sh
91919c8487056323f44b8cf31ef941528c405bc0 nfc/nci: Add the inconsistency check between the input data length and count
c212fdd3daf0f83c7919bc516cfb58679516fa5a spi: cadence: Ensure data lines set to low during dummy-cycle period
1ae0ace4e8076a64b17f69f297fcaff9f6b39201 null_blk: Do not allow runt zone with zone capacity smaller then zone size
c714eb18e6815abcc47d3844eba511fde497c982 nilfs2: fix incorrect inode allocation from reserved inodes

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9752fd67261-8855386ad038.txt

0d317136c3a4f3647bd2cfb9f0efeb914329be20 locking/mutex: Introduce devm_mutex_init()
cf35081d3216d39dc8e7c581c3c3a88669805c1e leds: an30259a: Use devm_mutex_init() for mutex initialization
9f6fdb976ba22682029de62e2a17b9031222471b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b65ce82ef801eb5a611fc8294f7c1ba8a2c43a1a drm/lima: fix shared irq handling on driver remove
384b3911cd330e6c5640461e8650315badb6278f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
006eaf0ae23c9bad19286faff2f667dc20e5ac81 media: dvb: as102-fe: Fix as10x_register_addr packing
2322542c2dc8c102039829f29b091ae05a0ebb80 media: dvb-usb: dib0700_devices: Add missing release_firmware()
c4bb2e5fabda2572745bfc6457017a989c442267 IB/core: Implement a limit on UMAD receive List
47aa8d0657a3645b06c8b5abe9bde85d3b72195f scsi: qedf: Make qedf_execute_tmf() non-preemptible
c82c31c006acc5c81ea8f20e690b51638f8f4b03 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0d39dc3ba049a0399d2e332f9cd4824866670fc6 selftests/bpf: adjust dummy_st_ops_success to detect additional error
f4b379abfbcd22e96a568214afbd581c2c5e09c0 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
c906ba8345e29987270d00f1747bb2de2680b3fb selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
4734d302f66bfef26dddbeee5a08e13a08390d13 RISC-V: KVM: Fix the initial sample period value
a3741feb86b91adcbc86dae15cb1de6b562687b9 crypto: aead,cipher - zeroize key buffer after use
3b3d5b7f2ea6c2f2a29467a719b337089c761ee0 media: mediatek: vcodec: Only free buffer VA that is not NULL
00f58184409566664ffd766db8cf62cefce2f96c drm/amdgpu: Fix uninitialized variable warnings
88cc4ed54e5b3f9c0c47deacd1383a12d79b91bb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a558e690aeae26c5aa6f580818c817d2ac631f7f drm/amdgpu: Initialize timestamp for some legacy SOCs
2b316637c97925afcc24edb4b37f975b463892d7 drm/amd/display: Check index msg_id before read or write
3fa08b23a391ebcee888621e8e5fae4bec51fc2b drm/amd/display: Check pipe offset before setting vblank
31e844111566f53976715eff239ce886ee862149 drm/amd/display: Skip finding free audio for unknown engine_id
98253ad69e0d72aff8d2efd407578fb46deca68a drm/amd/display: Fix uninitialized variables in DM
fb4f629dd405ec1954f4c69df374209c1270b395 drm/amdgpu: fix uninitialized scalar variable warning
47e6ba8535ef808522f9bf73674e72afe55333d2 drm/amdgpu: fix the warning about the expression (int)size - len
6cce511e47df4a5eca673dccee3f36d492eb9964 media: dw2102: Don't translate i2c read into write
28a51e2016991e69e80287d9d642da8f6beb8591 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
aca95227c74de8094812202ad24dfecfff066d5b sctp: prefer struct_size over open coded arithmetic
7dc3fcaca10eda586b830c6c3ef47d02b69c8545 firmware: dmi: Stop decoding on broken entry
04d4dd3082867c48c86ca21f987b0fda5fb4815b Input: ff-core - prefer struct_size over open coded arithmetic
d715fc6cfb70064ad2b80cb4dc983f76a4721c10 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4b0903569e32778410db87ce7abcecfca4cc2d46 wifi: mt76: replace skb_put with skb_put_zero
0f5d21dfe314f48a7e2df47956190a5d05c1a669 wifi: mt76: mt7996: add sanity checks for background radar trigger
cfd7e13b53cbafbd9b3cfb7d315b436ead1d755d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
e9e3d325269ac1e38ffc0d6df93ef6f8cd631e3a net: dsa: mv88e6xxx: Correct check for empty list
a251564d4675a7564aec628b7c1ead7ad835333d media: dvb-frontends: tda18271c2dd: Remove casting during div
141d68349756747be7196a46b5112bbe2d809dc1 media: s2255: Use refcount_t instead of atomic_t for num_channels
ec0956e32d1ded6110ff12538b916264c75aa447 media: dvb-frontends: tda10048: Fix integer overflow
9c1e13e2af4a516db2cdcc02bdbb1a7dfc9b41e6 powerpc/dexcr: Track the DEXCR per-process
f60aa466d4dceb7cc3dbf25ef729f3685e0a69ae i2c: i801: Annotate apanel_addr as __ro_after_init
7b26253a4e819199a333dc2ef8d62f1714c69994 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2cbc1c942051e83cc5a80d061dc95a74cc88d338 orangefs: fix out-of-bounds fsid access
15781a1b45fa9b69aef0a2ed51ba968d268a4afe kunit: Fix timeout message
cfc7056bdc3fdcaa9b4ed2e976c73ac1b4c27cee kunit: Handle test faults
817fdfffaf07699e1f663fa24561854061e24109 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
553a2d21a0298055250c8c6cae7bdc6472f86f1d selftests/net: fix uninitialized variables
de38f0a550fe47c5c0407e1fce2d8196aa1e2b70 igc: fix a log entry using uninitialized netdev
7c275690e1b7ab999c97a032b247625d5da3befa bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
50ba2306ced5d8b28d0984f465dfb95a7da25db3 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
2f4ee27bc690a0c6b600b061b4ebbca4db3733cd scsi: mpi3mr: Sanitise num_phys
fbdac7928c09aa6444df3768414148eab2b6b6b3 serial: imx: Raise TX trigger level to 8
bf98e877993e3bf8276dae92efcc2b3817a52d34 jffs2: Fix potential illegal address access in jffs2_free_inode
2d2a112f551b09e25e2350de91a0daa491dfc74b s390: Mark psw in __load_psw_mask() as __unitialized
53349f2ab47d56512b354f9c890cf298483c8c35 s390/pkey: Wipe sensitive data on failure
d870a7c7409a5ac97b7624330fdc903732828373 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d6be0d6ca07199d22991e3e1483cefc5efb979d2 cdrom: rearrange last_media_change check to avoid unintentional overflow
13a4f156d88408e8a7101285080aed7876786769 tools/power turbostat: Remember global max_die_id
e7424aacf0563327b89d96777ed75081659ce48d vhost: Use virtqueue mutex for swapping worker
41c186eca7d3204643cf5e596fc2743a6b562d22 vhost: Release worker mutex during flushes
25dd7bb28732bcc502807c47c74c75b1a4d72133 vhost_task: Handle SIGKILL by flushing work and exiting
18409cc5f6ff881e72ed3da1a3d3967ca63cc75b mac802154: fix time calculation in ieee802154_configure_durations()
eb32718115a1bb52b9869f9c6548e810dbb16e91 net: phy: phy_device: Fix PHY LED blinking code comment
e476d19282a89ec80edf00a3ae02f634efd9b2a0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f25fe28a9bde5c596929b887ab6cca810221bc37 net/mlx5: E-switch, Create ingress ACL when needed
641f0daa40128c52dcb66b2d279dccc30445f3e8 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
b56ff921e8eaf448d59da11bc21f3c3e04c518fe Bluetooth: hci_event: Fix setting of unicast qos interval
f335cb5ee17c2aaba50f5a59590d9e6d3c530f1a Bluetooth: Ignore too large handle values in BIG
8d4f7cf095de793e547a4c2917913ba5d7a18d85 Bluetooth: ISO: Check socket flag instead of hcon
6514ce272393747038348f4a237d80618972f9c7 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
d73c4a4f024458e78b0005dc04a9578a84de796b tcp_metrics: validate source addr length
2ca11df29c0f0613bd050219e828dda21b5eeb11 KVM: s390: fix LPSWEY handling
ffb7dafac0bba231ed099063535986e54a2650c6 e1000e: Fix S0ix residency on corporate systems
385a9e1f9626c05e8c1fc97903f5c84e280c6e19 gpiolib: of: fix lookup quirk for MIPS Lantiq
337fa1832d11ad8ff8baf67ff51ee69c81986b61 net: allow skb_datagram_iter to be called from any context
34a273bcf61a0b8e46d1be97fdb9abaf3c06f168 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e9fbf0a2ae731c850578cb5f4a1aaa8efaab35c1 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
4420257bd76fa8da3d13d1797a422f06a4762666 gpio: mmio: do not calculate bgpio_bits via "ngpios"
b7e19a71fee3dd1fedcac8c6de2f338f1273b8b2 wifi: wilc1000: fix ies_len type in connect path
5fde3d93b6c6cee14cc2b6aaa8ea1dd1d394252b riscv: kexec: Avoid deadlock in kexec crash path
9e2a62bf451211653dc562e8ed55695bcb3fb910 netfilter: nf_tables: unconditionally flush pending work before notifier
a07175abc51faf3fd5e189e6d92b42df6bc7e2ff bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e5df0bbdd073d29d05f51837887a38e0b477153b selftests: fix OOM in msg_zerocopy selftest
10cb3eb9dd367db085c230d51df3a2e4ccd2899e selftests: make order checking verbose in msg_zerocopy selftest
d9cdd1a9a880f4077600db1f0c406f637b771b47 inet_diag: Initialize pad field in struct inet_diag_req_v2
1dc9da9e01e0f616a9d6b3dcf6590cb4483f7b20 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
0c498f038b4799b609aad59c67c38be877d51432 gpiolib: of: add polarity quirk for TSC2005
0b5d2d5140e9c8a1ff0e4c87d8243ec74933870a cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
d904ca00bd95e2fcb7e13b878feea4710050b118 platform/x86: toshiba_acpi: Fix quickstart quirk handling
86626446d540e3bdd765a95f5d17a78df468d023 Revert "igc: fix a log entry using uninitialized netdev"
0b7cec95172c1ac25171e8d5442dd3eb4b967bee nilfs2: fix inode number range checks
4a7141d19204ae497234301bf74687cc699e4f57 nilfs2: add missing check for inode numbers on directory entries
fd307c87cf4e3d46a55ef5bd193954d8674ebea6 mm: optimize the redundant loop of mm_update_owner_next()
43e7b8dfeda4d94297c9ed07b20e89a18ccedc1f mm: avoid overflows in dirty throttling logic
e5648aced8d0ee243a6c4ef4d0119d656b7e79df btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9d78ce379ccef7fcfc2fa925563c8275f43b74f1 f2fs: Add inline to f2fs_build_fault_attr() stub
321175220f2f650b9d6cf3fa2dad403f4cbbdfc1 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e70481dfa5d09e717ca16a13a951a6483fcdd3e3 Bluetooth: hci_bcm4377: Fix msgid release
ef5caf909842274bc5ce74fa1efc45a6a836af1b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e5a28872b811f7c6a0914883d7ecafa3324b4656 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ad61135db28c091f413b73535184f150a735d5ce fsnotify: Do not generate events for O_PATH file descriptors
d430182dc14d1e21b6d50808d2eb19b69d5c37b2 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8141e8722fdddc309bd6094cf1e96006856b6575 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ddf5b7ce0aab6b503b9dfd8484c52a49195377f8 drm/amdgpu/atomfirmware: silence UBSAN warning
2dbc073dacf1e61ececad0106c9317b5aee7f494 drm: panel-orientation-quirks: Add quirk for Valve Galileo
75c3f4c2b90499af3eaabe6b6a1de039be839345 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
d2a044a7e0875fc79c178344fbca1e55ce7962e2 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
9dd22172ca9bb14f4386f6f177ef6c65df133b29 powerpc/pseries: Fix scv instruction crash with kexec
d2e0979fffe0304638b7f38e52a88f93265424f3 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
183f8c7bdcd98c2d69d0c167664c8eb420e97d8a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
92bf766548dd7896abc0860a8043d417d0158566 mtd: rawnand: Fix the nand_read_data_op() early check
8fc9ebda468ad5d7083714ab1cefaf1aaf08401a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
6aed624bfccb2f4b295b8c7c6d5017e34477593c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
6df4f7df05dece9d514819e4943f9c7a518b781f net: stmmac: dwmac-qcom-ethqos: fix error array size
f6c6232dc76ddf12490feb91d8db5e12159409be bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3d8e96951583f7dd682c29efdf7be999005f0b58 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
d9017a4bebbc61ec8cc81fb0ca1f347673bedc81 ima: Avoid blocking in RCU read-side critical section
7a910df73d6c32698b448a33f0b4153c8c1a5750 media: dw2102: fix a potential buffer overflow
1c65544f38052623106f92e9824641d3d1900041 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
acf04328c011c311c60263bc3cc60e852c101c68 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
0e18c944afd9d48e4478fe21c527cbb3742611fa clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
5e90b278797dfecb7e440cd13f63aeac0d27b75b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
40e563b26e669f7e95dd8859d074dbb8dfbde5c1 fs/ntfs3: Mark volume as dirty if xattr is broken
55e75568d0e9b2acb4c23d72a871eef8d71078b3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
823c742c406509b00b84db03dea1f8c4bf300a42 vhost-scsi: Handle vhost_vq_work_queue failures for events
9fbab4a0dd96c83d54ef5f941850f76719964400 nvme-multipath: find NUMA path only for online numa-node
094f77152ed762e0f28a07185644dc129bfee983 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
498bc81bf73d21bc22d96a3f978bac115f64d95f connector: Fix invalid conversion in cn_proc.h
f3b5dbcf5415fe19402e41e3336b0b82ebf641b8 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e817ea72cd004d10c68332f152bf91323a634515 regmap-i2c: Subtract reg size from max_write
9fe819b6eaf59f2ab48dddb77df3d655eca85e69 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
da4b354507edc11bdaadb7ad4fc412187791a046 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
eecb26930ec08975b5f01e7dc9af68dcca4e10bb nvmet: fix a possible leak when destroy a ctrl during qp establishment
bfa482343e9117be33336b9346751477358e574f kbuild: fix short log for AS in link-vmlinux.sh
139ddd88c18d985228c48eb26ad2102f90ae5f3b nfc/nci: Add the inconsistency check between the input data length and count
e47f1af9d447d51b5d652fa37bfb004381184190 spi: cadence: Ensure data lines set to low during dummy-cycle period
2c5e4bd588e0fa2c8df130071aec7b2af9948039 ALSA: ump: Set default protocol when not given explicitly
a17093fc8bec5cbc0c3b2f5092d5cf14ed31054d drm/amdgpu: silence UBSAN warning
e33201e2dcb32a64e600739a4566f553772050a5 null_blk: Do not allow runt zone with zone capacity smaller then zone size
8855386ad038bcd4569d011430f3c3679cc4b3c5 nilfs2: fix incorrect inode allocation from reserved inodes

--===============8920638590346667065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af44acb5a6a3-8905b602fafb.txt

1a98c78b208908008bd133a17101e15b6f2b5af5 selftests/resctrl: Fix non-contiguous CBM for AMD
77124cb95dca7f3bbc142869b3dc3258b298496c locking/mutex: Introduce devm_mutex_init()
6733fef605e61919ecb1c7de4c86016e856ab3c5 leds: mlxreg: Use devm_mutex_init() for mutex initialization
906c86ed04a8eb4cbc30a726adac25b0e9cfde7b leds: an30259a: Use devm_mutex_init() for mutex initialization
f59f81249a7ab3d0a72eaeb7c5133fed5bd3cd4f crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b0d33cff9a2ec60b3c9c266bdd08a674201ffceb drm/lima: fix shared irq handling on driver remove
3657bae3b4668277b59a27a6b6c2a9bd785fcd83 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ac6e9aea124b9ef8e3b38eb1d32d3a1adbc4fbac media: dvb: as102-fe: Fix as10x_register_addr packing
27116384f005c447b171b35bee2e924bec2bb871 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6b09b435077d22c5e579f8e1099c995b7d99ba8e net: dql: Avoid calling BUG() when WARN() is enough
8d5d10af467978c683a7614a3747de7b0545fe03 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
2699146b4bc91d8f7fd992a9cea3de7d809a30bc drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
e0e2fb815b4e18d5aea0f812413c97409f786787 IB/core: Implement a limit on UMAD receive List
8718acb669aeccc70cec7ed0c8c0ddb586bcb9fc scsi: qedf: Make qedf_execute_tmf() non-preemptible
b1240be1fa5317c8bd98b007381fcfb1e97fbac7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
387b98f5f389f37a6cbfb95c982626681ff3c6c9 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
8c277d4e90cfa96e44b7cf9f322d495ec788a7f7 selftests/bpf: adjust dummy_st_ops_success to detect additional error
d3b953686a89e59f01f2fc70bedfdb413c90cbd5 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
58401ef2649c9827e8fbc41b105d2cd35a3683f0 bpf: check bpf_dummy_struct_ops program params for test runs
750cfa00994c76212923bfe2a8f79d0f86ddd2e2 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
aede674e000ea9e14124d4ee8430638a66f5bf9b RISC-V: KVM: Fix the initial sample period value
a9fbdbe8ca48f3e81971bf1d8ed25c90a131d7e1 crypto: aead,cipher - zeroize key buffer after use
3826b5ab8d945db67dcac2182b084e254e67989b media: mediatek: vcodec: Only free buffer VA that is not NULL
a875aba05451bcfda0d765a099f9e4e1f0c9fe45 drm/amdgpu: Fix uninitialized variable warnings
b518e0f579bb36ca3d2749049583216c637ac237 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
69438cf3a2fd458629e87845a8c307ef01ce3e12 drm/amdgpu: Initialize timestamp for some legacy SOCs
bb260477c7d67d7208cba7b3516324fde6c8ac77 drm/amdgpu: fix double free err_addr pointer warnings
c108928eb742770f1e1a84d6494e2e8d6a5e6eb7 drm/amd/display: Add NULL pointer check for kzalloc
a9d9b9fa1578493cea74f1c62707fac15824d25a drm/amd/display: Check index msg_id before read or write
292ca65a0e525314399c0e850af6674bce8777e7 drm/amd/display: Check pipe offset before setting vblank
f0ffe6929673c5ab1ed55aaedfce5804d8ebbd4e drm/amd/display: Skip finding free audio for unknown engine_id
2bdf5a613feb0ee4038cc143cf75a433c3661b5c drm/amd/display: Fix overlapping copy within dml_core_mode_programming
65292126c82b9297aa0d108324e94f5021bdaf1e drm/amd/display: update pipe topology log to support subvp
426e82d3f64279919d2d352d39a3f549f31d1d51 drm/amd/display: Do not return negative stream id for array
3a24ace478f715efed4fab483b7dbbe7691a50b1 drm/amd/display: ASSERT when failing to find index by plane/stream id
500b4c32fbe2092d822122d61c92d4e3750b9cdd drm/amd/display: Fix uninitialized variables in DM
b2bb9ede3a45965f451e7084161db919d34dd18e drm/amdgpu: fix uninitialized scalar variable warning
b2e2be480b502793e325a7881fc6dde6dbda7141 drm/amdgpu: fix the warning about the expression (int)size - len
e721766c050b94bb5e6ea7dabb8002d7c47d5f74 media: dw2102: Don't translate i2c read into write
c5f03fe020694649a6de016cade59f144a8ec73d riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
48d11845e59d33b0acb1c7e219b42d9c16b73c94 media: dw2102: fix a potential buffer overflow
75d6457f06785af29fb8625ecd0a28d1836dec0a sctp: prefer struct_size over open coded arithmetic
88e12be0a395d2c028de8a0405f4a977153fc78e firmware: dmi: Stop decoding on broken entry
6cf927487419379de3a13347ac93a112e204af31 kunit/fortify: Do not spam logs with fortify WARNs
b514c2e02ca571fda7519164153c05bacc6dee0e Input: ff-core - prefer struct_size over open coded arithmetic
bda4996c0db62601f8171d5876af1cb58e5f96b5 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
37290b628c2fbac6de82d81e9612d9f292e36c5c wifi: mt76: replace skb_put with skb_put_zero
d274ca5ea0601c871b90c98b6bf4e32d410274eb wifi: mt76: mt7996: add sanity checks for background radar trigger
601b4f65763e7fe38dceff7866b18e8278ff7aa2 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
6f12cb20e18ad07306fbe6f2f47ec70d14fe2aff net: dsa: mv88e6xxx: Correct check for empty list
5b889d48d28faa19dcc2cda0f0e94d97102e531b media: dvb-frontends: tda18271c2dd: Remove casting during div
d6b8182f581887298c9cfa67af03e1d3cbd3f6f7 media: s2255: Use refcount_t instead of atomic_t for num_channels
868e0c57058a6afa15b03af0dddb0a91f7871ccc media: i2c: st-mipid02: Use the correct div function
ef98595016e34bdbf151f0f3ea6c1b5b9d6435fb media: tc358746: Use the correct div_ function
41f36e5d12120fc11738b61601cff35af8d5a2c7 media: dvb-frontends: tda10048: Fix integer overflow
1d0975c99a679bc0aeabacd2231e5b1f3e99741f crypto: hisilicon/sec2 - fix for register offset
5f6b37e3f3030b836a1a20bdcaafd36ecd6deba3 powerpc/dexcr: Track the DEXCR per-process
e79c829f1bb91cdea851886ff453c77cf232a976 gve: Account for stopped queues when reading NIC stats
b82e70815b5b0b744d4fa477919402e7cc428d28 i2c: i801: Annotate apanel_addr as __ro_after_init
ac7f506ee9547d86c793ebef139afb77a512ed3c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
986c6bad417d0e008f7d97c095c42ec3065ea451 orangefs: fix out-of-bounds fsid access
ddbe995aa95b1b55bee9f0cf90a73db6e0ae1227 kunit: Fix timeout message
81a617a573730614bda6570797758958a5ebd727 kunit: Handle test faults
f48285e7e81a6149e1dae30f41e19c2844025bd7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2458315db6e72d3e47d13f1c30bb3e9ca174b5b0 selftests/net: fix uninitialized variables
ed39fb7c4756fd3a1541788fd288cb8f2d7bcc20 igc: fix a log entry using uninitialized netdev
bacb6069c38817a7102d02b379334ce1d7fb749c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
06fb75ec054e0b15e77c40f65dbcec9726d84d98 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0ef1ee55bd0939e1f4b1ee7748406e44e225bf9a scsi: mpi3mr: Sanitise num_phys
3792e2641586aef53749ad28b23fb382e8818268 serial: imx: Raise TX trigger level to 8
206b127ca48f84e2f3f7aeea22c128dab1bb99b6 jffs2: Fix potential illegal address access in jffs2_free_inode
4507e41a379a6a9f22c9de69ee4c351b08f51211 s390: Mark psw in __load_psw_mask() as __unitialized
0db8223d01138526d3242f60b0289044684f861c s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
5b0c0711740ae39bf6000965053c9ec385e0f4b8 s390/pkey: Wipe sensitive data on failure
ba0a8e1ed48f55c6453425aafd6df143c34bf904 s390/pkey: Wipe copies of clear-key structures on failure
eed51cee78b49d8383fb9b14a086561a7312d959 s390/pkey: Wipe copies of protected- and secure-keys
82e303facb5e9d6a69c6cdbb53327379359d3c38 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
74286791d14f9fc519d96f931c1d417f42442de1 cdrom: rearrange last_media_change check to avoid unintentional overflow
ff057a6425e4c818675a38302546be777c990da6 tools/power turbostat: Remember global max_die_id
3d8c007d211cf22acb016cf0f87cd1656c047b30 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
4cbfd07b8ea32ed435c920ceb04909eabfd9cc2f vhost: Use virtqueue mutex for swapping worker
ccf2b50383fd575a91e538181c8c495d1c53324b vhost: Release worker mutex during flushes
4ed05558f72af57b9eeba974c0b495df5512a73b vhost_task: Handle SIGKILL by flushing work and exiting
8a800a12b81d7abf8e0e967f88754b0c0298876b virtio-pci: Check if is_avq is NULL
650d6448375dd414ee784b8a6e5cef9b8bb247bb mac802154: fix time calculation in ieee802154_configure_durations()
88b1110d348b67ae159a7ef011746d37f602fadc wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
0b5c4ba745025e506a5971874fa2ab5804ce8dc7 net: phy: phy_device: Fix PHY LED blinking code comment
c8bc9321d36bc2b39ed26ea228fbedbb580b7e1a wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
e12416b867cfdda0536d84b47616c78d85e9efd2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
38601099ba805ba413e36a82050f736243cb7df2 net/mlx5: E-switch, Create ingress ACL when needed
9397a7658723a1467c1bedc47a6ab3c61903783e net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
9775f7b328d04e2c9bad2954c3b8f3bb5a234fa3 net/mlx5e: Present succeeded IPsec SA bytes and packet
f1e2cb7768bbd27f8a1dd3a401f9bccf1ea01c46 net/mlx5e: Approximate IPsec per-SA payload data bytes count
b4bbd8f6d16bea70b1f097d4c97a829851572248 Bluetooth: hci_event: Fix setting of unicast qos interval
3f72eee0a5692c164d1f4870f07491f1d4207a6f Bluetooth: Ignore too large handle values in BIG
c46333e7513a50dd5d1e222fde86422e29b686e2 Bluetooth: ISO: Check socket flag instead of hcon
19884e1bca8d69da71321d38e52b2769bf4fa813 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
ab6c39590b84328905f964e62d6e060dec3dd879 tcp_metrics: validate source addr length
1a72d8e4ecc100717815c93bccaeef80ff4b71ba KVM: s390: fix LPSWEY handling
6849d7bbfecb22c716248f39eae1f49299e65e22 e1000e: Fix S0ix residency on corporate systems
22003a9fb24e6f75a5ef4dc7c77c7ddf137aa5cd gpiolib: of: fix lookup quirk for MIPS Lantiq
eef5e565fc1ca6fc8b77e0043b91ea6486d6ed64 net: allow skb_datagram_iter to be called from any context
44df2e3eacdaa39987892389c0ded5cda50217d7 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
6bc77666b7713e3d14a3de5b4c2b5383af5e50a2 net: txgbe: remove separate irq request for MSI and INTx
44c834319f867356e3529eb65faa1796dab77923 net: txgbe: add extra handle for MSI/INTx into thread irq handle
6b671a56506f3452e8a36bb6f7d2aed52b44b682 net: txgbe: free isb resources at the right time
c610f62329419d48f0b9a804f2e3844be937860a btrfs: always do the basic checks for btrfs_qgroup_inherit structure
90ea785c7bae7e9987ef8b71d2e3c89a451582a2 net: phy: aquantia: add missing include guards
3665cea73fc99de943c34dd96182cfe6cc2070d3 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
5a3640e22abf64f9de53d7da5fdc74546d6c19b5 drm/fbdev-generic: Fix framebuffer on big endian devices
e773aa9c2804f2ff3154402dc39c58330fd2384b net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
b1b1aa81429175a21e7e53b45466ddeaeabf57d7 s390/vfio_ccw: Fix target addresses of TIC CCWs
3cced095ee25360fcb94e016ef3cd14dd9d06eae gpio: mmio: do not calculate bgpio_bits via "ngpios"
3d490009a5ad6fe6dabda6c065b6b39a53c0c0f6 wifi: wilc1000: fix ies_len type in connect path
c1f8e3bfc188de24e51d3f93a246b45e8476160e riscv: kexec: Avoid deadlock in kexec crash path
304e5b17a5d27032875a8a9e666cdbac1876aa81 netfilter: nf_tables: unconditionally flush pending work before notifier
8586071b60796b324495546aaf47f227ed3761fb net: rswitch: Avoid use-after-free in rswitch_poll()
73b1e0ae8b35065750f6940329c267fe87a937c9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
04bace45bfd769ea9e3dad383e7a4e8057cbb2fe ice: Fix improper extts handling
91a960fb5fab3b3dc541a886735e0c813b916691 ice: Don't process extts if PTP is disabled
413b1a5459e2cce2e928d6b0e1ccd3e6d0d5c438 ice: Reject pin requests with unsupported flags
2d89cc5aa35d016a3baebfcdbdd991e0214428b5 ice: use proper macro for testing bit
7b492f1b99b86fbe906460e0ee632440ffbb5745 selftests: fix OOM in msg_zerocopy selftest
17e540a09df85a4e250fabedc8bcc45767894649 selftests: make order checking verbose in msg_zerocopy selftest
1e409917f2e4ba86d63d58a77696d04b22a97b1d drm/xe/mcr: Avoid clobbering DSS steering
a15fcb33000e06ab3400795b25bdaad06782fc48 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
beb8676c1083dcf87ab082b809b8d6a5af51944d inet_diag: Initialize pad field in struct inet_diag_req_v2
869204cec6bebe5b7dac38e7b4637d5c2528fa54 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
c4616b700f2de9153048092b1388bf8df7e7ccc5 bnxt_en: Fix the resource check condition for RSS contexts
1c022b0ca905205d866517f501813284203b67d8 gpiolib: of: add polarity quirk for TSC2005
2460855ba348a431a2d4833747756797a03688c1 platform/x86: toshiba_acpi: Fix quickstart quirk handling
26b2e9d0d1a7e68498789212183d654ab09775ee Revert "igc: fix a log entry using uninitialized netdev"
796937315048ab4e4cdabac5a656f3ecf1a46846 nilfs2: fix inode number range checks
164248f78cad132d3069a1d065b374741ce5b384 nilfs2: add missing check for inode numbers on directory entries
d042d5c7ace96fc92ae2dc560325d57cf82d6128 nilfs2: fix incorrect inode allocation from reserved inodes
ec5beb334f996e1e68c67b853d22dafad3bc8c68 mm: optimize the redundant loop of mm_update_owner_next()
ad797b17d1d4fdc073e521a4e31c4c7a3ee74713 mm: avoid overflows in dirty throttling logic
7593e8e14bae45ed1b8f045926276a3e84dadbc9 btrfs: zoned: fix calc_available_free_space() for zoned mode
96315886a1e24189035cf3ab6119caa67eae4bb9 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
0fc8a2e5c1bbb442dfe7c141eb0a996ebfe9b0ea btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
c5c8d99d03ad6e500b982e235aa4cbdd08b4548f f2fs: Add inline to f2fs_build_fault_attr() stub
7bb91245ec405b79ce46744e4303fca86248b983 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
6505a8d29a8e9eef9344303d12db655443bdc427 Bluetooth: hci_bcm4377: Fix msgid release
c5204e164db72deb62627874ba52d942a3ba9ed2 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
4e3b71b4ce45945a6b0b2dadf2a3fa5a4c343518 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9a792356e6a4932a2d38e147d977ccc5defe4e27 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ead1e817d58eb765df411b24917b0a07a8dac7a6 fsnotify: Do not generate events for O_PATH file descriptors
1435db23f53d697fe348eff12e2642a86afc545c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
d1632592e2edb514ff3588dbe9565a8a8caaf487 drm/xe: fix error handling in xe_migrate_update_pgtables
807d47ce661b62d559935bcc41cfaa21af9b7ba5 drm/ttm: Always take the bo delayed cleanup path for imported bos
57e23102d2f23776c0d9847a6f2c319fff64235d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
eed70e297683e15f52602b5bebfc1a285d63ced4 drm/amdgpu/atomfirmware: silence UBSAN warning
5313bb30d2ccbf9c42ef8729a63c2ad43c3c3f55 drm: panel-orientation-quirks: Add quirk for Valve Galileo
43bb707a54c05b1ff596462d95417b38f3d1279a clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
6b22e4901138a2e30d5e593c3427c008b2147cc4 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
cce150dd47f38723a2fdc100054ad69381dd5437 powerpc/pseries: Fix scv instruction crash with kexec
54f919deb4bdb85bef27f71e7e01e955e02463a7 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
529dd66e465fabc70bd7423a17e24bf73712a23b firmware: sysfb: Fix reference count of sysfb parent device
54e3d4401b9878f9644ec6ef16d1db86e2a1852f filelock: Remove locks reliably when fcntl/close race is detected
d4c5b42bf4a78dc996fa4ebd9f8f1dfedde77130 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b3040e4ffca73a3f65c4bf7a91e2684c70f869a8 mtd: rawnand: Fix the nand_read_data_op() early check
2a4d76140bbb3bce5ed786df395f3419dc59d188 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8b68b2d0cd8cbdafc50c3389cf21cbcad2515b04 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
dd1bf1eccf215b837cf7f767c0e7f9073756b6ec fs: don't misleadingly warn during thaw operations
e1e05327fe139cb108295d2c3c7a1bae22c745ab net: stmmac: dwmac-qcom-ethqos: fix error array size
238e946be6e1ae206fed97d308a2e85455beac70 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a57cd4e0c0d6563466ba798916f611c019bc2518 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
e58df5e89f7f07c68ebdcce7e67ca8682a89f141 selftests/harness: Fix tests timeout and race condition
c12453cc158dbdae7fc713f6471c067abddd160b arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
19534b3df6815f3c59f9148d5b866f1bd3eb7e77 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
1185f7335deb5170c4756cfa4fcec1a961df5047 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
6a1391e9fffc320848ab2cdebbd7f886e41a4f86 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
d0bb10a5eb200251046bc40958203f695e2bd10a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d0824f184fe28213d589cfbc7ed75ab3d0f91f17 fs/ntfs3: Mark volume as dirty if xattr is broken
be22f3b6afa1e726a7fd21f4aa2656c286d7be65 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
3d4fc7cc3c38c4663038fc46fdffc31891a2bd0f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d5734b2278aadd4a2432b1d55926d9138c936a4a vhost-scsi: Handle vhost_vq_work_queue failures for events
ac28205e31a2364ad200d1ba5775f2227e41c18e nvme-multipath: find NUMA path only for online numa-node
fa01937afa3668da0ccee00091d8f0b16212bdab dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
2a207ef2369c48264fd48a4dfa70b37a6be983b0 drm/amdgpu: correct hbm field in boot status
f03a49c7444fb4fcce4953a41e9c8c96cf8685f5 connector: Fix invalid conversion in cn_proc.h
9496dcf63e6be3fe5a2f64aa898691c82b9720a7 swap: yield device immediately
01650e0042aec5f32e32f580ef5e032288149b97 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
a4ebaebe8d56e816d0d425a209ebd9cf7f2ae884 libbpf: detect broken PID filtering logic for multi-uprobe
3342c91211fe2fd6022bc58a406e65534a0bd454 regmap-i2c: Subtract reg size from max_write
50dfc84e45b386d6922dd65ce4c9948ddb72446d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
51dfeacdf24b4e8b49cc13b42fc5c5d57a24a080 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
35fd5dfd360aee43daaf965ba20aec30e140058f block: check for max_hw_sectors underflow
994e52aa5f25872368e7e8f2eac92533028d5a1c nvmet: fix a possible leak when destroy a ctrl during qp establishment
d12019931d02ccaabd8ee234fb73ac70735dde91 kbuild: fix short log for AS in link-vmlinux.sh
c1da498ad9d6d0c26453658629b391fa4e756ff9 nfc/nci: Add the inconsistency check between the input data length and count
2aabc4080e532e50bfdc127214f146752ccb3bde spi: cadence: Ensure data lines set to low during dummy-cycle period
1f5f55c3888c6b795f67dab4600d0b6c83a227d1 ALSA: ump: Set default protocol when not given explicitly
8136e9e5f2ea6dae08d6587028cf6eee772eeab1 drm/amdgpu: silence UBSAN warning
742c3b3a2bbdf828f6c9c4f0934b808150119d3f hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
859f25f573e1d4df97fd945464ad49f0154801a6 null_blk: Do not allow runt zone with zone capacity smaller then zone size
8905b602fafb768dc271fc9593f77863c58f9d89 libbpf: don't close(-1) in multi-uprobe feature detector

--===============8920638590346667065==--
