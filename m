Content-Type: multipart/mixed; boundary="===============1508416317394215361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 06:59:37 -0000
Message-Id: <172102677759.8073.7585094500943042884@gitolite.kernel.org>

--===============1508416317394215361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e0b0866e67240667309567a6f0b91c4219826d2d
    new: b3512c2503cc4b25c5a5ff80d30767495a061375
    log: revlist-e0b0866e6724-b3512c2503cc.txt
  - ref: refs/heads/queue/5.10
    old: 7e350a48191e644151923afb47a6b52b0d0a9b6b
    new: 622902d119ec2b2b505098411d548b39828e66e7
    log: revlist-7e350a48191e-622902d119ec.txt
  - ref: refs/heads/queue/5.15
    old: 6c10fff42fbaeca26d09a7061cd53c608cb25264
    new: ad24df905233952ddbdb7fdb0ea589b44eb94a40
    log: revlist-6c10fff42fba-ad24df905233.txt
  - ref: refs/heads/queue/5.4
    old: 90b8d278a139943a53c2cd4649dc09f98cd55e31
    new: b88584fcc620c1971c2ca2e35f216938dc5513eb
    log: revlist-90b8d278a139-b88584fcc620.txt
  - ref: refs/heads/queue/6.1
    old: 2b35eda72613b1b59e41ee571ad2715e693d3ac9
    new: b26c1da7301a140a4df594e395bb84a7219f5f23
    log: |
         b26c1da7301a140a4df594e395bb84a7219f5f23 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
         
  - ref: refs/heads/queue/6.6
    old: 602676824fd17f0a6dd183434fe7d61cd029ce43
    new: ea340df780bac5bd17c82d53c41bab98f5c4ebf6
    log: |
         ea340df780bac5bd17c82d53c41bab98f5c4ebf6 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
         
  - ref: refs/heads/queue/6.9
    old: 416cc9590cd543234fdec0df7dd8f25c7cb97a28
    new: 7b599b8e70bdb7ce643c84df1d2b3d4a2baced69
    log: revlist-416cc9590cd5-7b599b8e70bd.txt

--===============1508416317394215361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b0866e6724-b3512c2503cc.txt

814774cbc154a2b8a443e4c5227213d90cb80fa4 media: dvb: as102-fe: Fix as10x_register_addr packing
577fbdd0087fbc35d6d97073c8f65814acc7eb91 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ed6f3bc40a0432adf0d67f6b147d0abbae4d7244 IB/core: Implement a limit on UMAD receive List
2cf2a12eec2330cfbe8836f3fd5cfaae123cdf15 drm/amd/display: Skip finding free audio for unknown engine_id
e0d53be8dc209a4eaaa6f017a8d99100fdfd865c media: dw2102: Don't translate i2c read into write
040b5393159f9cf29768ec7abd285fe6f4eb461b sctp: prefer struct_size over open coded arithmetic
6e30e3f57bcee55d3370b0d405027e7e42cc5deb firmware: dmi: Stop decoding on broken entry
98c545288b0c62043bf7360c16b1623a2cdb017d Input: ff-core - prefer struct_size over open coded arithmetic
0722533bc50fa8aaf1708f6611fe5025a2493a4f net: dsa: mv88e6xxx: Correct check for empty list
f146600da5ee5385344928729af46903fe0312e5 media: dvb-frontends: tda18271c2dd: Remove casting during div
baacf358194b6f2f12b4b0dad1853f0e98efe23f media: s2255: Use refcount_t instead of atomic_t for num_channels
312aecbfc9b1b27c0b351225cf86a332bb95c00b media: dvb-frontends: tda10048: Fix integer overflow
0aa0cf1ca07f4c330f645c8906ca34861026b9eb i2c: i801: Annotate apanel_addr as __ro_after_init
100470810efa76d57260a132ab7030139080ca82 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
83607ab85b21365033314eede4964fa86e649446 orangefs: fix out-of-bounds fsid access
ced528b931c6edf28bfbb19a3fe7a840fd442d81 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a69df17da61036f1eb35defe90011220d20db1c9 jffs2: Fix potential illegal address access in jffs2_free_inode
2f2dc602411a6df82cc2a12923de798f9d8cbe81 s390/pkey: Wipe sensitive data on failure
a9823089a66a0787d1bdeded6bdd1d374093beb6 tcp: take care of compressed acks in tcp_add_reno_sack()
729262f5139f19f7ad9bfb47c6dd1d36927a8922 tcp: tcp_mark_head_lost is only valid for sack-tcp
3c67f448fdc4a8f0f346920553c497c7cf7974a8 tcp: add ece_ack flag to reno sack functions
53377b86369be593f7c9d4afc0130e467a6849cb net: tcp better handling of reordering then loss cases
174fbef28fda989af166634f3905107e882707d0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ee81f595f45e738f21231654a0405ea78a52b0b4 tcp_metrics: validate source addr length
ff0ce9a8a9c3d2f57f3d6eeadc1962265dad912e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6dae76033f492313e49a05efdfbb1eca61724464 selftests: fix OOM in msg_zerocopy selftest
fe4d1398704842e0acc28b02fc65fb08cbaabc7e selftests: make order checking verbose in msg_zerocopy selftest
ff6e426644d04ea9e188548aca9320919835fb2d inet_diag: Initialize pad field in struct inet_diag_req_v2
a817bf720e60033ede322f439c855db6e2e5d434 nilfs2: fix inode number range checks
45ac880443fc04b96d08b6018ca00ddb27afd905 nilfs2: add missing check for inode numbers on directory entries
0803f1f05d6d2cc9c81da5c0cdaf0e56e0008573 mm: optimize the redundant loop of mm_update_owner_next()
c6bb4e83e57928a18dd7bde2542adc98a54d4d84 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
74c0f2e86fbd96644e52351d039aab83d0b08250 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
96c0b942258682b8050f51444b5d7077b503c3de fsnotify: Do not generate events for O_PATH file descriptors
f3db0c0d7416581f9cf3a63ea3dbae1238c1b871 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b9f64be537b58bcb15c18084ca793cfa09069287 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f0274a14b8a09de0c38ad675203eadcf218816fc drm/amdgpu/atomfirmware: silence UBSAN warning
c38e88106b113e01917f825d7ac2e1515035ece7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d280a787ca85111c14de690e74a5af88cece87b7 media: dw2102: fix a potential buffer overflow
00101ce008e6de409161f01332b1158574af48a6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
cdb8260ffdd68c575a6faf1d8db02a6eab96768d nilfs2: fix incorrect inode allocation from reserved inodes
ec780fbaab09e5cc67f10b6828931f7dce340316 drm/i915: make find_fw_domain work on intel_uncore
4fa980639391ecddea543c20085193222faee4b5 tcp: fix incorrect undo caused by DSACK of TLP retransmit
1fec2a00008422a82cbe161277bc07e466c97981 net: lantiq_etop: add blank line after declaration
b3e8db7d53e3e8efc58f3b9b5f04f7a1621e21b8 net: ethernet: lantiq_etop: fix double free in detach
ed4cab728552566a4af3f8b68d112c51b1c296af ppp: reject claimed-as-LCP but actually malformed packets
d8af81bf98dfe909fdc380e30ea70fae7d90c1dc s390: Mark psw in __load_psw_mask() as __unitialized
b3512c2503cc4b25c5a5ff80d30767495a061375 ARM: davinci: Convert comma to semicolon

--===============1508416317394215361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e350a48191e-622902d119ec.txt

32b8f75feb2b4239e49760eafeae2147fde06e6c drm/lima: fix shared irq handling on driver remove
67a85d551976231d5567dbdcbde69204a477317e media: dvb: as102-fe: Fix as10x_register_addr packing
8511009ce1a15bc2069259739a55f8252d912190 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d5d9fb77603a8f0cce3097c82fd2c088020a65bb IB/core: Implement a limit on UMAD receive List
206e001d626fb8d6b3b481696802c2e0270aaef1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
65389ae8f94134e9f442732af7bdd7942c427382 crypto: aead,cipher - zeroize key buffer after use
ea393d3dae3b9e90eb8e6642041abb5398851bde drm/amdgpu: Initialize timestamp for some legacy SOCs
0c2eae6035fbd84416d3c4c9ec104d4542ed66b3 drm/amd/display: Check index msg_id before read or write
c9d10a7ef3ab68d091aeb03c8a46d2a3910df87a drm/amd/display: Check pipe offset before setting vblank
8258310b0bf2804be066205a04a5c7f4ea2e8128 drm/amd/display: Skip finding free audio for unknown engine_id
0b278f2a0842519799598c8c80de1d41cc656d08 media: dw2102: Don't translate i2c read into write
50d8ac93c503808fffbaa13a98f87f026b5f5ced sctp: prefer struct_size over open coded arithmetic
2e04e377cc93a0e0c05c9449830a46e87f196971 firmware: dmi: Stop decoding on broken entry
0afd79cdc8e5fdfe1a92c4be01ba8a4b252bbfe7 Input: ff-core - prefer struct_size over open coded arithmetic
1b78e1a8f97da89ea054cc49b594a1c0dc4daf71 net: dsa: mv88e6xxx: Correct check for empty list
7382bec29e242e07101c21a4a22dc8cb15a50808 media: dvb-frontends: tda18271c2dd: Remove casting during div
5fb16f5000bf7467662975595e2a630d172aba20 media: s2255: Use refcount_t instead of atomic_t for num_channels
4a23dcac8e7b6d39e59832a35076e87156d0e7ba media: dvb-frontends: tda10048: Fix integer overflow
99d19c6fc0b859185a97df4bcbc9ccf4110da8a8 i2c: i801: Annotate apanel_addr as __ro_after_init
5a7f9c25cad111adc58ff9054c5ab49d566e7afb powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7c3023862141ac43268e478af9ec64e83905bd55 orangefs: fix out-of-bounds fsid access
4bb937c53b4f34bd014445b5c83b202abf57b90a kunit: Fix timeout message
60d83d39ee2eb49ee997db5f8c73793d9056c4ab powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
86a59dccb79b4d2b029a5f09cd1f326dd999081e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ad8ff6d94ac4981943f8731a845b276e56c99f2e jffs2: Fix potential illegal address access in jffs2_free_inode
2c8ff4c34823bab9c589046d7a6f6d8575a845a3 s390/pkey: Wipe sensitive data on failure
d21e0d8c9910301aea2e731aa9a89ec4ecb6ea2d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc5ec3105c3c5a88f7f4e416bc5f6f9a026988b5 tcp_metrics: validate source addr length
8187dfdbaa2104c12478e097a43e34b0f91c1f0a wifi: wilc1000: fix ies_len type in connect path
24e7827c536bf80dd7ad2d705e4b0041eb4a3e48 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5c263f27635c1172a9ecf4a2651980d8b7b9776f selftests: fix OOM in msg_zerocopy selftest
d23375e71a45c018ee6c557d42bf282cec8671b8 selftests: make order checking verbose in msg_zerocopy selftest
eac95d37ea5a0251ec986d1e7860cb492bca0970 inet_diag: Initialize pad field in struct inet_diag_req_v2
d4d6721123aeb2335ef5c2bb46e5c14da63b512b nilfs2: fix inode number range checks
46ce30f939b8f466af32e2346ecc2107c98015b3 nilfs2: add missing check for inode numbers on directory entries
684f6846f0c4fe3d8f382805b76a90ea12563656 mm: optimize the redundant loop of mm_update_owner_next()
7ca2ee64bf6251e7d4f6163d850c35770cf74543 mm: avoid overflows in dirty throttling logic
e8ccbf641ae03ba4174dc4290cbde11b1d5676e4 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
a045c4bf73a929a2048a1a663c1fdd7c0bc21a49 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
406cb3236b6c656ede4ec086738b83001826f357 fsnotify: Do not generate events for O_PATH file descriptors
26603c55d40cc144347218c2e2bb5ab744cd96a9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
ab5ded95bb2e0ff475afa69dbbf4f7a03fbce525 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7bb62d64db22757d99a5af7e5c218d05deebcbfa drm/amdgpu/atomfirmware: silence UBSAN warning
963ab4c4db42550fbfbe0f9bcd73e2257964654a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
2cdb59f8ff6f4ed35b4a242faa836eda18d74df8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ed93b89bff1ccf06152b7506ace221d79fe1de06 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
600d08040ddc8ed1125ccde4ae24c9f3c5863a1d ima: Avoid blocking in RCU read-side critical section
c482b24cddbe6745d72a7b7af554c961431fdf1f media: dw2102: fix a potential buffer overflow
6dd96a3c6f0de937d14f6ea282a89ed7f9938e6d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
7682700523ea29fccb72952838d13d59c2ee6b65 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4d87ebd345d61cd26c7ea8e03e0f057b4172cbc7 nvme-multipath: find NUMA path only for online numa-node
5c728101e3c3526aa254a487a724203d264f0954 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
d44ab3df360020ab8cdeeff5e43795cc1ffa4d22 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
a126e58033e908eed69562bf7177d4aa3d250425 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5a19a60b8f5081899d5d470da6c01e5fcadc5cf0 nvmet: fix a possible leak when destroy a ctrl during qp establishment
41f804ffbcf32a2fdc00e449eff0e7e5e939faf9 kbuild: fix short log for AS in link-vmlinux.sh
8344f462a87770ba29da4306ba28f4078ea5ae69 nilfs2: fix incorrect inode allocation from reserved inodes
5f835be4e4e34942bad8fc07ac3b1214d10e4700 mm: prevent derefencing NULL ptr in pfn_section_valid()
8f443496d32a2e5b17947549d8f33840e02f76f1 filelock: fix potential use-after-free in posix_lock_inode
a997930d554523b42a5b94a1f2c939bd200a4bfc fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
92bc69f7d6384741cc8b527c0b2392039caadc4b vfs: don't mod negative dentry count when on shrinker list
f1b6a71bd5c3810ba55c479e2fab76fa36f3be40 tcp: fix incorrect undo caused by DSACK of TLP retransmit
63ee895e61b2be243994af220a1099ff575c6605 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
9b7fe167172d4e19c063eefd81e72a100106cfd7 net: lantiq_etop: add blank line after declaration
1f5d8854e921582f1d8366635a8953bbcf1e7ea7 net: ethernet: lantiq_etop: fix double free in detach
f6f45f42a9b9506b0e532992fc14d8a5451a81b1 ppp: reject claimed-as-LCP but actually malformed packets
b626a3c4965e190f146224a87749ca6806c826ab ethtool: netlink: do not return SQI value if link is down
bf42905ad7f4e0f028bc3af6212a11c4ca6f46be udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b84e2fe8c211500438afd1dc18e361a1fcbb3333 net/sched: Fix UAF when resolving a clash
6d748cc74feecf4ba0c166ab3372b5e87accab30 s390: Mark psw in __load_psw_mask() as __unitialized
de6db7c9630aece63158ecb6a0098060feaaaa7f ARM: davinci: Convert comma to semicolon
622902d119ec2b2b505098411d548b39828e66e7 octeontx2-af: fix detection of IP layer

--===============1508416317394215361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c10fff42fba-ad24df905233.txt

20193a0e425108c44df8f328327071a23f394123 locking/mutex: Introduce devm_mutex_init()
d194d540a186c8f91de04c158d171870b3541684 drm/lima: fix shared irq handling on driver remove
58d4bf29459199d166503c1803bbe75e3c835da3 media: dvb: as102-fe: Fix as10x_register_addr packing
75e0c3498a4a9d30977a463412939bd4ada29c92 media: dvb-usb: dib0700_devices: Add missing release_firmware()
65e6fb3d4df0679476e4534452a32a2df764470b IB/core: Implement a limit on UMAD receive List
78998dff5a0728f04dc12ccb0b7796c666c55d8c scsi: qedf: Make qedf_execute_tmf() non-preemptible
5d0b5e33d12eb13e2cf651c7f097fcebc4fdc7d0 crypto: aead,cipher - zeroize key buffer after use
02f776cdb492bc04c58fba9e8022879aa8f18004 drm/amdgpu: Initialize timestamp for some legacy SOCs
0c4591defe36e4947a3c792c01f756889c734e80 drm/amd/display: Check index msg_id before read or write
03a57fa798dfca50e9b0503cdbfc888ed811f25f drm/amd/display: Check pipe offset before setting vblank
f56767cd9f3175c5c4e000b00d776630a0dea0ae drm/amd/display: Skip finding free audio for unknown engine_id
e44e0c806eb48e201db5b3cc78428e8c95a96b1b media: dw2102: Don't translate i2c read into write
870ca50969e712703a2a056b862d7dbdca20d137 sctp: prefer struct_size over open coded arithmetic
c8cb8745e498a899539332831105d02da7594e3e firmware: dmi: Stop decoding on broken entry
07ee54523ef7b1bdaf8282a6ad81f821a0343a1c Input: ff-core - prefer struct_size over open coded arithmetic
27d4881b563f2e418b185e091f7d4da31dd5fc01 wifi: mt76: replace skb_put with skb_put_zero
4ae3db1d50010552cb38e678dbdc501b80f3a0cf net: dsa: mv88e6xxx: Correct check for empty list
1795e57caeae08632616487b07a71f0b76664c46 media: dvb-frontends: tda18271c2dd: Remove casting during div
6bacf1137a7dcf14d40bfdeea2677d1b31f358a5 media: s2255: Use refcount_t instead of atomic_t for num_channels
69d9f80a466c0d0ca4bd13a82e6fbf9f9a0958ee media: dvb-frontends: tda10048: Fix integer overflow
6925d48631a9176eb756987de0d85bf773a5188b i2c: i801: Annotate apanel_addr as __ro_after_init
efb9838ed48530135047f18c0faae3c745703c9c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
61b15fd5086c4799bcd0b3aab37e06d3729a0334 orangefs: fix out-of-bounds fsid access
81f80957464dda4380e30cda4434b50c77db104a kunit: Fix timeout message
076a20e3c539dce72c7f7885aa0564421d24f80d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3e10ce69eca66da2a9ff2663ec6885479ddbdf5d igc: fix a log entry using uninitialized netdev
ff0f4312e3db2b9546aa3e969ce88029204e1890 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
909d37205c414b4b5e200c528164e3c19fd21934 jffs2: Fix potential illegal address access in jffs2_free_inode
5c461ebdd1774389a40f57fdb15a0e2402896581 s390/pkey: Wipe sensitive data on failure
9390704cb18e0f8af21dfe5b76013f69d474ff9f tools/power turbostat: Remember global max_die_id
c9aba2dd084fb39c70d74ea966b2077cf3c59217 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5036cbc622def989f54d42c1913d10b3da0c50a4 tcp_metrics: validate source addr length
2addd7b32ccd2259903477433b24cbe7dc93de98 KVM: s390: fix LPSWEY handling
699bff2a0d6a55df0f657e6aae53e7792d8317ee e1000e: Fix S0ix residency on corporate systems
a1eb4f90926ff3f17bb9fcc4e28941cd7fa3ea15 net: allow skb_datagram_iter to be called from any context
70a87ceca54f583e64039bc7d510184d1d713401 wifi: wilc1000: fix ies_len type in connect path
e08e4c3fcab0e6a20aa62bdfb973b1881da2e54a riscv: kexec: Avoid deadlock in kexec crash path
619f5fd627fbbb01f3de31e9812f60c97fb4ab11 netfilter: nf_tables: unconditionally flush pending work before notifier
fa9430d21b0f4b45fab0d52f94a1e2f9d1e2869e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
825c5257ec0ddbca403d476f366ca1981a830eee selftests: fix OOM in msg_zerocopy selftest
ad7d4f829b36fd0a5d34864227e3eac17e300c0c selftests: make order checking verbose in msg_zerocopy selftest
1b0f70088e049105ed7d16cf0dfdc844708c8225 inet_diag: Initialize pad field in struct inet_diag_req_v2
dcc19dd2b8a32690f4ce8b2e5cc890600433bf46 gpiolib: of: factor out code overriding gpio line polarity
a46ce766ec2a5d3d8245c54cc5b681a1284123f1 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
97d136deb5b9ab1070c1c672967feba3bf8218e2 gpiolib: of: add polarity quirk for TSC2005
e8562412d17dfb1e200a198ec575e1dcbcf3dad4 Revert "igc: fix a log entry using uninitialized netdev"
7cede311f28642f5ae3b5f1909c390986ec3ab3a nilfs2: fix inode number range checks
5bde9530aa7a87cc3411ba7b93c605a9f58eca8f nilfs2: add missing check for inode numbers on directory entries
b5c8b4ab8f81ade6c0341f33f79bc19751ad21c0 mm: optimize the redundant loop of mm_update_owner_next()
320b441fe985b01107193a77dd934ca890fa1009 mm: avoid overflows in dirty throttling logic
dc2a4fff8e93fa8bf737d951d87b1a5c01f8a5da btrfs: fix adding block group to a reclaim list and the unused list during reclaim
71e560f83968b0e0b9723a534f58ff5829eb15ee Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d3ed81b5efcc0770905acecf7a59a52f3b3141b1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dcd7081a02950d0ae0bf09db67f11fa809f744ba fsnotify: Do not generate events for O_PATH file descriptors
29af88a37467877327e8a0ed30edbf7117c51283 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
dabc49c6ba734bf4c1fc42d825d9b930c9d77113 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1c4c0edf43fdebb8960d56977a9a1dc0b8d26b11 drm/amdgpu/atomfirmware: silence UBSAN warning
1af0b1ead3c05f990708b0b19b7122b804c6ada5 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
4fb92d186c953bca92e5f5d1688ff6aadccba579 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ec8a1bbf64397cae3e99c091b4304e3ec4c38abc mtd: rawnand: rockchip: ensure NVDDR timings are rejected
4caf256822aae206268ae2eacc76f133b5a8a5c4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3d2399e1b8df183fca8eac41ab0631f2475a4e12 ima: Avoid blocking in RCU read-side critical section
7e627b314acf0cb305f2ef5db54267ddb58e59e9 media: dw2102: fix a potential buffer overflow
f9b5ef0316074577c30e30633cd3e314359bdd8e clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
ea330c27c4b908088b8aba132155743b751aa7a5 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5ce4732b3f5819a165f079e7cbe59ce73bac6e4c fs/ntfs3: Mark volume as dirty if xattr is broken
2714a4f475b7eebfd6b1f6b07786b99b2b05bd13 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
82426b993cb42d96770ddbea85955cd08f9d3c8d nvme-multipath: find NUMA path only for online numa-node
77ca9e693e228d36fceb563ec4b39b176eb9c40d dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
a56e22617bdd33424cebbaf901fb24fe58d0bfb1 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
5cf883475b5cf9cf336444db2c37a959ab22a343 regmap-i2c: Subtract reg size from max_write
ad85966858c25e8f3850529e1419d3d7c5db0aaf platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
4e3b9386ec9ff75c652ef2f18de8256ef8cc3c23 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
21380b842ffe81aea74872fea1388dc698f33eee nvmet: fix a possible leak when destroy a ctrl during qp establishment
c8530c28cf15e2030ed6031520632cc3a962d8bd kbuild: fix short log for AS in link-vmlinux.sh
666a0e529bfbbe257581b1e3f8cb55b908af248b nfc/nci: Add the inconsistency check between the input data length and count
a4d144a406ce5999eeb86c18d39da5b0d07ff76c null_blk: Do not allow runt zone with zone capacity smaller then zone size
0ea2bcf398c0da21d8aa4c995b30ba326692a85b nilfs2: fix incorrect inode allocation from reserved inodes
bbfb795856bc342404a2d07318b9a0085acd1f8d mm: prevent derefencing NULL ptr in pfn_section_valid()
da932d0abd277cbafb0c40aa5429f5769aadcc90 filelock: fix potential use-after-free in posix_lock_inode
8934194ab1b732c7fc1df366c9c6c6968d171161 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0bff017c7f15857690aca1539614589a22241311 vfs: don't mod negative dentry count when on shrinker list
192babc53edbcad7d1da3d85cd5008764b96ae6f tcp: fix incorrect undo caused by DSACK of TLP retransmit
75b3f68904dce310388273073022f039c73d2790 skmsg: Skip zero length skb in sk_msg_recvmsg
cecdc949b15fb2a36e3a21247cf7cfadfb88979e octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
97dc9399b7e66cab733605f18504a2c6ed76144a net: fix rc7's __skb_datagram_iter()
9e80742ee7d4f26b4a33e011eca6cca3037ab480 i40e: Fix XDP program unloading while removing the driver
183001ff93bb1ddd11c52379788edf620894feae net: lantiq_etop: add blank line after declaration
adfa6b6e2b9eb9372b9b78d5822b9fa4e116dbca net: ethernet: lantiq_etop: fix double free in detach
d37a17345936d0311076e4ae81a17431e8f6ca74 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
fd9c93b0edf6d75f4825be91886aba808d7402c8 ppp: reject claimed-as-LCP but actually malformed packets
0c653cd58a0cf080ea3606c09f4535fb743afc9f ethtool: netlink: do not return SQI value if link is down
349d5e64a3d960a5ad54dbab1157aac2f6cacc57 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f45fedb603346c0d54612df23d92e6db93db6e7b net/sched: Fix UAF when resolving a clash
a743a474413aaad12bb4d664325c56944e305963 s390: Mark psw in __load_psw_mask() as __unitialized
3c7f0ce68f682e4b7bef6208819f40d4604be9e2 ARM: davinci: Convert comma to semicolon
3c9baf67aa4cbb82f7a6df33bc2201cda69ed7e8 octeontx2-af: replace cpt slot with lf id on reg write
7d97bfdcafcdc0752aad6e6f682801ecae1cae51 octeontx2-af: update cpt lf alloc mailbox
aea8269e86e10b3e738ed323d233c48c91abf6db octeontx2-af: fix a issue with cpt_lf_alloc mailbox
75c795eb15892efb0dedd6eba9f4a6d838d1778f octeontx2-af: fix detection of IP layer
6868c1d3e8fc6021097fea3595d00e273c8c80f1 octeontx2-af: extend RSS supported offload types
a7805259dba743d93464b4b079a900745ee1ae18 octeontx2-af: fix issue with IPv6 ext match for RSS
ad24df905233952ddbdb7fdb0ea589b44eb94a40 octeontx2-af: fix issue with IPv4 match for RSS

--===============1508416317394215361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b8d278a139-b88584fcc620.txt

49574afc1cf02d12f834dade73190d57fcc3e9ab drm/lima: fix shared irq handling on driver remove
bcee1fa81de3c84888bc7687a74907b6eb591782 media: dvb: as102-fe: Fix as10x_register_addr packing
ab71a9127d7bb35311218b17e8fbc3ddcdf9fb4d media: dvb-usb: dib0700_devices: Add missing release_firmware()
fba25e362108797e4db48685408fe4fc7edae37d IB/core: Implement a limit on UMAD receive List
099e561f90f2cbd0a4536e862cc127a0e4a3cc7b scsi: qedf: Make qedf_execute_tmf() non-preemptible
5a0d3fc974a5f23d9540b789ca372b79b9686f2d drm/amdgpu: Initialize timestamp for some legacy SOCs
2b52c4f2beb4c5da777ebaf252f2f21d267954c2 drm/amd/display: Skip finding free audio for unknown engine_id
7ea6abce1566d3d662d15825156784ae62b7e5df media: dw2102: Don't translate i2c read into write
d1ba3262b3328286134bc10c7ba083b8447cc09c sctp: prefer struct_size over open coded arithmetic
65ad1a5cfbf50957155d3dcf643d9b34019fcff4 firmware: dmi: Stop decoding on broken entry
5d95eeaa9074f40d3347ff904eb930de992c59a5 Input: ff-core - prefer struct_size over open coded arithmetic
f5ea7725cbd31b51eef87972b6e452e77958c99b net: dsa: mv88e6xxx: Correct check for empty list
998b7d03ca3224e58c32743142c1ee8333b5144a media: dvb-frontends: tda18271c2dd: Remove casting during div
df7dd47d48b06cfdb6880816457dd9e78ec88710 media: s2255: Use refcount_t instead of atomic_t for num_channels
66f9edf296aedfad92505f7f8b385c5369d37b13 media: dvb-frontends: tda10048: Fix integer overflow
f5e61855c29c2c56f99a73b8af6405b82f8590b6 i2c: i801: Annotate apanel_addr as __ro_after_init
680e40e571220f7ebce30d8bedc16cf719700bd0 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
960ff2695e285d72dd8269ca355a05c60a08e8fa orangefs: fix out-of-bounds fsid access
f6111601561d143891087e028070e1f51c9901bb powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
70243fbd8e1c7e6b72f7696ad449ef9ada293f42 jffs2: Fix potential illegal address access in jffs2_free_inode
20186a1bf8a068b37579f71741e6debc38e00853 s390/pkey: Wipe sensitive data on failure
57f7f3d410f86b8b7f27fc9ddb78b3edd3b62124 tcp: tcp_mark_head_lost is only valid for sack-tcp
4545d64a1d2f762c246482024dbefccb8a2faa28 tcp: add ece_ack flag to reno sack functions
4555fc03b22278778aa9b0271cd3e68dbd262f69 net: tcp better handling of reordering then loss cases
dd2d5e1fd77feae8d61b1b92d070025941be640e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
69add97c7a53e4a10129b533ccc89ee03d290456 tcp_metrics: validate source addr length
908a7d62ca2e6e3f17f95fc2aa6bfed890c5f5bf wifi: wilc1000: fix ies_len type in connect path
00bfb7b5f46e92f40e39f04aec45c397b6acc314 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f1972cb347b0c43fbb20fb19b89b36b73b06a626 selftests: fix OOM in msg_zerocopy selftest
a54624f815c9650c36ad906b89d2e9c09acb5838 selftests: make order checking verbose in msg_zerocopy selftest
078568beb943bf4b61e2d057bc9a415ce446b0ae inet_diag: Initialize pad field in struct inet_diag_req_v2
f39f9e647a9d26dea70030243a83c3e0081e5d72 nilfs2: fix inode number range checks
a9dca6c11fff06cd9837d741144c32d55cf077f5 nilfs2: add missing check for inode numbers on directory entries
aa1eabe48f075a25ab9c620e95c84e7784843ba9 mm: optimize the redundant loop of mm_update_owner_next()
fccdd6ce10cfdaa0d208e8c11d5834359804ccd1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
311bcc8ad9c623fca66a1746ee5c029c765c5ff1 fsnotify: Do not generate events for O_PATH file descriptors
11a91c79d7bd4f4a9b77ac9c92185c081c80d10d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
cc77db652ecfbbed1878093c9f9d0efbd85cb469 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8fd4da6cc35c0d46d35bb89cbf019abd7e753a78 drm/amdgpu/atomfirmware: silence UBSAN warning
437d6e3caace918cd5edf2e67b61ff56acae0d77 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ee30a04d326a586eb5d7057a393b7b316301f598 media: dw2102: fix a potential buffer overflow
520a81dc336db641078dd875b676c6c4e81ee116 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d2735556981b73658221b13b4b795c57d7cf6797 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6f79af404cf9bdb477cb76f38ea2a5531a03c065 nvme-multipath: find NUMA path only for online numa-node
d167249aca43daad5e0c8e3caccb47e5016c87e2 nilfs2: fix incorrect inode allocation from reserved inodes
855ca8619cfaa58f8f30cc51b6bf91171de8acd3 filelock: fix potential use-after-free in posix_lock_inode
d55055a6dea80f0a7722548b33ff640c47d35a37 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
172f24db7152d936b0225849b2f6c094913ddfb6 vfs: don't mod negative dentry count when on shrinker list
4e1440180dd911bf64d530243648fc29807a6bb9 tcp: add TCP_INFO status for failed client TFO
17cbf7b4aff9ff261a20fd171466448e85aa420a tcp: fix incorrect undo caused by DSACK of TLP retransmit
b4e0cd745b287674f057d7e671b125dfad965478 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
658a12e3178fb8b36a6db7dfbb67479d1e0579b8 net: lantiq_etop: add blank line after declaration
765f9c583c3fdc21c3e9f29d3be2d20ac66d2e40 net: ethernet: lantiq_etop: fix double free in detach
cde8750570f09e5e46e90c7510e3de8ed370f264 ppp: reject claimed-as-LCP but actually malformed packets
5ac61448b4b274f7393e459030dc749e88420fa1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ea97980ca43439603460e56d548dda618ea32a36 s390: Mark psw in __load_psw_mask() as __unitialized
2a6885a914e98132ce04e214a30a0b89903295aa ARM: davinci: Convert comma to semicolon
b88584fcc620c1971c2ca2e35f216938dc5513eb octeontx2-af: fix detection of IP layer

--===============1508416317394215361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416cc9590cd5-7b599b8e70bd.txt

915e2b9bbe137e0888ca8b4166c3d97d585ae5e8 mm: prevent derefencing NULL ptr in pfn_section_valid()
b26dff275fda29eeefa3ad225dc0e272542115e2 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
8ac150c85c7ac029f49bd68d368eb1a79c9ef579 scsi: ufs: core: Fix ufshcd_abort_one racing issue
982e748a41465de18f4dde9507b22267735614fc vfio/pci: Init the count variable in collecting hot-reset devices
fe50ce78041cbbe8ab05eae9b19949c65f2db817 spi: axi-spi-engine: fix sleep calculation
4a40fcc8ea4403e6414f5d1d089caa9271793acc cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
d9c52faa2031915bcef7a67271e03b2e57505014 cachefiles: stop sending new request when dropping object
2ff05f2fdb0ff6ef845a38249cd1cd15d35da120 cachefiles: cancel all requests for the object that is being dropped
f0f01a2e642a32ba84dfa3b96ab6bba3e2ac2d42 cachefiles: wait for ondemand_object_worker to finish when dropping object
ec9ab8f1bb62f664fd4ce895fd7144edb6a78b5d cachefiles: cyclic allocation of msg_id to avoid reuse
9a6d20e2231c1bab730c0dd2ed6b97cc8753ead3 cachefiles: add missing lock protection when polling
faa45a325086bf11b449f04bb82bff34579da495 net: dsa: introduce dsa_phylink_to_port()
fec23d587c264d079542f4679531b911c4504706 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
d937060b262a303dda8684a16f9dabee7403b900 net: dsa: lan9303: provide own phylink MAC operations
043b87c47d977c736a8da293e84b067fcb086863 dsa: lan9303: Fix mapping between DSA port number and PHY address
01c5f31f174e38227d39b3a27a592946f2c3d908 filelock: fix potential use-after-free in posix_lock_inode
08b58e82eb3e67ecb9309373db1eb1856ad3c3b4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9263be351b802468c3331446a2c4af31a5761e18 vfs: don't mod negative dentry count when on shrinker list
3abe9d41499d52159f284d6a1da3f1a0ecc0d318 net: bcmasp: Fix error code in probe()
632d9ffd30d1d46664c5b47db0b7a393b3f7f6e3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
352c4a42c5930bc4de0ce6c4353182b1caf35720 bpf: Fix too early release of tcx_entry
fd624b70a3b2e9f133e6f96b7130efd058cea40e net: phy: microchip: lan87xx: reinit PHY after cable test
f0d2b713dcbdc198f85ed91915e9df05f4ceaf0a skmsg: Skip zero length skb in sk_msg_recvmsg
b0871487d965abada0167f466f569d6b326ecfa5 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
a0a74ee33cce90e7d89a5ede72f47323aa9c7764 spi: don't unoptimize message in spi_async()
7a5534092ffd9a4b3a0a9726bd3099aa43316d76 spi: add defer_optimize_message controller flag
babcbe659a37183bb77e2413f3124ca5a3321f7d net: fix rc7's __skb_datagram_iter()
d0e2af9733d2ed72a94360ca17464aa8fc190dfb i40e: Fix XDP program unloading while removing the driver
e02ef5a0be33c69f028b6da199b55a033c34e6c1 net: ethernet: lantiq_etop: fix double free in detach
49d9e2d9f5ea6ce55dcf5d813ad9dd54e14990b3 minixfs: Fix minixfs_rename with HIGHMEM
c3d670513612b1938307382dafea39137044cc9c bpf: fix order of args in call to bpf_map_kvcalloc
6f3f4c405d784badcba69b9465413bf32e9c0fb9 bpf: make timer data struct more generic
0c6ae48983966bf66b99e6a8dce3ab10f05af60f bpf: replace bpf_timer_init with a generic helper
9a20ab69cc05e50a0eccd702d395b50ed0e4177f bpf: Fail bpf_timer_cancel when callback is being cancelled
73b496eae31e583ff464fc972d20b8f1524fb29d bpf: Defer work in bpf_timer_cancel_and_free
d8f6c4de8aba55e2f0e6c723213ee4dfdcc167e6 tcp: avoid too many retransmit packets
1e40937981039d0666a882de47c38fd04b4a2560 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
876912cc4e51dab0a983899bd49569f7d3ebbbc0 ppp: reject claimed-as-LCP but actually malformed packets
c632a94cee06b40254628fa7d8c61a9f90f11e10 ethtool: netlink: do not return SQI value if link is down
42c3d792e2b7d1f568e7525e2203ad9807a8adc0 netfilter: nfnetlink_queue: drop bogus WARN_ON
9d216fc481f95187e4e95b5c75db8408926c662f netfilter: nf_tables: prefer nft_chain_validate
f761abf0162f8d3bda16a57330e857bdc147d62a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
0a807519f7488f0e2070070b43aec6c40090d001 net/sched: Fix UAF when resolving a clash
64b7db87ff909c375b1bb6c903b74d7777812478 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
676f42e0bd326fa10835dc78701ad5741807bf29 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
bef285ed1d8cb621b91dbc366643eeb3f71b3491 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
ee54c3250c4d84f9ef6a49704701bd25c275ac87 arm64: dts: allwinner: Fix PMIC interrupt number
5aee18f8fd11ce832a16693a2f22b33496a5c788 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
24d31de182812b7045ada9d8db525b85fbdd3de3 arm64: dts: qcom: sm6115: add iommu for sdhc_1
474c99f9f4b7aa1fadeeba235fdb8ba1ede06719 arm64: dts: qcom: qdu1000: Fix LLCC reg property
5e7b4ac335a688be6996d221e6b8926520457399 firmware: cs_dsp: Fix overflow checking of wmfw header
08e8c02c1c8c28515ef4952f86d50ccb8de4faad firmware: cs_dsp: Return error if block header overflows file
ef888161fd6903400f4e2983c4e5ee1322e068d2 firmware: cs_dsp: Validate payload length before processing block
db958a07deda043af130e81c36091c99f827d0eb firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
1a5b1ad75ac7b0df00d5ec618c4980f17f22898c ASoC: SOF: Intel: hda: fix null deref on system suspend entry
636e7308ef03e9d3225646badf3ac42a4bc08ef8 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
21b8ce3170157e9c27366e8033718d038531e1e4 ARM: davinci: Convert comma to semicolon
026969800e9d53952d0df65ca27cf395b8318fcb net: ethtool: Fix RSS setting
d975cb318b669ce57baa1381e979c619a12e95d2 i40e: fix: remove needless retries of NVM update
39eeca705dcc634144645e8a19c955736761a43b octeontx2-af: replace cpt slot with lf id on reg write
04c261af450c0760a5066e70b04d60c205a8bce5 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
b7360b976b2e501b6268b967d739eb6c12109174 octeontx2-af: fix detection of IP layer
4bd1a1ae215f47fe224c2ef201954d0ddacdc312 octeontx2-af: fix issue with IPv6 ext match for RSS
7b599b8e70bdb7ce643c84df1d2b3d4a2baced69 octeontx2-af: fix issue with IPv4 match for RSS

--===============1508416317394215361==--
