Content-Type: multipart/mixed; boundary="===============7632249095547289546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:27:44 -0000
Message-Id: <162246406449.17422.16069814179855621529@gitolite.kernel.org>

--===============7632249095547289546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c26ec7873e268a06dcb98b71ba8a2db18cf7a25c
    new: df08f9d7d9a7603126e307f7e2c3d1d083ec58b1
    log: revlist-c26ec7873e26-df08f9d7d9a7.txt

--===============7632249095547289546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622464062 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622464061-4f39aa732b96fada94a140f56fea7dfd287f91a0

c26ec7873e268a06dcb98b71ba8a2db18cf7a25c df08f9d7d9a7603126e307f7e2c3d1d083ec58b1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC01j4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ugcQAJzSGVjcHVQtGwZ9qLU1
Wbz8WUk6tBPZfjyLaJibJQziv078Fu3AQXBPrsvBl9PheOeWL3Yaatjw7qTKP7UI
G61HB87EaJ+Vb4iwARNLrJym65tzsms17m2iuA2mACP+tGfSiB70zRvnDd8kVopH
0dQqcCvHAS3b8l7/AyaQJwKXftTm7wVloGPqeJx9+J+c0xpVkEJXC7CjG+ZRT8V7
+9hPpSnXXckG6nJd60XzkC6Z6ZckB/IJptMGIJ8mbR0Pgy/GN6c4X9ldC6N4wcR2
kJbLp1mxEbu3CwcoUHpIton8pZ3b4Mp77F5X/FOdMGQTZd+00VI2T0VhUyaffWD0
MPJFFBpgHod/MmA5lxStMmqRtklbzUUciGqqANusA8OGuRk3/gVFrywWMNlYWsaq
But4p4W+/RL4ybkzsiEjhiwS5dKlycL569iSGUgtepGleyUsmHAI/m9w+Np4sZhZ
ZrwiBobkK3iQ3LC82lMeZ3mXKx5L5wVGKxvUASnCxk3AehhrTpl1g4p2Yzl5rsF/
5jj07nt4fMN1wT2VV7ifavvtzxnrFIQTSfL2PNvjpSEan1qZEQ9aIbexnxs/uiLt
P13RQ8msCFT91ErhKW3+irTfb2o2KP8pUJCOZ4FJN39nG2FIzFPPu2ghM1d1mdWC
v31Lm5VKs4bOPXtryAUR7Cg7
=ne/L
-----END PGP SIGNATURE-----

--===============7632249095547289546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26ec7873e26-df08f9d7d9a7.txt

f526355a75552a8d14fd340cc5e0ed05abdabe4e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
43bfc9f155c100c08f4684b8f301e833acdc4e7e netfilter: x_tables: Use correct memory barriers.
695047ee0557de2adde6559f463075881c31df39 NFC: nci: fix memory leak in nci_allocate_device
b68c39f59037ad6478d7e6353b2f5564c94390b2 proc: Check /proc/$pid/attr/ writes against file opener
66d0dfa24fbaab791ae2ade77999c3a971f5d5d4 net: hso: fix control-request directions
0746a9f9edff41754326d8e2718ae38d4b677d4a mac80211: assure all fragments are encrypted
e290f46a99a64dbc8c031b32daadf2bdfadea787 mac80211: prevent mixed key and fragment cache attacks
9ad64ac71e598aef381fe4987a1e0cda02ce991b dm snapshot: properly fix a crash when an origin has no snapshots
0817b92fe02771690ae488bf4142d92b7a8646d6 kgdb: fix gcc-11 warnings harder
392bbca1e6595da05d48b5e408f3a68991b6c9a8 misc/uss720: fix memory leak in uss720_probe
11b3b097be142f0e3a72959d84df3bee350d6a0b mei: request autosuspend after sending rx flow control
c3063bc45d1a7041a4516a0a59cb9e17ec2c5057 staging: iio: cdc: ad7746: avoid overwrite of num_channels
8a3a6681f54e9407a5cabd2ac4b3ac43f032d8c6 iio: adc: ad7793: Add missing error code in ad7793_setup()
70352534756a26463ff0bf226fddefcf5a20cd7b USB: trancevibrator: fix control-request direction
8022d838ded817f5d0f7b0f1017da30dcb668772 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ab495195907688df740501583818aee7c79fa3ff USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ce2b7e1b980ed6300e97d99bad1bb992381fc2d8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
696f23472d47ba7caa8e4088a4dc98cd89394491 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2650b5452a9ddc35955193e386efc635104811d0 net: usb: fix memory leak in smsc75xx_bind
a6c3ae5f88aa19303ee72e5414fd9932eb31d5f8 spi: Fix use-after-free with devm_spi_alloc_*
9a61e67099bba0b34a1c3c7350ce479d008aaa3f spi: spi-sh: Fix use-after-free on unbind
3d4e106b8876c28359bf47d5d1dfe4a99b303cdf Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
81bce7007f2afd7c7c8fda7bd61056eeaa3049e9 NFS: fix an incorrect limit in filelayout_decode_layout()
210cb23d2fe5276f225ca99e09422f01c1e94cf7 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
32c84a3f3c97ab43ed4149cde077258ae835f92a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c563e7ab6092f04962acd70513f9649543dd5d0d net/mlx4: Fix EEPROM dump support
ff0762dfa7cc96fc0a656d259c99678e720a66c4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
751cfd385c2be03f3c12a56ea8d41dd3f98a70e3 tipc: skb_linearize the head skb when reassembling msgs
1543a12f23f1cb5e937ff29651f352c515544000 i2c: s3c2410: fix possible NULL pointer deref on read message after write
81e65b90f681e4def1f351ed63f21e7397e971e9 i2c: i801: Don't generate an interrupt on bus reset
cb26480e21ae9126310dfc371de16420219b1d67 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f10d227ee9173f0ba16f8921d6a1889f40d23cf5 net: fujitsu: fix potential null-ptr-deref
8b488cf9ac43bddfa4685ea4c254b9a3ba6473cb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
25f87dcd13ec3e9a3a4e973bbbb1f7da7d8d2dda char: hpet: add checks after calling ioremap
9903a9c73ceb811acf84f997f66e350b90c4ac8c ALSA: sb8: Add a comment note regarding an unused pointer
d6c454f6810ab1e367e9810b87e324f5d90df664 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9f92714859f5fd53e6d9d57c1e1f3c224fcc5217 libertas: register sysfs groups properly
b91f38a08ca8b64ba80e01c4fca0bc308a4ae13c media: dvb: Add check on sp8870_readreg return
632eab25dba24299ef5b54d677edaeb67cbd2e57 media: gspca: properly check for errors in po1030_probe()
7f62e845c1afd37270ec28ac59530e1a679dc814 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
cb7e8125341a4ef7056c9ac99a1e9f89f9b69c60 openrisc: Define memory barrier mb
065a9b7c293b9d5d3dcb1cf22f2d40aceacda476 btrfs: do not BUG_ON in link_to_fixup_dir
ee6b3a8b88e3405d5dbf40b2ba9e3c4be2b2aa0c drm/amdgpu: Fix a use-after-free
df296690b5364931565b7d1ce9aea8dc37c718aa net: netcp: Fix an error message
9d97e884f7f4fcd527229fb70a847ec3057164a9 net: bnx2: Fix error return code in bnx2_init_board()
5587a06cf8151c9d9db6d66692b470f2b57059f2 mld: fix panic in mld_newpack()
97daca3d39d0bb2be1c63ef67bd5fbfdad494361 staging: emxx_udc: fix loop in _nbu2ss_nuke()
3d7f9f83243151babda866890bd38f976c0231fe scsi: libsas: Use _safe() loop in sas_resume_port()
3aee503c7d2c1bbb86c14b576bb7bb1bdabbcfc3 sch_dsmark: fix a NULL deref in qdisc_reset()
d5e643be474b5efea103a896e1dfe6c9900a6e2a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
77edf7a219e8e280724bf47c532c588fc600679f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
12d962e92be512d6af00d9c93dddb87ea445871c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
649063bb85cbe9c4c78df86e505dd28a44a841cf bluetooth: eliminate the potential race condition when removing the HCI controller
31b546b05e799257d6b55fbc5a9361c0b4496b9b usb: core: reduce power-on-good delay time of root hub
df08f9d7d9a7603126e307f7e2c3d1d083ec58b1 Linux 4.4.271-rc1

--===============7632249095547289546==--
