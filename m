Content-Type: multipart/mixed; boundary="===============6603630765001771797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:41:36 -0000
Message-Id: <172051809648.27400.14106870693162997244@gitolite.kernel.org>

--===============6603630765001771797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9f6759e0f00abcd5d194b1a2adffe52c14bee874
    new: cbb3a81377cfdd6b4663b90fde0040726767c296
    log: revlist-9f6759e0f00a-cbb3a81377cf.txt

--===============6603630765001771797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518093-ded872b7a0beef94dd1d2a15634fe55afcf8aad7

9f6759e0f00abcd5d194b1a2adffe52c14bee874 cbb3a81377cfdd6b4663b90fde0040726767c296 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n14QALVkuID0AqUZuAY4/Ip6
NwNYSIvJdveY49vt8jM6TOZVdSgB2NI11fNG0yH22NNJaj3MBbcgiX4euaNPhLWr
ZX5XpLtkQKc3loUdDOXIyrLyYPULqf1XCCicKrGemOdcBpb1vGtBAuv8CGBnSiS2
MrDr9oJWLGw/Rktaz9jDATOAtpuc30+lm/bdghGmfGbxoOjGwr22dF2qx45B5wv3
Ce0atZR0R21jrvGEp5BIi1Dcy2xy1DGw+1iLiBGQc8IfMqXBlV2AZlSLLkdWj0Al
TKOjNTdhm2K1FcaKNaG99FTEYIo1LxCPXVV9MmgCF1RIimK0FeKUz0evPru8WoEz
BJM5bd/iWcfPFYzP+D0DcfwyYRoChJ3mqrXfOg+ToDM1qMO1+gNtcYDi2O6F9tHI
o2M7CBVFWcvK1WujS5oUhdhtPNAPJY/9TbKZ3SODxxY/Jf6Pdy5rSHLCu1pL1U/V
dq9scMyKzn8cQRoyqYsK6gNbKUzr7cDZOiyBLKjtgzeEfE41LkykAxsL/GxlJKDa
bEw8Lp4YFVhDpvQi3cRGG9ap9wohHatU7ZpZU5/15ra4xnGvsB4rN8qlF5ZzCqjz
O8/HybnaC9/C/vJunboicEnuDmGJoW1c9i0pXAhxHxVHEG0voO3sKgTsWAx8pWiK
EkljxeaG9DxgvSE7WMP0DD2X
=g3gz
-----END PGP SIGNATURE-----

--===============6603630765001771797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6759e0f00a-cbb3a81377cf.txt

dec4ed0eeea1aa723601293860de9309aaec74d8 locking/mutex: Introduce devm_mutex_init()
79880195acba39c9c0827f65fbb18a6047efb901 drm/lima: fix shared irq handling on driver remove
42f27a04d4143fd07810770a8a2b194cec2dff7c media: dvb: as102-fe: Fix as10x_register_addr packing
beea9e848761eb568c414cf053afa75a96daa730 media: dvb-usb: dib0700_devices: Add missing release_firmware()
81b80843580d06e628b2efcf2d8a54a52b409d58 IB/core: Implement a limit on UMAD receive List
0cfa55b519752e779d1370bf830826aa24eb2579 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8e6804a5714e115fc5dbf489c99866b21fa42343 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f5c5422060df8b7ea65619a0af845881418873e3 crypto: aead,cipher - zeroize key buffer after use
e93262afe634c15efd1dbd9b012594914dc360f3 drm/amdgpu: Initialize timestamp for some legacy SOCs
6f5cfdf7d573f9d08be9eb5c8c43781cefbb013a drm/amd/display: Check index msg_id before read or write
14b69f8626bea855b5836f7b54b61150eb5c6a0e drm/amd/display: Check pipe offset before setting vblank
4d01c23c06b5f9eca8c15bfe15864cf4c5a746a7 drm/amd/display: Skip finding free audio for unknown engine_id
24ab44a42a52ab4b1ffceeec85af2776ddc7994e media: dw2102: Don't translate i2c read into write
ba9d70f3b75cb9468d91f54a6bebfb7193f0742a sctp: prefer struct_size over open coded arithmetic
f36170bef34ded8171c5e30c95d5c3598565ab5a firmware: dmi: Stop decoding on broken entry
95ac639ecbc0e7944ff44dca7daefdbf9a3a6d26 Input: ff-core - prefer struct_size over open coded arithmetic
3a5b8770fb80f339eb6fca14bac0035bca0634e7 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6ecbc6aa523658567e1a0a210cea556126540b6b wifi: mt76: replace skb_put with skb_put_zero
9be1a500377989f31e31f65281930e497afa689b net: dsa: mv88e6xxx: Correct check for empty list
1fb0fa1938c026f9af0c36c347b21295baedfc16 media: dvb-frontends: tda18271c2dd: Remove casting during div
f1daa5c5e222a5f786aa6f2c20267abbf43a7d9b media: s2255: Use refcount_t instead of atomic_t for num_channels
612f81fe7eb7d743772c7ffce78757caabf93d2a media: dvb-frontends: tda10048: Fix integer overflow
abd139a2425056701ab436dee408dee84f2ca205 i2c: i801: Annotate apanel_addr as __ro_after_init
fa6a157b37e7b5a9596036489d99c351115bfc7a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9ea85f068d2acafc85bc8820ada1be9f7a5317be orangefs: fix out-of-bounds fsid access
0fe5ecd9a24527d60fb70abecc7d443dad64780a kunit: Fix timeout message
97d6c31e554ff33386594e277c8d83c6d849b5f4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
674be016e585d91e1917211445268747d14fcb7b igc: fix a log entry using uninitialized netdev
804ee76e33753bf50352fb7e603f949cee67fc8f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e6799a64a04042c8df0ff510f84caea2ad15c4d1 jffs2: Fix potential illegal address access in jffs2_free_inode
c6e6fa1855febfc5e2cb809d5dba2bf551cf38e6 s390: Mark psw in __load_psw_mask() as __unitialized
a2bb958729b402fc465e2f431e8d8afe02075877 s390/pkey: Wipe sensitive data on failure
f297c307c0efd8511df41ab58b0799d22d78c755 tools/power turbostat: Remember global max_die_id
9a3503468391800f832fa43ff57394d0836d2e45 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
572a9ceb8072d7c50de430c59145c51942d9c8a4 tcp_metrics: validate source addr length
c24471f7cdac70f470d6e7790a2a9ad5cedd79a9 KVM: s390: fix LPSWEY handling
53757117c916dfc3f9fd0f0c843389af0537ac6f e1000e: Fix S0ix residency on corporate systems
71c28e3f5c477794adc2c8b35ddf07a66cd08dce net: allow skb_datagram_iter to be called from any context
ea0d6605b681ce2de7e63cbeef9ec5ecff21923d wifi: wilc1000: fix ies_len type in connect path
4aa78e8f5d7f1c8d03a15711c5537f00d8667052 riscv: kexec: Avoid deadlock in kexec crash path
69703b4d48baca0ce60bd29fb9b422c4e188728b netfilter: nf_tables: unconditionally flush pending work before notifier
aa175e2f611e5c114442d06530f9040baac05fb8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3324b0dcbdbc702453fcaf81a10e6bfd35dfeba7 selftests: fix OOM in msg_zerocopy selftest
2276e258ebe28e906ad716e15b1f0e6b5270ad10 selftests: make order checking verbose in msg_zerocopy selftest
e6bca7f05ca061a0585805b82f9eb4f74ca41424 inet_diag: Initialize pad field in struct inet_diag_req_v2
15b9946d1175913418bbf8a1b734208928ebfe1d gpiolib: of: factor out code overriding gpio line polarity
890050b4b4640615e3ed3f2712faf402cb6882a0 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
2aa2b3a09395299f2a8f2822c08205afb9759abc gpiolib: of: add polarity quirk for TSC2005
99bcefb5a94dd32dbb64a8f4ea9dffb0b65b7cab Revert "igc: fix a log entry using uninitialized netdev"
aa77d672f0aa0199d082b34b107d4ff0eed159b1 nilfs2: fix inode number range checks
c4fd8fe0298db5b891062c777fd51c400423a3d3 nilfs2: add missing check for inode numbers on directory entries
4d22b8f23ef712fe0e53e63e341938c6815f004e mm: optimize the redundant loop of mm_update_owner_next()
de4b522577ed8fa73325d06ee4e6a8142447867e mm: avoid overflows in dirty throttling logic
e9ac7a36bcbc479fae43b60f38c192e2ea4c736a btrfs: fix adding block group to a reclaim list and the unused list during reclaim
517809ada59ca52210d14c49cb7ea11778d05553 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7eb12f3021ecce764cb661b4b34421eedee9a2ab can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
2ff2463527d9dac7b946f90bca07c964a32dbf72 fsnotify: Do not generate events for O_PATH file descriptors
91158020385aa8a2db2f568e8cfaaf08cbcfb7fc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
81c215ca7b4529145e834e2daa1f6d2e11d34661 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
984628e9e88a86db22561a92ff60042a51c6d824 drm/amdgpu/atomfirmware: silence UBSAN warning
e98c6f7d94696c6c4aaf2e6d3544bdd12a03d9bc mtd: rawnand: Ensure ECC configuration is propagated to upper layers
67afca040d3827c701a720d979c1e7262450a061 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
72b42edaa2667b99da3eb051e12d81d6c9634dd0 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d50c8eba9251797532e74725f0fa1913cd6944ad bnx2x: Fix multiple UBSAN array-index-out-of-bounds
15892c027d5766f0020544d90c42fd43841449ce ima: Avoid blocking in RCU read-side critical section
cae4b801864cb49442dfafaeb40111d138d19c7a media: dw2102: fix a potential buffer overflow
43e9cb2885ae2c33fca0786a61da18fbefbffe45 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
49a38a2963de20b40a6f19fd231f424ce5d67ca8 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5dc9b525cf64ec91bd9b6cce72a86c8de23de0ef fs/ntfs3: Mark volume as dirty if xattr is broken
6063bfe4a20e33b68939898b29f8dbaba2bb3edc ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4b7febe565eae4f2cc38430037b7a47949d17c93 nvme-multipath: find NUMA path only for online numa-node
c4d6809f98d2ff70016a4c9c52f0f6b1a1be1b33 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
2c3c665d3bee1d20f79cd8b54a3e829d1dd79bbb nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
238d94244548aec0ae5c4d6a969c93a471903ee0 regmap-i2c: Subtract reg size from max_write
cdc5475ad730c53f7018c49c6fadf32d7fab8f2a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
a57caaf64cd14de87ab922a5f7a01f0b651f0b76 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c7a7a7b5cbaea9b8fa9698f1a1b5db80a8e48849 nvmet: fix a possible leak when destroy a ctrl during qp establishment
4a87f89977649b1f8143b0dafd2a8e1019cc8d3e kbuild: fix short log for AS in link-vmlinux.sh
8bd2f495d10092765507030c1ee03c3519d95868 nfc/nci: Add the inconsistency check between the input data length and count
1ec099006ae04b38c92044691cb1bf1728be5a19 null_blk: Do not allow runt zone with zone capacity smaller then zone size
cbb3a81377cfdd6b4663b90fde0040726767c296 Linux 5.15.163-rc1

--===============6603630765001771797==--
