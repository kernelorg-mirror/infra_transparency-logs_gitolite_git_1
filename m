Content-Type: multipart/mixed; boundary="===============5418160804504579925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 10:30:58 -0000
Message-Id: <162254345843.25288.7093777753175568481@gitolite.kernel.org>

--===============5418160804504579925==
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
    old: 9cfe460be081bf9c1d6384853a520449e10db070
    new: 1c2a0157411ebc80f60da29ab47915c87e6dd8f9
    log: revlist-9cfe460be081-1c2a0157411e.txt

--===============5418160804504579925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622543456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622543455-0129337fdd950f2b2063761caff022b371ada3c9

9cfe460be081bf9c1d6384853a520449e10db070 1c2a0157411ebc80f60da29ab47915c87e6dd8f9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC2DGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WU0QAInmzOiSwaVMUD64ZPF4
cuvRAMv50Yr5HO/OKAQi+OIs2s6zFik5BJU+81HEi9ukfa7s32j00KE7LWdmbH9z
RVSLQp6UymNN9DnvDuKLCHAMC4MSiDMLV5b9lBrVaMPPjJXZDyAWzQpDa7Afm0Qd
xeBTg5OIri+WOJmQfOpqa/Heee4doi2GAFTrpgMka9boGtVhArSs64r+Ldw9X+zM
kxHCe2wL0OK47QNuaMD0IHzBSUEMSBW0ebax/BPOtZ9QILt+sZr16oKXThIdeqOW
Fkl5La00HmUW96wb5XALHrzoOCFMdaHbJ/4m9MF8U/8ChG0v1jQXZ2Rp9TVHFkcv
rhAszbq6B3JbCOIMIvp/mv+Ll7lZ6qNBwAIs5lb8vG73lHrtpfYokLc1ZDZo9234
Hu956ODW/W3WcRnjt5cBkeukJMV25jZPH4519wHIqpPo7h13NeGqXGx44BRmF9KV
kzEY/MI4nhlr080LvTwAc78k6q27lqRioQrkZwAhL3TPlrEagxc/fcFbrurEx6sE
HrvB1ezGA+WU1b1EUDjRxbRm7hnK+ooQZZqDET+e+SmH68GKmvvwtqA74rHlSR0G
1nyKBX0ylkxhGsRczB0ciDxoMJAZTDiy7Kx1lhXwhCCXr9iN3u8UfLgXOdyih64D
pz0fEH/ht45Zyg0FbmgscaQL
=bw5+
-----END PGP SIGNATURE-----

--===============5418160804504579925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfe460be081-1c2a0157411e.txt

7f6548dab38cd3304fe6bcafa2d87dfedbbddfdd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c6025cc5cd83026e8c88254361ceb21247f5abba netfilter: x_tables: Use correct memory barriers.
3293bee55c6f601453a349b79961ebe5716fa14a NFC: nci: fix memory leak in nci_allocate_device
6c33861b48549f54a8b22a419521b5479eacad95 proc: Check /proc/$pid/attr/ writes against file opener
f72ff055e282d15e0cfaa4809035e73c4abc8b94 net: hso: fix control-request directions
11dd5cc33d7480cc3b603b94efda49766cbf3076 mac80211: assure all fragments are encrypted
ae85285701d0035de8262c82af4593db0fcb8236 mac80211: prevent mixed key and fragment cache attacks
e72c3ed99349f700e88ffe5f8948d78fe09b7a34 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
d87f42abb9900658d670b0b3dc45628668733405 cfg80211: mitigate A-MSDU aggregation attacks
545817d1637e9c33ed5470244e79ca8f32dba2af mac80211: drop A-MSDUs on old ciphers
ad57843510b0365bfac5253129d98d7bbf332e0c mac80211: add fragment cache to sta_info
444853127a1634d3e0734b1c6f995e3712bb175f mac80211: check defrag PN against current frame
0b442fbd612aa647aacf3b2135870724bcd9636e mac80211: prevent attacks on TKIP/WEP as well
2164610c25d9d7d0d878cd2132f8b063e8403ce4 mac80211: do not accept/forward invalid EAPOL frames
aa40b07f11ffcd4cc489af1e338af38a8fb6fe89 mac80211: extend protection against mixed key and fragment cache attacks
1083f807f66c566b5eb786247cfa45b63a9c57ee dm snapshot: properly fix a crash when an origin has no snapshots
c0ab8c9f5944baf047b584aec9d83701433852e9 kgdb: fix gcc-11 warnings harder
9f5b8de8d62fddcd5baf0e56997b3aec69e1503a misc/uss720: fix memory leak in uss720_probe
fbd7674f34523663b148e5e551b96a0e5e284239 mei: request autosuspend after sending rx flow control
342e5bda34bebe0cc8607cb9486dbf3f42be633a staging: iio: cdc: ad7746: avoid overwrite of num_channels
0d8154497066e8c3d2fc03d663b6d8e039e5539e iio: adc: ad7793: Add missing error code in ad7793_setup()
a6f68fec60c72206d037648580d64983253af3a2 USB: trancevibrator: fix control-request direction
9c396ddb8917d15324a08a26084f7f55f438a1cd serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0d0f308c9ed8fcf7fbac88b3be5e559fc2fdb95b USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f1cc6144264eb422d0159a5d76e902e5d89f49eb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9b3a2211f6a1b9c2cc3d06240e63036c63ee6e6d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b0cb67dbc509d06645689891dd93884d3bc70258 net: usb: fix memory leak in smsc75xx_bind
59b15ccdffa412d9054c0405ab09cf1c5d5e5d50 spi: Fix use-after-free with devm_spi_alloc_*
d2b70d83215a979ffbbaf9b89bd4b650f3f09442 spi: spi-sh: Fix use-after-free on unbind
d01414b82600ae7fe445867a8a006196fa81c415 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a7b117aa5f546437e2193875ec6369ea0ecbf1a7 NFS: fix an incorrect limit in filelayout_decode_layout()
900fe6fee1e96c2a444b175bc726b3e7d0fc0f5c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5b8248d7e4ecefc2a754bd7d081a9aca4ef74a07 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
aacea9dd9823b014b0aca839430a6066154028ff net/mlx4: Fix EEPROM dump support
7bdde4c43e24845d20beb0f9e3a880c0878b6422 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c57a3fed36212a830bd0ce535622fda2e5abdee5 tipc: skb_linearize the head skb when reassembling msgs
ba5f6f82d8232e6df2c52331caf8b7cdb95c30b5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
86739535d2d9662e76d0eea58153d805d6b4f9ab i2c: i801: Don't generate an interrupt on bus reset
8f07a941022b7d25b31f931f65168dcb380b8456 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
159d9998a1dc743b30d25049c7cd8d283bbbfb70 net: fujitsu: fix potential null-ptr-deref
e11975c42d41e2d8a0654d4543ba28cf6b0b3275 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c77a83e97cc88d78fd13ea806151ae71dbd289ed char: hpet: add checks after calling ioremap
91f311e6d66ef098d4dd050b3313d69c05afd114 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4f3956c37e899cffa1651e1995ef4544cf593130 libertas: register sysfs groups properly
8e15b7cb940907e927d4e16d6df048537abfbba0 media: dvb: Add check on sp8870_readreg return
3bb6804c6b1a6ce91b121b2487f6c728a23bc023 media: gspca: properly check for errors in po1030_probe()
8acc0d9d60e1d02a57616aa1bf255d4aa7accce6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a0e88fed23b1484ed8416a6583827da35eca55b3 openrisc: Define memory barrier mb
86f7e69a84ebadb12b8c2d1db251048e2e733205 btrfs: do not BUG_ON in link_to_fixup_dir
52b2f2dca9c13530ef1224b21b346e3e4cf51c86 drm/amdgpu: Fix a use-after-free
1d97a67394ace544cdbbab227314eddd71ec991a net: netcp: Fix an error message
b230af3bbb117e6d3df2650bda9cab544bb94d2e net: bnx2: Fix error return code in bnx2_init_board()
ef9ef5507cf974824e8ec05bd40656b0416a0edf mld: fix panic in mld_newpack()
95887c4d41cf1a5ef456b2cc71f4225dba14f315 staging: emxx_udc: fix loop in _nbu2ss_nuke()
03f7eb2f7aee7476216fb71ef87768710a44d4b3 scsi: libsas: Use _safe() loop in sas_resume_port()
7090d67088ef30657c076717e9905ace5445c9cd sch_dsmark: fix a NULL deref in qdisc_reset()
29d817e2efbd2d16671ecd5cdbe1900c7b136f99 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
cd94d873799dbb2206c3c02519a1e8f11168a462 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
64dcb30131d8ab0881f13d31c0b8473b8a3cc299 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
da03e3f94dbeb0e98bc0e45e4d0b91e2a0675c3f bluetooth: eliminate the potential race condition when removing the HCI controller
625fc0fb613ceaf96e222db7a69fb026e7031436 usb: core: reduce power-on-good delay time of root hub
7b129c6ad484df05bd466267eff8278aec10abde x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
b95b0bb7e0b0eb255a6aa764cf0e09a94527e6fd x86/asm: Add instruction suffixes to bitops
97a9b2419a741ba0c7cf57abba190cba81bf43f6 x86/entry/64: Add instruction suffix
1c2a0157411ebc80f60da29ab47915c87e6dd8f9 Linux 4.4.271-rc2

--===============5418160804504579925==--
