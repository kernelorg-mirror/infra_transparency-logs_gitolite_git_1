Content-Type: multipart/mixed; boundary="===============6612773727446859638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:03:01 -0000
Message-Id: <172044378196.20498.9108796865598417809@gitolite.kernel.org>

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 324e48ea45bc3ba675379a02e93197948928a97c
    new: a7380704c279867c0134e5358650d6faf957412d
    log: revlist-324e48ea45bc-a7380704c279.txt
  - ref: refs/heads/queue/5.10
    old: 32c75b7f6b9a2e72531f99e8c16a7eb60bca8d7a
    new: f7fda4680b168c7e5b767a44e15406d60370c35f
    log: revlist-32c75b7f6b9a-f7fda4680b16.txt
  - ref: refs/heads/queue/5.15
    old: 46dd03c4f268c84b702bd204698d7a53f2e06b7e
    new: 2a5f767dc5231a321ccdc538ddb00bf11c8e4776
    log: revlist-46dd03c4f268-2a5f767dc523.txt
  - ref: refs/heads/queue/5.4
    old: 651f27fbb009004f542bc9c6ea0e25bc95c0e405
    new: da09bda29aa51091ef82ea3f023be833d91c6951
    log: revlist-651f27fbb009-da09bda29aa5.txt
  - ref: refs/heads/queue/6.1
    old: c056cb44cf82505317f8b8078f0bd1305197151e
    new: 7d84f658675833c7dd93a8c4dee01b412a5b7f16
    log: revlist-c056cb44cf82-7d84f6586758.txt
  - ref: refs/heads/queue/6.6
    old: a1d8ad242b97011589fefc9e770cafb80b7e7701
    new: ad9f5e6adf76b8c3ae15f1350e540bffb7ef7ac6
    log: revlist-a1d8ad242b97-ad9f5e6adf76.txt
  - ref: refs/heads/queue/6.9
    old: c895f15293fbd33d5b54090fd5a584720365da87
    new: d6a1b2531579d976eb0dfe760d971fbf04653c56
    log: revlist-c895f15293fb-d6a1b2531579.txt

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e48ea45bc-a7380704c279.txt

50833965c31614fe57952de62223298c046533bf media: dvb: as102-fe: Fix as10x_register_addr packing
37de34a580b5507f43403ba0b4adc1cce02194e7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
dc9fae7a850675c00edcba89891c62fdacb5302b IB/core: Implement a limit on UMAD receive List
b9580d21fc350d132fdf8e8cd234368e884ecc19 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
99af720ec204c32fd35397dd7a1293d2df471b63 drm/amd/display: Skip finding free audio for unknown engine_id
4125d74389c782383703f2c60708faff6fbceb63 media: dw2102: Don't translate i2c read into write
f5a82ba4cef10489402687d2e9e48f02b56cb68e sctp: prefer struct_size over open coded arithmetic
9c720abd298d56f422f20183292a72858da802e9 firmware: dmi: Stop decoding on broken entry
dc290131de1bb2540c4b120c711c978e3d55d421 Input: ff-core - prefer struct_size over open coded arithmetic
e28b5b789cee5f7d09e2792993fd9cb23a2a1a12 net: dsa: mv88e6xxx: Correct check for empty list
5f64edef6467b3456ba114b6b4a819f28e63fc75 media: dvb-frontends: tda18271c2dd: Remove casting during div
4e54da16c7892dd56e4edafc98a25cbbdc71ded6 media: s2255: Use refcount_t instead of atomic_t for num_channels
eb2a6cc98a1261f4e826c6e7dd0440196836299a media: dvb-frontends: tda10048: Fix integer overflow
1b66673ede10bb0937df9daa4c622ff4663e28fc i2c: i801: Annotate apanel_addr as __ro_after_init
12b8f616fb3dfa5bed69c5b78afa9f00bf2eea87 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bb116d574485a5f728b56bbc54d17424a520511f orangefs: fix out-of-bounds fsid access
a1ba00f397b86d975614f0062d3f77e9b31f24ae powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bfbf826ad559d7c86b1e3b350c9b06de13888f59 jffs2: Fix potential illegal address access in jffs2_free_inode
186b44c9693e02e429138db02641b3309bf4d53a s390: Mark psw in __load_psw_mask() as __unitialized
c24cbae2d14f0e31f3bc8b0e077f6b70be1c8409 s390/pkey: Wipe sensitive data on failure
7bbf2424fcbdd894871a6c42b63c8ec67f863e10 tcp: take care of compressed acks in tcp_add_reno_sack()
a60d0847649878080b8d3358cf69ef0accc35b65 tcp: tcp_mark_head_lost is only valid for sack-tcp
9c48f72def432321fcc1d7a66683ca9f57314fe3 tcp: add ece_ack flag to reno sack functions
2fabadda9804ed7045072fb1ee8dc295b795dd03 net: tcp better handling of reordering then loss cases
455b84a21106f550b0b4a5effc9b7803ebc26079 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b3ec1eb8d47eb4ac6473fb2ee12ce3a2987f935b tcp_metrics: validate source addr length
53abd86cad867d7137bb30d031237db65452b816 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
151a45830acf5320e4db2c389eafa8d6c922b404 selftests: fix OOM in msg_zerocopy selftest
341b9b4aebe9b43cd9735a5c493adc4d5d210524 selftests: make order checking verbose in msg_zerocopy selftest
2044bbf82421fb34795453af4b11c87b1dddac79 inet_diag: Initialize pad field in struct inet_diag_req_v2
fff925954a888a0e738c337ccd7b754cab85c693 nilfs2: fix inode number range checks
d66da95428d486f7f7a8a1957ef96495e2fbedbe nilfs2: add missing check for inode numbers on directory entries
3dddac8069caa25d7c59906f8058950b542c46cc mm: optimize the redundant loop of mm_update_owner_next()
c486c1f33ed69e25ef7815f1b248c15cc3079607 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
f445324fb267d5a6ba4e5bd77984e123141605ea can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c56707e9245af8c02aeb4fd726e0dc4c11a0d709 fsnotify: Do not generate events for O_PATH file descriptors
6cd7fbaddadbbd34500dfa5deee5fb69fe676bdf Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
cbe3549e134f9bc26366f4a2648d1730405db4c3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
27907f1001328b599890b4b87732d411a66adac8 drm/amdgpu/atomfirmware: silence UBSAN warning
a7380704c279867c0134e5358650d6faf957412d bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c75b7f6b9a-f7fda4680b16.txt

1f88cbcd174827336b87ca88c9065e323395e5c1 drm/lima: fix shared irq handling on driver remove
508c0443b4a2f91edc9856d461cb050d062a16c4 media: dvb: as102-fe: Fix as10x_register_addr packing
930928cc7193a983e4e1b616778edb2b6f8611c3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7d7665de53cc683a73a884ff42fb8b232ba10661 IB/core: Implement a limit on UMAD receive List
dfd71b8c7786c6abb7b3e57ba49aa214d5443c5b scsi: qedf: Make qedf_execute_tmf() non-preemptible
f393a6b28a7eb2e60400ba8f6d2ee5f11c929cbf irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e2662b87bd0433f63f1851a81c6c65a09fa4fe4f crypto: aead,cipher - zeroize key buffer after use
0e1ed28bf5e098743ae8f3ec9855f0730a412d37 drm/amdgpu: Initialize timestamp for some legacy SOCs
5ab3057f2c5b419ce4e1553af5432699af912b32 drm/amd/display: Check index msg_id before read or write
29f5ac24a62e9dcd13088da05ac04d0d6f82614f drm/amd/display: Check pipe offset before setting vblank
522f059631761accbd28532dc73f8194c8a17619 drm/amd/display: Skip finding free audio for unknown engine_id
5e24a28ef01c8d026d6add5e636765442fbf77b2 media: dw2102: Don't translate i2c read into write
349821c1a13be2a49794c31d83ee1c8f47e94201 sctp: prefer struct_size over open coded arithmetic
38d743ebd13c9af35cb518b4a1d4bb6fa7634ae8 firmware: dmi: Stop decoding on broken entry
5e5d6385df2d727d918325401818900f647dd908 Input: ff-core - prefer struct_size over open coded arithmetic
dbfb5e64e3816fe115adf1acaf6a78edf5602743 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c479ff06845c1a4600e2c9712b9ad939e65176f3 net: dsa: mv88e6xxx: Correct check for empty list
f9cae787b73eec689c06be3703eead259341ddbf media: dvb-frontends: tda18271c2dd: Remove casting during div
0d83815012fbc8eb0477d51aadf7a371f7d9a0dc media: s2255: Use refcount_t instead of atomic_t for num_channels
129d9e8ed67facc0f6d518015782a76b7d7e5267 media: dvb-frontends: tda10048: Fix integer overflow
34ace29aafbdbce253ba15f1737c0dab658977ba i2c: i801: Annotate apanel_addr as __ro_after_init
f269600df4e1d6991b75ccc7233c0196de383c83 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3af0ccca72051c358db9229b0f1eda4d4e5f8558 orangefs: fix out-of-bounds fsid access
fbd4893153140dc16432beb229ed87262254e6d3 kunit: Fix timeout message
4c0d25b29ac1b8b5f8f9a693799b61be2b9cf62a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
33fe272c5b03dee72807530fd4b465725ca98659 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
904ee0f92ce6e68e790edabd386e5b02a27a4cac jffs2: Fix potential illegal address access in jffs2_free_inode
37042c7616024bd77536dd550a0c2e68a6eeb463 s390: Mark psw in __load_psw_mask() as __unitialized
d81c9216a6d87188b56fef96487b992f6d8a5f83 s390/pkey: Wipe sensitive data on failure
dc2727f304d8a164588d975bf963c516ee20cca7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
600d28a8fbd8bb99b5224bf1406aa8a9542729ab tcp_metrics: validate source addr length
e5389750739a1a16cbff5c12cc8610f923e5f0e4 wifi: wilc1000: fix ies_len type in connect path
44f1dc9021b41ceab4b8cb76096109a498d4f93c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0ce99690a96ad8042be1b61d073cd96a0427292a selftests: fix OOM in msg_zerocopy selftest
b54a4d08973fab4c7e49918ab2855bd2ff7b06f4 selftests: make order checking verbose in msg_zerocopy selftest
0e8b6e71777a46338b99994baff7aba454a537de inet_diag: Initialize pad field in struct inet_diag_req_v2
eb046247640a11988365a348ded6e86ac9ca1e54 nilfs2: fix inode number range checks
d865cf37f93a7b90713a6891a5955935d2a3825e nilfs2: add missing check for inode numbers on directory entries
a564fed38b5ac162841e4dbd832b640a87aca505 mm: optimize the redundant loop of mm_update_owner_next()
63ec66c217ade70be77977c702b5f30cb1e96fb9 mm: avoid overflows in dirty throttling logic
9b76a90907bcfe2547079bc639e730cb8c71219e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
6dd8279b0a876384c51b2e9b2f798116fbc3e2a1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f7fda4680b168c7e5b767a44e15406d60370c35f fsnotify: Do not generate events for O_PATH file descriptors

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46dd03c4f268-2a5f767dc523.txt

e82cb9d7c39bb5be639eae5bd15a0eeabcae788e locking/mutex: Introduce devm_mutex_init()
23e17513307249e7eca9851636ec8eb18b7344c1 drm/lima: fix shared irq handling on driver remove
45a85179da14dd17a0cec2039b1f8334e7bb2169 media: dvb: as102-fe: Fix as10x_register_addr packing
0c69cf6f0c0dc9e66f26306fc627ec3ba2170c27 media: dvb-usb: dib0700_devices: Add missing release_firmware()
14b55d78ccf46ac5a7931d865696d10ecec269a7 IB/core: Implement a limit on UMAD receive List
1658d41a1d55fd2730de7a2e306e2096b141cd85 scsi: qedf: Make qedf_execute_tmf() non-preemptible
609b9cdebe0106ef90376308cb65027f130fd93d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
038ab5ab484b53255984591e5474054223320121 crypto: aead,cipher - zeroize key buffer after use
0580fd815aac51b8c5e70c031f8c9cb93ff6d71a drm/amdgpu: Initialize timestamp for some legacy SOCs
1236de0f8bad4674231035ce09e9d71b225e4697 drm/amd/display: Check index msg_id before read or write
bb7d370d5dca0b9773e9510b54ef14c71a4bf7d3 drm/amd/display: Check pipe offset before setting vblank
a51a1583a0241cfa752898433d56b7efa3f1f594 drm/amd/display: Skip finding free audio for unknown engine_id
a11f8d8ed393ff3ba327201921daaf3a9ac47084 media: dw2102: Don't translate i2c read into write
4e51cff4b27ac4bd89e58358e57c3d5532c5890f sctp: prefer struct_size over open coded arithmetic
b63c7c704bcc5579533c84166cde8fd5b992ca56 firmware: dmi: Stop decoding on broken entry
406cbc09621332b5b7bfbb173bb70d4a5f61ca05 Input: ff-core - prefer struct_size over open coded arithmetic
01a8783c8b08bb8a0fcd638218f924f6d7289c50 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
93fd5d61ee8ffd7c51b1fdd8a58467a7ff3783c5 wifi: mt76: replace skb_put with skb_put_zero
f20ea1a250bf59523f0e77c7a6f37b786abd2d40 net: dsa: mv88e6xxx: Correct check for empty list
6f3466be06bb5b2dc5135abed0692bed56a7a26c media: dvb-frontends: tda18271c2dd: Remove casting during div
639987df517f29d2d6b8e5166e5a4a4d719f77e8 media: s2255: Use refcount_t instead of atomic_t for num_channels
b9994f0906cea8aa7aec4a68d314e8f8aa6183c2 media: dvb-frontends: tda10048: Fix integer overflow
b9a391142896ab359754a3e97b41afa38cbfef38 i2c: i801: Annotate apanel_addr as __ro_after_init
2915a146c51bfe44597f690cf61358ded4db600e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e78eb189eb1ff73b7f95e72a5ddb646927e1fe31 orangefs: fix out-of-bounds fsid access
6d75686224fe716afd87d75847893261c64711f9 kunit: Fix timeout message
7bd3669721deb22c6c39d4f5e182e7f1e5ff8317 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
84f87ab51f5245649c22f1021023f91c895c1d85 igc: fix a log entry using uninitialized netdev
36f31aae9b53f3e5ee98355af1c5f7e797e67824 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
17dc58c051d13c36f980e5ff1f425684a2d0d613 jffs2: Fix potential illegal address access in jffs2_free_inode
f2a1517d29736902f227063d001258e9ed0cd3bd s390: Mark psw in __load_psw_mask() as __unitialized
7402dadde7a6de6582a2cfbd0b714cf53e82d5a0 s390/pkey: Wipe sensitive data on failure
2403ab11ff918432a4a51cacba2436c3b64c37e2 tools/power turbostat: Remember global max_die_id
7db977ee8f90e03bcc8dc30ac7c92640f18bb329 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
563303d646b5547412353dd14f1ebf84a1b80f3c tcp_metrics: validate source addr length
7ceb15e6264d408904ca2fd4da4d7f5f226f12f4 KVM: s390: fix LPSWEY handling
1d34d9a45f8f062782f74e950995ffec5b36b226 e1000e: Fix S0ix residency on corporate systems
049fbe8d3409ca8ce6519d39d33464ac9a33667d net: allow skb_datagram_iter to be called from any context
ee0ce1ceb63f7064e4025674ba739a46d9711169 wifi: wilc1000: fix ies_len type in connect path
9327bbd3a660c4f9c2b5bcbed5dd8b469186f89c riscv: kexec: Avoid deadlock in kexec crash path
1bce70ba2c0983f08100ec5666988c6c6e10e8e9 netfilter: nf_tables: unconditionally flush pending work before notifier
831256b1d6bbcb24971ae664489aa98a3200e64e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
abadfa81f5f4a9510d68fc4b89a7ad084693dcc2 selftests: fix OOM in msg_zerocopy selftest
1a7ed7e6b9ec02d149dd6dc4af4eb3655ab30c75 selftests: make order checking verbose in msg_zerocopy selftest
379250bc761eaeb63df6e93b1f115c06a95b7f57 inet_diag: Initialize pad field in struct inet_diag_req_v2
70b903d89c74976fd518935d7c217dd4b3e0e5cc gpiolib: of: factor out code overriding gpio line polarity
90518bb81885349e14a4cd205a87eea905bcff41 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
4ae1933fb8df35e88d1136f92563b4b2a8cf1992 gpiolib: of: add polarity quirk for TSC2005
444f23666523d676a86da901db230ff8b03d128a Revert "igc: fix a log entry using uninitialized netdev"
99c2b5de6b05f6a2178c1cbe8772101145644d8a nilfs2: fix inode number range checks
1dbbb8c970f982f8a8d6f36335702f22aff69301 nilfs2: add missing check for inode numbers on directory entries
c92bd5107cea4c5373d330e2b6ceac56d6ce9efd mm: optimize the redundant loop of mm_update_owner_next()
323921e608ab129bd92403d83919cca01455eff3 mm: avoid overflows in dirty throttling logic
6404bfc40291a680bad9c52fa9a288f01072cc12 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
7c5d74ea6304a74bc84c20a0eb12c4cff44cdc95 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1831088091ebaed5fe7746911127cf1309b598c6 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
07e444a4e19b3954936a73d77a1cfbda3505fbc1 fsnotify: Do not generate events for O_PATH file descriptors
79e0c9984da25f0fd7adb134cc7fff42f49da084 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
4cfedaa284a29762e9773fc64f28e5385665cd7a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
181f9e060285a0806184150c6284c5b976c5284f drm/amdgpu/atomfirmware: silence UBSAN warning
f37e7af0c4639ce1829bba9811da2d802515fd59 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c78f4f41ee2e7429f1183abf5e0c19bb93d04deb mtd: rawnand: Bypass a couple of sanity checks during NAND identification
496c31175a99ce6c6b5e5a01142070aa722ca9e2 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2a5f767dc5231a321ccdc538ddb00bf11c8e4776 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651f27fbb009-da09bda29aa5.txt

e5d358caedfea2fee080b9a30892381cd8ace524 drm/lima: fix shared irq handling on driver remove
e6f942e7c85ab58b2c32b20efd253cefd244b4b0 media: dvb: as102-fe: Fix as10x_register_addr packing
df91c762211f7513fa59466ec0aa5e408d1aef3c media: dvb-usb: dib0700_devices: Add missing release_firmware()
8cf99c60451e4551e9f8521586c7e229b170c123 IB/core: Implement a limit on UMAD receive List
bcdd19c0899d9eaab9cecaa0a6b890bb0e84d6cf scsi: qedf: Make qedf_execute_tmf() non-preemptible
a7efa2e2e33345853b83562334a1f0aac31ac239 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
27458d9e100aaa4455a1ba1b1f9855dc57b906c8 drm/amdgpu: Initialize timestamp for some legacy SOCs
134520697e2ed314f569605869d7f5a9c0a2836b drm/amd/display: Skip finding free audio for unknown engine_id
e91e6619177f1238fcfdfd5b57ced2939a4c0fdc media: dw2102: Don't translate i2c read into write
1e617b6641e3def88f0721cb10404663103d3b4e sctp: prefer struct_size over open coded arithmetic
b589e01b5119e2d0a839d2a408497cce321a539b firmware: dmi: Stop decoding on broken entry
6f12bbdfc65b24fa3c9afcd796ff1e614f0d035f Input: ff-core - prefer struct_size over open coded arithmetic
8db6ecc27e699f502442c64c767b209e6aed42db net: dsa: mv88e6xxx: Correct check for empty list
4e935f0dc3721834a47c79d3a3003383ca9a6004 media: dvb-frontends: tda18271c2dd: Remove casting during div
8564291d1f84de21042a483fa6bcbfd0168e9ca5 media: s2255: Use refcount_t instead of atomic_t for num_channels
774f3e01122eb73e0c5e6a48b9a943da3755bc59 media: dvb-frontends: tda10048: Fix integer overflow
d35f8608c3411247df24fa0cf3c02ac383622bae i2c: i801: Annotate apanel_addr as __ro_after_init
4c55af703e1586a06473c692bfa26fec57063ed8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
dc92f20af2b4f0a706e34bcb54eb3da4be295180 orangefs: fix out-of-bounds fsid access
993b700dcc1bde7b05b9bc575eaac4dcfd8a3d83 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3c6f8eda09bfa36c460d5d48a8084c6775b7d608 jffs2: Fix potential illegal address access in jffs2_free_inode
c3c2caef0923bcf4b0daee134a8205b553dc12a3 s390: Mark psw in __load_psw_mask() as __unitialized
be5ba25579bc980baa995f82aec17fc334c7a3fc s390/pkey: Wipe sensitive data on failure
8bb26b1b3b9790dea9df6c4a2a89d98b67ea974d tcp: tcp_mark_head_lost is only valid for sack-tcp
01fdadb34e1994acc02f0799aade28ddda5a9fbc tcp: add ece_ack flag to reno sack functions
a417eee16191b5fe87f17a91cf8a9754e3d1f82f net: tcp better handling of reordering then loss cases
bed71eeefce220bd007401609891b4afe450b6e2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f32fc558ca8c48a34a920a4d774009edad8c0c3f tcp_metrics: validate source addr length
edb07c557f253f901e7cc4b2587be260072736bc wifi: wilc1000: fix ies_len type in connect path
506a59674684345d60010aba31ea5def4e6ced29 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a1f049702e05aea023323eca64d7b3e2c5de3648 selftests: fix OOM in msg_zerocopy selftest
7da2431bf1df7d59a43a1d7c0a397d95d7a421f2 selftests: make order checking verbose in msg_zerocopy selftest
771b6e4087d0847690e346a704f31aa45dace86d inet_diag: Initialize pad field in struct inet_diag_req_v2
6f17cab8171b404f27c0a8ed3a146492d04e0557 nilfs2: fix inode number range checks
bdc1c638adc69b6a009cb875d07948b88b5efa1e nilfs2: add missing check for inode numbers on directory entries
f1ee72de5e0fa449a392f267cd4918c5056f2942 mm: optimize the redundant loop of mm_update_owner_next()
d775f64b4373e73909235e853f0b0ea2b8905004 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
377ebb91e60ad98b3ae3fc105840b1763ae17876 fsnotify: Do not generate events for O_PATH file descriptors
6f3ad7d847d3b67d420adde9126e743d1ff9299d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
18f20ba7324bed3bdcec60106fffcfb59caa5ba3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7cec6a6da002c9180b57dda1ead8c0d4e26d1e01 drm/amdgpu/atomfirmware: silence UBSAN warning
da09bda29aa51091ef82ea3f023be833d91c6951 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c056cb44cf82-7d84f6586758.txt

4a45079e43dc3b9f1f08355fc301e0d6f2d60cb7 locking/mutex: Introduce devm_mutex_init()
fb20ddc29e403f138ceb2ef249e9378b4309053e crypto: hisilicon/debugfs - Fix debugfs uninit process issue
3012bc38a3128dcdc996dee3b0fdda3a8bbda902 drm/lima: fix shared irq handling on driver remove
90b8b7db5028a58435960215ec0aeb999583fe19 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
4b76f2a08d8edd214a35570432c49b302038c589 media: dvb: as102-fe: Fix as10x_register_addr packing
ca86805873fe354f8bbd49bfa6b12e74937dcfd0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
77eab2683ca3fcc60fcc343d1e617fd273e81ce6 IB/core: Implement a limit on UMAD receive List
974d1d544d8cf07fc9034b86e0607e065d65d156 scsi: qedf: Make qedf_execute_tmf() non-preemptible
075a2dc53d4839da467d69d5a293d01cfca9c6be irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4270f4f719f541e2f89271402fb01b5eb62bf437 crypto: aead,cipher - zeroize key buffer after use
0cfd3614a86ce352b5a72f81fe6385e98b665d60 drm/amdgpu: Fix uninitialized variable warnings
ea4080062f77302f611f5a8ad64daf739b465f6c drm/amdgpu: Initialize timestamp for some legacy SOCs
abad377b8e9a955d2289e7305e231d10055ae05f drm/amd/display: Check index msg_id before read or write
0a818a23a25fe6e71c3638cfef077e22d502c02f drm/amd/display: Check pipe offset before setting vblank
df987a358cb9c4c0e04153ad16356eaad065f6ca drm/amd/display: Skip finding free audio for unknown engine_id
dcd2c8703ce7607da95de69aa9e5ae8c5b0f4c8e drm/amdgpu: fix uninitialized scalar variable warning
5e740dd59e25945f03f45d66820b8d924d3f84e4 media: dw2102: Don't translate i2c read into write
ceac0254754f45aa8fa960162f6e923942aeb62d sctp: prefer struct_size over open coded arithmetic
b1de94c30d0be20f53cc087a5f70be37dfd04b14 firmware: dmi: Stop decoding on broken entry
bc0a6424bf3544420ec90b7cda54591fc2210a5e Input: ff-core - prefer struct_size over open coded arithmetic
5222cdaf3ccf48ea1880305b32e4a926ed1d6f74 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d1f6f8add917867142243047669bf1d9eacee4df wifi: mt76: replace skb_put with skb_put_zero
87762c45906627ea4a3293daddf5bef68df09fab net: dsa: mv88e6xxx: Correct check for empty list
ac491f901627dafeb058048079ee11432af3ec4e media: dvb-frontends: tda18271c2dd: Remove casting during div
4df0a0111fcca7864050d517e5a320a67bcddd0a media: s2255: Use refcount_t instead of atomic_t for num_channels
e8e7f4702cc2734ddbd2c96d80d7b6676d3632c4 media: dvb-frontends: tda10048: Fix integer overflow
ea8e77092a0dd9bf30bb24f14408f189ec05b876 i2c: i801: Annotate apanel_addr as __ro_after_init
74a100ebc533000333ba0ff9b8e5ca44e20906cf powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
64b62334f4e56aecbf3997cb26f3e222bc84ba41 orangefs: fix out-of-bounds fsid access
bf36ca28c3ed8e9d8d0f8b7bc57e8d6933e06d32 kunit: Fix timeout message
5be67771dec93eec7b829280bd2d4c03b0f7dab7 kunit: Handle test faults
ca0241de8bbfcb4dafac6c0292b1ac7709e54b43 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d78be217717fa740ab10bfb4677d26db4c19f243 igc: fix a log entry using uninitialized netdev
4dc222b58e7c0215d1920f5b447c08c95729ba00 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
89c926ef237905cfd6e64ff114491899b4de9c4f f2fs: check validation of fault attrs in f2fs_build_fault_attr()
48cef08b564cac0d0d92f9d4fa70b2960984b4b3 scsi: mpi3mr: Sanitise num_phys
844094eeee1f6d2c98a8b69422f1e8dd3651a80e serial: imx: Raise TX trigger level to 8
8551430c7e8dc1aa7a9be9bf7aaffe943d98fff6 jffs2: Fix potential illegal address access in jffs2_free_inode
859aa525426b8a7b98a1fc45da83da1ee338a6eb s390: Mark psw in __load_psw_mask() as __unitialized
8b7234fddcc0952622c1dfd885df9fbe078843e6 s390/pkey: Wipe sensitive data on failure
43ceaf2ac0e2a4fed5fb32301e9f4497dc96f7a0 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
8ba2fa81fd1b0141790b28cc392ce9bff91f279a cdrom: rearrange last_media_change check to avoid unintentional overflow
854ca39128f152ca236813d553dd76d54129bf22 tools/power turbostat: Remember global max_die_id
76edc19985f6c0d26d5a21821833ea29b5bf41ac mac802154: fix time calculation in ieee802154_configure_durations()
05731e441fc70dc2371da342358347905098ef35 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2f15890ef683e94c5f0f1ccc634046cbbe1dc44d net/mlx5: E-switch, Create ingress ACL when needed
53771435b4b15a1f21c43da931630320509e2b38 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
634addbea977035435834825432ee9e457702e87 tcp_metrics: validate source addr length
745897e0ba0ddd1d9ffca6b8892147916e8bdf8b KVM: s390: fix LPSWEY handling
776fd7a476086cbd98b3358161d3694b1be85123 e1000e: Fix S0ix residency on corporate systems
74a684b9b26ec5e32592983696d8cbb96e556fbd net: allow skb_datagram_iter to be called from any context
ce27d4d1123700f0d881ba8f4ddbd39648194777 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
158643fb346df90c3d78154f516836fcbcaf7644 wifi: wilc1000: fix ies_len type in connect path
afce2f832efd6362483b6fb4e08ca33a5fc86d29 riscv: kexec: Avoid deadlock in kexec crash path
84ca73e72b121dd62b3a867a08f8216b7656fb86 netfilter: nf_tables: unconditionally flush pending work before notifier
01d104a63656673333fbdcb6e850566d19bbbf27 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
89607c84a3bb9f2bd47acdafd0e9158907fe427f selftests: fix OOM in msg_zerocopy selftest
9eb4f7ea16a11a8cfe6cc34f260ff27d8d2380b0 selftests: make order checking verbose in msg_zerocopy selftest
8d6ae04d46282de549a4511d723cdb4ebe10f0aa inet_diag: Initialize pad field in struct inet_diag_req_v2
80085357b8d92d013b0d8f596933d79104cecb6f mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
0b0a7a5c85c217e01b030500e5d6d88b5e256648 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
bb7fae54841680cea8cb1e8fb603190b3cf5742e gpiolib: of: consolidate simple renames into a single quirk
9a4ac2ea0d90c75d52b83e6fa93e4d731735ba81 gpiolib: of: tighten selection of gpio renaming quirks
788d1c78d6d2e5c4e57ca33dddb013cebd1de7d0 gpiolib: of: add quirk for locating reset lines with legacy bindings
abb619fbbed045111d68ffa9ae1a5eca573b7841 gpiolib: of: add a quirk for reset line for Marvell NFC controller
b084b8bc976dfb25e930c06c7c865a7dd6e0fffc gpiolib: of: factor out code overriding gpio line polarity
6f954d4e4fdbf894b9beeb76de9efde9a4d213df gpiolib: of: add a quirk for reset line polarity for Himax LCDs
af79518d5cb8859a27014e1d23b6292d07964727 gpiolib: of: fix lookup quirk for MIPS Lantiq
0fffe561c89aeca13b38485efc305f40b1587dba gpiolib: of: add polarity quirk for TSC2005
f943a042562179a7e073ac04a619bc8ff2b2908a platform/x86: toshiba_acpi: Fix quickstart quirk handling
1f4ab0755759b60eb01df84e0952ffe9915be3f5 Revert "igc: fix a log entry using uninitialized netdev"
42b4efdd7ce5c5ce9e91305acd4810fdad4b861f nilfs2: fix inode number range checks
037cfb15a729d7a774f4ead26d7223672a81533d nilfs2: add missing check for inode numbers on directory entries
b0743bbd6743ecf79963bf96baab4ce7920b4cec mm: optimize the redundant loop of mm_update_owner_next()
7fe93f4b10877bbf36b1b5bf0da9e766f7c093c1 mm: avoid overflows in dirty throttling logic
4c18cb78415c6be514742e063bea5946f457a31b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6ec11332e117df289370afb39e661f701f333a38 f2fs: Add inline to f2fs_build_fault_attr() stub
d2b82227d9be7d660bf1895d47351a1646171cd0 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
bf0b3b920756fa5c96145d9798aee596390ce95a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
54e0a46fd11882314c337da1d63756f638e33428 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f59ddddd51fbe0d25868efe5199aa856e9583c89 fsnotify: Do not generate events for O_PATH file descriptors
4b05d24e77851c91868d3aed15eed24ff6870b0e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
26fb8d1aff1b47c4ddff19590d7ea1b6ee66ea4c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
502da479a04427fdcbc347ab30be696043de68bd drm/amdgpu/atomfirmware: silence UBSAN warning
3e6d4cf9274ef323c2d34647100a0df1a8f73b46 drm: panel-orientation-quirks: Add quirk for Valve Galileo
294b665afd7d46d2875b552fd8b14700307aaccb powerpc/pseries: Fix scv instruction crash with kexec
84c467ca5f59327abf1e6c200aceff75d5b2516f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
599df8778d32466317b2259f1b84efa0900131eb mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ac32948429f096afac386e7d98b7a0214d3dbf8d mtd: rawnand: rockchip: ensure NVDDR timings are rejected
1e02a3f349e8c3f3f6ca40be8003a6cdc15bbfed bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7d84f658675833c7dd93a8c4dee01b412a5b7f16 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d8ad242b97-ad9f5e6adf76.txt

5f7432992306a7d1b79093640b1744abc54482cd locking/mutex: Introduce devm_mutex_init()
94d4917914b7164187206c4267ea23cb8e1a6283 leds: an30259a: Use devm_mutex_init() for mutex initialization
435e8120b9a2a111051f2f5c211d8d61921f251b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
cb7b702a129f79814a776d0d2bb7ddc53c680a2b drm/lima: fix shared irq handling on driver remove
927c9040162394505dc3b6ac9ffc93f113eedaab powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fb8278f35bf9736fca030c675fdfea5047883578 media: dvb: as102-fe: Fix as10x_register_addr packing
6d193015becc2d1114217c3a93ea30995981b241 media: dvb-usb: dib0700_devices: Add missing release_firmware()
20c4393882c1f4b6b96b9f6937e17137c7f9eca2 IB/core: Implement a limit on UMAD receive List
17e5d99e24b20ca2f257b5392c51898158459057 scsi: qedf: Make qedf_execute_tmf() non-preemptible
87a7e56c74c648f5a2a31bb904009e1f9da7300a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
eab83d9b78676dae5a23a09bdd55ba43b6c61c1c selftests/bpf: adjust dummy_st_ops_success to detect additional error
034a28b6cd573c2667bf78065842b6a38c5ec894 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
32b6e245ceb0d3ed0df605f86e398ff27c67f152 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
5311121ded4e390d2272e29ccc63a9a274796d9b RISC-V: KVM: Fix the initial sample period value
4a5ee51fcc48108e7b28b11570fc9ee44909de96 crypto: aead,cipher - zeroize key buffer after use
a7103b1ff01e378ceedce98a235ab027e32184e9 media: mediatek: vcodec: Only free buffer VA that is not NULL
b114d8f6fdada9f25513ab8a44901f616ebe925b drm/amdgpu: Fix uninitialized variable warnings
d4075fa5629ac2bc64bb5d6a7bc91a08f68c64fe drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
408cc84c46450db7a41baa38773243a134fb5fcd drm/amdgpu: Initialize timestamp for some legacy SOCs
4ade60b4ad17844627fd5e6a780b63b2e183ce5b drm/amd/display: Check index msg_id before read or write
fedc6657a646d018abda496cbabe1fd027e7478c drm/amd/display: Check pipe offset before setting vblank
ca79716360099e9a8717c918021f7450011c54fe drm/amd/display: Skip finding free audio for unknown engine_id
024355576aaa9e50293a81d3ecd1486090fb71a5 drm/amd/display: Fix uninitialized variables in DM
9af0629c871c2fa8b5b65b94703aec7024442736 drm/amdgpu: fix uninitialized scalar variable warning
23239e04a53ccd6e6fc8a2e2ea27d5f475647236 drm/amdgpu: fix the warning about the expression (int)size - len
d909803e76ea5d87d9fcb83f587c7198947e2698 media: dw2102: Don't translate i2c read into write
a0244b7651033f7c11991f061fd3d1522d9e3b50 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
34e9781e4c003274b52661e920e0622f7bbf0ad4 sctp: prefer struct_size over open coded arithmetic
78cf28be39ea19b064c4d3fadda0cc0413fb5c77 firmware: dmi: Stop decoding on broken entry
7a43177373c5c798a087f9ad62070b5c2173289d Input: ff-core - prefer struct_size over open coded arithmetic
40344b89a23335c2ebe95f132985fd4d7d78cb13 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
a4b29b51a67bef762805766f7d20009f2c8a4010 wifi: mt76: replace skb_put with skb_put_zero
569ebab907f426a96be2ff0c4ee7c38a7513122c wifi: mt76: mt7996: add sanity checks for background radar trigger
8f3d9338fcee66ab28a548fddddc743354dcfaf7 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
1e262bd19ef0b336fc3dd907792b781464d405d9 net: dsa: mv88e6xxx: Correct check for empty list
8665678adfc9668503d9db2a7a26ef8100df4513 media: dvb-frontends: tda18271c2dd: Remove casting during div
54cbe3b26f08338a8679279338307a12f1d57c32 media: s2255: Use refcount_t instead of atomic_t for num_channels
631f2f0241bcffe24902c53e3701b5aedaa666a2 media: dvb-frontends: tda10048: Fix integer overflow
2997533ef3faeb00872fc570227af234c7ff1bf8 powerpc/dexcr: Track the DEXCR per-process
ad46af4bc18fba71ade9386f5a185b8d40d439a9 i2c: i801: Annotate apanel_addr as __ro_after_init
fea31b7025f3a947fd7235184653352389fc4311 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
cab7ac85bb24106961d258a5ee8d3f3235396a4e orangefs: fix out-of-bounds fsid access
d19717c716e82d7d9dbf069fa977db3a5904724f kunit: Fix timeout message
9f77d02ad5e4b24dd2a42cd0e2db9f0bbcc23baf kunit: Handle test faults
730a2ab1afa2a71c7d0c282ae6810f55bd102db9 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c6cd5cf7ed3ea4f1a002649677078c88bb0cd5e1 selftests/net: fix uninitialized variables
3a009515bf4cdb7e64d72f28aef9f3fb2027953d igc: fix a log entry using uninitialized netdev
23ff3011eeaf20eb37deff0853da70f578cd1133 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
776bd997f5dd2802571c1aad71119fb719bf3c47 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6d2ad2bb7d3ef07ab51be42ed7dd4144cab50100 scsi: mpi3mr: Sanitise num_phys
70a3de38962ae57d639b779eaad7c66aace6ef50 serial: imx: Raise TX trigger level to 8
2a18eea42167b365cd8e96a8e9ba5cf6312176d5 jffs2: Fix potential illegal address access in jffs2_free_inode
fa6575b91d448e0fce04ee48e418b75443bef36d s390: Mark psw in __load_psw_mask() as __unitialized
3d2ce70b81c1d85b5e2c02a5c8fc0dcc133bbfdb s390/pkey: Wipe sensitive data on failure
5d29fbbf0dd356f215c06633b7dd6bbbd70d8d5f btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
be4d5b5ef1c5bc6f74fd383d775013de687dba76 cdrom: rearrange last_media_change check to avoid unintentional overflow
3a4f04a2169932642e23e8eb12832a6001a92b53 tools/power turbostat: Remember global max_die_id
af8694521b1e8b3060d328c4256a28becb3d104e vhost: Use virtqueue mutex for swapping worker
07495a4609e9e3dfbe39a8f8a28e083c3baefe7b vhost: Release worker mutex during flushes
7ee9babafe4aa30e6cb26096e9c2cabc6bd8c0e4 vhost_task: Handle SIGKILL by flushing work and exiting
c37e2f9eaec73ed2f7ff4048a13c1ec41e46d62f mac802154: fix time calculation in ieee802154_configure_durations()
462b193af9de1a30f2278ca33c85652fa6a3e76e net: phy: phy_device: Fix PHY LED blinking code comment
4454783b3950fdab2848d07107b2426865c3a80f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
cd4ef03ff5a51f436d6cb6a8dbc062d59d584378 net/mlx5: E-switch, Create ingress ACL when needed
1c8dfaca9d5e599080518f532862ff7d9abcd138 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1c73dafb51a1d30dc79b7643e283e9d6472ed88d Bluetooth: hci_event: Fix setting of unicast qos interval
17411fa4832e513e40612f669a75279d5fd327ab Bluetooth: Ignore too large handle values in BIG
fe11fea4e1957450f7f19f474eeef4dd52b3f0e2 Bluetooth: ISO: Check socket flag instead of hcon
587ff634301847879fb66ba176c21e82e26a6749 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
33aab5ae92322e4ee99804f277028aa28c493636 tcp_metrics: validate source addr length
87df99fe0920654dbdb52d57889453c2370f4442 KVM: s390: fix LPSWEY handling
82e608607490374dc1d58309c88f1bc264f785d0 e1000e: Fix S0ix residency on corporate systems
d0c119a12face7286d9cba5eb8ca858b51f0da36 gpiolib: of: fix lookup quirk for MIPS Lantiq
ac04f62f546fe35382ed5db64d1b4712ea5384ec net: allow skb_datagram_iter to be called from any context
6db2b754067de34c7c4b2a0797c3724944df5818 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
074a5815471907416de2fe79670014dd74c3f742 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ff0a4e14d347380a4cd2de7874dd30138a987950 gpio: mmio: do not calculate bgpio_bits via "ngpios"
915db0c9f46bb0da31da25b84b581d41ab224ece wifi: wilc1000: fix ies_len type in connect path
5af97a1b557b2dd81c285f50ecc8ee90074ebc23 riscv: kexec: Avoid deadlock in kexec crash path
cc3b4aa6f5683ddb5c00cc5453e6280c6cf70026 netfilter: nf_tables: unconditionally flush pending work before notifier
5f2c0a307896e776f8499ff549e5b0bd4538b157 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5a5ba25da84176705334df12bd98ee4ae9a2f096 selftests: fix OOM in msg_zerocopy selftest
3669964f3a590a470c98fc6bf76a6d376a01337f selftests: make order checking verbose in msg_zerocopy selftest
cc6977e19babb845fb391a215813b35387c2c1e1 inet_diag: Initialize pad field in struct inet_diag_req_v2
d21107faae498650b77ddf76481695267278ccb3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
cbb571a9219991ce56141ee29ecbbe0975bd1040 gpiolib: of: add polarity quirk for TSC2005
136c7e6cc2748e64e6a80444fe6bec0ba680dbba cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
e1d8ca86c1b61783dc91d29a2b99f0802d7aa27e platform/x86: toshiba_acpi: Fix quickstart quirk handling
ed51674654d2596b03efe4fb657d4b603f2be664 Revert "igc: fix a log entry using uninitialized netdev"
0f0c592926fe4587871072a5157dcc2f270b2130 nilfs2: fix inode number range checks
7b43259485d9bd3d0538e6eb2dfefdf701c68d06 nilfs2: add missing check for inode numbers on directory entries
f79fe8ab3bd5a743789aab7da01de9fad453fa58 mm: optimize the redundant loop of mm_update_owner_next()
a2145f5f719ac1c230045170d58bdcf0bff17ecb mm: avoid overflows in dirty throttling logic
32d5c5a54c9384e52e38ad2586656b8eb6328336 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9f5127004df52df0764bbfe3d78a2d1d1d1fcb0c f2fs: Add inline to f2fs_build_fault_attr() stub
ca5c51c796d6f549ae7a034d3d2231e2d1b31699 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
96a6f09f79c4db9c58f5bdfa98b3797fc6b32873 Bluetooth: hci_bcm4377: Fix msgid release
60d1671a5a99fdf0f0d4c189c59d9ca5f4bcd2cf Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
a97dbde17eb88d146df681390ccfee6572bd8d0c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ad9f5e6adf76b8c3ae15f1350e540bffb7ef7ac6 fsnotify: Do not generate events for O_PATH file descriptors

--===============6612773727446859638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c895f15293fb-d6a1b2531579.txt

9bca0fb2ed4a1909eaf5bc213f45d454de8bb375 selftests/resctrl: Fix non-contiguous CBM for AMD
46bc0fab24d50a00e69e70b4f09a4abf6737f121 locking/mutex: Introduce devm_mutex_init()
98c1f1f41c318b8f69e6f7e1512441c8d173c6c6 leds: mlxreg: Use devm_mutex_init() for mutex initialization
8b0dc7c364ffadd708082f31561decc79038baf7 leds: an30259a: Use devm_mutex_init() for mutex initialization
1ae3bfe99142bcf7ae177ad10ca4c6b9d410ea34 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
67d2dfd1ed9245613e6d3f6f526759489ce8ef55 drm/lima: fix shared irq handling on driver remove
faa7fe557978d1d775465d100f0815f78f928f61 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f1a9a5488cea06853020df0f6f0a3bdd69647cca media: dvb: as102-fe: Fix as10x_register_addr packing
3726e33f4665b6d2a22ec1c6d4e2af8b9076ff4f media: dvb-usb: dib0700_devices: Add missing release_firmware()
af4d3938c1812247017ef53ef61201e516cdb8f7 net: dql: Avoid calling BUG() when WARN() is enough
e45870ae46462ae60bdc8ca9f2c8f56029b33b21 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
5b4b0f6db1083812debf5f5e461b7262ca0b99ac drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
298173dbd352dd09bf68942ad34fa507fa34fd90 IB/core: Implement a limit on UMAD receive List
9a047101cab1548a43ab378101a5f41f097fbe8c scsi: qedf: Make qedf_execute_tmf() non-preemptible
7e5a4627c2a91d72d73fac016ac0f3558797572e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a6fb4d803f56069f5f86055c728492ad58cd142c bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
b5873e0d7319f100726c0f47fdfd36044a76a305 selftests/bpf: adjust dummy_st_ops_success to detect additional error
1f24585a6c94f9d51aa71d29e58f97ef881e0f19 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
b0d3e26c1ae63968bab335436dafce3bf8a6d4fa bpf: check bpf_dummy_struct_ops program params for test runs
d22c485ee33e00e4b49eba6b8f9f09bb196a81eb selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
9fd999b3a18fbed960202c8e8b7b053d3be81e95 RISC-V: KVM: Fix the initial sample period value
cddf4a57d642037d688cb823d31d9fb7b9bd5dd4 crypto: aead,cipher - zeroize key buffer after use
36f77f9dc0f666dc8ad2bb95af5c01136d50ea9e media: mediatek: vcodec: Only free buffer VA that is not NULL
a2e7b47e805426db6fefa1902df8a57bf1278b48 drm/amdgpu: Fix uninitialized variable warnings
4859634fb4e98dedc6987ec170854fe1a1092542 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1ea06ffa64992042d3c8adf96c78f033efdc2f3c drm/amdgpu: Initialize timestamp for some legacy SOCs
e60805035db29ad6134845238a443673ed1cfaff drm/amdgpu: fix double free err_addr pointer warnings
84baad43c73bded2a826a8d5bfccccad6f72734d drm/amd/display: Add NULL pointer check for kzalloc
48f89b0e7316ffc7a06153f1d5cdc2292164048d drm/amd/display: Check index msg_id before read or write
701de6994c6f84e085a2646315430ee7f0500ea1 drm/amd/display: Check pipe offset before setting vblank
131af6e9d02da799feb0d9bd1ba98dccae487a8b drm/amd/display: Skip finding free audio for unknown engine_id
1305d1ab132096527f2e99abeb40389879398892 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
716775635a0923b040fe77d7d1a6cb97e336ee81 drm/amd/display: update pipe topology log to support subvp
f9d79e04b15433388beef66fd4838f5724de4401 drm/amd/display: Do not return negative stream id for array
23eb1f6cbb373add893ebb07f86eaf036727aa2d drm/amd/display: ASSERT when failing to find index by plane/stream id
e464cdc4d8d31842b5860f8eb3b97fc6c74f8762 drm/amd/display: Fix uninitialized variables in DM
7b072d4afe835bd178cdcff4b58f6266315a6408 drm/amdgpu: fix uninitialized scalar variable warning
672c7b8d5c1d1844e55b2f2403d1145b048c8d61 drm/amdgpu: fix the warning about the expression (int)size - len
fe011fb2bf1af87359894bdf1fef65b11aa87464 media: dw2102: Don't translate i2c read into write
59820181292043971d777addb53efdab603f49be riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
9d1c7e5f5c75413c0011880f1369cfcd62441b7e media: dw2102: fix a potential buffer overflow
57447071921286c1f3e475e6bee21f1a2b3111d1 sctp: prefer struct_size over open coded arithmetic
a7fb63b3d3df8596e042d0fbf533ec92a840d4ef firmware: dmi: Stop decoding on broken entry
7b77882b257770487d0ab3027e413f0f84ff0b5e kunit/fortify: Do not spam logs with fortify WARNs
694ed7b56bf116ff02dd9e0599acc5a0ced9b2bb Input: ff-core - prefer struct_size over open coded arithmetic
2d68bbe5ff647b7e05931e24e5738f4be0935564 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
393aaa8c3e8de4da7f772780eeba826e90113497 wifi: mt76: replace skb_put with skb_put_zero
ff1996dd7602e69960fec79902e9598b975ce0db wifi: mt76: mt7996: add sanity checks for background radar trigger
8aeb5a9da922c1666e4d8408f29594b7ce1a4bab thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
c02c7aede6b5cbc295f94a49768842c48ce60790 net: dsa: mv88e6xxx: Correct check for empty list
59f9c718b65b6bb862857e056a9339eabf4e22a1 media: dvb-frontends: tda18271c2dd: Remove casting during div
28856bb01a2b08721b84c87d0c4b27bc49f08bb6 media: s2255: Use refcount_t instead of atomic_t for num_channels
8812aac53166f66487d8850e0f728b88eef39f4d media: i2c: st-mipid02: Use the correct div function
371f6fbc9d921993a082025a9e147439c3a1d0d0 media: tc358746: Use the correct div_ function
3d94143f56ae6e1b34654ad58ae765cfa5021a04 media: dvb-frontends: tda10048: Fix integer overflow
5dc69f8874ff705dc20711144d897d7af9f327e7 crypto: hisilicon/sec2 - fix for register offset
7e07c4697e522170d4de1713710c8772887ce303 powerpc/dexcr: Track the DEXCR per-process
863fa846e12837063e71ccacc53f1ae2ae9fd418 gve: Account for stopped queues when reading NIC stats
00ae50696637cf1cbe4530e7f7c1219b72d19c94 i2c: i801: Annotate apanel_addr as __ro_after_init
326a029951255d2f4ae71d723a645aab3db9550e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
60d1f6f50a6ed23c5604449e40aacdd500a6b539 orangefs: fix out-of-bounds fsid access
f0ae83abd96c6627e8cdcd5a40ff78840f6dac98 kunit: Fix timeout message
a43a163cd5f9fee308c9f6946b3b35723b14712f kunit: Handle test faults
bafdf6cf3b20de81709acc97066981d9d1f23c95 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d2b0cf6729d5e08084bbf879d089b411e2007567 selftests/net: fix uninitialized variables
f74eed22c132b787d4f9df9df426408106d3c495 igc: fix a log entry using uninitialized netdev
7eea0be4e4e5c637cb0ad08a26d311a6b1a957b0 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
591205565d38c8418b4af70ed7c31de77c14c403 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
1d39a1b99f16ff02789bc5a6fca8edf65ba327b8 scsi: mpi3mr: Sanitise num_phys
f3a81026a832bf7a854a703e278ee40d8fef5475 serial: imx: Raise TX trigger level to 8
c20c6c6e03081ac9afd91fcfb5f94f365336125f jffs2: Fix potential illegal address access in jffs2_free_inode
83ad8767d9710725755c2f23d7e3fa5ff40ca08c s390: Mark psw in __load_psw_mask() as __unitialized
875a5fd3cd665e343cfb3a40dd6d5a5415e294df s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
2cfeaf61dc7b66d026d4178fb8e5505f95726b5c s390/pkey: Wipe sensitive data on failure
239bf2683af4ea84eda70ec9a3e554ea3734c110 s390/pkey: Wipe copies of clear-key structures on failure
0dac1c641c20b7f540a186cd03f3990bcddc5778 s390/pkey: Wipe copies of protected- and secure-keys
15fd1d8b590f5f366c91a4490430eb17e1cd819b btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e55ba20d676fca41d3c3d1e21c622adee6c6d97b cdrom: rearrange last_media_change check to avoid unintentional overflow
6b5362d097ee10a78bfe3fe3550e99accce2a54f tools/power turbostat: Remember global max_die_id
c5c62ba4a472d2348dea3275dcd3a83b8d7d63bd tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
9725f373ad855b9f69e16abbeec2edf95c70a433 vhost: Use virtqueue mutex for swapping worker
a0647514a17efd9a9bda335a0f0376f301c6112e vhost: Release worker mutex during flushes
d6399cf8b6a1bbe38f546c641ddcfecb12b82e71 vhost_task: Handle SIGKILL by flushing work and exiting
7fbc71b91dec5ee437efe1a4d217870d3fe5ad92 virtio-pci: Check if is_avq is NULL
c5624f5a21a103d2e1bc48cab595481f5e3013a3 mac802154: fix time calculation in ieee802154_configure_durations()
e2f0d7d463298868fa0748643b93d358309b2ae5 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
5e018b4ca7ed50199880ea020b72038a3e11add2 net: phy: phy_device: Fix PHY LED blinking code comment
b9322c69e7b88be3087e574d758cd6cc69962371 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
64ad671da1ecf45d1a4393a058630f7dfa9218c4 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e33ec14c269a20c183c99615f6abf5815aa57a78 net/mlx5: E-switch, Create ingress ACL when needed
5b0257467630004964c2f2c7fe59d961c6924f3d net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
3742be1293baa26bc9df067b7a6d92ba7baed2dd net/mlx5e: Present succeeded IPsec SA bytes and packet
07a3b15cb4d691b986975e3512135d3ba3d72466 net/mlx5e: Approximate IPsec per-SA payload data bytes count
8cea58173ff0357f4fb7c75b15a235b904815682 Bluetooth: hci_event: Fix setting of unicast qos interval
79decbdc1abcdbe160865d548a4d498ca6259f9b Bluetooth: Ignore too large handle values in BIG
bb002805f5c1127c45eacba2a5e439d6c539c2a1 Bluetooth: ISO: Check socket flag instead of hcon
b20d827f4f2349612a03f55a1e17057e01d6558e bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
e3c0b3679271c492f28faddeeeabc805b6623b04 tcp_metrics: validate source addr length
0ea12dc9798252bbaa4a77ea1fa1cbdac70f023f KVM: s390: fix LPSWEY handling
6d38db274c1500c0893c4a4c1beb00982b147cc3 e1000e: Fix S0ix residency on corporate systems
9f88e9c9591e32a496a7cc9521bbac146be0f550 gpiolib: of: fix lookup quirk for MIPS Lantiq
b7216c680fbed31aa9ab56f79603e17924dffd17 net: allow skb_datagram_iter to be called from any context
0d23019d852eadbf3f7a1e70598e8c503b88aa96 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
2413f607c79036521fda0a5511344ff36a459806 net: txgbe: remove separate irq request for MSI and INTx
53ba108c39251d86f1e6902d1d1b887df401da30 net: txgbe: add extra handle for MSI/INTx into thread irq handle
b1713d5e6a514e468b3f72f67ada19164c985564 net: txgbe: free isb resources at the right time
b118f8655784a681b9d72d6d716ca77b0d0aaa2b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
a1459b2a1c23a5184802979ff011d788ad66c5ad net: phy: aquantia: add missing include guards
b1da79ef0da766c1c6d0f226f885e0135eedeb14 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
c03396a20a164930ee37473fc25c509115cd232e drm/fbdev-generic: Fix framebuffer on big endian devices
3f54343925f852f686edcb84dcb0aebcfe6173c5 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
67c0ae932dffdd62c7d8e5aa0fc0af346c6e8f2f s390/vfio_ccw: Fix target addresses of TIC CCWs
66982ec06ee21730d867b3009bbccc28486719d1 gpio: mmio: do not calculate bgpio_bits via "ngpios"
4c2db992d1aea67afe6e2d179d3bd10076125059 wifi: wilc1000: fix ies_len type in connect path
0fb380c1ede078e1bc8e1f8e029114f44f9f6529 riscv: kexec: Avoid deadlock in kexec crash path
043de29706ed2a7bb9546272f27abfd4cd900751 netfilter: nf_tables: unconditionally flush pending work before notifier
40e4ee018e181f1cb6c4cbfe6550de968b94cab3 net: rswitch: Avoid use-after-free in rswitch_poll()
61b83c2a152c8c71cdf9139e00714e1eed119936 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7bf9ccbc19350ad8ba97c0662f6bd4e9425e6028 ice: Fix improper extts handling
f28c6c87154405594eeea0dfdf4fceba2fe97a5a ice: Don't process extts if PTP is disabled
e6d748f7fd44c8402278ce6ec47d970e1c1de01f ice: Reject pin requests with unsupported flags
c97e500fe06ee3cfc858afaca8d163dd4767eea8 ice: use proper macro for testing bit
b54722572ad7feca44f2eaeb91338be28fe0280c selftests: fix OOM in msg_zerocopy selftest
d2cdeb4beaf50a9d078c021435dc595c91f8fc44 selftests: make order checking verbose in msg_zerocopy selftest
573de104bd73c8f5a35c8204d0d9fab10475b7d9 drm/xe/mcr: Avoid clobbering DSS steering
71685b5d39f4d0ceb12bbd883ddf5401401da96e tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
d444fd0690a6d1eed8c10b55fe0a275e091f60c2 inet_diag: Initialize pad field in struct inet_diag_req_v2
a3e8013bcf3c5e726bcc9b3954b08f2a3b5d5b60 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6dfe560d745e626fe24cd85515550a7000eed9c6 bnxt_en: Fix the resource check condition for RSS contexts
7c6070ecb9cdd06998fcdb52ba6b9416f553b614 gpiolib: of: add polarity quirk for TSC2005
5051e8326ee849a0d13b67af5b89742ea9dd756e platform/x86: toshiba_acpi: Fix quickstart quirk handling
31282d039f9fb2a08505f1e75b1ca15ed2f8eb6a Revert "igc: fix a log entry using uninitialized netdev"
86a264d732448e6563a13ddf5c33b317908a7d4a nilfs2: fix inode number range checks
69e76925a5d6256604f42cdb0b4a1dd2f8b2c3c2 nilfs2: add missing check for inode numbers on directory entries
325f043d6b6b77a9b30cb9391c7b3a9d35fd7191 nilfs2: fix incorrect inode allocation from reserved inodes
39e39197fd3a4078724332301732312bc2beed47 mm: optimize the redundant loop of mm_update_owner_next()
6a83bca352eed9b44d92fca1f5f47d313b765341 mm: avoid overflows in dirty throttling logic
4507b36a7a9bc0bd36f9d3ee36f86f1bebb94659 btrfs: zoned: fix calc_available_free_space() for zoned mode
b78a43e13ba6e240f5c6dbfb1e41e2af9545924e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
977dbf737f6c3a38bacb3c930c061ac65c9faef2 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
12d2ec1a412f21b73b3533ad8df7fdc1015d417d f2fs: Add inline to f2fs_build_fault_attr() stub
096d9f400f53dd89bb2c7f8a4c3d63eefc8ac049 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
5d0731a0c0ce51543540f87f5b669bc4cde9f70a Bluetooth: hci_bcm4377: Fix msgid release
27ab77b75ebc37eccec0e853e5402ce3ce5cf61d Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
61b2669469e387d0a3ced352cc1c209edad0d00e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
708fc07c75b1e7601edc3011da40668ae8efddbf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
9d6c6a8824d12ef61e5d9cda4258f5a51b8bac71 fsnotify: Do not generate events for O_PATH file descriptors
9c468d9de6f1c4f65655812a50342439909bb64e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
960138c5cf35896ffc9c33f44d2d65bf914ffeef drm/xe: fix error handling in xe_migrate_update_pgtables
dfce5cd5d9108db3439b86ea2f55c2cc742b376c drm/ttm: Always take the bo delayed cleanup path for imported bos
c1b2802276d3c3be56da06fa0b96a4c6494d5d69 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8338181b5d1cf235526309346dd48b894e99efb7 drm/amdgpu/atomfirmware: silence UBSAN warning
2c8945e856cf300fc26f96fea6a19039cb0e304f drm: panel-orientation-quirks: Add quirk for Valve Galileo
8720ee5db93ec732b2db0b920779fd4040b0a5f3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
ff6e16625768f7f461f5f5a1333e8a0ee6bf5999 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
6d266e922ef48574d41345c491cc77e60a8de79b powerpc/pseries: Fix scv instruction crash with kexec
be3fa84aba81c512cdc7d5e24eb2b8b6ad787a50 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
39e26cb66787faf44554b5aacb876a9a23130fff firmware: sysfb: Fix reference count of sysfb parent device
ba8372c95ae948d24e480bf42786a3353a245538 filelock: Remove locks reliably when fcntl/close race is detected
60bac58e352c87da05dea5c6c244f79c54655b48 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b2133777e64e3db038a029353a0b8db3565e24b2 mtd: rawnand: Fix the nand_read_data_op() early check
fa8b80cbccfa5b1d12954fb6150bc66b83bb7bbb mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ad68b62eb9a2ec643f868aaa1501d8c97d3e5319 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
fd83464f2d7a792a329893fb01e015fdbe8bdef3 fs: don't misleadingly warn during thaw operations
778a5e8ca3955194cf906683867b82203e1c93e9 net: stmmac: dwmac-qcom-ethqos: fix error array size
3b3328960729a7ddf93254d7cd1afed37e4c62f3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9d8454a959436fad30e4aefabcc471fc37801bc6 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
40ff019c1174edb37934adc1da1fc740263944d9 selftests/harness: Fix tests timeout and race condition
d6a1b2531579d976eb0dfe760d971fbf04653c56 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============6612773727446859638==--
