Content-Type: multipart/mixed; boundary="===============7390843229904068273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Jun 2021 06:24:21 -0000
Message-Id: <162270146193.22605.3601615384883390325@gitolite.kernel.org>

--===============7390843229904068273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b56da4caac598e69d707ee64bf6f6c7b832cc807
    new: d0291f712a37d9075856822b50178f6d300ab590
    log: revlist-b56da4caac59-d0291f712a37.txt

--===============7390843229904068273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622701459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622701458-c3a8260f4570d26e8fb19f8dea3be13907076101

b56da4caac598e69d707ee64bf6f6c7b832cc807 d0291f712a37d9075856822b50178f6d300ab590 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC4dZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rr0P/iDUt/xHEP5ZP8mcmJ3N
f/VT5YNV+9Ie19pnBhuzI9NEmXEAYfyIsfWQ/Y2bUNuzSMA8mus1zR8llOqCHrl9
L9gPgt94BbwjqCxGTCT3nxFq0xjiKaLWxwg2NAkvsV+NUR1DBMOkQ6ZXznIIYzNq
8EQdRdHZyzsdqdtuNsNyXCxySgnJD9heoNxI5y7vYfc+1cUMWLSgf1m2QK27474M
/YGN9y/RB296WZc+tbGYIjL0R4ZULpmiFDwgRG5/YtwT5ftjTdS96ZxdvjaU7AfE
UoF1v9atL3aJD8bJriFq0USDbjEif72skBrEWaMYqITYcJZ4F/ZB7A0ewSmmp7eN
yi3ghCwRiDJilNbK85S2Cy8JLQlkTuOFX5VHoH1ZtylK8xJCa/VcpSAvFYdZ2Nmc
1GV0E9Ix7qb79s5znkXgtZeBGBQESV7ctwTzHhd7n02LY/F5/XMs+4k5pHC3LvaD
gw8bS7Nm3nKRtqYSBctuwngAg/zEcDtmuEXIbsk85nAwt1RQ4KAgi0gafiEuKUT3
MyLvBvNiJ0RLR0BwAm1BnG6jx0+Rw4jiDJAKr6iQF3Gt0fpu+XdL2wJgCE/u5k33
BemidamGUbV2JbJv0tM/c3cFRvO0X669aUqfs+nzE/uOosBC6RqiERqVQFAeoaJK
63+4xzn628c8uHzAFVAH9qV8
=1IRj
-----END PGP SIGNATURE-----

--===============7390843229904068273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56da4caac59-d0291f712a37.txt

13dd6bb4cfdd6240dc032ce4664b5938a4448487 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2d1f7c92e2e72c64b333c6ce48f17c5be1a11dd4 tweewide: Fix most Shebang lines
62383ec6f2785b2983092b1c83e22d7d3eaa916b scripts: switch explicitly to Python 3
e2a2d6c9accf3c3cdf44990c03498e86f27d5ea3 netfilter: x_tables: Use correct memory barriers.
4a621621c7af3cec21c47c349b30cd9c3cea11c8 NFC: nci: fix memory leak in nci_allocate_device
4e1ba532dbc1a0e19fc2458d74ab8d98680c4e42 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cfc8ca6984d14417aadba41fa5e3f9dc8c87c22 proc: Check /proc/$pid/attr/ writes against file opener
e410dd4fb77a284e4ba6a49a0f4c8a8b05da99da net: hso: fix control-request directions
29bc5b2bccf5f5601cabf9562454f213fb8dcd67 mac80211: assure all fragments are encrypted
bb47466456af2f1ac7ab48e5e69d4d8e0dd361e8 mac80211: prevent mixed key and fragment cache attacks
56eeeb794d98f06a9b47e03e2cc9f1d769f5d673 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81bcb7d7d5071511eb86cc3b7793607bac9d4060 cfg80211: mitigate A-MSDU aggregation attacks
fb2bc761f513809a95e262936054dba600f5de59 mac80211: drop A-MSDUs on old ciphers
03b07ec6b5b7f004c4f4eac4c599f5fe46969378 mac80211: add fragment cache to sta_info
d0f613fe6de344dc17ba04a88921a2094c13d3fa mac80211: check defrag PN against current frame
43a65c7ebdab4900e06079bafac1c501a556b609 mac80211: prevent attacks on TKIP/WEP as well
5551cb1c68d4ecdabf8b9ea33410f68532b895cc mac80211: do not accept/forward invalid EAPOL frames
9a1bb171d89d6b3433ebf271f8087e4d8014bd08 mac80211: extend protection against mixed key and fragment cache attacks
e71e366d9af6f3f426f7c4154df6da419106a0bc ath10k: Validate first subframe of A-MSDU before processing the list
1f314bbd85d8ce3f080b3b1191f2b0afe697a91d dm snapshot: properly fix a crash when an origin has no snapshots
41794e31dd49ba158655f65b53ad0c323bcf57ff kgdb: fix gcc-11 warnings harder
7889c70e6173ef358f3cd7578db127a489035a42 misc/uss720: fix memory leak in uss720_probe
8fff0b5324e64f4840e092d108c1383d76454d0c mei: request autosuspend after sending rx flow control
3cd5f508273992c9ce48d0e5d432e2454161d615 staging: iio: cdc: ad7746: avoid overwrite of num_channels
62556a72e973be18251d7fcdbcb7fd5c4b7efc11 iio: adc: ad7793: Add missing error code in ad7793_setup()
3f9cf968e796e229f06e55e0d149a51ad0bedb6c USB: trancevibrator: fix control-request direction
c697244ce940ec07e2d745ccb63ca97fc0266fbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
28a8369a4f287177698fe40c2e4f847645d7b218 USB: serial: ti_usb_3410_5052: add startech.com device id
b3a4c93ab14852bc7f2850ad881f5a6704af5b4c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
48b56a0f969d249c0411f6f2e738abd32b14bef6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
13d26ab903b8c05e75c22668391501ab2e8c08cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22c840596af0c09068b6cf948616e6496e59e07f net: usb: fix memory leak in smsc75xx_bind
8bf96425c90f5c1dcf3b7b9df568019a1d4b8a0e spi: Fix use-after-free with devm_spi_alloc_*
77c559407276ed4a8854dafc4a5efc8608e51906 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b287521e9e94bb342ebe5fd8c3fd7db9aef4e6f1 NFS: fix an incorrect limit in filelayout_decode_layout()
b291baae24f876acd5a5dd57d0bb2bbac8a68b0c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa59cebdb74212f95ee582fac7e5271cee47495f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82cb17798b4a319f3bd5cbff295166468b429716 net/mlx4: Fix EEPROM dump support
9d8a165f747974113c5215539c08a220566f8c64 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5489f30bb78ff0dafb4229a69632afc2ba20765c tipc: skb_linearize the head skb when reassembling msgs
e4d63ca7b9a5d746af03f3d0bbe1b8fafad266a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
09c9e79f4c10cfb6b9e0e1b4dd355232e4b5a3b3 i2c: i801: Don't generate an interrupt on bus reset
6d95e8d5367b224f863fb9a823e5492e992b127f perf jevents: Fix getting maximum number of fds
5a92efd505a995645adc187d76a80ecb6cd62639 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
27d75d2e636f26ab027f728d538430f608c66b7c serial: max310x: unregister uart driver in case of failure and abort
6dbf1101594f7c76990b63c35b5a40205a914b6b net: fujitsu: fix potential null-ptr-deref
daa36b283062f8e8c3aef60aeeeb306f6f29bb42 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3300c2c5387e9e217d9a0228daab41e126bd34b8 char: hpet: add checks after calling ioremap
4866a55d667727114baaeb5ec5fb84f754bc3ee0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
498e73d35e2feab465ee49d4a9be4919f0d00693 dmaengine: qcom_hidma: comment platform_driver_register call
7d57a4bfc6efd88330e4dc25da5e737121f31757 libertas: register sysfs groups properly
c6b9e21da530087e6c3ac7719623f8a69e76a3fa media: dvb: Add check on sp8870_readreg return
1e5435a0f89185ab3612e8fe91049fc129ec4c61 media: gspca: properly check for errors in po1030_probe()
ac17128f574a96e8e4c9884d986adf203a7dd213 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c156a75f428f602ede7b840a357cbc1aa33bded7 openrisc: Define memory barrier mb
e934c4ee17b33bafb0444f2f9766cda7166d3c40 btrfs: do not BUG_ON in link_to_fixup_dir
540ff21300a9e28a902d00d1e73c92f3bd3b3f18 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3293cf3513d69f00c14d43e2020826d45ea0e46a drm/amdgpu: Fix a use-after-free
ea0555b92c13643b06adf3c36d4d5cfd99ceff89 net: netcp: Fix an error message
7c22f00eade9e5af329849577f9696733afb40bc net: mdio: thunder: Fix a double free issue in the .remove function
9cdaafffb83d042ac650869507297227f8060ac1 net: mdio: octeon: Fix some double free issues
d9b085fb0e2b3efe49f389df0a0145785a2feaff net: bnx2: Fix error return code in bnx2_init_board()
17728616a4c85baf0edc975c60ba4e4157684d9a mld: fix panic in mld_newpack()
d1e3380ed9d777b8fc02ebfd42bedae2c9fcc905 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dbecbe0e333a1e0fca4827a5e3f3671c45da1857 ASoC: cs35l33: fix an error code in probe()
b196cb89180125cc82cca5441d685c07e5b6105e scsi: libsas: Use _safe() loop in sas_resume_port()
1359954ae193c3669bd0d14ee86ce995d29720f7 sch_dsmark: fix a NULL deref in qdisc_reset()
427951f289d197e147923d108f844a0ba3bfe58a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4b556b0507dc8e6c84a0dffc07c12b0c32b96114 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
96f7d5fd6d9dd1dacc615d1a7e325fde64114f1c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6be6810eb0fdbc96e7e39b7af51be95fd33d03ba usb: core: reduce power-on-good delay time of root hub
d0291f712a37d9075856822b50178f6d300ab590 Linux 4.9.271

--===============7390843229904068273==--
