Content-Type: multipart/mixed; boundary="===============3349617879776750908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 18:05:50 -0000
Message-Id: <172175795077.15011.9637745558755286156@gitolite.kernel.org>

--===============3349617879776750908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8b5720263ede6176702e42155a0e263cfa1f4dba
    new: 4e68d5c9b4c1d2546b2da11384be7978930c9379
    log: revlist-8b5720263ede-4e68d5c9b4c1.txt

--===============3349617879776750908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721757949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721757948-a78b759340bb416c511ed8c2032bea3a7f8e41ae

8b5720263ede6176702e42155a0e263cfa1f4dba 4e68d5c9b4c1d2546b2da11384be7978930c9379 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaf8P0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4cQP/2RpRFJrNgcUJxUMB2Ry
acYrozNTYxK2Zfy55MTx4J++9i4X1hfePhbZdtoVaGYh+Wp1XVn5xbbPcVqV1zoo
LAsKFThVjO/O1kb+FNhLFtb9i+xjPdNXQUF8JmZcC/QD+2e1Uo0XpZqmcjO/cODX
gk7niqDpm6xE9uc6r3O6DfNN2VdJOVFqzATpetCuFEW0Ktbk95kj6KYetGOH6gL9
h6Asz0TV5pLFRBjvVhK9Ii0/kgc1VaPbogtRVr8m2ODV1pxIJKSqPvRXKN46kVXo
pKd+O/jvAQWQL6hPtTHUI2aA+1VG1FhWHp7TVxNLfTGyO75ltEQuDx9vyqtHI3jr
96ZQh5wxOYr51od7fHH+qOOadAeZ1q+2mF2GJnEMVtkDcb58Af4ZgBXGhhxXW19q
ZiwwB7WWlM+3ZIjdAcePGnzdfCfxRI1QjZlGRdkea/V8A68cSVEoSi2U7iSUKo1w
r8GaaXxdSkixQsaRbwglvaqVfB0iEqsMyagBka1rOgENRtJ2mmX2Ljxn0aE44TZ8
2VAB5MeRLfGZNxQ5d95AGQq6SwdfbmOD0J7z1eBCIuAfoWEdlvOJpc8PYAGP3QeF
8lUk+LNY3uhEL9O94LQrzodpo/wUb/0Sd15/ofzrBPbhBMcJWV8oB2DkQBGDaCdH
vIvj+IyvXKf26zkzkDaPSqS2
=pppI
-----END PGP SIGNATURE-----

--===============3349617879776750908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5720263ede-4e68d5c9b4c1.txt

a8a223aa3fb7790168fbf777a8db5bcef011b4dc asm-generic: Move common compat types to asm-generic/compat.h
86b769452b39428807f287ff5bb5aaf6fbfb7e9c media: dvb: as102-fe: Fix as10x_register_addr packing
213375679632f6ed1e4eb98b78a8f600977b9b34 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1288cf1cceb0e6df276e182f5412370fb4169bcb IB/core: Implement a limit on UMAD receive List
9eb4db08a808e3a3ba59193aeb84a57a6dc4d8c9 drm/amd/display: Skip finding free audio for unknown engine_id
74eb7ec7afe976a499484f56e8af020c3260a559 media: dw2102: Don't translate i2c read into write
03f37e56305156bd25c5c237d1cc7f5c75495ef2 sctp: prefer struct_size over open coded arithmetic
c2a350a3fa622a174e3704691d05989cdfde4d51 firmware: dmi: Stop decoding on broken entry
e52cfcf68df0b52565be68106e9f65ab8077b48a Input: ff-core - prefer struct_size over open coded arithmetic
47d28dde172696031c880c5778633cdca30394ee net: dsa: mv88e6xxx: Correct check for empty list
2401cbc0f5d4bd1e327d247548cc6ee57bc76c53 media: dvb-frontends: tda18271c2dd: Remove casting during div
32f2f5385eefa73aaebefda419147ac8599ba9e6 media: s2255: Use refcount_t instead of atomic_t for num_channels
8167e4d7dc086d4f7ca7897dcff3827e4d22c99a media: dvb-frontends: tda10048: Fix integer overflow
1a1f7053437d0f27534ecc9ec7e5d441c082b81c i2c: i801: Annotate apanel_addr as __ro_after_init
85cc3ecb0b1256d539bb6a58a5f995c802a331c4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b90176a9553775e23966650e445b1866e62e4924 orangefs: fix out-of-bounds fsid access
04b90b8d0b6929d7427551215b71901959c8e098 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b6c8b3e31eb88c85094d848a0bd8b4bafe67e4d8 jffs2: Fix potential illegal address access in jffs2_free_inode
6e2e374403bf73140d0efc9541cb1b3bea55ac02 s390/pkey: Wipe sensitive data on failure
0cb018bf9217805f97740fe83261e18199fc2773 tcp: take care of compressed acks in tcp_add_reno_sack()
552970cb728120695820ef9decb0933b3f9ce774 tcp: tcp_mark_head_lost is only valid for sack-tcp
57a672a35020884512ae64fbbcb5c70149424781 tcp: add ece_ack flag to reno sack functions
550968385e2f0df8e29c6431ab2dc0961499acb0 net: tcp better handling of reordering then loss cases
8b5fd51b3040ce2596d22a72767c66d7435853b6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
19d997b59fa1fd7a02e770ee0881c0652b9c32c9 tcp_metrics: validate source addr length
6a8a4fd082c439e19fede027e80c79bc4c84bb8e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d6ab0198fb470e1a9948d08c610a94601a1fdb2c selftests: fix OOM in msg_zerocopy selftest
b1cb48187a6edc2ab72f5b3e6b4af7a232730d64 selftests: make order checking verbose in msg_zerocopy selftest
7094a5fd20ab66028f1da7f06e0f2692d70346f9 inet_diag: Initialize pad field in struct inet_diag_req_v2
57235c3c88bb430043728d0d02f44a4efe386476 nilfs2: fix inode number range checks
c33c2b0d92aa1c2262d999b2598ad6fbd53bd479 nilfs2: add missing check for inode numbers on directory entries
2890a7faf552dd3e4e40e343610ba3e0ba5b788e mm: optimize the redundant loop of mm_update_owner_next()
b162f19e6603571061b19dbb604a9883f0fa4ecc Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
a7428ec9d7911f1a74da20359063ff265081832a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b7421cad1d8725831a98b339d7ecbb284dd1c5de fsnotify: Do not generate events for O_PATH file descriptors
253f9ea7e8e53a5176bd80ceb174907b10724c1a Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9baf60323efa992b7c915094529f0a1882c34e7e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
385b615c95df14df68ca8322245c13a9389392f6 drm/amdgpu/atomfirmware: silence UBSAN warning
cfb04472ce33bee2579caf4dc9f4242522f6e26e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
39fb2a0c2e78d9b2de726be119e6d06e38aa4ed4 media: dw2102: fix a potential buffer overflow
a349e5ab4dc9954746e836cd10b407ce48f9b2f6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
de9d81daaca2b7b3c853bf2ff729353e84f06b18 nilfs2: fix incorrect inode allocation from reserved inodes
f0d7f98ff88c26698296f62fe91d7e7141fe4a47 drm/i915: make find_fw_domain work on intel_uncore
83f5eb01c4beb9741bc1600bcd8b6e94a1774abe tcp: fix incorrect undo caused by DSACK of TLP retransmit
12d204b835dd85c7fe6501be6ee1aaa1e5315ff9 net: lantiq_etop: add blank line after declaration
1a2db00a554cfda57c397cce79b2804bf9633fec net: ethernet: lantiq_etop: fix double free in detach
97d1efd8be26615ff680cdde86937d5943138f37 ppp: reject claimed-as-LCP but actually malformed packets
f9ace6a3278a613d22abbd7d69e13d481b800622 ARM: davinci: Convert comma to semicolon
a88697c3871ade2c9d03437d170af77ec92d2982 USB: serial: option: add Telit generic core-dump composition
908bc2cb55f8affc7a90bb8d17fd4323088e2a19 USB: serial: option: add Telit FN912 rmnet compositions
de307ab87774c96700fa1831f78f5085255c35f8 USB: serial: option: add Fibocom FM350-GL
9fde2ddfed4787728a20aefea6a625c6b2b32fc4 USB: serial: option: add support for Foxconn T99W651
038d9a89fac14fd9855383b2ae990ee755e36bd0 USB: serial: option: add Netprisma LCUK54 series modules
5bc1f4bee4d84245a3479f53aef38f82b99a19f0 USB: serial: option: add Rolling RW350-GL variants
1d1f3d602971bbb8de654e7bbe78bf6c2ebd06c1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a444c3fc264119801575ab086e03fb4952f23fd0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d8418fd083d1b90a6c007cf8dcf81aeae274727b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e2cb94465de92f6a840bc7eface420b30cc64aa0 hpet: Support 32-bit userspace
1177afeca833174ba83504688eec898c6214f4bf libceph: fix race between delayed_work() and ceph_monc_stop()
e5a1f7427f97bde4bda73c02106c3bde87696f8f tcp: refactor tcp_retransmit_timer()
faa0a1fc2a0bb510b2381a5c7aa5b46e9a83d64a net: tcp: fix unexcepted socket die when snd_wnd is 0
0fe6516462392ffe355a45a1ada8d264a783430f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
7bb7670f92bfbd05fc41a8f9a8f358b7ffed65f4 tcp: avoid too many retransmit packets
17866066b8ac1cc38fb449670bc15dc9fee4b40a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ff9767ba2cb949701e45e6e4287f8af82986b703 nilfs2: fix kernel bug on rename operation of broken directory
a291702b35433e4948476b79c034a21fd2b5ebc8 i2c: rcar: bring hardware to known state when probing
18b61cc1d099695ff930e9043ee9bc522b953a9b Linux 4.19.318
17296587da635f20f491fc64e397a5478de642da gcc-plugins: Rename last_stmt() for GCC 14+
7bf4b40089bb12498a3adfef99cbcb6972e0bf25 scsi: qedf: Set qed_slowpath_params to zero before use
3d788e29a6bdbe0dc6b9de22469ea8ef92771f8a ACPI: EC: Abort address space access upon error
545afb51dbb3869da10b465ba1ff71a726fdbab1 ACPI: EC: Avoid returning AE_OK on errors in address space handler
d37d4db616b6a885e5a677780f63a6a454eed645 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
6e6fc9e629eac3505bd1032bedca4745c9028751 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
eee837a98dbb15b4031ef987b3f6ca8127a0b9c7 Input: silead - Always support 10 fingers
3fe48cbe4ef38fcd9f96fc6ab885925ec083896f ila: block BH in ila_output()
ae5c275a58363e96438d7eda4c61e524627ae28c kconfig: gconf: give a proper initial state to the Save button
18df7b1607bda3328f20c3a73f71a7721b616aad kconfig: remove wrong expr_trans_bool()
3d4a8b914294ea29d4e82a5017139a862543f189 fs/file: fix the check in find_next_fd()
df1bc6e393eb1621d20e52f271c74ed0ee46ca17 mei: demote client disconnect warning on suspend to debug
a3322333e7faba0bbab179dc18f52e340199681f wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9247da1ea715427a12953d4c5ea5c2c478c706c0 Input: elantech - fix touchpad state on resume for Lenovo N24
f46e6d5f367fba7903ac43715bbdebfa988b0b43 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
8046a20dbc0ac6fc301bd71631c251d4f580186f can: kvaser_usb: fix return value for hif_usb_send_regout
0c4a7cd17867afa266e82f7ed6a3e6b09e909d16 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
ba52cfa787441a3dee4d28ffad402079ffb533e5 s390/sclp: Fix sclp_init() cleanup on failure
533ad2e4a1766a8c8833a4cc4318ed3611d765f0 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
1977997b63493c3dae0fdea80f951849f9df52c4 net: usb: qmi_wwan: add Telit FN912 compositions
373d30e95fa4fb222de76c43e94c9f306b1df628 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6d75fce1bf43cd246d92680614c0da7d5aa4075f Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
c179bcbc9ccb11aece8acf7f56acfdcc36c397e2 fs: better handle deep ancestor chains in is_subdir()
b8f00b247321c71ec75e5509733080b19187bc2a spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
6e557e5f9839e16fd4ccfcbf1aed0873fbac8715 selftests/vDSO: fix clang build errors and warnings
ba556d8d6d3497557ab7a0036cab2f48afdb694c hfsplus: fix uninit-value in copy_name
d2f6f634a35a677196fbdd5e3281fd54d28f0d2f filelock: Remove locks reliably when fcntl/close race is detected
3b497efaec13e72bb2bbf9f56c013b547417c8ce ARM: 9324/1: fix get_user() broken with veneer
53e31756efc17f347bdf59e7db525efcb0b8771b ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
4e68d5c9b4c1d2546b2da11384be7978930c9379 Linux 4.19.319-rc1

--===============3349617879776750908==--
