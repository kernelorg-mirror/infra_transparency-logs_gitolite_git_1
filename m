Content-Type: multipart/mixed; boundary="===============2705594203480978844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:10 -0000
Message-Id: <166791433062.30811.16922792614473901863@gitolite.kernel.org>

--===============2705594203480978844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e86fbef3dbe0c53ffc73481aabdad7657798eb6b
    new: f79c41a7e22ad70e5399ca1ea8fd4abbd8a304e9
    log: revlist-e86fbef3dbe0-f79c41a7e22a.txt

--===============2705594203480978844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914301 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914300-e5ad25096618ade043b2e5951c08cfa64117ce43

e86fbef3dbe0c53ffc73481aabdad7657798eb6b f79c41a7e22ad70e5399ca1ea8fd4abbd8a304e9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ge8QANZLcpdo1zf/Cl64Bq/k
MNyxgIkAAMNyLqYumvHsJJUZ+7gXyYNlT2kkkUfmRAscK5fHtfqyeYhQoRzhDpR4
5/xjdYj72BmpkG4MhiIV/U12lUU/irrDk5cRhIzN+XCIz5hHpk+2hEukerHpoVzv
cJD5zf6udFfSy5TiEdi5YfUAq7K49bmZvlhYfjtMAUbRS+ThRgBoN5LMVRhqH3TD
gDkQDPiOAg7ycdKkfMRfMltv8XEJhxuwhmfVDx8QluALDktH4dekoer3grsDyQ2C
MRdq88q1Jhwco6mqLr6RD3ivvlNhp2grYss6doA2Otq35Ekppzii8C2HYKgGnRUr
Z5k6B9RoW0gLrlu4vtVgJfnm8cSdlTtq+L9Q/5xFPC7hlauRhwxs4Qe2e+uX2YjX
e0agdSYrfZP3uFAkC8Lt5FY3PDN2gXHXKLyyqZ5lVF2gothkIk5v6B+2dNCWQovr
RbKoBqGruiUOARB+Y0Vk9I+5+kGuaEdaZ/wluQy/Y6IibFJqs5wQNVEK0jPqbuEI
mFkGR1Ih+ko6LHHqLdwbCrTxBCxwpvrEOvICVIhY5iHJypfou6QpFk8jQyg3XYde
Sby1R7QaSrI5fa9y64rgNLL6qx+SCW9/N0cXJDGR1uJTFpd7Tc8iVs4xvSkolm2P
nZ87gI+1CCKm78bWSRjeTBhl
=65nD
-----END PGP SIGNATURE-----

--===============2705594203480978844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86fbef3dbe0-f79c41a7e22a.txt

2cbce6f164993f47b042bfa4f2e5776f593916e8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f6b35faa7f1d8422cd11318b01e898262909dc49 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ceb0881ba288828a3ce7bdbf077e445d348471be nfs4: Fix kmemleak when allocate slot failed
0a55610af0806e7ff19acb22f5450202bba08d9e net: dsa: Fix possible memory leaks in dsa_loop_init()
7336c3791fdd26c2126a345799357346289fe7e0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
aea72616beb94c488e65ad3ee7ad4006c9ba84a9 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4dbb7728660cfbaac23dddd428f51f13db3bc870 net: fec: fix improper use of NETDEV_TX_BUSY
37bf9a5239ee6482573349c772a7fa6ed2465e6c ata: pata_legacy: fix pdc20230_set_piomode()
cf70d5e7bf8df460edf9fe5a2d1ededb6bdfde5a net: sched: Fix use after free in red_enqueue()
cf0eb13062ccfe56a0753e12ab29351a7b8b3522 ipvs: use explicitly signed chars
ac374096b44165c51d7f569976c6e66c5a0c4707 rose: Fix NULL pointer dereference in rose_send_frame()
a072c41dbc42b191ae5fc4f14a2d184243f5d358 mISDN: fix possible memory leak in mISDN_register_device()
726102ff26dc418bad85cb075fd64ae4c3023d8a isdn: mISDN: netjet: fix wrong check of device registration
d1fe10d93f56d64f78e20761d021140377e84248 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e59776d54b0135f5683f29df50eb7c5216775a41 btrfs: fix ulist leaks in error paths of qgroup self tests
76e5b06f010eecc72391cac5e39ae5530a501b23 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4ff200076466f86e976aaada179aa99f02c31c9f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8d61623651815fd07eb61a0644ff8174ae887b03 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
cc5d3d2891f3a138c15ab44c6e6362beb1ae931d net, neigh: Fix null-ptr-deref in neigh_table_clear()
5d9492785815c522b9632bf65cc180038e62e7e0 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0d6112d92c9213ae67746cfb6435fdd889788e8e media: dvb-frontends/drxk: initialize err to 0
96361cd323ec2dd39b58a57b7ce6d0ae08bf3f29 i2c: xiic: Add platform module alias
131956a1e46221a852cf06f2437f1119e434b292 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
612c5da0a77423ab5ccea8e42d0c4c1851e09544 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
706bf412484edf20529934e5e45259d07cd16a8f btrfs: fix type of parameter generation in btrfs_get_dentry
5d800b806b990aedd78d273269d2af17aebf97f5 tcp/udp: Make early_demux back namespacified.
63381098f880d02c99a709ac9b1d242c57b644a4 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
9f7986cf95deb12e138a8a761b47a063d9b9a2ed ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
43abb3db29806f6d034b3602745945a520f8b2f6 efi: random: reduce seed size to 32 bytes
7a8820ce591fdfc44274dc4d5b8f3e465eb6fb27 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e179818dee4e0212d84f9e44534715c4ca5fd2d0 parisc: Export iosapic_serial_irq() symbol for serial port driver
7cd3f1e4219b0a11a6ca7f72257f7c1dc8beb55c ext4: fix warning in 'ext4_da_release_space'
536882d5a3eeda501e73445c4ce4eb10d2791f94 KVM: x86: Mask off reserved bits in CPUID.80000008H
fe070b3a88e84579241c28c6c60ad1c67f73d5a0 KVM: x86: emulator: em_sysexit should update ctxt->mode
afc9958a4914847402a3f53fef8db9ccaab0c4df KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a6061e0e03a553bffb0df9bb4732097af46f0cd5 KVM: x86: emulator: update the emulation mode after CR0 write
108a5bc50ab45179571dcad1ecec3ef4800649a4 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
e1cadff966f3ce980549f246ff6dca3f421b9caa linux/const.h: move UL() macro to include/linux/const.h
5fdc902d4c696f9284a064612bf810f4857f2d18 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
fc6b10781b9e1d8db1bd23d0e8fbf5402b7f8599 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
f79c41a7e22ad70e5399ca1ea8fd4abbd8a304e9 Linux 4.14.299-rc1

--===============2705594203480978844==--
