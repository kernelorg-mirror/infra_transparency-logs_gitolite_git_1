Content-Type: multipart/mixed; boundary="===============5824119216601363075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:03 -0000
Message-Id: <161581410378.1749.15316200693270263695@gitolite.kernel.org>

--===============5824119216601363075==
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
    old: 46143469e3bd7f62759af4f26e0d25a45a9d798f
    new: aa7c5e8521a774669bb9160108b92e0525ab137e
    log: revlist-46143469e3bd-aa7c5e8521a7.txt

--===============5824119216601363075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814098-4605d00ab59db5f1360f1ede7d1d09586170ed1e

46143469e3bd7f62759af4f26e0d25a45a9d798f aa7c5e8521a774669bb9160108b92e0525ab137e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+agcP/1/6YxC7fYpiyYNFO9i0
45qNBeWzAEkvk5Q+MnJaz0yllG6KBTs3YNUP9OViR4NYi6Z4545TXHd5hnoLmJxa
7vHLIcIVR4zWqB3RsIbQcEXVX+mZfF6hksAImGyzOB8OYJb2ggsfKHUmrS6SLBYM
GZ6uUDmYSWtN+MTsvy3dYLMBGUOOh0NTlcBvU2zCkVHvMqCe+fRLzJ79TOTx9dKm
jDdQ/ibF6hP5acoYw7q3OcpkJMeOqaBL6gLlL3p3HQoLE1Pzfva7uBAHLVlxhIBd
1k+wdkoXVHU9B6URC1i4hpWd7uYy+hKyoCN3JgvZwUCEu/fMx3xKEBOAgYs44cFy
4W3fuhxdj/O+ZsW1XNsvdhK7YRb3kNAbs6x/IuCO98KkEGjRknZTISeiRdn9LZh2
zhqKZg1jQ+hIPbGvm/nq4OJ0sKZAwhTIWxQ848hiXsjt1YurqdW8BnnP8QQjNB+K
pixUNd31vavrskE2QhKngjXaQ95jUtRw+lmz5uSa84W0gu+PdL+czDAaOhsmIQYB
ZG3M861HIHCeb7AlVfMVI/ajjdrdap9mqRQvcPKYVsWPmXLEN76g0TyZJ0nwISKt
P2dJXzQTIkCHf1KoJjZBpmNgadzQSxZ0vAPVxen+LeEzDP5izviRCno+pxqw+cN1
ky/elN4rSVQxr6IhFZOZvKpx
=7ooD
-----END PGP SIGNATURE-----

--===============5824119216601363075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46143469e3bd-aa7c5e8521a7.txt

50d87cdd5e21f36803e196ae3abcc19ef83a8693 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3697f71dd189074af18ec61ff20c19cec8b997ad ath9k: fix transmitting to stations in dynamic SMPS mode
90b6f9357abd4d2db07a530514ae6d71b3125240 net: Fix gro aggregation for udp encaps with zero csum
f3ea284fab55d75bf76c2fb109406abb9ea3aeb1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
58bcc7c4c2eaf30df80560354447f4520af1bda2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3c8a2e5fd18491e5668beef6523ca13a6729fec0 can: flexcan: enable RX FIFO after FRZ/HALT valid
fbed2a5a29d68cff9b17443275bc500b01f5ee0a netfilter: x_tables: gpf inside xt_find_revision()
fdb2334a99b4914637c111ba6485432490822484 cifs: return proper error code in statfs(2)
6dd79f8a07a8f92225f2cf14101f87966d6f6f76 floppy: fix lock_fdc() signal handling
803d09eb3decc84ef6319ca6f3124ca7cdd10da0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ce8f9f156d3e930693f1d8c747e907068dc9ddb3 futex: Change locking rules
b5371b37ba503ef704701a92158796da38d24612 futex: Cure exit race
cf7ab08269d6f984316f8337fb84b67f48d8ccd0 futex: fix dead code in attach_to_pi_owner()
ebe29c74c7e7ee9137eb3e69c0e537e2af108a65 net/mlx4_en: update moderation when config reset
ccfad3035d144ff78cdf8e88dc6a47b2aff8b911 net: lapbether: Remove netif_start_queue / netif_stop_queue
46aceb15e28223c791ce1c02c3ecee4aea66787d net: davicom: Fix regulator not turned off on failed probe
b0fc2c3a5d0c43ca72cbfb932410ca457e8b19e9 net: davicom: Fix regulator not turned off on driver removal
154154ba031998c7355332b0fe81e3b3d24b443e media: usbtv: Fix deadlock on suspend
7c976bb75fb12daa909966974f8969dc6d968324 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
058d21b68234fd84e9c91c7fda220b9fa95ed9b6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4a2e51205676291ad6ae85759f322df39fbb748a powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
acb372e92d76e9459569a54f6eee579b9f0777cf PCI: xgene-msi: Fix race in installing chained irq handler
9b285a8c10fe38129d092c73d197d132d5457896 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f2a79021d8cff17fb83f3f01c4e54b7780357349 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b03cd7a7e99416131396a11377bc74c891984b5d ALSA: hda/hdmi: Cancel pending works before suspend
adae6e13eed6ee00a990713cac54fbca38272937 ALSA: hda: Avoid spurious unsol event handling during S3/S4
53fc8555d718a2bde488c0c8910331f9f3ecf8c4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b9827e5f479eea2c850a44d8ed4e06f137fd928b s390/dasd: fix hanging DASD driver unbind
6207ab50d76bba024796eafddc9159fc43c31d2b mmc: core: Fix partition switch time for eMMC
dcec301a96cefdd371183bdba184bf7a9d0779ce scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f0c7901aad6390ee147c1fff5b5c81b2cada9304 libertas: fix a potential NULL pointer dereference
96bb90f199ec271d9307bac8f35379864b0b7cc9 Goodix Fingerprint device is not a modem
4182db0d7d93b2a797e97914feca305ad84d73ea usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d84cb58a308753958d695f2893175774acaca8ff usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f8ab515e8b764dc8775a6e3c03835200154cd933 xhci: Improve detection of device initiated wake signal.
e22c1a494655d4dbcfd6e05ddc1155298ea93633 USB: serial: io_edgeport: fix memory leak in edge_startup
6ef613cf8a56bf6a5cd4b27a6acfcecb92f75743 USB: serial: ch341: add new Product ID
dff5fc4b0ac697b4de6e261b871f2a3fb4a54931 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d14e1ad51f78334ae0b7377cfd4bc83eeedfcabb USB: serial: cp210x: add some more GE USB IDs
5215cc2fec08d984724f7f943144ae8cbd7caa8a usbip: fix stub_dev to check for stream socket
09079952c7ccf0364baf0f695027e70db52fd831 usbip: fix vhci_hcd to check for stream socket
a29898633f7fbc55f2452f98667ac681124038cc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
07ea1ce402629fb199111e089d9fab6e849a1391 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d6805a7dae8f5b44defc54c7810feac5e4bb055f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6b390c9cfff2c0c52ecd21af5ac424e7b864ef29 staging: rtl8712: unterminated string leads to read overflow
bdc8460af98609e5f4a6312732dba6b7eea232fe staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2bda5d77f99165d88dc6329f61b83980ebaa3400 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
42b1fa324d16ceb75ff57d0b50e1d9f4e3171a20 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
1b99ada0f83a41d03357b66db512ca215fdddd52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
6d095b223b1ad3a48d0ac9a79ac3a1fc0dbf0cc2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
ed036595f786b7ba4492896b711da1891b6ab884 staging: comedi: adv_pci1710: Fix endian problem for AI command data
eb7bc276277372a561ad8d544e630dd97f9fb8dc staging: comedi: das6402: Fix endian problem for AI command data
8a7678cde3f40156d4bfa971f86437c42dae4124 staging: comedi: das800: Fix endian problem for AI command data
ad984f677c007bc168b1a31a4536a7906f11163c staging: comedi: dmm32at: Fix endian problem for AI command data
a05937e9ae5fcf19019620a2802ebb1ef68a9f1f staging: comedi: me4000: Fix endian problem for AI command data
4109c62d978f54905db65ecc2d3769d2bbd087d3 staging: comedi: pcl711: Fix endian problem for AI command data
81d6331f744cc9f1166dfd3d33f65b2fbca7d935 staging: comedi: pcl818: Fix endian problem for AI command data
f8171807baa7c2f4702aec6274dcc89c4ccd48dd NFSv4.2: fix return value of _nfs4_get_security_label()
7f343e302f56364541e32912c506b42123d4c6ce block: rsxx: fix error return code of rsxx_pci_probe()
06db044cb6c1ada2c1bf54b85b1c3dbcd0cc1529 prctl: fix PR_SET_MM_AUXV kernel stack leak
05cae18a82a5ef971df34ab0fd34a0beb5ff6715 alpha: add $(src)/ rather than $(obj)/ to make source file path
c5315e4bca6b932f6d42ce380f7838662aa3c024 alpha: merge build rules of division routines
76415756b5841267f48e4aa5ffafc47fb7e551ce alpha: make short build log available for division routines
1e0bc44fa6e6cdeb764995ca0cb57f918825ffda alpha: Package string routines together
716932e93683deaec1c4ae5f3aeede9c2ab2bbf4 alpha: move exports to actual definitions
9329baf630f79140101da796819ba67a19f638c7 alpha: get rid of tail-zeroing in __copy_user()
339dce83eb5659882939ef01b0af4dee390aee36 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
da3609ba55aed68ea35511ea3b1ede4dc5c37e3e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1f2674bd8a2135db0d93d20ebebba70e7d6b749e media: hdpvr: Fix an error handling path in hdpvr_probe()
3eae13d518d2566dcc8862a5ce13035b05ff4a70 KVM: arm64: Fix exclusive limit for IPA size
b7b02fb09a112097c42bb8fe5e2d874052d0502f iio: imu: adis16400: release allocated memory on failure
a9a0e6345f23e56507afaab3313ad0dd4593dfa4 iio: imu: adis16400: fix memory leak
d8aa4a1bdfe65d4c901f850e148d4b4c67f16fba xen/events: reset affinity of 2-level event when tearing it down
580b4b66ef7ce1c7e567574b77d8c87377154421 xen/events: don't unmask an event channel when an eoi is pending
4772b645359e1c0eac8a8527cb869bf8da944bc0 xen/events: avoid handling the same event on two cpus at the same time
aa7c5e8521a774669bb9160108b92e0525ab137e Linux 4.4.262-rc1

--===============5824119216601363075==--
