Content-Type: multipart/mixed; boundary="===============4387092358493067073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:41:31 -0000
Message-Id: <172051809102.27267.2247672341068590537@gitolite.kernel.org>

--===============4387092358493067073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 54fa3236b4fa35bb8fec9532e5525f112c68262b
    new: 3895025540f1b7744cb56e0d054fb6051b7639c0
    log: revlist-54fa3236b4fa-3895025540f1.txt

--===============4387092358493067073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518088-0af745c48fd041c2c0ca5572d29117992ca51d2a

54fa3236b4fa35bb8fec9532e5525f112c68262b 3895025540f1b7744cb56e0d054fb6051b7639c0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hw0P/i7sCp4L7YosAIcytogl
9rcfT8FOuSZdoBFpR833I80/fhX3MSMFZ9Glr8tClYUzCaYPurtiLG/Zfl121FAU
k07ZzcdFAvvX5m9db9TX1iZr7ytgurr8yb5DaJGsFjDtUF5/ww+Es5zzv+TQq6Ld
MGKu7BygQOD74LNhW6ze3dx2Dyu5B/ASbGu9oDbG93O8VB1S6II2/A/YyCOQXLGt
4XlwzEAPFdiiSCfox2PBSBWfQ4ml13YvVHd1btVwSLJ77RFGE36flNrzWm7w3tnv
ZmSNLy5rQBm6EhbpuD6C9D++2MeiNbmD1KTyjmiinB+j+lMdxqEnTTJXYcEknl44
qQHfmi9m3iKAimVKEaW51hcqslqKW/uWdi4CdmB5zLu294D9v86o/vdGyZV7AYDA
9/HTBwX90koWnMIQMAz6gTgp3h640cCNfAO+Z58L/CkY8IKHpk35U/oSQRKIAYPU
gTZivFZadM8iTUIRUxYG0FTFcDbCJvtB3UlGRCgAv0XD3B8ccv01YbEtnm3fQGT2
fqvX1Wg9E877vX/i2YA0gzwB9wzra2wGoXA12WNIm6U/Nj7hkOP4pQe8fzzjGfX/
RyHeqslNQDtA7RGnaHAKwak1kZchMz+TcjOBSD6sZbN2DrcXwchBdzlsUFR1Pe6C
4cA7drJnv0Z+mUZyppL3Xw/z
=5F8D
-----END PGP SIGNATURE-----

--===============4387092358493067073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fa3236b4fa-3895025540f1.txt

6b88df8ee963c12a3ad05027a583cf52a5896d55 drm/lima: fix shared irq handling on driver remove
f9bf1ebe13c16c72572f23829c4388fcad9ed9f2 media: dvb: as102-fe: Fix as10x_register_addr packing
71ba5b4e9a147da2e332d8835085378e290772db media: dvb-usb: dib0700_devices: Add missing release_firmware()
f38a1e9bd304d1a5a1b4e1fc71538ce07fce3a02 IB/core: Implement a limit on UMAD receive List
8afbc240233a21d352da1d2799eea7b4b6fcb28d scsi: qedf: Make qedf_execute_tmf() non-preemptible
8cd5545d10fef9fe8b8c913b7832e995ad433bd7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
97861d274a25b19700573f0add49cc9072cc5a72 crypto: aead,cipher - zeroize key buffer after use
60e4b99a9ed421047b4ae5196af916dc689896c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
c172f039d590ff6b9d244c65c3797c811faad64f drm/amd/display: Check index msg_id before read or write
732cbe62fbb239a7ee1879daf01eeee3942e4017 drm/amd/display: Check pipe offset before setting vblank
b269ac54a93326c9e76d7202bc307c47498ba229 drm/amd/display: Skip finding free audio for unknown engine_id
8c8564a33baa54169172cb6bb7432feb60b515b8 media: dw2102: Don't translate i2c read into write
1efb4f9b888144d9e35db81373cc7af361364ba2 sctp: prefer struct_size over open coded arithmetic
67c0d7ec9e2d90de7f66cff46d9fac8d53cafd6a firmware: dmi: Stop decoding on broken entry
e1ac203860d516ecaf50c4e55c4050ec1fdc4038 Input: ff-core - prefer struct_size over open coded arithmetic
22e79a10eb97079c8595ff2022ba2113a5278d21 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0f7dbefedda46311d97c747b8b8c9c74d018d6a3 net: dsa: mv88e6xxx: Correct check for empty list
be51f9d84fc56494f79c6b00623351a4b1cbdd71 media: dvb-frontends: tda18271c2dd: Remove casting during div
a02a299a57785f586eddf9f85e39a0bfd382e458 media: s2255: Use refcount_t instead of atomic_t for num_channels
f9af7ed57be2ed1b96ef3c12959e87efd457752b media: dvb-frontends: tda10048: Fix integer overflow
97675628954525a52e74b52fb9cb95d4d7209264 i2c: i801: Annotate apanel_addr as __ro_after_init
65a1dffa64fb4ebe9f1a2e7ebc80cb89d06e4a44 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2421a43f12d89dd2e543eb5e87389c425d7f1aa0 orangefs: fix out-of-bounds fsid access
953a8b9c39db170de603ff073a4bab4eacea1051 kunit: Fix timeout message
778e512213c0875d173140699e69101499c1f383 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8adeb8a5ed1e04d0ea00ae7556d946c410a4e651 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
4c3bc33eefb882c2fc5133ad3320e51c69a049db jffs2: Fix potential illegal address access in jffs2_free_inode
7ab4bf442e3d0beec5f9803393a55f5bf2f57441 s390: Mark psw in __load_psw_mask() as __unitialized
d1f1b0cd4a142a6ff17dde8dcf64927d45cfbe1d s390/pkey: Wipe sensitive data on failure
0904b42b4d9c77831c444498bded9b59e9b4607f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
55a4e3a3f7ced08cbcb58f5c8dd5b7716069ecc0 tcp_metrics: validate source addr length
88905a7e8f08e06296827eba0fbe66d07ce3e5f3 wifi: wilc1000: fix ies_len type in connect path
d86694bbf074a4110eed3cd5f20e72411569d00a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1908afcac74fc2164d59bcf8cfe2d3dba1119984 selftests: fix OOM in msg_zerocopy selftest
533e9d91d7314c74159f516edf3a7d4c1688587d selftests: make order checking verbose in msg_zerocopy selftest
3ae3950c900b01f14cc6ee72d3fd14a70ccf537b inet_diag: Initialize pad field in struct inet_diag_req_v2
98d9f5a66e5fe7b97bb5627edf8f7a9639e02921 nilfs2: fix inode number range checks
2b44fa3d37899b364909905ba47652b935e4a5b0 nilfs2: add missing check for inode numbers on directory entries
809f264da89992ffcbf0a73103580bb461b25574 mm: optimize the redundant loop of mm_update_owner_next()
0b0ad82b896e36ce4a7931ea50285b8afb8a683c mm: avoid overflows in dirty throttling logic
2a77bf3815ade0a67610d8b58676145b0a08f72c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
aad17aade2d26f420750b88ce4edaaccc72eef41 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4d167516628a0c95737dd4f391a006a51ac9e733 fsnotify: Do not generate events for O_PATH file descriptors
62756a3aeae3ca487e12c9074cfb9ef6663b5908 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3635a2357c5d68a2895f6c094087c565f108efd1 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1b7cfccbe910ff228a2da5a27124a3943950f802 drm/amdgpu/atomfirmware: silence UBSAN warning
57af3e9033c23e3d3fe69ef8d9e8ffe274fd756c mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8634ddea0d63be63597089ad1f5c742078fc6073 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
e0f6c14bf7b39a0b7068c512b3c43f4234a882de bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
45ada04cafbf3b2012c22404a1e748a0d70438b3 ima: Avoid blocking in RCU read-side critical section
ee2e890605cb539ff31177de8801bd36eb3d74aa media: dw2102: fix a potential buffer overflow
f35007693ff409ae2f3c09c66b59c1e72c2f562f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
cd7e7d22e5125e71eb78e9491da001d5b294ad8e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
268f6185a418013bddde8bbae47359b5beb9f34c nvme-multipath: find NUMA path only for online numa-node
6eac19026e19415ec74e2c2c7d3aa49d75f6a3a6 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
9c2b53095ca8a9b2dc228d69ac8545ec89da81a4 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c23f9056e4925169a7e0ffc1473ad569785d2c23 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
411a95b6cc9621158430a7829d783e636da9b8f0 nvmet: fix a possible leak when destroy a ctrl during qp establishment
04f707e2fc5674b8042f59a34b06c7475e46f1d0 kbuild: fix short log for AS in link-vmlinux.sh
3895025540f1b7744cb56e0d054fb6051b7639c0 Linux 5.10.222-rc1

--===============4387092358493067073==--
