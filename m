Content-Type: multipart/mixed; boundary="===============7398363943704822705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:50:01 -0000
Message-Id: <161580180174.29317.4120109267454117604@gitolite.kernel.org>

--===============7398363943704822705==
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
    old: 4c1da99151b3962c60dc6abc1eb326336b2c0e23
    new: 7f40e44933f3ed27b07a77f4a95566052e5e7497
    log: revlist-4c1da99151b3-7f40e44933f3.txt

--===============7398363943704822705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615801799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615801798-0c3ff9c81e27125fdc03d9446467a75d080c26b7

4c1da99151b3962c60dc6abc1eb326336b2c0e23 7f40e44933f3ed27b07a77f4a95566052e5e7497 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPLccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QxgP/2xxifA7Deujc29yVy4i
GLanAtAm9jXv+NuCfi9YhEWI1uQF4aOhFAzzlgPHPaAy83bmWmMWJOLxEnYPSU/A
m/RMWhmcrjr2Ky5awTCjqbVKS3WZ76abbzCzg11RyuXT7OnRoNfnGeETa4DNABX1
ZJ61YgnEcLk5HyfkQyriI8WaMDs44MsaPwqFpIAY9ln/wypqtjtXRdLzpfzT1FBv
Wp+k+eW4/qd3G0dhUM/sU0ur/PZ/jxk18H/J4F/yzXY5ntuoPvx2bzAH4v+YtbVK
JgW7sz9MQxcAR1Ow2X4qcLVGTEzQh4Df4IiXBBm2DuJrNotNJXaHq8ByVr9Ygrm7
I3DflcL99trJYchtwDutYu4/RDhQoaQnoDJg69ycCW0Kq1iVMIGEIFSwLKIdnX+W
0ccPHyfjz0vIXZBm9FSiZ0qjrX/JYZtGHbv9fPaDT7puFnM7DY5qa+EYZVi9RKsI
GJ5GvJimx2tI5prpSdAKRhEGlz/t1euCh0TvYibQCluc/NlvNIz4NGpCehhtAPN2
rMtssUqGezijUOORK7oBhM72XHSeQ7zJq6/bhMildPFm6iHFnRuPBDiTzsTd2nRg
pIrDPnT7MBFC3ILtGgW8kN1STwUpD1blZMmP2ejzo4jsKq+9fHLx/Seut5EBy+tA
W+BZpgfUVmkkfI8lFqtndrlh
=bIIu
-----END PGP SIGNATURE-----

--===============7398363943704822705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1da99151b3-7f40e44933f3.txt

816df593c63cfbac0f4043c4bef06b4ba16ab7f9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9d6ef76beae30db2e192918830f8a998a4e182df ath9k: fix transmitting to stations in dynamic SMPS mode
9bdbf0796b45276cce2950f113dedf77b1468610 net: Fix gro aggregation for udp encaps with zero csum
95b89ebff0588669d4cf660978fc0bd4901e2fc5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e6f30839d03d9fd6bc1e84aed1c51bff1d293499 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fb9f620cc965caa1ea8cdf694276d594915e46e6 can: flexcan: enable RX FIFO after FRZ/HALT valid
d3ea179bf0f9f64dc015368c955a1447b3e72321 netfilter: x_tables: gpf inside xt_find_revision()
27e53408dbcf5729d6814de84d6fbfc95270c94f cifs: return proper error code in statfs(2)
05c39ccc1f16243280d3d212d3c0528663324008 floppy: fix lock_fdc() signal handling
e471b9144dbe85a113464c820ddf51f459cf1831 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
53810c7e3683ba018bef3ebab6504b81a854b5b8 futex: Change locking rules
ba4a483091ab970a6feeff2b979e6d373a437adb futex: Cure exit race
10978d6803d7901f28764f3852eaa2b0155ef975 futex: fix dead code in attach_to_pi_owner()
207d7b8e0dce29f25905f1746d2e678be3643740 net/mlx4_en: update moderation when config reset
569a891822efb76f12136139cf823dd1e394daa4 net: lapbether: Remove netif_start_queue / netif_stop_queue
1d40233dbd9bd61f5edaf622c624b822c4a8a1f1 net: davicom: Fix regulator not turned off on failed probe
d77f9fcd5e7cb379ddf5f4ba9831272b887987ba net: davicom: Fix regulator not turned off on driver removal
4ea6c53cf1c8df986426287b90a3335fdf9a449b media: usbtv: Fix deadlock on suspend
70eeeb9187103a5646f16ef7fbc8c8bf190f5b66 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a4308341249d86a13aaf2b59fe0dd565e011f98e mmc: mediatek: fix race condition between msdc_request_timeout and irq
f571e22bfadf52014a8f6796cb19b4bdedaac4f7 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
501b853373fbc5a8d04d48cec93ee19b32abf958 PCI: xgene-msi: Fix race in installing chained irq handler
0d805e9702c97f5d945d742105315c8afc37df85 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b4bcfe6e518a4b56731addd906ead3218ee9537f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
68ed0ec187cd65034e345715465a1a05f13ecce3 ALSA: hda/hdmi: Cancel pending works before suspend
f06247bce73322abb79c8554b4323e5dd633d308 ALSA: hda: Avoid spurious unsol event handling during S3/S4
a6b6740c9c28575b81279d9c8f7e5c5376d4f71b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fa10381f8a4ed023eca86cb62e35556f92d8b012 s390/dasd: fix hanging DASD driver unbind
7b11670c48f7752a16851f320a97539c71f6e6a3 mmc: core: Fix partition switch time for eMMC
6b8d7daafddf4b59507633213bdfab63ea06882d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
9d1fcf7ed1f6727b25bbf46caae09d1fd8232568 libertas: fix a potential NULL pointer dereference
ea0e99a8c3206d5d7633ac34819912d86e13fedc Goodix Fingerprint device is not a modem
a9c633712a7f99da7bbbfd89a30571f957ae8a23 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d169627edd38a2370a3a5d369e33d66bd3ab3c4b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6e2f50978b4930fd3ca5ab821ca1265128c53623 xhci: Improve detection of device initiated wake signal.
0c142b5492bd413822608a16b56b769664798123 USB: serial: io_edgeport: fix memory leak in edge_startup
534024913125d80e421a5df5de7acc4b7f702108 USB: serial: ch341: add new Product ID
8c5d5c3b17010cfb44d2151bbd75f6b1a928da2e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c98d62fe8c5a317e5ca742073195bac9ec671fc9 USB: serial: cp210x: add some more GE USB IDs
add484adf54e3c22969226a3856998bca21e6679 usbip: fix stub_dev to check for stream socket
8fe607b3740eefdac09a975f6ea310c1288f2536 usbip: fix vhci_hcd to check for stream socket
175d6b11c7d7e22ee5c15890de924ac2d65d3a93 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f87ac3f6cabb1455d339a07d144fc40e66e5ad9a staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7d043cbde24a66c76db41cecbec8423f77417437 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5cd862f83276a7580fb29c5146537d7ee690c7cd staging: rtl8712: unterminated string leads to read overflow
39f51de42ce6d020a8b85558e77c7c1d9e38c0b2 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
430be902cf1acbcbf7dc2d8d18a5c2c18226407d staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
68bca51a5acc627c2cc5507325b24aae3af09b03 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
5dd81ca5d72d0eb76be91fc9310d1cd61749527a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b3b0e166568a779d5deb081f3930612b236ea920 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5fb31dac64c863008bc333cb12f40a2f231d9f02 staging: comedi: adv_pci1710: Fix endian problem for AI command data
c0dec07712764de539e42aed7e0a26b621f1f8fe staging: comedi: das6402: Fix endian problem for AI command data
49279ccd0da2750b7dd3cf5cbe4a4adbd980fa41 staging: comedi: das800: Fix endian problem for AI command data
d7bf8ce614f992b3c70ee242f3e54c113ef57d40 staging: comedi: dmm32at: Fix endian problem for AI command data
63db5af73e6e5a7ec3e981db704e48bc9e567011 staging: comedi: me4000: Fix endian problem for AI command data
afa8d90148e994a3d830b99c3c3761fb10861083 staging: comedi: pcl711: Fix endian problem for AI command data
669b38dc90dbb236f465509e18425f5d17ba419f staging: comedi: pcl818: Fix endian problem for AI command data
302294ef7b4643990e2133ffade92cbadbc11b91 NFSv4.2: fix return value of _nfs4_get_security_label()
107c5c59e5bca10323dc7e9c054eb8cbdc8a0d40 block: rsxx: fix error return code of rsxx_pci_probe()
24b42adfd48412cd343c8dfa5c68b432d863cbea prctl: fix PR_SET_MM_AUXV kernel stack leak
9213c5deb5a40da53f1f4a8047184229075dadd8 alpha: add $(src)/ rather than $(obj)/ to make source file path
ca36166d5850e788661cc5e043296ddcb4eb128e alpha: merge build rules of division routines
c3fb8806a2bc7f26d1faa2c951c009a4b20c17f8 alpha: make short build log available for division routines
f1f4031aa7cda3078d77745e6f7bb640452b7c36 alpha: Package string routines together
8fd7d129e5f41d2ae5f4b1f937019c6bacfe7027 alpha: move exports to actual definitions
09fb285dae8a8c781b1cc254b01a3f054f66eacb alpha: get rid of tail-zeroing in __copy_user()
ff7054c0f9488a8e183ea21147af73b4db9c53b0 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
ee820bf555e8ae9db744aab42b7cb8e40bdaa962 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0c71d7d769f75accbba8d59d028a0f31d1d6302c media: hdpvr: Fix an error handling path in hdpvr_probe()
7f40e44933f3ed27b07a77f4a95566052e5e7497 Linux 4.4.262-rc1

--===============7398363943704822705==--
