Content-Type: multipart/mixed; boundary="===============1714307525731108751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:24:59 -0000
Message-Id: <172044509913.6191.14647880141927473557@gitolite.kernel.org>

--===============1714307525731108751==
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
    old: f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de
    new: 826cdee03fee63d038433368e5605ff21a073acf
    log: revlist-f45bea23c39c-826cdee03fee.txt

--===============1714307525731108751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445096-a9e6dbcfd8ddd64330e23a027569cc7514dc36fc

f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de 826cdee03fee63d038433368e5605ff21a073acf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6KkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KI8QAK9PVPAE+8Pp+VtkljWd
aDwA4GIIqnmRo4sD8RGq2VBfDV9+6mqwU7WTkfamCORY6LX9xM8B2iXmUT9G5ADz
u1KRQKJ21cUENRFQ2MNB3KHSSvhtRzMzrqArKdb8r8QT26pT0Ge9FzXEjBfW1Aia
QafDNms+4SP9ZLE6TFzH18HnODZCsua8sqSOS4CdWReUVa+CMqi9DYJ4lstK4+BR
hNZiRhYbh0mOpu3+rxcuaJwjxYt9FONREw/oWNH0fdxx27GM5rT5mPJdJ/A0kL7Y
QyS40h38NcvHWpKlUqneS8NEe1e9JSXDE7MOnhP8IwV2nL6DJuWlJTRa9BYaA//0
cfOLVpKT5LqbY4Ygibiehvyev4FRBHNV6FNjK9BjhkB18lkqhBR1oCr0XLPVsg3c
sDqZ/5dnEEsWFIMHTxFfZAnhJFNlSUDVNWcWzIe07W2LyFhvuzSSnocK3x7BnU54
s5GP4Fsh594fARRVI3WTt9eOLdDrlZwHAHuCIGxe/JaCVLkFQodfELBu8lUVGmFb
XfHFeHd8btEo6P2xICa5kEncAz1ticWnwZ2Z2djIHMirlOaaSIyeEW1+LOez8CoT
UhXbyicrcMrdj/R56TnR/zkPLQ+EiWPZYk6ZxS6S4N5/fAe3Piw2s/FbUBQ7XbJq
alPTZFJb9B1T5oAlWi6C0Upf
=GS0U
-----END PGP SIGNATURE-----

--===============1714307525731108751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45bea23c39c-826cdee03fee.txt

3436a86c74d77b84541c9479b7638553cd8160b2 locking/mutex: Introduce devm_mutex_init()
eba31a65bf79c3bae02c0b1f000dec1f1b75a5f1 drm/lima: fix shared irq handling on driver remove
d760d9c6c641fbaa88a96753950cb55906b7dccb media: dvb: as102-fe: Fix as10x_register_addr packing
98bf4ffa47440bd2ec10531b2a7dce6144c1f345 media: dvb-usb: dib0700_devices: Add missing release_firmware()
502cda1961992f352d6be7993e8370d526a4903a IB/core: Implement a limit on UMAD receive List
1c898efab36d7879413268ebf7b482302a5ba949 scsi: qedf: Make qedf_execute_tmf() non-preemptible
df12dcf6c00fa77e88206366cf19b594afed0bce irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ddfef2ea4a44d2aebc353debd1cb06006e4eda90 crypto: aead,cipher - zeroize key buffer after use
1d8669ed5412103250ddc3358dcaa51f3a8dd7d4 drm/amdgpu: Initialize timestamp for some legacy SOCs
d278f368e2725367f83eb5c7656a8c3d79dd54bf drm/amd/display: Check index msg_id before read or write
de4078cda7a907b64bb21a751dede0ee4fda06ba drm/amd/display: Check pipe offset before setting vblank
3dab57c35c01728a2c4d9946aaf7592d158dac2d drm/amd/display: Skip finding free audio for unknown engine_id
ae170cae076dbf60dd2e6fc6ae1abda2bcdc2209 media: dw2102: Don't translate i2c read into write
7a263c4719ec485564b4ac0b2a8b8938cae45e72 sctp: prefer struct_size over open coded arithmetic
d5a0654ee2dc99dab0d9ce5f2e431b0b259abf97 firmware: dmi: Stop decoding on broken entry
97f2e19e79471e053a16361d24dbe0829f38aa43 Input: ff-core - prefer struct_size over open coded arithmetic
4c6282238e0ea1bee58e3411af8a1ddb2c48ea94 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
edb2d1d088a3de309d4382aecc35acdebdb91e0c wifi: mt76: replace skb_put with skb_put_zero
367c8cfe610a0653bce3390e7862d6845b92ea53 net: dsa: mv88e6xxx: Correct check for empty list
1a2fb4649e5ebd4f9fb2e670ae9375a2bfcae303 media: dvb-frontends: tda18271c2dd: Remove casting during div
fd49f0970fe14a36f04985251dff89a3ae94aad0 media: s2255: Use refcount_t instead of atomic_t for num_channels
03aec92074be1b84955a6e25cf245d59777f8df6 media: dvb-frontends: tda10048: Fix integer overflow
cb3c15007842161a5341a4e82f38c5cc76fb172c i2c: i801: Annotate apanel_addr as __ro_after_init
53610b32c1d1176087eafd8b4779ffcfc5cd723a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4ead266ba2ff38cd025de1dac6f72186aeaf1691 orangefs: fix out-of-bounds fsid access
736f0ed295a4c11b0a32dacac044c14912e12e6e kunit: Fix timeout message
8a29d23d1911a00b005c59bc8c8df276d629d87c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4a77b49564192c6dd03a5d204f8336e4ee496551 igc: fix a log entry using uninitialized netdev
71d8e7455e711170ba5ac505f51393d1d4fbbd71 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b70ae6189fdf58e900ba32bf5110de676061dbdb jffs2: Fix potential illegal address access in jffs2_free_inode
0ccc660f208aafae10d10431cc15fa1a15dabeef s390: Mark psw in __load_psw_mask() as __unitialized
ac20a125d9548077be7a824099be21c9e5cc73c2 s390/pkey: Wipe sensitive data on failure
d7c5db4037958c37e9e23b433de1e397bdab837c tools/power turbostat: Remember global max_die_id
033b26342268ebd53e5aa342f97840f1b4c94b49 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0d8d35ee6a3b84382f9465f18b3de21dc59b297c tcp_metrics: validate source addr length
cbe3e2409abf1c6f7903134227e56626fdb48846 KVM: s390: fix LPSWEY handling
a3ae0b6edc83c90a493d5a4133e29b1201a75a6a e1000e: Fix S0ix residency on corporate systems
9830c67c70b66ba2a3fab9d679e85fdb405564c1 net: allow skb_datagram_iter to be called from any context
3d063f8cc34211fa812767f1f62e05be0f5e8987 wifi: wilc1000: fix ies_len type in connect path
b39adb171716440f72aa126669b2061967a47796 riscv: kexec: Avoid deadlock in kexec crash path
7f79e1e997ce89acc278aea11c3bb3ff2ff45f5a netfilter: nf_tables: unconditionally flush pending work before notifier
db3e3c2d464e7f07003bd5c8b12398e2bb72205a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
628b994ea0695439bd2a5c9dba3534e64236f7e4 selftests: fix OOM in msg_zerocopy selftest
63b78c045edcbe2d2109d760a15cdeaf8c53615a selftests: make order checking verbose in msg_zerocopy selftest
04378615abfc594b3c92424f21bf328a9477c405 inet_diag: Initialize pad field in struct inet_diag_req_v2
20d7c27a24135897ce56b8634ff5502fc729dcde gpiolib: of: factor out code overriding gpio line polarity
222c7f38666ba78fb09bcc29b4c1a777d4dbc359 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
b79acc76ddd91a9ebb7ff473685751787acaa0bc gpiolib: of: add polarity quirk for TSC2005
2185aa8190ff17ede3c41e615b46c290801504ca Revert "igc: fix a log entry using uninitialized netdev"
9b69ef33e6a70e9cb7f8bbda30076e19d456ccca nilfs2: fix inode number range checks
77b288d881ffd055842c826e901ec890d05ab739 nilfs2: add missing check for inode numbers on directory entries
1d7fcd96e6dfa54f39568666b7c57eb90451988f mm: optimize the redundant loop of mm_update_owner_next()
a67840747bb6a4c24a2329a39e3e25f859f1fab4 mm: avoid overflows in dirty throttling logic
a9520af1816cd9e654306cd020aae0db9e7cb4a8 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
c0230fc8c8df2953d5e87be797f2a2859fa01cfb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7e1221f2277c9e15aebd557d0aed7b3d014b2a52 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
435f20763e0f272a5ec5534fc8ab058dee36aca0 fsnotify: Do not generate events for O_PATH file descriptors
7694dd15e414bc01520e063935342106ea4d7641 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b2221fa27fee49e244219430a48673c95ca13ad8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7386c9cbd3b501eedf829dc4f372fd9c9b0a6ec5 drm/amdgpu/atomfirmware: silence UBSAN warning
fa2e02b95df43bd0bac21e2795b7c94198b89ea5 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f6474ae6aeab807bf13b7e836286fb180434ba2f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
24b779a48d055c36d28e4c710b16e6f16f0713be mtd: rawnand: rockchip: ensure NVDDR timings are rejected
fb2b91d5434370c1d9ee9a39785809a0be0672fc bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7d1d2f7fe8dbf283ce2043508a8d4a5ded66d983 ima: Avoid blocking in RCU read-side critical section
a3c051dcc60061040d8a0726cc258367d08e642d media: dw2102: fix a potential buffer overflow
826cdee03fee63d038433368e5605ff21a073acf Linux 5.15.163-rc1

--===============1714307525731108751==--
