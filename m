Content-Type: multipart/mixed; boundary="===============0444266346145719347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 11:58:18 -0000
Message-Id: <172043989874.5110.1018899466983728582@gitolite.kernel.org>

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cfaf0e28a63dee2567bbf7cf6cdb31ee45dfc69a
    new: 7a880c9242a236446f59cde21e07992caddcea51
    log: revlist-cfaf0e28a63d-7a880c9242a2.txt
  - ref: refs/heads/queue/5.10
    old: 20c8776943ff156e93bd0b1706887f067e1958f9
    new: e48bc54a0322fc38db8499d20a8664c0dfadc3a3
    log: revlist-20c8776943ff-e48bc54a0322.txt
  - ref: refs/heads/queue/5.15
    old: 48817966fc912b9913fca612e8ee3f78f4ad31a1
    new: 7ef3a10e1efd9cf2eb205642a5b7f3cec192fc60
    log: revlist-48817966fc91-7ef3a10e1efd.txt
  - ref: refs/heads/queue/5.4
    old: cebecd7bb06f554ad73f49787475b5772ad0ed81
    new: 66ff81688f200ebee2be9c560db9b589aee7b57b
    log: revlist-cebecd7bb06f-66ff81688f20.txt
  - ref: refs/heads/queue/6.1
    old: b7d7d06966d4d918b691f27dbe89e129ab5d394e
    new: 0c3180738529f2fa60e421f19b1b0ccdc9f25f24
    log: revlist-b7d7d06966d4-0c3180738529.txt
  - ref: refs/heads/queue/6.6
    old: 016e4274380de5a348fc7fe5facad80a9d149d14
    new: 1b13908bb74bc61a5105c4b0942989ca8880d503
    log: revlist-016e4274380d-1b13908bb74b.txt
  - ref: refs/heads/queue/6.9
    old: ac198b5054dcdff5905248692f1debcd52621a21
    new: 65523e30dbe80ac4398754db0a4f39e711f80bf9
    log: revlist-ac198b5054dc-65523e30dbe8.txt

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfaf0e28a63d-7a880c9242a2.txt

18c6d5d1d66ed2a817c8e95bb6a307b47d4c263d media: dvb: as102-fe: Fix as10x_register_addr packing
401d7ae5246ee848534e0b458c27c2811d8b56cf media: dvb-usb: dib0700_devices: Add missing release_firmware()
b4865dc9eb702cf9b0e5913cfecb56561942ae21 IB/core: Implement a limit on UMAD receive List
63c4fd3f6085b24f83b61243e3ac15373ca2f8c0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
55b6a5aecc4eb302a7743b0a7d6383f89f470188 drm/amd/display: Skip finding free audio for unknown engine_id
86f681181869b1deb885cdb92f5eb3e0d6e55933 media: dw2102: Don't translate i2c read into write
32d81a13d85baac41f55913ace4299aeddd1b86c sctp: prefer struct_size over open coded arithmetic
abec957b918e00ba20c9a2fe761e8f8248b04341 firmware: dmi: Stop decoding on broken entry
866c3c437ed12be263749034b3705a5d0b5b3da1 Input: ff-core - prefer struct_size over open coded arithmetic
6d3b8ce7127711d8295fdca81a893f418b769f3e net: dsa: mv88e6xxx: Correct check for empty list
b3d644cf953f50f9dfbd4c84df00c68d9eea6a90 media: dvb-frontends: tda18271c2dd: Remove casting during div
c1b6609da0ec1971edf93d75e61379769ba01474 media: s2255: Use refcount_t instead of atomic_t for num_channels
1b47106a6956f0e30289fb1b0f4d8fc9285cbe85 media: dvb-frontends: tda10048: Fix integer overflow
5f0bdf3776f5301e447b8f319db069084d29e138 i2c: i801: Annotate apanel_addr as __ro_after_init
202ffcf144ccbba1f5de5be0a1f04c9e2cc15ebf powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9ead995515c78fdff75eec3e54406b282899f442 orangefs: fix out-of-bounds fsid access
08f4b8de5f55c72f63b82b3d705abdea9782f563 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
54309bb45aeb706a363686995219b7bcf9ba0d6b jffs2: Fix potential illegal address access in jffs2_free_inode
4f03646f3372fe7ddd993f60a4b45ac7dc914d36 s390: Mark psw in __load_psw_mask() as __unitialized
284943e2ec73d3b4af33ac3703e68e1d25d46362 s390/pkey: Wipe sensitive data on failure
de4d32bc1b8cbbc1e075de458a1cd8c169e501e2 tcp: take care of compressed acks in tcp_add_reno_sack()
4f4cfba58ad7c36629348a852ce59fc0d7b63a57 tcp: tcp_mark_head_lost is only valid for sack-tcp
5c290d74030f47cb78667cd4420d1c11af405912 tcp: add ece_ack flag to reno sack functions
46d2018aa64a31a13784cf13135eafd54017f34a net: tcp better handling of reordering then loss cases
0c46803725808c7f8beda789d7613fb8ec30fd34 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dcac27829c4637cb2c8fab1c315826dcfdda73f6 tcp_metrics: validate source addr length
18a97feb9a5576141126e8cea1b507f034a90aac bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8dcd7f15d4fbc1965344f35b43eaa275138ca12d selftests: fix OOM in msg_zerocopy selftest
445d4aba61c5407bec514db368b5ca1d0a9adabe selftests: make order checking verbose in msg_zerocopy selftest
2355b94f185cd72f200b181a32b70b130af3a20b inet_diag: Initialize pad field in struct inet_diag_req_v2
85dbd9b00c1a16780d6cd30e91799c8b5617fb8c nilfs2: fix inode number range checks
385b59615f16f844077b41e1c7b95af1aebd8115 nilfs2: add missing check for inode numbers on directory entries
7a880c9242a236446f59cde21e07992caddcea51 mm: optimize the redundant loop of mm_update_owner_next()

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c8776943ff-e48bc54a0322.txt

b5482b1b7bbabd73ffdc4019573f0d796c8c9e29 drm/lima: fix shared irq handling on driver remove
9f88c2ac7b1b46be49574ddcf6af5109049382a9 media: dvb: as102-fe: Fix as10x_register_addr packing
855c302e91834fb885c9eea2160b31e19fe1753b media: dvb-usb: dib0700_devices: Add missing release_firmware()
ca05d3294cc6c9452372539ca7447193fc6e6d51 IB/core: Implement a limit on UMAD receive List
67352f17737563975f70213cf8c6515aa75cf683 scsi: qedf: Make qedf_execute_tmf() non-preemptible
9262f3ab77e804809ff42eefad1de69365bb6877 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0ad742e9c585f314650c90fdcd6d20614e06ff00 crypto: aead,cipher - zeroize key buffer after use
a6a699836830b04ddb0606a8792a38d1798967bc drm/amdgpu: Initialize timestamp for some legacy SOCs
0a2f206366a94173857b0accb683767e27f93fdf drm/amd/display: Check index msg_id before read or write
b780832e4ec62db724bb473811c38a235f341eea drm/amd/display: Check pipe offset before setting vblank
d0d1c407eecedd86084d3adff72e7a19cd41bd8b drm/amd/display: Skip finding free audio for unknown engine_id
c3db69c0609cb2665088d14fc071a1bd0386cfdb media: dw2102: Don't translate i2c read into write
be3f7243e1b31128ba0c6e514bd6024b8294fdae sctp: prefer struct_size over open coded arithmetic
5c6a85e0fe7dcc65c9c0f9450c1850bbd4f35a7d firmware: dmi: Stop decoding on broken entry
d9ab103675b23a7b3d02f1659399a99a5b5de941 Input: ff-core - prefer struct_size over open coded arithmetic
091722751274e04a8dd362d8bad361124a8b97c3 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
679a0adabdabe6e0fe9976c7f4bc50cbd417e737 net: dsa: mv88e6xxx: Correct check for empty list
04f45147b05a6a49a41c681a93ca75903b079690 media: dvb-frontends: tda18271c2dd: Remove casting during div
daf6cfaa083c79f0ec2971ce33c1a8af270cc5a9 media: s2255: Use refcount_t instead of atomic_t for num_channels
8db7f57fb5a3bf74c8b44b0dd4a42af37013b600 media: dvb-frontends: tda10048: Fix integer overflow
be22c28bac86827217ab56394fbf0f2ebc624313 i2c: i801: Annotate apanel_addr as __ro_after_init
5d0366c07f3674ee4c4144384b9ae98fde326f9f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
63896918e5b65b5969b9d937752da9419d793b9d orangefs: fix out-of-bounds fsid access
f7d14efa40361883253859b9e80863b9c19cbb7b kunit: Fix timeout message
7ad3cbcf12bee81886d8b30e67ebfe857d49f196 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
09abba2fe3d77115d3b262de3c0444d0212ab89c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0f5f64986dd91beb622e168db76f61563111449b jffs2: Fix potential illegal address access in jffs2_free_inode
b572542c0fe10acdab59a2aa8b80b502a68407eb s390: Mark psw in __load_psw_mask() as __unitialized
a2ec2d1d9a738f2070bc7ba582db5b715b10cefc s390/pkey: Wipe sensitive data on failure
597d369927f9fc5191a8379bd3a52a732f52a34a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2cca235748cb020207359782403c629dcc8aabf8 tcp_metrics: validate source addr length
6fe4bd6305bcb2718412b84ca7436008a98f66bf wifi: wilc1000: fix ies_len type in connect path
71774d0534392f1643284c4b2958338584fe49b7 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e39279ebe9cf4d0ee3209548911f6f660ac9e8de selftests: fix OOM in msg_zerocopy selftest
a4fae25369628f468ae3ef5d9032f4862f3ecb53 selftests: make order checking verbose in msg_zerocopy selftest
4894f3fb065419480c623e6d56f36eb708308c35 inet_diag: Initialize pad field in struct inet_diag_req_v2
97134705887a9ab24b4253453cde5e5c11289874 nilfs2: fix inode number range checks
a59d5599d9b20e0f822864d4d77b41e37e938864 nilfs2: add missing check for inode numbers on directory entries
01cb86a02f13474937d2275221fbaaaf091c6651 mm: optimize the redundant loop of mm_update_owner_next()
e48bc54a0322fc38db8499d20a8664c0dfadc3a3 mm: avoid overflows in dirty throttling logic

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48817966fc91-7ef3a10e1efd.txt

4693168d964b95a70e861b6c3a305665e5d0f291 locking/mutex: Introduce devm_mutex_init()
22073f2287f5c73dfdacc84acd57cc0b5bd802f3 drm/lima: fix shared irq handling on driver remove
d4905640fee9883598d9d2fb4d7846f33d623dbf media: dvb: as102-fe: Fix as10x_register_addr packing
084bd9b903324efc8c46f763f54a053ac2ebe1ed media: dvb-usb: dib0700_devices: Add missing release_firmware()
b3511d4ad8c8397ea129a6d29a0ea787717e7b8d IB/core: Implement a limit on UMAD receive List
3d79657df1e3138b218afb56657ed213ea8c4800 scsi: qedf: Make qedf_execute_tmf() non-preemptible
246bece781bea03042dc5c4f4728c60d1e0be010 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3858ce2863c6577cbc7f204e0848d59738f85be4 crypto: aead,cipher - zeroize key buffer after use
5af7e5f3e53377f9fe43a80da927207ed5155df8 drm/amdgpu: Initialize timestamp for some legacy SOCs
8c2c1cfec62a8717f9c8716a0c66bdb4ce1861f3 drm/amd/display: Check index msg_id before read or write
0d9020c150cb68f2a713775a4d3b747c2ae99fbc drm/amd/display: Check pipe offset before setting vblank
e6ed9c6736628c778fe611908849f4b54077aceb drm/amd/display: Skip finding free audio for unknown engine_id
56b90091a434489c9c318386ff0cab8e11de631e media: dw2102: Don't translate i2c read into write
72fb3445c393457232643541675b3914c5a6b38c sctp: prefer struct_size over open coded arithmetic
aa58a1ebdbf484c8ab4fd38ee5a27577c7e4eb2e firmware: dmi: Stop decoding on broken entry
cef35599cf7b4ded8c80f2d927f7ac94d6cb484c Input: ff-core - prefer struct_size over open coded arithmetic
3d24703d449a29d690f1ba35b3e5d28a1ab7fb2b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
665fa89384dfddb609c736e10f6bfa4ba6d73a32 wifi: mt76: replace skb_put with skb_put_zero
318c487f12b8b9d23f5e6e0ebfe2944bcd4a7f6f net: dsa: mv88e6xxx: Correct check for empty list
e71eb521a5db8ae4b72a1e94d19c957b791d1560 media: dvb-frontends: tda18271c2dd: Remove casting during div
02109062493794b687107662d9f4b769e1b7a4e7 media: s2255: Use refcount_t instead of atomic_t for num_channels
074e6165d1861c33f76e3ec5153d1f0253b5b364 media: dvb-frontends: tda10048: Fix integer overflow
b9480ddd9a27376d9c55b7680c128ed1873372ec i2c: i801: Annotate apanel_addr as __ro_after_init
24f194118b06c1dd93d8ab0b58c45461f4ee4438 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5172e75908838c4c0268fea711824f23a0e6c833 orangefs: fix out-of-bounds fsid access
3c3601b63c1271de9952a6889238c872057c01e2 kunit: Fix timeout message
a0dbd45089dea0fb678a847f1f95e07c90802f2a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c4ea9f3b7de34a8d78daf2e54d96902727468123 igc: fix a log entry using uninitialized netdev
f690f97622afe837114634f7cca76499eb26b564 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
942bec8d688aa536cb12b96755c0844a865157bb jffs2: Fix potential illegal address access in jffs2_free_inode
204946f932738a2dd9f7ec58c70713391fd9ca39 s390: Mark psw in __load_psw_mask() as __unitialized
f1404e5b3a303431d08b130b0d5bd44a764f9627 s390/pkey: Wipe sensitive data on failure
17993ff2ff75637d7ff841bc72ae06680b0e60b8 tools/power turbostat: Remember global max_die_id
e58ca75358bba3a88c709202044e3aede05fa5ab UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6607ca7fb3fd75d195bd00fcd0658d5b971e7fb1 tcp_metrics: validate source addr length
7db531c573f57a8ed930bdda8d705151d76984ed KVM: s390: fix LPSWEY handling
a168a5b9cf4fae4244ff790554e13f702ab5945c e1000e: Fix S0ix residency on corporate systems
d408a761499097d98ca577fa32768def8bdf08cc net: allow skb_datagram_iter to be called from any context
67d89632b94c2b11b5598c476b0e70c241338b41 wifi: wilc1000: fix ies_len type in connect path
1a80b5da856fc16b0a9d27441125aa6c136c7a9f riscv: kexec: Avoid deadlock in kexec crash path
8dd03afadeb6730084dc616800515e17f86e322e netfilter: nf_tables: unconditionally flush pending work before notifier
77297b849d2559d6da7a7feef6cb851c1d84cc1a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2c627952c43755d4961a829536ebe172a6180490 selftests: fix OOM in msg_zerocopy selftest
baad768ca3fe4e31a436b24b5897abbde3af5e74 selftests: make order checking verbose in msg_zerocopy selftest
bdeda4e716d3e99a31c9bc60a8a782e4716133b0 inet_diag: Initialize pad field in struct inet_diag_req_v2
b69b0f0afd39ff726bb53ae8ca204065aa45bec2 gpiolib: of: factor out code overriding gpio line polarity
afa0812d05548190d0906195e60631a04c9ef5bc gpiolib: of: add a quirk for reset line polarity for Himax LCDs
b51aeb58d435327baff069920c990c6947cc83d7 gpiolib: of: add polarity quirk for TSC2005
6ce7980227650d27fe9f93c070bbdde8a2b780aa Revert "igc: fix a log entry using uninitialized netdev"
a07979b01ec0944831293e0fe530dcc5feace50d nilfs2: fix inode number range checks
e24eee55b837801a03f7979a53af19c323953942 nilfs2: add missing check for inode numbers on directory entries
da848cb3e5abe353c0dbd414300f421922ecac7b mm: optimize the redundant loop of mm_update_owner_next()
7ef3a10e1efd9cf2eb205642a5b7f3cec192fc60 mm: avoid overflows in dirty throttling logic

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebecd7bb06f-66ff81688f20.txt

65a7f752e507e633e2a0a3d2cddcdc39b1876e88 drm/lima: fix shared irq handling on driver remove
ca7e283098a55430f9cd3223eabd4be87812e010 media: dvb: as102-fe: Fix as10x_register_addr packing
d0fbcc31f22b8602e6849733bb18b984952e5463 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9088c1f67fe3715ba7e7e4fbb78b52aff3407bee IB/core: Implement a limit on UMAD receive List
a72d6c50dc6e809709c04bf25b6e5774b1ff5e86 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b720cc0659ee4cc6aea16b9425e71be4692361cc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
561b883db3116b4fcdffd2ac829a4ec658bf5af9 drm/amdgpu: Initialize timestamp for some legacy SOCs
a572debf4e8485209c58e26a64dbe89f8c57b2e8 drm/amd/display: Skip finding free audio for unknown engine_id
39eeb1fb34e35c9b3917e710e424cd20204db7c4 media: dw2102: Don't translate i2c read into write
3cb06e2fc17a40021c0642f1756b11e7b35b62de sctp: prefer struct_size over open coded arithmetic
aad08ebe4e4ca1da67c06a8a057c1d330f213cb3 firmware: dmi: Stop decoding on broken entry
0afccdc0868bf7a3188647ae8f08f543464dd18b Input: ff-core - prefer struct_size over open coded arithmetic
119b48e3a052520bfd4cd0c1520a13d994d86475 net: dsa: mv88e6xxx: Correct check for empty list
0af2f82c15f58337681f46d9e712f56e98f9621d media: dvb-frontends: tda18271c2dd: Remove casting during div
555e5dc147bb0f8e1026f2c1347157c648e76583 media: s2255: Use refcount_t instead of atomic_t for num_channels
951178e85d623ebbf46055d1147539f3bb013554 media: dvb-frontends: tda10048: Fix integer overflow
790fdc447bcf97b78f613c9b437bea64f1ac08b1 i2c: i801: Annotate apanel_addr as __ro_after_init
544c180cfb5309bf04a90def94b3607e38baa22a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ee3595b0b87cca9e2e8b85a32a68722339bcd33a orangefs: fix out-of-bounds fsid access
41a137750f7f7b384b7d1ea5d7bb765191abaa47 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c9473667619e1f65572b2f3c8af3c5e1d416623f jffs2: Fix potential illegal address access in jffs2_free_inode
3a473b18ea8c7219449e9c0e441d81a9c2dee9b5 s390: Mark psw in __load_psw_mask() as __unitialized
6dbe6c3220bd5f42b969c2aa0a88dbb3974a0925 s390/pkey: Wipe sensitive data on failure
88d86578a470849bb3bd324cc6b467bb07764fdd tcp: tcp_mark_head_lost is only valid for sack-tcp
91193af0a505367cfa814c78ee32dcc320c478e1 tcp: add ece_ack flag to reno sack functions
63889afabb1686f588a69e8dfd8960fb5ab22d9a net: tcp better handling of reordering then loss cases
1d3e4a365e647e507f18548d575a7accf67ef1fd UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3baab73e2ef3583306fc8116ec804889d6ed23bc tcp_metrics: validate source addr length
11bcbe7972759d077d28c9cc8b591a0d5b6d0c03 wifi: wilc1000: fix ies_len type in connect path
c1e6baef3a94a54f70ef87fef0a709681abecc4f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2291c2cd9ae619d9fa4e3894a35bb4c3f47d94e4 selftests: fix OOM in msg_zerocopy selftest
aa526dbe473edb34d21a41600beeaf6cf82b5e4f selftests: make order checking verbose in msg_zerocopy selftest
676d80e3a2a8d86743077f9db24e918eb6724783 inet_diag: Initialize pad field in struct inet_diag_req_v2
0995c1767d4038ffeb7afdec8d134346fbe0a455 nilfs2: fix inode number range checks
cbd0ed1e1a00ced5cf5cd5b4d06577d6005aea83 nilfs2: add missing check for inode numbers on directory entries
66ff81688f200ebee2be9c560db9b589aee7b57b mm: optimize the redundant loop of mm_update_owner_next()

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d7d06966d4-0c3180738529.txt

81bf66e28ff70b82e991dd3ca88330c90f5b51a3 locking/mutex: Introduce devm_mutex_init()
746a8df90c2ac2af042b6c74667f0a96d6010ce2 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
e892cc79dcef752d7e13155b62d9e328b4f20150 drm/lima: fix shared irq handling on driver remove
d89a39ccb52a10eb41dde0090d3116f3dc09e6f4 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e32c985f15bd35e1edb48a8cd1ea62c765d921b9 media: dvb: as102-fe: Fix as10x_register_addr packing
1dbc46cb66e9446f53e0e767f0cb1ff667017513 media: dvb-usb: dib0700_devices: Add missing release_firmware()
923132fe36c7a15ea529b47b4e86894136ff0675 IB/core: Implement a limit on UMAD receive List
7b955b7087a86914104567931efb84c906e9b3f0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
bd20353ffd2ca8d297d75b6694470bc02e8491bb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9a6d6c14e1f8c3c124e0a4ee6b02c2e26325a3de crypto: aead,cipher - zeroize key buffer after use
7392b915ff4dbad82c95ee8350d42acf0ec56f61 drm/amdgpu: Fix uninitialized variable warnings
ad3dd24cf3cc6abef6893aed4a071779075fcc62 drm/amdgpu: Initialize timestamp for some legacy SOCs
8bb65415cf5946443c528e3eacd308cd075269ee drm/amd/display: Check index msg_id before read or write
6b2bc69b87ee62a9356fdbf9809d1ae8ce1f2a3c drm/amd/display: Check pipe offset before setting vblank
622904eac401973d3655f32e0d7e9b7678cf977b drm/amd/display: Skip finding free audio for unknown engine_id
7f86867edcb73c11c19b78643048a3aa359ceb92 drm/amdgpu: fix uninitialized scalar variable warning
cfa634bc68a83755f631261cd693deaf70c4f80d media: dw2102: Don't translate i2c read into write
bbc920e7a4d4101263eb3cd7ade355a5fde6375f sctp: prefer struct_size over open coded arithmetic
078d4cab4537ca320db2a9ddf058921898bd9288 firmware: dmi: Stop decoding on broken entry
b08300a1a76ffc95da5d369358ae6cc2f5ba3084 Input: ff-core - prefer struct_size over open coded arithmetic
a8e197c6e386d39a829afd7284023a032b659698 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
68e87d7f4156eabce5224a8422f9e0c112f02b48 wifi: mt76: replace skb_put with skb_put_zero
c3817a042366eb0c50f01fb91c0227f018f987c3 net: dsa: mv88e6xxx: Correct check for empty list
e1e3c10ec692dc4612cce96bfd72fe902a4e9f33 media: dvb-frontends: tda18271c2dd: Remove casting during div
192a488246c071b00babee7798de75ff98a42c30 media: s2255: Use refcount_t instead of atomic_t for num_channels
a738675ea5fe584b6663c5098fd6df165e81da38 media: dvb-frontends: tda10048: Fix integer overflow
7239c7b9939f9547533d1d2d40ea2555bdc1d54c i2c: i801: Annotate apanel_addr as __ro_after_init
fd593aa1e2fe9a218743e025923b0b4550140530 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4aa10c76713338c5820b40db5169a1266a328084 orangefs: fix out-of-bounds fsid access
1f23a7e890201a4395d528e97e39ba9853c6baf2 kunit: Fix timeout message
37383a7272f165f4deff42a91bf3f88bc44d5a10 kunit: Handle test faults
4f55518ce39b6431862b19ab5fd46ab662bb4a3a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7fa6a1030a6e9b462ef83ef391a8e03a822d3db2 igc: fix a log entry using uninitialized netdev
ede4b6eccf6cd2601567e9c1209dbf10276e123f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
2861cb68f3ab611580032e2e8bbcebbfe1e36de7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
016572d0d1b8f5c3364e09454e705f0e7c1a15b3 scsi: mpi3mr: Sanitise num_phys
2c5225c5f40e47b8a9048d0ba416910dbf3e39ef serial: imx: Raise TX trigger level to 8
03616411886f3fef386012e5998406c1f1f989d5 jffs2: Fix potential illegal address access in jffs2_free_inode
cfdd2e51bf44fab0a40d8550bf068b47a93f3d0c s390: Mark psw in __load_psw_mask() as __unitialized
8754336b30c1db4b316bc787eb4838eedcb6a1d7 s390/pkey: Wipe sensitive data on failure
cae3379e899bb7c47c057d0b486445a5124a55a0 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
54a6b20bf904012b5f2b662966bf12161d0e7e0e cdrom: rearrange last_media_change check to avoid unintentional overflow
198b39d4f0741277a9b45900e2671976453f749a tools/power turbostat: Remember global max_die_id
9c8d202a8bc045840a025c2cf5980c372e95241c mac802154: fix time calculation in ieee802154_configure_durations()
7bdbb8c70cda95ab5dad44a42a69aac9cdc66431 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d16e7f7b401c01624e0cc29ec3d9dbf972d72d48 net/mlx5: E-switch, Create ingress ACL when needed
b6ad7f8cd464f676f8e5b2bddf4d0a1dbf8dacdb net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
961b043c77f96b2417b9fb724833c971b29c2dcf tcp_metrics: validate source addr length
42117884a93b093e24b59d21423529f48c2c3c33 KVM: s390: fix LPSWEY handling
6e531b54ccdd568959782f6d7eb8eacb96334ee2 e1000e: Fix S0ix residency on corporate systems
ec32b3364cb8c418a6c9ea890d69ecf0405dd7ad net: allow skb_datagram_iter to be called from any context
af1c5e9fa97cc6d7559add183faa46cee0498f04 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
83f1267f5a268fba2cac21eb92cd0eac45b4e8b8 wifi: wilc1000: fix ies_len type in connect path
00b9df9601a28bcc1f84b4736e8500596c11e829 riscv: kexec: Avoid deadlock in kexec crash path
ba8894d5e4144df6bbc45e63d6fbbf94c96877c0 netfilter: nf_tables: unconditionally flush pending work before notifier
19a90a14638a9425c8ab9e2de868ed20d70e4065 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
43324cf4f26e8c53ecabd502472bb2846113f0f8 selftests: fix OOM in msg_zerocopy selftest
f152099faf69ba858267fd96b7e300f44e7b2ccf selftests: make order checking verbose in msg_zerocopy selftest
a1ed0c3258e8ac26f0468bab3924e1a528b6d119 inet_diag: Initialize pad field in struct inet_diag_req_v2
0ac32d241ea2613febb204c6b20a4ae5cc9d40e5 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
972987ee0fe2046ba32abfbd142d63d8eb652d96 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
72eb05dde42ba19028cddc624513d2eb8dc06fdd gpiolib: of: consolidate simple renames into a single quirk
459002e99d7864d77cb891f27c1c206910b0ac4c gpiolib: of: tighten selection of gpio renaming quirks
4f8ec54c0451ce2751dbb35379c17bda494da990 gpiolib: of: add quirk for locating reset lines with legacy bindings
5fd0967ff8f0ef3e845132c6cd33c77ce6c50404 gpiolib: of: add a quirk for reset line for Marvell NFC controller
dc26e4d4081b7eb99ec7beca9d02c72c356e938e gpiolib: of: factor out code overriding gpio line polarity
4bcaf19c4d7545db14bac49c1085feefccfd5405 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
def1286daade7c4656e1a3cc9f4b3703e7c15b42 gpiolib: of: fix lookup quirk for MIPS Lantiq
c81db9e0dae6dc496d262fd76b7d3ee35d12f1ba gpiolib: of: add polarity quirk for TSC2005
f5590aaef5f2b1b1ded68c50e1fb3a96caa95a30 platform/x86: toshiba_acpi: Fix quickstart quirk handling
165cb50291814c280372f4cc02f85e1e58d37260 Revert "igc: fix a log entry using uninitialized netdev"
eee77aa3356d58848ace7944cad2cbbf35c679ee nilfs2: fix inode number range checks
399917d72ea9843d158f9d26bb58c56c6c0e7505 nilfs2: add missing check for inode numbers on directory entries
b22b2e08782d8c0675394fb56848ae84e9be2cc8 mm: optimize the redundant loop of mm_update_owner_next()
0c3180738529f2fa60e421f19b1b0ccdc9f25f24 mm: avoid overflows in dirty throttling logic

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016e4274380d-1b13908bb74b.txt

2044a4465227a99dec01c93a13337216f89f2501 locking/mutex: Introduce devm_mutex_init()
8548796ec42887ee38c05259ac103124d2e6e77f leds: an30259a: Use devm_mutex_init() for mutex initialization
305b6f17fd7238837e8fae7d768c505aadd6ddbd crypto: hisilicon/debugfs - Fix debugfs uninit process issue
57981cbe354e11aa935b577dbeca650963223ce1 drm/lima: fix shared irq handling on driver remove
c5ee8738f9817f7b4936acbcbd55a666f5341612 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
18ede80ea1590444e115a51a7ea7b9d7c2a02cb9 media: dvb: as102-fe: Fix as10x_register_addr packing
51c38b15f40729bd56949ca03cfc53c9f931a3b9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
40c275759d4c667d8e0f3be5baaf0e56f372c790 IB/core: Implement a limit on UMAD receive List
8afd030e447edc24eb222e16e7b6fa5803dfd816 scsi: qedf: Make qedf_execute_tmf() non-preemptible
cd298e88179bef9acae7a52216ade6819d733b69 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7fa20334071ef472b988eab33aa1584669c82a95 selftests/bpf: adjust dummy_st_ops_success to detect additional error
ab37090b62fd79eb38f0ff811fb29ea50531f6ec selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
edbd20ff5e98ab32ca3cea1ca6c35cec41bc37a5 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
bacd5364d370f910bd2491e6c6e406890e7ad1b9 RISC-V: KVM: Fix the initial sample period value
18b062b347d8f2ddb3e839ba38115fd8a5a3b8cc crypto: aead,cipher - zeroize key buffer after use
0b31fcd8d01c4cbe8923bff67d3ac864ed62896c media: mediatek: vcodec: Only free buffer VA that is not NULL
003806885f168d938b6ff42eedc16490fc3caea6 drm/amdgpu: Fix uninitialized variable warnings
82d428b088f2963efbf9d5b3203233ba86378102 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
df543e11b8941e7841d7c5e214884f61bf5e27ff drm/amdgpu: Initialize timestamp for some legacy SOCs
ddaba24889023eadfa75cf683265d02f7445c60a drm/amd/display: Check index msg_id before read or write
cc112588a35c6568706792b77829a1daeeef029b drm/amd/display: Check pipe offset before setting vblank
fdb6ce80c8626255e648e197a84cea6ab4605185 drm/amd/display: Skip finding free audio for unknown engine_id
29615d696081e1eff6b90e2013be89a811e54043 drm/amd/display: Fix uninitialized variables in DM
78eb7a69e248dbe6698665eb13125785d06dad0c drm/amdgpu: fix uninitialized scalar variable warning
defdfd1d4242d63351c0b3a8d42e3495b2e6fbc5 drm/amdgpu: fix the warning about the expression (int)size - len
d19a089073c6eaaa90aae6f006801d16c832d02b media: dw2102: Don't translate i2c read into write
4bb54202d7654bb39c9d3830ff817b808046bfef riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
ab7386f5477c44b7c9c20a75796992cb016e43c6 sctp: prefer struct_size over open coded arithmetic
aae43aea6771d4b3a5fc4ddafdc63c182044b278 firmware: dmi: Stop decoding on broken entry
baf141de8165ab4c558339f0964b4b5297251a31 Input: ff-core - prefer struct_size over open coded arithmetic
85a8541ca58d87c8f2675d76750582c3c111a380 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c42405ce4c38d361bbd701d1b64e8de48fdec3c7 wifi: mt76: replace skb_put with skb_put_zero
373424293283400301e5ede3f93e225739008539 wifi: mt76: mt7996: add sanity checks for background radar trigger
039c65d44d3cd41629fa24f6d0c8ba5b4fcd72f3 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
92de8f13b259a2307db5b9d4688c58657f5f212c net: dsa: mv88e6xxx: Correct check for empty list
9a5a13ddde4521648bd4a1d3f9df692eaabca5ad media: dvb-frontends: tda18271c2dd: Remove casting during div
012b7858d49fb7dd1b24a6ffe6de7f04189f7c1b media: s2255: Use refcount_t instead of atomic_t for num_channels
03adf54a44c3795e4c5109589456569e9180e9a1 media: dvb-frontends: tda10048: Fix integer overflow
e519dc8a75662b7144149595d913a5260ef3c0a2 powerpc/dexcr: Track the DEXCR per-process
43e656d8f1f69468d3e1169ec9ab02730b097229 i2c: i801: Annotate apanel_addr as __ro_after_init
c986f1168c885da4418bec992904fc68c9d1b53c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e77a064ec32866a34efe870166a8702372de762d orangefs: fix out-of-bounds fsid access
f77d97c9ff631a0d280ca575297aca1dd24bba66 kunit: Fix timeout message
83a473ba58a0bb7333215d777896bc28e486c81b kunit: Handle test faults
8d81f1b760411078a26129445a8c7be927757a0a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bd97798cfda02538967c5d1613919eb365811fc2 selftests/net: fix uninitialized variables
0c56bc98dfed646a569f3c5729f134d04f61877d igc: fix a log entry using uninitialized netdev
114c2b722ac865bc5471cfd4b1855a8cd182d4e5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6e87220e12cf3a0de9658cbe0d4d7814b603c1a1 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
1fd3b706e34497edcfe8ff840b1621fa42dd062b scsi: mpi3mr: Sanitise num_phys
07fc42e95146c49ce72d6761f62ca6f8190a0cce serial: imx: Raise TX trigger level to 8
7cc61893fbb54c5dae8f86696152cc7cfe2ef7d2 jffs2: Fix potential illegal address access in jffs2_free_inode
d3f5140a69f3512a15e60a3032219b7bd871b1fe s390: Mark psw in __load_psw_mask() as __unitialized
0d2cc55e4ec068dda4452a6f0af57f0e1932075c s390/pkey: Wipe sensitive data on failure
fc8378b44fe4a6752e1fa8a88d02d07305f8b49e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
65786e63c44afbf42f6c59d73a917a2c58fb2b74 cdrom: rearrange last_media_change check to avoid unintentional overflow
e691cf0604ad110f23fcdf6e264b1a4a012ae908 tools/power turbostat: Remember global max_die_id
1d59aa61c6812da45d55d402f4866c5900a74b0f vhost: Use virtqueue mutex for swapping worker
2b343c8efa090b6eefca034bc673e06d6cafbe1f vhost: Release worker mutex during flushes
d98d98929e5bac6dee903ab21545173598c9343f vhost_task: Handle SIGKILL by flushing work and exiting
8f1b8c0ea0528d0dc71217cd3d742079bd4b5383 mac802154: fix time calculation in ieee802154_configure_durations()
915e9c3160497008fddc3974aa9b14e74123b930 net: phy: phy_device: Fix PHY LED blinking code comment
2f4731a8956632b0398e10a7d4f1d516dbf1ee7b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b1c911b76b546ed0b9e057a7895b1a21853420e9 net/mlx5: E-switch, Create ingress ACL when needed
8d7f5c5f76b0cd7aa4b8b7a5c2c0430f12f9a67f net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
ccad430a9f70b4a2ddcac004b52de3783975cab7 Bluetooth: hci_event: Fix setting of unicast qos interval
ffde0f389356c484f8eadfdca9949c526504d633 Bluetooth: Ignore too large handle values in BIG
3ae38bbf91e4cb1437a4ca52c089f6e82bc88580 Bluetooth: ISO: Check socket flag instead of hcon
c3b4eaf6b3b5683bb86c391c86839deb2d0279cc bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
b9fd38bc18d8ab59a12442c03c54068f0172444c tcp_metrics: validate source addr length
f0c31e5d58de6a21b86b0f5fc61472c345a9485a KVM: s390: fix LPSWEY handling
27d11b8f7f1e984e9cd01c7cf933c49651f9b288 e1000e: Fix S0ix residency on corporate systems
68533565f8912abbc007145e9bb1eabdcc044d05 gpiolib: of: fix lookup quirk for MIPS Lantiq
5bb19d16877ab67546c822ea47e5dccc7a6118a8 net: allow skb_datagram_iter to be called from any context
2abcee4ac51b699a9cf21700edf94b4b93a2adb0 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
24d4882d2f4d9781e99c2cb9be18bd9309ed867b net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
c3d3390de4c45c031f52dc108c4022589a4f7b56 gpio: mmio: do not calculate bgpio_bits via "ngpios"
d84c9622ff48dbed9b9ee75aa051b8cfa996ee66 wifi: wilc1000: fix ies_len type in connect path
a654b3423990ede49a7b086b0902ff271d3dee7b riscv: kexec: Avoid deadlock in kexec crash path
a3ee48eedd7d7add4ccd21cc677a028b6b64d3e8 netfilter: nf_tables: unconditionally flush pending work before notifier
44e969cc6c9f31b830bb2cc0719bab492d2faa0f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d472c76e4a6e4d4097140183a75fd8d47637f9a1 selftests: fix OOM in msg_zerocopy selftest
368c42b97707d529da03b6df8825a4510a008ce5 selftests: make order checking verbose in msg_zerocopy selftest
99e0d55093e224f5b0c05d48fec495512ab22b1d inet_diag: Initialize pad field in struct inet_diag_req_v2
2cfe4f57ad36076cf654d201a1fc472b3248463d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3d51b7408c4a70c9777df796b4ccb6e4bddd7019 gpiolib: of: add polarity quirk for TSC2005
d9873de7671b72acf2f4418c48bc8e8d539fc9b8 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
5df43eeae0b65b7137cd7a7c5618879614149048 platform/x86: toshiba_acpi: Fix quickstart quirk handling
179d244f8c9940e7d9f34acc3c34bceabc5b70fe Revert "igc: fix a log entry using uninitialized netdev"
b00b3bb11e8a113c46faad5d6a8d9ab4135df067 nilfs2: fix inode number range checks
847cd50fcbf77591308d91576c7c84d09f626edd nilfs2: add missing check for inode numbers on directory entries
e0f5ab21a55d348513dcb633ebacdd53a11553b7 mm: optimize the redundant loop of mm_update_owner_next()
1b13908bb74bc61a5105c4b0942989ca8880d503 mm: avoid overflows in dirty throttling logic

--===============0444266346145719347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac198b5054dc-65523e30dbe8.txt

2e75bbe6b51bdf240e7b04e1f5c2613127e42360 selftests/resctrl: Fix non-contiguous CBM for AMD
743cd4b4267a48ee14b46cb85ce9c459302c4475 locking/mutex: Introduce devm_mutex_init()
f2186b27a368c6747b311fada2704a2feaefba60 leds: mlxreg: Use devm_mutex_init() for mutex initialization
e249bdfce2a362e360290abc49a4075b8586cff1 leds: an30259a: Use devm_mutex_init() for mutex initialization
ef4ca08b6e47bc79554cdadf5c54b0ce84e2cdb0 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
230075247d2b10cc8abde3a2b7ca7877708b7d5d drm/lima: fix shared irq handling on driver remove
9b3fbb93a65f8cee5235526c58a0db52abc291f2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
24ce094454db1421a3425096389bd15ae69e9a0b media: dvb: as102-fe: Fix as10x_register_addr packing
8b72be63ff766b453be182317e4cfd99783cb743 media: dvb-usb: dib0700_devices: Add missing release_firmware()
19f7f4494df56c38b53fcd94373c11398d40ef46 net: dql: Avoid calling BUG() when WARN() is enough
af98287111289933574a9e8c13e1e450f6fae3bb wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
3f6ad1dc98bd3fa07de547048bbce94d3a860ac8 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
e20abb613f27967b487741c49d9a97adefde9a00 IB/core: Implement a limit on UMAD receive List
ac6c5256d9a7703cf00febd9b78db1735188503d scsi: qedf: Make qedf_execute_tmf() non-preemptible
e37b6a5699d1c143d22dabcdbec4c476c5041dc6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
85e5148889a8a0a358c70506c658fa1a2527f1ba bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
e1338a1c0866d824d3c7b35ff768966dbbf45c6f selftests/bpf: adjust dummy_st_ops_success to detect additional error
ad4a4f7b8cd8759799e3ed8c13a5157b8773ea6d selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
f2b98f99d60def5ffec4b43a57a549ec2d618816 bpf: check bpf_dummy_struct_ops program params for test runs
b18da8f24d2505a970b001aeb6d03e2a8fd1823d selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
c4c1fc75712e3e7ba54955658b0c20cde6b644c7 RISC-V: KVM: Fix the initial sample period value
7693c3118ec056c7bb28053cc1c27acbd67022c5 crypto: aead,cipher - zeroize key buffer after use
6920212c887ffce76b963f4539f81b7162379bc1 media: mediatek: vcodec: Only free buffer VA that is not NULL
1ae962f2fc538aebff78b169abff5bff0bd759fd drm/amdgpu: Fix uninitialized variable warnings
f77878ec7434dc0270f884a0135bfe1040c431f2 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
98e2ce154ad0c20d23f5f4d0cb207e2d964fe8dc drm/amdgpu: Initialize timestamp for some legacy SOCs
b80a34cd0687f1fba875b078779b42e38f137f4b drm/amdgpu: fix double free err_addr pointer warnings
bbb4720230e7de52ee858b6606cfe1ea73d79b28 drm/amd/display: Add NULL pointer check for kzalloc
13c9b389577d851956d0791224ea15768b2c1489 drm/amd/display: Check index msg_id before read or write
7c56699278268939bced6a6b94e343f83b3a17a9 drm/amd/display: Check pipe offset before setting vblank
2711372825dd5ec885c1ed605ce80ca7f5e28226 drm/amd/display: Skip finding free audio for unknown engine_id
5c61b5c4f62e7e9a12cb2d57916a939107dbf98c drm/amd/display: Fix overlapping copy within dml_core_mode_programming
2b0eae893aca1605907978a92d3efa798c24e8e2 drm/amd/display: update pipe topology log to support subvp
6fc79f9df467796f8596f11a44e32549d9910ed3 drm/amd/display: Do not return negative stream id for array
851ea4d3e95679153f86f55c20d84e83bdb91d12 drm/amd/display: ASSERT when failing to find index by plane/stream id
a6d918df5335f732ffff703a44d9cbc781f17ab5 drm/amd/display: Fix uninitialized variables in DM
7593ab417b9506e12dc251a576b918e97528f2d8 drm/amdgpu: fix uninitialized scalar variable warning
167e2d2bf518ce48d9cc41d819afa376abb6c53a drm/amdgpu: fix the warning about the expression (int)size - len
c8329e5a33c301bc50dbbb83303bd050f80081e5 media: dw2102: Don't translate i2c read into write
91defc93b6de934fd89e1746beac77cdeac2785f riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d3f54293c73b8341ed02044ded6a9febd361029a media: dw2102: fix a potential buffer overflow
6daafee79adda168ce1eb3f2e047a458570c94fe sctp: prefer struct_size over open coded arithmetic
29b181eac072238574af411529a107403fb57bc0 firmware: dmi: Stop decoding on broken entry
c21880eb908753ffdab6c3a682e210fa6e4fa618 kunit/fortify: Do not spam logs with fortify WARNs
a390c048b11ca0c2d50ccada443f6989672bb7a3 Input: ff-core - prefer struct_size over open coded arithmetic
c7f21840d836a170e562dc679c458c230dd1c543 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4344460ca51a8b7d90ad94cb6b917421353a290c wifi: mt76: replace skb_put with skb_put_zero
636587876d1ff73db95df45db310cbf3436a41c4 wifi: mt76: mt7996: add sanity checks for background radar trigger
a237a0b093c34a2c1413ec99cb3066d9769a5bd2 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
86f6077490b50aaf32dcc4236abb5bbf08e94274 net: dsa: mv88e6xxx: Correct check for empty list
54551ddc90fc560a970bd1e4926e7066c7231dbb media: dvb-frontends: tda18271c2dd: Remove casting during div
7bbf34dab1bc7d09b8fc9de01c533a115ae1a7b3 media: s2255: Use refcount_t instead of atomic_t for num_channels
ccd0e45e772898629657f6c78a0257758a6b7a86 media: i2c: st-mipid02: Use the correct div function
94661dd0d2d30defe2f2cca018c599d69b1f205d media: tc358746: Use the correct div_ function
d10b02b429ee85fd764d776f2b9b08710559f8ea media: dvb-frontends: tda10048: Fix integer overflow
85ca24968336bf6dbea3b91f45ebe4f594aff297 crypto: hisilicon/sec2 - fix for register offset
2ea37bc82d9bcc1b9bb7be966a84c51af44921b4 powerpc/dexcr: Track the DEXCR per-process
8bb730b29703a8297ccbf749dbc2c19226b0a03d gve: Account for stopped queues when reading NIC stats
40c552b5f4f316a722012d9b1cb99e68c9b75e96 i2c: i801: Annotate apanel_addr as __ro_after_init
7175bd24b4c61ccbb6e2d17873ba719197a1e274 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ceabd0cb305112e89c25d2151cc8701d84c316e6 orangefs: fix out-of-bounds fsid access
aa6b2ec74490cf1e49afe756593fb0ca554b4daf kunit: Fix timeout message
ebeb95e10129f8243b0b0f6e7cd6a48bf3e540a0 kunit: Handle test faults
0a6be356996270c95ba56b5ee2a2914313a7956e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d01893b3e9d336507681108cc9746a2dc7c58439 selftests/net: fix uninitialized variables
935888766e3a9e6b93ac76576d5b33983715b488 igc: fix a log entry using uninitialized netdev
592513b641b9f615d8b4a6d38b53d787178c9039 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
798c277a88658b893b9980fd64f9407300bcceb1 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
693e57e6d0c4191b294b8a582c1e454503624cab scsi: mpi3mr: Sanitise num_phys
34e2c4b6d9126be8fda5df1c8786341fd8824b17 serial: imx: Raise TX trigger level to 8
43a956945d630cb270d06b99ec8423cc2f7a5b98 jffs2: Fix potential illegal address access in jffs2_free_inode
1e003a447d9012b461d21e39602e8bf37b664872 s390: Mark psw in __load_psw_mask() as __unitialized
f7684f5c0e0b55dfa8e9e8a72adc1ac5b3685235 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
0e6b01f139e6db539cb3a4301763c646604ca213 s390/pkey: Wipe sensitive data on failure
5418bc61e0e6cdd79fee4b8a4783e7d3d1c5a256 s390/pkey: Wipe copies of clear-key structures on failure
30523a2a3b5b85127f656b6a1186d849a9d0df0a s390/pkey: Wipe copies of protected- and secure-keys
1f94b671a0710e59944394c43fae31324bdc9472 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
6c30495c2f6bf46ff204fbc369cdf7c2a43565a7 cdrom: rearrange last_media_change check to avoid unintentional overflow
f4378e8f3d3b86bc2442a052c0648afcc34e8d9c tools/power turbostat: Remember global max_die_id
33a5c4e8f065bb28fe4d6f7ddbf684e721fd77ee tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
3a2f6d44b5931b431c224f28274c251218ddb86a vhost: Use virtqueue mutex for swapping worker
5360ef9540058d079093e8f703c113f703280b3c vhost: Release worker mutex during flushes
4f17c01fc3d5817f08b15873ba66aa89d5ac08d9 vhost_task: Handle SIGKILL by flushing work and exiting
a6cf0fcb77017fe341c03369b5d005887e6ae466 virtio-pci: Check if is_avq is NULL
081153c851923a72a4ab7bf0de53b32a062500c3 mac802154: fix time calculation in ieee802154_configure_durations()
b3586924a01c54b323bed38b1e15d1a1105dfed9 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
b5e09d32dfe98558fee1a48c6b45b82441a985b4 net: phy: phy_device: Fix PHY LED blinking code comment
29460044c3c333b4d931e9fe8feaa0d598f69989 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
24e04ec9e19aac34438366040e7b06f095d2ff3d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0d18236e61dcd6143d0db28144baf7cf33f09bbf net/mlx5: E-switch, Create ingress ACL when needed
3b233c6deea8906f3c8da36e2fd38c07444ad8cf net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
54ca3aa24a1532260afae17c618e1da24f6590c7 net/mlx5e: Present succeeded IPsec SA bytes and packet
e2753832ce7fc48a733df5f3d6b5e124a6244cf8 net/mlx5e: Approximate IPsec per-SA payload data bytes count
ab90441b85ae0b2b6167ab4d98660ce86f0c5d51 Bluetooth: hci_event: Fix setting of unicast qos interval
add165170a3bb841879d079b9d3be2f2b77c2a8d Bluetooth: Ignore too large handle values in BIG
af6f40cd837656a7676edb5753e78bf8963e4766 Bluetooth: ISO: Check socket flag instead of hcon
a9645255347458ff2a5cef76ec892cc6cff69aac bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
8700f13fa982ae154e090fdd0bbdde19ef7f2ce0 tcp_metrics: validate source addr length
8fef3f3381530d867fba3e52ec238e15e30fb5c6 KVM: s390: fix LPSWEY handling
83ccb0b5ea8b8a9c4c33fc73a632351ffbbc70f3 e1000e: Fix S0ix residency on corporate systems
77d9fae6511587b9426c61d5ff5329be26109cb1 gpiolib: of: fix lookup quirk for MIPS Lantiq
fddc45f84846734fe5e92474deef315d39892b31 net: allow skb_datagram_iter to be called from any context
a4ccf5d67af898cd979c890a3fe6a451fd9f8426 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
526a4420de7dbf8172cd4527f83a36ae64b484dc net: txgbe: remove separate irq request for MSI and INTx
66ebbe6f355f84b5649d7206dd0bbe9f02b80fab net: txgbe: add extra handle for MSI/INTx into thread irq handle
2ea104c307274803d7053f215253a7b26dddf577 net: txgbe: free isb resources at the right time
d8e71b2a37db51facb7aa566041a8201e33fd433 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
aa0046a7f1a2268a24eb7f18370eb4a52882e254 net: phy: aquantia: add missing include guards
f37531ed7f6c3693d08e9da223ae4a970d3cff9e net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a645fc942430f8de74a4c03eaa487ab24202afb9 drm/fbdev-generic: Fix framebuffer on big endian devices
190ba04534380b9645edeac15dabcedc4c0bdf63 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
d66f266b964f732f149d690d90fcf8579a15e341 s390/vfio_ccw: Fix target addresses of TIC CCWs
253b2e6f3564791fb46821fa88d2041c3c8d3ade gpio: mmio: do not calculate bgpio_bits via "ngpios"
f59e7df2c08df659617f7f89d497bdb4f2df26e6 wifi: wilc1000: fix ies_len type in connect path
af0a0411af1c3927a2b80be5df6c9d68a9b68cb8 riscv: kexec: Avoid deadlock in kexec crash path
a6b51176b21fdc7ef3b71c7e01ea2b2bfd92cc2e netfilter: nf_tables: unconditionally flush pending work before notifier
fa53e7f08e4f9fe9ec987bd824ef6b371e7ecd59 net: rswitch: Avoid use-after-free in rswitch_poll()
c15fb98e2c34efb6687c95a8a4ed929d9785205e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
131fe8ccb6f2190d90dedfe8c1465781db84c651 ice: Fix improper extts handling
3a108afcfba42e99b64e966d791b350bd5fc686e ice: Don't process extts if PTP is disabled
c1dae866a507249369b584532bd12b0d267ceca8 ice: Reject pin requests with unsupported flags
c742bb3fe9d0d47890cde978aa2ccc921c2dccd0 ice: use proper macro for testing bit
3c3fe39c47232102423cc5d9ea2739a42d0eb5d8 selftests: fix OOM in msg_zerocopy selftest
7113953e1544f9942846e7e4d4d93fd95157ad0c selftests: make order checking verbose in msg_zerocopy selftest
6acf01d09a21ce3a4b629e4134ef4e9397e2a367 drm/xe/mcr: Avoid clobbering DSS steering
b166d5550aedb5e5d30e853088857f5fd40f6c2b tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
83901e113126986b2cd1e6e785e0d03380ba963e inet_diag: Initialize pad field in struct inet_diag_req_v2
adb7765c8665953ecf5597b50b1811a740de48ef mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
7298198c3858febdb89f2db84d7ff49253486344 bnxt_en: Fix the resource check condition for RSS contexts
0323717800b5174b7fec6a04004729f454444ac8 gpiolib: of: add polarity quirk for TSC2005
2d4419f10261bea689ea340c7b8b8c7661d9474a platform/x86: toshiba_acpi: Fix quickstart quirk handling
9bd9836dc93bea8064bde1506f1e4d40210998c1 Revert "igc: fix a log entry using uninitialized netdev"
0ea44ac480d74697129ec12051a49232649c0908 nilfs2: fix inode number range checks
8633372e2be7f2bb94551a502d8b9c656edf8e57 nilfs2: add missing check for inode numbers on directory entries
607a6860eed500016e25ff193e29dfa86db2beb0 nilfs2: fix incorrect inode allocation from reserved inodes
3b9ca4ca22b3027330932731ee64cb721e783772 mm: optimize the redundant loop of mm_update_owner_next()
65523e30dbe80ac4398754db0a4f39e711f80bf9 mm: avoid overflows in dirty throttling logic

--===============0444266346145719347==--
