Content-Type: multipart/mixed; boundary="===============6902446020754227369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 22:49:02 -0000
Message-Id: <172047894277.11756.8449656234679396282@gitolite.kernel.org>

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dc6a436e60a707ed40d6b52681b252c22305aa5a
    new: cb97bfc2b389fbbe6ea494e4fd7df09fae19c075
    log: revlist-dc6a436e60a7-cb97bfc2b389.txt
  - ref: refs/heads/queue/5.10
    old: 612612e85c4c21385072b333cee987977ec11690
    new: 461ebf89fd46e45432a219f04bd4152b11781e60
    log: revlist-612612e85c4c-461ebf89fd46.txt
  - ref: refs/heads/queue/5.15
    old: b5c973178ebe4ab6959727520274ab062b1a086a
    new: 3202ef0d3c87f5748e9d4e5309e97400b9b07ad2
    log: revlist-b5c973178ebe-3202ef0d3c87.txt
  - ref: refs/heads/queue/5.4
    old: 66ac9365ddecf775aaf398c1f62f589e5a509b99
    new: 0b0b21d9df7dcc0ce587b8017fc2f30179785edb
    log: revlist-66ac9365ddec-0b0b21d9df7d.txt
  - ref: refs/heads/queue/6.1
    old: 0792053837ee70c609ff77639cc11a5fbc1ba321
    new: d649daf4321d440364d32e058bd20c2d8e2b09bc
    log: revlist-0792053837ee-d649daf4321d.txt
  - ref: refs/heads/queue/6.6
    old: afcb26ddb29f8070713cbda1bce4f74e7e1d7f20
    new: 69aadb75c7e21d6350019807e941a7ca9b4bf116
    log: revlist-afcb26ddb29f-69aadb75c7e2.txt
  - ref: refs/heads/queue/6.9
    old: edd47eb541881e878ed821b69f05a807b86e301d
    new: 91e4cfb444b346931453d7cec0026e63b65953e6
    log: revlist-edd47eb54188-91e4cfb444b3.txt

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6a436e60a7-cb97bfc2b389.txt

231b8058459f87deaa8cc945cc72e385be3caec4 media: dvb: as102-fe: Fix as10x_register_addr packing
ffcbe4033f5fea87a1da30026fae7d4ef73fabee media: dvb-usb: dib0700_devices: Add missing release_firmware()
2a806e588a6aebac09b3af822b406d45a5c31691 IB/core: Implement a limit on UMAD receive List
8d060a9f4766b0861a0c716888e887846b1e73b8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c094997eb5e1f953fe457697613bdd04f0ccccc1 drm/amd/display: Skip finding free audio for unknown engine_id
b355a4047f3668188286cd62f953404229aea1c0 media: dw2102: Don't translate i2c read into write
cfb18adba446b728401647d5000e7091c3eba17e sctp: prefer struct_size over open coded arithmetic
53fa28bad5d97be4abc5d46f6e5698b74c56cc7b firmware: dmi: Stop decoding on broken entry
bf0c4816b8262893fb889b297e30ff23fab2b25e Input: ff-core - prefer struct_size over open coded arithmetic
880e077016caa32459d54bf523eaa00931f48584 net: dsa: mv88e6xxx: Correct check for empty list
aef1e9cde75225f7c22487fce97f2ed3bd227131 media: dvb-frontends: tda18271c2dd: Remove casting during div
99e1603066912e54823cfd1935cca53b614b44b8 media: s2255: Use refcount_t instead of atomic_t for num_channels
b9845dd00acebc9d85957a941182474b25f873b7 media: dvb-frontends: tda10048: Fix integer overflow
d6c525677cf122d99a315db1e92180a58485f3ec i2c: i801: Annotate apanel_addr as __ro_after_init
f03c7d94eccb0debddb81cacf15d44625d1ef821 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d4a019b152b7fc1b997f66c9bb7f9e6cb86d5299 orangefs: fix out-of-bounds fsid access
42cf80edc65a2a450c19c4c8f43ec89603e57523 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4c0835c741f4f91296fcce4b0dee7e3f6d2fdb63 jffs2: Fix potential illegal address access in jffs2_free_inode
cd478271bbb07f7387bd540ae6af8624485bfeef s390: Mark psw in __load_psw_mask() as __unitialized
eb37f7b3d23814155efdaa6fe502660222629ea2 s390/pkey: Wipe sensitive data on failure
f262c9cfd1869361871b9151a94d6e6867dd1b56 tcp: take care of compressed acks in tcp_add_reno_sack()
9a13c2f3ff519604ca397a00d261cc2c20e7b694 tcp: tcp_mark_head_lost is only valid for sack-tcp
f19e2fdd83f7215d5dab50b2c7dae19c429dc992 tcp: add ece_ack flag to reno sack functions
3de4a6c6944e837d4536663532f1d6582afa60fd net: tcp better handling of reordering then loss cases
8c1aa13836331a2195846e9ac5208e8e6d087fe3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6e97b7b4da7fd2488ee8f9e8549c431a7dd27201 tcp_metrics: validate source addr length
c1f94ed9c3f6d6cd7eed4a5c8e892395502995e5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
743c9df9c637e87ec2d512b1e6e6cced5a329f63 selftests: fix OOM in msg_zerocopy selftest
319bea6e238c1ffc2fe273b50eace2d2af6df639 selftests: make order checking verbose in msg_zerocopy selftest
de7cea3ee2fe1e07aa65c38e6a9ce642ae7db4de inet_diag: Initialize pad field in struct inet_diag_req_v2
52f565ec0fb40e8e0a27f06eb04a2e3cfcededdf nilfs2: fix inode number range checks
964bfcf82b4d4745a3b0569fab40dc3b99f6683a nilfs2: add missing check for inode numbers on directory entries
56cfa97abb6f8446f86666711f9e71095b7d8bdb mm: optimize the redundant loop of mm_update_owner_next()
a1c91813ee3a06be5337a4cbcda1e82e64304ac1 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
4a1f1d9a1851accd336c76c12d252645baa4795e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
59eb6ddcec8788c96d98c630ca0dd4a59b48848c fsnotify: Do not generate events for O_PATH file descriptors
a51d3f178f8931b312a2eb76f23fc74cec8d6e80 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
cf547d6d517bf0e3d441f1f95abd29478852b549 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4eed10978d364664b7eb71bac8c1d91230a109f0 drm/amdgpu/atomfirmware: silence UBSAN warning
c7197e3fa759fc2030a09506a9c3606c2143f980 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9df9164df3754d20011e77f079fe12eacf0a898c media: dw2102: fix a potential buffer overflow
cb97bfc2b389fbbe6ea494e4fd7df09fae19c075 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612612e85c4c-461ebf89fd46.txt

1be9e1ab0cbca85bdd657eb6b285080952752f58 drm/lima: fix shared irq handling on driver remove
6f60175228ded796e7fca2baf36dbd32308126c6 media: dvb: as102-fe: Fix as10x_register_addr packing
f959836a533130dae041c65c287c7cebaeba20e6 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a14bda5913c27c40d6d31f78f558c8af996ad186 IB/core: Implement a limit on UMAD receive List
ba42f835b365c9a6fb104c8f24178a4dda4ec241 scsi: qedf: Make qedf_execute_tmf() non-preemptible
08212eda8d28418a71fc0462d5b96321820c5853 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
71ba0c958e3533b295597827c2f9f305f8a5bc19 crypto: aead,cipher - zeroize key buffer after use
527ac2cb14e626d634cf0a20cc53d1ea6f097847 drm/amdgpu: Initialize timestamp for some legacy SOCs
fdf193fa6f04691c00730b2cf61a0df58545b6b3 drm/amd/display: Check index msg_id before read or write
54137b9f88d52e8ba8b7c56ce547f4c74236040d drm/amd/display: Check pipe offset before setting vblank
fd7333a497e3638403a6dce0d4b1189abedf0102 drm/amd/display: Skip finding free audio for unknown engine_id
614492932bd295d52d6f0ce0f4592c24110b5667 media: dw2102: Don't translate i2c read into write
19f0079ed0003fc51f96616eed3de83905800bcd sctp: prefer struct_size over open coded arithmetic
a30b9c11925714177b494c22a501e8456cb01150 firmware: dmi: Stop decoding on broken entry
7429348ad976ce1c22fe3343eafadd58d7c636dc Input: ff-core - prefer struct_size over open coded arithmetic
ce4c1b2037d5c591aa4ba4a872c9998025029184 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c1c1d475f7c18659968e157f4f983f7a8d8bfe42 net: dsa: mv88e6xxx: Correct check for empty list
699ac3b6804bc221fc5061447e658a60ef948b3d media: dvb-frontends: tda18271c2dd: Remove casting during div
636c8b2411a943249878518ee55473deef15f949 media: s2255: Use refcount_t instead of atomic_t for num_channels
582dd1a1d3293cdcfe902ca801321c874e4b2709 media: dvb-frontends: tda10048: Fix integer overflow
78bc1c7589a69b0d051a417c097b10a161190fed i2c: i801: Annotate apanel_addr as __ro_after_init
102354847b3bc45ab2b0e27457d618a84fd42eea powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
309047546e86b8483f51b85171418de4765536cf orangefs: fix out-of-bounds fsid access
26077367c3e00117e2f4e1f434a0ccd8f3b909f7 kunit: Fix timeout message
c3607cb7049d38c6ad42e940a79ab1602e8e851d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
32925339ee404e769e6fbaf626462450b573b454 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f8704762e38379a255ad7df16232f55096a667d2 jffs2: Fix potential illegal address access in jffs2_free_inode
c6adc88aef24ceb0adafa90ffd91f786891beacf s390: Mark psw in __load_psw_mask() as __unitialized
21e0a31f41d9cc53ddfd6bd8bda291f90c132416 s390/pkey: Wipe sensitive data on failure
6bd32b24d18b1a10ee5aa65553df7aebc704c457 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d245f1d0709d11ee41edbb6d0f4b8d44e0fa9b81 tcp_metrics: validate source addr length
a00c0b66dd57b66e84e31984925d94d31682cc1b wifi: wilc1000: fix ies_len type in connect path
436b2be8c70c3cf1524ad013da8cbe758fd00c97 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f3dc7dc31524ad116c76d8656f89f196b29a55b5 selftests: fix OOM in msg_zerocopy selftest
0bec0b58c65a6c02e7104430564d368e3d140d24 selftests: make order checking verbose in msg_zerocopy selftest
a554f5595d9591a3dc8d0b8ef550fdae205c66a4 inet_diag: Initialize pad field in struct inet_diag_req_v2
32ff42be8a58a7aa8fefd872c716cc6a5f074854 nilfs2: fix inode number range checks
2bb0dc3ada69239fa87df8e87b576dc75a320a1c nilfs2: add missing check for inode numbers on directory entries
4fcdbb2c6241a52dc6582c6d7d3583c1b75cab73 mm: optimize the redundant loop of mm_update_owner_next()
2d123180673495e390a7de3825d0ce3c879dbd98 mm: avoid overflows in dirty throttling logic
6a39b7b18f48016de2519b2e4ea0b0b339aefde6 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
999d52832c72b7706b09f82e5d80b6532774d05d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
77a3d29449dd70e5e5afc2f6c57c10862b66af64 fsnotify: Do not generate events for O_PATH file descriptors
02c3b1713eaf244c7caf2f04bfc35c61a71bc747 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f86c33cfefec318a2fb8c3f6c5310a810a046540 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
13970d2d3cc75c3388e89839860391f9a3ea783b drm/amdgpu/atomfirmware: silence UBSAN warning
48918d7a5d128b297cefcdee0c5672f9b6e17c0d mtd: rawnand: Bypass a couple of sanity checks during NAND identification
dfc3d4e8af2136d881c3d1ff6e4f64682a7f8a36 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1a1c7c3e9c38cf7d95d40af755fe2bdc39648aa9 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
e2d7945aa41488974a76175226446bb89440f9f1 ima: Avoid blocking in RCU read-side critical section
ec568875e250764fc7b8e1be0001f53b55b19cd5 media: dw2102: fix a potential buffer overflow
56f9be19193cde9c7ec7fc8cbe08d5091e3048d5 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
00572f9b3c72bd14d8988249f6b8d213dde55118 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4794c5d58afd92836b2ab2abcf6b71086b539fed nvme-multipath: find NUMA path only for online numa-node
65c85f992e7ec5ec7472df07f658e6495bfa6420 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
0a7c5519a19c6ca09fd9e7bf56f35a86e71ceb01 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
48e501af754cef82e1bcdab42ddf2d1ed8c1b138 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9fbd1b413f98d0289516b00a1996e53a601a9b72 nvmet: fix a possible leak when destroy a ctrl during qp establishment
461ebf89fd46e45432a219f04bd4152b11781e60 kbuild: fix short log for AS in link-vmlinux.sh

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c973178ebe-3202ef0d3c87.txt

a925fa9f2708e521aa4d209b6e712e4f9034b914 locking/mutex: Introduce devm_mutex_init()
9ff938fb7bf6479fddbd5895e8dbabccc425cc57 drm/lima: fix shared irq handling on driver remove
02a863bf740bbfb732637807a0aacbff7b264ad8 media: dvb: as102-fe: Fix as10x_register_addr packing
96a58b732cab397e075275bc89f1ad1667c29989 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a32f43ace31b11f1df116c7dc70907839d32ba2d IB/core: Implement a limit on UMAD receive List
37687fcc99e8ef195d772bf6adf916e2a9ed1f06 scsi: qedf: Make qedf_execute_tmf() non-preemptible
308d88609f1cf39d40d7949b9e090259e2d21185 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cb64d36b59b5d74e78952c0c0d9247ceac69042b crypto: aead,cipher - zeroize key buffer after use
f4c2e76035b7f6a4fb1777ace6c25501eb27be1b drm/amdgpu: Initialize timestamp for some legacy SOCs
989ac5dbf5eebbb1fe0b0b791f03aef51a815e3e drm/amd/display: Check index msg_id before read or write
533c68561695571e7ff5103cbcfe5c05c5810d04 drm/amd/display: Check pipe offset before setting vblank
ffb7296c83ba1bfc01e79b3f78eb604011247939 drm/amd/display: Skip finding free audio for unknown engine_id
8ec399a76919a06eaa63ff8ddf73d263d53d0093 media: dw2102: Don't translate i2c read into write
93fafcec7d44cf037afc7d41b5ef46377eff19ca sctp: prefer struct_size over open coded arithmetic
94810998bbef888a9718a08779b30bd6b887de2d firmware: dmi: Stop decoding on broken entry
2082786e335121b9764cb0762443b99f3ec40463 Input: ff-core - prefer struct_size over open coded arithmetic
19f0ea2e8c7cced853929e9489d63060cd8dd127 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
bff02355a888eabf84d7ea5e064a70b86d0fd4f1 wifi: mt76: replace skb_put with skb_put_zero
6e3b6d2a1007cd0cb563bd868593be09246f1f67 net: dsa: mv88e6xxx: Correct check for empty list
1ccc77fb15e4d3a77a659e8a94fb45bc36c5aa0f media: dvb-frontends: tda18271c2dd: Remove casting during div
293c1ca75e0a6fd4e150b4dcefdf2060dfe430eb media: s2255: Use refcount_t instead of atomic_t for num_channels
82af90c82aa09210ae7c50e2ed2b2da47820ce1b media: dvb-frontends: tda10048: Fix integer overflow
a30aa529971852efa3dfb57a610d919b1cb37459 i2c: i801: Annotate apanel_addr as __ro_after_init
cc1b36c1f0cb5c97b3f94c25166618e722219808 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
79886872739d67a3b4103196804b17f5d33865c3 orangefs: fix out-of-bounds fsid access
a73d61bcf40fb43e412da9f086fe6f3c917a702a kunit: Fix timeout message
ca5cbd3cd0bf673a383c70cfddbecd8a045c3076 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
143f2a0bee2679aa9e9c84d2909624bcddf40aeb igc: fix a log entry using uninitialized netdev
0144b25b7d35d1a8c5005b5c8ac951d9c27cee74 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
192f29a59a8b02da331c16b1b3817cc477884914 jffs2: Fix potential illegal address access in jffs2_free_inode
b123c85136019a2c9cdfb822f10409d6b5914ac2 s390: Mark psw in __load_psw_mask() as __unitialized
a7a927d4a51b13cbf55b0e62de530b8b1b92b61d s390/pkey: Wipe sensitive data on failure
5eb42e10eea7c6e2be0a6f06cf95ddaaa56353af tools/power turbostat: Remember global max_die_id
78e2af531775115b6c9b949d6b30f52bdfae3c2c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7af7cdf4f20827bd382f8bc1d18e5284406f6f0d tcp_metrics: validate source addr length
4bd5acff856dc5dc88e99be5ba8dcefafafef624 KVM: s390: fix LPSWEY handling
de54a57a1727660ed1df6feab7013289facf1931 e1000e: Fix S0ix residency on corporate systems
fe2bf7ba06f070c906305fd71770719bb405be07 net: allow skb_datagram_iter to be called from any context
396feff23bfacd27f9710ef582d21255b9a5cd5c wifi: wilc1000: fix ies_len type in connect path
4d2b9696b27271d835fe3c322b95024142123d30 riscv: kexec: Avoid deadlock in kexec crash path
05cdf4ee15f8f4b139c4eeaa2f7584d4b00513eb netfilter: nf_tables: unconditionally flush pending work before notifier
9a79aaa87a85ebca042cff3f459d64d1ea2653cb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3ae60d8582cd35ef3d98d4451d61ab6f002ee7e3 selftests: fix OOM in msg_zerocopy selftest
c681fdf262363cb3b1c63ea1f10d0f380a0a38cf selftests: make order checking verbose in msg_zerocopy selftest
fed435865127cc32fdc5bf8b227e571587371b5e inet_diag: Initialize pad field in struct inet_diag_req_v2
86630621007cd9ff696d045e9e5ed5a8c1fc5196 gpiolib: of: factor out code overriding gpio line polarity
8dd92aa78f4bbbcad4bcf818631b517565b6f7ed gpiolib: of: add a quirk for reset line polarity for Himax LCDs
e4015e0ea9e4f595ad7d9027eaa45bd723a74e1c gpiolib: of: add polarity quirk for TSC2005
89e1f57c9c07c99d7859a5179714e7a2df7f2290 Revert "igc: fix a log entry using uninitialized netdev"
ef2f458eafceeb1c482251e2ae6e6b67352f4e2e nilfs2: fix inode number range checks
247a207513549b0605b28dce37d1d0826c8429f8 nilfs2: add missing check for inode numbers on directory entries
3c74793a70982893298783731b8d328cdb4604e7 mm: optimize the redundant loop of mm_update_owner_next()
baa09723ebcb3383bf9ac720cccdd46c07141337 mm: avoid overflows in dirty throttling logic
36e8618e34e522037b883df3feac8024f7cadffa btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9eaf7963fdc3bf238aab934c66ff5feb52c15faf Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b84f19f6f597966d829c95225aaa6337092e675b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
54ec02986aa09bf0b6904b477b177f66dc98208a fsnotify: Do not generate events for O_PATH file descriptors
4a3ed3aabd52e255a079e6f97094cc94881086b2 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6ad748b4391ed2484e0d04b4b2cd354c2b51d51f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cf73cc68fb0707414ebaedd0e788c7114cdc37fa drm/amdgpu/atomfirmware: silence UBSAN warning
38f0e76f26b7133497b18d596c27421466f237f5 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
7507bde455eab20155ccad203b5720ffb809d4cd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5e89f7330c0dbe54305c7d0172e372795b5979fd mtd: rawnand: rockchip: ensure NVDDR timings are rejected
894d939b6bafb9a5864f11f40004fbbf721a54c7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5496fcbd02524aeae01dae7236f72720db78f730 ima: Avoid blocking in RCU read-side critical section
251df2facc2a56556a6986b8ce52b8b1898ba41e media: dw2102: fix a potential buffer overflow
ce86f208fab9df7e35b45d909564a0a7fa085117 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
fef542035f3ea9d316145b8ec77ec673ed55d12f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
514f70faf321641dd627084d25b95ab10c72a915 fs/ntfs3: Mark volume as dirty if xattr is broken
be1d6dbbbbdde29c7c873c15dad2f5b905dcc405 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d9dd56ac9115a8c4772f03921eb9e6d862ccf343 nvme-multipath: find NUMA path only for online numa-node
ae866760948a4698c6a28e0f6e2931ebadd2023b dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
c76039c29a994d7783ea9c741d05ad80fdbd5c14 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8c369a119a461709566b62d5d4daf05526f284ea regmap-i2c: Subtract reg size from max_write
87bde178a275ad370f749086038835f058541533 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
fc4bb4b2775cef7f100d037e4121c291a685e44d platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
8a4332a7220ce227886c6a7c342fb44fb638010c nvmet: fix a possible leak when destroy a ctrl during qp establishment
8cc6ffa9f45f4d2ae315db9d46a5ac10d1dfb5b5 kbuild: fix short log for AS in link-vmlinux.sh
a245384f7fcd0177af302c5ff2e8d817f97d0f51 nfc/nci: Add the inconsistency check between the input data length and count
3202ef0d3c87f5748e9d4e5309e97400b9b07ad2 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ac9365ddec-0b0b21d9df7d.txt

fc2a27107662685fcd16099cff63b0a47306f681 drm/lima: fix shared irq handling on driver remove
0ea3d654b1962231e38fac7fc77f6bd4395e2f48 media: dvb: as102-fe: Fix as10x_register_addr packing
2d2da9f4aac46956b9d55c44ef3daef829c9fee9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d5f5f3a314d901b76d6e5276892a163feb20c915 IB/core: Implement a limit on UMAD receive List
47dfcabbff0ec8d9425cca4d9e4959c595087b52 scsi: qedf: Make qedf_execute_tmf() non-preemptible
60fa45cc67ad84e663141441f4696e01b641a3ce irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d5531a452657741a1f75293e19d28f6f6c93c506 drm/amdgpu: Initialize timestamp for some legacy SOCs
ff2845ebe4e321ea3d5e7bee06465af49a63a033 drm/amd/display: Skip finding free audio for unknown engine_id
a37f85b8b751bff9576f30f0e6f2baf05f43006f media: dw2102: Don't translate i2c read into write
bc4bc0b296ad6ae08a2cfa68a0b3b01fa41cc7f1 sctp: prefer struct_size over open coded arithmetic
e3b9e0373c9d3a2b16bc5de12d76ad02fdd45d79 firmware: dmi: Stop decoding on broken entry
acd4367e5df7381f2e60132a96e01597e14cc0bd Input: ff-core - prefer struct_size over open coded arithmetic
64f3da9bd92608ca6ca2f439cbb875b0558065aa net: dsa: mv88e6xxx: Correct check for empty list
14f9f817c6c31d7d13fb141e72538102c679dd3b media: dvb-frontends: tda18271c2dd: Remove casting during div
5324100df93143f6c1f7c1095f038943dc2dcb48 media: s2255: Use refcount_t instead of atomic_t for num_channels
5bd1f6f1b0d389a3bbaa8e5a7af19cc3a5460d78 media: dvb-frontends: tda10048: Fix integer overflow
83bda4fdfe2b31a635c961930e2f1c0742324d79 i2c: i801: Annotate apanel_addr as __ro_after_init
7da7fa31d70be6721e72ca67c02dc85fad6b880c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9237c8c7c5b4143c110ead4d944fc02fe7216b2d orangefs: fix out-of-bounds fsid access
2f83562671a702b2f1888251d17c5fee461a7278 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f9cf402bf2a7406003385e67d308456a33a9a117 jffs2: Fix potential illegal address access in jffs2_free_inode
aa02c6cb2d126c22083141f7a857a947ea71de3e s390: Mark psw in __load_psw_mask() as __unitialized
948ce0f2b52ddb3719607e90ab384a8df9d40866 s390/pkey: Wipe sensitive data on failure
74a8ab1b7ae82776eb7b8fa6f5f01817d743b270 tcp: tcp_mark_head_lost is only valid for sack-tcp
0a47e5b0d78be671adf792908d6f887c504ec1a8 tcp: add ece_ack flag to reno sack functions
581dd380208b496a83657995c1022c6c1d339828 net: tcp better handling of reordering then loss cases
3d4ef863c127a36c7edea41cd0042714e05b5da6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
080bcc98fe541ed53d47afb7bea40d083d37349e tcp_metrics: validate source addr length
aed2e05695d08e32965d872bea479ecb70f48690 wifi: wilc1000: fix ies_len type in connect path
1004f28421e2f13bc554bfb9fa756223130e11f3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3aea266f12d11100b513c8e1268e3badc2c7a121 selftests: fix OOM in msg_zerocopy selftest
bbca6d4515ee306b91d1b301053506cf219b9110 selftests: make order checking verbose in msg_zerocopy selftest
192e9b43dfba6f38cda56d226dd4a5efc5e6a413 inet_diag: Initialize pad field in struct inet_diag_req_v2
55668a59ec7eb3f75925e05ad2d623f6bef9bb20 nilfs2: fix inode number range checks
5ff67bce5cc5b562d221608f1ba2c73ea61f29e7 nilfs2: add missing check for inode numbers on directory entries
f0db1e2784676be93b2d026246fc8782154ea37f mm: optimize the redundant loop of mm_update_owner_next()
02529480e9d5d14f251642d335e41f0e743d8461 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6985a620eb9290da237bd6aa1ff8341ee20c960f fsnotify: Do not generate events for O_PATH file descriptors
efce8c393af2b8636c4f064e709e1a78683e11e0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6f7b0fcedda3369f0b9c93feef47d152f8781ed8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c9c485d49568efe230584d3942f10ea20d1fb138 drm/amdgpu/atomfirmware: silence UBSAN warning
75f8fe3abe746b97571e126552b417ef92c3d58d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8f4fc18117f6830045736d113cba0bc826a4d74e media: dw2102: fix a potential buffer overflow
5a57f5aec7384693aa6b37e26235d2cccc946d8d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
086479853f1f8e66f48728c2180fc9716efa9a8c ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0b0b21d9df7dcc0ce587b8017fc2f30179785edb nvme-multipath: find NUMA path only for online numa-node

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0792053837ee-d649daf4321d.txt

e6cb268621da3bd608a863f348cd7d7c2b48a841 locking/mutex: Introduce devm_mutex_init()
5e5c349f021159acd1decbf303b935e72be25e3b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
bccefaa8645a9af72ea54bfe0c2d076820a2ddcc drm/lima: fix shared irq handling on driver remove
c480a970d559b3e2413e81846774611496699d3c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bf76a868f8cf6ba45599f916e15b3b1f26895cd3 media: dvb: as102-fe: Fix as10x_register_addr packing
2ee2a02fb3a435a5d653dda60ab9ac49db9c0151 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b6f2c8a8bd8aed29ca1f85931da16eeda4550111 IB/core: Implement a limit on UMAD receive List
240581470e3b68ddf43adae68b283d8bc9f14cea scsi: qedf: Make qedf_execute_tmf() non-preemptible
a87843313c486db7038249e7ca954ecaf19a5dd2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c8e13123e5c8354fb26caa6d9123159e9e57fa96 crypto: aead,cipher - zeroize key buffer after use
01d670d0b5da0602a139667634317ba4078a0083 drm/amdgpu: Fix uninitialized variable warnings
c664dcf7e9d2cc6f8ad0d817489aaf3b44af4155 drm/amdgpu: Initialize timestamp for some legacy SOCs
bd6d390b7e39afe9443ecbf3e208b58ac5fe04a7 drm/amd/display: Check index msg_id before read or write
de88a0a96dd9b19c3ee6ea0c859e2595a06673b2 drm/amd/display: Check pipe offset before setting vblank
468da3b5a55b81d82020ae208d28437bb8a284d5 drm/amd/display: Skip finding free audio for unknown engine_id
9e057a887c33a4c48ae3f812d76fb9cd14320856 drm/amdgpu: fix uninitialized scalar variable warning
ddd111be0a1548fc039e910880ee0e9ecdb1480b media: dw2102: Don't translate i2c read into write
13bde149fc6b0e05796db23b7f1d01e81786333b sctp: prefer struct_size over open coded arithmetic
a27da0611c52d74573596a6842df365085e95c8e firmware: dmi: Stop decoding on broken entry
f3f8bfb8d6630d1253fe8ae030171f1908af16c3 Input: ff-core - prefer struct_size over open coded arithmetic
1d13d9107f97239765787c7c0942e41203116b8b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
727d1643e4a8a200961ffc162ca55ab95f5af755 wifi: mt76: replace skb_put with skb_put_zero
39efadbbde0b51b533cdcdf411dcf5fb3fadc2e8 net: dsa: mv88e6xxx: Correct check for empty list
1c88ed26ba59ecbaa3136af63bcb890fbda02dc1 media: dvb-frontends: tda18271c2dd: Remove casting during div
6d56ef40e2cc32757bfcd01b165f4cb38c816bd7 media: s2255: Use refcount_t instead of atomic_t for num_channels
156999ed02d3c12bb44e8626c326e91b05f14585 media: dvb-frontends: tda10048: Fix integer overflow
3e833ad34c92b806aafa33f85f6596351c17b356 i2c: i801: Annotate apanel_addr as __ro_after_init
ad891095d62521fc4cc6abecbeb99abf071b509b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
183caa527a26787c2791ed30f069a2e86ed56b52 orangefs: fix out-of-bounds fsid access
098d996bd8afe25c237822e03f8ecbaa9955b4cd kunit: Fix timeout message
1f93f9e87240c7f03bc645a69c44b8d3ea8f7a9d kunit: Handle test faults
be319d98995180933d3c3c599308acc934e62b5a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cd20c0acbee4002875ff7398284c790fb9eef0e9 igc: fix a log entry using uninitialized netdev
995b617773fe3031f5c34e39a2b48841914f1c89 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f98447abadc58edafa4cacb84510a76ebebe142e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
08be42f302dc00d23bd8d49e914240ee53f3102a scsi: mpi3mr: Sanitise num_phys
e621b113a79335b0e3682955f23ab2cd4fd8c844 serial: imx: Raise TX trigger level to 8
4d74ffbcabb26e20d164d30fbb46feea7ebd9cb2 jffs2: Fix potential illegal address access in jffs2_free_inode
a7e8032cc9f24deaa683f944fdf99867b91a811a s390: Mark psw in __load_psw_mask() as __unitialized
d57f4b1b3da05f1d4e0d8bec8e62e0bbd832eaf2 s390/pkey: Wipe sensitive data on failure
427ac82e852ddefa9e11a3bf6907506ab0f3d1fa btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
4e46bd64373a87a0c678f638d8684c26d3679a01 cdrom: rearrange last_media_change check to avoid unintentional overflow
b823e5418cbd8c841f0810b079abbadbbf5536c7 tools/power turbostat: Remember global max_die_id
44f2345fce7b48dd0540abe1dda22cced38ff0eb mac802154: fix time calculation in ieee802154_configure_durations()
6b3a799a496bbad86478aed94a80178f6b8712c9 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4d5655f748327eb2d508b7febf09ed3083d7cfc8 net/mlx5: E-switch, Create ingress ACL when needed
fa869d7092af918d35bb693f1906afe3d8340b17 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
da13360b6e7493c68c969e39f2371155d9ec8169 tcp_metrics: validate source addr length
a1ab3d48c61bed4372e44b6ffeb424d0853f1943 KVM: s390: fix LPSWEY handling
1867beeb67a3099ee610b8d76f6f5ef872c0bbb2 e1000e: Fix S0ix residency on corporate systems
3a2e06235875ecdd254e1f201b09fdb32e4e74a1 net: allow skb_datagram_iter to be called from any context
47d2d056ce4a14682a4dc7a8dc80787de1fa982f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
5f1d1fe0ac317c2dc6739db11dc8011a96d24508 wifi: wilc1000: fix ies_len type in connect path
da0534493969037f1a5ead4e0b1714c41bd35b23 riscv: kexec: Avoid deadlock in kexec crash path
12c9191e1cc2ccfbab7664d5d36bb87879d8392a netfilter: nf_tables: unconditionally flush pending work before notifier
cdca612ed2908d7a6cc1046eb9ed456017b78ea2 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2590e07c6aa5c125f0a985f322feb9ccda4bafb4 selftests: fix OOM in msg_zerocopy selftest
1412ccc933a75b079c13cee4b70e5f6b1bc20699 selftests: make order checking verbose in msg_zerocopy selftest
3a09f273e838f846f8104843b5a577244db4221b inet_diag: Initialize pad field in struct inet_diag_req_v2
5e3ea596a0eff3b1f083ee2d934d5d4ccca30a98 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
c9c92699df87ba10153c64eeb3c6aa08cc67e0af platform/x86: toshiba_acpi: Fix quickstart quirk handling
4c550b126c2a7a2148bafcdb8b03d1c4cf698491 Revert "igc: fix a log entry using uninitialized netdev"
8d3fd586a845efeb8de50a34d0ff65e62c4b2dad nilfs2: fix inode number range checks
3b82c1aa56940145659831048af58ba59c007d32 nilfs2: add missing check for inode numbers on directory entries
93260d7a4921a6da4c80524c6514cbedd47fb9ca mm: optimize the redundant loop of mm_update_owner_next()
9d22576687c6dc46a21c922407408e7066e4ed40 mm: avoid overflows in dirty throttling logic
f06ed4a718cf58009da559c34d06e38747f34c2d btrfs: fix adding block group to a reclaim list and the unused list during reclaim
2fe054bf27db753deb8ef086cfdce637c29d15b2 f2fs: Add inline to f2fs_build_fault_attr() stub
a5d9af7dfd8e72c7a296419dd23a978c53dacfab scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
ed9b0b394170f334633157c795e21908e79ba748 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
028dc625c3003b9932530fe0998ead81f7ea8589 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e667ba60d4ebf140362cd182a5934d250e01982f fsnotify: Do not generate events for O_PATH file descriptors
bc29f41e154fb50e88b877c1af719080cfefdb53 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
dd820dabf65b7df47392376accbc316831548515 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9a8478617ae22ecbe5e864e77e3e5aaa23648f83 drm/amdgpu/atomfirmware: silence UBSAN warning
68b71cb3f5db632762daa7b802357905a22e87f4 drm: panel-orientation-quirks: Add quirk for Valve Galileo
1662461ef433935a3fbf4ea34c1f7a23cb27f57a powerpc/pseries: Fix scv instruction crash with kexec
4df61f139622e38bd25b137bc69acc2b260f9412 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e3d55028d76b24b490c39fbfe0e1b095476a95c6 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5ae73482f50a5b1621183c7798df3f97f92b6969 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
280c3f67dd98eff81ced37d63e47134cdb642f6a bnx2x: Fix multiple UBSAN array-index-out-of-bounds
93bf19d6a15580d0fb1c4e8f04fd97b141237aa0 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
beced8d55ed3c3e2b4296283375934ef8a9de11f ima: Avoid blocking in RCU read-side critical section
be9d5d48b9c8e53d41f1d4c28135fef34137bcbc media: dw2102: fix a potential buffer overflow
6f3be309149393194115d44d765c0faafc310124 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
21dc4c24e834c1c0ac593e58ecda4e0b9327ee51 clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
7e74dc0b7db6f3f74856089800d7a6d8d08c38c1 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
31099f68212632e702e0a68383e5849e54e317a6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
71f471c259dfa7e87c52481e012055f11756a7af fs/ntfs3: Mark volume as dirty if xattr is broken
099c6be039e4db113a6762708a81f24b27bc8eb0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
08cb30c46512f5f34eec47826b6a0f70a0ca6f2c nvme-multipath: find NUMA path only for online numa-node
133d07f488b2ec2d1c144dea062f309b743d81eb dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
f94dcae46bf0556baac410a12ba4f08bf8fccad7 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
2a9533f466a6ee995668188a60b3b9178697a369 regmap-i2c: Subtract reg size from max_write
d4d0eeb128a25fa346d4f873626c3657e5f36119 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
726df8b63b07c1a19329dafb11a52e22050e79de platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5ead6de07f5354318b65bd52d669a22c8d3ba51a nvmet: fix a possible leak when destroy a ctrl during qp establishment
c61d2e4fae6ad178605619ee51798a78c36d4be8 kbuild: fix short log for AS in link-vmlinux.sh
752c08ecfc3a2dfa5b2f224a7ff7900c5ee96bd1 nfc/nci: Add the inconsistency check between the input data length and count
b1291abc81468488ef5953b929d046992859d2c6 spi: cadence: Ensure data lines set to low during dummy-cycle period
d649daf4321d440364d32e058bd20c2d8e2b09bc null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcb26ddb29f-69aadb75c7e2.txt

f1beed10b4a1c99d1cb84e24933abeed3b0d82fa locking/mutex: Introduce devm_mutex_init()
d97acad83802dd5c789ef4991dfbc5a05779ac3b leds: an30259a: Use devm_mutex_init() for mutex initialization
778949f72fd6f182c9a305b6b065183227ef3de3 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
eb6c0a7a7c830fc159552bce4590ecc4a132bfdf drm/lima: fix shared irq handling on driver remove
9ddefb7e4348ffc7f54266070567c6f408775931 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bcf3bedce6255572c12331d8239077d35b951786 media: dvb: as102-fe: Fix as10x_register_addr packing
445dc8a7948d3f39ceb968b00020d8b519fedbcb media: dvb-usb: dib0700_devices: Add missing release_firmware()
84c4bf8421f7559fbcc7221e459cb66155704ae5 IB/core: Implement a limit on UMAD receive List
2c80d2ddae1a56ec74a90b2a1554e33cf9dcffd0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
37fe231e5bf2be2e98fdc445dae02f6ec78bc602 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4bd79d1a9d9456e72b4bb76ea768a077f6744183 selftests/bpf: adjust dummy_st_ops_success to detect additional error
0c1b597bf30ba66a4686b861d844321cea01afe5 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
a17ab91b1a93c85b0e4a68a16aa046e94e8d4bd4 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
b35e17e17a82548d3d6d5ab19d97f74da1764f11 RISC-V: KVM: Fix the initial sample period value
1adea8b7ad4e3e727caaaac7181482f84a08d511 crypto: aead,cipher - zeroize key buffer after use
3c50403e36dd0b6a6568cc1839e5aadab75ad7e2 media: mediatek: vcodec: Only free buffer VA that is not NULL
31f0dc14c1c81ac2b0c2e3801c62df7650e2e40c drm/amdgpu: Fix uninitialized variable warnings
797933c1c9168141ec9534e6589b4e32935c18ae drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0304837b47f7da234256c314374fa563545343e5 drm/amdgpu: Initialize timestamp for some legacy SOCs
95114158704c7a5972a3caf8fbe8ef809cd8263e drm/amd/display: Check index msg_id before read or write
96adf8ea4211128f523e0e6072c6a112d4e51018 drm/amd/display: Check pipe offset before setting vblank
bfd623462e8f0cc4129d7447501b3567eb60b024 drm/amd/display: Skip finding free audio for unknown engine_id
0b2e21725d04a11370c55076b8d8d761e1189d43 drm/amd/display: Fix uninitialized variables in DM
ed9b3bacb686cbfe928ac940c78e9d7b0d5105d9 drm/amdgpu: fix uninitialized scalar variable warning
5f9d35da83f8dbcb6f5e52df31f741ebdd37ecc4 drm/amdgpu: fix the warning about the expression (int)size - len
f57734256913d4c1db5335d6fc76af4d9cf0e2cd media: dw2102: Don't translate i2c read into write
24095e508cda073f95696d5fbd06000dfa3e8c69 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
f12ea411d2abb981e691c31716a21bb3caacad58 sctp: prefer struct_size over open coded arithmetic
572c0d3863407c11e7a4a0b41711bac789d409f1 firmware: dmi: Stop decoding on broken entry
3145ddddbcc0292001fd4d4d6629c4b924f7cb1e Input: ff-core - prefer struct_size over open coded arithmetic
2a0eb7e9c6c6190c19e8a218706784bc2447f07e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0c249039cb59c8eff71c901d5c50ab6215dd3cce wifi: mt76: replace skb_put with skb_put_zero
94ab345fdc09d9e39c6c4f22f5bd56204c1e69ed wifi: mt76: mt7996: add sanity checks for background radar trigger
a395ccda36f0a1cd30543d76e2350db4780260e0 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
fa32d53633158aea50f827102662086c7806cdd5 net: dsa: mv88e6xxx: Correct check for empty list
be8eff20634b439e749c7859c7c947122c9f0552 media: dvb-frontends: tda18271c2dd: Remove casting during div
49b93b9828da997994c7bffc0279dfedeb40dd61 media: s2255: Use refcount_t instead of atomic_t for num_channels
a7ffbabc6c8968e6c800b2f34c541203dfa41e9c media: dvb-frontends: tda10048: Fix integer overflow
b817612c9e6d1dda081910146a71d0015c11d8bc powerpc/dexcr: Track the DEXCR per-process
235892a4939f73d0df1446d212a5c03e4eccd9a8 i2c: i801: Annotate apanel_addr as __ro_after_init
fa3232acca0924e05dddc6519f48155be6004ae0 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
acfc485f20952f2f63433b457d5edf8db291dd7d orangefs: fix out-of-bounds fsid access
4a0e3622c8a166f73433e54611ef61716b2ab3df kunit: Fix timeout message
bca4ddca91cb22919d8bfc492d42435709664f32 kunit: Handle test faults
ec9398fd0ded59a8feb669be5c0dfa074419862d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
68b1351e45e98742f2f2cc5a088a32cde0f0771a selftests/net: fix uninitialized variables
bffefb771bff8d4dffb80d137ce08ccd0d7db94b igc: fix a log entry using uninitialized netdev
3e3b7b34888bfc942495fda181f936442c3588ee bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
19f9a0e08788f631493e820f794a47243310ec1c f2fs: check validation of fault attrs in f2fs_build_fault_attr()
51a5b06fc44a29a66581d1b81959f77fe67c8c6c scsi: mpi3mr: Sanitise num_phys
aa00679fab5a1baa71b460f231634e158256d1b3 serial: imx: Raise TX trigger level to 8
beb204885213831b8bed69e3a2322673cc8140c6 jffs2: Fix potential illegal address access in jffs2_free_inode
11bd99d2a5ea9ab2eafb75bac67cc6347f73ebf6 s390: Mark psw in __load_psw_mask() as __unitialized
1715977e738e692f7d47c17955063a21c971bb84 s390/pkey: Wipe sensitive data on failure
e13761e1faa9b2c3d7e4f1454e66160c9042a1fd btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d01382514962686375cb39fe5ef5c29c63d04ee6 cdrom: rearrange last_media_change check to avoid unintentional overflow
272f087aa4372141b386030ebd1e097a213cc477 tools/power turbostat: Remember global max_die_id
0e9ce3d3013ef87135a45c39fc6f0a924b2dd483 vhost: Use virtqueue mutex for swapping worker
c48ab42baa3adfd76ae849793d2318c4ebf2c091 vhost: Release worker mutex during flushes
47bff13d8e44a464b20ab18bd95a5e61b1a3cbf2 vhost_task: Handle SIGKILL by flushing work and exiting
57b9bd161f585b40fb1b2bb149afc83cccc681d4 mac802154: fix time calculation in ieee802154_configure_durations()
fbfffe62ec528dffbaf194c874cf0855173a00b0 net: phy: phy_device: Fix PHY LED blinking code comment
c0c69161cc06fe388a316f0ec7a3800eba916585 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f4c9d2e80086c961b2ee7690caf532175c247ba9 net/mlx5: E-switch, Create ingress ACL when needed
a17ec8d6a25db12bdd477408ec6d24dd4c606d81 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
53a7ab1e7720133ec986a9eaaecb94f27cff3a56 Bluetooth: hci_event: Fix setting of unicast qos interval
7b35e9535f6df2d2442a63e9e75d39d8d278ac66 Bluetooth: Ignore too large handle values in BIG
d3a504a856a3076c729d2daf049790d761352aa3 Bluetooth: ISO: Check socket flag instead of hcon
3792351669b2e72c8348589a39e0d7e51df6f785 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
7ae778c7383933dd861244308715b1e293f79b32 tcp_metrics: validate source addr length
46468ab78fa05f246cdb81bc9775a4b928abf74a KVM: s390: fix LPSWEY handling
6b6f631df4cfc6dc3168a048a609add94ab04967 e1000e: Fix S0ix residency on corporate systems
9740ab0d1f21ffd0bc33f51593efa972aacbac0a gpiolib: of: fix lookup quirk for MIPS Lantiq
41d616cca8c644f0f59eb8ca7d16f2cf8b47568c net: allow skb_datagram_iter to be called from any context
1340537b331f112f97c7a1ef4c0546748eadd22d net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
ae0c86a2bc09d69570e22aca79d183a533af4128 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
2b0206eca4eaadba0dc57d26d25f8777d3d3decb gpio: mmio: do not calculate bgpio_bits via "ngpios"
895d5a0985cec9c1c445d0dd419ac4485c6f9988 wifi: wilc1000: fix ies_len type in connect path
e255e14cac80ff9672ada27fb59d38db5e6c30d0 riscv: kexec: Avoid deadlock in kexec crash path
6e078aca790b28fd456b2e209ac762892b84601c netfilter: nf_tables: unconditionally flush pending work before notifier
795725ec002b73c283ad8c691f1e71c1392599a8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
09d2126684c9f6eacfd2cd662d1630f0ac459a03 selftests: fix OOM in msg_zerocopy selftest
9ed62995e81c58b73fd5af540e90fcbed7c45fcf selftests: make order checking verbose in msg_zerocopy selftest
061d8364d5a32b117ab4d12bb5d902188815e8a8 inet_diag: Initialize pad field in struct inet_diag_req_v2
359a0d17623ceec66771a1652352259011507562 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6b4c020e3e9ec3bd19ea7a7dd6540628b2276103 gpiolib: of: add polarity quirk for TSC2005
f11191154b4e913134b0cde9687ed5249aedf31a cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
25ff0a8ce109c59f1c5af3dca66c7881a210d36f platform/x86: toshiba_acpi: Fix quickstart quirk handling
6f1fe46957498637ce9f21ffbbe96ef06a8da0d8 Revert "igc: fix a log entry using uninitialized netdev"
af5de155c936ddec8ed6a1162df43fe6042503f7 nilfs2: fix inode number range checks
708268ec280afec2c5d4246d81c66840f03951d9 nilfs2: add missing check for inode numbers on directory entries
d3a77de5c42ca0b7715fb0d2542a92a3e1b2e6b9 mm: optimize the redundant loop of mm_update_owner_next()
3a79a6a0682dd2748da0c4ac0fba224887211a2a mm: avoid overflows in dirty throttling logic
5dd6560af11728bfb87dfc50fe0f3122dc2cbf0f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
87c73d1384c0e9da4eb29cb4b0323d2dae921ba5 f2fs: Add inline to f2fs_build_fault_attr() stub
60475405ac18302034ad010f33a6cdb664f3a957 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
7d0b7f3a26cd172a9e8493fa2669aa2eae8f1440 Bluetooth: hci_bcm4377: Fix msgid release
e5654d098f097408df6099216b3a0f20f3a5cac7 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
cf2308d50fc80279ce7754cfec846730901efac6 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1b10658b705a443d41759225739e264e5a1b06f7 fsnotify: Do not generate events for O_PATH file descriptors
bdc9537ae7d8ff745b597ae5e490057bf8ac3cfb Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e344efe8a1d90017524dc4cd9348ee00583e9e58 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
efd12eaa52aa73afe053ab2f9d6719d3e7b318ea drm/amdgpu/atomfirmware: silence UBSAN warning
b587a5e61c0d831e0b80928e31ae1d0aa4f5c6df drm: panel-orientation-quirks: Add quirk for Valve Galileo
16ba42053d6425854cf6ecc16aaf204ff5571f62 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
08036e57c02392c0581f9915cc0ed1df5b62f2cc clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
0c62c56011748e044abb92efe4c1871dfc5776c4 powerpc/pseries: Fix scv instruction crash with kexec
d3b8cdcef4bf4862f04ade472ef814729a15fe5a powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a7eaa288e926cdc063bff9c037ef5b6624cf59d8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
11f79e5a400d7c45aa17ee8c0cb826038acd0bf4 mtd: rawnand: Fix the nand_read_data_op() early check
9384e76273703004e8ed68fdad1788e6608a06d9 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b55e380076b6bf3e2b35339cefcc407ef59379c3 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
fadb4f78e756913b6186fd0ac871fc801542d78f net: stmmac: dwmac-qcom-ethqos: fix error array size
6b7bf4146361da6a923f8ddd994a739565964b92 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ca729563329abd1350a6432b9ff8ff4e3674d8ba arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
0a02281511b259433544cc4c8275857566c0a055 ima: Avoid blocking in RCU read-side critical section
648d8befd33c195306e913d4addfac4020e461e2 media: dw2102: fix a potential buffer overflow
d3f4aace05ece4f9431a3420d154f2768673425c clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
066bc8c6dc2efb00771e03abe1b64fc61997689b clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
b6ad37f5eb8a62236658b16f50276eb1dd65459f clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
3e13740df061e09e1dfe9a13f3bcdaaab38c7e6b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
faab2d20e6f25b54aab451cd24c40825fbdd02aa fs/ntfs3: Mark volume as dirty if xattr is broken
b37b90cdbd843783edb0f5eae5eeb9f5cf4836d0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
96b39e274d813d124dd5cc51b1983bc677bf4097 vhost-scsi: Handle vhost_vq_work_queue failures for events
a7764a220c625be6c712fe4bb264548fcb90f445 nvme-multipath: find NUMA path only for online numa-node
b19e57b62c1ab5fbf9106831abb7c8d5579635af dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
7169479f9b4373d3431e1915b1fdef62591efa92 connector: Fix invalid conversion in cn_proc.h
433fb1b5b78474645ce8afc3ca461160e2148291 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ed9d72590e04b9b26752c8c1ab9b80f51cc6cd47 regmap-i2c: Subtract reg size from max_write
8d49d4a88d9b39784f1839f8563a5f8336b0b344 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
6732d07462648c9054205383650059d2756fd44b platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c9a5f3cbc40cc05ca555596387287dc96529fccc nvmet: fix a possible leak when destroy a ctrl during qp establishment
02df33a6225d52b9831f4ab6ef9c1a29d235a34f kbuild: fix short log for AS in link-vmlinux.sh
75c01d394d8f674ef677bdccee0b31231881b25b nfc/nci: Add the inconsistency check between the input data length and count
5e128d6b6df4bb4f0634bdbbea9cf8ac870e2d03 spi: cadence: Ensure data lines set to low during dummy-cycle period
4c444219adebea1b416eb4a4eed0f18100177342 ALSA: ump: Set default protocol when not given explicitly
355e893d3315604aa2d63a2c945e1073ebd17e96 drm/amdgpu: silence UBSAN warning
69aadb75c7e21d6350019807e941a7ca9b4bf116 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============6902446020754227369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd47eb54188-91e4cfb444b3.txt

0395beea90169d7d01581c630f7b5c7d01a8299f selftests/resctrl: Fix non-contiguous CBM for AMD
10f5e0101b5013b602d63bf7e38e2331663ba132 locking/mutex: Introduce devm_mutex_init()
3c456edf047722af48ae63863cfcaec8c4932836 leds: mlxreg: Use devm_mutex_init() for mutex initialization
4f67883b0a3eccc5e43ec5828fef871a948ca9cd leds: an30259a: Use devm_mutex_init() for mutex initialization
8401969acc4777d159f8c048d04d6356c23761a3 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
328d4b5515eec5b450175620ba21f572c3d93c69 drm/lima: fix shared irq handling on driver remove
4c52314927d394a161cef0ef98a1b47a2461bc2e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f7bbb19627bd1e7b7add46d0712f12c7ca9b304f media: dvb: as102-fe: Fix as10x_register_addr packing
cb826a3668fd2b6bd0d08746c856981bb82927cf media: dvb-usb: dib0700_devices: Add missing release_firmware()
ffa9a02fbd5ce1e6f368dfef31a458ffa1e3c200 net: dql: Avoid calling BUG() when WARN() is enough
35fc46b58e5ed34fb69b31cbb8c2bcd4f23691fa wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
88a5de699da27c122f5b24e84fec8f7e615ff904 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
319911131e39494e72f4fd86c194421f0b4da46a IB/core: Implement a limit on UMAD receive List
6be6df8cd6caddc0528bc86f5d54f1bcead66e79 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e34f7fcac5003eec9334637c882fde17126974e2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e298bcd37dc3c7d1069f71524801899f2c07fa7f bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
04a38c6e23f33c1097a2346e094b26ce6f3b8cca selftests/bpf: adjust dummy_st_ops_success to detect additional error
301ae6a67edeef5866b1ca6cb58fcb6d068391b9 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
0550e55ad1999c3da8301906f10cdcdb984357d8 bpf: check bpf_dummy_struct_ops program params for test runs
80430736faa81bd515d36adc66f17e9ec5e2ffdb selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
22464a747bc66589e80795eb7c7b73e0a8d8c893 RISC-V: KVM: Fix the initial sample period value
c5c2f76b1fb581a54cfa4b6f05eee4c1da90628e crypto: aead,cipher - zeroize key buffer after use
b011ad14df28c90e332e15edf3015e084080618e media: mediatek: vcodec: Only free buffer VA that is not NULL
4f03d5f17669e1f30194ef49345723d8e1358599 drm/amdgpu: Fix uninitialized variable warnings
b72200f264a42ce9ac4d69d57133f44e09ad6950 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2c0e1f0f2bbe6bd2486d747c85028a73b6c5e93d drm/amdgpu: Initialize timestamp for some legacy SOCs
cdd1c9ba9ac84564d47f74772e38cd58d3951175 drm/amdgpu: fix double free err_addr pointer warnings
54bff721fd15b3fce50d2da60f3be68b7088cce2 drm/amd/display: Add NULL pointer check for kzalloc
2e859874228f2968fdd1c97a7cb9ee942e1101aa drm/amd/display: Check index msg_id before read or write
8863e6946c578d3389a092acca347334691ddf3a drm/amd/display: Check pipe offset before setting vblank
dff5d751f7859c23b1ae03da2aacde865c241dc2 drm/amd/display: Skip finding free audio for unknown engine_id
e91f6a0f05eda9607917df865e654bd2c5dd51d1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
27718858da5cf835d6293289869cd467f705fe84 drm/amd/display: update pipe topology log to support subvp
5a106985e5f804e4c5c45dcacb2956ff8d145879 drm/amd/display: Do not return negative stream id for array
9fc1e33a217667d2a6c7f98a9415ee8d2c9432d5 drm/amd/display: ASSERT when failing to find index by plane/stream id
854dd8e76578979ff20ed1adb8b3b2da45c8ab64 drm/amd/display: Fix uninitialized variables in DM
2e06fb9f73dccacad7f552bd0ac30864db55d119 drm/amdgpu: fix uninitialized scalar variable warning
50286ab7dac9f847abcc82762b9d62e3b10bd396 drm/amdgpu: fix the warning about the expression (int)size - len
96450bc1467b8e96ac221e08d5162aa7280626d2 media: dw2102: Don't translate i2c read into write
f20178977b731cd3b39d8ca967c866238c08d369 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
e337e425212c3e33b74c05ff3c54ffb5f46545bf media: dw2102: fix a potential buffer overflow
0637a89e057eb8b16de2f193d1caf7fbfaaf01c2 sctp: prefer struct_size over open coded arithmetic
4c07ded6d05518ca70ecd6cfdc41e6d58c64ce63 firmware: dmi: Stop decoding on broken entry
27149af463208ac1cdbe678e133af1944aa86188 kunit/fortify: Do not spam logs with fortify WARNs
2035e64f472f2b5b781aa28df79d5c3daf6272bd Input: ff-core - prefer struct_size over open coded arithmetic
21e0002a82212b1ae6f82169a61218190feb871a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
23085dc0292641e7a512fd35a2191fbb5a96319c wifi: mt76: replace skb_put with skb_put_zero
52513243dea07d944c3c2506680d0820c729de0e wifi: mt76: mt7996: add sanity checks for background radar trigger
0a62aa0bb9d913a5bcfe5b1e31f34915c73f8796 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
3d25c571de05a72b57d8bcf50893e43d68b6cb84 net: dsa: mv88e6xxx: Correct check for empty list
750a3614f43320a81cf377eb5faf580ccbc228b8 media: dvb-frontends: tda18271c2dd: Remove casting during div
798b510cd5ed9355e1b7b7fbc42ad0441773522b media: s2255: Use refcount_t instead of atomic_t for num_channels
f7ecb7ed9d993985844c10b7f28438f1ee514c92 media: i2c: st-mipid02: Use the correct div function
aa05e3feff786f5e8260b5cebe3ee1bd63f3b633 media: tc358746: Use the correct div_ function
84f8df06fb29f7a3c45439c09d9f8a861300db73 media: dvb-frontends: tda10048: Fix integer overflow
fdd0d6192941079ce2372692f1ff2ae21b6fcdbb crypto: hisilicon/sec2 - fix for register offset
8476d784c58ec7da015340183b939ccb1676bd1e powerpc/dexcr: Track the DEXCR per-process
5c89b05e185c27c52ccef283ba237e3a5041ccc7 gve: Account for stopped queues when reading NIC stats
791bbf194117d315e8b00cb45ee7b300432f92df i2c: i801: Annotate apanel_addr as __ro_after_init
3dc9fe79ea6797932bf633d6fb725f2a65a8dc8f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
31453fdb61c94ff34e9a9d7c80866d55bf130874 orangefs: fix out-of-bounds fsid access
9aaeb8075fa2976d68642fc6557895c85428b3f2 kunit: Fix timeout message
8dcdf9a120add2527e852b7bb2cfe34fa6f69ff1 kunit: Handle test faults
541558d2246a6f8976d3c4922d974bd97fcab2bb powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
169be528e87aafba4b75750aceea02d32862f245 selftests/net: fix uninitialized variables
7199eee8372f7411e5e34172423c60c7a7d8f72e igc: fix a log entry using uninitialized netdev
6e5c214011c5e76ecd00f92b152b79a060c5ea9a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d174d3544a0648441fb77fedb14ce142e9a11375 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
4a708ac2710c03c27f170ed3a6f27da9916dcd2f scsi: mpi3mr: Sanitise num_phys
c879a88462425ba6e979f2b91b8773c907e013bb serial: imx: Raise TX trigger level to 8
24ddfad292685eeb39246fee68ebd06eafca0382 jffs2: Fix potential illegal address access in jffs2_free_inode
9ae5db0c1afe2f1ea88693097564339c13121b4b s390: Mark psw in __load_psw_mask() as __unitialized
8380402920ac30e50d16db1dfe58889348a87227 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
99755d38c62e578603747a1237edeff46eaaa5bb s390/pkey: Wipe sensitive data on failure
2cac53b13959fbc44cc3d77a3540cb2424edef87 s390/pkey: Wipe copies of clear-key structures on failure
d49d5b89dac130210ac7d936f1edb08825139423 s390/pkey: Wipe copies of protected- and secure-keys
9b07a551c28f552452765331a003385b74960fb1 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
fb38782e5781ca0b3bb9e7f8c2cbf22d5fa184b6 cdrom: rearrange last_media_change check to avoid unintentional overflow
22792260fcb295bcbf8e2ea881cb0e7be5823f0c tools/power turbostat: Remember global max_die_id
f15f21b9b3d95d1acc58bf43f045aa8388023e90 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
f2f56e21b46fd8d6908ebf0d929d44c861b65213 vhost: Use virtqueue mutex for swapping worker
990fcb5673991c7676a0b1e82433a3e0c1f426e6 vhost: Release worker mutex during flushes
899552ef833fce2fa4d1187d9d82a8bc985bb573 vhost_task: Handle SIGKILL by flushing work and exiting
eb50078a6fcfeeda86ec2f6d39e516339a0e4c83 virtio-pci: Check if is_avq is NULL
0735b956476f739fcd28baf12e7ad9f0eb0aa75e mac802154: fix time calculation in ieee802154_configure_durations()
aa3208e3b69c9a0f5ce7e79374d49e7617401767 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
7f1914a4679ea4d1c0ab456631f348e801b61013 net: phy: phy_device: Fix PHY LED blinking code comment
a586afd37f1634dcfcd107f8865a5530889386e1 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
c800bf093d66f695ee4faa400808e1518b5b0f6e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6c803d3e8bb06cd23069592f02ab3aecc8b10d2c net/mlx5: E-switch, Create ingress ACL when needed
bb471e455b986d5b50481239560e00c6e873efda net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
bf9e52e1e9754f78997630038b097c39833869ba net/mlx5e: Present succeeded IPsec SA bytes and packet
1469ce3a97abaecd390f3c143c712f6b063be35f net/mlx5e: Approximate IPsec per-SA payload data bytes count
24ace8060c041af5858a2b650d22fdbd59dd986a Bluetooth: hci_event: Fix setting of unicast qos interval
3c663d95f3988f5a0a729a0764e70cd2befbe02a Bluetooth: Ignore too large handle values in BIG
fd6472c0fc7bc0cf4a902fc429e4f4293a0d760b Bluetooth: ISO: Check socket flag instead of hcon
843d5eda379f8cc66738504d6b5513a2d0a8103a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
9614852681ac4028090062b68bc05ab796f5497d tcp_metrics: validate source addr length
a3037e3dd40b69d06967b72305e9ac02cd262aee KVM: s390: fix LPSWEY handling
a2c6d8ca9f327d390209134891f02457191ee676 e1000e: Fix S0ix residency on corporate systems
2c709341e2818aaaa9ebdd20571421b0135aeeea gpiolib: of: fix lookup quirk for MIPS Lantiq
55d586c6fa6d43c616a379ec47ba540abf0df615 net: allow skb_datagram_iter to be called from any context
202597d72c0fda26f2f41efad08aded0ce8b163f net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e162817e11651718ac2e9576b69f4408a73e5ec6 net: txgbe: remove separate irq request for MSI and INTx
4e773e0e23787571fb5a249b9cf475b3268a992a net: txgbe: add extra handle for MSI/INTx into thread irq handle
1628b2b2d7932980555a3c5947ba7523d50404f6 net: txgbe: free isb resources at the right time
d14ae0a24cf534c5ecfcd29122b3971428e17239 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
2ab57bb56d7b6733e8e856e1e47696c877421b1f net: phy: aquantia: add missing include guards
13eda9c781bcc41d239a2063ccf8c3cd03803b26 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
44d4f180c120416b18f4dde30710dc9379575721 drm/fbdev-generic: Fix framebuffer on big endian devices
e8368fdf9849277f0a300d80ad9234070e34a8ec net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
7fb8db4e9f447744b40e12140476f3564779d22a s390/vfio_ccw: Fix target addresses of TIC CCWs
7cd243b3a82c0db3cbfe5ca0eb38236d93b50607 gpio: mmio: do not calculate bgpio_bits via "ngpios"
67b688867f8cb70bbf1b7c6ff328855129ea22b0 wifi: wilc1000: fix ies_len type in connect path
aabee6d09ef8f5c142656f25ec1e489bbf7303f8 riscv: kexec: Avoid deadlock in kexec crash path
d4f549759e8acada51c335af38007251a99993ff netfilter: nf_tables: unconditionally flush pending work before notifier
90360753dfce95e6b733868d3aefcca95ce9714e net: rswitch: Avoid use-after-free in rswitch_poll()
cdf1545fc89c7f780448b085fd05d69c8b8bf9d3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f657b359387131778d514b601d885841e06f5af9 ice: Fix improper extts handling
2e1345dd2a957b5a02ec8a88d4a6057e0f3831b3 ice: Don't process extts if PTP is disabled
2bf5f1008c7579cee5e9ab9e9024510c22e0bea9 ice: Reject pin requests with unsupported flags
0175301a3881a7d04a85e35d79af227e4474ea4a ice: use proper macro for testing bit
ef492ecc4eb71e76fcb223677ec9635ee26b355c selftests: fix OOM in msg_zerocopy selftest
a7ffbc4cb8264b8c4e868efcad3aad9cabfa8f3b selftests: make order checking verbose in msg_zerocopy selftest
2c2eaae9574e18f03caf0a9d34fd45fbf72b6ae2 drm/xe/mcr: Avoid clobbering DSS steering
0bacf846fb5293a2b31371cf9ac8480b65ca54b6 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
e40c99ad6f7a5d9513ee565db83698de811002c4 inet_diag: Initialize pad field in struct inet_diag_req_v2
da55a11d35a3092cb9fa6d059168e4e10d3d3c57 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
f39af4a7ada0014fd968051f1cac25a2922e59e2 bnxt_en: Fix the resource check condition for RSS contexts
085a34a068fac9b2c2f76756d08a46433d865249 gpiolib: of: add polarity quirk for TSC2005
55810d8965557c076a1f538efae88e5d2ca50958 platform/x86: toshiba_acpi: Fix quickstart quirk handling
ab0a56561295cba95118e70fc809281786ff24af Revert "igc: fix a log entry using uninitialized netdev"
59d51ff7a010e43be16d8ad61d11bc0b806beb40 nilfs2: fix inode number range checks
61015a4ae73eb82ba896c90fc4a8a4a1f01eaf09 nilfs2: add missing check for inode numbers on directory entries
f183d55278c8505e0ed0bf4a8e69d310a199280a nilfs2: fix incorrect inode allocation from reserved inodes
5f21b42efa784f9c338e4207e5ee8deef9daeeb5 mm: optimize the redundant loop of mm_update_owner_next()
88410b01ff2a7cb35016e14b0f696822fc9484ff mm: avoid overflows in dirty throttling logic
72ff5bc8c434def74d27c556908e8fdba6223a39 btrfs: zoned: fix calc_available_free_space() for zoned mode
081ef2aca5fd5fe8ea640f00230cbf5825b6ffbd btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9571d6f0ebc5eb9037228fed5222ab4f72cf2a21 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
aa3c262a2ca72289d405588ee627de3021aaa226 f2fs: Add inline to f2fs_build_fault_attr() stub
0d9a2dcf4495797304bd2d6d1dc51ca717aead28 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
16df4a4dc40a9f50e0891feca6f709b919763355 Bluetooth: hci_bcm4377: Fix msgid release
dd17804c55904d0ea7f0addb6ac084e42b21671e Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
c68af118619be197f5a3f0bc21db21327e4cd141 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c41c66bb6ffec458c4c973da116f74949cf84229 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4832610b66366462e7d7db0ce0429d2dfc2a25aa fsnotify: Do not generate events for O_PATH file descriptors
68b3b53252c4eebc7fc66a0012cdd59b2f42d8d9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
294307e9c555a8ca1d06447a8c323b9fcced9f76 drm/xe: fix error handling in xe_migrate_update_pgtables
4f8920a52c606db83cd4a4e1ad2cdc7aebcf2088 drm/ttm: Always take the bo delayed cleanup path for imported bos
dcb885b79edca2317cbd0e6fd4b98f9927c119ad drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5cf854171feb26b006eefb8ff9cecba0c4e87b6b drm/amdgpu/atomfirmware: silence UBSAN warning
ae17860523fea47c53b4596624ee94dd379cb310 drm: panel-orientation-quirks: Add quirk for Valve Galileo
63cfbc648cfd1ebe572130e1f2ce8e75fbcd1190 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
1573d2259e5fbbc23dca01fa3bfddaccfd6ed67b clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
361c819f5671685569c6f2c0285923d546400d97 powerpc/pseries: Fix scv instruction crash with kexec
5e542698170589026661632d930852f1302867c1 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
2eb287f52da20ede4301d5102a1299a987983842 firmware: sysfb: Fix reference count of sysfb parent device
35c89f51601a7f4967720e656e9691fd17fdf900 filelock: Remove locks reliably when fcntl/close race is detected
cf0add74868f087765360436f1e53e5ea89f3b56 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
8db9dcf181caacea3a4b60b352ea8d6d7fcd0d3e mtd: rawnand: Fix the nand_read_data_op() early check
6d76d755c05c8f9f2c49c14e9b5f3c94326b3da8 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
cc243db82ef2c7d2e20f04a0deaf4a3a759dde4b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
8bcbcea4fc0e6df28acfb589aeadf6b6bec8ef7d fs: don't misleadingly warn during thaw operations
abbee19fe800dcf285257bafd6f8fe62a70103a4 net: stmmac: dwmac-qcom-ethqos: fix error array size
c0d81676ca8305b0afccfbe9d70f4102e0f4386d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f8e93a2e34be76b5c2dd8e8619ce162210f29aaf s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
ebdbe231187f8d81221570e51ffcbdf88a6142da selftests/harness: Fix tests timeout and race condition
862987bdc3653234bd4cf46146a3f53d10c0b364 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb7ff16c94e76769831a9984be452237e3ae5dad clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
45b8a413e747a419ad7e5f4872cbec77747de949 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
c9ed3643dd695507332091a325ad7e832ee7e041 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
7c38096349d4832a7dec6d5e9264a2bd6500ca0f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3b79d32eabd1e81a5a0b24fe8de0ea6488c556ff fs/ntfs3: Mark volume as dirty if xattr is broken
e1f6105734f1b8ab4299b1464eaf46a51efb2473 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
675933549fbbe09098ed93c855396d705a446fab ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3a265b3460940efe5f8f9508cbcb5a7db1679672 vhost-scsi: Handle vhost_vq_work_queue failures for events
46acffdbc83c5d074a744626c6ab9eef17431985 nvme-multipath: find NUMA path only for online numa-node
fb8fd76a4f0c292f3e367fefcc2e9fa3386b6c61 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
6935d59a2973cfe93cef8f6bd2d1cb2c614c3baf drm/amdgpu: correct hbm field in boot status
9a6c51a18041452a9dd199ddcfa260e99bdbd7c0 connector: Fix invalid conversion in cn_proc.h
0d16f422d614cabfa390824416a03c2993b93cfe swap: yield device immediately
d96716944f4a6d2610a2617c03ed5dce355ac827 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ef202f8c038635e397f1297d3b88703bc838be14 libbpf: detect broken PID filtering logic for multi-uprobe
636f5c6fe1d337a429b79ebf1353d6877bee3a63 regmap-i2c: Subtract reg size from max_write
5a1cf9318b13a7f83ab0f26c2245202b3e7c0bf2 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
0a260474b13fdb90a65c7a4b85b49264dc95a545 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
122f01b086f6b5e35f55456dfb272385b5b7b94f block: check for max_hw_sectors underflow
a2ec9434d4a28e282353dd4dc303a6da11c8f300 nvmet: fix a possible leak when destroy a ctrl during qp establishment
de33b46f79c59934895e60d800cd3b8deb962547 kbuild: fix short log for AS in link-vmlinux.sh
e2287bec3e0e9a4a2869cb1b8f97273b9487da7a nfc/nci: Add the inconsistency check between the input data length and count
53aba6101da278be944354348210d2c10ae95efa spi: cadence: Ensure data lines set to low during dummy-cycle period
8627e60c3cf2f7de322e6089bf87945ced4a683c ALSA: ump: Set default protocol when not given explicitly
8d9437097801b328f41f26e3c4113f3f9105cae6 drm/amdgpu: silence UBSAN warning
50db76f8996f1e04edb9b6d251adf817a52aa18f hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
91e4cfb444b346931453d7cec0026e63b65953e6 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============6902446020754227369==--
