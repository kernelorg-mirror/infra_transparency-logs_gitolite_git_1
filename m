Content-Type: multipart/mixed; boundary="===============4741835914114239298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 10:28:08 -0000
Message-Id: <172103928832.10599.8234878441634844271@gitolite.kernel.org>

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a8ca565cc7725e3c7d94e0a571986fca9bd5c742
    new: 96da8369cca0eabc797d70e8013e367e10c3f0f2
    log: revlist-a8ca565cc772-96da8369cca0.txt
  - ref: refs/heads/queue/5.10
    old: adbb4be193660cba9664b5c4ef2d6421b8d25d71
    new: f0dec46095e3434be20c45e7120b796914f20553
    log: revlist-adbb4be19366-f0dec46095e3.txt
  - ref: refs/heads/queue/5.15
    old: 3bcbbcab9451e8ff861529b0f24fbed83fe0623f
    new: 183efb6d16c99a627939b88fddd032fedb06e5f3
    log: revlist-3bcbbcab9451-183efb6d16c9.txt
  - ref: refs/heads/queue/5.4
    old: f4a1ead06a02495b66d6b000142fedcf0570034d
    new: b2c2f998d65ac35cb6ed968002a47b94a821591b
    log: revlist-f4a1ead06a02-b2c2f998d65a.txt
  - ref: refs/heads/queue/6.1
    old: 8672d76b0c4ba94ba042fcb13273bcc7ed22c408
    new: 4d22264902ef952ea1d65c1d93fdf4498ab841b7
    log: revlist-8672d76b0c4b-4d22264902ef.txt
  - ref: refs/heads/queue/6.6
    old: 69e1c0e1ecb800bfdfa925486e1b0c27100b49e0
    new: cd7e35c45bf4f0924556145e5216b672cda8be8f
    log: revlist-69e1c0e1ecb8-cd7e35c45bf4.txt
  - ref: refs/heads/queue/6.9
    old: 9907ddae1f982a1b29480bd7d59668f328243b1b
    new: 3c89414a96c831a8f6c94d4369656682a6490541
    log: revlist-9907ddae1f98-3c89414a96c8.txt

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ca565cc772-96da8369cca0.txt

1e4c50c02f4dfe0add2aff9812fc40f3b5d6d416 media: dvb: as102-fe: Fix as10x_register_addr packing
875dec30c1aa683ae916cc9935593c92600da5c9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7bb57c80d686cf0005f43732ca7086a5c593237e IB/core: Implement a limit on UMAD receive List
fbafa90ddbde82a35e67e9e9f958cebfd5d65ad3 drm/amd/display: Skip finding free audio for unknown engine_id
b10be4b315b4704dbaf5854205d9b08b61670bca media: dw2102: Don't translate i2c read into write
af879926e9c996a869462d20b00bbaa7599c434a sctp: prefer struct_size over open coded arithmetic
f7432e54436f671c8d1db63d8dd6fa491efe6dc8 firmware: dmi: Stop decoding on broken entry
42d5a17bfecee296982f66790cc289c2d297d77a Input: ff-core - prefer struct_size over open coded arithmetic
1ecd9ac867950dc69d4a673849fb02e80d7306be net: dsa: mv88e6xxx: Correct check for empty list
39f9120fa2e2937a8cb0da23086f139849cb844c media: dvb-frontends: tda18271c2dd: Remove casting during div
0e07cf73c137f940b1aed80e18b977ba35bca060 media: s2255: Use refcount_t instead of atomic_t for num_channels
fc66b255843a31b93fd81d719db4b014e4746648 media: dvb-frontends: tda10048: Fix integer overflow
0bb8968fe7d0dfc090727be0a929b47645dd16ce i2c: i801: Annotate apanel_addr as __ro_after_init
376a9c2b88d44cfacdc4a7cfb32de3069d58941a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
38fd165f9365e3144cf328a3dd3139f976986146 orangefs: fix out-of-bounds fsid access
fefa58100f0d2c0ab704f3f3a0d8a91a3c44f86c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d15bdff876d55360e3df0abaefa2b494429cfb1d jffs2: Fix potential illegal address access in jffs2_free_inode
4eb758e680105342c1a1ee9ee7f7a5ebdf68ef72 s390/pkey: Wipe sensitive data on failure
d1fb424b2c2e95682867175b7ea1f0a702b59a4c tcp: take care of compressed acks in tcp_add_reno_sack()
a98538baadbc0847e4c6cbf97e573a55b4dad1ce tcp: tcp_mark_head_lost is only valid for sack-tcp
4f4701cdd6d0fdfd9e525c08e9498fe5e35a0c60 tcp: add ece_ack flag to reno sack functions
c4ed0ae692dbacecf0e854e4e17255617fcfd088 net: tcp better handling of reordering then loss cases
153343bbca0242b9db82406ef06d25857006c307 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
813cc341aed4f20434aae8297af241935a0fc750 tcp_metrics: validate source addr length
7f2580c5b6aac2077f9e5897f30e74b7d5c93283 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
560e5101e716cb51a35a509632c54779a1262643 selftests: fix OOM in msg_zerocopy selftest
4eab376307c50cc62cd25e7526fc4c38f379762f selftests: make order checking verbose in msg_zerocopy selftest
2896ea0de1f81b2e8badb7d62d8f173c0a3afdc2 inet_diag: Initialize pad field in struct inet_diag_req_v2
ec2fc5e01e759183493935e83e364bb5f02e1719 nilfs2: fix inode number range checks
c9b798ae39a9a595f8aa1a17eebd11f31f2a023b nilfs2: add missing check for inode numbers on directory entries
891fc3c65bd28183792e66c6ad5e9de291866947 mm: optimize the redundant loop of mm_update_owner_next()
5673555c34ca191524f03a86ac08b99a494bc842 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
e3cf575ad391c76111f9242ef97527f016df6438 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ce24280a4922748d123610f19f18dc6022b7fe7a fsnotify: Do not generate events for O_PATH file descriptors
3464d17e3fa0d1f969862905a0e4fe18b4595b98 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
d4151d5ce43077295dd9509635bcb266f6175ac8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fcbecff3e99fcc618eb1a251bd773d450776fd22 drm/amdgpu/atomfirmware: silence UBSAN warning
777b7320a7249b26e49debebd0d5a099d10c3295 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b5f035dffd8416afe4506ec02ccd0e20892ebefc media: dw2102: fix a potential buffer overflow
d649013adeca06bdd136ba360d73c8879996adf5 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
0b5a4150bec7b317e7ecbcc4b86e925eab9e4982 nilfs2: fix incorrect inode allocation from reserved inodes
69a83fba6eeffeb08a1c39ba335b07aba345e61b drm/i915: make find_fw_domain work on intel_uncore
889477d0a83d2a4f4da23ff45c713b0cb6ff497d tcp: fix incorrect undo caused by DSACK of TLP retransmit
3ba2143fafd95de7205a8ee1ec094742db53a550 net: lantiq_etop: add blank line after declaration
da512a3d74266af6baf54fdb76bb1a906c5a5025 net: ethernet: lantiq_etop: fix double free in detach
8007a6f09052764c5210f38b49f96b5464f83433 ppp: reject claimed-as-LCP but actually malformed packets
90ab9c318317187879a34841537b8c0458cab837 s390: Mark psw in __load_psw_mask() as __unitialized
d2857b2bed89789f153bdce36234aba409c64e57 ARM: davinci: Convert comma to semicolon
95cc7577bdc8d5f2b1e8a6928b3d192d0eb4b088 USB: serial: option: add Telit generic core-dump composition
fdd11fde327e75ec61982afcd31280c3306ef864 USB: serial: option: add Telit FN912 rmnet compositions
f5157ca99280482be72a8ffff74878eb9aa5e199 USB: serial: option: add Fibocom FM350-GL
c898b7ab08dc55e603bc63a5fc19aebdf59c200f USB: serial: option: add support for Foxconn T99W651
0873063b2386e41508bf755a194837ebbc69e198 USB: serial: option: add Netprisma LCUK54 series modules
87633f3ac5e06f72af832c563a8b2586f4df4d46 USB: serial: option: add Rolling RW350-GL variants
19a9d0ab1b4d65e3b35612910e757b013c7952fe USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a718da1881854282479db372b80e82025e5db67e usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
97794796ba67311f460f8872fb5fe4df570cee34 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
96da8369cca0eabc797d70e8013e367e10c3f0f2 hpet: Support 32-bit userspace

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbb4be19366-f0dec46095e3.txt

d542095a3ae056ae8a77840d3867680df0136dd7 drm/lima: fix shared irq handling on driver remove
cd5836ffac9554d127678339c2fc709a8886b00b media: dvb: as102-fe: Fix as10x_register_addr packing
811711225de7b4efd39253eca76445417d3abe78 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d5559c373c1907a6c1148d2d100b9b103278dab9 IB/core: Implement a limit on UMAD receive List
1c1535993208096d5074704ad9f9810692b35a82 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a9db246d2d8512c00497420260ab6353c26eeced crypto: aead,cipher - zeroize key buffer after use
76e6b775aa70b76f63001c00b0713dd7e156d324 drm/amdgpu: Initialize timestamp for some legacy SOCs
eda68d26f1bfa8cee3957ec583b1bc9b2b9a72bc drm/amd/display: Check index msg_id before read or write
b5b8b42a2f5b4878382e3f8a3ac48549a884744e drm/amd/display: Check pipe offset before setting vblank
6730279581307c69ad70597c1ad42ab58f450593 drm/amd/display: Skip finding free audio for unknown engine_id
7fdb227e8d2e0ffdba0c47b1503bcb9c4c707933 media: dw2102: Don't translate i2c read into write
7031df58b40fae7840536af47ca6b03fc9d46451 sctp: prefer struct_size over open coded arithmetic
9aac1d598c7af5b6127a36a5174919e7d8354dc2 firmware: dmi: Stop decoding on broken entry
eb78220c5b0f0fd5b10b06fe6480a6f6b4eee600 Input: ff-core - prefer struct_size over open coded arithmetic
2d879451daadf619adb49419b55ed83c71b1c206 net: dsa: mv88e6xxx: Correct check for empty list
fb19fab5ee0b7047d40d428dd5b21e00a6e58ecc media: dvb-frontends: tda18271c2dd: Remove casting during div
4f8b5be3bf7b2a20308640e4a22591d19482512c media: s2255: Use refcount_t instead of atomic_t for num_channels
45289ba05bac5ae12998045b216ee921b29de505 media: dvb-frontends: tda10048: Fix integer overflow
4b7a54f660d435f898142e6f067ca9de9b169b37 i2c: i801: Annotate apanel_addr as __ro_after_init
5050355789e5553dcd4f69ec2df6545ed9616684 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ad695009e14615eca14976ef61dd0ac47bfab712 orangefs: fix out-of-bounds fsid access
e32e939407a00ee6b26177c851c98667e2743121 kunit: Fix timeout message
0753ceb02fee5ec12d6b23818d67868846b30602 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e884ba3485662f1c108ccbc0e66f73b406d959aa bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
57c3419d1fa9b4775b00e7f5255d1d897068bde7 jffs2: Fix potential illegal address access in jffs2_free_inode
e4f0f4d051930d89d478f08a828e61dc2c9ea129 s390/pkey: Wipe sensitive data on failure
c5685d0b38c0652ed1fc51e66c4bbfbe65d82055 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dab6078d74641a6f2f484474717d5ba7a16bfd62 tcp_metrics: validate source addr length
e1abda4928ac1dbd36e4a7f4517d327dd51b1397 wifi: wilc1000: fix ies_len type in connect path
30cab196561001a7e43861a781d21d552540d54b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
62f695bddd546e7eeb6fb5103a034d4a6d78fbe6 selftests: fix OOM in msg_zerocopy selftest
24068ed0d2c5bdfdd2f5634771877092c536a0b4 selftests: make order checking verbose in msg_zerocopy selftest
8524c3cbf7e8bc4a5088e1d63cf6424aa8e2520e inet_diag: Initialize pad field in struct inet_diag_req_v2
8a68c47204ae3b80d6f12abb83ff5e95b9492b72 nilfs2: fix inode number range checks
151c380525c39e5b140ebf5c92bfcdf890f497ac nilfs2: add missing check for inode numbers on directory entries
1f013469009f0e7fbbc3f972cdea1404fb98ca0a mm: optimize the redundant loop of mm_update_owner_next()
6d766883e3c6251d0005ce4b64ee896e0599fd6d mm: avoid overflows in dirty throttling logic
2f891b16a79f913adc5890070ff04682c61e4c9c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d24698ad728b7d17b1419a508c183f09b70ef9c7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b6e8550c811b4ba773f6253e787fea2b45504401 fsnotify: Do not generate events for O_PATH file descriptors
334ac94fa9d825a7db1ee14a5f367e7ca924ad0a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
669ce47b6bac4e2252235b62b809f6f5423714ae drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
97064a1b933387ef2b671b59baf4796d6962e789 drm/amdgpu/atomfirmware: silence UBSAN warning
6775f80ccb326a8734868d5622f8b8a4fb070fc6 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
47d44cb4680f700baaa908c714576d2dce381b41 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
559c222432cc41104e4592af868c55da94f19bc9 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
6765478a68485f9eb5e3f49226134f7ef4dce6e2 ima: Avoid blocking in RCU read-side critical section
1b30326e22ddb5d393dff31d412bf6f48bfb1020 media: dw2102: fix a potential buffer overflow
4959e5ac355d8a7bdf2c35691744f0a11c29156b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
fca0b04455fc84ee292e7f80cfb84038ab0bec94 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ccb2a593d1e93c8769fa4cf8b83eeb3a29e26534 nvme-multipath: find NUMA path only for online numa-node
0cb6f0cc761a9ff8a70264773c596551b914b3f3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
baf9d3bbfbcbfd4b694d6e0756f43b76786461bb platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
6ae7f029728b57d0602afd0c70f2751f42617920 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
93e4bcacc87b64e70095bbea67f2de7314eb655f nvmet: fix a possible leak when destroy a ctrl during qp establishment
7867ce1205eda4bd363ed031d5656e43c7b8ebe6 kbuild: fix short log for AS in link-vmlinux.sh
c58a4231288567a85a30d59dc6b3650e78701a83 nilfs2: fix incorrect inode allocation from reserved inodes
b3aadbd3c3110e658921bfca08e6b201fced3aff mm: prevent derefencing NULL ptr in pfn_section_valid()
cfd8846d91c6c4c31e00598bcb53fb9965588ddb filelock: fix potential use-after-free in posix_lock_inode
cd18036d4099a3d16b82df2036f17c0b21dca456 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
4ee633ee39053f18b97fc448520d40068566fb91 vfs: don't mod negative dentry count when on shrinker list
3c75d9ceecc152882642d2c466e59b8c25e5a62d tcp: fix incorrect undo caused by DSACK of TLP retransmit
5d4896061a174b97a5ee69d4811f6aa84fad4590 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
a1f092a69e2bd508100e895145b0d3e92032cf7c net: lantiq_etop: add blank line after declaration
4b4d50d9efe57a50cc606612b138cd37f5d40405 net: ethernet: lantiq_etop: fix double free in detach
7c8ff3ad8e97f24a45351fcfe13f2b7357990111 ppp: reject claimed-as-LCP but actually malformed packets
868e90919028aaf7ab20118ea430e96b7229b3b8 ethtool: netlink: do not return SQI value if link is down
ca7ff9f18a8ced1035cf839515cd5b83fbfede08 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
262d1710ab963a0398743dde3898ddad0258f055 net/sched: Fix UAF when resolving a clash
8bbd34287e5a783b89d4692a12e294be6285cec2 s390: Mark psw in __load_psw_mask() as __unitialized
a9cb0ecaecb15bdd54e2cbf4f42862f7c240efd3 ARM: davinci: Convert comma to semicolon
a8a643b3d4ad4a1063e5633a4ca390f703680f79 octeontx2-af: fix detection of IP layer
56cf08e78e7822bc65be80a51974d9a63f2c4a1b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
d03573ca929a7cc413bcc300187342b10b6717b1 tcp: avoid too many retransmit packets
16ca6cd8906b9c2960791f8e542c2a12eec74177 net: ks8851: Fix potential TX stall after interface reopen
95e62c1e8f702425ab1240aebbfb1524923865fa USB: serial: option: add Telit generic core-dump composition
a57ded9846214ac05da124a0e45addf985963865 USB: serial: option: add Telit FN912 rmnet compositions
3ebeaeade11ecff5b233ffe7ae9c198075d2feea USB: serial: option: add Fibocom FM350-GL
fcfdd9f57ac4762865588d3812614f711ae4ebe8 USB: serial: option: add support for Foxconn T99W651
d7052d109a2ab2832d6a56f0d6b7acae454a6cbe USB: serial: option: add Netprisma LCUK54 series modules
55596932f46bf880a3b1a0ee2b8f6a9c3a3ed1b5 USB: serial: option: add Rolling RW350-GL variants
ef7cf62e6589a45e5ac725ffc6255d84241de2c1 USB: serial: mos7840: fix crash on resume
cce43bd22c1905f21b9da0242417d35785275fae USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
aff1c86a1c903327ae418c3204cba56e64b4876f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ec1dd3e1e8b2389c74a6e5acfcb7b93e452e5cfc USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
224229c84ceaeec7cc5da882e218d14e52290b39 hpet: Support 32-bit userspace
f8f5c200fda9e438249ad22d2cc9702b7144dff4 nvmem: meson-efuse: Fix return value of nvmem callbacks
b2636cb2971030f84ef869e80c4f17bb3d6b43ad ALSA: hda/realtek: Enable Mute LED on HP 250 G7
f0dec46095e3434be20c45e7120b796914f20553 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcbbcab9451-183efb6d16c9.txt

5bc2d33e6f6b5875feca63de245888546311c05c locking/mutex: Introduce devm_mutex_init()
6f3c14456bd382380a86346249eec997eb7984a0 drm/lima: fix shared irq handling on driver remove
e3807ed317e9a82039e9aa6ac7dce04af781b08d media: dvb: as102-fe: Fix as10x_register_addr packing
c7068b8a2d98072770429a06aa53f692badee769 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0363304584f379e28ad8e9a90cedbaf2e86fd50d IB/core: Implement a limit on UMAD receive List
f514698704a4609b39e0006f7a0f2c6af338b5d8 scsi: qedf: Make qedf_execute_tmf() non-preemptible
5ddbd104a464feb33c359dbdcde6c03a8fa65de9 crypto: aead,cipher - zeroize key buffer after use
8cb7164285864fb3383fe7cc5c8dadbdd3b04396 drm/amdgpu: Initialize timestamp for some legacy SOCs
df6c14ac54a33b8b69c49b9efdaa72a09626fa67 drm/amd/display: Check index msg_id before read or write
1345cd93357f1298e7ff7b8d81a32ed1e29ee646 drm/amd/display: Check pipe offset before setting vblank
0bb582426c93c7c68462ca994c39df0a42178847 drm/amd/display: Skip finding free audio for unknown engine_id
13d6c94ca10ff60ce16c9c7ab686a740866de5e1 media: dw2102: Don't translate i2c read into write
7e238a032d57d0bb3bc262e9a5543c5b049393ef sctp: prefer struct_size over open coded arithmetic
fa89103567cb8bf4e50c5c26867e0888e9e7b246 firmware: dmi: Stop decoding on broken entry
83eb1d272f214450eb3ff0b770d0dcb1f49b06bd Input: ff-core - prefer struct_size over open coded arithmetic
1175260f012e2d7d5c1666a8b0feabc27e5055e2 wifi: mt76: replace skb_put with skb_put_zero
752dae9f66ad9a1114c0a996bd30abce3c262f93 net: dsa: mv88e6xxx: Correct check for empty list
027d86afe3fb87ad8ee129757e231be40719fb4a media: dvb-frontends: tda18271c2dd: Remove casting during div
aa8498ff47eddfa31dfe3cd48f936cc1a22b913c media: s2255: Use refcount_t instead of atomic_t for num_channels
cbef4cb39f53830708e18ea070a004dc6898899c media: dvb-frontends: tda10048: Fix integer overflow
ffaeef37739d4803ac3cfa952b86d496384c4cf6 i2c: i801: Annotate apanel_addr as __ro_after_init
8c436672b24be63d37d3ca37446685d2a26de5b1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9c55270deba2732c5b612787b873d3031705e1a3 orangefs: fix out-of-bounds fsid access
d8abe178370c0ba8c91193c69b0ac903e7a41dae kunit: Fix timeout message
44749b4841fa7895fbc400da44d4c807787791f2 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
06bfcecf3bc39cc28d271688eeba4977b9c8add1 igc: fix a log entry using uninitialized netdev
d177ca1cfd6488a3492ca9174a3988574406537d bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
03540a3e8e095cbe56bd02dee186071e3cc205c8 jffs2: Fix potential illegal address access in jffs2_free_inode
0232adebf1ff4848df3cbc47a0af7b0fb630d1eb s390/pkey: Wipe sensitive data on failure
7cb771d2ae3a7f9b744845bd6f72ed717962729c tools/power turbostat: Remember global max_die_id
ceffb9e9881617bf0b9fc23045261bb6dcc46f41 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c0a89dc23e3a2b24b6f10e79e87d3b6ecac2a25d tcp_metrics: validate source addr length
a4369f21f3c02cf02a34f01978572beabd92c0ff KVM: s390: fix LPSWEY handling
8a33691398f066d18754566a78247b48eae5fda7 e1000e: Fix S0ix residency on corporate systems
57f19554c29b8a0a1559673edc3bab8bf45407a3 net: allow skb_datagram_iter to be called from any context
bb74bab8429fb8499114ee5382ed7d15bc8aea98 wifi: wilc1000: fix ies_len type in connect path
a69bc383e8348c9c1d95ae202917cc6c3d9f799c riscv: kexec: Avoid deadlock in kexec crash path
3f4412b589ed975d28bd4e8e4a4cffa09d15e09b netfilter: nf_tables: unconditionally flush pending work before notifier
e058318383b6ff7fb600965798abe18e134f481f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5919fdc5d5b9e47128162fb045c6721384fefac0 selftests: fix OOM in msg_zerocopy selftest
7aedd73e0c024945f091a4ba93a88d835553904a selftests: make order checking verbose in msg_zerocopy selftest
e15b11d224e6bbd8f58ad4056ca8b0b778857b65 inet_diag: Initialize pad field in struct inet_diag_req_v2
0ed465fec62a0d290ff2cb02cce50bba4d1501cb gpiolib: of: factor out code overriding gpio line polarity
109f77f6690289545c7cd013a43999956d7fb229 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
3b8e669e3faf7d1baa42b993d674bf70b9d58f9a gpiolib: of: add polarity quirk for TSC2005
6abdf4421332625724adf0d85b206833c0a975de Revert "igc: fix a log entry using uninitialized netdev"
dc22fa1501495369276506c05c97871acf725223 nilfs2: fix inode number range checks
49a38657a4dca52d97900d77eaad4af12f8054eb nilfs2: add missing check for inode numbers on directory entries
c50f2e80976f16d955fe1ea7d6df2bb5c6756275 mm: optimize the redundant loop of mm_update_owner_next()
0b2786bb9094270b3f761d2c61caadbbe26b43a7 mm: avoid overflows in dirty throttling logic
e2a3687c044a2a4eb35a84294569cd153679668d btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6a686047f59cd053c08a0d2108b86f4671bad299 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
03d85ca114d3743dc6efdcc30f8c8430a8c0aef7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
23f88f056be40b71f256c9ecc4e8f858700a8874 fsnotify: Do not generate events for O_PATH file descriptors
2fd153c97fbac47239c537dddbd6776ac6aad924 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
44428ec9f1e6532448d456bfd878d40f981dd5ba drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cfe0343631c75a366b325bbbd119aeacf265fcf7 drm/amdgpu/atomfirmware: silence UBSAN warning
18156147d5255591f4ff0962adfb4a8eb0cdd103 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
1fe2fbfacd51796f02d4374c7aecc905d095cd36 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e259dc5bc7b6839ab0889a78f7da3b02dc077440 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
cc35f8e25d67f944649a64fc0a3e13f8505ef8d5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3a1a92782ee69ac749fa8e85239cc3b3cf0c5b92 ima: Avoid blocking in RCU read-side critical section
0f567fe65a98eb9f3e7f3132d3281f744c1045fb media: dw2102: fix a potential buffer overflow
40373713861ad37e485e0575eb74a6b60f80bce5 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
e02417d40cc3f7392961de4017413bf87c36f453 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c5d8562dee3001a146706adb30637332390f2884 fs/ntfs3: Mark volume as dirty if xattr is broken
6c86e9d808148fa4aac8ab516449a57abab3d8e2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
635a6a22de74d12a9e60aaf58e9ca475b4ce6000 nvme-multipath: find NUMA path only for online numa-node
738e951aa83001085302797245777c5779cb7207 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
c21881a934bc56f5e2254373fe8610a071efe975 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f1f5012fa17113185abb62811d58ef00e87df6bb regmap-i2c: Subtract reg size from max_write
0f9153299437c76f100c706b833d4d39aa1ab2b0 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
bd714df7614c25ee65ce4f19b02489dc270f370a platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
11f4743c33b0c57453445ea1a257a79ea5e828a1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d917dd2cf2a8852cf5b308e8ded792266adfaab3 kbuild: fix short log for AS in link-vmlinux.sh
b7dd59925b7bf092f192712ff51bb1ce348ce788 nfc/nci: Add the inconsistency check between the input data length and count
53384ef48b02dc5070435276730b629a4e67b2ea null_blk: Do not allow runt zone with zone capacity smaller then zone size
bbac65285fa241572bbf2afdb812f4391b5fec33 nilfs2: fix incorrect inode allocation from reserved inodes
54790578b675926ad9a6163db6501812cf39421f mm: prevent derefencing NULL ptr in pfn_section_valid()
f76da6f8c30123cadac2a3c0f32f46ece0e199e7 filelock: fix potential use-after-free in posix_lock_inode
14438efb8817555def5749229719d05c9938a7e6 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
5154401ad1145ae1a3da5c05d4cd40663a623041 vfs: don't mod negative dentry count when on shrinker list
5d93d9f13cefdc44b9ab8f6df11a0f2767059c46 tcp: fix incorrect undo caused by DSACK of TLP retransmit
33b638a9feaff4d0d5380678fb3ce6e192e6e9e5 skmsg: Skip zero length skb in sk_msg_recvmsg
59b66506721841410a96a12e1c24e8102c1d8221 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
c4dced999970f2135dd34827ab501672a31879f8 net: fix rc7's __skb_datagram_iter()
c9fb1ae27ff0433e20a4971683b741c907cbded1 i40e: Fix XDP program unloading while removing the driver
965e160e5a038d8d7be2c55f8d6823e7033e97a8 net: lantiq_etop: add blank line after declaration
291ba341ba92a9315cce719ca725ed7faf588e63 net: ethernet: lantiq_etop: fix double free in detach
9c65f519ca8834c7a682edbdf457696dd1fe3a7a net: ethernet: mtk-star-emac: set mac_managed_pm when probing
22d0ffe410abc1ade8d2abadb4fcc55d99c2500f ppp: reject claimed-as-LCP but actually malformed packets
fbb7515c45d58d2cdd2193f7a5fc6df085c26e93 ethtool: netlink: do not return SQI value if link is down
c82d2c81481ef6ef2586ffd8357430efd61286a0 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7bf994a6f77266c8f52276f21b62f261c6f6e8be net/sched: Fix UAF when resolving a clash
74071af250a799c5829ee4219cdfe43baea5e7c6 s390: Mark psw in __load_psw_mask() as __unitialized
438078972babddafcb9612e0b31506e85e6430c5 ARM: davinci: Convert comma to semicolon
9b3b5d8700797ec574b4231d20365fb46c29d602 octeontx2-af: replace cpt slot with lf id on reg write
90056434cf14a5ef7679ab8fd00c131aa47d3089 octeontx2-af: update cpt lf alloc mailbox
5b5e31cc8bb92678d839293871827b2c4e38eb2b octeontx2-af: fix a issue with cpt_lf_alloc mailbox
7125f1d22e26b514fdfebe3711e3be9faafb95e6 octeontx2-af: fix detection of IP layer
4d9c40c9ca6fc8825c33f7b3baa7143b91e633bd octeontx2-af: extend RSS supported offload types
ad53093730d5d8f14fc88c96258911d2e4b7a5fe octeontx2-af: fix issue with IPv6 ext match for RSS
6d0d4f4605e66f3e97ad8ea7044d29e286ca9b0c octeontx2-af: fix issue with IPv4 match for RSS
bbba0674ea9b7ccf6d4e5ccc99b8fd7e3371d043 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
330f8328a8974b66bfafe0b5ebb32e23070d4075 tcp: avoid too many retransmit packets
66841c8375d53b5abf2f3bd2ed1ad06a24f18379 net: ks8851: Fix potential TX stall after interface reopen
3c6e0e472aa4e25c92252e3902277cdeec1ce753 USB: serial: option: add Telit generic core-dump composition
be1dfcb350115b8175361de370752e6003cf18db USB: serial: option: add Telit FN912 rmnet compositions
5345954e22a8ced116329b4ead6d879cb4f62ec2 USB: serial: option: add Fibocom FM350-GL
def5302eb86352ef11adb76fa3acaa7a7c1b7efe USB: serial: option: add support for Foxconn T99W651
2df0a660badc90e91af825d6aebc7715782c2d79 USB: serial: option: add Netprisma LCUK54 series modules
cf72a9b3875456d45797887c5a2ec3987871bcb1 USB: serial: option: add Rolling RW350-GL variants
efcb0d9f77d4ae92f4723cd0fbed569a3883e33e USB: serial: mos7840: fix crash on resume
2c79a66696ec6ad1e47459ea828dfa4c4191f64c USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
6094142ae6d2900a21bbea5c8dd43a438e67446e usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
bdef52f1e7eba095cb5d56378abf649aab8af954 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
f9af4000d9ed57e7ca5cb01ee8d5752977896057 hpet: Support 32-bit userspace
b15bd9d63358eb98dacfe9bebcb75620e79014eb nvmem: rmem: Fix return value of rmem_read()
775748ba72db5a4148fbf1fa7c6cc3ca64d476ba nvmem: meson-efuse: Fix return value of nvmem callbacks
389a3889d82e374e7e79e544641bd8ab382b18f2 nvmem: core: only change name to fram for current attribute
aebbcb6ffe87435d03c11d590c8b4444cee35612 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
d04e1ce5919bf47b3dd48ee24328ff81a9503c11 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
183efb6d16c99a627939b88fddd032fedb06e5f3 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a1ead06a02-b2c2f998d65a.txt

75ad424473541fa54b26018cdc29ebca7fecb2f2 drm/lima: fix shared irq handling on driver remove
ab1d8d97055ecb88b64450d2efa4de68f0b32034 media: dvb: as102-fe: Fix as10x_register_addr packing
a2e072c521e58da0fdc26948c5531c544ff34176 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ece1403753a12336ebb412f543ec0f7808412052 IB/core: Implement a limit on UMAD receive List
c2e1e8f8dcfb279ecdc1e91356a78669f41b8751 scsi: qedf: Make qedf_execute_tmf() non-preemptible
ba114b5658860fd440e69f0512692a17e3744332 drm/amdgpu: Initialize timestamp for some legacy SOCs
05f8f48ab61e48febec2828760356852ac6f37dd drm/amd/display: Skip finding free audio for unknown engine_id
435a9c459e99c247d83c9df6d316cf502682bd33 media: dw2102: Don't translate i2c read into write
16766e5ab8385b53c0bfc101a429423ff90c1ceb sctp: prefer struct_size over open coded arithmetic
92490558b554203589e877db4ade0dd718f3bb5f firmware: dmi: Stop decoding on broken entry
be7306aad84f0879ffc8bf578464bc8e56e161ae Input: ff-core - prefer struct_size over open coded arithmetic
0c52b0d0bf0a918d4209525931077401fe34696e net: dsa: mv88e6xxx: Correct check for empty list
a207d2d138d9d24046772c42c4ca07c9af1406c1 media: dvb-frontends: tda18271c2dd: Remove casting during div
e9aec6b3cee3062cff63dee25ee6197f713e3747 media: s2255: Use refcount_t instead of atomic_t for num_channels
72c839388c0c8c2b4a836b447eb119bda69e6146 media: dvb-frontends: tda10048: Fix integer overflow
e1d6d6ffc54c152ced7379b068651b702d7e755d i2c: i801: Annotate apanel_addr as __ro_after_init
e922177948c54fcecf37ea1ab7e49a0b43e4088d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
92de846d4063ebe7627be783e1e1ec165e51f1c5 orangefs: fix out-of-bounds fsid access
a7f8389724afac5cb8b224b946b4a85ddf91dc8e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bf8de0431b2a3cd23a9fcabef0a8d994812a51f3 jffs2: Fix potential illegal address access in jffs2_free_inode
c6aaac0b6ca539a3004ea26b2f17ffb172e69bf8 s390/pkey: Wipe sensitive data on failure
e6d1f86a750a00835c89472300b0bba254de3764 tcp: tcp_mark_head_lost is only valid for sack-tcp
2485f20ba439561b8a1f31084505ccf727733387 tcp: add ece_ack flag to reno sack functions
69d897d17ef535d81a1e5c432e9f970094f28ef7 net: tcp better handling of reordering then loss cases
00dcc2f63ce7ba91029b3bb0ea98b837c4d4231b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9cee9a3714f245fcc2ac2257de0e15e5db2832e2 tcp_metrics: validate source addr length
7e4296bfdb52304658853a57219627ecb6eff313 wifi: wilc1000: fix ies_len type in connect path
32dd6d7d2b9eda48450241a613cf0d51b1f80aac bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
731f09433c5e20de3fb3cacc9bc85bf8c473460d selftests: fix OOM in msg_zerocopy selftest
4de6fe71d02a90364ac26603908ed29c431e289a selftests: make order checking verbose in msg_zerocopy selftest
77c3f5705db3bf82e313bd252c214c3929a945bb inet_diag: Initialize pad field in struct inet_diag_req_v2
e9506fb4d864cf3cdb96b8ed322b2594b1d0b692 nilfs2: fix inode number range checks
b2024cff96e2561464cd3f21a272dddeaed5b69e nilfs2: add missing check for inode numbers on directory entries
8ce295e52d261870903655b42abd0c255c4bee7d mm: optimize the redundant loop of mm_update_owner_next()
263d7f3f7139d17d907f7eac75f1c92856b65471 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
16818a2f7faa25fb819173be082e8f4045fed1bd fsnotify: Do not generate events for O_PATH file descriptors
c6a71c825eae994417d5c9dc832c96d50f9f6626 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7555b31872a7dd7afeca72c5d078bb8fcf5dd393 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3214bcfda6703f6e8661aa84ee64b63d7bbaae67 drm/amdgpu/atomfirmware: silence UBSAN warning
b9bfbc3b1494eee7a599faaceb8e753a6ecb1b80 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5445cd37a2ca93b5d09c63b9f22e8156eddca566 media: dw2102: fix a potential buffer overflow
6fa017b64b057858e8fcc22d79dcbaeef26e4b03 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
fd42eafed0f5dfcf113830dd882da536ebd0761f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3c82f6b637fb69d08641d12f41673736581e2b51 nvme-multipath: find NUMA path only for online numa-node
09efbb792386db806b23103893fa2e92c378f349 nilfs2: fix incorrect inode allocation from reserved inodes
dea918d436c52cca33b0e55481acca59ba48c22d filelock: fix potential use-after-free in posix_lock_inode
5a32e2701c8e747cbcf22bb0142f6b583eedf138 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c27f9eddb659da6ff40763a712643e45b9e3569d vfs: don't mod negative dentry count when on shrinker list
c17cad3369e107d311345122e08e093efdf240eb tcp: add TCP_INFO status for failed client TFO
97dd47df9d5ef0cc277f3fd7055bd169b0572b35 tcp: fix incorrect undo caused by DSACK of TLP retransmit
f9d9085581417248692f1e08e9b1ce166a6a8ce6 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
db60f53ead5a7ba7752ae59da18cceda76626a79 net: lantiq_etop: add blank line after declaration
f75dbcdb3dec43bcd3f22fa56f497acf18d818f3 net: ethernet: lantiq_etop: fix double free in detach
7b6742efd9e1b76ffb0e0ce72a4ca30db41b92f7 ppp: reject claimed-as-LCP but actually malformed packets
11fa83c4d508b2fee9e00467c1e6723b045bbacd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
180a48fb23a556f335772ddd7e8ac396b2331f2d s390: Mark psw in __load_psw_mask() as __unitialized
ef1b6e1992cdd5e99de14f14a52bfbef2ee3fef5 ARM: davinci: Convert comma to semicolon
7c8a137b01417b436707f8a0dc46cff1b35dbf69 octeontx2-af: fix detection of IP layer
27c64d92beec24847c13aba107479b054d880252 USB: serial: option: add Telit generic core-dump composition
7a715e0f909d76e5dc8da404e2040ef24f072e85 USB: serial: option: add Telit FN912 rmnet compositions
1cbe8039dd337760ab07812bf8e36775f5bc7fae USB: serial: option: add Fibocom FM350-GL
cc74219ab8e3ddaea1405c8f4be5662a88794027 USB: serial: option: add support for Foxconn T99W651
949f31072fa3334f85cf7dc47ee0830e1ad5b27a USB: serial: option: add Netprisma LCUK54 series modules
ab48fe0ef55607c45d85dbfd3ecd28c9ea7f4e44 USB: serial: option: add Rolling RW350-GL variants
df5427ce4942e46cce8a1d62d64114f922d52708 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
692ff420d12ad7c2ff4eb242ea5768fbedbb1c48 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
296673b25a97a74427566ce436388d4f5f8153f5 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e699c066aeb4f0759fb013b6cf640a4ecf899483 hpet: Support 32-bit userspace
6298672f4518bde9cf693d6fa0db47af627c5ddb nvmem: meson-efuse: Fix return value of nvmem callbacks
b2c2f998d65ac35cb6ed968002a47b94a821591b ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8672d76b0c4b-4d22264902ef.txt

fb5fe430e82850ea8c60985c63a1e0451a62901b mm: prevent derefencing NULL ptr in pfn_section_valid()
9e55abd720a18094287c02ac02091517b47f3e56 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
dd6a06ea2059f59f1f280f4ce7867fab42987823 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
deba813f7cf09df8493acb54a20223c83212c648 cachefiles: stop sending new request when dropping object
7c6f49551bf5d19748851c010682bbd2aacda6d9 cachefiles: cancel all requests for the object that is being dropped
c130a12a0c24e3ab7fafedd2372cd4e94bfde68b cachefiles: wait for ondemand_object_worker to finish when dropping object
b08cc153dcdda5818b81314b9fa81267470bcbd7 cachefiles: cyclic allocation of msg_id to avoid reuse
c6ae09aada32d5e14b0ff0c0c32d9bc694310c79 cachefiles: add missing lock protection when polling
e20cb01d64a1bfae0cac49e194157e421515f931 filelock: fix potential use-after-free in posix_lock_inode
4db3679a0d49845fd39c852f9abce4d7f5add27a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
530ba3aa1e4c4ec5bf18c8785ea39698ca4c4715 vfs: don't mod negative dentry count when on shrinker list
a277a05a284e91cb05ce6975bafb102024c2a19d tcp: fix incorrect undo caused by DSACK of TLP retransmit
961d34baa6f61f3b7cf3521221cd4fdb65a9c5a3 net: phy: microchip: lan87xx: reinit PHY after cable test
e6c51b3b578cd754c7bb408618344e8f6e645759 skmsg: Skip zero length skb in sk_msg_recvmsg
5cd2645154abee3be0af0d896a107d554e4b8cd8 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
91c1abbfdfd1265ae498925abc76b1f437213cfb net: fix rc7's __skb_datagram_iter()
cde33db85325a08819f9e3d92e4d3c373d69700c i40e: Fix XDP program unloading while removing the driver
b54c2f87427a29216f4160c52a9ee566c8148b38 net: ethernet: lantiq_etop: fix double free in detach
52862b331ef2d68936b1c461493c26b1a9d6a2dd bpf: Refactor some inode/task/sk storage functions for reuse
bd4420ea2d6987e4d0e5eb24c46b6d6c1723ecad bpf: Reduce smap->elem_size
431d725bf17da992190834ba79b578f56595612e bpf: use bpf_map_kvcalloc in bpf_local_storage
cf8bcadd877f40eb86a1c88ad5d6adc1e315b646 bpf: Remove __bpf_local_storage_map_alloc
028170ae2d28ca690a8ea55676b5606094d5d797 bpf: fix order of args in call to bpf_map_kvcalloc
1a53e1ea39fd3e8bcab3dae1613110a82b317f60 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
9dc722c1ff6c1b1c1bfff22f7d429b91ad324ae8 ppp: reject claimed-as-LCP but actually malformed packets
b6ac2df00b1029da4982a91fe9f5596e412679cb ethtool: netlink: do not return SQI value if link is down
dcec3be78b5bf588731af4379230721a0e096925 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8c1fd741d76ebda10f4f2d3b217b771f551e14e0 net/sched: Fix UAF when resolving a clash
733243eb4dc339ba521d12a5dcd96e1ad121235d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
797aee9a0f7b4d0cb71f2f96bbee4ea79b44a214 s390: Mark psw in __load_psw_mask() as __unitialized
f7aec3198eb9e4770a7ccb72349479c08673a3dc firmware: cs_dsp: Fix overflow checking of wmfw header
3e92c226a010e6e5304849af485f5035898bff95 firmware: cs_dsp: Return error if block header overflows file
4a6f1acdabc2e9e19c7690cabe50e206c1d14f18 firmware: cs_dsp: Validate payload length before processing block
8b93271605093105e17d2ff6bcdef272d739d6bd firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
6a52e34d988b916e5f59403d5939b20629eeeb9d firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
fd827951f5d18c6c5157df97110789a724823a7c ARM: davinci: Convert comma to semicolon
901040e3583412a0ffe963b393c113c0a87749ca octeontx2-af: replace cpt slot with lf id on reg write
e2848e368b1e4cf807ecc2dd99b6e0252bf31ca1 octeontx2-af: update cpt lf alloc mailbox
fdc72c36be2e4b11a645b9c8b445010da7f877ee octeontx2-af: fix a issue with cpt_lf_alloc mailbox
0ba7eeca5cc967b2e224d3d0907f35bc202fd329 octeontx2-af: fix detection of IP layer
124ce838f7966bb17e1c75a8d4a14e6747bacdf5 octeontx2-af: extend RSS supported offload types
f43db2df95b807504f0a40270aec2ff79041c1d5 octeontx2-af: fix issue with IPv6 ext match for RSS
7287179fa374b429ce73cf70f3df52a3a61dcae4 octeontx2-af: fix issue with IPv4 match for RSS
2181cd64d3416c7f2ba18a0ac4080cc9191d5ee1 cifs: fix setting SecurityFlags to true
f0ca4e5fdd15619e0204ee9b411343cfa0081b2e Revert "sched/fair: Make sure to try to detach at least one movable task"
b2dd3bf2e396e54890d164bb1357dd973d859c40 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b908bc7d413e936689e3ff8aa65ab81ae754100f tcp: avoid too many retransmit packets
c3f046593c0d05e179151d6cb3253e1b1dea3450 net: ks8851: Fix deadlock with the SPI chip variant
86417e88be16dbc103a7eefbc75290acdf47c876 net: ks8851: Fix potential TX stall after interface reopen
e269630a9aa49eeb42da9c0e5c5e68fa205df2ea USB: serial: option: add Telit generic core-dump composition
ef678d0d79efc82b25c2ad0c9a6d2bde187eb665 USB: serial: option: add Telit FN912 rmnet compositions
02be4a403b39a4958d2f68299bb2191ef734ca66 USB: serial: option: add Fibocom FM350-GL
102f1d3cdcd7eb7138e7c43eef6c3a9d7a15c071 USB: serial: option: add support for Foxconn T99W651
faa5b9f32130509221dc9476c3a7ec82af87427f USB: serial: option: add Netprisma LCUK54 series modules
e6a2e377f2fb2ba873991bd589a7dd41a11dfc6b USB: serial: option: add Rolling RW350-GL variants
ffc2dcff63d21927d30f39c08c7a5b28e9001481 USB: serial: mos7840: fix crash on resume
d045cbe3666a041d6613d7fc213f1c3de10e8436 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
641c412e3dd100f0620534f34ac82290815ff973 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
6e4d3ea130e1e6c65cf5c6d755768cfbf5419efb USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
61a2a3b4939ce4d4eedc040a20838fa8da17f8d3 hpet: Support 32-bit userspace
6587b6cbe49c3084631c12032ef28e62ce650042 xhci: always resume roothubs if xHC was reset during resume
ca8dc477c0dc10808564ef4c36bab69ec880bdd3 ksmbd: discard write access to the directory open
9bd9a4e3d3dc49ca2a95a45c5e27c46e8d5239d4 nvmem: rmem: Fix return value of rmem_read()
a2a2f0aeaf7db77b7eaaefce1f5f124ed4e72d4f nvmem: meson-efuse: Fix return value of nvmem callbacks
fcb638f69252c1e1fab100ebe2e724273431b6fc nvmem: core: only change name to fram for current attribute
dbf190404afc2b634408c28ba0dbe7d2f5c7a555 platform/x86: toshiba_acpi: Fix array out-of-bounds access
a1e47efaecf8c7db14268da0a72f570c6384a17a ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
dd66187b70d137f94bc09a2a093dffefe2188e78 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
4d22264902ef952ea1d65c1d93fdf4498ab841b7 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e1c0e1ecb8-cd7e35c45bf4.txt

1cb58404eaf2e61510f58f2723238d3f3d6b0166 mm: prevent derefencing NULL ptr in pfn_section_valid()
c84e51f0a52af51840fd546034fa2daf555bd0b6 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
8f7578ee23052c93925ee33b724761d725df65af scsi: ufs: core: Fix ufshcd_abort_one racing issue
0b58d99ad5fe129799989f7c6b36e05a09ae59f5 vfio/pci: Init the count variable in collecting hot-reset devices
48ad0f798d4447c19a1b84e7038591e0231252ca cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
81327614a97fae1a05b8c0204d1d13fc74438fb6 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e4a9aecbf77b85a58d78e694e770218d722d09ec cachefiles: stop sending new request when dropping object
f54ecf0c24b15db7a251a027077790740b4da225 cachefiles: cancel all requests for the object that is being dropped
769b59acf6cd7fa5fbaf1351ea495ace7fb7e473 cachefiles: wait for ondemand_object_worker to finish when dropping object
3217a8349bb06e35be498608c6b73338dc332165 cachefiles: cyclic allocation of msg_id to avoid reuse
1b46d2ca497b683db1b23627056c417a6935d6c2 cachefiles: add missing lock protection when polling
2213b73f6eb5b339c33a7b86b5d74f6295227c93 net: dsa: introduce dsa_phylink_to_port()
414fac2f8f51f1e4395c503ea0cbc47e266777c6 dsa: lan9303: Fix mapping between DSA port number and PHY address
af52ab6dc69c6ac4ae6f40850def9fb35db5256c filelock: fix potential use-after-free in posix_lock_inode
035d99aa02615ec4c207525e7dcbc95cd1a64d8b fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3833192e9a874ab8530ec4095dc507c9562fb143 vfs: don't mod negative dentry count when on shrinker list
1a93dd07afa42e164d27698a9d442fcef6420f9a net: bcmasp: Fix error code in probe()
ed5ac16834d127e4311460a3a84826f10e8209db tcp: fix incorrect undo caused by DSACK of TLP retransmit
c44940715de9696ad5fa2b89f38f4858a37c310b bpf: Fix too early release of tcx_entry
2043be82cdd4e7ea1bc1dfebb771c4593f76af8f net: phy: microchip: lan87xx: reinit PHY after cable test
33e9fed16c9dd6795b813c0fa5c253fe8872bffa skmsg: Skip zero length skb in sk_msg_recvmsg
ef93f2874eaf41e92df01c5f6668691883438575 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
ff375089726fe4988532988d5f19ae8fe5930706 net: fix rc7's __skb_datagram_iter()
d19472bce9d81b79ad3cbeaf5d74a8231c60ca26 i40e: Fix XDP program unloading while removing the driver
cf8b879403373062861a45d33802ef074f0d1a7d net: ethernet: lantiq_etop: fix double free in detach
c3cfc7f5467d06ee14aeb110b950c4a6c036c0be bpf: fix order of args in call to bpf_map_kvcalloc
464f0c88936d40491a3aaff03d90dce59b38ae71 bpf: make timer data struct more generic
66d2be0091eb7c65991044f158ff5a75c746fc25 bpf: replace bpf_timer_init with a generic helper
d6aa574e0dacb5e0c90a35273d4838083a9d9a8c bpf: Fail bpf_timer_cancel when callback is being cancelled
2396fe3ce4b4a69ebc1ce6046821fad81735bfee net: ethernet: mtk-star-emac: set mac_managed_pm when probing
9a81bd6db8527b208fc11715291333d607582598 ppp: reject claimed-as-LCP but actually malformed packets
a951c0364d6fd6d328c46f2db08f9f30c2ce3dfb ethtool: netlink: do not return SQI value if link is down
dc82b0e0e37b512055d405d5be32670573b83635 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2aad4221bea167a0764d3aad400d42878241bf90 net/sched: Fix UAF when resolving a clash
a806b4d6d492b2e96eb426300e3f1893921678eb net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
5cfab4d9cb964df89de0bc8e5af8d1e7c1c27911 s390: Mark psw in __load_psw_mask() as __unitialized
0336ad50e455f42cfbae2dd8327a7887e18bde28 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
2ba6ee109c35a68a7f57f32d0a2911104d3d22c6 firmware: cs_dsp: Fix overflow checking of wmfw header
4bc60eea42e4714a942ec50b1eea793d7f045809 firmware: cs_dsp: Return error if block header overflows file
783d83dd6a35f2aa4936095a221a45fe2f9a7b58 firmware: cs_dsp: Validate payload length before processing block
59cde4fd8984a0cbbb743aa2fcbc77e8a45b85d9 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
8e5690f935d74ca5df63f76a27b1a3ff93102c6c ASoC: SOF: Intel: hda: fix null deref on system suspend entry
b460871e1a4227b314af330626ac83887ff3a814 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
5757413a908e2ac3fbe25d47158026937ea1d4b5 ARM: davinci: Convert comma to semicolon
24429ad93a71950a0af6578ed48f1b63fc25b7f4 i40e: fix: remove needless retries of NVM update
2efc0819d2538e6594b401d64b41550b4fd61aa1 octeontx2-af: replace cpt slot with lf id on reg write
646ef179e86f29f899fda1aa127fceb13ce4377f octeontx2-af: fix a issue with cpt_lf_alloc mailbox
6c1d80cc3c9f46dfca3c0666ba44c453df6ae465 octeontx2-af: fix detection of IP layer
1bff4615e381d445e944614589d60c84fe2cfad9 octeontx2-af: fix issue with IPv6 ext match for RSS
5b60709a32b17c33ece9c6ac9796e320be0489f3 octeontx2-af: fix issue with IPv4 match for RSS
a7bd3a870c15d1932278faadf0279f79d72761a7 cifs: fix setting SecurityFlags to true
4df112edacf1ba02b69362b1312705e217ad2beb Revert "sched/fair: Make sure to try to detach at least one movable task"
0c880b10f4b616a6277ba49a2eb76ba5c3ebf56e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
93a58ee790df45ce58603d80f98662b825372d55 tcp: avoid too many retransmit packets
32c93bf686da39a14370958632c2f7cacd2807b1 net: ks8851: Fix deadlock with the SPI chip variant
93e197cd12ac798d1dd1c924f7891e6d1b03fbf6 net: ks8851: Fix potential TX stall after interface reopen
00bc1d8ace1556caaf08a897db64425418c2a453 USB: serial: option: add Telit generic core-dump composition
1dde55a11b83c64d85cc4eb872332263aea8b456 USB: serial: option: add Telit FN912 rmnet compositions
b9acdd3574137b058763d1da35ffef47c6a2be36 USB: serial: option: add Fibocom FM350-GL
a06204c88c9aae41d290df5d771d5a82732cc345 USB: serial: option: add support for Foxconn T99W651
39a7149860bbf21f6781645019d5d67c5c067f03 USB: serial: option: add Netprisma LCUK54 series modules
cfb7a184f2e43702a044d7fd9b5bc398cec4fa02 USB: serial: option: add Rolling RW350-GL variants
06334c55c88538b1b7070b71dfce88b792575f86 USB: serial: mos7840: fix crash on resume
45b888dd0d19d5e9479ae6f3fd54ccaa3896fe1a USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
055658218e33fd68e6a013048acb1ee936fe66d9 usb: dwc3: pci: add support for the Intel Panther Lake
01b178b738a0fd5e2ba228938e509b1e94aee28c usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
37be62914b9ba3ed50d353d7ce054cba6f384d1c USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
7f3db6f713f0cf178548066e956f200812cb977b misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
8dda6dd79fa26387522efd4dfe1f7c808c48b083 hpet: Support 32-bit userspace
576a75938d98d9537ed5f13dc70f64f18c54bca0 xhci: always resume roothubs if xHC was reset during resume
c3f5b4690aedef1849f9bd56534945168161a4ad s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
8c3e47d090b3c7435f72993a5c7c4ad961643c6d mm: vmalloc: check if a hash-index is in cpu_possible_mask
b576b2b96b1bd61fd30b53c902252a2196639925 mm/filemap: skip to create PMD-sized page cache if needed
f1591bcf7e0c70b9d035b7b3681aebeb4a2da126 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
cd7e35c45bf4f0924556145e5216b672cda8be8f ksmbd: discard write access to the directory open

--===============4741835914114239298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9907ddae1f98-3c89414a96c8.txt

5696364b7f9efaa7294f3cf1a6a181250789cd10 mm: prevent derefencing NULL ptr in pfn_section_valid()
9ef0362fdd3abf3dcfbeb1bbd453c3a355c6ff46 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
921710f7b0b575d3a69d80c5c7add26d477cc3f3 scsi: ufs: core: Fix ufshcd_abort_one racing issue
992cd56997bd22f9a2a2253acf6c27aa4768e15d vfio/pci: Init the count variable in collecting hot-reset devices
e15041766b89f386e013585fe80f6ddea5718f1b spi: axi-spi-engine: fix sleep calculation
c4a667cfe7f42352922aa7af7dd4fca827cfefe8 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2b0cb927b69a2400713bbe0c82f6bfb8a9f89a04 cachefiles: stop sending new request when dropping object
a2407d2758c026b2e9779d111ffead2f220051de cachefiles: cancel all requests for the object that is being dropped
0f41a8e49d75ed3d66410a5b48c2eeeb34748c06 cachefiles: wait for ondemand_object_worker to finish when dropping object
017e0763c774faf4ba2d2f603bf304d2f8983b37 cachefiles: cyclic allocation of msg_id to avoid reuse
1c13190a61fc911a6ba21e30ebad164ddbaa2c84 cachefiles: add missing lock protection when polling
2d45ec9da486f444d8339363a5dd77740c3de92a net: dsa: introduce dsa_phylink_to_port()
78ad5130755da2366f9306fa8ab60c3a42f89e68 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
f76641130c13035206db07992120b73479e18816 net: dsa: lan9303: provide own phylink MAC operations
c3327c3fb7f7599c26515c5aec6ff203e4e3b0c0 dsa: lan9303: Fix mapping between DSA port number and PHY address
853f862932d49a75f1f6c4286bcd71bb9e03db89 filelock: fix potential use-after-free in posix_lock_inode
05d1d74f005cd0a854ddb23588d5320f2ac7fe8f fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
6f60f48297d6f6725ba50e84a9d1270ba033911f vfs: don't mod negative dentry count when on shrinker list
0ad6a453b0a894669dd75fdc22dae569778c7592 net: bcmasp: Fix error code in probe()
df4d0f4b5466e91217936b6c26a7ad152dbe215e tcp: fix incorrect undo caused by DSACK of TLP retransmit
029debc998cea479e844ac54576cbd4055b4dc0a bpf: Fix too early release of tcx_entry
91b222340a2be22740a746b7ceaff4a0ddade48c net: phy: microchip: lan87xx: reinit PHY after cable test
c94245f64b72c478f608f5351773715af659ff8c skmsg: Skip zero length skb in sk_msg_recvmsg
568b323fce033e16010af32ea0e7c82c19193e91 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
bd7552c7c6d73258c2628259e545b5fef1e73684 spi: don't unoptimize message in spi_async()
8910fb21e1039b63d995383da336e2d4aaa137c9 spi: add defer_optimize_message controller flag
97bba9f71cc7521ee0f82c4c10d80107fcfb1e47 net: fix rc7's __skb_datagram_iter()
20ecec13365e7158af2c0317c39502e71b4fb083 i40e: Fix XDP program unloading while removing the driver
f014ca24730ea45a8c20c626a35c60726ec1ae27 net: ethernet: lantiq_etop: fix double free in detach
944dd0af54cc96b87ac2db429264d58cf0726625 minixfs: Fix minixfs_rename with HIGHMEM
ad83b07a57ef45d37f11d2d294c1dcbe75ab599c bpf: fix order of args in call to bpf_map_kvcalloc
4eb44141b72fb98691e2af86dd4633a2622bc3f0 bpf: make timer data struct more generic
ec2cfe17583162a05fbec0f0e9a279484a6cf71c bpf: replace bpf_timer_init with a generic helper
3d72adc0c70b4ded8ffb649b406ac37485298966 bpf: Fail bpf_timer_cancel when callback is being cancelled
cafba754e41a88df4583cdd3890b3b35509af223 bpf: Defer work in bpf_timer_cancel_and_free
39e0308fd594fced3171a01e0f8fa1e093dc4a9d tcp: avoid too many retransmit packets
a7434fddebbb143b15e9429b3e55b3ef319c817d net: ethernet: mtk-star-emac: set mac_managed_pm when probing
54c0cf7aedaa3f4ffb8cd4777f467c8ab863a8ce ppp: reject claimed-as-LCP but actually malformed packets
fbeed045657bdb584fbd3049650f468466a4a577 ethtool: netlink: do not return SQI value if link is down
4721c43b0ffe9a687860cc1a167f00672f7b9550 netfilter: nfnetlink_queue: drop bogus WARN_ON
ad0019b6f19f4b4fbc71197c245653ddaeb52ca4 netfilter: nf_tables: prefer nft_chain_validate
d93576d8437ab9d3c8d75181a33553ec340449b9 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
02346dae4e2dc2b4d8c3dd1762875039adcae14f net/sched: Fix UAF when resolving a clash
827036ae01d69ba1f58c79cf15573551836fd11b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f5b381214d12b84c5cf90dd06870b36852738b67 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
ac1294b2bebb21e0c93a9b8edec1b6aa2e1dd87a arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
ee9494c03cf8507ae9cfdf5794ed83bc321d8f45 arm64: dts: allwinner: Fix PMIC interrupt number
67d192b1ca14d213801251632474b532f8083200 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
5a943b436a9c6d0d091377691d7f0f33c3477932 arm64: dts: qcom: sm6115: add iommu for sdhc_1
e01ffa54d0eebcc0022c01287eb4701bfccd1416 arm64: dts: qcom: qdu1000: Fix LLCC reg property
6d32bb1f6e27d2f7fcc510a4d2ac6dfeba61232f firmware: cs_dsp: Fix overflow checking of wmfw header
a6ee47d3519e4e1f96a1a2e71ecb95528dc18081 firmware: cs_dsp: Return error if block header overflows file
39d103d20c1f3e442a70d93e55c35fb3f3ed6c26 firmware: cs_dsp: Validate payload length before processing block
fc0937498b7a838880e343add99cd30b93472d72 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
d1ebcb4290580e94f1ac813c438fbbf89edb427c ASoC: SOF: Intel: hda: fix null deref on system suspend entry
148e1dbc6d6bbf548b17f42212ddb427c2d5ddda firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
370d6dce62773655c85fad2ab26b1eb2e6633db6 ARM: davinci: Convert comma to semicolon
d0b866a4d1d4f457fa13928ad2d060cfe81ecdeb net: ethtool: Fix RSS setting
81501f47ac4fe49cebcbcdb036f9042f219f3d56 i40e: fix: remove needless retries of NVM update
8350fadd024f404018bed3c21a38bd94ec5c6a30 octeontx2-af: replace cpt slot with lf id on reg write
16a2d15a0d61b4ae803b58da0059cfe751710080 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
501a57cfc80c897224fbbffb57cd25335f52723c octeontx2-af: fix detection of IP layer
7b1c93c0ba28674fd33f68c8363df47787b3f976 octeontx2-af: fix issue with IPv6 ext match for RSS
f7ba0eed56be64f864c51976a39e20da96476bfb octeontx2-af: fix issue with IPv4 match for RSS
ac551edcdb186c57a53dfca1f1350b17b8346289 cifs: fix setting SecurityFlags to true
bc3e638fe9be4634567ca57a1945aba525bdcc3d Revert "sched/fair: Make sure to try to detach at least one movable task"
f63871a625849e4c86cf505fa3999b05db0eb5d1 net: ks8851: Fix deadlock with the SPI chip variant
5508e8b9b59f5d25b68b9a2c04c4c993e85ad3e7 net: ks8851: Fix potential TX stall after interface reopen
2a50301bfae9418e79d7ce36c11d0272e4b98df6 USB: serial: option: add Telit generic core-dump composition
29cadac524181d0aaa0e7f6c745ca8fe6d920ead USB: serial: option: add Telit FN912 rmnet compositions
9de316d513b3da88a571fab58789c3f540e63800 USB: serial: option: add Fibocom FM350-GL
94cf1194e61764d187b3539e81f86971d8788f55 USB: serial: option: add support for Foxconn T99W651
b0fb959cc9bd0222b0a5ec129c786fc5b32edc3f USB: serial: option: add Netprisma LCUK54 series modules
7520c85072b11e0c3cfc1e39cb91c06dee9861ce USB: serial: option: add Rolling RW350-GL variants
347690151ee19bad0775c3ea9eb81caa729bb313 USB: serial: mos7840: fix crash on resume
6b43ebe2ca2c19742df3c7b4b81882c34bc58b84 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d061f7c4b089ee48019e43b710f92fb4ab5a4537 usb: dwc3: pci: add support for the Intel Panther Lake
9cd65ef856c2cb4acaa2192e4e5a807bff4337cb usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
56ba5bb31188c0d48242dea41440189519786285 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
27e09b17862fef5cd10343a9faf79f8995b0d3e8 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ab71b3c30c5fce440764af71e26a539555f506bb misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
362cf3bbaa524227b44739ced275d5f7d1ffd944 hpet: Support 32-bit userspace
9200b751e2e427de35f2b7faece3ce634090535d xhci: always resume roothubs if xHC was reset during resume
e8aa5d8f98222a3a3131928b6c94b9af6f50e619 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
ebda4e3f05d823a964d74b8381b37d610c3979c8 nilfs2: fix kernel bug on rename operation of broken directory
b5dd82895f5065954d9c806cf0c39c70c050a857 cachestat: do not flush stats in recency check
455651331fdb7b471638ebbcd1c589038561feaa mm: vmalloc: check if a hash-index is in cpu_possible_mask
389fb128cd3bc700b6c1fd71f58dc5f62b987d73 mm: fix crashes from deferred split racing folio migration
c1ad6bca333c44b800c5cc24a0730056ab036e97 filemap: replace pte_offset_map() with pte_offset_map_nolock()
bc34aed954b3418c1b9044b0532e90352c1bc546 mm/filemap: skip to create PMD-sized page cache if needed
c12e8e634cad30ba54dbc2d60d54b2aaca9ea672 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
458988759142bf6fd61425bb4fa109f928b11774 ksmbd: discard write access to the directory open
3c89414a96c831a8f6c94d4369656682a6490541 scsi: sd: Do not repeat the starting disk message

--===============4741835914114239298==--
