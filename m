Content-Type: multipart/mixed; boundary="===============9043875913756586281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Jun 2021 06:37:29 -0000
Message-Id: <162270224934.19471.6341431314670321350@gitolite.kernel.org>

--===============9043875913756586281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ad8397a84e1e425e3f8221638cee2bfa237d9b2c
    new: a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd
    log: revlist-ad8397a84e1e-a6b2dae3ee3a.txt

--===============9043875913756586281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622702246 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622702245-0576ec247c0d8eeed71626dd9e9fdc79802ea607

ad8397a84e1e425e3f8221638cee2bfa237d9b2c a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC4eKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wOcQAJt8S3OeRfpeBeEH8xJr
Hn9QANTjtqPJyJ4G9arAC1woNWpQVLUd9nBejD0MzU++uYGH9kybBwv62DcWy94j
2HFdaK2CNvG1xduT2wCnMPMtxnGNVABa/XZXYVwVs8AgZLm8ssJpmJzkGtGFyY3t
n/xaO2M+AuPYu1236stiUoBjcaN9Da+SneoxWQ9/+zyGZR5X0yM3LJ/JrTY4fXUh
X71f7ihk0fqdh/iqX+Of1kBvABG2WXFAsyoL9aP79l6jkFNemSIm+z7VNb4D/zn5
AYnhq/KPx/lFBdfv0Um7ynuEEZOQzyU88wI7HV8npfs+zn8i/KmeqXpBQubLoLDg
gvSOkD7j6FNeqa6uAX4jrZM4B94kT/HVZo1qpbVqqgqwSjtEttW3u0XmtsyhrhFS
KVD39wUgWONECIqe85e+vqWg1QflhQVB5IdMkgIZAMocYp0bde1A7d4H4v0Q2Xo0
NpEQSybo6nbHYpV3aaVC4e3/x3U7GeLaMRe+wrSIU3PoOPebwMlHbSfcW3UT6kon
rwz7o8L4+x/ZNRvO4U2HMqv7QIGCPsKT3uCCiNJydcpzV7c0q4Upnvy/hA49MJk+
wyUbBn5fs0dknB0U3DBoW2UwRdKsL2NbIiRwo9EzKeOgXZwwJfB59jXfIJ/vpJ+r
hVLgxG7mnIoZBqwpD5q/1KAW
=E0jt
-----END PGP SIGNATURE-----

--===============9043875913756586281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8397a84e1e-a6b2dae3ee3a.txt

2fdd1a82216234d971785efb28fc73813aa1378b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5ea96edf5d75c3d1c3fa4f7bb70a33e183d04698 tweewide: Fix most Shebang lines
1681ff6aeaf950aa20e90eda296ff351277d7e5d scripts: switch explicitly to Python 3
a035ecc850e90f8ef5876780cdd20d606515894f usb: dwc3: gadget: Enable suspend events
f1fd7a174018f1107881150c6c2ce00e49a1e643 netfilter: x_tables: Use correct memory barriers.
2c2fb2df46ea866b49fea5ec7112ec3cd4896c74 NFC: nci: fix memory leak in nci_allocate_device
42637ca25c7d7b5a92804a679af5192e8c1a9f48 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
22da9f4978381a99f1abaeaf6c9b83be6ab5ddd8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bc586be0efaac8db59eff119baab954bdcac7466 perf intel-pt: Fix sample instruction bytes
55a16e40cd0177aa53b1a56ba38c2b522c8a6aec perf intel-pt: Fix transaction abort handling
72bd26a79145d412eadadd4688507d5bde9d3e5e proc: Check /proc/$pid/attr/ writes against file opener
a51eae89a5dd6585612f79a0cc21be6b6dc62d94 net: hso: fix control-request directions
c39f180c7bd8379de238a4fd4a2f7515e03802f8 mac80211: assure all fragments are encrypted
f643397142c196d3ac653b2df32997dad991cb29 mac80211: prevent mixed key and fragment cache attacks
9d0facb72b797295eeed30739e3e3cd42d71acb7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a3558e1b75fefb2299659ee0070ee917927d9220 cfg80211: mitigate A-MSDU aggregation attacks
5f760074013398349479303c1368d63567f29ca2 mac80211: drop A-MSDUs on old ciphers
df3ca9d4ed64b1abcb94dad3c0bf22aedac07320 mac80211: add fragment cache to sta_info
a9b57952fed41556c950a92123086724eaf11919 mac80211: check defrag PN against current frame
64421283a8f064942c8abb73ff91190e47d029aa mac80211: prevent attacks on TKIP/WEP as well
557bb37533a365f9d8a0093ecce29417da4b9228 mac80211: do not accept/forward invalid EAPOL frames
1991c16fc6ab4aabbb71b84e18da44eef4d046a8 mac80211: extend protection against mixed key and fragment cache attacks
981c29b1c7a00d91654504e11560677a652cfdbc ath10k: Validate first subframe of A-MSDU before processing the list
9fc205fb76e3c3fc33585872bcce93cb24830754 dm snapshot: properly fix a crash when an origin has no snapshots
0f71c5d32887252c70d6738bc52ef3a2c0e761bd kgdb: fix gcc-11 warnings harder
bcb30cc8f8befcbdbcf7a016e4dfd4747c54a364 misc/uss720: fix memory leak in uss720_probe
6bcca605ff356b370b000fe321c1f215a978130d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
580eeeb3174f665bba1ba57feab7d5b2c66de06b mei: request autosuspend after sending rx flow control
179e5b5a3bc39e4090bc985b679323d7421302fe staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cd10327f6f47917c424a855a71b7c7d6f068cca iio: adc: ad7793: Add missing error code in ad7793_setup()
ea17189a3ddd19836bfb62d8971f18d3319d638d USB: trancevibrator: fix control-request direction
e635b8ab29ca5551a7494df64f30202d8df97e44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1cc57cb32c84e059bd158494f746b665fc14d1b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb479e5a978c800e505a23de2443072dd0b0b771 USB: serial: ti_usb_3410_5052: add startech.com device id
ad6fcc7a948bd886ded838d924b387f33217bb26 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8ac136ea166614d327b98aeb548066db93121a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3ed5cc4f67b959129feace289933308de334741c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
77fb95aeef1a07cbab2a34b7b574d7cd59578e6d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6b8c1ff9d997e1fa16cbd2d60739adf6dc1bbc net: usb: fix memory leak in smsc75xx_bind
6f6ac2a7959b1864886d07fcf3b9cec587dfe635 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f299522eda1566cbfbae4b15c82970fc41b03714 NFS: fix an incorrect limit in filelayout_decode_layout()
c757c1f1e65d89429db1409429436cf40d47c008 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ce20dd9172610ce6a432435920b52d72fa10c54f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4298d33c1fcce511ffe84d8d3de07e220300f9b drm/meson: fix shutdown crash when component not probed
136863d09ec93885a31859656241e82cdafc1190 net/mlx4: Fix EEPROM dump support
eff80392fe9ca7c8bfbedb0d61f1de63ebd8b0a5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
436d650d374329a591c30339a91fa5078052ed1e tipc: skb_linearize the head skb when reassembling msgs
bebac745ef2675d6a9b2940e9376a49c55847766 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dfa8929e117b0228a7765f5c3f5988a4a028f3c6 i2c: i801: Don't generate an interrupt on bus reset
9a4e0f0e969c075ca8a136ceb70e9ac0d1332aeb perf jevents: Fix getting maximum number of fds
c02953b44e05446f21298aaf74fb39b84db5987a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f1f8e62df87abaef90fecb31fed4423d541e67bf serial: max310x: unregister uart driver in case of failure and abort
c4f1c23edbe921ab2ecd6140d700e756cd44c5f7 net: fujitsu: fix potential null-ptr-deref
ed116a0f171db2736f246cf41faa7a50d78cd3ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48003177438d95c4b1d1ed2fdfd571b9a5501447 char: hpet: add checks after calling ioremap
91a63801c304dff36725b6e76bb18a30f7eb27d9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
24a89674bde54c108467c00b56dbdafdc034e210 dmaengine: qcom_hidma: comment platform_driver_register call
731174d51e3a36fefc3886dac5acd441c0513707 libertas: register sysfs groups properly
f956f258578954102ee3ed86ce6ed58c9a2604db media: dvb: Add check on sp8870_readreg return
c47abb0e7c85cb9ac259918df3439f5b79423ff4 media: gspca: properly check for errors in po1030_probe()
830c805c5b8ccc86c264d1e71c384bd83baa5ea7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f1cff517d188485b93af2921c37c270df5c7da6d openrisc: Define memory barrier mb
0eaf383c6a4a83c09f60fd07a1bea9f1a9181611 btrfs: do not BUG_ON in link_to_fixup_dir
ce0d1514d1598a53a5c24b476d1e079c49bc338c platform/x86: hp-wireless: add AMD's hardware id to the supported list
6d98f003ab19410b8335ef6a34a4d34482f7dc79 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c71faa2be5baf2482626b2a8cbf1e265fd1f11e3 SMB3: incorrect file id in requests compounded with open
952ab3f9f48eb0e8050596d41951cf516be6b122 drm/amdgpu: Fix a use-after-free
901ead61c913e732886ddb8d9fc38baaccf426b8 net: netcp: Fix an error message
28398c4ff41814b8b80eabacec0fdee8f5225dae net: mdio: thunder: Fix a double free issue in the .remove function
9fe7f51e3846e51a5a8b5dee4dfda6006e678cc2 net: mdio: octeon: Fix some double free issues
5bac7d60b635841eff0670ffb10051af2cfb0f24 net: bnx2: Fix error return code in bnx2_init_board()
221142038f36d9f28b64e83e954774da4d4ccd17 mld: fix panic in mld_newpack()
0f44ba8a4142680596631aaeacfacf43047be1b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
790921f08da5149e15f83685ba73d3738940df9a ASoC: cs35l33: fix an error code in probe()
05a62e373bebbbb20fca05526b1cd5d9d76f9e92 bpf: Set mac_len in bpf_skb_change_head
5217f9cab7dd28e9c7626cd795e51da98ecb2af4 ixgbe: fix large MTU request from VF
876bac1e23910a05744476b381d71bb75b5399b3 scsi: libsas: Use _safe() loop in sas_resume_port()
bb1ac3cc672d04b5aaa626add603b7fc37029685 ipv6: record frag_max_size in atomic fragments in input path
402e43234d21e9810a5528d40d197d9546f01bed sch_dsmark: fix a NULL deref in qdisc_reset()
623d356686b733522622f0fcf48b2f67154b8561 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f44c75225d1488af69a19b88bc69b5b4647af316 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c0612c962b3ab36f6d16407ca95a985418706dc6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
55ac0bb69f7303f238dfe8836f4b25b8724e2ac3 drivers/net/ethernet: clean up unused assignments
5250e36f8ebf4c8e9600348ecf02467a77d8a43f usb: core: reduce power-on-good delay time of root hub
a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd Linux 4.14.235

--===============9043875913756586281==--
