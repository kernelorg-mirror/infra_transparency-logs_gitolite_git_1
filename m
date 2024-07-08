Content-Type: multipart/mixed; boundary="===============5291887983512250591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 14:44:58 -0000
Message-Id: <172044989861.4938.15477043000708105650@gitolite.kernel.org>

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2af85af387a403592f423b420e017c82deca5b09
    new: dc6a436e60a707ed40d6b52681b252c22305aa5a
    log: revlist-2af85af387a4-dc6a436e60a7.txt
  - ref: refs/heads/queue/5.10
    old: 4a8b0df1fbe7f45071f8444794e09386a326ce51
    new: 612612e85c4c21385072b333cee987977ec11690
    log: revlist-4a8b0df1fbe7-612612e85c4c.txt
  - ref: refs/heads/queue/5.15
    old: 131803ca05c79ca1dd3bc878bff8451cb4bd15e5
    new: b5c973178ebe4ab6959727520274ab062b1a086a
    log: revlist-131803ca05c7-b5c973178ebe.txt
  - ref: refs/heads/queue/5.4
    old: cba10b3e8af320bd09825ff03f093f0e671c3590
    new: 66ac9365ddecf775aaf398c1f62f589e5a509b99
    log: revlist-cba10b3e8af3-66ac9365ddec.txt
  - ref: refs/heads/queue/6.1
    old: 766327cc075c3d0140e8eaa0d45e3460b09ee2ab
    new: 0792053837ee70c609ff77639cc11a5fbc1ba321
    log: revlist-766327cc075c-0792053837ee.txt
  - ref: refs/heads/queue/6.6
    old: 3118577e175e3fc69249ed4cd4a47c0cd6253032
    new: afcb26ddb29f8070713cbda1bce4f74e7e1d7f20
    log: revlist-3118577e175e-afcb26ddb29f.txt
  - ref: refs/heads/queue/6.9
    old: 07446ca67c1d8e071c72007e8fdc29ccfdeadffd
    new: edd47eb541881e878ed821b69f05a807b86e301d
    log: revlist-07446ca67c1d-edd47eb54188.txt

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af85af387a4-dc6a436e60a7.txt

11337753bb9a563771e715064fda13885ddb43ee media: dvb: as102-fe: Fix as10x_register_addr packing
0c4ef713fed707885c60067d0e25f9bcc723e35f media: dvb-usb: dib0700_devices: Add missing release_firmware()
4729f48ef458897dec0ce05ea4e89aaa3a43947f IB/core: Implement a limit on UMAD receive List
3b8a2a4720c561fe8b578dd695271ad59a8f6b1b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5152d7080e84d269acd6860f8534a613e871a187 drm/amd/display: Skip finding free audio for unknown engine_id
02ead12de3434136a12fde4df8a2b7dbd523c0bb media: dw2102: Don't translate i2c read into write
da1afe8a47735b7b21216efef0876dd0bfd0b392 sctp: prefer struct_size over open coded arithmetic
4c47c751e7bf1ffcc1d3a66a4049f4be6e5b9b66 firmware: dmi: Stop decoding on broken entry
10db65253da74bdce1e8d8a78204fc7013869a9b Input: ff-core - prefer struct_size over open coded arithmetic
7fc6e656ee1ba542aa4ec2c03ca186f69e4fd292 net: dsa: mv88e6xxx: Correct check for empty list
a02e7d9ff0a8185c602f635b8241bbf5d52e8b44 media: dvb-frontends: tda18271c2dd: Remove casting during div
cf79a54188868472418b01d37b54411a8109c62e media: s2255: Use refcount_t instead of atomic_t for num_channels
0d9a702c6fa49fdcaf6a10235d7006b2109089e2 media: dvb-frontends: tda10048: Fix integer overflow
e921b876db8cb812f50eb59b9111662a98efb82a i2c: i801: Annotate apanel_addr as __ro_after_init
2d282e8c832c8e4eec369cb8b9df649cf8d8e4d1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ea29f34f014b1626e4e786c7cd3b6cda3ce4a71a orangefs: fix out-of-bounds fsid access
12e14a40e7a2e6309c38e5758dfdeeb3e12d94ad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
103546b3fc134971ed2d71c87f245ab33ac3e421 jffs2: Fix potential illegal address access in jffs2_free_inode
626eb532cda24fff9415054fbd4ebe0988a86b4a s390: Mark psw in __load_psw_mask() as __unitialized
b5fc65a1aa948ec2c484492ccbf832bb11cababc s390/pkey: Wipe sensitive data on failure
9e92d80ce4f66dcb38b57193e63bc7ce718bd658 tcp: take care of compressed acks in tcp_add_reno_sack()
3f7c0ce57add9454917092af985394673da1e1e4 tcp: tcp_mark_head_lost is only valid for sack-tcp
547b5815d836a2de1dbd73f6bed9d231533996b9 tcp: add ece_ack flag to reno sack functions
a3d30adc0815bb1257b6357dd88f41b4ebb16cae net: tcp better handling of reordering then loss cases
4f2377a561cd347bbbc2ba8cd46c6a1621554b8a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
fd7213554c89be5be03800345f39c662e40aeff4 tcp_metrics: validate source addr length
c053365d9ebd251384a99aa52de4e342887f2820 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
847f273f6672ac313f347685b9b72d8b90b3228f selftests: fix OOM in msg_zerocopy selftest
2cbae5dc9aa965f3eafa18c8494100141e28bd9f selftests: make order checking verbose in msg_zerocopy selftest
4fa4817fa25ce85df36fd6148cb6f7bfa52ef7f5 inet_diag: Initialize pad field in struct inet_diag_req_v2
39dd0bce7d8d4caa9e0c040649c1d81be936b109 nilfs2: fix inode number range checks
946738187193c72cf78d0691d32f130bb0192293 nilfs2: add missing check for inode numbers on directory entries
dab5ebcd15a48397bb1a0434b8b8132639e87298 mm: optimize the redundant loop of mm_update_owner_next()
d36402d3d8cd96edf05844b7aadde83a58b9e7ec Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
a82b2abda3cdf30102ed24f6bdd092212d41e09e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
33893a3360acf34199d1768b9fd60132612fc87f fsnotify: Do not generate events for O_PATH file descriptors
d1f35218bf5ddbbfd85256cfff30ee9b457a2b88 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
d168913bc3b827c39808049b5e272f9b5b6ff748 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
74da6784c7f711b6730d04ca8e86c5d84804c5e0 drm/amdgpu/atomfirmware: silence UBSAN warning
bf70b3a59b44e6ffb3739dd5749dea3104cadf99 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
55147234fadd3cbc505571e506c78de6daaed90d media: dw2102: fix a potential buffer overflow
dc6a436e60a707ed40d6b52681b252c22305aa5a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8b0df1fbe7-612612e85c4c.txt

60e901d498f7b4a1a96eed7135af05677becc921 drm/lima: fix shared irq handling on driver remove
a1a94517537f8e46cc1f4b2f39c8a2cf19d9423d media: dvb: as102-fe: Fix as10x_register_addr packing
2547e531484182a161cf5e7b8f687444d42d7728 media: dvb-usb: dib0700_devices: Add missing release_firmware()
25285e3d19870d4de6aa3359460cb58f917a32ac IB/core: Implement a limit on UMAD receive List
c72487923fdac91f69c91e380fd8b6eaf92f7ba7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
31ad0df27b3e770dca37e84d3628bb18e0687e3f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4ff549c53df591e2afd691be76dcc964894d765f crypto: aead,cipher - zeroize key buffer after use
112f4efdae9bf63a33849e7bc44738f790aacd18 drm/amdgpu: Initialize timestamp for some legacy SOCs
0d4386fc5bc39f601a8fa60f277ebce95b712609 drm/amd/display: Check index msg_id before read or write
ba22566e2c544d587f69ab0b19c3fd10687bfd1c drm/amd/display: Check pipe offset before setting vblank
bc03be7a09bb8f02660d8ed9543b87c1b97080cd drm/amd/display: Skip finding free audio for unknown engine_id
a37061c6f1acec46a883051a48cf2df2612c0a51 media: dw2102: Don't translate i2c read into write
9409d044387608e1adb9ebaa62dbd60256ed8b98 sctp: prefer struct_size over open coded arithmetic
19faa2bbf9770465eef182d8068c884732b9d2d5 firmware: dmi: Stop decoding on broken entry
c19fa8c35a2caab0451ad545f8507b9accd695f8 Input: ff-core - prefer struct_size over open coded arithmetic
f02034d8b7f29b154ba3c4c9125d4bcc9f3f1862 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
91e6f9c5f3f697d36186714921dbbf631e5d3a85 net: dsa: mv88e6xxx: Correct check for empty list
42f584668ece11d7783a45369cfb865be1d0606e media: dvb-frontends: tda18271c2dd: Remove casting during div
1c47f04135c234342a5187133c3da86cbdd4e470 media: s2255: Use refcount_t instead of atomic_t for num_channels
6b21eee46453034eac7a23899cba501100a689d0 media: dvb-frontends: tda10048: Fix integer overflow
edf4762a2a3a5dd0e75aa7cc96646b0b8f1b14fa i2c: i801: Annotate apanel_addr as __ro_after_init
2031ebd7a335fea772dd3dc2edfcdd64bfcae0a8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
acf8bb087adbf63a4aa7bbd2cab11c2638dcc5dd orangefs: fix out-of-bounds fsid access
0f135db67d5f59e33f5423a824aef8d35b246862 kunit: Fix timeout message
92eb123cc03b9cbfa0d07a9e7b445a79444ad56d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cc0b818490ccec1c1adcba0fc2ec09a67f3355ed bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
3e17b3ad80d6f284b8697fe17c4e0c87dee935dc jffs2: Fix potential illegal address access in jffs2_free_inode
1bc16810f5956f5125e676cead7626a4ba603f2c s390: Mark psw in __load_psw_mask() as __unitialized
8dd9c8fa3d863d747c25c4f4d62ca860c07b35ce s390/pkey: Wipe sensitive data on failure
e867f6fad2c74df5a99fae00fc169847aba63a4c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f0124033539e7c5097e146d3274ec94a5816931c tcp_metrics: validate source addr length
812eacf0200e809738743743712c2f5fe8a3f158 wifi: wilc1000: fix ies_len type in connect path
a81f3041a3eb44d5601f814e1830997acf165980 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
68ab6f8d0a5f68b6a585c93473cba80a8e69222a selftests: fix OOM in msg_zerocopy selftest
ee2ed34d6a6e7d5070c0993722a3cbe6c21a3a78 selftests: make order checking verbose in msg_zerocopy selftest
e95ba1d74cd7b5642ffab2cb3aca833eb8b00d44 inet_diag: Initialize pad field in struct inet_diag_req_v2
911e535758ef1d059c7f8ea48b76045a24acb899 nilfs2: fix inode number range checks
a4d57e22b1763313adfcb232087e240d3efbef95 nilfs2: add missing check for inode numbers on directory entries
03d99cb5e3f0ae0df13a3c6c8e1b6f2dfd22a692 mm: optimize the redundant loop of mm_update_owner_next()
d13df397a52946bcdbffe5c5e27a9c90c19ac9d3 mm: avoid overflows in dirty throttling logic
0a2b527f83bfa01a3d74e689745180e1ea0e0032 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
8958e05cb46f781249306636542707c14c9ac02e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
49be44f9d761617ad1fd22f08a14cf283e34a815 fsnotify: Do not generate events for O_PATH file descriptors
d1eab04752378cafb52fa215cde2777af1e70a12 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1b17d3226c2cc362aca657c152cd73a9b4c5cc9d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4fa9391ae67702f0b4d9cd0c30c866ce815a3cfa drm/amdgpu/atomfirmware: silence UBSAN warning
6c6ad9f17c20c5a883eb33b025e37aa14aa8ee20 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
95af312d025377c455689116dfad7170df73ff9c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5aeec88eb9ae0ee108af3a3ee6d40185b9249a31 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
5b4565fe31831ba32b70591ac6f126ae7eafdf88 ima: Avoid blocking in RCU read-side critical section
f0d4a925364655ca3fe65dba27d16dc69e2669f9 media: dw2102: fix a potential buffer overflow
46e8cf70528e6de06ea8a80d4b04973438389b99 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
df9b76df560d3984bb959047f6af9fa7eafa8d03 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5b1d9c6325944b70b75f165a5379aff61cbac0ea nvme-multipath: find NUMA path only for online numa-node
8c6ce1e3508e6615471a9b676f6f01d52a13ab9a nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
b0589a8a0d3ee8d2bb81b11acef555783a40e594 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5ff0852628785ef4995aaffce06f989be3a752f3 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
bba3389458e8de745243cc0201f0fbd9959f8c17 nvmet: fix a possible leak when destroy a ctrl during qp establishment
612612e85c4c21385072b333cee987977ec11690 kbuild: fix short log for AS in link-vmlinux.sh

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131803ca05c7-b5c973178ebe.txt

b6214a3dac4c704e32a1d9366a700d4c07c9850a locking/mutex: Introduce devm_mutex_init()
e0e6a88cb19c77858d3c20b3b712c399543a0135 drm/lima: fix shared irq handling on driver remove
5488f9414031417da3e934b3bc623682fac9b1c1 media: dvb: as102-fe: Fix as10x_register_addr packing
ada5b39bbb59c6751da13b48044bf1ef0e8417da media: dvb-usb: dib0700_devices: Add missing release_firmware()
477890981807b8002ade8999e5e1bbd26f12361d IB/core: Implement a limit on UMAD receive List
871b4e41453241a03b4f2349d014e8ffec1751ad scsi: qedf: Make qedf_execute_tmf() non-preemptible
cd29baae7976cce81f72e2e2acba8bc1ab0383b7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
34f0b4a286a96e71ff7eefc5c0544a3cd9a9cff6 crypto: aead,cipher - zeroize key buffer after use
e12fc3366378f3fdd74b4bef0d36d346f322d3ad drm/amdgpu: Initialize timestamp for some legacy SOCs
249ddf5da65a3c9ee57208c20ae69409de7af17b drm/amd/display: Check index msg_id before read or write
b1aa3dbc9660e629518e6d46fe9f7ad2e8703bb8 drm/amd/display: Check pipe offset before setting vblank
b79f62d8e5b047e6f1f988f3cf3978659a2d9654 drm/amd/display: Skip finding free audio for unknown engine_id
1ad6443a4d765d453f68d017e2d98963af6f1ac8 media: dw2102: Don't translate i2c read into write
5c4b3394d9d30c30da6aa9bda57d87c757598ef6 sctp: prefer struct_size over open coded arithmetic
b26ff7bd2278b107e1d8602d5be50e7bf8fce6fb firmware: dmi: Stop decoding on broken entry
6fdf2c7eb3fe7254b32f9a0b1e0abcd7d8ff25dc Input: ff-core - prefer struct_size over open coded arithmetic
4923f4d3738914d3d199cee5fab90e47ddd47349 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c5f03b49989c7ab7ae40918497afaa7425378ae1 wifi: mt76: replace skb_put with skb_put_zero
b549d04b53d17f06df534dc3dbf2589c2c40c435 net: dsa: mv88e6xxx: Correct check for empty list
d4fa4fe244a0c73a005cea61b672f09702c35d23 media: dvb-frontends: tda18271c2dd: Remove casting during div
864383374c083175cedbc6c76eb4e6f72c8804f9 media: s2255: Use refcount_t instead of atomic_t for num_channels
88e8a21eba6e1dabfcec6d02272dd23e4dab04d7 media: dvb-frontends: tda10048: Fix integer overflow
916def39167b31525374f2c9a68c5ecf72a601de i2c: i801: Annotate apanel_addr as __ro_after_init
3bdc601fb8527f7c5a22641cb32809286a638097 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
05b6ab34b70b9d8aee4d2cdc555f1764808602ad orangefs: fix out-of-bounds fsid access
3d79305487d90f2de433dea2a146200092a3e869 kunit: Fix timeout message
c49817fe7cc431029743d031d38c8dffdabca90e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bc51109d3715e08bb2cbdf69852ba9424f496682 igc: fix a log entry using uninitialized netdev
3e8e96fa548c3f424fdad3a655a410bec9915cd1 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
11c15fafd9a4a0b10eec3c1bed97f0ad2798d024 jffs2: Fix potential illegal address access in jffs2_free_inode
31f995b2e262a7d9037244af6763510104cd88ad s390: Mark psw in __load_psw_mask() as __unitialized
05e0f2b503f7073771cebd31242932841c48385f s390/pkey: Wipe sensitive data on failure
0936afc2f4e0d7e3aee62e552ba979e98f93602c tools/power turbostat: Remember global max_die_id
f918d9fc950c1e7e691266cd9b2d2327cce75403 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
78cc2bfcf5b69c18a9b676f2e688a45e9252edcc tcp_metrics: validate source addr length
e0da6c04c4727f37940daf2f5fac71fcd19b786d KVM: s390: fix LPSWEY handling
eb3b5336a5252437cd166c4ad2e42b9be3200cdc e1000e: Fix S0ix residency on corporate systems
1dc4a628dd75b8768c73ea7658ccc84e593d4be0 net: allow skb_datagram_iter to be called from any context
44eeeee8c2ed51a85d02dfd6095f807cb3894404 wifi: wilc1000: fix ies_len type in connect path
fe89154e65b0b36b1c2687b9136db6593eb2aff3 riscv: kexec: Avoid deadlock in kexec crash path
2c46d03977c6446dea0fda77124244cd533e03b6 netfilter: nf_tables: unconditionally flush pending work before notifier
79af91eaa999c421cb9440b0067fecf57f9a970f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
534bc8429f87e9af96f653109824f213524bf33c selftests: fix OOM in msg_zerocopy selftest
47c08bc346b2935e976062b69c125b7999bf3231 selftests: make order checking verbose in msg_zerocopy selftest
a550b794cd13bd8798d6f63aabb13f39f2ca96d9 inet_diag: Initialize pad field in struct inet_diag_req_v2
de858da778b5696c9c6db753023170b8835d93c6 gpiolib: of: factor out code overriding gpio line polarity
1ea21fa01511c6f87733e05cd5286ef674ad82d2 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
ae588b42bc0b024c0cca6c2786f32b177bb94436 gpiolib: of: add polarity quirk for TSC2005
62b37d97a864e3cb1fa066c0fed123270d8b39e0 Revert "igc: fix a log entry using uninitialized netdev"
17cee325a4fe30e765c5f9be677c718cef37e387 nilfs2: fix inode number range checks
5b703ca4272f8b69ddbe36bdd2b659219cf02c22 nilfs2: add missing check for inode numbers on directory entries
6b2d67795c1b0c6e30b948202e02d0ecbedb44fe mm: optimize the redundant loop of mm_update_owner_next()
66a1aba9a2cd92040fbb2d853e0eb40ba0c5ecfb mm: avoid overflows in dirty throttling logic
e0aaa2958a3995e456c16f8731b65892ff9b749d btrfs: fix adding block group to a reclaim list and the unused list during reclaim
70016b2fcf4cb7164719b639a07962e6c3f9da9a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0ca5730efe70faf0ba1d1ac8d13b6e0af4d9abf9 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0d4b429202a23272f404602432b07bd63b2d457a fsnotify: Do not generate events for O_PATH file descriptors
97d449175e9a4c5799ef4f15b7be063a879c58fe Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
72d1b8266de8c2329cf475807341cfebac123752 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
833842fb0b7141d89500e345b2ed89e71de4040c drm/amdgpu/atomfirmware: silence UBSAN warning
86f75ba34169c5b674e11df13123ab39f21137d3 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
bf0179962f5c7195c729a105889d83acd702c9b3 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
febc955c461c67de2afbace8980886e12d591c0f mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a74af7343a2b6bb4c457d908105e5823501ed664 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
abdc6053b8a220b364f32b1712b9303081e1c8dd ima: Avoid blocking in RCU read-side critical section
fc273768f858b8b8304a31113f50e1e08e56ae9c media: dw2102: fix a potential buffer overflow
58e5d5aa1df4da2bf9fae88ff6773900e9454dd3 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
fc78eda58afd64f8180d050c8aeef758bc1597dd i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
e11b93b69f7fe04e409eb203d2550f3475238e9b fs/ntfs3: Mark volume as dirty if xattr is broken
43fb87df71af2de17a243c5e3d877243a4152adb ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b50cf6c08e18164a9085358f013cde0b62c55c1c nvme-multipath: find NUMA path only for online numa-node
dc13cd34de9de8c75850d553d4055a900a85c501 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
28b125d55b50874ec2312934bb45a381236b0c47 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
abcf3f57a15660601de15937c939bda246257fa0 regmap-i2c: Subtract reg size from max_write
1d99488863b46db8637bc5e9419a614efd6300a9 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
269043340271891d74b14938f02b6d6e31b38680 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
ca7989d3e8b3c689032a570824d02fb16189a02d nvmet: fix a possible leak when destroy a ctrl during qp establishment
fe7fa67599aceb60d03fde085aa69e574668b915 kbuild: fix short log for AS in link-vmlinux.sh
1bc61a34d4805c433cdcc352a1e75803ed8db8cf nfc/nci: Add the inconsistency check between the input data length and count
b5c973178ebe4ab6959727520274ab062b1a086a null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba10b3e8af3-66ac9365ddec.txt

d71d32437f8dc6f0ab777af412aa7933361a42e9 drm/lima: fix shared irq handling on driver remove
20336f20199633d8a3bf4149dcddb6d63a95c371 media: dvb: as102-fe: Fix as10x_register_addr packing
2fed0aaf0c4b98e3cba37a9bc0b8964b16c161af media: dvb-usb: dib0700_devices: Add missing release_firmware()
f9872899cc05cb0706531eaeabecf2c82a07dddf IB/core: Implement a limit on UMAD receive List
fb74bf30dc9784f67fcabda3d8c7e93871fbe93f scsi: qedf: Make qedf_execute_tmf() non-preemptible
4c2de8a18e8479990b80003713ca1233f1d82e7a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fa8fca8cffbafb928604dc83e67d319fccff225e drm/amdgpu: Initialize timestamp for some legacy SOCs
f391567d18feb8fb9e93a80217e660015b9e85c0 drm/amd/display: Skip finding free audio for unknown engine_id
b30938ce2c6cbf7924ec3cd2af000fa15e1cf171 media: dw2102: Don't translate i2c read into write
1bc130441aa969d77d6b15f16d9f01399e3cd64f sctp: prefer struct_size over open coded arithmetic
df2aa4bb88e02751002511989eb872c48289f114 firmware: dmi: Stop decoding on broken entry
d718ddc08250c68cd0ff8aae87bd36907b723b37 Input: ff-core - prefer struct_size over open coded arithmetic
0980d6d70bfbe776ef703faccabfe185e72b4de9 net: dsa: mv88e6xxx: Correct check for empty list
b6007a5b97097842f42061d87a213ed421996858 media: dvb-frontends: tda18271c2dd: Remove casting during div
9551531402e70fa7ed0133b87e449cffd5694287 media: s2255: Use refcount_t instead of atomic_t for num_channels
afbef646b39ff193b9b1abd40d71284c5f493c30 media: dvb-frontends: tda10048: Fix integer overflow
90f08f54e0cf8e57f12b70ac4e5b6aedcf79de43 i2c: i801: Annotate apanel_addr as __ro_after_init
1427b339435c229f771d7cfcd78664c731dd1f80 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5d397e0ef4557e2b5c622c3f59b3d1f5a1acd3ba orangefs: fix out-of-bounds fsid access
a3f06f7ef1ad1eb7c988486e05b9254abf5a6074 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a7c8946a52fdbf9b9d51c87dc2a11ad197f13749 jffs2: Fix potential illegal address access in jffs2_free_inode
0172b3f8bd678ae478461cb9e5918b3c2d89c1aa s390: Mark psw in __load_psw_mask() as __unitialized
6659c57c191fa82dc3b3f1bdeb8f589450a6276f s390/pkey: Wipe sensitive data on failure
405437cbad4e9d86a790daa1449f89833c85f9fc tcp: tcp_mark_head_lost is only valid for sack-tcp
0c01d58886811ea2b432ce1f0529bce77e4a0e88 tcp: add ece_ack flag to reno sack functions
6add0d355d482220b2a493decdfe8e150a6ba2ab net: tcp better handling of reordering then loss cases
5ee3b3083fff5dbd21942e6fb83b35c62263f336 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8a483972de3a9b5504c90586fcfc42b262e4c274 tcp_metrics: validate source addr length
a8191bb1b36b5530f5413eac059fe7313f3d88d0 wifi: wilc1000: fix ies_len type in connect path
81964551cf4f9e604a051ba1804e071c233bf9ae bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
33389d3b686c4396e7a6204e6aa2a6c8a3295600 selftests: fix OOM in msg_zerocopy selftest
63b702b4d1cbf617c1b13e7531e8e9df3150e9df selftests: make order checking verbose in msg_zerocopy selftest
79d02cf56e13ef072531509952b8db49198165bc inet_diag: Initialize pad field in struct inet_diag_req_v2
3974815a0788214a35db339d3895c6f920059d78 nilfs2: fix inode number range checks
8d484459ae5ed8c0249027649b3c3fa732138c1e nilfs2: add missing check for inode numbers on directory entries
2a31825462e3a803758ecc040dc7e131114ddef4 mm: optimize the redundant loop of mm_update_owner_next()
af6e675514390637723febdbf111de5021ed06d2 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
9acde7523778526eab1b09060e025f366b9f508c fsnotify: Do not generate events for O_PATH file descriptors
0aee3b16fe4f1d8844db522f0bacc1135489a617 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6c34d3d1c6f2a7a9ddf7937b63a64402be729be7 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d635b2bbe53f1b59d7ca9b80ed9d2127f3cff471 drm/amdgpu/atomfirmware: silence UBSAN warning
5c458bbf5de2db37289dffe2593d82e8c565eb25 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f4a5de2a01e1ccdde2b804f3f950df50203f1ccb media: dw2102: fix a potential buffer overflow
231ac333dee77e2642645869399611daaaeabde4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6d4c31ff27a53e06512d9b4b4ddbfd3c7d7f162b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
66ac9365ddecf775aaf398c1f62f589e5a509b99 nvme-multipath: find NUMA path only for online numa-node

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766327cc075c-0792053837ee.txt

866cebf41c5407c0d872bd67cb88453c8b34e1c2 locking/mutex: Introduce devm_mutex_init()
0717b5791c8eda808050d5aa5357e140584490ae crypto: hisilicon/debugfs - Fix debugfs uninit process issue
f78cfb27fa2f1c6019e34d068102cc4ef872b045 drm/lima: fix shared irq handling on driver remove
d10434d15663db30ebe535a708d6fb56c85c55d1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0515a577cd394605c95ae39b8671ef36de16b26b media: dvb: as102-fe: Fix as10x_register_addr packing
04fe7e68f1986bd9e78bfda1801d38ef6e9e7eb2 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e1bb24bb308dfa6078d89c80fd3efb44c43c5340 IB/core: Implement a limit on UMAD receive List
5e9e671dd0cf0615ea12f727e83dbfcdd0c84c17 scsi: qedf: Make qedf_execute_tmf() non-preemptible
53f48eea731d475bd169a5e6bd3cfb85c7459026 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
667c9e332ed7f84f6eab339937df3f7185d252f7 crypto: aead,cipher - zeroize key buffer after use
4f35f9185a6e10bf41eb23dc86b79ca13ac25e26 drm/amdgpu: Fix uninitialized variable warnings
c9a1cc385bae64e1b48122e115767b63936a4903 drm/amdgpu: Initialize timestamp for some legacy SOCs
c86405c8f95284335806908b7620a1f65c4a61e8 drm/amd/display: Check index msg_id before read or write
e925687b4aa126d44319b146e4fc55206e218df0 drm/amd/display: Check pipe offset before setting vblank
3897c6a295b25f47c415918019a45d9198e0eb3f drm/amd/display: Skip finding free audio for unknown engine_id
8829a3dca4308edd002ba68fb4723492fd9619d5 drm/amdgpu: fix uninitialized scalar variable warning
fb624ba1402d9bb5725d11e4709519905e7b7fe4 media: dw2102: Don't translate i2c read into write
50ad05591ce33270e221633f26cd899501db4dbd sctp: prefer struct_size over open coded arithmetic
9962da1e0215759551109d9d0c4ce4b4c6a1d2ee firmware: dmi: Stop decoding on broken entry
9fefe54196d94697fb21188f34a58735a78998aa Input: ff-core - prefer struct_size over open coded arithmetic
8ff9c437791da8062510bea91c830faa0b7f4ecd usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
9df895bd41b8b2f8c277cd763b56665706c4a00f wifi: mt76: replace skb_put with skb_put_zero
16293757dec74c4d672eca4cad0b4be7bf43d87e net: dsa: mv88e6xxx: Correct check for empty list
e9f85e7bf0e7296c6cbe63b37760601cd0986ae2 media: dvb-frontends: tda18271c2dd: Remove casting during div
2019a481950821b9ff24acd324a6a2267f9773c1 media: s2255: Use refcount_t instead of atomic_t for num_channels
b360ea318c7dbe7970bc00d736ee8fd1ed50104d media: dvb-frontends: tda10048: Fix integer overflow
b41987703f154bc07f5404a0d5587b18521fcd79 i2c: i801: Annotate apanel_addr as __ro_after_init
ecba8a793aff50536fc8847b8284667bbc2f9217 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
67faf7066614a08ce6eac030586a3a4450c3e965 orangefs: fix out-of-bounds fsid access
b9cb15334fbbaf30642d75603d47700e38fd4f56 kunit: Fix timeout message
6afb3a0aa485ca2e4a3dc6079d7484cda8584592 kunit: Handle test faults
cd946e24d4da40a3e16a06594773a85edc36c0a1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1b2d7ddafb1f338d39432f06d8d674622812fb35 igc: fix a log entry using uninitialized netdev
ad63c99fb231eeef56c50d8fd5e21b3132f29af4 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0bfa5fb3e03b40735bd74eb39cd530661abf3760 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6f247f3c4541a9777d644f4c469927f23fc0fc83 scsi: mpi3mr: Sanitise num_phys
116ec50ea29ec9035159cbadd1fd7129d9c968aa serial: imx: Raise TX trigger level to 8
78f0e5e82fa0ae894d04138ddfa275bf9117e952 jffs2: Fix potential illegal address access in jffs2_free_inode
ac2a4a1c21448e362d77eac8842bb9b64d4a70d7 s390: Mark psw in __load_psw_mask() as __unitialized
6884852455a3c1be5b36d263d82148aa19f7122c s390/pkey: Wipe sensitive data on failure
e04fb0d9d84358c461202eb4b4dd2fe076d93e5e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d3a38c58baf740003ff1783328ce1062c5eb3dbb cdrom: rearrange last_media_change check to avoid unintentional overflow
fa03fa8a99f18fbc134001f9bdfe9b5ec8acc8a8 tools/power turbostat: Remember global max_die_id
c59d3360badf6bfbe6ea68bbd8ce86a9884d12b6 mac802154: fix time calculation in ieee802154_configure_durations()
08a4da230faa290e316e4d6c2299db77d167191d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
642f0c9a8d1c51d1f3d4e12c0e0c95e46bba9226 net/mlx5: E-switch, Create ingress ACL when needed
d8d474aa117ccce1c1bcbd1d516cf55de25dbb9a net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
c3e3249a05421f7d0dfd1f8e46183b7d2beae63e tcp_metrics: validate source addr length
716172627fad26e5e6d2ab55968ba44d5f6f3884 KVM: s390: fix LPSWEY handling
b4d1f2a06956987ed2bd5872775bc59faa7532a3 e1000e: Fix S0ix residency on corporate systems
eba43b7c0891f973508f5c0948e1eac899400d28 net: allow skb_datagram_iter to be called from any context
71da155480903cc07904d692e3b6b15d844dd415 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
6fd6357f8648742eed358197e42b7488bfd1b00b wifi: wilc1000: fix ies_len type in connect path
f73bc3a64945693d0ca6d29752ec671f8140893b riscv: kexec: Avoid deadlock in kexec crash path
c94c365fae55315d2381f42399eac3829f7b6f80 netfilter: nf_tables: unconditionally flush pending work before notifier
ef5dab857c3a5301c8a08085c1cfde689512e498 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2cb7f738f5636e9b8b497bfda04705c39f15bf8d selftests: fix OOM in msg_zerocopy selftest
e1654c400c1e6adc556b82405fd675022cb4f94f selftests: make order checking verbose in msg_zerocopy selftest
f6075f95ac0287107dd6a4cdd46601be14cfe90d inet_diag: Initialize pad field in struct inet_diag_req_v2
25e1d8c0ae2c17aa435c34d96cce62d98bcfaf29 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
36793d5fff8d10b302d0726185af27aaa71f9d53 platform/x86: toshiba_acpi: Fix quickstart quirk handling
9a339cc2536036b2a4e1ebed75201062220c0ea0 Revert "igc: fix a log entry using uninitialized netdev"
ec8c5e117829a09a8f642e6e0809fc7bb928dbf9 nilfs2: fix inode number range checks
17d71df961dd2458c72de085fd1655521c198c92 nilfs2: add missing check for inode numbers on directory entries
aa3dc648376edb2b312e26f9f03ccc01ca34b6e7 mm: optimize the redundant loop of mm_update_owner_next()
4c9654b760cf6682ae8be4251255a6f2740bbe44 mm: avoid overflows in dirty throttling logic
f1a2ce74cfe450ea872979a8a97b9299e4c3fb75 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
1a75dcfee6c8d83a8339c7e469d12f4df2938853 f2fs: Add inline to f2fs_build_fault_attr() stub
272e3e8054c1a0daabe638fef02b95106c25305e scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
184dc6ef21858d28e87ce1f1f15f94c31c8bd29e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
89891a1316e0d90d32ff2704ce8e192303954cb5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5473b7494fac92c344e09a4a5cb1d367852a68b3 fsnotify: Do not generate events for O_PATH file descriptors
d282214ea4f74b5de355100183dbb7e2d8fc6a90 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b650025ec0b316543deb2caed351516c76b610ec drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4b693fe028c7313194bf53d1678b035b548192c0 drm/amdgpu/atomfirmware: silence UBSAN warning
05a704afbb09b14fbaf6a940fb667869e85a7c45 drm: panel-orientation-quirks: Add quirk for Valve Galileo
c91ae4be5b8e6e717869b06001a38498c244fec6 powerpc/pseries: Fix scv instruction crash with kexec
5ce276a2751807778bd4f158965d8521f8bb7c79 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e6b236d639d08ea1498e2c578e39bc055bfd6143 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
0ea60db3e5dbaca8edc11fbfbbb16e5151d68086 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
081756cbb39303f3c9dd8d9a6fc6526d0535c4a8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c732a33e64a827a39808e3157873c791874d80f2 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cfd145db7b11917cbf8187ed1d014eed1077c25b ima: Avoid blocking in RCU read-side critical section
32ebad70644a014a0f1c5a2bb896467d3b15ed50 media: dw2102: fix a potential buffer overflow
cbd77d74981f919dcd7cb718c9148b543c630c35 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
670a123958570a354ec27bcf66fedbad7b1f008e clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
dce4b3c4bc41faaf2b003642b6700d00b754b9b4 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
38f60a24fc789f70a6ed4d1a1b5ab5fa9f3a78f0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
28b0a5c8c24e9fd6d422ad929a4a4f3625454139 fs/ntfs3: Mark volume as dirty if xattr is broken
6e369f0914f0b6a721e3a424aab1f25c87d55282 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
7cb56ddb8b77ac941b95878fba50bf9a53aec700 nvme-multipath: find NUMA path only for online numa-node
2cab6fa5ce587d85e7ff07500cbfd80c1f262b91 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
50329189f0288a5b80e84e32841e4062103e7be7 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
28f8736030e56854280275ea70f00ce476cfc6e3 regmap-i2c: Subtract reg size from max_write
863bc7e1c676684167624b8c518038efe30dac4e platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
77876d29679dcfc94ef1322c67cfc0dabf85e8a9 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d6049dc5376653ad12ba1ff3d3c01712cbd85679 nvmet: fix a possible leak when destroy a ctrl during qp establishment
81ea1f6f9c064235667c3732ad4ae48366dab491 kbuild: fix short log for AS in link-vmlinux.sh
a6c05c9cd3b1ef8db2af9248f47e0b4ff51b001f nfc/nci: Add the inconsistency check between the input data length and count
d327c92dd91379c3f522a86ddf49dc70742b4741 spi: cadence: Ensure data lines set to low during dummy-cycle period
0792053837ee70c609ff77639cc11a5fbc1ba321 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3118577e175e-afcb26ddb29f.txt

5b65e5779ae95cd8480d32b1ea512e995fe2821d locking/mutex: Introduce devm_mutex_init()
68263ef994702716d469003e6d6e216fab4f9d61 leds: an30259a: Use devm_mutex_init() for mutex initialization
c97d2de1113f90f85baeb5c515ff0d73543ca622 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
41d0d6a05c5f6877389c857447bfd841aefe8e81 drm/lima: fix shared irq handling on driver remove
b4adc99ea9736edd39206da179547c49c2970e7e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
611b3c6ecbfcf089c5f2b10663a6217424a77bdd media: dvb: as102-fe: Fix as10x_register_addr packing
dd305f5e313a354b8186e25e2b3cdd5d9d025e2e media: dvb-usb: dib0700_devices: Add missing release_firmware()
a085b251718a5dc8b92155fcd959e21d98b9a4a6 IB/core: Implement a limit on UMAD receive List
534dee3d997c41e9a9abaef26b53ccaa9289db1c scsi: qedf: Make qedf_execute_tmf() non-preemptible
968869e0b3af0252cacf552a3e86fbeaa8656623 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cf7fff239c5675d02a2cf8394fdcc7d25326e958 selftests/bpf: adjust dummy_st_ops_success to detect additional error
cb0c1974b4ac0ac8fed23b11ff465e5fb5c12e39 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
3a05227a6bf70470cc71becc330136858482960c selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
5bb0d28ac8f611a236fd911f726f031141e772de RISC-V: KVM: Fix the initial sample period value
2c0c985bd5bd59995a44a93bb1f0a5a0083f7768 crypto: aead,cipher - zeroize key buffer after use
0c853626f85c06c2775a74d1ebe2649fa8230fda media: mediatek: vcodec: Only free buffer VA that is not NULL
6acc4cb2f026f172554fcec6231cbb74557a109b drm/amdgpu: Fix uninitialized variable warnings
386cb66c4e1d90e7d983821c5efec12d88026b0c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
6fb0ea35c95b43c0ee31a6a1aeecc1fc3681b5ea drm/amdgpu: Initialize timestamp for some legacy SOCs
7571c3b30dbaf9a37c52aea90c047818affa79fd drm/amd/display: Check index msg_id before read or write
a9cb22f6d93d7959ba5dcfc87ffb773e0e2f6fde drm/amd/display: Check pipe offset before setting vblank
b85df77527c6a3f36e91918f4a6592605f3539cd drm/amd/display: Skip finding free audio for unknown engine_id
9013c6f2dacccd9f0308b9749a0a335ed30313de drm/amd/display: Fix uninitialized variables in DM
bc50adfdab9234334818b65efea826a6ec6cb597 drm/amdgpu: fix uninitialized scalar variable warning
3f530ef8385a694d7c3fdcbb0c9032a3b7606a15 drm/amdgpu: fix the warning about the expression (int)size - len
07d212eb0934fa3df39c249f01884a40ab64d3a1 media: dw2102: Don't translate i2c read into write
0ce6479fe0aeb76da527a6a692d644592baaa9c5 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
17ba48f7402677f896d3aad23f6e2e4a152a07dc sctp: prefer struct_size over open coded arithmetic
f4c23dce21cd6dba2303205ea7259e018df673e4 firmware: dmi: Stop decoding on broken entry
2895da74011b3d264fb154ed4919b1fcb4813b11 Input: ff-core - prefer struct_size over open coded arithmetic
643b13cb8b9d8da0df040510e556ac39139fc56f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8df6f8e8e00a20f36b8d60f31d85ddf53267bc43 wifi: mt76: replace skb_put with skb_put_zero
d79ae563f9b72e4ced99c48a1a18d7ee88678762 wifi: mt76: mt7996: add sanity checks for background radar trigger
bcff61d9abe9e9b84adebd502bdec785f082377d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
39ac912688f4b864f98a08b191a912562160a607 net: dsa: mv88e6xxx: Correct check for empty list
786948e0f9b7dec58c406aeb7a3c212b9b0b34b1 media: dvb-frontends: tda18271c2dd: Remove casting during div
ed63cf8dace2573b32b6387b7ccbfbe33d341edd media: s2255: Use refcount_t instead of atomic_t for num_channels
dfae3a264c7690232014f9f96708337781c6d404 media: dvb-frontends: tda10048: Fix integer overflow
6126f1d4c5c581f15aa5ae956b7b5d98d4350edb powerpc/dexcr: Track the DEXCR per-process
d2c4088aee5116f08b095c82c455d900233e6f47 i2c: i801: Annotate apanel_addr as __ro_after_init
688a9a99bde937cfb6eef90142977cbb0f549a32 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
62d76c81714a21c8e160734ffdd194d700b8d57c orangefs: fix out-of-bounds fsid access
a63da708df3af16e9d443a7a8dfb663856721015 kunit: Fix timeout message
ea8e025bccae9333987882d8d86b20e9c1d27997 kunit: Handle test faults
09fdb4d3cfbce9e700fad434824834a418f2fdb8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
61ec748773d9de51e5b6ad70d0f25210d9d90091 selftests/net: fix uninitialized variables
ec160fb8d7fe640eb0c8f4ab2ef6520f0f2bf3c0 igc: fix a log entry using uninitialized netdev
7f63fa591e785defd6b7351bc13e17740555f111 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
422bfd15dee859beacff5878991124a791fc0fb7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0fdc0e71b20f497f2b4c90d38bda89573b5245e0 scsi: mpi3mr: Sanitise num_phys
795d03dd144eb8c1bca675befd0c9d07f1b9699a serial: imx: Raise TX trigger level to 8
6bb981aae232dda9a7270f900de4c752d21573a4 jffs2: Fix potential illegal address access in jffs2_free_inode
20c0b1a4ad41197d3531258641fdc352e6d49fb3 s390: Mark psw in __load_psw_mask() as __unitialized
f1d315328257b8e778e1ac2ddfea30b29075f594 s390/pkey: Wipe sensitive data on failure
afd9777c89da9333da94a98d7ae32e412a9a066e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
2a298b97fde45ca8cae27c9ae00f96722d71daa2 cdrom: rearrange last_media_change check to avoid unintentional overflow
1d2768cabcf88ec61d0dd534346e96851015b7d6 tools/power turbostat: Remember global max_die_id
6ddb16dc8c341e637c85a52412d770630b75e7e8 vhost: Use virtqueue mutex for swapping worker
9781c09f299767b404401b16e43daeee1b3b5d1b vhost: Release worker mutex during flushes
01fddd2d3b7334ae7726e6a99cf420b37629af61 vhost_task: Handle SIGKILL by flushing work and exiting
e96347502a3019163b82b542dffb5a2e7ed8ca44 mac802154: fix time calculation in ieee802154_configure_durations()
b1c2ee95f8c5418f98d1a3c52875799d985680de net: phy: phy_device: Fix PHY LED blinking code comment
a439120d9f5e658aa8eb6e7c914ec31f0fae454f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
69a8b28b66bd216c79f43143bc35a2d4bdc932aa net/mlx5: E-switch, Create ingress ACL when needed
2ed305c01f9420cad81bd97ea5e1585824bbc67c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
a540f29124235dd3eafa28f5c1ed0f9b87a1c07e Bluetooth: hci_event: Fix setting of unicast qos interval
596bf4e613b39a35e95746f7f1ade7e28d3d3b42 Bluetooth: Ignore too large handle values in BIG
41cbf8fc9c3c376d579833949a86763ac603592c Bluetooth: ISO: Check socket flag instead of hcon
08a0e41d6de79fa57461acdaea22ce1a2f18ef5e bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
55d227dece4f9ef32bb2bfd5f272cb4286894d25 tcp_metrics: validate source addr length
a0af183461a2281b97abf8ec765111148ab4aea3 KVM: s390: fix LPSWEY handling
8a8648bcca90f0b0ce6c26d7a39a4bcce21f47d0 e1000e: Fix S0ix residency on corporate systems
e0a1f8960261c66fa61dbed48ad03b161b5359f8 gpiolib: of: fix lookup quirk for MIPS Lantiq
738aaff9f7f8f87f761968341992cd03010ed4af net: allow skb_datagram_iter to be called from any context
527c11ede998581baea06fa39edbe64d16de2e28 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
83910b1ed9abfd7f16ecc9c2ffe78af8acb210a6 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
1bd420b2c30291578b6c112aa5de088312080cdc gpio: mmio: do not calculate bgpio_bits via "ngpios"
531821bee0478054df5a15c5f64764dfe07c88b5 wifi: wilc1000: fix ies_len type in connect path
0306fd98656da40b7bcda96811888996856ed7d0 riscv: kexec: Avoid deadlock in kexec crash path
b35c47316c4890efdd0bec4f2fb6aad42a43c56d netfilter: nf_tables: unconditionally flush pending work before notifier
046c17c64ad1be5eb7bee1c8197050eb573cf6a1 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
4647eaf90846f6f57c70cdb65251ec5d2cf1a5de selftests: fix OOM in msg_zerocopy selftest
eac872c179973c2db4bb1946b5a89da0d4631698 selftests: make order checking verbose in msg_zerocopy selftest
a1c29fa51dd8cb757934d4eda909e2caee30215e inet_diag: Initialize pad field in struct inet_diag_req_v2
925d6a6502cc835cacad4e0504e9064a5a923e94 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
f1bf0a3bffd9f1c8246ca1b18cd9b1e6e0ff77b0 gpiolib: of: add polarity quirk for TSC2005
dc9274f4fce218b3c5e3a53ea8c80416c4454cab cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
23a05480ddc780cd2605ca5a86a8d0c5d65ccfdc platform/x86: toshiba_acpi: Fix quickstart quirk handling
09a548b1bf8ce9262a5737f5035c2bc291ab3c9d Revert "igc: fix a log entry using uninitialized netdev"
1fe757a16ed200bc77e64bdd9411c5b8e5d657d3 nilfs2: fix inode number range checks
ea7feaad96fe7c8214af196675d649b5351cea60 nilfs2: add missing check for inode numbers on directory entries
789e985742352355fc47d6c2bcdc3b5e0db0e8db mm: optimize the redundant loop of mm_update_owner_next()
e41e54bd4781042e40f00996bc59939c2fb789c1 mm: avoid overflows in dirty throttling logic
8f15e5dc596123be0626877ba714ef0413f8a7cb btrfs: fix adding block group to a reclaim list and the unused list during reclaim
d8028516a03136250ddd53341317bfa341215f9a f2fs: Add inline to f2fs_build_fault_attr() stub
2f9647689bef61181f180628869f621721bdd18c scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
145c970c5a244cbce66cf9a9f26d49dbf9299154 Bluetooth: hci_bcm4377: Fix msgid release
0ecab96686d6a12732889193264930aff1878900 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
297ed65b30ad729e519a0145f7c74da3156a2b59 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c833e38c1b95782a54cb467b9e5850c6c140c56c fsnotify: Do not generate events for O_PATH file descriptors
c3316bd858cd4caea15ef5eeb649f9821b347e5f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b1af0819c6b87584931dcaf070f52a23fe766489 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
10e0efc7aed36720c08581cb2d480cb4c0219e6f drm/amdgpu/atomfirmware: silence UBSAN warning
7f75eac59df58e819a4ad0854cef70fd5626ca28 drm: panel-orientation-quirks: Add quirk for Valve Galileo
517a95082b684f17711f61d7b3fd3bbc71419f73 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
530c0b463ece693535b92b3de9982bf18eef305c clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
63fae9776297edfb84be291801a6ec3688310a7c powerpc/pseries: Fix scv instruction crash with kexec
6f57bd80ec539d875ab1518e2bd90164645d0b78 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
08b6440d4dea8f645d03e00afe880ff64f581a67 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c7a56fb8c464ac3a94147121e76f66b263880ef6 mtd: rawnand: Fix the nand_read_data_op() early check
0242e8e7f2eefc89d9b4757fb550ae9acd3cd000 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b984637208a1fa134ed9eba23880956c7aa04fcf mtd: rawnand: rockchip: ensure NVDDR timings are rejected
3fd94bf7d6fb085da14b2cc9324205b7c3e57190 net: stmmac: dwmac-qcom-ethqos: fix error array size
fe4d82d00f43a62aee9d570f1ce9106a56b1608a bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7cdefb6ac0e98d1643b26db60a03af28400db9ea arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
a23662ffb6ad01db2b829807ddf2ae64beced15e ima: Avoid blocking in RCU read-side critical section
4e4bf426b46e457c4632722b99e41830aafb374d media: dw2102: fix a potential buffer overflow
e089a21d7f596aeb0a5585e68977d6e1b10f3185 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
8fd70254d0c4889b4a0c3a44b89f08e4a063ecd9 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
6c997897ec0734da7324d8b065f64cc589080f1b clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
a382a96e1bae535a0a0d7160244eece39fefd21c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2fc94e084f62b9912325a926e4da0532bc4739bc fs/ntfs3: Mark volume as dirty if xattr is broken
ba812bcff6f87c3ec4d51ed5a720aa6b89bb5cff ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
7f664df450b5cb993ca469db79e4a4e8690ad4a9 vhost-scsi: Handle vhost_vq_work_queue failures for events
ab5f7a8c46e392790bfe9b7ebd3a642b2195db0c nvme-multipath: find NUMA path only for online numa-node
ca6f021db95cc89b077efd09f9fa8797d525d488 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
c32b4da8998f0bc52d4590fbe0bd469b01e9f2d5 connector: Fix invalid conversion in cn_proc.h
2dd30f81169201db1920f4946badff46c8617fff nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8bb02812f37b241d6a7842024e164642b789b58d regmap-i2c: Subtract reg size from max_write
0d21236f1f2916726a69bc77e38ba41455f0e34a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
4668a9f1eea5dc42c1ad7d8cf523a4e4bc573e58 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f443c48728c1bb84fa1a862cc2ed3f2097d90d44 nvmet: fix a possible leak when destroy a ctrl during qp establishment
ec2b2e842ff211e1700ef2e3eaf54fe4600188e3 kbuild: fix short log for AS in link-vmlinux.sh
a869bd0ebc340f32780051128e54708a93621889 nfc/nci: Add the inconsistency check between the input data length and count
8a15b6701262363ca76e72e7d681ca688f12de0f spi: cadence: Ensure data lines set to low during dummy-cycle period
a455de25204a015166dc04b19abd59c90865a8b6 ALSA: ump: Set default protocol when not given explicitly
f5990343ee6058943fff11acb1e53b4a50652926 drm/amdgpu: silence UBSAN warning
afcb26ddb29f8070713cbda1bce4f74e7e1d7f20 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============5291887983512250591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07446ca67c1d-edd47eb54188.txt

7f84bfad4011961473ba33b4ca1707103bf91735 selftests/resctrl: Fix non-contiguous CBM for AMD
2ff2fd948300ec03672d5aeffdce11b2d58d7e31 locking/mutex: Introduce devm_mutex_init()
9ecb4c24fa6f34d001e5f455186a5555869c3181 leds: mlxreg: Use devm_mutex_init() for mutex initialization
5268e5bbbf730260e1deb99fea79cc9aff61ea67 leds: an30259a: Use devm_mutex_init() for mutex initialization
096fa1a65255f16dcee314444d840c608edd5fef crypto: hisilicon/debugfs - Fix debugfs uninit process issue
520ccec988ef72c8f8cf4134fc75ef67fe6df23d drm/lima: fix shared irq handling on driver remove
e44dfa98b296332e895a033dedb6c3ce6046c8a8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
af98fa638729c49658672573759766543f6c9715 media: dvb: as102-fe: Fix as10x_register_addr packing
fa1643ad6f73ec3d1d6d3b513cd4f4a7dcbc6517 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a759b64598ce9b4cf2c187c344ce58c867926902 net: dql: Avoid calling BUG() when WARN() is enough
111a0c95acdb1093382da9163384fff0b73e73c8 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
80f77cd9440527e0ea7532a694b79605bc3d882c drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
b503cd0d9c5c7cd2dc4810bb176be6d3dc8c67b3 IB/core: Implement a limit on UMAD receive List
ecab7c608233611ceae3f6b85828e10e0e8da434 scsi: qedf: Make qedf_execute_tmf() non-preemptible
2cf2afff319e8b265527ca98a15d210350dda503 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
18d85da3c867d547e30348c9ccb68286d38c8f5d bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
9cb0cb891631f1032d65ed2ebbee0b9586a70e16 selftests/bpf: adjust dummy_st_ops_success to detect additional error
6a154faa129528cb466e58c22732b11e61b48542 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
1f8c0f8c61b89830d1f29b9310d18c508ae50919 bpf: check bpf_dummy_struct_ops program params for test runs
85bbc4c4986ae3c65e9b3032b27142f40c7d92e7 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
30ffd603464a50d5baec542709ffa2e102f96744 RISC-V: KVM: Fix the initial sample period value
3fc30e6897d48ad3f2b88f7ce5e56f585baf9ab9 crypto: aead,cipher - zeroize key buffer after use
215477b18fb21e2f1da023a5160729ddabff2822 media: mediatek: vcodec: Only free buffer VA that is not NULL
3cf0b3eb5602ebd843c30f51449636cd4394f93b drm/amdgpu: Fix uninitialized variable warnings
6e5574683189ae84aa37b1f0a6b9e047232cf3aa drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
969dc350890cda47a8f2e09c0fd414a6ea5d1953 drm/amdgpu: Initialize timestamp for some legacy SOCs
6768a4f68e40aaad50b3def3d9973ede6a8c2323 drm/amdgpu: fix double free err_addr pointer warnings
e355c21edf58266ef95aeeb8fa5ab9c39a47f00e drm/amd/display: Add NULL pointer check for kzalloc
9d09e23eace98cef73d635ac9cf1a4b6849309a8 drm/amd/display: Check index msg_id before read or write
b5e9508fef13c784958120c8c52dc8da697c2e31 drm/amd/display: Check pipe offset before setting vblank
6f89ae86fe9091e77729590d62ad3a8a17bb2c2b drm/amd/display: Skip finding free audio for unknown engine_id
09e6c79df23439ed60f6ebf5d74def22e3937133 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
c88443d7867b66ea290e96c0f2ffc5b558050bb5 drm/amd/display: update pipe topology log to support subvp
31415f34ea2d4565c0fc9eeee9a57914003fda76 drm/amd/display: Do not return negative stream id for array
c3516419cff6cc4c7cbb2764375c1d2f0ba56311 drm/amd/display: ASSERT when failing to find index by plane/stream id
8010fd9eea0a41932e37ddd8ccc525a8584f7787 drm/amd/display: Fix uninitialized variables in DM
9c9c25cd0a496ce023ca617134ee0d9433e51025 drm/amdgpu: fix uninitialized scalar variable warning
fee53d1d4ac609cef9e69186822553caafd5aa09 drm/amdgpu: fix the warning about the expression (int)size - len
a336cb9194b356ec2b08b1b8537888aaf95489bd media: dw2102: Don't translate i2c read into write
d60fcc4127dfa8f864b39d72845b93acc13ee6e6 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
c85f2c25c398dfae14e0fa062dd288c0f1f93745 media: dw2102: fix a potential buffer overflow
b69d7c617345f187875079de50a038315e64daa5 sctp: prefer struct_size over open coded arithmetic
db0e8f88819310250a4927e5ce097af59c35e39f firmware: dmi: Stop decoding on broken entry
bc33ff7c47ddb895fecdee8ae7830132af978d9b kunit/fortify: Do not spam logs with fortify WARNs
1a485d09d85a7becc3b8cf7601bb5ca3eb0c635b Input: ff-core - prefer struct_size over open coded arithmetic
496289c612fe36c4e9ec15a81faac9ecbf738af5 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
bf15f38c8f671685e3d892ce6a590fb32f16f1d0 wifi: mt76: replace skb_put with skb_put_zero
c7e8037f0e379818f2fb22820066210581376ed2 wifi: mt76: mt7996: add sanity checks for background radar trigger
185a5345546107e305c876b4643b9feb234516eb thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
d2e4f52b5f1a322d0b569807924a7acc260d8e25 net: dsa: mv88e6xxx: Correct check for empty list
5f92591923c6840aab70fb979aae8ff6e196c213 media: dvb-frontends: tda18271c2dd: Remove casting during div
7e9e34e84821d9e8a82d0e9819a7174336bbc62d media: s2255: Use refcount_t instead of atomic_t for num_channels
696846cd8957132dee0dfb21ea8af09948f3cc6a media: i2c: st-mipid02: Use the correct div function
e0e39293ec58f63755dc168ba9d465fd74257c38 media: tc358746: Use the correct div_ function
58afe342dbd782bc2607cead68cd029f028982d2 media: dvb-frontends: tda10048: Fix integer overflow
a250163fb005aae9fdcb9ec0b2ced87b5ea0ac53 crypto: hisilicon/sec2 - fix for register offset
8ee0e327c8b3d3ef54bd01ecf6b519244f95750a powerpc/dexcr: Track the DEXCR per-process
a9c7c0f7976e328095609ddfebd3bbbdfb7588c8 gve: Account for stopped queues when reading NIC stats
6adbf7abeb2992b443c3a388587d76dee0f38423 i2c: i801: Annotate apanel_addr as __ro_after_init
3998ac4d3eb0a927f0070c5a0999fc6ac5b5e132 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
eb14e4ee9fc1263530669a26291aa3840a6389d4 orangefs: fix out-of-bounds fsid access
759eabf832ecd49c210e05f03f80f19efb42e2b6 kunit: Fix timeout message
f0945402e58cd7f7a94799f1a44ac2ca74a79d44 kunit: Handle test faults
2009b55c2c5abc760184b3ec0cc18432f8fe6eb7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d7954cb999e3aa99fdb6fcb47a09e0b736fb7fba selftests/net: fix uninitialized variables
c8d6f45e5e19835d47a76778b3c12612a7b0676f igc: fix a log entry using uninitialized netdev
2cc940ef3ec897a154a3e9d19ffa16d62083ca07 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
021e9fe2faccbf76475e484303e5b81e1c0c5861 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
158e14a58592f4424192b99d3a9c80f4e8f6a655 scsi: mpi3mr: Sanitise num_phys
7f26bc74bc4978602361d8f5474da75ddf3a6109 serial: imx: Raise TX trigger level to 8
8a405229c3a28bd5adc97386675f7e1ceb910290 jffs2: Fix potential illegal address access in jffs2_free_inode
f8ba807cda56c1d3e0ae5fedd438394b7d76c604 s390: Mark psw in __load_psw_mask() as __unitialized
cf043804a4a34b12a89ce9a3d9aff24f10560399 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
e07beff0c60a3f04d4cb0eeb73420e003aba5cdc s390/pkey: Wipe sensitive data on failure
13a36716c2ac97b50a77e057bd2291b9e1117b92 s390/pkey: Wipe copies of clear-key structures on failure
7454164a008db3e1d7180d6159ceb2d7d3c19cd6 s390/pkey: Wipe copies of protected- and secure-keys
862e7cf54bd6282843eecfbc58e7ceef2196bfa8 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
1435dbb95a833afe2b85abc4aa35f2fcd9a699ed cdrom: rearrange last_media_change check to avoid unintentional overflow
c862bd75b264864c2c078ca8c2caf86244e57db8 tools/power turbostat: Remember global max_die_id
53a829dfaff63e7834375e3bee4d67ee1bdff51b tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
e98e9c4b8438f6ec94da97af3536787f0d1b997d vhost: Use virtqueue mutex for swapping worker
1a6fc6d45e5e535ad2ef8afd0ad7c28307611c1a vhost: Release worker mutex during flushes
e5e5c2b4cb2cd1b3241a86b767c998e016971f15 vhost_task: Handle SIGKILL by flushing work and exiting
a6a1207c62855b0941b8f942a4bf56ffe80098a0 virtio-pci: Check if is_avq is NULL
8d16481b672f9cea0d609838939069fba6277985 mac802154: fix time calculation in ieee802154_configure_durations()
f2ecce6623ad875c4789af9f10df0c4b60b557ed wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
d1947793dc1de3c1440f860a3209ad78c1b0d7ab net: phy: phy_device: Fix PHY LED blinking code comment
882391db872c221f51b4c4bdbf296969f0f2be46 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
0e2cf1fdce13162e281cabdb26109cb99fd7d595 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6e0fa883964ab56559f6bc42b5c87577e6679247 net/mlx5: E-switch, Create ingress ACL when needed
068a0f3a1b3a3aadf1df288c6e2aee4978af235d net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
c32ec9d6414f94c5828fe4fec498ea63a22797ee net/mlx5e: Present succeeded IPsec SA bytes and packet
2fa04792032ef51dd5a5a97b42576cea5e92b939 net/mlx5e: Approximate IPsec per-SA payload data bytes count
9b144a1012e7feec3be82ff1f4004850bb0e3678 Bluetooth: hci_event: Fix setting of unicast qos interval
9cf15957494fe654669fbb97cc0d3f5040d2f432 Bluetooth: Ignore too large handle values in BIG
e72cacbf5851d5e1480f8eaa5d84327dc09dff3d Bluetooth: ISO: Check socket flag instead of hcon
9122bee38de229ada933e8fddc02bdb2da71af00 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
4d12e16e60a160ca235a3e47b5f268a399a3ad35 tcp_metrics: validate source addr length
20acf7a43d20a46ac1f18b1d47bc06a366dbc577 KVM: s390: fix LPSWEY handling
ff78fb3f2b7ce0ed47781dabe5c0e6612e1bcab8 e1000e: Fix S0ix residency on corporate systems
8946ff24abde55d87ecd1a3241b0bc186ad7e979 gpiolib: of: fix lookup quirk for MIPS Lantiq
fb34823582c6eb80c785918b28f20d8c2c2c861e net: allow skb_datagram_iter to be called from any context
8cebccb5ad9d29ef047cce75d1958d9018b18dfb net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
4ad93d890447c1baf02c68c80d2168e16812335c net: txgbe: remove separate irq request for MSI and INTx
5903855d9d4bec10418df46057c4b90adf35a999 net: txgbe: add extra handle for MSI/INTx into thread irq handle
bcffafc67e91a381ebda0e61eb068acc3b0fa62f net: txgbe: free isb resources at the right time
9b2bc25ee176d552127d1014fda3c92856e64c42 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
6b8326bc183a0c12fb1ed27837c04fac98029771 net: phy: aquantia: add missing include guards
edbd2381b86162f25c0479f300a1711b21ec8d1c net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
8d8c1e2439cf6eb620e196befad9339de8782ee5 drm/fbdev-generic: Fix framebuffer on big endian devices
307607eee0c6bd8f9460d231736b84b7a3a7a076 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
b4c0f12f5f921148f9bc161cf88c404eee9a1c09 s390/vfio_ccw: Fix target addresses of TIC CCWs
e1851dba04f6e57582a5d167f7f171196a210fb1 gpio: mmio: do not calculate bgpio_bits via "ngpios"
95aa59a318b448bfc4681a86076be65d0e9d6c25 wifi: wilc1000: fix ies_len type in connect path
8f9230d9d2320aed4d1b7c335c6c7b6c66883353 riscv: kexec: Avoid deadlock in kexec crash path
56925aab81b64c19ad39b307ac3b2afadd33c87f netfilter: nf_tables: unconditionally flush pending work before notifier
c1afc95577d5f707a7befa2be784ce900b757e2e net: rswitch: Avoid use-after-free in rswitch_poll()
6eb8d76d8b5fbd309659b4ce7dc0ae16bd48f7cb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fa4852600ec79dd83020506e5f85935f331780cf ice: Fix improper extts handling
2d2c5ce61b07b27c0e05d621ab53f234072db900 ice: Don't process extts if PTP is disabled
50c8201c0a65681fe726cbfeb0287ebe368cb29a ice: Reject pin requests with unsupported flags
39ccac2d6db6fb353ad86578533c2535a888e8f8 ice: use proper macro for testing bit
413afa178a826c08c71743b0bdb18e6111295921 selftests: fix OOM in msg_zerocopy selftest
375a81e9bcac3b7956f074076a0b6f9f784460f5 selftests: make order checking verbose in msg_zerocopy selftest
77c52dc1e702f7f8ebc457c1fff9e7f6939fff01 drm/xe/mcr: Avoid clobbering DSS steering
2b79c84a1e11d4febabe6a5108158c9069d1452c tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
a9a4c3784af471257896b9849151a35e21e86d00 inet_diag: Initialize pad field in struct inet_diag_req_v2
cc8af45f01939d04edf532a9f98feb831ee9a2ac mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
14700b567c4567f94710ff763c29cc52cf83bab3 bnxt_en: Fix the resource check condition for RSS contexts
a7e71ea44890e8c779b0e5f6ae372457ef2bcd45 gpiolib: of: add polarity quirk for TSC2005
35754b64a87501e80ba770732488c4f4170d098c platform/x86: toshiba_acpi: Fix quickstart quirk handling
50524b9870cabc24526b40c226b47d2fd1f31624 Revert "igc: fix a log entry using uninitialized netdev"
55fc5aa96d60da32e7c53aa0256e843a91eafcc6 nilfs2: fix inode number range checks
82765b9e092e2df329ebe10d0f7cc0a8f3e880b8 nilfs2: add missing check for inode numbers on directory entries
10ecb337fa21239bc5c47683b8aa734fc5c1bf78 nilfs2: fix incorrect inode allocation from reserved inodes
420a5515a07f0e72f2ee82fb672f32de0b8c58eb mm: optimize the redundant loop of mm_update_owner_next()
3a3cb6d34b925feae29f79e3f2b6a558cfcba0d0 mm: avoid overflows in dirty throttling logic
4701d2ff78a0c5ba95f77428b4ce99c4b9716967 btrfs: zoned: fix calc_available_free_space() for zoned mode
d6a376672df4ba093216ecb51c558c1b26fac39c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
81c08a7e1c031dd813acf0119522f80a8cf43944 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
d8824c2db105e33bda48664399721771d5f56418 f2fs: Add inline to f2fs_build_fault_attr() stub
9e76c04920e1fb05f654293cb982399ab6064eb8 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
406643a597594c5ed0ea2b072a75efb036f6c376 Bluetooth: hci_bcm4377: Fix msgid release
09b93e86e1550dfd0098bff6a9ceae6f12c76593 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
a13b6820ee103437594dfbe2c0df4216713f89ce Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c5dbf685005c810a9ef27b683563f68ef7ecb675 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f45d9e57ac25c55f55c8d0ef7f80eeda0b0fa9c5 fsnotify: Do not generate events for O_PATH file descriptors
5906c6daac5f91e1d08a5da9702afdc07df1d9b0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
191da6976d408ae19d6383214e0434096e168286 drm/xe: fix error handling in xe_migrate_update_pgtables
b66adacb38d531c607cc9cdebe34b220a669a5e9 drm/ttm: Always take the bo delayed cleanup path for imported bos
2c2966cf1e32c035c270adde3c5f445d141c7ba8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f889617c79a5428743262691bac31e1969ff3efc drm/amdgpu/atomfirmware: silence UBSAN warning
932573a5598d3d3b695fc12b6e6551a6edc8e128 drm: panel-orientation-quirks: Add quirk for Valve Galileo
bb5651b7b09deb66d04fdc608e937b6edee2564f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
4c1871fa82197773c2a56698153aa84430c38aba clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
703e50caa5ab37b69155f358242816fbc6bc826c powerpc/pseries: Fix scv instruction crash with kexec
dff209839d5383c03b20152bb2b4da1279d08e8f powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a72e7c24c0b7a7d2b20b7b320d5b5707590d5792 firmware: sysfb: Fix reference count of sysfb parent device
a87b142aa3556b1bfe70a98d8ccd727147ea3550 filelock: Remove locks reliably when fcntl/close race is detected
1af69ce974c02145f0b9e96216363d6593733185 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
64bfb982b2dfb3bdf809f35c7bc8495421fb2c85 mtd: rawnand: Fix the nand_read_data_op() early check
fe7b30655e51dde2aff8f0abeac90a42f0045249 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
911d5e27b0e4ccc5ad61676e9de5504a97bf689e mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d4ddf85adf0b020c9701e6a66073e60e05de0f73 fs: don't misleadingly warn during thaw operations
ad6ff11a7b558fcd01d6517b0ad1d523aa88dbd9 net: stmmac: dwmac-qcom-ethqos: fix error array size
bd0f23fe572bde0dfeee18aca720cc21c6050879 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6fe18bcf6114e816f318bd400b64a2e2d48de412 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
08b960fd4fd8df6afa188e2963226532c864329b selftests/harness: Fix tests timeout and race condition
ee4df77e10350a5016835cfcac68adce2c3420ab arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
d1bf8aacc8bca7bbfbd1f1f83b1ef47e38689fa5 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
1285f6bf66961d1adae1d5cea93c60252005e0dc clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
6cfeab8593cd84261610782eefc2de327edad5ed clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
f4eac48b43c81fc12a401f0417ba567c63442b01 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
de6fdf7958fd714dd0f281c277a3c04f68461b24 fs/ntfs3: Mark volume as dirty if xattr is broken
7d7842347b7f49c21b3f96f0e74a99c1886f1668 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
60f2529800bf89ba7021589d8e819b8bc3e9a63e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5cb066ae970abb68fccd508aee20135c75d8f3ed vhost-scsi: Handle vhost_vq_work_queue failures for events
985ef077df6a5a93e28cacf940b3350059762c1f nvme-multipath: find NUMA path only for online numa-node
8b8d78968d0acb58479467e4f476a599332f0db5 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1180de2948001a48241c329439dd4597577a245a drm/amdgpu: correct hbm field in boot status
618d0731324c80cd105ec97185ea77d7dc4bcb1c connector: Fix invalid conversion in cn_proc.h
a884c9cb29551214fe708d64651dc197c98f0c22 swap: yield device immediately
e6393f201c47962169d344a4ece7793398a44bd4 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ce3bda7c2009d351d48b06a57d069c185c76af1d libbpf: detect broken PID filtering logic for multi-uprobe
545b280227f3657c385cddb9f5f24b4ee6c62d4d regmap-i2c: Subtract reg size from max_write
6abc44ecb17946ea87e8a1826ff0c4a8c6cf03c0 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
62e4581ecf9666d767e85155bad42739aa78a1ea platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
783caeeabddbfb089f676ae06e59e68237747b32 block: check for max_hw_sectors underflow
7360660c2fbceeb4cf53c6084910f577dc478295 nvmet: fix a possible leak when destroy a ctrl during qp establishment
a78c21f983a81f38b3c1a6fcd49cc1188f0e00bf kbuild: fix short log for AS in link-vmlinux.sh
a3d2a4ce11feeef5b0f892efa00c80eae932c9c9 nfc/nci: Add the inconsistency check between the input data length and count
b9584d29c1066266c6a069d2affe72e6c4da2f9b spi: cadence: Ensure data lines set to low during dummy-cycle period
3e245566674acdf58d9cabd541369aced7159149 ALSA: ump: Set default protocol when not given explicitly
7ffc440b0b0d3c710851e69df6da70023fcda7b3 drm/amdgpu: silence UBSAN warning
fcee4f590762ad19e607933de1a2ee0de9e9b453 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
edd47eb541881e878ed821b69f05a807b86e301d null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============5291887983512250591==--
