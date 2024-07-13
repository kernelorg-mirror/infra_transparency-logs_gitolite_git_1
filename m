Content-Type: multipart/mixed; boundary="===============1446811292920476630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jul 2024 13:29:38 -0000
Message-Id: <172087737876.20737.4045615139040403560@gitolite.kernel.org>

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2b431780bf86d93c104fc3beb6d2b0eaf91d084c
    new: 94c665bac39b1ace0238771567c4c6cda18c6ad1
    log: revlist-2b431780bf86-94c665bac39b.txt
  - ref: refs/heads/queue/5.10
    old: e410613c2e7dafdf9d0fa72f40c33a1a511f26c9
    new: 0d4e7cc352ccdda4b357de36d4cda40557d1847c
    log: revlist-e410613c2e7d-0d4e7cc352cc.txt
  - ref: refs/heads/queue/5.15
    old: 5978e744f509f8d42937f90e5011a9afb2c37f0d
    new: 985c239e6cd88720dc7899640e9c4cce7aad4032
    log: revlist-5978e744f509-985c239e6cd8.txt
  - ref: refs/heads/queue/5.4
    old: 9dba2529c386d4d40dc9065aefb866dba2d1e0f9
    new: 142d5a920c262405ce921e9300a56fa41d464919
    log: revlist-9dba2529c386-142d5a920c26.txt
  - ref: refs/heads/queue/6.1
    old: ef1f6c8ff742be8bc9437d752d616d1fe64b6491
    new: 31d2238b7e5a5880d172d51714347724a9f61e05
    log: revlist-ef1f6c8ff742-31d2238b7e5a.txt
  - ref: refs/heads/queue/6.6
    old: 88928c2a3f2eaf0901db6d3055c98410dcb3cffa
    new: c07d5b408bf72decd3a27553aaf23b2ceafdb8d0
    log: revlist-88928c2a3f2e-c07d5b408bf7.txt
  - ref: refs/heads/queue/6.9
    old: 1711f7d705edfedb4d19843e82b7fe0c594ff0cc
    new: 88a7edfbc2a1dd2f014b5453fba66af940a7f1cb
    log: revlist-1711f7d705ed-88a7edfbc2a1.txt

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b431780bf86-94c665bac39b.txt

894ecb52e97771143242d1db7f6e9072e1609dcf media: dvb: as102-fe: Fix as10x_register_addr packing
1e4ecbfd8a15edccadc8ba99978f86484286f85b media: dvb-usb: dib0700_devices: Add missing release_firmware()
63cc09be496211f7df111fa4bd75b21de314d2f5 IB/core: Implement a limit on UMAD receive List
9f2a61af74c87773f5e38da74c895bc5c25875b4 drm/amd/display: Skip finding free audio for unknown engine_id
ede5866ec4f7304186c8105de3cf3c93f077a77c media: dw2102: Don't translate i2c read into write
e603ff762d266f19392d91c68ab7e9c63afb971f sctp: prefer struct_size over open coded arithmetic
703e63e69e125ac30faab1791f926ac636184870 firmware: dmi: Stop decoding on broken entry
a2ba530e765eab438365e9b417e857033ea86dea Input: ff-core - prefer struct_size over open coded arithmetic
5af58bef4ba1d51a8582a7b1223feaebac4cfce9 net: dsa: mv88e6xxx: Correct check for empty list
cbeaac67cdbd50c0aa605f8f879f17fd18636254 media: dvb-frontends: tda18271c2dd: Remove casting during div
3ab0d616a91b7becea34d913d898a87e182b887b media: s2255: Use refcount_t instead of atomic_t for num_channels
cce3973b8b65a82f21590061d97802b5fb0904d6 media: dvb-frontends: tda10048: Fix integer overflow
dcb87dfaaa421454f3ed4b72d42c3e7ff3f98ea2 i2c: i801: Annotate apanel_addr as __ro_after_init
f55fb55233ac75f7ed40b1297588db18fa37e454 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2a31bf60c9518b028ce0d70dffc95c9b3bf8c246 orangefs: fix out-of-bounds fsid access
860f70f441b90933527106620c09290401a0c388 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
918f295e151b1b6ce73e205b4c36c5bbc56c7334 jffs2: Fix potential illegal address access in jffs2_free_inode
43e5cf9b3b2effaed753d821a09924858093231b s390/pkey: Wipe sensitive data on failure
58824bf05d4c9e91a9ac0f2b0b67f56b929d3f6b tcp: take care of compressed acks in tcp_add_reno_sack()
f312d31a6440165ce9875976bd2f603509536e9c tcp: tcp_mark_head_lost is only valid for sack-tcp
d1d460583ffd6f30ad11ec4f25999fd3d5d459b9 tcp: add ece_ack flag to reno sack functions
9bc8b7e3cfba8a38137108b361de0332dcc58f06 net: tcp better handling of reordering then loss cases
08eda390bd9d8dc7c5e3462622addb171c4f0294 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a6ee6fa642abcca485456953112502c4208db3c1 tcp_metrics: validate source addr length
96b15bc69473c2a88e2231461d2407fe49db5300 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f6bf03af31338fa68d341ce3e4cd93864c261e99 selftests: fix OOM in msg_zerocopy selftest
b3f97deb38f039cbd69eb9294d332d3602309d9f selftests: make order checking verbose in msg_zerocopy selftest
f3d103883e514253db28565137d280eda4697fe9 inet_diag: Initialize pad field in struct inet_diag_req_v2
10c028b2a139174cd4adbb44776173827dc07031 nilfs2: fix inode number range checks
17633b03b3fc317ac1b77bdb32a8328f2ae07653 nilfs2: add missing check for inode numbers on directory entries
871f82c8b4ca7cb57f54cfb3b5fc6bba335f1965 mm: optimize the redundant loop of mm_update_owner_next()
d150c941c64afcf22dfdd4ce9ae3aa57f44c2b91 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
ce9629f454a8abf256ca58095ad2bcde608cfb10 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fd4feac2cea8c9f68173045de1d97ee79bb6c385 fsnotify: Do not generate events for O_PATH file descriptors
dea28447f39917688108bfc08c3106564f16b557 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e634d8b1fb63cfffb61cb1aabb5c796d3dc4c7f3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
6327ae6a6eb33d8a06f03032817c360d436772b3 drm/amdgpu/atomfirmware: silence UBSAN warning
5a050aab10f3433d0feeb9a14a985853134a187d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ae2c06cf67f696ca2fd3bb29605860ceb3d133b9 media: dw2102: fix a potential buffer overflow
846b50d39f157154a308ccf56c0b60206065436d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
8f915f87cb7c03c4c543f52bc9dd2e020a91453e nilfs2: fix incorrect inode allocation from reserved inodes
ccdc88f22193a3dd2982924a6c157a2793fbc96a drm/i915: make find_fw_domain work on intel_uncore
31ba0b587e6f961fa45829da899e23d386e49821 tcp: fix incorrect undo caused by DSACK of TLP retransmit
32fcd2837bee773e2b99cc8509d25404eddd0f48 net: lantiq_etop: add blank line after declaration
1f76fa8dcf78eff20f734dd08fc9885e35d34e64 net: ethernet: lantiq_etop: fix double free in detach
94c665bac39b1ace0238771567c4c6cda18c6ad1 ppp: reject claimed-as-LCP but actually malformed packets

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e410613c2e7d-0d4e7cc352cc.txt

83357eba78f062e6fb8d86b2946d31a73c5a05c0 drm/lima: fix shared irq handling on driver remove
99e6dc9d684e85681739f99d46aba235cc355d0b media: dvb: as102-fe: Fix as10x_register_addr packing
639afcdc07b6ca6c8b907ca62831f4f07173dde0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e7346da688d464f9f3e3d28b5ebcc1c4ca6603dc IB/core: Implement a limit on UMAD receive List
db570a9c6396ddf59b261f61dd95115d5bb6ce02 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4d33d7d77df276b74e4b297499e63b0f381fa477 crypto: aead,cipher - zeroize key buffer after use
bf5e4301e132536d1a37871d7fee617bd9aeb3dd drm/amdgpu: Initialize timestamp for some legacy SOCs
7133a0394aa9c5e2922f5e1d4a3b700431a8f6c9 drm/amd/display: Check index msg_id before read or write
410210f4d2a4a0fbe1faadd20d281cd49e6cf8f5 drm/amd/display: Check pipe offset before setting vblank
1a77b7efefe93cb2151152c705dc1797d97c6cf1 drm/amd/display: Skip finding free audio for unknown engine_id
1edf008332e80f6690f6381334e3ae2bad099720 media: dw2102: Don't translate i2c read into write
8a78fdac132d2620c8bcbc5ebdd8448cc41e9b80 sctp: prefer struct_size over open coded arithmetic
67a7899ba286ab35a5934b84b565982babf18e44 firmware: dmi: Stop decoding on broken entry
99edc54e0f0302ab85a133c58764bb05187f1716 Input: ff-core - prefer struct_size over open coded arithmetic
7a61417f570c8b176ceeac04a67c383353708159 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
85da69028835d9baa748061cd91584357ea53793 net: dsa: mv88e6xxx: Correct check for empty list
46aa9f0df3b4d5146e82a9f12c713fb80d2e9be2 media: dvb-frontends: tda18271c2dd: Remove casting during div
8ee8a7248175d284d4aedc2b76bcfa8a81b7fb3d media: s2255: Use refcount_t instead of atomic_t for num_channels
1e8f2531ead648d4ff52f0db128c0c5a27f4dccf media: dvb-frontends: tda10048: Fix integer overflow
847ce67bd4632c887d91880728c8ae57923218e7 i2c: i801: Annotate apanel_addr as __ro_after_init
296de7482cbf151a93939dc925ee82c75234a193 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bb24d83214fac2ed42e9eaa3ceef185d27c522d5 orangefs: fix out-of-bounds fsid access
63d5509ad0e144d2620b7c4cccb24554e4128f85 kunit: Fix timeout message
58c2956859b49416e8ae5c7582c50b35f4b10c62 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
413f50910cc4d78408fee20c768c5cb6ee108575 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
3d5a7d127a29714efcdd4ecb88726b6f286f92b7 jffs2: Fix potential illegal address access in jffs2_free_inode
734a0b1200e7ba3c5e311a169aa35595dc43482f s390/pkey: Wipe sensitive data on failure
631120c909ad94e2dc16c3543f62866f5712b9f8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
93e85fa57b67bdf7259204203d021e90df18be50 tcp_metrics: validate source addr length
a01139fc0128e2f53b817ee65c92987a1e4e2c65 wifi: wilc1000: fix ies_len type in connect path
1705a7c1c3da0e9b9e28bec22a955f34eb6edf57 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
992941efed8fc8cdf6d6bcc81fed12cffaf11916 selftests: fix OOM in msg_zerocopy selftest
84646c99895a8d2d0e814e44b8642b007c1c38b5 selftests: make order checking verbose in msg_zerocopy selftest
88c7e40badbda75dfda4f12cad93c8ed0ffc7d51 inet_diag: Initialize pad field in struct inet_diag_req_v2
8148efeccde161a9d6c61d54ffd1d74ec0a22dd8 nilfs2: fix inode number range checks
b8b99c3b82953b5c5bbc0d8da24c8cee5ad3291d nilfs2: add missing check for inode numbers on directory entries
5916e41c23d83fac20eb507e40c3e0fe16633ce0 mm: optimize the redundant loop of mm_update_owner_next()
86a60d63bd0c8c79e12eb9c0125f9871e14817b1 mm: avoid overflows in dirty throttling logic
fae7b45eeea7a31b94526da0fa85470469d1e47a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
00a758df4793399c5d5d56af63cefa642d37dbc8 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ae0282d4210d8442cf280445b167a8699476b54f fsnotify: Do not generate events for O_PATH file descriptors
dfaeca38ea79d7c310c1023673afd01831cc77e9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5fb996a209d3d8a03809b8c3f846f70cc43253c8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
464dbe07d96c591493733d2a5d5f3cac8a07dfe0 drm/amdgpu/atomfirmware: silence UBSAN warning
be8864bb6d6418fad926b586f2ec723caffcf784 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ddd3999273aabb641d56fdda4015196c0623cdc6 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0fe838d07f1d70d6cc3e859e40788340ffe45975 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
67ae706b06eb18d215fb464209a09b280c2f81e0 ima: Avoid blocking in RCU read-side critical section
8d4035797a681cac197c2f4de0118662d8895708 media: dw2102: fix a potential buffer overflow
241f6d40129503e5e62574cd2dcb7e9b34c4b016 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
dc82274b768b7515e2c4e9e8239ab3682a911c5f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
c4fe8ab87ea4310c7e971e2557c4890cd3677938 nvme-multipath: find NUMA path only for online numa-node
674781da5695e90a541b73b4004c80f64354160d nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
d780f8c3c25b0c63cf3bbfba68c2b69dcec8804d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
30d33e3bbad3db21c3fbfb463b1c69e8ee0967dc platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
1df956c652b8f3f0757384ebf717e8a24a89e93c nvmet: fix a possible leak when destroy a ctrl during qp establishment
48d2b6095022e0e96803cf14a0d12b27ebc60595 kbuild: fix short log for AS in link-vmlinux.sh
592d6577331310055fe759aafe06a2e05d1b4d3c nilfs2: fix incorrect inode allocation from reserved inodes
a953026125909f327456e62357bbf79e39e8d42e mm: prevent derefencing NULL ptr in pfn_section_valid()
891537904d16f056bfe8011db6ac8e5ac57478f7 filelock: fix potential use-after-free in posix_lock_inode
abeba66fa5555f49f2ac92134ef201d858f68a89 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0f0cca28448cfabbfc48f8dd36c7ec4b7009aa74 vfs: don't mod negative dentry count when on shrinker list
836a6a7a6b1b18aa2fde4fc17042f329274b04a8 tcp: fix incorrect undo caused by DSACK of TLP retransmit
8de83be008fdb034a0174b51bb65edb2f46b86f0 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
4ca8e82e55413390aa18700062674ddbb7daa232 net: lantiq_etop: add blank line after declaration
d7814d33ce44b43ac91a01d40aa6c69d4a8e7ee8 net: ethernet: lantiq_etop: fix double free in detach
9b5ec62d5ca8e5374f3cf1e23b610b55febd8296 ppp: reject claimed-as-LCP but actually malformed packets
0f649047b012178d613b7b1a37b6a311fff9ba67 ethtool: netlink: do not return SQI value if link is down
da0438e5d1dfda838b3f3e7fb93f43b7bb09c690 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
0d4e7cc352ccdda4b357de36d4cda40557d1847c net/sched: Fix UAF when resolving a clash

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5978e744f509-985c239e6cd8.txt

6efecdfced60e68ec57bd1580df495ea4cf948b4 locking/mutex: Introduce devm_mutex_init()
5dd6ed02459cbf61f7da9a03f07744a434058b86 drm/lima: fix shared irq handling on driver remove
598024ea0b0d4158262e5ca5fce8fa332d01369c media: dvb: as102-fe: Fix as10x_register_addr packing
bbec8aaade86178913218e615c9a0be56463e327 media: dvb-usb: dib0700_devices: Add missing release_firmware()
76f144969771b51704350583bb991dbc124300fc IB/core: Implement a limit on UMAD receive List
9feabd0b40dc67f7ace394e8de724f9e9b34bd46 scsi: qedf: Make qedf_execute_tmf() non-preemptible
bea451e582ebae177e6bfcd04d4034dcd04e292d crypto: aead,cipher - zeroize key buffer after use
2e75155c5b6adeb9b2acd4ec435f8fd353a8ca3f drm/amdgpu: Initialize timestamp for some legacy SOCs
49b3aca36c8807fff02601935abb97bee65d2029 drm/amd/display: Check index msg_id before read or write
af305990ebf1c8e424cd2ae2a967b59695d6c874 drm/amd/display: Check pipe offset before setting vblank
da34aa69404aef360f2ca3c327f1fe5af5d38e8f drm/amd/display: Skip finding free audio for unknown engine_id
f43a8f085c13bc8ed532cb6f6b214bba2baa8713 media: dw2102: Don't translate i2c read into write
24c46379987f54832afa961b990b57a8d80ee2cf sctp: prefer struct_size over open coded arithmetic
c5796e2fa4f0278e0a3d998e6e5012734195199a firmware: dmi: Stop decoding on broken entry
6e93f8a4fec59a23673deb4aaa6ac291af44e62a Input: ff-core - prefer struct_size over open coded arithmetic
2980ff628b713967268fd392094cd06bd4b60398 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8eca5e64a2f3562763d463ae3ae6af4cc715094a wifi: mt76: replace skb_put with skb_put_zero
4ea5d784a28a5bcf20bb6d448c152ff0340307df net: dsa: mv88e6xxx: Correct check for empty list
eddfba528a756615b5f92fb192eb35003a9fd77c media: dvb-frontends: tda18271c2dd: Remove casting during div
849200c650e11b12f77c1ce9e8115460bc9d6e79 media: s2255: Use refcount_t instead of atomic_t for num_channels
3293afd65364805bf23f6c3336680724733c0fba media: dvb-frontends: tda10048: Fix integer overflow
8987c8ef4b58f9c59a195ffba72ae98778a9d057 i2c: i801: Annotate apanel_addr as __ro_after_init
6c469b37d805cb52f1fc863f5f8cf233d44afa95 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2745b85036e0e63b6956f11a2e85817a508c0c8a orangefs: fix out-of-bounds fsid access
1c721f80232713a13274ea577485991f9f011aa5 kunit: Fix timeout message
aa574e66efba54d200f527dab5fd51a477f9f29e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f56bddc1b83bdf849149ef83bd23d584e2a0bc17 igc: fix a log entry using uninitialized netdev
601f27b6d8e03233848db45988d4e567579263b9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
379f2223749709110b7a8b5a3bf26de759caf7ac jffs2: Fix potential illegal address access in jffs2_free_inode
b467909d356b7f7576b523dd0a6dabed3942b044 s390/pkey: Wipe sensitive data on failure
fa29bb7c5b318d8b270b2d1877dc50eee0eb9dcf tools/power turbostat: Remember global max_die_id
358f8d55c10e0a932948dcb7d8ced9d41234881f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
44d8c53459cfabbbb031f051a7c7f0954e3113ce tcp_metrics: validate source addr length
e5785e5623d2d350dcad9e8bbde9c025c3c15660 KVM: s390: fix LPSWEY handling
772aa996f405e62cf0d1b869a0634776c1747136 e1000e: Fix S0ix residency on corporate systems
d89fb40546752d63613c4cb142441e9c53365dfa net: allow skb_datagram_iter to be called from any context
7cb34a9626321ef066d7c1ce7b6db7702648668d wifi: wilc1000: fix ies_len type in connect path
e142c8e5234247001c014f1a8a5532010df93d9f riscv: kexec: Avoid deadlock in kexec crash path
04fde108a9471bc4c1a0355b0e6dd431e3a9830b netfilter: nf_tables: unconditionally flush pending work before notifier
282b0758dbaf00ab8bc49d5bfd5ab8ca0f062930 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
731b4c8f5e67e04b7f48cc9522aefc597befb4c0 selftests: fix OOM in msg_zerocopy selftest
bf0029d0577fd14cc08487aefd49d87628d0dd17 selftests: make order checking verbose in msg_zerocopy selftest
3b2dfdfe5cab5a566f68df5e2415282505811736 inet_diag: Initialize pad field in struct inet_diag_req_v2
da18697a41ec30cf736b18216af572be5f9dae72 gpiolib: of: factor out code overriding gpio line polarity
e7c41851296536a073690e36514be91ccc012903 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
4336d20af2549f0f97bf85159eb202393ae36a0c gpiolib: of: add polarity quirk for TSC2005
a2a2c6d5b69007d488d8d96208ff211f7dc8f4ad Revert "igc: fix a log entry using uninitialized netdev"
305d7770b3625cbd0773f1952c352bbaa45675e6 nilfs2: fix inode number range checks
14332534e735e508d6bccea2da7e8f7b8c2bfee9 nilfs2: add missing check for inode numbers on directory entries
63fd4244cfb683c28463969b92929757abcd45ef mm: optimize the redundant loop of mm_update_owner_next()
eea40ab6e3d3b881020dce2203c6fc3053a9fe81 mm: avoid overflows in dirty throttling logic
3783907d9b06870fcb746a719bd218dcc58cfeb0 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
5cd0dd77c7e6306685786b8f220d441e7d618c7a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
63fb03bffa4371bd183788038522bcafa7d37a76 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
cfb9ea553cd8a27d3f3f74de07a3467dfff245fc fsnotify: Do not generate events for O_PATH file descriptors
d0370808358453a66e00d5cb6874dcf8e93cd355 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
872feb0820cf072a95c5576201eff90d409a6745 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
6725e3633bf5abc352213fe5c66cee451e69530a drm/amdgpu/atomfirmware: silence UBSAN warning
685eba0c601740109c011d64849d90827798b7ac mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f07f02229c1684f0ec33dad5e058de82b7f172b4 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a9209cd37d9854c93efbf1fea457198f3f5e167c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
e9a1a09af6bb5be291a02f15f2887a7d2fcbfb66 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
53ae887e07d338032ac12365257fc892b2f48db7 ima: Avoid blocking in RCU read-side critical section
2f8817c5817ad0f402857b633e2ebf3e49ba630c media: dw2102: fix a potential buffer overflow
69398ded4ab29a0fff626e58ba1659db16de98fb clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
18de3e12cb451fa0dcc097d4762d496c838b8c88 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
99ea7e51da66d6e2e3d0420b20129c3e18523fd1 fs/ntfs3: Mark volume as dirty if xattr is broken
5c874c42d856e9d55bbaafa187734a501e2cb3cb ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
7ab1f103645d59dd44e4f16ccc0365e62ed10df2 nvme-multipath: find NUMA path only for online numa-node
c1710bf050b0ab054a79164a40561cf90a790033 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
08724574782441cb725833a6a7b41bdfcafade84 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
4ad30e0f32d3cc026cfb84a525321c1b9a2b480d regmap-i2c: Subtract reg size from max_write
1985fbdbb84daeafcfe41051332f1e589aa3f13f platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
32e43923ffbdc2d424bc662d73cde1a72fccfd78 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
8ae043776b61a3e2a7ad3d12383d920274765357 nvmet: fix a possible leak when destroy a ctrl during qp establishment
41eaa3a9e7485ea9e1175f437150c3ff395ca596 kbuild: fix short log for AS in link-vmlinux.sh
0b8d7d9e0eb0067b585e181e44d31ea732dcc177 nfc/nci: Add the inconsistency check between the input data length and count
4a00a3570bea3b54f0738ce9d5e5623161e04bd4 null_blk: Do not allow runt zone with zone capacity smaller then zone size
8f71001a20e60e2f0189b0513ceb92524153309a nilfs2: fix incorrect inode allocation from reserved inodes
ad4e148305b3129cf784f07ab98b27f9d8cea60d mm: prevent derefencing NULL ptr in pfn_section_valid()
a0cc2c992eb71c3167855ba99388b8fb19315ce0 filelock: fix potential use-after-free in posix_lock_inode
aa85c61db494916bd6af09852628c73d3a546e37 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
947ee4fa9ce2b6c7b5fd8b93862d61a4c8909584 vfs: don't mod negative dentry count when on shrinker list
75f2b5c026b11ad38dba9f6a19711cf606c2ee13 tcp: fix incorrect undo caused by DSACK of TLP retransmit
119939ed197f1c8d9cb96c83f3ae0bda8b051085 skmsg: Skip zero length skb in sk_msg_recvmsg
06d08b11980f7d8844bbb03a23e1a9b56aaf4897 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
886ddbbd43f05b909859cffc646d914fb3da26fb net: fix rc7's __skb_datagram_iter()
72242e8d16b4703874cf0d29c5aaa14afdd3cb9d i40e: Fix XDP program unloading while removing the driver
b52e0ee291fdaa32346f5321a84365559864e14e net: lantiq_etop: add blank line after declaration
8ae3c153d4854f9844a378a247108398ec561e9b net: ethernet: lantiq_etop: fix double free in detach
1aad6b2551930ca718ee263fef22a7b011837b47 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
100a30b8ca1bda086f59c6185c30f11688eda60f ppp: reject claimed-as-LCP but actually malformed packets
fd66ca73567f25003ed7d5eda659b6b926b5c876 ethtool: netlink: do not return SQI value if link is down
65db65c63ec46392f63f33d218dac6be1b20aa65 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
985c239e6cd88720dc7899640e9c4cce7aad4032 net/sched: Fix UAF when resolving a clash

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dba2529c386-142d5a920c26.txt

6781876cd7b16cf3aec974672497e9489aa9e8f9 drm/lima: fix shared irq handling on driver remove
cd907a1490398c912e91495220dd56350d973e8c media: dvb: as102-fe: Fix as10x_register_addr packing
1c06c5537d8fcae0adb077212c156d14fe7bb4a4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
365a4bd7f8fcf3d500ba9044e6ad683dc4d235dd IB/core: Implement a limit on UMAD receive List
8d954efe1eea5dab3674a2c77c6d54c18b4f0a5a scsi: qedf: Make qedf_execute_tmf() non-preemptible
a790d1e7ba7894451fc69eafe4d64a7bc0717a46 drm/amdgpu: Initialize timestamp for some legacy SOCs
15ebe0fe1fda59ddf69c9a68142f986edafcea97 drm/amd/display: Skip finding free audio for unknown engine_id
7e04d4fb331cc4f611e4e7a67502289912149677 media: dw2102: Don't translate i2c read into write
abed3fb31d52277ea294faa7599d8c1fbc39fada sctp: prefer struct_size over open coded arithmetic
b49a5ca4cf24c3285f2948501d239c46352e49b4 firmware: dmi: Stop decoding on broken entry
0f6170f14bc53f138ab892acabe0e515b16617f6 Input: ff-core - prefer struct_size over open coded arithmetic
72f7b2c5964ae862b3d4515b012f80f8aa0c8069 net: dsa: mv88e6xxx: Correct check for empty list
ac94184e8068ca6721862ab618291a6cf739cc1b media: dvb-frontends: tda18271c2dd: Remove casting during div
06ced6e3968e76b2c9044ea56e8938728bace825 media: s2255: Use refcount_t instead of atomic_t for num_channels
4a2ad06c27927715087e613dd99c54288dc1ddaa media: dvb-frontends: tda10048: Fix integer overflow
c70fb3526f34813cea2be1ffcf1c52a050f8f709 i2c: i801: Annotate apanel_addr as __ro_after_init
c1564ab1ed01d910ab2c4102f5a2e86dbd93125f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
86b118f0a5f17dca8c1933b0a79637fac94cda15 orangefs: fix out-of-bounds fsid access
dda43d019172e8a5abfb2cc679493c57aa332252 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
303c836f0432bd26b432f75acc2695e1eade4767 jffs2: Fix potential illegal address access in jffs2_free_inode
d50a2e26b8d20a30777b2a8f7a117fa577fd6f5b s390/pkey: Wipe sensitive data on failure
3beab8a878e068f1e56cc0a427f11a2f3946439b tcp: tcp_mark_head_lost is only valid for sack-tcp
5d5b917a408c78ddc3553ae2a5a18c6ff87db4d9 tcp: add ece_ack flag to reno sack functions
4541af8431410c508f9f04ad357717646f33af8c net: tcp better handling of reordering then loss cases
acd663bfb3bc9c8c5458fb739d847800be0a3666 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
11e5b9db54cb67d1e0ab7adc5d597a7197796d54 tcp_metrics: validate source addr length
5f441c65f6a2ccf865b2c9d84ba859511e74a90d wifi: wilc1000: fix ies_len type in connect path
e26ea5c1c2612e66b32406dd2790a0398fe50fed bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
add3070cd8fe3bc6b78d3b4d1e6099efac155c07 selftests: fix OOM in msg_zerocopy selftest
f9ff86e0db4ceb0ca49e53298ca012ac9e4bfcf1 selftests: make order checking verbose in msg_zerocopy selftest
a7e40adb143db4bc0826c967afe78e1a0cd498cb inet_diag: Initialize pad field in struct inet_diag_req_v2
358dabc7059b13aec10fac3b9872df6c5aac84e3 nilfs2: fix inode number range checks
ba2106a5ad5ae05500c430a6b65a94bc851ee671 nilfs2: add missing check for inode numbers on directory entries
1105dedfcdc9b92342c9932a1e11511599ab850f mm: optimize the redundant loop of mm_update_owner_next()
68145e0be1d13c709be3951819d3db22e77ef1f2 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
44cf4987b2e68ce7048271e4dec2d4c29cf568eb fsnotify: Do not generate events for O_PATH file descriptors
da239a0d97134975902fb49c648e37f20a7f0427 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
802ab94d9355df665218cbc1062514d30a687b2d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f99fcd1f70751b9c1d0cdd09e5f8190b873d518a drm/amdgpu/atomfirmware: silence UBSAN warning
d82d7c70bbab058b6eeb32c596bffeac5b0c2127 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
314834fe9b5cf06af0da8c50391dbadf4eb086fa media: dw2102: fix a potential buffer overflow
e0d5ceeedc39117390fc9196147bbf64c70f3c92 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c2ab8bbdeaf09933f6d5df8dd1117d5a6e83e8d8 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4fbb4f00f876dd219473fc6487d028c008c9fa3b nvme-multipath: find NUMA path only for online numa-node
485e837bbfdc63fb650a44e16cd9789de7d9a385 nilfs2: fix incorrect inode allocation from reserved inodes
c806744abe2b2904e895b8475080bdbb71bde0e0 filelock: fix potential use-after-free in posix_lock_inode
2753921106bf2549de63e67f07679524491ac388 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
56182484f3d5aa648244a95cdc162fc7582aaa57 vfs: don't mod negative dentry count when on shrinker list
f503367de0ff04d745710f87c0ff052dfe240542 tcp: add TCP_INFO status for failed client TFO
15fbb6c0e18982c43ec11314c29527e405a95225 tcp: fix incorrect undo caused by DSACK of TLP retransmit
e77766a3b9f39d51e183a1f349bfd5701c7fb984 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e7957bb714a0d9bef824f3b5543ccf2907794ad0 net: lantiq_etop: add blank line after declaration
44eac8c834836600d68ddcb9cc3b3e0d126011a4 net: ethernet: lantiq_etop: fix double free in detach
d8ba9437c2d8b8cb41a2c86eb93e49249755b3ae ppp: reject claimed-as-LCP but actually malformed packets
142d5a920c262405ce921e9300a56fa41d464919 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1f6c8ff742-31d2238b7e5a.txt

42d64dbe4b479c074b10ba4525c1843b97e74f8a locking/mutex: Introduce devm_mutex_init()
eda60520cfe3aba9f088c68ebd5bcbca9fc6ac3c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
0a487e977cb8897ae4c51ecd34bbaa2b005266c9 drm/lima: fix shared irq handling on driver remove
8d3f83dfb23674540c827a8d65fba20aa300b252 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c72990a6a77ae1b2042f03ba03b3313d13894c9b media: dvb: as102-fe: Fix as10x_register_addr packing
95e9377c7c28b25fb129bbc06877d8dc53da042e media: dvb-usb: dib0700_devices: Add missing release_firmware()
63d202d948bb6d3a28cd8e8b96b160fa53e18baa IB/core: Implement a limit on UMAD receive List
fa49c65a1cec6a3901ef884fdb24d98068b63493 scsi: qedf: Make qedf_execute_tmf() non-preemptible
28c8d274848feba552e95c5c2a7e3cfe8f15c534 crypto: aead,cipher - zeroize key buffer after use
7eb74d14c7c567719618215898187aac4dbd94b3 drm/amdgpu: Fix uninitialized variable warnings
bf312c05296eda48f194a9452de9738988b2d97b drm/amdgpu: Initialize timestamp for some legacy SOCs
ae91ffbc8b8d942e3e7f188728cad557b7ed5ee4 drm/amd/display: Check index msg_id before read or write
d2c3645a4a5ae5d933b4116c305d9d82b8199dbf drm/amd/display: Check pipe offset before setting vblank
874261358d31fc772f2823604167e670983cc1ca drm/amd/display: Skip finding free audio for unknown engine_id
ee18ed34a2b4aeac607e25ef04191e8b08b73928 drm/amdgpu: fix uninitialized scalar variable warning
a010daa33e61e2c332adf0a6d02304399c917b32 media: dw2102: Don't translate i2c read into write
f2c9c42f6b4ea1f36ccbf624842c3758f478111d sctp: prefer struct_size over open coded arithmetic
d792fc8f7a519a383812689c1019acf8a774cd39 firmware: dmi: Stop decoding on broken entry
46c82c5e4c7856bc0bc760354c90a9cd9e7f6a4a Input: ff-core - prefer struct_size over open coded arithmetic
948554f1bb16e15b90006c109c3a558c66d4c4ac usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
22ea2a7f0b64d323625950414a4496520fb33657 wifi: mt76: replace skb_put with skb_put_zero
aa03f591ef31ba603a4a99d05d25a0f21ab1cd89 net: dsa: mv88e6xxx: Correct check for empty list
fa547cdd7b33a9b3660eaa648cc4d5a320b82da3 media: dvb-frontends: tda18271c2dd: Remove casting during div
1aa04c84a3981aa41aea083fc62f82e2f2bc00f3 media: s2255: Use refcount_t instead of atomic_t for num_channels
1663e2474e4d777187d749a5c90ae83232db32bd media: dvb-frontends: tda10048: Fix integer overflow
d4889c95bc40894628a3f78e9a191365e6426bcd i2c: i801: Annotate apanel_addr as __ro_after_init
9c06fe8cfbdf8106130443f5d1167b019f43fb45 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
74159d409da82269311a60256aad8ae8753da450 orangefs: fix out-of-bounds fsid access
ae9edc2b170be40ab25f3c50c1dd14a98e7b4589 kunit: Fix timeout message
ce8d496786dd029458ea88a3b9911e588f5a0417 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2e9d8aa52b49559916b3705040734efda63266db igc: fix a log entry using uninitialized netdev
a21d76bd0b0d39518e9a4c19f6cf7c042a974aff bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
bc84dd2c33e0c10fd90d60f0cfc0bfb504d4692d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b869ec89d2ee923d46608b76e54c006680c9b4df scsi: mpi3mr: Sanitise num_phys
e1683ff4eb68720ce1d9b4340d60ab0a6c3fd41f serial: imx: Raise TX trigger level to 8
751987a5d8ead0cc405fad96e83ebbaa51c82dbc jffs2: Fix potential illegal address access in jffs2_free_inode
c51795885c801b6b7e976717e0d6d45b1e5be0f0 s390/pkey: Wipe sensitive data on failure
c0d7a3b2902585ec368faf3d38d9c10338a63f2e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
0c97527e916054acc4a46ffb02842988acb2e92b cdrom: rearrange last_media_change check to avoid unintentional overflow
325d8659b8fdbee76a56645cc70a39f10667b0df tools/power turbostat: Remember global max_die_id
a0d1afe8a9650f38b82f9762d4c94a323b221908 mac802154: fix time calculation in ieee802154_configure_durations()
965fbc6d9ac2011cac19467ef38b0aa439fdffe3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc3ff8d3c05044de57865ebbb78cca8f7da3e595 net/mlx5: E-switch, Create ingress ACL when needed
f8b7bd500d89a401167d85dbe78882fbabc7d2ad net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
31f03bb04146c1c6df6c03e9f45401f5f5a985d3 tcp_metrics: validate source addr length
c159afd3b55a10b4fd135457e3bd9315f57c5900 KVM: s390: fix LPSWEY handling
b368762d1ea312ffe5df6a8c6649adc075ea8a9e e1000e: Fix S0ix residency on corporate systems
12f6119d86e3d9cc5e72396ba97667ebee42f10c net: allow skb_datagram_iter to be called from any context
4b3b6c7efee69f077b86ef7f088fb96768e46e1f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
b610a87538198c34b737faf598b56d8b1951fe61 wifi: wilc1000: fix ies_len type in connect path
653deee48a4682ea17a05b96fb6842795ab5943c riscv: kexec: Avoid deadlock in kexec crash path
4c06c13317b9a08decedcd7aaf706691e336277c netfilter: nf_tables: unconditionally flush pending work before notifier
c8eb8ab9a44ff0e73492d0a12a643c449f641a9f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fb8fc89b5cbf97030dee67cbdc7af17d24a509db selftests: fix OOM in msg_zerocopy selftest
8d9fa5e82e1309ec52116213e5aea55218c70e79 selftests: make order checking verbose in msg_zerocopy selftest
d6f487e0704de2f2d15f8dd5d7d723210f2b2fdb inet_diag: Initialize pad field in struct inet_diag_req_v2
ab557f5cd993a3201b09593633d04b891263d5c0 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
89a5f0625fc917853c7f8414ce86ee539682ba0c platform/x86: toshiba_acpi: Fix quickstart quirk handling
98c8958980e829f023a490b9a9816ca1fe2f8b79 Revert "igc: fix a log entry using uninitialized netdev"
fae1959d6ab2c52677b113935e36ab4e25df37ea nilfs2: fix inode number range checks
1b7d549ed2c1fa202c751b69423a0d3a6bd5a180 nilfs2: add missing check for inode numbers on directory entries
d259d0c37569290742c62ce4eadc14621707a0c4 mm: optimize the redundant loop of mm_update_owner_next()
c83ed422c24f0d4b264f89291d4fabe285f80dbc mm: avoid overflows in dirty throttling logic
aa1d8cc0cc500e06b316cd6732d4e6c1388fe33c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
525ad8dd9a29bb662b58493d153b1b3c000228e3 f2fs: Add inline to f2fs_build_fault_attr() stub
c126aff74a9282645b9c7662de3ce4c90d3acaf0 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e6e200b264271f62a3fadb51ada9423015ece37b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
44aa3e76f4b43e214cbebbdb17e61a8e98b7bacf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4e0716110a8ec2ff39b69162ea48374c3d659fe1 fsnotify: Do not generate events for O_PATH file descriptors
cbbe17a324437c0ff99881a3ee453da45b228a00 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1f32535238493008587a8c5cb17eb2ca097592ef drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
742cac675faaf8d9f879795d57e2edaba2437ad5 drm/amdgpu/atomfirmware: silence UBSAN warning
dd4674d016a677de7d7aa73c4f66a86e4d91df69 drm: panel-orientation-quirks: Add quirk for Valve Galileo
c550679d604798d9fed8a5b2bb5693448a25407c powerpc/pseries: Fix scv instruction crash with kexec
ca0f2e7244308c60552a59ede64a5742405b3b55 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
670f841c078f6bf7014b287a4f91a027a3841cbf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1c67f793507c8d47a9822582324862fbf79290d1 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
9504a1550686f53b0bab4cab31d435383b1ee2ce bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ee42c150831324b95412b34afcd2a0176cb0a942 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
9c3906c3738562b1fedc6f1cfc81756a7cfefff0 ima: Avoid blocking in RCU read-side critical section
e5411f2653fff76cfabffc28f2145401356d95ff media: dw2102: fix a potential buffer overflow
661baa17114cc6b91ce88ddb626bee1959153818 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
e3e33879d6ee54b56a2ac77940d948a84ce476cc clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
7069aa6d41c59aafbd1c7526696a965e97abb93e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
3d32327f5cfc087ee3922a3bcdcc29880dcdb50f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
850ef5d2393a053382c3d4618c9175415bf79dcb fs/ntfs3: Mark volume as dirty if xattr is broken
154f4ca80785cb2784de6955ac1b8525909f71c3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d62da841bf5d43e4c132d1717ad69eb5d49bc942 nvme-multipath: find NUMA path only for online numa-node
ce39d85705d07b03b86ab0b7e957674910eb62c5 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
62fc41a69c998d1b7a9472f6dc1498bf41ef8c88 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
85646d77962cad6c4fcdc24bdf11fe8982fcd28f regmap-i2c: Subtract reg size from max_write
363585e3fcc3e694ff9fe90d6508fa29fe399f35 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
273a824a9c65cfc5f1d9327027ee0bb19ce18003 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
940a71f08ef153ef807f751310b0648d1fa5d0da nvmet: fix a possible leak when destroy a ctrl during qp establishment
833112b7f1c49bd3aeefdf00b568e7f885e4d513 kbuild: fix short log for AS in link-vmlinux.sh
41f5e2840cd0629f049ce5ce2f8dd10a8299de42 nfc/nci: Add the inconsistency check between the input data length and count
2fed4a94bc850d66a755fb1a4d1439266d566b6d spi: cadence: Ensure data lines set to low during dummy-cycle period
a077a6cdb3454a6f3eea7ea178d8280ff0f04ef2 null_blk: Do not allow runt zone with zone capacity smaller then zone size
86e3ffeab54801dbba8a79d8486905e423d785b3 nilfs2: fix incorrect inode allocation from reserved inodes
266ee8e06d5baa186a0b5b8727eb99ae2d00dc9c Linux 6.1.98
b8dc8bdd1f955513d92a3086ae8332bd3c571bac mm: prevent derefencing NULL ptr in pfn_section_valid()
f4036dd821a4d78b06f74478a32c808fa0e66405 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2b5b3ba0da8dc0525a8923d616dd649b74f0b268 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
8ff4be10f3d07e789d64638ac2cdb34522185197 cachefiles: stop sending new request when dropping object
a258e7a0e14a2f3b252676e3b39d1d8ba5959bd4 cachefiles: cancel all requests for the object that is being dropped
3942ccf4c218f0a811826711c27eac4803b27c6e cachefiles: wait for ondemand_object_worker to finish when dropping object
f42606792d2c916aa6f9ded759d681bec020728e cachefiles: cyclic allocation of msg_id to avoid reuse
1c0a12d992d466c7339b84202376699f6d96d8bc cachefiles: add missing lock protection when polling
212de5f6b72ec73f5738074cf82802e6c499b434 filelock: fix potential use-after-free in posix_lock_inode
9bf0c094cb5da53d6c6f8362dfb9e10d700a4b4e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6e99ce7d81e66ecba28799da7028c26c637d072 vfs: don't mod negative dentry count when on shrinker list
78afe606ddda228756212892e967eff383eb97ce tcp: fix incorrect undo caused by DSACK of TLP retransmit
b9a528c4ca6b7c1f196ed635c542f47b6baf09cd net: phy: microchip: lan87xx: reinit PHY after cable test
48a40bcb677b96f71225a8ee63a62a033b69b654 skmsg: Skip zero length skb in sk_msg_recvmsg
2425124c2e99f85694364774fc7c84b35e9f129c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
072b85301ec022a479db559db9eef302abc9697b net: fix rc7's __skb_datagram_iter()
d8c3fb1b221c5187f765d792edc1506c2c0b5b74 i40e: Fix XDP program unloading while removing the driver
d53367057ab5bb3c838bab037e2490c4ad31f318 net: ethernet: lantiq_etop: fix double free in detach
4f5a6f958c64fa612831d2d9d9293bc6f603e987 bpf: Refactor some inode/task/sk storage functions for reuse
c941f51021005f5645bdfdb70eaa6a660e8397b0 bpf: Reduce smap->elem_size
4a1a340862074bc6e27e19da6b27bc66d1453064 bpf: use bpf_map_kvcalloc in bpf_local_storage
8ea79b6a7b52c9daec4240692eb1159b48c8095b bpf: Remove __bpf_local_storage_map_alloc
3842ce5778bc86c05de693b0288b62f073ef1d32 bpf: fix order of args in call to bpf_map_kvcalloc
9972851987c0a4faef34dd9a126c7a7712d6005c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
c4e3a80194ab14952c5759962ac1b59fa3e8deeb ppp: reject claimed-as-LCP but actually malformed packets
84bf432e5273256f317847e6dd810a095dc63518 ethtool: netlink: do not return SQI value if link is down
a05958718edc612eed020a953493e5ad7d0d727f udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
66b37dfc344a38ee1e22b4946268394ca411e60c net/sched: Fix UAF when resolving a clash
31d2238b7e5a5880d172d51714347724a9f61e05 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88928c2a3f2e-c07d5b408bf7.txt

7d2a6abec028a4769ed8d3008a59e14df9cb7528 locking/mutex: Introduce devm_mutex_init()
3ead19aa341de89a8c3d88a091d8093ebea622e8 leds: an30259a: Use devm_mutex_init() for mutex initialization
7fc8d9a525b5c3f8dfa5ed50901e764d8ede7e1e crypto: hisilicon/debugfs - Fix debugfs uninit process issue
04d531b9a1875846d4f89953b469ad463aa7a770 drm/lima: fix shared irq handling on driver remove
0f37946c62c48a907625348cbc720a7a0c547d1e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
47abb68e17349da3dde5c16ce10b8a724fcf5c54 media: dvb: as102-fe: Fix as10x_register_addr packing
c15bb7c940be787b43fc2716b1cbd27286ef9cdf media: dvb-usb: dib0700_devices: Add missing release_firmware()
b8c5f635997f49c625178d1a0cb32a80ed33abe6 IB/core: Implement a limit on UMAD receive List
b6ded5316ec56e973dcf5f9997945aad01a9f062 scsi: qedf: Make qedf_execute_tmf() non-preemptible
264451a364dba5ca6cb2878126a9798dfc0b1a06 selftests/bpf: adjust dummy_st_ops_success to detect additional error
a1a629fc373c9179d34f5f86c1bc8222edfa0898 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e7d193073a223663612301c659e53795b991ca89 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
1ee644460fe8373a6655df54ab653e7d304d82b6 RISC-V: KVM: Fix the initial sample period value
b502d4a08875ea2b4ea5d5b28dc7c991c8b90cfb crypto: aead,cipher - zeroize key buffer after use
5c217253c76c94f76d1df31d0bbdcb88dc07be91 media: mediatek: vcodec: Only free buffer VA that is not NULL
646e13f0a65b1930a4fa838f31bf763dbb4307a3 drm/amdgpu: Fix uninitialized variable warnings
855ae72c20310e5402b2317fc537d911e87537ef drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e55077badb9054630856cbefc099ad148a446648 drm/amdgpu: Initialize timestamp for some legacy SOCs
9933eca6ada0cd612e19522e7a319bcef464c0eb drm/amd/display: Check index msg_id before read or write
96bf81cc1bd058bb8af6e755a548e926e934dfd1 drm/amd/display: Check pipe offset before setting vblank
95ad20ee3c4efbb91f9a4ab08e070aa3697f5879 drm/amd/display: Skip finding free audio for unknown engine_id
8e5cbc820ab4a0029e0765b47cb2b38354b02527 drm/amd/display: Fix uninitialized variables in DM
7e0fbceae1e671af9d91e338cc8608c9bfb7d2f1 drm/amdgpu: fix uninitialized scalar variable warning
3fac5aecb59336c9ae808a2cf4733f9f185e3fa2 drm/amdgpu: fix the warning about the expression (int)size - len
af19067bd58f0f6f90eb6c604babffb55c2d6a00 media: dw2102: Don't translate i2c read into write
864a02425045a6cf0d0700902d3192bfdfbff3fc riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
58405d6eff398bedb690174036e89e1a48b3dbab sctp: prefer struct_size over open coded arithmetic
50c6c51972e9561b58bc814d5953e83c3159494e firmware: dmi: Stop decoding on broken entry
c727e46f0cc8bd81788bb29dac9a0a45f2dfa2eb Input: ff-core - prefer struct_size over open coded arithmetic
9a24eb8010c2dc6a2eba56e3eb9fc07d14ffe00a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ff6b26be13032c5fbd6b6a0b24358f8eaac4f3af wifi: mt76: replace skb_put with skb_put_zero
547cb99314064648364a508f87e8c40a2b20cf0d wifi: mt76: mt7996: add sanity checks for background radar trigger
79ef1a5593fdb8aa4dbccf6085c48f1739338bc9 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
3f25b5f1635449036692a44b771f39f772190c1d net: dsa: mv88e6xxx: Correct check for empty list
0f9d21eca4accc9ceaa09774051c5d827f36acff media: dvb-frontends: tda18271c2dd: Remove casting during div
29ce81f9799166563c9548b4ab1614a7db3d9b89 media: s2255: Use refcount_t instead of atomic_t for num_channels
8ac224e9371dc3c4eb666033e6b42d05cf5184a1 media: dvb-frontends: tda10048: Fix integer overflow
e0cd887ad86eaa0d32e7261bf9c2f601dabf07cc i2c: i801: Annotate apanel_addr as __ro_after_init
7c91479c6f83f34afd95285f86ae0a0b7c14739d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6a3cacf6d3cf0278aa90392aef2fc3fe2717a047 orangefs: fix out-of-bounds fsid access
4e40bc50daae8ecf0cc5055c806579f09c31e8d3 kunit: Fix timeout message
ee123d5655f7e7b9b8744f8a47a56a987bb34d75 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c80d53c484e82457c3eda89a9e4b1a1002875b7b selftests/net: fix uninitialized variables
92160970bfe8cd9af271255f33620cfca6ef7702 igc: fix a log entry using uninitialized netdev
7e5471b5efebc30dd0bc035cda86693a5c73d45f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
44958ca9e400f57bd0478115519ffc350fcee61e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
586b41060113ae43032ec6c4a16d518cef5da6e0 scsi: mpi3mr: Sanitise num_phys
b5f1844c05618b269097dc7d40f041e3f8784df0 serial: imx: Raise TX trigger level to 8
d0bbbf31462a400bef4df33e22de91864f475455 jffs2: Fix potential illegal address access in jffs2_free_inode
90a01aefb84b09ccb6024d75d85bb8f620bd3487 s390/pkey: Wipe sensitive data on failure
e130d4fc196bef35da3b5d988b2b7840e3bcc56e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3ee21e14c8c329168a0b66bab00ecd18f5d0dee3 cdrom: rearrange last_media_change check to avoid unintentional overflow
76d7b869b3b9ccb9c8b91bac5533d690925110a0 tools/power turbostat: Remember global max_die_id
a86f9633f70a84a32694dcd8776e7f5df776ef22 vhost: Use virtqueue mutex for swapping worker
f5bb72196f4905f8c5470f2d9f26302c8616e2b6 vhost: Release worker mutex during flushes
abe067dc3a662eef7d5cddbbc41ed50a0b68b0af vhost_task: Handle SIGKILL by flushing work and exiting
617075792b7c66d3c54c0f8dc59ac0669baf1f39 mac802154: fix time calculation in ieee802154_configure_durations()
9e8f0c53a53568fd2f7f50b4f814f1f40a4abcac net: phy: phy_device: Fix PHY LED blinking code comment
8a7fc2362d6d234befde681ea4fb6c45c1789ed5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3e3551f8702978cd2221d2614ca6d6727e785324 net/mlx5: E-switch, Create ingress ACL when needed
a9f4a9b27fded3cc3ae630d0a4a88572e52e6eff net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1ae31b357a774d1b0567e8de7a4d972b58f54176 Bluetooth: hci_event: Fix setting of unicast qos interval
38263088b845abeeeb98dda5b87c0de3063b6dbb Bluetooth: Ignore too large handle values in BIG
045669710464a21c67e690ef14698fd71857cb11 Bluetooth: ISO: Check socket flag instead of hcon
4970e48f83dbd21d2a6a7cdaaafc2a71f7f45dc4 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
8c2debdd170e395934ac0e039748576dfde14e99 tcp_metrics: validate source addr length
f4513867bae5da6ae24901ce6eb40435c379415e KVM: s390: fix LPSWEY handling
e536e6efa65f447a7611b4fb07ede1a9c895f8ea e1000e: Fix S0ix residency on corporate systems
895f5633a0369c07fb2151f54c55d59720841082 gpiolib: of: fix lookup quirk for MIPS Lantiq
702b17f72de289a6509f11a04514ee2cc65a5879 net: allow skb_datagram_iter to be called from any context
9edc7a83cd40ac96ff14fe3a17a38f7ace6611df net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e3af5b14e7632bf12058533d69055393e2d126c9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
dee87316b5f5f167a201491a774bbd6e10c8dd94 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5ed821a8e9d33551f59d4588fcb5042b91b3f93b wifi: wilc1000: fix ies_len type in connect path
7692c9b6baacdee378435f58f19baf0eb69e4155 riscv: kexec: Avoid deadlock in kexec crash path
55a40406aac555defe9bdd0adec9508116ce7cb1 netfilter: nf_tables: unconditionally flush pending work before notifier
b75e33eae8667084bd4a63e67657c6a5a0f8d1e8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
946ba4e645b01074ddc9509dc4e7c1d563788a73 selftests: fix OOM in msg_zerocopy selftest
4116ec648354efd40a1a591e51bd11b269502af0 selftests: make order checking verbose in msg_zerocopy selftest
76965648fe6858db7c5f3c700fef7aa5f124ca1c inet_diag: Initialize pad field in struct inet_diag_req_v2
f8b55a465b0e8a500179808166fe9420f5c091a1 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b0a41715ed23a8cc738327504c656cad745b57da gpiolib: of: add polarity quirk for TSC2005
69787793e7f0673465c89714d1522fde978bbfa8 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
9bdd0bf23ffed3115de3ba0c3c5769fb56e799f1 platform/x86: toshiba_acpi: Fix quickstart quirk handling
991f036cabc3d13e886a37faeea1b6800181fdda Revert "igc: fix a log entry using uninitialized netdev"
9194f8ca57527958bee207919458e372d638d783 nilfs2: fix inode number range checks
3ab40870edb883b9633dc5cd55f5a2a11afa618d nilfs2: add missing check for inode numbers on directory entries
79ad410c5b58473d15abd83e585af3555bc8da87 mm: optimize the redundant loop of mm_update_owner_next()
bd16a7ee339aef3ee4c90cb23902afb6af379ea0 mm: avoid overflows in dirty throttling logic
f8e960be923f74a273c62478c9cab9523936752b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
72aa369e4e624b6d4e92ec236f8bbf92d86fb903 f2fs: Add inline to f2fs_build_fault_attr() stub
155d9c9ed1292b5957d9b71a041957d63ea25ebc scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
a635d93ad99b9931117d8183247384f49a0da194 Bluetooth: hci_bcm4377: Fix msgid release
e2d8aa4c763593704ac21e7591aed4f13e32f3b5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
07ce8ad4eb60fbaff499975eae523ded51daeab4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dd0aa13fda824520da3fd980c3ed5f0628671aac fsnotify: Do not generate events for O_PATH file descriptors
f6620df12cb6bdcad671d269debbb23573502f9d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
744b229f09134ccd091427a6f9ea6d97302cfdd9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
004b7fe6ca8c709e8431b400c3082040b80e59cf drm/amdgpu/atomfirmware: silence UBSAN warning
33de7c47a19ab1165ee2404f197de4f7e4848f23 drm: panel-orientation-quirks: Add quirk for Valve Galileo
ba02424852d2ad380764f37d56bfb53de8305a2f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
14c78d69dbca6a28af14095f639ec4318ec07fdc clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
d10e3c39001e9194b9a1bfd6979bd3fa19dccdc5 powerpc/pseries: Fix scv instruction crash with kexec
c6036baea4ba5ff6f68dcbeee4c1664f32fa479b powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
0fd8ce12f97ca9fbe32319ac921d001875080360 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
70bb95e034fd0dc1fdb4955fe5667181581d1ec9 mtd: rawnand: Fix the nand_read_data_op() early check
dbbc4cf0d5c1c7909fb70a263c111044e14a6a50 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
45a4aef063551ed0c7e3fdfa1815c9b241bc2386 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
7a8b1cfcb25bfd7ff5ceca9759736356cee451de net: stmmac: dwmac-qcom-ethqos: fix error array size
f1313ea92f82451923e28ab45a4aaa0e70e80b98 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cecffd9e3c46c0e93917caa50286e2c57a5ece2a arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
28d0ecc52f6c927d0e9ba70a4f2c1ea15453ee88 ima: Avoid blocking in RCU read-side critical section
583bea0902a90f664328b980ba09e35a718236ff media: dw2102: fix a potential buffer overflow
0fcb94e0ee89770c794eb5405b13284e4bb72d91 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
66b6da0cc64c5b805f54a654dc29a732b092d2f0 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
3aeea9e1277c6e84c8edb9a328d1901234122d3e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
92e494a7568b60ae80d57fc0deafcaf3a4029ab3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
aa8b1d6073c14b9dbf2dea2b3f11dc7d721a9e29 fs/ntfs3: Mark volume as dirty if xattr is broken
4d1de71e630bbdce7d79d0dd61cecfe226bd20c4 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8f174c5db1e04a67a66b5535f5d0403ea823a44f vhost-scsi: Handle vhost_vq_work_queue failures for events
e6e1eda06b70d087230ffaa4a904c3e8d6ece87d nvme-multipath: find NUMA path only for online numa-node
39d31edcf95a5d307024a2077740b2a0d0f28dab dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
9258d795978f398ecf2d222a8388cff81d37d34d connector: Fix invalid conversion in cn_proc.h
b955b47905ed22e447b1958cfc0637ef8de7a657 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fc525ed8cb0fb35e568dd3ef815be443a6959993 regmap-i2c: Subtract reg size from max_write
487dc376a83ca7e88022d84d321598323df7dd92 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f61cea47ad6fc870b1f2850454c228bf12834fe7 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5502c1f1d0d7472706cc1f201aecf1c935d302d1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9db55f64386db843f02a484f06b9527b6ed36c47 kbuild: fix short log for AS in link-vmlinux.sh
056478b4321b36ca33567089d39ac992f6c9c37a nfc/nci: Add the inconsistency check between the input data length and count
d4b55b137965ab419da085b1790e0e86dcb2aa7b spi: cadence: Ensure data lines set to low during dummy-cycle period
49458c09755e05f6d706f6a2b8cb9ac6072f4994 ALSA: ump: Set default protocol when not given explicitly
1ba66b121100862fc208848264821a788a79317f drm/amdgpu: silence UBSAN warning
9ac895a881b2c18ee0538eea73c8aee9a86d5957 null_blk: Do not allow runt zone with zone capacity smaller then zone size
95b1362540b70057acb1bdcf3e265f97ab156fec nilfs2: fix incorrect inode allocation from reserved inodes
2ced7518a03d002284999ed8336ffac462a358ec Linux 6.6.39
48c5ad44eea79443ebf766f87dfc512f320ec360 mm: prevent derefencing NULL ptr in pfn_section_valid()
55c6e00cadecb30a7fb6ac81ba1e92d5a18e4e94 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
762a031c4c2af627ede16a579a86a487b90ff4cb scsi: ufs: core: Fix ufshcd_abort_one racing issue
3c72539ef3dfb02a84f67b53c5e98eddb335b3d6 vfio/pci: Init the count variable in collecting hot-reset devices
545875f3442f2cf8ea4081bff26f4cade8bca4b3 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2216d706180cb9ee15ba46205774c9d10d62e43b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
f0dc93ebed55f5be5a181b6deb6823dd7ab591fd cachefiles: stop sending new request when dropping object
c6a1fcfd76f60f1d855f5b742a6e6a979469624b cachefiles: cancel all requests for the object that is being dropped
f82c1930e470aa97ebbc23f1c6664e59592c700e cachefiles: wait for ondemand_object_worker to finish when dropping object
fd55b61812b0ee501ff3c04d12223fbd23339746 cachefiles: cyclic allocation of msg_id to avoid reuse
bf78d41a20aefcbea82468a4dc26843c42904787 cachefiles: add missing lock protection when polling
c19d77fa8a354f8303e8bd1898c778d744db43a7 net: dsa: introduce dsa_phylink_to_port()
32df239c20855dab7f9c765d67d5e46b34aac663 dsa: lan9303: Fix mapping between DSA port number and PHY address
1758959b86b97dd7d8e20de707ad4441d3d0a023 filelock: fix potential use-after-free in posix_lock_inode
a742af3730ccca4f4789d5e42f63065b1d2dc142 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c98c98e7110581084317bd4dfeafbe0d026d80e6 vfs: don't mod negative dentry count when on shrinker list
7deec071d461f986e09d074eba7014744f478d91 net: bcmasp: Fix error code in probe()
0796535afc21be139c36ce3214a8fde4028eeee5 tcp: fix incorrect undo caused by DSACK of TLP retransmit
d97d9bcc872a44bacd97d6b64054ec73a4d2896c bpf: Fix too early release of tcx_entry
ef5931b0141669369a916bc190b7ab142ee3d155 net: phy: microchip: lan87xx: reinit PHY after cable test
0b4a1c56c239cff57c92eff392cd7adc1732882b skmsg: Skip zero length skb in sk_msg_recvmsg
2558df3673b2e458ea65f2278b847b521e87fd11 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
ca13eed68c368694b24d986d9f98011a88b0dc18 net: fix rc7's __skb_datagram_iter()
d45510b18cad66353b04870b5c8fe6984b42aed4 i40e: Fix XDP program unloading while removing the driver
0f1aadf587ebe40e0886e668d0011527b84f795a net: ethernet: lantiq_etop: fix double free in detach
bce801e1ece43178d041e76ad67e9db148dff50c bpf: fix order of args in call to bpf_map_kvcalloc
46fa258388aaf5264cf916ccf8678981a50f2d59 bpf: make timer data struct more generic
e34fb8189b47d174f4457a8ef1bce63302c07352 bpf: replace bpf_timer_init with a generic helper
abf2b9d6c1a5840aaf623e76170e70105197e94a bpf: Fail bpf_timer_cancel when callback is being cancelled
61ee041ff8afa24069d033d7beb531c4fb7f0049 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
9d289150f7656dc3f1a719c7ab1452d7cf4bc9f8 ppp: reject claimed-as-LCP but actually malformed packets
af0ef4d2074a3951a576730bcd7dfe06f8f23688 ethtool: netlink: do not return SQI value if link is down
49cc81a95448bf5f5f3a4038ad41a9d859486afb udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
1287977ffb1d341b9a03f6db401bc0bc6067168d net/sched: Fix UAF when resolving a clash
c07d5b408bf72decd3a27553aaf23b2ceafdb8d0 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============1446811292920476630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1711f7d705ed-88a7edfbc2a1.txt

d30481b7c100d44782dbf30ad66e40dda05619eb selftests/resctrl: Fix non-contiguous CBM for AMD
f6828e413faa37e2b1366415c97d2315bbbe31d0 locking/mutex: Introduce devm_mutex_init()
3b62888307ae44b68512d3f7735c26a4c8e45b51 leds: mlxreg: Use devm_mutex_init() for mutex initialization
9dba44460bfca657ca43f03ea9bafa4f9f7dd077 leds: an30259a: Use devm_mutex_init() for mutex initialization
e0a2d2df9ba7bd6bd7e0a9b6a5e3894f7e8445b3 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b5daf9217a50636a969bc1965f827878aeb09ffe drm/lima: fix shared irq handling on driver remove
2c78c9411e685dbc9eac8c2845111b03501975b8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f8edee1811219ff3d628a517800813cc358e9477 media: dvb: as102-fe: Fix as10x_register_addr packing
72c181825a3b632a66ca0522784c7ef675780c38 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6393ffc8889f229a6ca58e6ab07bd2014d68af80 net: dql: Avoid calling BUG() when WARN() is enough
ce4ba62f8bc5195a9a0d49c6235a9c99e619cadc wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
0888d15ea45ba8ef4508edd1123ea5ad95b58994 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
a6627fba793cc75b7365d9504a0095fb2902dda4 IB/core: Implement a limit on UMAD receive List
2b9c7787cfcd1e76d873a78f16cf45bfa4b100ea scsi: qedf: Make qedf_execute_tmf() non-preemptible
7f79097b0de97a486b137b750d7dd7b20b519d23 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
966f97ae92cf249a08e842e96a4775f95e844b7a selftests/bpf: adjust dummy_st_ops_success to detect additional error
231791ce8af55ea78558131c3475df4fcd16b542 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
c66ef77ad9ff433a81260d4d0f733c6dfd976be4 bpf: check bpf_dummy_struct_ops program params for test runs
7f493501a6a30798a4f668aa04206f90ea558e53 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
23d8d5cec68cf78be60c4e2b3509676dcd1d6f09 RISC-V: KVM: Fix the initial sample period value
f58679996a831754a356974376f248aa0af2eb8e crypto: aead,cipher - zeroize key buffer after use
303d01082edaf817ee2df53a40dca9da637a2c04 media: mediatek: vcodec: Only free buffer VA that is not NULL
4874f858788985307238d618ee124aea63a5d4b6 drm/amdgpu: Fix uninitialized variable warnings
f8f120b3de48b8b6bdf8988a9b334c2d61c17440 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
89dc29424717af11067b96d4a9c8fb501d4d8a56 drm/amdgpu: Initialize timestamp for some legacy SOCs
8e24beb3c2b08a4763f920399a9cc577ed440a1a drm/amdgpu: fix double free err_addr pointer warnings
062edd612fcd300f0f79a36fca5b8b6a5e2fce70 drm/amd/display: Add NULL pointer check for kzalloc
a31ea49dc8064a557565725cf045944307476a6e drm/amd/display: Check index msg_id before read or write
c5ec2afeeee4c91cebc4eff6d4f1ecf4047259f4 drm/amd/display: Check pipe offset before setting vblank
881fb6afc0004c5e6392ae2848f825bf051dae14 drm/amd/display: Skip finding free audio for unknown engine_id
9342da15f2491d8600eca89c8e0da08876fb969b drm/amd/display: Fix overlapping copy within dml_core_mode_programming
8ed43801351e6daad055a6cefb076f2b1181d955 drm/amd/display: update pipe topology log to support subvp
a76fa9c4f0fc0aa6f517da3fa7d7c23e8a32c7d0 drm/amd/display: Do not return negative stream id for array
a9c047a5cf3135b8b66bd28fbe2c698b9cace0b3 drm/amd/display: ASSERT when failing to find index by plane/stream id
be8c1cfeb91ea856948d812d3bd5273d93a0fca6 drm/amd/display: Fix uninitialized variables in DM
b1656d83725ba2dc412c46f5aa26f32919aaa4c8 drm/amdgpu: fix uninitialized scalar variable warning
803b30c5816e31819880525c2a9a7827656b8c39 drm/amdgpu: fix the warning about the expression (int)size - len
dc56b1d752ee9392c14780962a2bf13c7cdeaf3b media: dw2102: Don't translate i2c read into write
e3117cf24b4ca8c71ad5319c09af1e6718e1fba4 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
dd467e20512bd62d7a760249f34de93b4cfdf4b4 media: dw2102: fix a potential buffer overflow
14c177d2a462345e946d92e22f1417bb81b54808 sctp: prefer struct_size over open coded arithmetic
d9de710a34649b3232dd264ba6097e65976cc390 firmware: dmi: Stop decoding on broken entry
4248888b542be214c97206ee616e604ddd57e74d kunit/fortify: Do not spam logs with fortify WARNs
12d23e1f47b2a503b4d6d7783692838c3df1299f Input: ff-core - prefer struct_size over open coded arithmetic
c0ee01e8ba19ff7edc98f68a114d4789faa219b9 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
64f86337ccfe77fe3be5a9356b0dabde23fbb074 wifi: mt76: replace skb_put with skb_put_zero
030077ca8fc10fd8cfa3ba94fb600383f6d7e3f7 wifi: mt76: mt7996: add sanity checks for background radar trigger
fd7ae1cabfedd727be5bee774c87acbc7b10b886 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
f75625db838ade28f032dacd0f0c8baca42ecde4 net: dsa: mv88e6xxx: Correct check for empty list
2d85c126a95d7bc4b6f34e60b4f02a5f4b00d385 media: dvb-frontends: tda18271c2dd: Remove casting during div
7cd3d74f85906d7be485b7e68d9e150c7ace358e media: s2255: Use refcount_t instead of atomic_t for num_channels
0ce281c11b515a9231b574159c3a92b014d25e6f media: i2c: st-mipid02: Use the correct div function
7ee3f8582559674b50b700542458a7c8f1a43789 media: tc358746: Use the correct div_ function
1121d8a5c6ed6b8fad492e43b63b386cb6a3a9d8 media: dvb-frontends: tda10048: Fix integer overflow
7c2fe78573915c924b9dfee686c3ced760c12924 crypto: hisilicon/sec2 - fix for register offset
32675d828c8a392e20d5b42375ed112c407e4b62 gve: Account for stopped queues when reading NIC stats
12316f95d172da32d7cb741b26b6aa3de0041070 i2c: i801: Annotate apanel_addr as __ro_after_init
76e03eedaf56a56ff07c88f0bd8ee7899df9e41c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
de8a5f7b71800a11fbaffc8ddacf08ead78afcc5 orangefs: fix out-of-bounds fsid access
ce78b42eef398b5e14a7c3d709084ac2397b6659 kunit: Fix timeout message
bfd0c0d4e4c611c1529b7e4ff21ff421d673baad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
92de3e9e5a2ed26cd254f114548aa7a23fa67794 selftests/net: fix uninitialized variables
69bc5f539560e51bf6ad6bd6b83a219fbdaadb1a igc: fix a log entry using uninitialized netdev
ff941a8449e712eaf7efca1a13bfb9afd3d99fc2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ecb641f424d6d1f055d149a15b892edcc92c504b f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c8707901b53a48106d7501bdbd0350cefaefa4cf scsi: mpi3mr: Sanitise num_phys
9377188736a09567ed9af88b8737d7c64c5053f3 serial: imx: Raise TX trigger level to 8
05fc1ef892f862c1197b11b288bc00f602d2df0c jffs2: Fix potential illegal address access in jffs2_free_inode
e9e88b1a96f4902a5aa85f6f19b0cab82e1b3ed8 s390: Mark psw in __load_psw_mask() as __unitialized
62151a0acde90823bdfa991d598c85cf4b1d387d s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
c44a2151e5d21c66b070a056c26471f30719b575 s390/pkey: Wipe sensitive data on failure
7f6243edd901b75aaece326c90a1cc0dcb60cc3d s390/pkey: Wipe copies of clear-key structures on failure
c746f7ced4ad88ee48d0b6c92710e4674403185b s390/pkey: Wipe copies of protected- and secure-keys
f3a3950d712f9c83ff5929284a72a10936a97bfb btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e809bc112712da8f7e15822674c6562da6cdf24c cdrom: rearrange last_media_change check to avoid unintentional overflow
902ceb51d2af046cbf0ac523dafb96688aa8b918 tools/power turbostat: Remember global max_die_id
44d0dc6ef316b9e2ea356b7985e3af5da8fa7be2 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
9c4466753c4507f6eb7aa62339d4c4b03f9ae4f6 vhost: Use virtqueue mutex for swapping worker
86d615ff5b912fbcf5870c37b3e079ab1ebe5c3a vhost: Release worker mutex during flushes
dec987fe2df670827eb53b97c9552ed8dfc63ad4 vhost_task: Handle SIGKILL by flushing work and exiting
5e2024b0b9b3d5709e3f7e9b92951d7e29154106 virtio-pci: Check if is_avq is NULL
18128a92b6c4216c1e9a85ad300d72bea6980491 mac802154: fix time calculation in ieee802154_configure_durations()
e87c2f098f52aa2fe20258a5bb1738d6a74e9ed7 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
03a420760cb1a7cee5cb5edacb4e3dd9c9501bb8 net: phy: phy_device: Fix PHY LED blinking code comment
aba3b7c7f843a68f467eafbea0ec92baf31e8fab wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
5680bb05e069286ca0e5fb63fa5e44fc47d9555b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
83bc1a129f7fd0d7d05036ceb7ee69102624e320 net/mlx5: E-switch, Create ingress ACL when needed
5ebf5fea61364c5ab073c5e45059a607d6e68633 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
22e5b75643079511f5540aa6d152c95a325b6211 net/mlx5e: Present succeeded IPsec SA bytes and packet
05b7c388d47360d62b3920cd6c645b65a9eecce6 net/mlx5e: Approximate IPsec per-SA payload data bytes count
ef890dfdd7b1d2ce4f877ac5ab5a15b68209ff64 Bluetooth: hci_event: Fix setting of unicast qos interval
dad0003ccc68457baf005a6ed75b4d321463fe3d Bluetooth: Ignore too large handle values in BIG
33fabef489169c6db87843ef23351ed0d5e51ad8 Bluetooth: ISO: Check socket flag instead of hcon
d311036696fed778301d08a71a4bef737b86d8c5 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
3d550dd5418729a6e77fe7721d27adea7152e321 tcp_metrics: validate source addr length
d42aef1ccb53da51df8d2845670c90582aa88831 KVM: s390: fix LPSWEY handling
270443154c00fa681c2da149506659bd61703604 e1000e: Fix S0ix residency on corporate systems
ef78197c69abbf64af753d4a83e13585607e2077 gpiolib: of: fix lookup quirk for MIPS Lantiq
f16b32c2b0e6db78ab02c5d3b423f2a6da517426 net: allow skb_datagram_iter to be called from any context
c98969226d1fe0c1dd779db8b1c444bc5294fc83 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
850103ebe6b062ee0ab0f6670205f861acc76ace net: txgbe: remove separate irq request for MSI and INTx
3e2c12a50219a0029523e18b149f58ce9cc65a26 net: txgbe: add extra handle for MSI/INTx into thread irq handle
efdc3f54299835ddef23bea651c753c4d467010b net: txgbe: free isb resources at the right time
ebe5ea02577b2c527958af1b76ac472c7ab53a56 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
566a2f48c79f038b789a366ae5e6f9cd78a79b40 net: phy: aquantia: add missing include guards
858ae09f03677a4ab907a15516893bc2cc79d4c3 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
39722d35ea6a24fafc3f3e3b173a69114d683ffb drm/fbdev-generic: Fix framebuffer on big endian devices
1d59899af19c21f3b256e1f13b41e1ccb3b39b3b net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2fc99ad72cc5cd1e3883181837eacb039cad24af s390/vfio_ccw: Fix target addresses of TIC CCWs
33559d63509df2e314beb0af0937da90d6a2b7b3 gpio: mmio: do not calculate bgpio_bits via "ngpios"
44f98ae60202fcde15d5bf6bfc4b1950fdf1ccca wifi: wilc1000: fix ies_len type in connect path
484dd545271d02d1571e1c6b62ea7df9dbe5e692 riscv: kexec: Avoid deadlock in kexec crash path
09e650c3a3a7d804430260510534ccbf71c75b2e netfilter: nf_tables: unconditionally flush pending work before notifier
92cbbe7759193e3418f38d0d73f8fe125312c58b net: rswitch: Avoid use-after-free in rswitch_poll()
9f835e48bd4c75fdf6a9cff3f0b806a7abde78da bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9f69b31ae9e25dec27ad31fbc64dd99af16ee3d3 ice: Fix improper extts handling
1c4e524811918600683b1ea87a5e0fc2db64fa9b ice: Don't process extts if PTP is disabled
cf41354f542740e36d5e5a388199357de8e7c611 ice: Reject pin requests with unsupported flags
da20241827a41ae8d20b2fd213f5fa77837b6bf6 ice: use proper macro for testing bit
8345d9413973d424b65629ad654abfe3eb0cf669 selftests: fix OOM in msg_zerocopy selftest
ce78e1e2f55c767d531971cbe1e502bea8f4b19a selftests: make order checking verbose in msg_zerocopy selftest
785c8716707d514f4485edefeae962e4d530c89c drm/xe/mcr: Avoid clobbering DSS steering
7916b339b3c9a9f51b80b0f4ea65717e0d621604 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
f9b2010e8af49fac9d9562146fb81744d8a9b051 inet_diag: Initialize pad field in struct inet_diag_req_v2
9af7437669b72f804fc4269f487528dbbed142a2 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
9ce699ec70130eeaf10c04d0bc9c48217afbdbb5 bnxt_en: Fix the resource check condition for RSS contexts
866e028634692470e32ba38b85b91391823fa4f9 gpiolib: of: add polarity quirk for TSC2005
65bd080c5b64b293bc6ec2b7eb1bbda780dcada7 platform/x86: toshiba_acpi: Fix quickstart quirk handling
d478ec838cf2b1e1051a8709cfc744fe1c03110f Revert "igc: fix a log entry using uninitialized netdev"
1c91058425a01131ea30dda6cf43c67b17884d6a nilfs2: fix inode number range checks
265fff1a01cdc083aeaf0d934c929db5cc64aebf nilfs2: add missing check for inode numbers on directory entries
5f56fb1104615312ecdfc5af45c86836517e9f58 nilfs2: fix incorrect inode allocation from reserved inodes
8aefb73ee13eafe463ba7934d1d44a6c5d4fda73 mm: optimize the redundant loop of mm_update_owner_next()
8e0b5e7f2895eccef5c2a0018b589266f90c4805 mm: avoid overflows in dirty throttling logic
8548903b1999bba02a2b894ad750ab8eb1f40307 btrfs: zoned: fix calc_available_free_space() for zoned mode
326fa14549d7969ef80d3f5beea5470cd1c8e67f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
de95dd6b4d2339f394b8076d4b1d7af9e6d284a1 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
72d0e1dec7914b36beb4f3c7fe3a4c01cbb018ee f2fs: Add inline to f2fs_build_fault_attr() stub
f57a765a76624b94a04e3a747cc35dd7c15cc918 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
ac2db4d046edba28115bea7b6b0bdeeb8cb26bd3 Bluetooth: hci_bcm4377: Fix msgid release
00fb0a00d57f1087eb54c1a34ac9e7a5daad4277 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
977b9dc65e14fb80de4763d949c7dec2ecb15b9b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0ba48294fa6f80229ffa1a449f05f8693717dcb5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
59e914c6ca25f307208c56e9e3d326897a3e62ca fsnotify: Do not generate events for O_PATH file descriptors
000099d71648504fb9c7a4616f92c2b70c3e44ec Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
704c9b5a48c90766102b09c78e735a7306d1411d drm/xe: fix error handling in xe_migrate_update_pgtables
79223ce7d19682f57b6835b233d60c9bc4dc0ba2 drm/ttm: Always take the bo delayed cleanup path for imported bos
7db5411c5d0bd9c29b8c2ad93c36b5c16ea46c9e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2c72cc1c73d410ae4957eac30ecb63a4ad5462f1 drm/amdgpu/atomfirmware: silence UBSAN warning
e2779ae53928a758f2f2e7f2238497f17ce61ee5 drm: panel-orientation-quirks: Add quirk for Valve Galileo
31e370edcfa07c5cac2c3fd2c9b0745eb70b2320 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
7a0e2738cb6da5a55c9908dff333600aeb263e07 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
8c6506616386ce37e59b2745fc481c6713fae4f3 powerpc/pseries: Fix scv instruction crash with kexec
8c4100bc2eb57c6e772c2c8801b97e38ed280ada powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a5a5470fa0280af5e8a1f846d28a020f7541ddb9 firmware: sysfb: Fix reference count of sysfb parent device
b6d223942c34057fdfd8f149e763fa823731b224 filelock: Remove locks reliably when fcntl/close race is detected
811db832f544ec1ae2f1c0028b5cf7c67a60df06 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b998a659967b01ef568d1d3b9099b11ebda716d0 mtd: rawnand: Fix the nand_read_data_op() early check
375ab233282e73735fa74cdd621e1b6ecfde4b30 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d45b526d83132e51199bd47ee269b6ea5c3c965c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
25b1e3906e050d452427bc51620bb7f0a591373a fs: don't misleadingly warn during thaw operations
544c404395e7c1f0df5ca3b5d5befc14adf5e90c net: stmmac: dwmac-qcom-ethqos: fix error array size
b9ea38e767459111a511ed4fb74abc37db95a59d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c116475f7d6410b1e6d399207ac75de6cf9c3652 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
19ad209aaff69d29c967a8cac0142c4b16f9922c selftests/harness: Fix tests timeout and race condition
9357ad883f1ba4779ef68fd6f41da235e2569289 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
1910c7cb1685cddd9a0dbcbd85f3a59be39b81b7 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
39a609be133b9d9cfa260ac815585aa3dce38037 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
7c73459c756f388ac8f2aa360d6be6d2ba9af47e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
27cd3873fa76ebeb9f948baae40cb9a6d8692289 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d7aeca648788f417953ea9c9834740e8731c82c2 fs/ntfs3: Mark volume as dirty if xattr is broken
8d656c7a0fed8e1675a170d0d17039fe713beb59 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
53d5ac2566628941a2e2f2da791722b5b4c78f94 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
36e493d2c3ab5de14578b264ba5fd1bfeff3757e vhost-scsi: Handle vhost_vq_work_queue failures for events
f7b20274355ed8c00d98735a7d973d11dc703fb8 nvme-multipath: find NUMA path only for online numa-node
8108b176ea37fa86c1c2b25335eec8b9177a212a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
ad7c0bced8851e6cb1177bb80397aa3b875f6acf drm/amdgpu: correct hbm field in boot status
af2219428fa557b63a399f7c74e3beedc6460ee2 connector: Fix invalid conversion in cn_proc.h
d143321f8392f9598659ef2ac2dee592a03aae65 swap: yield device immediately
9205fa26ca32241162a33dec934ba3a75e0e3ef3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fd04704e3c8071d8db83e03ba07b405993350241 libbpf: detect broken PID filtering logic for multi-uprobe
010c0de852c61c9b105d59de2e70daeb4fb8ee41 regmap-i2c: Subtract reg size from max_write
ed4daf66a329f4ced59ec7bd9710a1750234704e platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
946cbb3115fe96e8e5421ed6eb9d5f61e91e4da0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
4734b5d72d4d9c5eff64841ee9492d26a76e5ab3 block: check for max_hw_sectors underflow
818004f2a380420c19872171be716174d4985e33 nvmet: fix a possible leak when destroy a ctrl during qp establishment
ca2b835609b2e57ffd98c70df03e1cd0468413df kbuild: fix short log for AS in link-vmlinux.sh
22a72c1c10f43ca645a98725e0faff34592f4d08 nfc/nci: Add the inconsistency check between the input data length and count
ae5db98a264809819dc3c8ee2ab3271a8b872dfd spi: cadence: Ensure data lines set to low during dummy-cycle period
7fd41a2b790ddd87aa26f74f4896671a382437d5 ALSA: ump: Set default protocol when not given explicitly
fccdf39502b5deab8c8170e3aa5cc94b58b0985c drm/amdgpu: silence UBSAN warning
c4fa046a97a6079b9606e4c16880a0c37ef801a8 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
165634c02d8584984f8a2dc8ab70e27e6890e581 null_blk: Do not allow runt zone with zone capacity smaller then zone size
e0f557ad555f0e71b630d5b4434dd564034e230d libbpf: don't close(-1) in multi-uprobe feature detector
28fdf45184830d0b87aaa678e2c7667dbdf07db8 Linux 6.9.9
0cad71505719a1626b8a8c1e3ee53ccddf6d6afc mm: prevent derefencing NULL ptr in pfn_section_valid()
23f0ba872535dd7fef86f760d105aee28d886045 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
61e2783da0418e6376bd19c207a60e2cf0f9cf81 scsi: ufs: core: Fix ufshcd_abort_one racing issue
9b8d58028473d23ce9841c4f334b9503b0612d94 vfio/pci: Init the count variable in collecting hot-reset devices
b805572d99153e559588b0364fb7fbc0fdac80e4 spi: axi-spi-engine: fix sleep calculation
ccf2c682a2ea3b12746dfb0ca0d3cf6e709ac434 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
cf6047253b480b0d8767ce42a40c1650254e9bf6 cachefiles: stop sending new request when dropping object
6026eeaf642faec77043427080d8cc2367658e7f cachefiles: cancel all requests for the object that is being dropped
f6131e0f0ac0d78334b04d2a03c1ca7acff48053 cachefiles: wait for ondemand_object_worker to finish when dropping object
1d9a09b1fb87157ea6bc446d71e5ce36f0c1d5e7 cachefiles: cyclic allocation of msg_id to avoid reuse
ebc24fdcf3df70ed12fe8430392d23ccfdd4b43b cachefiles: add missing lock protection when polling
37f42b496abdf6e29ed1d17843458cd2f16afb89 net: dsa: introduce dsa_phylink_to_port()
f00e0a849e8517d58b4e49a5caa0b961b6fa11e3 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
07db37ffae8b04ce6d5e98b04e2b7dc19580cf0e net: dsa: lan9303: provide own phylink MAC operations
36c101dca3f9eb9142a4346d87199be0c1683c32 dsa: lan9303: Fix mapping between DSA port number and PHY address
8ba0e1d47e30a3c4d523a59208cdbfe8c3d43c1f filelock: fix potential use-after-free in posix_lock_inode
1487acb080ca5804a4daa01c4a9ae2fc4a9f4522 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9da2b2644680fca8f49626d30c5440f58b1e44fd vfs: don't mod negative dentry count when on shrinker list
687f16ed3eea533761fba4f401527b22dc351412 net: bcmasp: Fix error code in probe()
7244e075bbcb1ed05cca892b09a59ab941d283d7 tcp: fix incorrect undo caused by DSACK of TLP retransmit
4dad6a59755b5495be7032784e01ed842b2bab39 bpf: Fix too early release of tcx_entry
031424826bb8b12e0f0fad53d97f6135eac8116f net: phy: microchip: lan87xx: reinit PHY after cable test
59a61c23003be2f20f51b7d96022d669de5feaef skmsg: Skip zero length skb in sk_msg_recvmsg
3688462b46df7bdc90a56245121d3dbc7af3d394 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
91d191744428ddc150ec34cd1ba2586537f62ab9 spi: don't unoptimize message in spi_async()
005b25e9bb5a8b8ed671e308600d5e6905f42941 spi: add defer_optimize_message controller flag
8cace4783b5c1d6b895672afc8533e86be46b0bd net: fix rc7's __skb_datagram_iter()
80cb3708832f3f118065b716430f1ee4a4a2f6fe i40e: Fix XDP program unloading while removing the driver
0819fe0d3e00ccc54ae6ff56ebc06ee0b5757877 net: ethernet: lantiq_etop: fix double free in detach
912f58de737aec94c4911e31a12e37323e4b286a minixfs: Fix minixfs_rename with HIGHMEM
632e0b4d6c3e2862198e70205b7784a8c2476cba bpf: fix order of args in call to bpf_map_kvcalloc
5f63b9ba8f784b7c048a9d4686cd6e59b73eb5f2 bpf: make timer data struct more generic
a6a10a2a3e53e8e56a4c48b6fe69a7cc4b5a7d56 bpf: replace bpf_timer_init with a generic helper
6a0064e05700c73b0dfefde4e91d52b247b1387a bpf: Fail bpf_timer_cancel when callback is being cancelled
29d93b89d3eae052739ac4980dbe191d259fa8ed bpf: Defer work in bpf_timer_cancel_and_free
acdfe25663530f800d799a5e43def02cb32e49cd tcp: avoid too many retransmit packets
2b44385720af9ab3e9a7e0b35e918bdda3ccfd97 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
4b2a704bbe455528980e5017050363872d55d6eb ppp: reject claimed-as-LCP but actually malformed packets
f9309d69417b2de8f53478204e45f4cfc3c5be1a ethtool: netlink: do not return SQI value if link is down
7b9e9027cb3ae60b8e7475702478b4ca055580a4 netfilter: nfnetlink_queue: drop bogus WARN_ON
34db07293ec91a3d440d57b42764376e8f78a088 netfilter: nf_tables: prefer nft_chain_validate
4ee59542549980e969e9ff5bb21204c827392a22 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ca520c2ee2f0821a0413c2d830ad3c5cf84973b3 net/sched: Fix UAF when resolving a clash
88a7edfbc2a1dd2f014b5453fba66af940a7f1cb net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket

--===============1446811292920476630==--
