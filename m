Content-Type: multipart/mixed; boundary="===============1512686756228216091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:06:43 -0000
Message-Id: <172052320384.21834.4785633512988840652@gitolite.kernel.org>

--===============1512686756228216091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 50967319488f7e9a0052f1c241894e12a31f01fc
    new: 4cf8e6accc774e8c5ef7103a8f82560579d258f0
    log: revlist-50967319488f-4cf8e6accc77.txt

--===============1512686756228216091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523202 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523201-17e84e5241b1da1806ec5db3d8772acc8d79605f

50967319488f7e9a0052f1c241894e12a31f01fc 4cf8e6accc774e8c5ef7103a8f82560579d258f0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y+4P/2Ey+9MAlOAxg1YBRvYZ
gdUu9MvKiShZKKTr/Onzv291Xi9aOrqXpOtSg+DXuZcoF2ulGunCwyttTXNa8Cdt
wn+i2MWgnH7uvxXzWrtnF1dVJATORzuEEjRgfBjGG23igtRQDmuvdI8F1Sekhn9l
QFMpXWb9Amr6HNWsUi33p9iEZfoNeRBoUsGx1Tip+bs0D62vFpGO8wT5lIYM/gY7
SNcOjAKzHmctN9vQJioBCPh+3YlA4saEH41mLHueFWPIWH0t6iRqVj2OvC0pZzJf
nU7cpD4WggTWFOI/DwcfjZDoMxcxtaxYN4kuG5QATAYpTg/UA8Zobz9j1+5Pvi2T
au2D6aGMNPS6KWHHHFZPT1J7w7M/E0GqkB1TwPhziC6kfwbC0V+d+7AFDX9G/izH
cOI87TN4Y1IFT/Xis4o946uqzV+bHJdCPqmkBqqBUJ5wdZi1ziwK/moKuSHejcFA
4f53K0+pEuFi25/1n40NWhzFf6M6GNtN5ZvO2itNULReFrry1dbczeR2yP3JUC4x
Uyn+MjJHitgq19noDiEurxKWcHTmhVtqq+OCwrDidb80dX1VJOOCyvpJHRUuq8XP
AHCuqOgFWX+fypPT8bxRqCPET/o1is3p1Fvw0duuw/zzXu00JgZSJIpiYtGedAeo
6R1D8hMSSqKgcEVyagArm+uH
=Xi+3
-----END PGP SIGNATURE-----

--===============1512686756228216091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50967319488f-4cf8e6accc77.txt

2ac531adf558e4f6e1253b84f7366dc11cf3757d drm/lima: fix shared irq handling on driver remove
9d91bafb76ccda12e9bb45d96d1fd3e82cb4cf7d media: dvb: as102-fe: Fix as10x_register_addr packing
87c4b52c901d840cc3d727add052b4935e6b40cf media: dvb-usb: dib0700_devices: Add missing release_firmware()
bae69ec62082d43909bb6f888f4482dae6ef5865 IB/core: Implement a limit on UMAD receive List
417ca31da8ed4bf7ba6dc354710b42dfc388f508 scsi: qedf: Make qedf_execute_tmf() non-preemptible
03b3e220818e10bb287adc9808e8906a63a63c3a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
86bac17caad55aff697f4a0c63bf33ffcd278d72 drm/amdgpu: Initialize timestamp for some legacy SOCs
c74e4d1f01fea98e2a17654f7b44414951ed0166 drm/amd/display: Skip finding free audio for unknown engine_id
3d30fb9c1306624f8375cc83a7eff5f4a6731284 media: dw2102: Don't translate i2c read into write
8c5cd0e192b5a007e424f363479527dc0cde69f4 sctp: prefer struct_size over open coded arithmetic
7dfdea10b5a874e9e5602da9a95e939063a7a540 firmware: dmi: Stop decoding on broken entry
11c07a0175ce9757ccf70be993591b41f14cc8eb Input: ff-core - prefer struct_size over open coded arithmetic
6614cef63cc1769bbdd777dfd8ede31cbaf99f2e net: dsa: mv88e6xxx: Correct check for empty list
6e7e191f40bc66badbd32c3f52523a48c8e9240e media: dvb-frontends: tda18271c2dd: Remove casting during div
ddb7a3e219b00057d36ec3bb96c5409744fdfafc media: s2255: Use refcount_t instead of atomic_t for num_channels
d8e3ad04d66d2ca3d31fe682bb6b0a9bbbcd3982 media: dvb-frontends: tda10048: Fix integer overflow
c062b1fae79f458415d7b2006be527e2bd1cd21d i2c: i801: Annotate apanel_addr as __ro_after_init
16001ace7093f84abf0165d3862364ad36cc6c03 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3a40119ed1f0fa4d834629dc467004f41a8bc27d orangefs: fix out-of-bounds fsid access
7aaea267f5459b5d149bab7304b756b3a28a825d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6780eb72a1827e8f6e250edcb69ebb38295ccf42 jffs2: Fix potential illegal address access in jffs2_free_inode
1e7734ca7d624b6161cb5570d770b33637b98189 s390: Mark psw in __load_psw_mask() as __unitialized
bf6717904acc808b46518395c60817de2a72030c s390/pkey: Wipe sensitive data on failure
0f119d7afe8711425515a48a70c267cfd816afc4 tcp: tcp_mark_head_lost is only valid for sack-tcp
577ebee4af7064565e3197470acd60999da7aa04 tcp: add ece_ack flag to reno sack functions
f55ceb46905fbc8e5090e3362d88dd7633f0e710 net: tcp better handling of reordering then loss cases
220a36f2e465df8e2a003c41784c3857e3ba08ae UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0bbb1b4309ff6cba32407619f36dd895a252b3c9 tcp_metrics: validate source addr length
3314a93c3e94c21be648a7bad62cf37f1d7a4c92 wifi: wilc1000: fix ies_len type in connect path
02a09278b7c3b0d247d309dbb9ebd9a66813b372 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c99f0266b6af6ea807fb56281cddc3272ff69d03 selftests: fix OOM in msg_zerocopy selftest
de05adc4f5aab1a61bb7f370df417fb79dd45c99 selftests: make order checking verbose in msg_zerocopy selftest
348587492e3057a88ebb8d241715dd633ddb2287 inet_diag: Initialize pad field in struct inet_diag_req_v2
7c195a2b8a49fcb08d0317b677262e091f2a5820 nilfs2: fix inode number range checks
9e7f6a2af65737026dc74cec2e7b7a9a8d56858d nilfs2: add missing check for inode numbers on directory entries
91cce8e4a25bc9c7579a6570580de6ef286c69c7 mm: optimize the redundant loop of mm_update_owner_next()
f98920752b5b49f23001e85d9f124fa2bce1946c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a8bd923d3ef42d73eb1b307fd5eeb642135ed9eb fsnotify: Do not generate events for O_PATH file descriptors
960e936391038b4b139b763e29845c0c6d65002e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1014d18d39281c759d55977340049a56c5c6fb67 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
75c1f88339b2e9b59beeb8bcdaa47ef79ce573ed drm/amdgpu/atomfirmware: silence UBSAN warning
ffa72abf280f0d2b10e5a0adaff0788f6a2dfe7c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c016a5eb90187f3e8b4dcc0f5159d84a5580873f media: dw2102: fix a potential buffer overflow
53e20641b45a2963a3a15d0db86443e603537d81 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b5e488bea7e692c876545710b83a5cad08dc2d95 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6733c9e904a703bf13fafdcbf1560830e7902fd0 nvme-multipath: find NUMA path only for online numa-node
c1939f6ec693f40d78fa7ac4fe5dfd88651ecc82 nilfs2: fix incorrect inode allocation from reserved inodes
4cf8e6accc774e8c5ef7103a8f82560579d258f0 Linux 5.4.280-rc1

--===============1512686756228216091==--
