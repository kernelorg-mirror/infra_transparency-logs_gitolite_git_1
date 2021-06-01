Content-Type: multipart/mixed; boundary="===============9214658450189824084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 08:48:08 -0000
Message-Id: <162253728863.3678.18015051861876739947@gitolite.kernel.org>

--===============9214658450189824084==
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
    old: cc9e380567a562d19cf6d396c943a37064e08f8e
    new: 9cfe460be081bf9c1d6384853a520449e10db070
    log: revlist-cc9e380567a5-9cfe460be081.txt

--===============9214658450189824084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622537286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622537285-e657e52fee66948e88c3436359e29786cefdf255

cc9e380567a562d19cf6d396c943a37064e08f8e 9cfe460be081bf9c1d6384853a520449e10db070 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC19EYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YuMP/AkTArL6ciCoz5FBuvry
3hga8fdttyCJj0yy+GgBly10T6FOmgZxA/Lx2qVStUm9+5Ywq0i+1bl4dHGOpCsj
RZSNYA+5HcNvvZNzcOOcTgXOq0kS7VeNx1r8aNFzoD1QZ4djJp5ljN+MfzPuY+PK
n9a4//UKNwydkBNw63z5wABZXS8LLmzcwd4VzvPY/zy4XrOfpFsjRCeUwwAj09MK
r2npNrzuvJCHUFp/VptXXm1NLCL0tPWEmTNxCJ+3xzXjI0i9Ixzu6ga1d8+672Lk
yoLCUX+8BFZ6kHGBuxvjHtWJywDcFNMuymmaSogCx9t31pIE0b6zoxd3t3rIM/zV
Xq1ulr/kIrBANxhpYbMaE2xRgAQZQjwGCviR9rOzBfVmf8H1/OHKmeGIInmUqk8v
JaX/zNmq/rBQTuDgoM//0ok+TzksTQT6DjheHjX/k8azUW3lY2uptdr/u8L3PVLG
zLGCnPHf3gMlLS+G/P5wfm0Ow59qRvuJlQTcHUUPdu5gL6NKFFs37a5pvOIHr//2
cg5ExwW+lQwSvyljssnapBMQDEiKSdp5F/MXzmgl99d3Z8JmMYse02UAqJHQRBJl
N/YaTX1IKC66z+2zwvwxe0KEEpmrYYMTtUvKsqZIcZXJJ1jmUR1pg3uwCzvgZRGg
1hqnG3vgNbS8FBtfFkWvYq/V
=7AY7
-----END PGP SIGNATURE-----

--===============9214658450189824084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9e380567a5-9cfe460be081.txt

9d5622d58d02af195544b6870b6884f85145432f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c48964d5abf18aad01ad9d47023c5d0200fc7955 netfilter: x_tables: Use correct memory barriers.
bed032830ddde2e41479fc9c8c7e9502364044a2 NFC: nci: fix memory leak in nci_allocate_device
a8dd09d18dcf8468bd300ae74f782168714d834c proc: Check /proc/$pid/attr/ writes against file opener
28c983d806ad38efe5c29b03b4e5bd778ca07dc2 net: hso: fix control-request directions
e1844ccc9638452525d7fa3c707a8125916a22b7 mac80211: assure all fragments are encrypted
3438ca9e3b5bbe83bd32b44ce5cbc26793b046ce mac80211: prevent mixed key and fragment cache attacks
f60111584f1a7322e0558d83e30a53057026f577 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0f179beab971b5452f13d9f3065363390480c8f6 cfg80211: mitigate A-MSDU aggregation attacks
6d8418845964a6be4f5dfe0e18f9ab0b677d74c8 mac80211: drop A-MSDUs on old ciphers
87cf0802c7e086eb72310baa6b7bf8863a52d344 mac80211: add fragment cache to sta_info
fc105107f009d83b71cbfd9dc24d1ee2d66d7113 mac80211: check defrag PN against current frame
f17aaaaa681da6ece32dc540460b07833c1dec08 mac80211: prevent attacks on TKIP/WEP as well
a234a48be7963411f9a4bcc0ddd0fa16fb23d8b6 mac80211: do not accept/forward invalid EAPOL frames
2024948614411821b14df1fc5b6435817ba35b22 mac80211: extend protection against mixed key and fragment cache attacks
85dd648f016442a853ca8d973392692eb3129359 dm snapshot: properly fix a crash when an origin has no snapshots
0b76dc6feefea7e069e3641eec8ca811b97e9f0f kgdb: fix gcc-11 warnings harder
91f2d7619cba8ee93aeb60e32d70a02c424ed263 misc/uss720: fix memory leak in uss720_probe
00dc40d86d694539096a77f4e79577441b83db01 mei: request autosuspend after sending rx flow control
8018cbf97e25a8d5109c3fbdc2869abcd0066611 staging: iio: cdc: ad7746: avoid overwrite of num_channels
4ffb6ac6b06cfd54cdb776c6c5ecbfa3f2a93272 iio: adc: ad7793: Add missing error code in ad7793_setup()
3402caf7eacff2d4488e67b8077789d4a3a6f213 USB: trancevibrator: fix control-request direction
757df62bab23c0050371aa15793e381e3bd70c82 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f3b4effe7d1190f8930fc35b39fd6034207975ca USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e77395ecc3e2856bd255e1fd449e0c45fe0c86ef USB: serial: ftdi_sio: add IDs for IDS GmbH Products
34aceea17538f5b8543ba6204061979f8e916858 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
03e76e361227b24097f4288a043b5f370e7d8aab net: usb: fix memory leak in smsc75xx_bind
d2427d2dd09a5c50b1964385c53d56483536fe2c spi: Fix use-after-free with devm_spi_alloc_*
33a679ca67d5b192f176ce979c827b13aa284a38 spi: spi-sh: Fix use-after-free on unbind
b344a623873d63b30cabcdae4f196d4ff2ebd9f0 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
75954e4c19da186357053719d587c3e78dd6907e NFS: fix an incorrect limit in filelayout_decode_layout()
43c9aa1d46a70a1142e4a3f26ae30dc82d6c0d63 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
103e79874e1782150afc3d63398083d59f2a5d08 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0b78ee327a4994aefa688894efb80ba71675ff9b net/mlx4: Fix EEPROM dump support
b61b05a0fa1331012f82f7a38075914547fbbe15 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d66c3839c96cd41ce2b772f14415fe307c3657b3 tipc: skb_linearize the head skb when reassembling msgs
2b85885352ad6976ecd240f796aeaf053a089c3b i2c: s3c2410: fix possible NULL pointer deref on read message after write
33909b24b376f92a7f67f1fd7f291f6d0866ef37 i2c: i801: Don't generate an interrupt on bus reset
791b9fbc9a2e458b2bf288bf4af67f50ed2d9fe9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
63de40d046ef609d8754f6f2e1b82e824bb2f931 net: fujitsu: fix potential null-ptr-deref
7a5f9bbcf34a2f07c1797d8a1347d8ac9f95a990 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
cd8c2891cc2d57ad6d54a3802d9f197ead2e25c5 char: hpet: add checks after calling ioremap
f13c0f6a384d7df6024ee8a39f6bf5cdd8a8596e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
50aa05b6bfa773267303169bc021a69a229aa8ef libertas: register sysfs groups properly
02f356961a32ed6b0723ff8d8b3601cebb0b2d10 media: dvb: Add check on sp8870_readreg return
dc64fba212bd93002ab46ff1e091df403ed6cc7e media: gspca: properly check for errors in po1030_probe()
ba8fd97fbefb0b82beec023decf0945922c7594c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d3f9c8e359a79714a5ec3d41524bdf45e3c369fc openrisc: Define memory barrier mb
cb039352a4e9be0d2bcf82121ed9bc8e58ccb9a8 btrfs: do not BUG_ON in link_to_fixup_dir
084e25c9eeb1ab7342280394ad07175ea59f5d70 drm/amdgpu: Fix a use-after-free
368a9fbf3fde333608c9a2cdc8fce16aef431e69 net: netcp: Fix an error message
f22659c6f9b779b61db292b9fab326695f442c09 net: bnx2: Fix error return code in bnx2_init_board()
ef57caabca923742ad8320c9c6d9672263495415 mld: fix panic in mld_newpack()
a81d84d7a3730c22d31103a81ae34cfdcf79c7ab staging: emxx_udc: fix loop in _nbu2ss_nuke()
d1c6e7b89f6105bd68c970b309c7986ac30f2b76 scsi: libsas: Use _safe() loop in sas_resume_port()
9591a1c9affa643926584320cd95e5a120f8035f sch_dsmark: fix a NULL deref in qdisc_reset()
32580dd60f80b383ff0984efa5355a4912f1841f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
655221f8c4e3cf451ce6f7ce8c4b9976fe205fa3 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
07e3093f9c4664a6e60ce1a2fbbaecf2148e54c3 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
574214a002eaf9b26338444c3115e312b469d862 bluetooth: eliminate the potential race condition when removing the HCI controller
644745205f35115bbecef8f6a8c8a8a6ade0a70a usb: core: reduce power-on-good delay time of root hub
e452d83b1a8b24b8666cb079bfa990f42abd5e81 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
9f74ceb140f6d262b75104536791ff81849ee0bd x86/asm: Add instruction suffixes to bitops
9cfe460be081bf9c1d6384853a520449e10db070 Linux 4.4.271-rc2

--===============9214658450189824084==--
