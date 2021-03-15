Content-Type: multipart/mixed; boundary="===============6885611813603831758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:15 -0000
Message-Id: <161581633562.25182.17513492966988160451@gitolite.kernel.org>

--===============6885611813603831758==
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
    old: aa7c5e8521a774669bb9160108b92e0525ab137e
    new: 712d2b53fc1193899b028c57bb0fe069936e958e
    log: revlist-aa7c5e8521a7-712d2b53fc11.txt

--===============6885611813603831758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816333 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816331-ffd7b925b81b4fd2f037ad346b60eca70b6f0439

aa7c5e8521a774669bb9160108b92e0525ab137e 712d2b53fc1193899b028c57bb0fe069936e958e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hv8P/32ExX/dMCtybjVggqVF
I2W4F95EdAyc29rIycO6rryxFX/L1wStDVM7+ghgUm3UnXhVzmw6QEgC2vlyHOlH
Gv3/Fw0OXTtfJt0d0hkfbxLZd0lhSHHViSMnnt//a4h0dAAI13qhGNuruWwRDqHZ
HNt6c6DNFCCBAx2Z4j0MLjSgWjzCgp6Mxtv6VR9G1vIQubw9X5PxCVpbbAEePRAQ
yWiYBzF1SMpHlnL1YK78g06PFVKFQzTdE5ryJYNakuwmyn+GNqCPOelR8aw2xNzH
9iCaJ4qyTc9sgNHZ/+V5FVjfUlLGotj1qXKFNe3PufYcdLWrw1lOtxeVp/XvIYuu
LvSJoGWpAaVg2Lw258jBTACL1NHc1mFwfcggm2ygPnXgHWfrab0wCRdJUzpIykPp
dU34T/Z8xvmKf/xSPG4e7YS2AJ9ueimKWLqi1YUNFfbXBs3blhqXmETwK714D5D0
lEXndaS63ijOpXqfEgZyandbRdjD3OHPLfNCq0YmLsV/BAhQc6KsIE7rYOiLt79i
8miy4bdCiC8sxab6/VPM+xLnEtexrOK38AWzoaCC3ZJYkCjy4bW541vpZ949VixQ
tTRBJwGdQQqnJidsCdMVKztW3wlTxixkFEaDcnLQjhwJ1izt5rjy5plzRZGmGunw
6mzm32j4K2l3Eo1SEFzW1agI
=C86f
-----END PGP SIGNATURE-----

--===============6885611813603831758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7c5e8521a7-712d2b53fc11.txt

937c7b9fe4801d6a9d22bcd03da875a8add8a606 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b86339ef9fd907bc3acf3c2d68f5fd4ebf56abf0 ath9k: fix transmitting to stations in dynamic SMPS mode
65bfe3430d9801cc4dc771d36b40fc31dde76c80 net: Fix gro aggregation for udp encaps with zero csum
e3813c527acee212734749bfc7b5233329874a59 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
852130768630b84de65629cdb4e1e5e6802e07db can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7879f1f38c8822487402dbfe47e53e3eedd559a3 can: flexcan: enable RX FIFO after FRZ/HALT valid
ad2876545767fba1a0c23ef2945126d9b81833b4 netfilter: x_tables: gpf inside xt_find_revision()
93f3e08400ad05d478c3bc43f6b5363ec14cbc67 cifs: return proper error code in statfs(2)
253f6b1fb41a8bae5e511f9806d2ebe8b0ec460e floppy: fix lock_fdc() signal handling
86a624c7d25dfb8108355424deacee968146e9c2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4675ade5115860514b3942781bebfe1b4ecd1ee8 futex: Change locking rules
70cbd6036a5acf676174e377aae0585de2ab7397 futex: Cure exit race
3b55d85e916e39e3d35338e95e3847f9c4ae8c50 futex: fix dead code in attach_to_pi_owner()
19d842d8fb1cd0e1fab7def1e4a219beef57bbd3 net/mlx4_en: update moderation when config reset
eba708f4363f5b6bcd4d9f89a0c22143fd9b634d net: lapbether: Remove netif_start_queue / netif_stop_queue
1dde0e6f0d0a14b2d0abf3fb9fc841171363af7e net: davicom: Fix regulator not turned off on failed probe
7ef3d5c39a8034404ebffd5dd3fffbeaa7054cf9 net: davicom: Fix regulator not turned off on driver removal
364010510c6453d68abe65c19ae667fc67a769b8 media: usbtv: Fix deadlock on suspend
cc8fa7ce6a679ebb8ac37af4e988c87045b1aa65 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e5310ba21577499e0a87dc2a448483c7b1ca3506 mmc: mediatek: fix race condition between msdc_request_timeout and irq
aa40798ab347e16775f54de5bf7dc2657510218d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cab18609e12bd93b29d713b399e05a461f72d9df PCI: xgene-msi: Fix race in installing chained irq handler
7b8cf3842fa0f540590b5595d9a6205944e109b4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f889568e5b3f49436dcd4bc5f1e786ae74bfd503 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e1f02e478ace9577ab2ebda1e15b03751e4e5268 ALSA: hda/hdmi: Cancel pending works before suspend
8976d6312aa194dc71b7bd654cd5ca25677bee80 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ee5249317857f8db31621d149f8271134d9c58a0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
975f22818740f0f64dd72f64853af5779eecaac7 s390/dasd: fix hanging DASD driver unbind
3d2023e8951ef97b1baac14a966c858d8eceea4b mmc: core: Fix partition switch time for eMMC
3cd240d82c0019184b4a7be106a9f9e39bd52ee3 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
505bcf0db7e2b7b369f8c3dc961478ddd040055f libertas: fix a potential NULL pointer dereference
654ca087bf74bbe8100cefc3297490a06ee45447 Goodix Fingerprint device is not a modem
c4bf1db0ad39a27f7d0b18b63d57ae27f3ba1ffe usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f53512415b7016c433def629e60670e37ed9ff8e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4789611c93391f6a91146d1236257e370026538a xhci: Improve detection of device initiated wake signal.
953cf7dfdd409890f8aee952f04d71c197b952b5 USB: serial: io_edgeport: fix memory leak in edge_startup
cf42b23ce2c2fa6e0ed777442e79e248c3c99c0b USB: serial: ch341: add new Product ID
344af03415b638aa3714d564941a7f083b63efd9 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
618bba90e1f5fc019d5a6b25050b940a8dfdaf77 USB: serial: cp210x: add some more GE USB IDs
e0f844215b74d4ac929eaddef44753613f07b42d usbip: fix stub_dev to check for stream socket
a06a936605469fec95a98abac3b5adfc6b19b4a2 usbip: fix vhci_hcd to check for stream socket
d9cc9370f60fe7fa1562453903ab7a06ada282d0 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5dc849eff9e5a51192f88ab7c13691383b0b3bcf staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4115e6c20881295e9cd33d61d38de28b186ca03d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
91795e8ac8b9662bee5132438600cc372eb93531 staging: rtl8712: unterminated string leads to read overflow
7bb8ef28d04e3c58d94498d46f9a99dd6fef41ae staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b6cf96e22806b3500d412926ec83c8758a8b6b94 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
be2868c18771fb1001ceae2e4c4a95070fe850de staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
081a24846bb022a540602e62ba3f85055332310e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b2497686d2d42e12dd7a9ae733b9db3b28c60363 staging: comedi: addi_apci_1500: Fix endian problem for command sample
2b313f9316f108d7bf0325526c4c1d9a7417ebdb staging: comedi: adv_pci1710: Fix endian problem for AI command data
a06b569bfcd52e167c451e695237df7d96faaaed staging: comedi: das6402: Fix endian problem for AI command data
1b59937d4ac8cba10768bd2cca4e360e589cb108 staging: comedi: das800: Fix endian problem for AI command data
1c0032389b7abffb07a7447f5e4f107164a6bf39 staging: comedi: dmm32at: Fix endian problem for AI command data
2ce8178b355911414a9e1fe3219cfa8373c0ea81 staging: comedi: me4000: Fix endian problem for AI command data
156fa492b311689dd380516aa8777444bff60c5c staging: comedi: pcl711: Fix endian problem for AI command data
df96f6646e506451c6c8dc43b41a35f65ee219a6 staging: comedi: pcl818: Fix endian problem for AI command data
19870d4ac84852aba0050d23adf50d321d1c83db NFSv4.2: fix return value of _nfs4_get_security_label()
9bed5228c548edac0c3a0dc373acdf10833828fb block: rsxx: fix error return code of rsxx_pci_probe()
3e8cdb0ff4db070d92f3b84c3b48441cce0a1436 prctl: fix PR_SET_MM_AUXV kernel stack leak
5030ec9eae1155d07dd35f28b407ce81c4e51657 alpha: add $(src)/ rather than $(obj)/ to make source file path
2daffc1189db89726c998694149f6185058d2380 alpha: merge build rules of division routines
6204f730e52dab47e17e415e37d5aa6e4078d846 alpha: make short build log available for division routines
b5a56e293fbab64439061a149023222efbc0d32f alpha: Package string routines together
4fa86907dd7d611ff6cb71e35a928a1f67be8214 alpha: move exports to actual definitions
d141a4181ed7202536e5f92cda0264be0f1dead2 alpha: get rid of tail-zeroing in __copy_user()
00f2b28f2423fe2c8f734084fc80437540300728 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
576567b7c68b96829d124614dd66c037e3c89430 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
5374daede05e2058db2fe544d124b79478aa1de6 media: hdpvr: Fix an error handling path in hdpvr_probe()
82fe78d0847ac36b1544a15e204ecdf5bc0193fe KVM: arm64: Fix exclusive limit for IPA size
4390f24b24816fd7a4d19d9315ffd2f769d7ef27 iio: imu: adis16400: release allocated memory on failure
59460ded2af356cc31f8eec05c670fd95bcf0f3c iio: imu: adis16400: fix memory leak
720e16043ed9af8bc6244d2205839cc97c29f069 xen/events: reset affinity of 2-level event when tearing it down
0199cc97eb9802f3c5c29b4e88fada40f5ab9d37 xen/events: don't unmask an event channel when an eoi is pending
f6d42635dc92d3ff91914e753c64ceb1dcce22a8 xen/events: avoid handling the same event on two cpus at the same time
712d2b53fc1193899b028c57bb0fe069936e958e Linux 4.4.262-rc1

--===============6885611813603831758==--
