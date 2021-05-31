Content-Type: multipart/mixed; boundary="===============4605401912074543359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:51:30 -0000
Message-Id: <162245109016.19200.16193301888239979114@gitolite.kernel.org>

--===============4605401912074543359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 71bb752d4adee6aab235be7278a42e286cb3cd87
    new: 3e62e85434ff0330f30837f2e79c2a20c62bce96
    log: revlist-71bb752d4ade-3e62e85434ff.txt

--===============4605401912074543359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622451088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622451087-22dd4f40af57146723dff33dcb5da1a3c600fa74

71bb752d4adee6aab235be7278a42e286cb3cd87 3e62e85434ff0330f30837f2e79c2a20c62bce96 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0o5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+omwP/RAhK0sk/J3NpI8Gm74T
hn46ISoWfvlYsyHrg4YAYiNf5q5uWcSSKaxkkPTfa1fLQCVKoG3nn7pBlNZBx+HT
B6noCc5wrz/MiX+q/Ay1NdBMczUPpA+IR2SCLyeqVAcNZoy+WoAU3LsxQ413OvVI
kQm5rx1widOBM+MEzZ/QKCZEwQsUwAja4EGnqcOyjAmsi9xgCsrHjWduXgF2E5uQ
4ZNabXcFb76oJmgZvPGq3Lro4AlQQxLD1CyutiTBhF0+1jKflicXy2k4uvcW/F2o
NwNyCQO92naNrWb+hdnjXxyvUcC3g4ZENvLA/tZmmIYSAJhdpoKCTsYJvkc6E7pQ
6BWQh6z1fbgwThwV7AljoE+IkAXryHpmA00nDLMYKW6C3vBUsNkfwA5E9XtJAil+
Sr9dMvT0+odsLr3bPd5bWx0bq1JlNrXSWo95c/xBf9k2RL9w8p+Cpb5PeklLPYNj
Cyee+Kk81BPrB7vqYK+LykF0kiF8x5e0H6jBNNkZkI2qY9b8mkY9MMqjOh1yqn7k
mGdPP1q+wGHbIsk7u+k5YRB19iu4SE3+FRJBA5O0cR6isEZV/B75I3cWWrogSh4N
Qnftk/8/3tcUUicv50tJL1U2X1v5VIKWkaeGO5kTQQkmehaQJOOZJJFKX44J0PNp
7KEvRKJhO8wxc5mIKV/wfLOJ
=4IZt
-----END PGP SIGNATURE-----

--===============4605401912074543359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bb752d4ade-3e62e85434ff.txt

d1b3acf92c307f5c2dc04cac3092364bc73d0a2a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d0a167edbb4eaddce2e52f5b1c48400646913cd1 tweewide: Fix most Shebang lines
8547b0198071a56469e518f46935466b1b439727 scripts: switch explicitly to Python 3
598b95d4ce861fc288ea578b1d6159fcee51f269 netfilter: x_tables: Use correct memory barriers.
8f242762965afa6dd6190dae2686328654985303 NFC: nci: fix memory leak in nci_allocate_device
3a2d2f44d52f6f004b56fa63fd904ad1e120e0d2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
be1cc088900e03ed1b10e63dd70a3b7b3596df16 proc: Check /proc/$pid/attr/ writes against file opener
46fa9d4a527d83186390988a24d5a34b56b33766 net: hso: fix control-request directions
5814bebb678c8489af5a3548eba71d306aec7ce9 mac80211: assure all fragments are encrypted
efb5e551c47d2f401c0443f5b169da2adf93dbda mac80211: prevent mixed key and fragment cache attacks
5cdf4cd9464f4da1d971d0b21c79a3312cd32742 cfg80211: mitigate A-MSDU aggregation attacks
76196919de285ec06749a7d45077d315fb547481 mac80211: check defrag PN against current frame
224a42e30a49b6a57512a0467f5836d5aa206001 ath10k: Validate first subframe of A-MSDU before processing the list
c9573906559b06cf10eb7fcb932d63a7e7c1fa1a dm snapshot: properly fix a crash when an origin has no snapshots
8db988813ab94a7e40c1902e2aeb8df6e6f9eb2e kgdb: fix gcc-11 warnings harder
bd7bc1a120d4ef1bf953714a421f1129c5940508 misc/uss720: fix memory leak in uss720_probe
736a37d2cc8dde35ec2ed36fc38ed5b9a8799aa7 mei: request autosuspend after sending rx flow control
600f86ab5a3fc963fb35741675827dac0b5bd990 staging: iio: cdc: ad7746: avoid overwrite of num_channels
34cb147810da7326d15faeb475124a097a708115 iio: adc: ad7793: Add missing error code in ad7793_setup()
e6721bab379633c3513c97c9784106b0dcc10dc2 USB: trancevibrator: fix control-request direction
4a2f0045d1a5c2e574cef79807f27e4b9a6e765b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d5b1facd7822ee65de3234cf1704cd72bbdcfbf4 USB: serial: ti_usb_3410_5052: add startech.com device id
97e6e9134f57783a772333ff74d54179ec7e0e4f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
83107fa2bfcd99290f55fbcb7dc599a03f2f929c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a078012c185290566588a099fd66e569940086f2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f9a3450f55a344a68493acb34c78240e6e394525 net: usb: fix memory leak in smsc75xx_bind
7f605e8fd9278644442baac4a586f83d24b8d76f spi: Fix use-after-free with devm_spi_alloc_*
b46cb418dda3bf85753c2f3b4af3d1aa2e74d090 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f35d95500fae92cf48c84948ab9c31994bab1684 NFS: fix an incorrect limit in filelayout_decode_layout()
1b4ad9d68fb15c043832b381e076c96c863b2629 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5349edb32a398094b868587c117e21d67fd1153f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b822d559e589cf9f9906cbe4892fe026ec74abf7 net/mlx4: Fix EEPROM dump support
523fc253ba43bb8d6ac9d1fbdbc15d406581c8b7 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
82a2cf41d317920713da2d184acbe18db907786c tipc: skb_linearize the head skb when reassembling msgs
b8af3faa68a709f865689b48bc9087f7c501ba88 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9a6992b714854fe71de5d223f097a1ae9bd09f7e i2c: i801: Don't generate an interrupt on bus reset
c6848a0bedb327b5ac2111a7d9331734ac5e55ba perf jevents: Fix getting maximum number of fds
d3754528eebb14715a7dbef7dbdb3561b6e8f2e7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7f4573aa9b560a739465c28f44321349829af5ad serial: max310x: unregister uart driver in case of failure and abort
3d8ea75feb5e70cea218637f1498bcd6d1d427d5 net: fujitsu: fix potential null-ptr-deref
dbbe7b9bd9813cc3c8276d2b99b5285e284b28cb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
47f2556c60c6226550483ea0b82bc713bdead40d char: hpet: add checks after calling ioremap
88fb7a8da4727c9880b78688501d9f056a49a6ef ALSA: sb8: Add a comment note regarding an unused pointer
7401a232d4802b42c8719e3d7724f7f6498882ca isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
3f9235bfab88c3ba62dbf00278469c881985d2ee ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
463e7af4ab3a2551019c2682af7e96d17f92fa84 dmaengine: qcom_hidma: comment platform_driver_register call
191b10fda6b5f0eb1ab5ce1ad9733ad76845b2f9 libertas: register sysfs groups properly
975e896c077818adce6549101256862ca404cb7a media: dvb: Add check on sp8870_readreg return
71b31ecc3e7996387896d06565a41ccae9a1e6fc media: gspca: mt9m111: Check write_bridge for timeout
b7d6d813df184608ca50785f77653e9e1ea99ab6 media: gspca: properly check for errors in po1030_probe()
36f622cf44330451458d9aac2ad894cfb331fb9c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
7cfa44a8b5892e751d6783368292069cff3ca39c openrisc: Define memory barrier mb
4e03d41918f8cd9775bb30cb1a2ff718399cb26f btrfs: do not BUG_ON in link_to_fixup_dir
a5ba0a194df146b24766cea87a277b74691db515 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f49ed1a0ae1302c0f8973b125350e9285d5182d1 drm/amdgpu: Fix a use-after-free
2031da31df147ff50b99e7db138b6127c8a736f2 net: netcp: Fix an error message
b7e2e91382af990de827be8b1540583328248e91 net: mdio: thunder: Fix a double free issue in the .remove function
096b8fb1715f8ef0ab237d77c478b9305eb2f6f4 net: mdio: octeon: Fix some double free issues
c164760500dc6d7f7fc5f82cff799d5f69767411 net: bnx2: Fix error return code in bnx2_init_board()
2c3372d6c5325afae6f00c46dad16fbb2f5caad1 mld: fix panic in mld_newpack()
ab65d8d6ec8c9e9878f0054083308ab1a6d05125 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7ca6f953de517217792303faab8e267d2f0c7e5a ASoC: cs35l33: fix an error code in probe()
dd765da8f01779077386f81f6d22bd6509737b6c scsi: libsas: Use _safe() loop in sas_resume_port()
ad98b65794460477364ca863efa5c97ca68e5f18 sch_dsmark: fix a NULL deref in qdisc_reset()
54953eba134c9c8ed45166f1d022a996d44eb6dc MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4fbea59481976e2cc73c32a4f5938bfa423ffa9f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6c1a726adc653304020e3b93f1e9300a7f959bcd hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3e62e85434ff0330f30837f2e79c2a20c62bce96 Linux 4.9.271-rc1

--===============4605401912074543359==--
