Content-Type: multipart/mixed; boundary="===============1887952588938879560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:00:39 -0000
Message-Id: <172044363929.19502.16119084204192748891@gitolite.kernel.org>

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f70e96cb003ced3583d6148be90d469b3baf4e0b
    new: 324e48ea45bc3ba675379a02e93197948928a97c
    log: revlist-f70e96cb003c-324e48ea45bc.txt
  - ref: refs/heads/queue/5.10
    old: b73f69d5224934445944f25e4cb10436b2390199
    new: 32c75b7f6b9a2e72531f99e8c16a7eb60bca8d7a
    log: revlist-b73f69d52249-32c75b7f6b9a.txt
  - ref: refs/heads/queue/5.15
    old: 647367ac606dd1bc8ae0d471249e60f26223522d
    new: 46dd03c4f268c84b702bd204698d7a53f2e06b7e
    log: revlist-647367ac606d-46dd03c4f268.txt
  - ref: refs/heads/queue/5.4
    old: e6cc0715a108d7522a9dd86f34df6d3366f2e7e3
    new: 651f27fbb009004f542bc9c6ea0e25bc95c0e405
    log: revlist-e6cc0715a108-651f27fbb009.txt
  - ref: refs/heads/queue/6.1
    old: 1be3018cffe3334e6ba5d61634d58e3bc145e5ef
    new: c056cb44cf82505317f8b8078f0bd1305197151e
    log: revlist-1be3018cffe3-c056cb44cf82.txt
  - ref: refs/heads/queue/6.6
    old: ddb19bfde48361b5dda76b45e75604f3cd9a899b
    new: a1d8ad242b97011589fefc9e770cafb80b7e7701
    log: revlist-ddb19bfde483-a1d8ad242b97.txt
  - ref: refs/heads/queue/6.9
    old: 27810619e7116ad94ed2833b28b46f70d6af3206
    new: c895f15293fbd33d5b54090fd5a584720365da87
    log: revlist-27810619e711-c895f15293fb.txt

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70e96cb003c-324e48ea45bc.txt

85db8b041dcf3527e96c34b855ab640e9ce56b96 media: dvb: as102-fe: Fix as10x_register_addr packing
8d369b9a797cd58262e73ec6f195f9d27f4201a9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
965cc475746f85d3946ddfae96c5ef42473e1476 IB/core: Implement a limit on UMAD receive List
99cafc30b615bebe1a863d2be3c35a55869116ab irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
87af4ea277a5076d9f5b106b6dddb20bb6990259 drm/amd/display: Skip finding free audio for unknown engine_id
2a1f5ed1c55dc9a2894b921e1f628afa1100aac0 media: dw2102: Don't translate i2c read into write
f3b74dccd763174fe94f8a9e8847fee56d5da8fa sctp: prefer struct_size over open coded arithmetic
2bfc8068f33b88783bdb0760e5249b352ad6417e firmware: dmi: Stop decoding on broken entry
c134866dc1c4c1a716e4230c32a19192a83d67bc Input: ff-core - prefer struct_size over open coded arithmetic
abad8935b9f44b02004d06d44b2e9b249e5a13d8 net: dsa: mv88e6xxx: Correct check for empty list
71432c5985ed194166adff78f3339b4df35d71cb media: dvb-frontends: tda18271c2dd: Remove casting during div
17fb6ef66d8c4bfaef47b0f9f2d34a42455b82c8 media: s2255: Use refcount_t instead of atomic_t for num_channels
6a64836d46900f03f01e9b6d18b76a78f026baeb media: dvb-frontends: tda10048: Fix integer overflow
a7cdf5c8a45fa02dd39e06f0be83e5d8ee73930d i2c: i801: Annotate apanel_addr as __ro_after_init
2a74a4572f1a610a4da4363d7da3866ab49c4f32 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1d45f92859fc09d2a3b389f4d6de89217ad785a1 orangefs: fix out-of-bounds fsid access
d89f91769556a24c635c69b02535f91ffc5f8015 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7b48ee6f4ec8608f56564e574ffd0d7b7cc21cdb jffs2: Fix potential illegal address access in jffs2_free_inode
a0c070479b5520030ae29144bc824326ec9a5c98 s390: Mark psw in __load_psw_mask() as __unitialized
a1aaf8ad5a834c9b81ae994bf14218f96c2b2739 s390/pkey: Wipe sensitive data on failure
3eaea3f67dc3a7d7c568ed93ba3caa9100b959ee tcp: take care of compressed acks in tcp_add_reno_sack()
611cadae1263d8de292c0e85284744b34428bb2b tcp: tcp_mark_head_lost is only valid for sack-tcp
3992ec29cd5b11d6af9aee6c9359e57b35f42880 tcp: add ece_ack flag to reno sack functions
9c062e8811ba3f483bc893a059c7543b7843a8f2 net: tcp better handling of reordering then loss cases
2eaa9be04178ec25af4630f50cf931fa7ea394a5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1f7f0979a781175c94c1d72245e115301a3493d1 tcp_metrics: validate source addr length
79cf1d974934f8828a287159b4d1d4824fae8b10 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
cdf564c8300151ad7be58c27b990d85f9c4efdac selftests: fix OOM in msg_zerocopy selftest
8101b5e0b98c2a1e1ef998f8294fe7891249de87 selftests: make order checking verbose in msg_zerocopy selftest
0955e1251333bcf7aef57cd0d3e2720bc39f3ff1 inet_diag: Initialize pad field in struct inet_diag_req_v2
e0d50ee2661fb2b24cd6562b248aee9f95726e1f nilfs2: fix inode number range checks
18fc046eb8a2a3bcf7b8b58bf2c54c047d63b6ea nilfs2: add missing check for inode numbers on directory entries
c33a08b139df9d7eb8c2d1cc05ce549378beaa2d mm: optimize the redundant loop of mm_update_owner_next()
91f23e467b81148f7f003f60bcc7b684fc34caaf Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
d7e50d61892c416ea240c200333b60480f0d211e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b510660372d94b97bb90ee4cc74ef710316f25b4 fsnotify: Do not generate events for O_PATH file descriptors
937f16102b593e61b76d2ccd0bd4e3edc5220fd3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
97f9a9f9114e474a4c1882bfc2991fb1636a8cf9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
79da425972fad47678bc84534a1d3b54749d416f drm/amdgpu/atomfirmware: silence UBSAN warning
324e48ea45bc3ba675379a02e93197948928a97c bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73f69d52249-32c75b7f6b9a.txt

4f7ec8e337505ee1031ce08fe936c6cc1d4baba0 drm/lima: fix shared irq handling on driver remove
97aa34c23fb17dd812004fb063d18b2ca36cafb5 media: dvb: as102-fe: Fix as10x_register_addr packing
5e79a0cd92ce8ce3c337196e7c3b82e2f5541528 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b0ee8eeebfb845733c898740f9dac2f9a47b2703 IB/core: Implement a limit on UMAD receive List
9e32e2eea897092d1f4ea53ad3fca590d5d12eae scsi: qedf: Make qedf_execute_tmf() non-preemptible
91e3e0c1025d74066fa3dd0b713dd20e78ce02e3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6463c410434307625b1e1cebcc0155b1ac5633b0 crypto: aead,cipher - zeroize key buffer after use
461cf17670c39fb18d5730af01c7c3d2fa0d94e9 drm/amdgpu: Initialize timestamp for some legacy SOCs
0e66728452fd73c94c8627b4ea383a657680e2ad drm/amd/display: Check index msg_id before read or write
6f8c18a8075da61eeb263bb70b8244fac7af94c9 drm/amd/display: Check pipe offset before setting vblank
cb842233e1b1c4d4c584d9222a7707cfab418af0 drm/amd/display: Skip finding free audio for unknown engine_id
03ef1c872da159618be080c9c4d6361f7f11d78c media: dw2102: Don't translate i2c read into write
303bcefcd4459f3a6e25f56c9ae4c6afdd35e45a sctp: prefer struct_size over open coded arithmetic
b5572e42813e9f555f7f53572b4d28bfc9a2d730 firmware: dmi: Stop decoding on broken entry
8a9491a798b1ede1f69554e85a60d55c0c2417d8 Input: ff-core - prefer struct_size over open coded arithmetic
36d2b4b21a46fea44fd5b72e29999d0acb4da58d usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
3f5ed46c7c1cb1cea3fd6dd82133ec060b61d300 net: dsa: mv88e6xxx: Correct check for empty list
4bf5a04429c7b6a9941460c25ef4fef40fbf56d0 media: dvb-frontends: tda18271c2dd: Remove casting during div
6e27de850b834de5f3b632fca14d717fb9435271 media: s2255: Use refcount_t instead of atomic_t for num_channels
340455b1600695e4453f802106e937d2a0458b42 media: dvb-frontends: tda10048: Fix integer overflow
5944ef3125ff5650bc241e40fe9bb8fdab85dde7 i2c: i801: Annotate apanel_addr as __ro_after_init
3e6f43a09a61d571a8ac6b1c7cb78b062747f96d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
12605b4947a85ac597b5a89f371f687cef2c3850 orangefs: fix out-of-bounds fsid access
607dbcce578aa38eb433410f5d06db9d69cc85c2 kunit: Fix timeout message
8fa6613993ab5c664503aa05fd855f072faa2643 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5800ca826b287d9b67dddcee89086204e140d3e4 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
489861c54bef7b8e26d7b0d47bc68a621a38f522 jffs2: Fix potential illegal address access in jffs2_free_inode
9621c6b31819b8ef3dbd6a5330a2bb38c6d2a904 s390: Mark psw in __load_psw_mask() as __unitialized
b7fa2a36bb0cb5ce89b9c33048e522f3d3b3827a s390/pkey: Wipe sensitive data on failure
f2832645752419c0cda6a1e1f1f60f5667c152a5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d048a86245f90d45d413152724b4c642b75cc29d tcp_metrics: validate source addr length
ef3387b852517dfe3511da2b6b57534284128259 wifi: wilc1000: fix ies_len type in connect path
fb2dc0024ea2f85e63cfa4c871671016b5d91401 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c71cb1d9841618d94d8ecdf1877fb2110e807190 selftests: fix OOM in msg_zerocopy selftest
7225bbc1365970d983a4c92f35ba7af090cf4948 selftests: make order checking verbose in msg_zerocopy selftest
ba74bddbcbccc89b9cf6a2ed85e00a6c9d44b2ee inet_diag: Initialize pad field in struct inet_diag_req_v2
eff96bfccdc3864802fe6be53f1a300d86ff586e nilfs2: fix inode number range checks
dd9f66b642f5253b725b261dafa39572c0a789b6 nilfs2: add missing check for inode numbers on directory entries
0f8dea175d7a10545f5e37f5d3b94b62d57b6a2e mm: optimize the redundant loop of mm_update_owner_next()
7491c776580054b1242a395743f8cdbd4dfe3fd0 mm: avoid overflows in dirty throttling logic
1cabb180055f45ecbe2a14c408a7c58f3bb73d70 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
915330eaa185dbe301cfb2595213da7e287bc13c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
32c75b7f6b9a2e72531f99e8c16a7eb60bca8d7a fsnotify: Do not generate events for O_PATH file descriptors

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647367ac606d-46dd03c4f268.txt

cc2ee2b9dc593849484b3c8aaefbfc7eb4a81a8e locking/mutex: Introduce devm_mutex_init()
00ee3d5d094705ced11d7eb5bd8eea9282482df0 drm/lima: fix shared irq handling on driver remove
b5ea191f50e19e0b382ce1777d20ce8544f3e2b0 media: dvb: as102-fe: Fix as10x_register_addr packing
eb4cc438930d3b7cfe3fe4acc2685aecb7bab5dd media: dvb-usb: dib0700_devices: Add missing release_firmware()
a5b2c8fc52213e6bceb15c801848d36e70d2363a IB/core: Implement a limit on UMAD receive List
8cfcc4ccd9f154755fa789a94fa8a1ab3f83aa94 scsi: qedf: Make qedf_execute_tmf() non-preemptible
12cee79381204e962a7fc590507f60fd362d0f47 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4986bf6ffd52441eddd0e288870041856e74371d crypto: aead,cipher - zeroize key buffer after use
dab40f2a3fe4424733ae74fe1e559f0d161faf3b drm/amdgpu: Initialize timestamp for some legacy SOCs
4239a5c4816e269b008d856befb59001845c51e3 drm/amd/display: Check index msg_id before read or write
7ecd6f2705d4ea4bea89ff9a75ab7cb69f0cdbe6 drm/amd/display: Check pipe offset before setting vblank
f554774a8ce27c1bc845166750765ceb83865f2b drm/amd/display: Skip finding free audio for unknown engine_id
919a01e284db4841fc8664f573d71e14ed82681c media: dw2102: Don't translate i2c read into write
09cb99eec96e6e7756be927c16cad55b6e4d3bfc sctp: prefer struct_size over open coded arithmetic
05c1be36f06d6fa0f1dcb23e4dbdb81c13eb3e19 firmware: dmi: Stop decoding on broken entry
79e7b435cc33714a1c4c77844626b444e163acbf Input: ff-core - prefer struct_size over open coded arithmetic
54f9c4e001f5e094fbe949c522bc946f91b2ff2f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6a4a204a42af27cc5a15d29d6297830a32f17767 wifi: mt76: replace skb_put with skb_put_zero
3ed72db685d6b09268027de8728d428102b0998c net: dsa: mv88e6xxx: Correct check for empty list
5ab951b96b6ef1dc0ee705667f77e8c2041e41f8 media: dvb-frontends: tda18271c2dd: Remove casting during div
15beae444d4ca24dc11984e776317e69fb77253b media: s2255: Use refcount_t instead of atomic_t for num_channels
4583ad225e4fe6329d857b62a1cf25904a514526 media: dvb-frontends: tda10048: Fix integer overflow
e41da987c30225bb3f36a198fe9fa3292689327f i2c: i801: Annotate apanel_addr as __ro_after_init
a569ce5276bb99844c48e82533e380f6b34a08b6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
95b065c71ef6cd2cb5ad78e63ba1fb34fbe32096 orangefs: fix out-of-bounds fsid access
0d3aa9ef739255d55ab248911a4e286c46874aa8 kunit: Fix timeout message
91ba0d171412d509ff9687be4803de4f14fcc6b1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c241b019396f00b967956a63dc8904cef9561214 igc: fix a log entry using uninitialized netdev
a399528a0dc99d7c686dac04d2bc35d9b98cf1db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d04b8ab2817ab201856b34297b4d897336d968d2 jffs2: Fix potential illegal address access in jffs2_free_inode
e749515ac4848ad997e17d47e371e8882c994142 s390: Mark psw in __load_psw_mask() as __unitialized
61d7526b065c0bbfad15830e1a88456c686ca084 s390/pkey: Wipe sensitive data on failure
370eae6a055142a996bd13b7559f5c321c9b735f tools/power turbostat: Remember global max_die_id
cf8b0bb67bf5e1c89f1771651135e814b1f6d290 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
633efce5dc4913ec00d0102a38e641b56f3a3084 tcp_metrics: validate source addr length
bc19656390e47cc5c029aab6440029e5252b249b KVM: s390: fix LPSWEY handling
0d37780d0174705b8da0cc8dc9130b7e0a327d96 e1000e: Fix S0ix residency on corporate systems
e36aa8e3c6558dc0627c60462f85efde291a50b8 net: allow skb_datagram_iter to be called from any context
66cbb411ea8884ea56179f803b6629d696025456 wifi: wilc1000: fix ies_len type in connect path
f39f4c4e4aa9e4fbc03b9018341f8c4e249566fa riscv: kexec: Avoid deadlock in kexec crash path
ad228a94b8550ddc6bae3f9c2c195e4319d34c2a netfilter: nf_tables: unconditionally flush pending work before notifier
0a5967c809ee9435cedc5e924d67d3bbf2604cd6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
52064336fc49c6188ca49cf37b4898c341cf398f selftests: fix OOM in msg_zerocopy selftest
7f324f2dfc42c8ab196555b71486f357701f2388 selftests: make order checking verbose in msg_zerocopy selftest
f45206435339307446590fa6e0589fe9d77c680d inet_diag: Initialize pad field in struct inet_diag_req_v2
213e6c7a6d3c60634baf86dd5e2c485479f4af7e gpiolib: of: factor out code overriding gpio line polarity
756f5eeca63b7579970d8c6c44ab079b557c3130 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
9d42c833262878441572d1be827eec8092406ff9 gpiolib: of: add polarity quirk for TSC2005
4d72ecffcaae4d3da4dbeb2faee9a830d2fa0f94 Revert "igc: fix a log entry using uninitialized netdev"
ef42e1a42471ea19b06e7ee8d7a675401757969e nilfs2: fix inode number range checks
c54399b25fc31630df0a72a24456771163885301 nilfs2: add missing check for inode numbers on directory entries
58a95f1671989049e28a35f9b23d163cc2099ef9 mm: optimize the redundant loop of mm_update_owner_next()
43d8ca49ce4a0d23cd3bf7de29c3d75462b00445 mm: avoid overflows in dirty throttling logic
8a681c79146fe518f0a6d876709d83fc64b1915f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b85e5e66121aa8228b328f89b961ef2168db00c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7d13f5cfde46232664335d8767b7175768c225c3 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
46dd03c4f268c84b702bd204698d7a53f2e06b7e fsnotify: Do not generate events for O_PATH file descriptors

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cc0715a108-651f27fbb009.txt

676c39a9a3006a2b6793f178163fc388f5d2f468 drm/lima: fix shared irq handling on driver remove
1f8fecbfa48ef56600ab0fe57752d20eb40fc036 media: dvb: as102-fe: Fix as10x_register_addr packing
254ffb556e0587c23f7f41f41d2731d1cba684dd media: dvb-usb: dib0700_devices: Add missing release_firmware()
bc745903b618e36ee0b16451bd282b71b96841b0 IB/core: Implement a limit on UMAD receive List
00e5fac94f70e710e9dacd762cd6f5931efa65ab scsi: qedf: Make qedf_execute_tmf() non-preemptible
1229500cb5afcafeb64c6a0be7c24999b8432526 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d1abb7aee8b79e6aed04d94d0d5a5243c0110823 drm/amdgpu: Initialize timestamp for some legacy SOCs
b05549a82c1fc9721fd563eed5526da59929a76e drm/amd/display: Skip finding free audio for unknown engine_id
96af3cd6c7178c40175b8afe1ad9c5be81100a28 media: dw2102: Don't translate i2c read into write
ab4319c58a0b20ecf3e42ae69df4f52d7692c689 sctp: prefer struct_size over open coded arithmetic
c74989824e4324f82688b6f3bf8f90c0dcbacabb firmware: dmi: Stop decoding on broken entry
17bd06ec5fa6809b2d93f8a283baf7b266c28480 Input: ff-core - prefer struct_size over open coded arithmetic
19167516bf35b3f4e6c458035c0e01118857d111 net: dsa: mv88e6xxx: Correct check for empty list
b280cf6d5a5716737a3e0038b6aa99761506b528 media: dvb-frontends: tda18271c2dd: Remove casting during div
bef6b1d32196e39926085ddbe5d9357d68764572 media: s2255: Use refcount_t instead of atomic_t for num_channels
6909082a727ca7098d3c1cf6b1808f9ac0f1ebc6 media: dvb-frontends: tda10048: Fix integer overflow
5287621c014e3e190d37b40063ba518472ae545d i2c: i801: Annotate apanel_addr as __ro_after_init
9c36cc286ea219970377ec8f8b9b5cf987ad6ae2 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a9f4555e7391eaa739d606039763937963021bcf orangefs: fix out-of-bounds fsid access
4a125db9d9c4c43072059c2ea54f1733ffd5db98 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0b7c4a76dedad46a37b86860dac509457b6c62f2 jffs2: Fix potential illegal address access in jffs2_free_inode
ae506739098b06b19fc532f790b170ade58afd7e s390: Mark psw in __load_psw_mask() as __unitialized
67c4d6b7cbdcd63e7b0f8f0a782b439fd528c108 s390/pkey: Wipe sensitive data on failure
b3530abb074f29e4e72de642b3e22850c382511e tcp: tcp_mark_head_lost is only valid for sack-tcp
3b5f747b4d54b141814535255c36dc1f9b12bb5b tcp: add ece_ack flag to reno sack functions
293fda52663116e266e056be6bfe575fe3726c14 net: tcp better handling of reordering then loss cases
b4cd5eda8e8d9d2274ada7d60e6ea65ae4d62add UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
27be7daf2ca3f7466e75c80dcc0a8efb2d6b1117 tcp_metrics: validate source addr length
ef0290a735c346057ba99ae0dac3c5d7a1e390ce wifi: wilc1000: fix ies_len type in connect path
7ce18fd1bbb158dc4af93043e5ed551d08b087f1 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
32bc758bade5309add9f8a10c222ef343687f324 selftests: fix OOM in msg_zerocopy selftest
68921af6c900d6b40150f3e26a8ca9669fd55bb7 selftests: make order checking verbose in msg_zerocopy selftest
e8be4bf362e16b73bfd8263b91abb60ddbf9ba02 inet_diag: Initialize pad field in struct inet_diag_req_v2
5e3f41d197de05c9ddaad95a317378ef0da5bd7a nilfs2: fix inode number range checks
ef02a4919be81a5693ee19653fc479ca0141d09f nilfs2: add missing check for inode numbers on directory entries
aa532cf993d2ba73d79d10d802b2f45a2fe658d2 mm: optimize the redundant loop of mm_update_owner_next()
83f350cf03aff2c372bff5adf298e4f953e0453e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
651f27fbb009004f542bc9c6ea0e25bc95c0e405 fsnotify: Do not generate events for O_PATH file descriptors

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be3018cffe3-c056cb44cf82.txt

ace08d0ab796ee19abf9e0028e93581c611236bf locking/mutex: Introduce devm_mutex_init()
2f2cf28c65b7e5f04047bbba9d848987a92df65c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
3ec152464e06279275ec2418a44fb2b1d4b2d343 drm/lima: fix shared irq handling on driver remove
6722d14937f90fa69a40a418f71172ec9be9e5d4 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
2029a209a448f4cbd9e336efdce1b1d92463f298 media: dvb: as102-fe: Fix as10x_register_addr packing
ac33231a310c9e403227f7f993a9244a75bdd12c media: dvb-usb: dib0700_devices: Add missing release_firmware()
26403ac41eb64ac483c67b50e7693c4e4ace3036 IB/core: Implement a limit on UMAD receive List
7da6d9c363c28409104d6de55391c560ad2328ce scsi: qedf: Make qedf_execute_tmf() non-preemptible
43fdd2d6c51e51ab8d4fbf8d6961f3b204c04c9b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4a7302951f7a4fc0fe9add8b068a6b0062765a10 crypto: aead,cipher - zeroize key buffer after use
2abb33e44c4af450731381ccb2d442b0cc30f369 drm/amdgpu: Fix uninitialized variable warnings
f909c18c048a235304a6c29158ad8a2dcdad037a drm/amdgpu: Initialize timestamp for some legacy SOCs
a1894f9e79603c4ff23d6e45297641cb4d907089 drm/amd/display: Check index msg_id before read or write
2fb29d3776d04f474d4f70865912986e32db9d2a drm/amd/display: Check pipe offset before setting vblank
2d6db1239468b97d33bb6085a7626e7cbe8b07bf drm/amd/display: Skip finding free audio for unknown engine_id
45671d6eb4587aea8e541cfd4f9e33818fd548ed drm/amdgpu: fix uninitialized scalar variable warning
eb1db000d055c878375294226713939160b1e0ee media: dw2102: Don't translate i2c read into write
2760980de8c753bed4297d7ab5732bb24b560b0f sctp: prefer struct_size over open coded arithmetic
44abdd4c35b0b98a62b0f8753542ae59fce0ed62 firmware: dmi: Stop decoding on broken entry
77bf26916b517c5d072ea84bd8fdbef6e618faea Input: ff-core - prefer struct_size over open coded arithmetic
e0e8accb055e0f594aff74a71519d4b6ffdef582 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
757b366a1daba8a99a8529c33db8c2344e94fc94 wifi: mt76: replace skb_put with skb_put_zero
8ae9c05e1b1612307edc66c64f7154958e3cd9cf net: dsa: mv88e6xxx: Correct check for empty list
227d81c40d874dd7e97bbd11405b2230ad07ed19 media: dvb-frontends: tda18271c2dd: Remove casting during div
d40c27e246f9d14aecf6da8bc7b1b60f4adfbaad media: s2255: Use refcount_t instead of atomic_t for num_channels
2abe5ce6518572385af966de1ebdf3b60179e5c5 media: dvb-frontends: tda10048: Fix integer overflow
87284f8ac28e04a90c23f0ef7dd734370c78fa62 i2c: i801: Annotate apanel_addr as __ro_after_init
93f8a330dc0e5bb645f7bf6f304dca45221f47c8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4cdee0acf28132911f06a3d3f6793baa6c9aafac orangefs: fix out-of-bounds fsid access
7bab95c08bda10f956975b3d92c6f63d96db4c92 kunit: Fix timeout message
966ae959e98ebf0523ed91c05acb3c461cd131fc kunit: Handle test faults
0ec4c08352b480c8ab16f22a25ea364f24efde76 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d68c178219f78f94ef0fe782f8ef86cf18c12a9c igc: fix a log entry using uninitialized netdev
362efc81591cbe80d5baeacd3b9fe1f6263925ae bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ef65ec4fb859f5c2573ddf14f388dfd5d7257149 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b4897afbde8723ea0494e5417246dea65247d182 scsi: mpi3mr: Sanitise num_phys
1e9f84a29ef17d17d9dbaf1272757115b4903a78 serial: imx: Raise TX trigger level to 8
b53f69483715e424231f51c8a4d3d88c7a411cbc jffs2: Fix potential illegal address access in jffs2_free_inode
1b4ab726c80f1e420eeccf67f3073b4c031481db s390: Mark psw in __load_psw_mask() as __unitialized
b9114d5ea6b4a07a84a25ad925937d41278afacc s390/pkey: Wipe sensitive data on failure
b81d8c4a504e928c181ac16d0ae77007ccdd0fb7 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e0925c68976d8e6a40b5e3718fef7dd956ca1ac7 cdrom: rearrange last_media_change check to avoid unintentional overflow
3b50a477b9186006bc3b80847bacd54a3c0ffaa4 tools/power turbostat: Remember global max_die_id
663d7b60eacc892ab5460b23c3258dd7716cf12c mac802154: fix time calculation in ieee802154_configure_durations()
eaa1541669a79f481a1f7d4d248d87ffe3084904 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ea949b7578d3f7846bca7b0dc4a093fb73c1bc83 net/mlx5: E-switch, Create ingress ACL when needed
76568ac590cc184aca11a7b85ec801aa968c5c53 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
5608ae36b3fd91ebbc1df388f3949866faf49641 tcp_metrics: validate source addr length
5d0b8ef2879fa7f3aaa333d9a45ee40db5b33f02 KVM: s390: fix LPSWEY handling
28df3a8291fede7c034ed55e4c609ce37226a94a e1000e: Fix S0ix residency on corporate systems
fc91307985a3c706dbdfebd9eb5234726a0b4688 net: allow skb_datagram_iter to be called from any context
626a5e0b2cdde2200c367de4cef39d78928ffddf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
fb4e478c781ba8e64a4e1bbfe8673ef0d88210b6 wifi: wilc1000: fix ies_len type in connect path
00d3652a03379627d4fd59cce9b8f420155809f8 riscv: kexec: Avoid deadlock in kexec crash path
249473f16dd7bcc2703e098832a305b3fbea7719 netfilter: nf_tables: unconditionally flush pending work before notifier
f4a97a6e2490830225ef3c1265ce399a95fe6858 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0d48efcb4e46a12c4368aa643ce0670ac453c3b9 selftests: fix OOM in msg_zerocopy selftest
d44985ed7301cee6249f6580a90c8e7b3dc28a84 selftests: make order checking verbose in msg_zerocopy selftest
d26178ab5ae1eb18f4d9cffa7dc28480b2781a26 inet_diag: Initialize pad field in struct inet_diag_req_v2
d085135d2a5004fb4065876e9cb2197f597feb64 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5b1e21a1a8dc77f384f0383a088905cf1d3d4c7f gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
b3ee62d4ba72209f4dff582e64a171d0a5a240fb gpiolib: of: consolidate simple renames into a single quirk
738fc224155ad9d7c03be89b6422789162f6e70f gpiolib: of: tighten selection of gpio renaming quirks
b3412651c83c2a931e7d94474448c3606912bc09 gpiolib: of: add quirk for locating reset lines with legacy bindings
71a7fae16c1e9f674af7dd26a6ee5d1007b12776 gpiolib: of: add a quirk for reset line for Marvell NFC controller
2f7b99eb9bb31bb5fc3eca293c8599fc345d1c24 gpiolib: of: factor out code overriding gpio line polarity
e31c28ef4257a58960c8045fe5882cd23be95cc2 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
ca2a9eaab9ba3bf60ac3b63510b16184fc79dc70 gpiolib: of: fix lookup quirk for MIPS Lantiq
ab56660ca4f9646ef62d821da7aaf007e01c557e gpiolib: of: add polarity quirk for TSC2005
f6b9fe5bf29b30c43926c48c881db0c58131d81e platform/x86: toshiba_acpi: Fix quickstart quirk handling
89704fb0193b644dcac8aef4002dd44cd4883d07 Revert "igc: fix a log entry using uninitialized netdev"
b1f8668fdfde26546a98d42d80532adf24a79987 nilfs2: fix inode number range checks
6727a692a8ec950c7b41a82e947fceed74cb7e77 nilfs2: add missing check for inode numbers on directory entries
0cfd78d62cd129b06e6bbe92f3372f3c19315bd7 mm: optimize the redundant loop of mm_update_owner_next()
25d5fdc1b84097e654a22550019f40b77966c2c2 mm: avoid overflows in dirty throttling logic
0e1a70aed55945f873020dec8a832cc8218217e1 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
0d1ad94991910eef5413253e0572c21ff16d4be7 f2fs: Add inline to f2fs_build_fault_attr() stub
2e091d44caa6f746ae52a5ea2b5a8b6cd222837b scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
3cdf80261f71c094afa280ba0b51ec9b328aeaf5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
12268ab196d22a343bb079a94fc80b28c1c62ade can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c056cb44cf82505317f8b8078f0bd1305197151e fsnotify: Do not generate events for O_PATH file descriptors

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb19bfde483-a1d8ad242b97.txt

ba39611d1aaebacbf7cce6b692c3ad36546dbf8a locking/mutex: Introduce devm_mutex_init()
3df542b7da7dd791cd615e6408feb5ca257e7448 leds: an30259a: Use devm_mutex_init() for mutex initialization
7fd99e70360560f24f2201bc5f237e10d28ac2ad crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ef384e2668e4e0d9dd52472907af61c7fedef1e4 drm/lima: fix shared irq handling on driver remove
9303052335e0fcf3718660bfbb31d46642d9e512 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a32b63eabe76779be0c442aad33df82cf35a508f media: dvb: as102-fe: Fix as10x_register_addr packing
2bf37fbd2b1147e1e182490af76fed578bec7eac media: dvb-usb: dib0700_devices: Add missing release_firmware()
efef6b9920496a8a2c05ca706c3bbe0ffbebdded IB/core: Implement a limit on UMAD receive List
99a7d6788a898d087e4d24fe08ed1b46e92aca08 scsi: qedf: Make qedf_execute_tmf() non-preemptible
9891e060dc8cbec61961c93943ea092e2318ac30 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
be8bc02ab76609faefb79d79ba728f8b5f362cc4 selftests/bpf: adjust dummy_st_ops_success to detect additional error
c75ffa05d8438db952194c4f47981d5ecbde9c82 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e2d87c9e596ad2abe007da5e6ecc408a7001d586 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
520f5e062c4d1967790cb0f85fc8897f35d5a880 RISC-V: KVM: Fix the initial sample period value
57c9568a171e25cf2920973125d8acf6f950e3f7 crypto: aead,cipher - zeroize key buffer after use
32c112bdfd325352d4fecb14b148f1199dbfbe2b media: mediatek: vcodec: Only free buffer VA that is not NULL
e00fcefd533700692814a54fb9d95c686f0117d9 drm/amdgpu: Fix uninitialized variable warnings
ccc88381407a4ba5ae2ebaeaf0be24d133fc1639 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
bf36de6c07ab6ec48c02d318dd5b02b898f31ec7 drm/amdgpu: Initialize timestamp for some legacy SOCs
da26a26d33b49a1115a027a469299e9193b89b26 drm/amd/display: Check index msg_id before read or write
aa88032be03a27dfb73e8528645df7b832a374be drm/amd/display: Check pipe offset before setting vblank
0f07b7b5aaf2bc28b404a789b5d13074c6187ada drm/amd/display: Skip finding free audio for unknown engine_id
604d5f8e3f429724491ba91c227d87af4a37f2c1 drm/amd/display: Fix uninitialized variables in DM
19a0bf0118cd036f045bca470723dea388d69a7e drm/amdgpu: fix uninitialized scalar variable warning
69417885757f33ba24e132bb6167285fc7eecdfb drm/amdgpu: fix the warning about the expression (int)size - len
099ef244aab431d904ce5f39fe9386821da420c2 media: dw2102: Don't translate i2c read into write
756934738158c7a7e3750690e0590bbc73604990 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
fef266e986c5cce25ff5ef368c24f9dfea79bce4 sctp: prefer struct_size over open coded arithmetic
165657b3be8e63660fd11147ce3695aec55d4886 firmware: dmi: Stop decoding on broken entry
94d851fd47b4fbe557be125e24d5c15efbec6235 Input: ff-core - prefer struct_size over open coded arithmetic
0057903cbeaa30fc7a60769e0eb650680d77fd5f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
517182281395b294f8729b841f7bf72964a95394 wifi: mt76: replace skb_put with skb_put_zero
96c6517e7de06d7ba619e3d48ca359ef8625b2be wifi: mt76: mt7996: add sanity checks for background radar trigger
cce6f5f614604b05a3b39cfd6624cf68e95e66f6 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
65d0051ace1008fb0d33777be8d87bdfb54489b8 net: dsa: mv88e6xxx: Correct check for empty list
9835700321e376b840652fd7a3bbd28c8cda0955 media: dvb-frontends: tda18271c2dd: Remove casting during div
16abc4916a998ea7ae8ef9cc19d55465b9dcf1ce media: s2255: Use refcount_t instead of atomic_t for num_channels
3bdc6f473de3dba127334fc95f77f10e78f51102 media: dvb-frontends: tda10048: Fix integer overflow
38a92596242b0198d1b8ed449c07e14445b1460e powerpc/dexcr: Track the DEXCR per-process
f22b49a26b2a8fdbb9b50bd390d4fee952d26ef4 i2c: i801: Annotate apanel_addr as __ro_after_init
019d85a45bbbb6742fdf5a3273cd2a264ece0b8c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
58a971aab631a168860cf05a911bbb8599ded685 orangefs: fix out-of-bounds fsid access
091d530240bc7d2fbc56478bcd9ef9653424f6ef kunit: Fix timeout message
73c4b61fd5af85145203a7db975a5bb1287705c5 kunit: Handle test faults
dabbece426c3b6cc72f557cf59fbedec105dd88b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
78a5dc170a280dd9b5051dc3e525e5921cf5bac7 selftests/net: fix uninitialized variables
9c34c3abf75538623e1008d652835178f17db4f6 igc: fix a log entry using uninitialized netdev
602360b284f85f081bb42198b47423b073a98725 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d183c2c16b5eb964ebf1990d2b9099bae35212da f2fs: check validation of fault attrs in f2fs_build_fault_attr()
92b5cc5846631025dcaeaefbcb7a0167fe36c693 scsi: mpi3mr: Sanitise num_phys
05328c5de0aad538d079fcbfba2dca05d377d9c0 serial: imx: Raise TX trigger level to 8
29d2903709e9c2999186c944ac0fe5d591a8849f jffs2: Fix potential illegal address access in jffs2_free_inode
7c98a3afdde7c6d8da2158d2cdc3e48e44246342 s390: Mark psw in __load_psw_mask() as __unitialized
171bb2ebd40dfa861f2b949b3311b7e978b14e74 s390/pkey: Wipe sensitive data on failure
43c37ba0a8b01d94313831e7ae9989a5bc9cc48b btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
9c060ea2d0acb3b18b931753c49e2bc228740fb5 cdrom: rearrange last_media_change check to avoid unintentional overflow
5a5a93c67376e1d4e3097b5ad94b05bb56a3a0c0 tools/power turbostat: Remember global max_die_id
82d80ffbdebf5c6a67b3f3db2056c7ea4754763b vhost: Use virtqueue mutex for swapping worker
ff4d59e155630fe72cfb71d22fc1e655996e8d64 vhost: Release worker mutex during flushes
6acdac9ba9fd2a45fc711ab93abd20206a2df6d2 vhost_task: Handle SIGKILL by flushing work and exiting
07c9da7c93d34f4050effed410dfd229eb7f2229 mac802154: fix time calculation in ieee802154_configure_durations()
5d84acf907c59b8a8fee87b303e1c390e0675827 net: phy: phy_device: Fix PHY LED blinking code comment
f209fe67f147cfc92414a19042b497a84ee6f12a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8879c4bef16a6cf0b2bda06ac492c441adc32356 net/mlx5: E-switch, Create ingress ACL when needed
5aa42662f6e4d20922ea55f105b0b08c514e5a43 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
d30b654b24c7508d86481a262a0731d9d1d3b3cf Bluetooth: hci_event: Fix setting of unicast qos interval
c448329898bbe71b1b9df8ee07895b8718b090ca Bluetooth: Ignore too large handle values in BIG
1a9528ed001193c917f424ad096850a03c472c9e Bluetooth: ISO: Check socket flag instead of hcon
fcb391f25856002bf324f5f2bdb3937f8fcd1743 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
21fc31281823e7c401be63c6d946a1a24c4de719 tcp_metrics: validate source addr length
1e8e419d2e121fe71aa9764bb79262409232cefc KVM: s390: fix LPSWEY handling
c2ece9bf26088b2781200cd949a8b9882fe470b2 e1000e: Fix S0ix residency on corporate systems
ba2df81563a8fd7e95e242a5e4bde2354920fe63 gpiolib: of: fix lookup quirk for MIPS Lantiq
3ea06d37fd00e21f22d08a18f1172c3c037edcf2 net: allow skb_datagram_iter to be called from any context
9204c4a336e9b8223e05df790b34d2643a4ee0fa net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
fcde0c6b3ba1962bcbab59509daf382e3646c3c3 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
daf7279b55c653c6c22c2489b6711f560679bd10 gpio: mmio: do not calculate bgpio_bits via "ngpios"
86c7b6b8412513edc27aaee0d26c69ec707af009 wifi: wilc1000: fix ies_len type in connect path
7f09041d6e37313162eab8413538ffc4031512e4 riscv: kexec: Avoid deadlock in kexec crash path
5da0b2f901b092587e4b40a3f2a04e86a9b2db40 netfilter: nf_tables: unconditionally flush pending work before notifier
de873bc32758e521f4ee220980d2354e31c44c65 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
60b8d47619c2a9de859a7eb0c7907303e576d578 selftests: fix OOM in msg_zerocopy selftest
adc46f780a956d4e6e025bac42630e3b1d978cf0 selftests: make order checking verbose in msg_zerocopy selftest
c2718fd48c7acb64283f13329ecd47437ed790ea inet_diag: Initialize pad field in struct inet_diag_req_v2
0ad6f7a1ce580f39f9f2f752ce50ece227d5ab53 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
f3b5ddf4317a1c2298640c9321ad447561219d9d gpiolib: of: add polarity quirk for TSC2005
ccfd1f9878ad25fd400eeb09e0480d93ff519f04 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
970cf4a3f5f37f37416e7e5dd4e76efb46da565d platform/x86: toshiba_acpi: Fix quickstart quirk handling
34fe67172bb267c5a03fae5b086df54ef771462f Revert "igc: fix a log entry using uninitialized netdev"
3466293d6fe12d62e0c5178b3bbdba0070cdc163 nilfs2: fix inode number range checks
bea624ba9560dac9b5d548ebc4a1a87285e47537 nilfs2: add missing check for inode numbers on directory entries
a2c1da260b04597da799b08ae2b1212bcbef36e4 mm: optimize the redundant loop of mm_update_owner_next()
9b5ecf25d029e4adf5b1e97e9a09558b35adac9e mm: avoid overflows in dirty throttling logic
36b620583b18be73a781b0fc9d01966fd7c1c85b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
dae3f2395a20c6e3aa813b233a2aa3fd5bb3a85d f2fs: Add inline to f2fs_build_fault_attr() stub
8e1364ee924541ec48042a167411711df0d7b572 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
9813f828637bbb332b7523b0347909455998a590 Bluetooth: hci_bcm4377: Fix msgid release
86776b8237dd652e171c073afa9f575fd4831f2e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
75bf24ab70a3e206991df6ec54f3d164a1f1a4bc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a1d8ad242b97011589fefc9e770cafb80b7e7701 fsnotify: Do not generate events for O_PATH file descriptors

--===============1887952588938879560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27810619e711-c895f15293fb.txt

e0b7c71b2d19ddf052caafcf05d484425c4dbe11 selftests/resctrl: Fix non-contiguous CBM for AMD
94df32fba8c7a0b02debd5e2af4cbef2593d0795 locking/mutex: Introduce devm_mutex_init()
d6ba6afc624542c6a57cd74559741170e88e9d46 leds: mlxreg: Use devm_mutex_init() for mutex initialization
162b61517543318805d5c040d8f021d3acb8e85d leds: an30259a: Use devm_mutex_init() for mutex initialization
b2e435595f4bae19767b317c934bf53e926d0de3 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
1e651205b5b65fc5b9a06c30383bcb0d43024d77 drm/lima: fix shared irq handling on driver remove
d8edb8dc32b0b66a7087dc791d3868c5dcb97254 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0df1f5c220c458bb85de0c3752be38c5401a0aa3 media: dvb: as102-fe: Fix as10x_register_addr packing
4650f209919926014b2cb09d141047280a2e345b media: dvb-usb: dib0700_devices: Add missing release_firmware()
b0a243e9af9c6f2c6ab9d2088c84a443ee91a156 net: dql: Avoid calling BUG() when WARN() is enough
84661e04d51b774348121e8bd419f9e708b1280f wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
9c0e5e90229a9f984298194f16d3e3c0e416de54 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
aa75fa893d55ebad1f4d951e07b4f65d58412b5a IB/core: Implement a limit on UMAD receive List
43954ca5c1bdcc7e14e85a4830e0f823057fadb1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
7facfca4eb035d59167b8fb491142f5bac9a406d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fec3f6ca6fe42cfd1639b36874527d69d7a246da bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
9be532222137fcad205b079d4aa984da4019bb24 selftests/bpf: adjust dummy_st_ops_success to detect additional error
2611583766b61f90823a5a293989c569d87b02b7 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
4c2c70d853508d0e1caa62b83abb604c08fb58e1 bpf: check bpf_dummy_struct_ops program params for test runs
cf249d9c21bfd7bb6e2c091a33fa7ec0e2c1da0d selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
8ca70edf209860e5f92301cbe2bc5c4d6d00bcec RISC-V: KVM: Fix the initial sample period value
68494690a7a1997a3575349043034931b67eb99c crypto: aead,cipher - zeroize key buffer after use
1b7ea857319128462c8fb02a5315f2cf86f79699 media: mediatek: vcodec: Only free buffer VA that is not NULL
8233b1f614383b5f0126b6560b9099bd9b054160 drm/amdgpu: Fix uninitialized variable warnings
792c0e9654fd152c8ba1a5bdf5c9dde498d1321a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
5faa83a4d9d51518309d0ca09a2f12e1f50e9c35 drm/amdgpu: Initialize timestamp for some legacy SOCs
a91c122df6c04e734021019507feddcddad48b29 drm/amdgpu: fix double free err_addr pointer warnings
2857f6b6dc0e3c9fbe8f4aee76fd3df49bd5b9c7 drm/amd/display: Add NULL pointer check for kzalloc
76b601c1eb502a693bd3859ac16e3ad9e517421e drm/amd/display: Check index msg_id before read or write
942e1e097543843c307709a07efeb32ecd94c91f drm/amd/display: Check pipe offset before setting vblank
57b3cc5d3729cb942bc468385d3d29932832d44b drm/amd/display: Skip finding free audio for unknown engine_id
d5bb04d09d4ef93d5f8d571f85fe11828edf2f7d drm/amd/display: Fix overlapping copy within dml_core_mode_programming
dcb3f0b3b8dfc1a9dc56624a7d6dcc1131185693 drm/amd/display: update pipe topology log to support subvp
16c79e18c3e4983b094e4e2efaae60d211cd84da drm/amd/display: Do not return negative stream id for array
42db89c6a5d510ac9d61f13c5d0273995c3901bc drm/amd/display: ASSERT when failing to find index by plane/stream id
0621e09a88489099b0be270969a67e864cadd044 drm/amd/display: Fix uninitialized variables in DM
0edaf9404740ad5aac699ae309d7964f771729de drm/amdgpu: fix uninitialized scalar variable warning
05c3d380fc4af5c3b890129911264eec6d1f03b6 drm/amdgpu: fix the warning about the expression (int)size - len
244b8fc4ba889f590e67dd9a972fcb407fc409b2 media: dw2102: Don't translate i2c read into write
9c76d76af2b5a6300f512197c1b608aef7de1647 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
4f08cd66165c5e1f3663f88ae5e67cc612aaffa4 media: dw2102: fix a potential buffer overflow
fdfde164353fc34e134ecbc8adf7b2805126ae7d sctp: prefer struct_size over open coded arithmetic
abb74c544c400f62d058437ed5a9fee76bd273cc firmware: dmi: Stop decoding on broken entry
084bde9496e68da51c3bd4b503e87b467975fe4c kunit/fortify: Do not spam logs with fortify WARNs
e6ea9940619c8520f188500b76a020f754d04f06 Input: ff-core - prefer struct_size over open coded arithmetic
c0f3e8a68556e3f6c1849c708cad5dcec7f92f9a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0660ab113f018092d8234b040c9dba732cdb5c52 wifi: mt76: replace skb_put with skb_put_zero
4f7b5881eb37c5dff7dd53f2f3aad7dc874706e3 wifi: mt76: mt7996: add sanity checks for background radar trigger
5d5a172daf4324e95f21c96d9bf2a05fde54515e thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
c16e0426f4c8702f183cc538b84e8ce9ee9efa98 net: dsa: mv88e6xxx: Correct check for empty list
dff5a9ff8a0397d2a3edee5e979b4297abfc25aa media: dvb-frontends: tda18271c2dd: Remove casting during div
407463b72e36c110f3f7734afb74aa4e02521c40 media: s2255: Use refcount_t instead of atomic_t for num_channels
4172c00db43642136f073c9b93d3a98b5cb401c1 media: i2c: st-mipid02: Use the correct div function
5e5195950f09946b233981253e05425653906e09 media: tc358746: Use the correct div_ function
521b6c1bda8888e4004b35ded9bcf4257decc0f8 media: dvb-frontends: tda10048: Fix integer overflow
3851c67b8edd1b6b79aaaf11d4b59b19d764fdac crypto: hisilicon/sec2 - fix for register offset
10c03ed5a55997b906d9c5dac83da1402b5c6379 powerpc/dexcr: Track the DEXCR per-process
dfd072d918eb09dc6ff4f6307442ee983d96b273 gve: Account for stopped queues when reading NIC stats
e4b27e5e44330a85c711a772cd37c9824f47032d i2c: i801: Annotate apanel_addr as __ro_after_init
c92f3ced198fbac9fb6ff19d7a96d0cc9550c71a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d6418962c4a80cc70b2b939ea02c1fea5ac8c551 orangefs: fix out-of-bounds fsid access
583007d8b3022575646cd97b5872013bc2589088 kunit: Fix timeout message
c8ff668685b823f3bbb91e7b7af514491acd359b kunit: Handle test faults
42cd205080b2cccd4af539dea483634136499162 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5563ef5c383b0c58e657d59fa6b35bf2eea48943 selftests/net: fix uninitialized variables
efc69fef9abd2274ea5c13ec77267d4766288bb9 igc: fix a log entry using uninitialized netdev
9067d9d42085bc97a9e803e6713e2a459fe6a6c9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
64d3226894ab517dad6eaf73d8513e9994fc1647 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
a239698cfad5677e96ceddbca87ac613c19e61b1 scsi: mpi3mr: Sanitise num_phys
44778555747daaee4accf692f075f0a69ba9b199 serial: imx: Raise TX trigger level to 8
82972586c334625277b9b2656ed7468bcc810f61 jffs2: Fix potential illegal address access in jffs2_free_inode
4fae2493068dd9e9c97fc6c1374934ffe5e252e6 s390: Mark psw in __load_psw_mask() as __unitialized
ff6c24e3cef999754a643d3d49ed8ee78b2c78e4 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
48bc122e57921168fd4474d6bead04a3a99bdd21 s390/pkey: Wipe sensitive data on failure
2b77e3c429a35577093c6102a7c6fac789aa5fab s390/pkey: Wipe copies of clear-key structures on failure
3394a445954d35a13f93ee9d6e67e79a2052b9c9 s390/pkey: Wipe copies of protected- and secure-keys
f53e0ea98078330cfd75442b2e6e28255d6be2b0 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
bdc30729bdf213aa4a10ddfc5283429e85b8dc47 cdrom: rearrange last_media_change check to avoid unintentional overflow
06d52d17fe7b7079220dc66b786b79588db7502f tools/power turbostat: Remember global max_die_id
055cbee571b817f93ae675849036893fdb967310 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
a83071d8a00a22e630d16d59ceb169ac9597f5aa vhost: Use virtqueue mutex for swapping worker
4614b58216371f92efa990657aa45a2c759c520b vhost: Release worker mutex during flushes
3075f9f3a4a02be25a81c7946759f141362f787a vhost_task: Handle SIGKILL by flushing work and exiting
30d25e19fbc750066065d3a51ebfcba2142c3321 virtio-pci: Check if is_avq is NULL
8af43d607416ee0464c4b8b53b3a19750ca5ed66 mac802154: fix time calculation in ieee802154_configure_durations()
ee9c5389f9d75101d23794cc937728c98c5324ad wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
0124db96b235de082eb8713fe4257ee2563afbd0 net: phy: phy_device: Fix PHY LED blinking code comment
fcc872bda1c54ca23ff901b453e4e335495d01a5 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
54e6d9a02b594a58edefc11bf07f73b76d252038 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0170fbd934c1d01659fa45824c19aee3c6f95ce0 net/mlx5: E-switch, Create ingress ACL when needed
644369ec7d5195c227a43930002b450d98e4b1f9 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
34a72183b29e1a586cfe0ab10f9201146d6a9aff net/mlx5e: Present succeeded IPsec SA bytes and packet
03e2d4071aa3638da7aa42d647a8f55fb14c4274 net/mlx5e: Approximate IPsec per-SA payload data bytes count
699a95f9daba2fcf0b8ed47369e0b3574b768655 Bluetooth: hci_event: Fix setting of unicast qos interval
0b5a6e05e88ea56b8f4832758d9bd244c1008cfb Bluetooth: Ignore too large handle values in BIG
9591a31785bb03ef59004cc2ecae17070e79da3c Bluetooth: ISO: Check socket flag instead of hcon
c9c87ae5e5b2bcd332cf2631046d3f8a8c01d830 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
d94178864f90406e5dab5d043d106a6e2a040b6b tcp_metrics: validate source addr length
407a614a5b6afcd8bdebca04f612c51b18f3ab5f KVM: s390: fix LPSWEY handling
3520dc725fdbb40524ce13e2f707bd1cf3f99c97 e1000e: Fix S0ix residency on corporate systems
5325bc5007d40a18e21e442013c96bacf4481721 gpiolib: of: fix lookup quirk for MIPS Lantiq
697c2f1a868d001cd39889832151d7718558c12f net: allow skb_datagram_iter to be called from any context
abb14091697e54d65d3c4da80d308d908ea63b0c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
63254e6db64d07956a66a61017e9381b37b66556 net: txgbe: remove separate irq request for MSI and INTx
7ce6a90764c83f4ed144f6d0bd78d7887502ed96 net: txgbe: add extra handle for MSI/INTx into thread irq handle
ce264d2f533c46eefb3d696ef9eb7d56cb43ed2f net: txgbe: free isb resources at the right time
c7d3c87387c444eb638d5a2f5908de6bb94690d9 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
972d1bcb775c7486a2828d84af7763a3cbff573d net: phy: aquantia: add missing include guards
1fa6a90721a35cc591f6f51bfabf90eb8512d5a4 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ac82243157e120643917040aa9eae9db08743331 drm/fbdev-generic: Fix framebuffer on big endian devices
45b64ac94697201176205f730f2a08feb28c10fd net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
451dc95cf4e9a8ca74bcac0766d8dac0edd793a2 s390/vfio_ccw: Fix target addresses of TIC CCWs
a9d013db5ea9483521c6650fda751757a7edd66d gpio: mmio: do not calculate bgpio_bits via "ngpios"
d4f1709544d302505d2f9eed9d9840451aa99b41 wifi: wilc1000: fix ies_len type in connect path
4bc2c0a644d248088c27814d67b6b3caec9037fe riscv: kexec: Avoid deadlock in kexec crash path
9e4256b677eb498c7abb8180c1ce207dd8b7db06 netfilter: nf_tables: unconditionally flush pending work before notifier
158f4c3411f512f91eecb24913edf7e7c15fa15c net: rswitch: Avoid use-after-free in rswitch_poll()
45ae39cc0fdf60c90a638a6daf718f75f3a50843 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0bc597568760f09d89034f719f1d014e87a7b930 ice: Fix improper extts handling
dd0d54d43d7e8f74a06019062171264efff92c25 ice: Don't process extts if PTP is disabled
14314b20bd9371157783f86dfc945f8f359af36c ice: Reject pin requests with unsupported flags
32659af9f71ae0de0cc83609d95d2f969d4bdc39 ice: use proper macro for testing bit
f849b44555e4882ed34739da7727050d538c5afb selftests: fix OOM in msg_zerocopy selftest
ff7dd934cf91d1fff9e1d00a96b09da12dd770d4 selftests: make order checking verbose in msg_zerocopy selftest
d72eae51846c5e120010df1dca1a78154d89b602 drm/xe/mcr: Avoid clobbering DSS steering
70a2161dddeec69fde529804a0c2e990c187c8ce tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
70f360524d246d56b293808cc5ea4804741251ba inet_diag: Initialize pad field in struct inet_diag_req_v2
342a4d3791b943b59b39681c27d04a3670e3eb03 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
0a9497cfdbe16999eb114eb46f2d08f7df605770 bnxt_en: Fix the resource check condition for RSS contexts
aceaaca890878a43f78f2e32a3ef293b985df057 gpiolib: of: add polarity quirk for TSC2005
ced89f52c4bb6fe7519231d836ce5134d03d81b6 platform/x86: toshiba_acpi: Fix quickstart quirk handling
8b16e69ee076c16ae7c8af6e09146fc8ed15aa5a Revert "igc: fix a log entry using uninitialized netdev"
72abf2e7b7fbee79a7c4486b8762eef8d78e32c2 nilfs2: fix inode number range checks
e7d36705811b017ee18ccc586068652a4848a35c nilfs2: add missing check for inode numbers on directory entries
4eacb0e11c29c7c283c6cb0f31af2ad3a0305d70 nilfs2: fix incorrect inode allocation from reserved inodes
02a991f6c7c7d5b514eede39bc6e63bc4858f827 mm: optimize the redundant loop of mm_update_owner_next()
daa93d1722bd3893a7b0f686aac1d84b037989b5 mm: avoid overflows in dirty throttling logic
84303aaa9ac6d40526bc384eca6f2db00f3bd448 btrfs: zoned: fix calc_available_free_space() for zoned mode
202e1492c8ef76c6e09369e4b3814ebcd36be6d7 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e29dc9f6c235300e00371b7217ee1ed814e095f8 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
b99d3e5891e833ff11a7c55350f4a5d962010a9e f2fs: Add inline to f2fs_build_fault_attr() stub
81c90a8fc77dc1c6817432ba890e1982a55af0cd scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
bbfaf287f504c610dc638cd0b59d75166b8e8d2f Bluetooth: hci_bcm4377: Fix msgid release
65915d1f0a154164144f4648eb991a0dd62c6d96 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
ae7ec498ee3699dc8656afd23fd392a758502b93 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1eb34897194187c220bc8c6927bf29802d2e9ec4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dd4c4ccd262cc15f64999840ad1d35975a86a931 fsnotify: Do not generate events for O_PATH file descriptors
56f90d1d4318d42910b4b4295a1d742aa2c1dadd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0398c997d5b55fd0ad6b0dc1db9aa4901c85cd63 drm/xe: fix error handling in xe_migrate_update_pgtables
20d3ea640fe88a54c811f21de8ed5700644a6e60 drm/ttm: Always take the bo delayed cleanup path for imported bos
4fd399a64fff8b093e03e9e6751e4fe20b67e9f0 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a39b72d6de69be759e1002a3489d584420c8ec31 drm/amdgpu/atomfirmware: silence UBSAN warning
d1bf8f5f40f328c9e196a3d61b4685e61a22a829 drm: panel-orientation-quirks: Add quirk for Valve Galileo
a4929ea347feb9e74762d7ad8bf15d8bb55d2599 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
dc17f77cae9a5ba36ad3ae4920c387d9b743c687 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
218755f7671ae613cd82f2f960ec7e9484639a34 powerpc/pseries: Fix scv instruction crash with kexec
ed53bce24a14d45f86d05c565a20b200269ed7b6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
5d7ae4a9ff54930c336b86d073d4cb7c081b4e23 firmware: sysfb: Fix reference count of sysfb parent device
aa8d81f6bd0ddfbc308541053a419e8633af23df filelock: Remove locks reliably when fcntl/close race is detected
c682b17f4e48983ecf25118eca1075dacc709a24 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
288c4028fc7899f87affee7394f03895f53fd142 mtd: rawnand: Fix the nand_read_data_op() early check
1fdb6b409a2170c60de43b842740d44ffffd424e mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3a0dd93505db64c06317b95daea35eef8e9433f5 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
654340d24d130fac965e1d621f05a1492ed91ae4 fs: don't misleadingly warn during thaw operations
8182e4c3598d4fc66a9080191de3b7f4e801dea3 net: stmmac: dwmac-qcom-ethqos: fix error array size
12cc1ccdfce9be53a9ab32fa3b5f4de3ede9d6fa bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2132264a7c5295e67134494b8e773c99b1ec01d4 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
55a928e9a1216110e208b4b5c1186a0e61960818 selftests/harness: Fix tests timeout and race condition
c895f15293fbd33d5b54090fd5a584720365da87 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============1887952588938879560==--
