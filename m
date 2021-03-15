Content-Type: multipart/mixed; boundary="===============8208578429237993248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:04:41 -0000
Message-Id: <161581348193.25159.7471937063139691685@gitolite.kernel.org>

--===============8208578429237993248==
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
    old: 461ab0d0cbab28470df25d141581c18289e38190
    new: 46143469e3bd7f62759af4f26e0d25a45a9d798f
    log: revlist-461ab0d0cbab-46143469e3bd.txt

--===============8208578429237993248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813479 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813477-239f17a4f515d5e79dc51c2c5adfac1b37b5aa8f

461ab0d0cbab28470df25d141581c18289e38190 46143469e3bd7f62759af4f26e0d25a45a9d798f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5pwQAJDI1KMi+M8KVUz0XAem
YiBCnQIC/zzhI/aqAIBYwyrciF7okSOK+YtlYDpcID7E2MnrWwKN7//DjXv8Uj+X
/9VTtbQJxS/Rj/GI+AC1G14O40ipMpXVRSgjgCoVNnFAv0ns4Ry3wEMzt72DPLKX
x2ZZTZeAZs8HTjja5cfX673EA/ZgIpssQNK74dJqctNCxZFPT8cKgfHbSTo6Itwh
WlCytfmGbQTp2vtCVFbSnit4ZZHiU2jZxTLh80s8ReECloUh0yXAPiq3LOz1KiYE
+OI2W+pO9zGvUCYxOJPX1mgh+czhQ0aQHcY5RgFTVVjtNNM7yxr1OKGtK0OHFAfH
0x7rCedN4In3Rzy/Tay57fzffoLo/1fDQjAkWZIHe/pkgHEh+vpX4Ut9z/ogFdDc
Jz+fz/9uN3i1KyOoAfBxKBLDrkOiEN2D5s5bNMLIjQa0H2KF0tu4GwFejfj0wIbl
JpiI9GW7GusjfZmNasUWX5RgpJMVQI95ugcd9J9wMM8wJvkLOPujM7esdA9l1mHD
nWLnNlbkPTnLV8sdqdTxNtm0dq4iqpyfoixq2KUC0GewBFJxQ+97bwMmDVR6O5Kh
Tj5OiSMVBa09sUHyT95L7qWQQ2uCe1mYv5ZsTbLiR4nDX4CdqqjDVygGAE+zq81b
rF4h1BBKOs9+YfasnyQuN8PB
=9EeW
-----END PGP SIGNATURE-----

--===============8208578429237993248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461ab0d0cbab-46143469e3bd.txt

fea9f5948c33f140c4a1e0a6d128d16e0849a1b5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ad283a0a41b3aa9838e27e9c08453890a41887e5 ath9k: fix transmitting to stations in dynamic SMPS mode
e6f60ab1e04851cc75f140dc33738bbaf8b30e6b net: Fix gro aggregation for udp encaps with zero csum
6fa7181062bb65891192236fd828788b825b95c2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a684994a5d658f6480e071cd0f0036f3bd95ba57 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
22160ffd004486faeedf96468e8f431c5febbf61 can: flexcan: enable RX FIFO after FRZ/HALT valid
5fa62f7bc5cc77752ae0cd7bf3f1e41a2fed00f7 netfilter: x_tables: gpf inside xt_find_revision()
da7cb00611b97105c2a24fa5031fb9840b51ccc8 cifs: return proper error code in statfs(2)
851cc91d485da5915f781ec00e8fa4a1be820917 floppy: fix lock_fdc() signal handling
4479c0817019096d0c900a78fd2798fff1813815 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
13f2fe3ec43c5ce3a46cdac7148a01b7ed3315d1 futex: Change locking rules
0e7b47cb17d45e0c7251fbbdfaf28b6f41eb3be5 futex: Cure exit race
15f1d33a75cea1338b5b1667762463ab90946e1d futex: fix dead code in attach_to_pi_owner()
5ef64bdaaa319deec87469663d27dc2f5becfa1d net/mlx4_en: update moderation when config reset
9783bd9ccb7bfd998bf411ea2a0a08aced57d2b7 net: lapbether: Remove netif_start_queue / netif_stop_queue
4352de622691fe9054b2a89778f3d04bee4fb0fe net: davicom: Fix regulator not turned off on failed probe
6ce75fa286fd2807c61f1d23eef8e6cdced3bcbb net: davicom: Fix regulator not turned off on driver removal
27c9a06a4aeef99344d8c55ce402a06a9aec1587 media: usbtv: Fix deadlock on suspend
d76a9adbdef865147b3f3bd97c562515309590aa mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4581bfeaca12bd6844f3c8b243b2447103a2cc01 mmc: mediatek: fix race condition between msdc_request_timeout and irq
f158d5ad429a041818694b524e6ddb13f899a6d2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f7b23e06177536fe5f34c43e34afce492efe29ff PCI: xgene-msi: Fix race in installing chained irq handler
5a3bb1dda96a9409b3cf1cf1875867852738dd55 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3b40517ff3880d3897053242d8ebf58b3e2e441e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
dd9b979d6914f0a24628828208e492f6162a7bc8 ALSA: hda/hdmi: Cancel pending works before suspend
a5139ab669d2991dceedba70e371b94872e7a8b5 ALSA: hda: Avoid spurious unsol event handling during S3/S4
488e35404b6db23c22fc6c35878b6d17864a2293 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
55b3aeaa7aa21a6f1d7a1e71492289ea88061bde s390/dasd: fix hanging DASD driver unbind
fb18ed61499c276b67531dc535290bb028f95609 mmc: core: Fix partition switch time for eMMC
b925eaded85092485718687549efeed09a9c689f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
674a688a43f0f5d5b1ad5ad65fce8c4b57f5c4e1 libertas: fix a potential NULL pointer dereference
9c2fed10abb3ef1f41c4fc4eef17f26d6d11ff16 Goodix Fingerprint device is not a modem
fcbdeeded4f2e574f5451c65e775cc540aacd715 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
5c3c5c0aabaf6ce08a1e540377c8d539f007d8a9 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bb3be908907c4ecf497ee45fb16a5c594f8e006b xhci: Improve detection of device initiated wake signal.
77a357d920662834a9ec3de76688f87d132e3868 USB: serial: io_edgeport: fix memory leak in edge_startup
6812d7a73357c793253f164ab1e738ab7a944595 USB: serial: ch341: add new Product ID
5274dbc3b50719dd52adbd7c8b9dc9f4d369944b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
67c6d592de8761ae683607ce697b37360c473760 USB: serial: cp210x: add some more GE USB IDs
9ec0551749362b483f29f53f2e23652651c51ea8 usbip: fix stub_dev to check for stream socket
1dfda0efe8bd59fe3e6ad0b56c61a6d5e3fbd4d6 usbip: fix vhci_hcd to check for stream socket
12d4c6237688163558ef0d2025dd1d75ec4fc306 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
4a9c6b6a6ca08ff81ebb2a34798411fbb6948333 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
05fd852a7d95331ffebaceb7fd49b2697450c203 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
349b21256a4e5f0024bce9d9ae92e0d381e1c5a1 staging: rtl8712: unterminated string leads to read overflow
2b2abdf8a9cd91bce918dc13a8abb77df79497f6 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0420416fc01442fbf3facca0fb336c81800cf5a2 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
fdf76ac32c542a05669cc9487e0e9c6ab8159cc3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
7e86cea3920bd3c9710d383a6a086a6c5c99773c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ed2c4b8cd51d48b58996b1ae3fe5c0e43cd4fec2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
c58b6aba25e4019f4017b6e7e69912fbaab914bc staging: comedi: adv_pci1710: Fix endian problem for AI command data
80507ac3151daa76b92035abeb344d27e52dc2fb staging: comedi: das6402: Fix endian problem for AI command data
e4a5fe1af14cc25184406b19075e47469f0520ac staging: comedi: das800: Fix endian problem for AI command data
88acda5c397a13944e71270c644c22ae7a583c98 staging: comedi: dmm32at: Fix endian problem for AI command data
49fa04901a8e143dda033f5a61c47bd4ec92e1ed staging: comedi: me4000: Fix endian problem for AI command data
401f779353ee49e81552f141d39a8ab9e863e7a2 staging: comedi: pcl711: Fix endian problem for AI command data
795853cc28dc7eb3671f0364508855eaacba6693 staging: comedi: pcl818: Fix endian problem for AI command data
ce2844b47b205c05fac90c6f23fce657b569725f NFSv4.2: fix return value of _nfs4_get_security_label()
e21513df4f74961a72a0fb5ac6b46dfad2198c79 block: rsxx: fix error return code of rsxx_pci_probe()
97f71e17e5a0955e3422eec43c22606894983ed2 prctl: fix PR_SET_MM_AUXV kernel stack leak
63352999d3e408a70bb201b90488ecf2cb8305c6 alpha: add $(src)/ rather than $(obj)/ to make source file path
39aed6850037b1d5ba00ae54a6eb405a275c9729 alpha: merge build rules of division routines
834ecf79685f17006b9113a8c83c0e2aa9f72756 alpha: make short build log available for division routines
246edb6dd921ba8cdbba5c203f9a38bb739cacc1 alpha: Package string routines together
07ea285ee436a6bc3ab3b79154c75334083d23b9 alpha: move exports to actual definitions
92b241ca5e83132510aeb864ef38c5660b7e17ea alpha: get rid of tail-zeroing in __copy_user()
01c4d5db611caef82a2f25acd139b5b3de63079f alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
0304004d801105c08d3de07cabc882da39a798ad powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
601c4cf4aaa99fcf16c7c40a58a640dc5e4a85ed media: hdpvr: Fix an error handling path in hdpvr_probe()
2ac823d44a5d657d7d48432ba05f1bcb33948898 KVM: arm64: Fix exclusive limit for IPA size
b208bdcdb115ff1da33949c55b31140ed507717c iio: imu: adis16400: release allocated memory on failure
27ebb7294b03b78a3ec5b801b6e687f50c548fab iio: imu: adis16400: fix memory leak
0dab0a416e2994fc6e2af2c7216477e4ff863bcb xen/events: reset affinity of 2-level event when tearing it down
6e469422bd9d0744b48b1460d94de5bcfa040541 xen/events: don't unmask an event channel when an eoi is pending
11aae1a44d4f6ccdcc6097cb45962270950b00fb xen/events: avoid handling the same event on two cpus at the same time
46143469e3bd7f62759af4f26e0d25a45a9d798f Linux 4.4.262-rc1

--===============8208578429237993248==--
