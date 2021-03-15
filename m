Content-Type: multipart/mixed; boundary="===============4272256905599790718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:06 -0000
Message-Id: <161581176660.7680.7356833444671519751@gitolite.kernel.org>

--===============4272256905599790718==
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
    old: 54c6360d998c84b1e12e808c954f75e85f4bcd84
    new: 90c33bf4ed7c42bcc4a01033a9bac6489cd5d57b
    log: revlist-54c6360d998c-90c33bf4ed7c.txt

--===============4272256905599790718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811760-24a87da2af92330885132eaddb92b6ff9175469b

54c6360d998c84b1e12e808c954f75e85f4bcd84 90c33bf4ed7c42bcc4a01033a9bac6489cd5d57b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v+cP/3G+GSs+MuY6IE8UlTDz
44PDjBI+L9hEBo/r3yaPQuJQT+EAa2MZzeWftTDMiWC5SpOeK9LpjzpUbInJk/ou
Z7r9jRu2JFPO1VQ0Kard5tlXiE477WTk9aA8F5ZungGR7ugjE/DSFzXRAX7H9x25
RK6DKl7wV3KRcgLiTCxEL5I9K/UKRu6IvoeG9yHzHHFFx6HqY+PppfEqCCwek4CW
F4Iq+qn3nZAd5me0VZCYAOmYBH6bRGjZDhaiIyqTwYoxoynKeAY+AQV7BaAKnaB9
CfhXQrxwISF61F1cmviNJCzv/40GHytMnDw7N76W6gB0+ZNbw0zHu9clqZLvX5CB
RzaKoCiXRLFzkuGSgfRl7NVh3Tjdqu1dQ6RpfZdZNMWFw5CTbmS6CT6BWT2qe+P+
ixenXuT452zAsASH+5UPOkr6bdsTSjVKZioP0O56U3uggREAms1BBwSATiQRFkM7
+b+OwCr6nuASMUh+WOMFb2c3A1D23mbUxV0P3xuCf/pf8KsGfEPDzRq+iAT675+G
knZmxPuBgkDiBv6KrldzK35/lt+1bslav6ED4uzy8y/vQaTXIhouG7itQAHq27PL
V1OX7KKbREI2cXTLl1SRkLPc4I8dgIoXhI7cTM0JD8+uIrqhLH2Ow1YvL5ePyUyM
cY1beYejmb7UJ4PyZ/rYp0K9
=lKL/
-----END PGP SIGNATURE-----

--===============4272256905599790718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c6360d998c-90c33bf4ed7c.txt

742085738473d82e2b9d3a0547277b16a9976821 uapi: nfnetlink_cthelper.h: fix userspace compilation error
73ad555d95ecc0e7a655d315329345374fc51674 ethernet: alx: fix order of calls on resume
a6d2b44926be17cb38fd0d5ab8c92d1f6bec1b14 ath9k: fix transmitting to stations in dynamic SMPS mode
9a6addb6002a27186bf78269ac3cd40bb599a2b8 net: Fix gro aggregation for udp encaps with zero csum
a8a510288cc87f84098e62cf16c490575511b947 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b7e50bb4caa7dc1a22096b8976c8f80d22685b6d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
18248b952533a2da0d24c073a70b2a6ffe1cba9e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
36e0c1c4e9a2ca70ee68c6d0ce7bbc70a9f06337 can: flexcan: enable RX FIFO after FRZ/HALT valid
f39fffc3b3306ec8cf6cba4eb67a6e2beaea03a1 netfilter: x_tables: gpf inside xt_find_revision()
e6c0673aab4d7d86d05071677e9afd50ff227bc0 cifs: return proper error code in statfs(2)
cdff6c09fe56f0613e2ac7cb2c42bdea133bd98d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ca5d196cd07214af7cf9998499fbbe2fb407a5ef net/mlx4_en: update moderation when config reset
6980ecf0188286e63bd8018b94d292a2c29ad9a9 net: sched: avoid duplicates in classes dump
8e2cb7fbd288179a34a7940ab040f118905ba90d net: lapbether: Remove netif_start_queue / netif_stop_queue
723f3b81c34834119ef5a97cc76665d7eb2ba2f5 net: davicom: Fix regulator not turned off on failed probe
a0948d0f95795ec6e91718a350516259cfb48606 net: davicom: Fix regulator not turned off on driver removal
5aa4170e2f4c7d4f78d8a371631900afddccb5a3 media: usbtv: Fix deadlock on suspend
fe0ef2ef9231b1a47fba59df66b69da501ae3209 udf: fix silent AED tagLocation corruption
dfffae5b1ad5bd7b5982a119e39f88a38320ba48 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4604ed091d50f5cb22cd9fbb4d5a2ea8d501e96e mmc: mediatek: fix race condition between msdc_request_timeout and irq
d17c0748dc3c877f8ed0a8d879166f0884ac6a62 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
14311483af7c86fb15852626d2919d606216e1a9 PCI: xgene-msi: Fix race in installing chained irq handler
94a900dffca7e08737c8bfe12227219baf0f7fed s390/smp: __smp_rescan_cpus() - move cpumask away from stack
670f008e418a1c20b60f49b3bd98f96a859d919d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6858f7e9a85acd2b1609812fc15c192422fefd51 ALSA: hda/hdmi: Cancel pending works before suspend
41e10a866ad2c78b8951e0ef5d3f26f6670086c5 ALSA: hda: Avoid spurious unsol event handling during S3/S4
b3dc81c538c4dfaef342c22d35fc0d4f9018c568 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0b605b5ea8a44858e6d113f08931d9a414f7fc9a s390/dasd: fix hanging DASD driver unbind
5895dfb063314c9a7745dcbd3617ee8ffe2b2e60 mmc: core: Fix partition switch time for eMMC
0b7759f485de01e4d84d955dd72aeb80572234a2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
1085665600b3fdad786145158aadfc203dcc86e9 Goodix Fingerprint device is not a modem
9b3fa4b4acb9601b901e6947a65f7b3ccc226439 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
213df9d835bf4b07be8f7e2da0b0cbe5f223295a usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
cde7c085659eb6d76a2b2dc5b35fb29a3f57ed28 xhci: Improve detection of device initiated wake signal.
983759abc72fbda110e3db5160b924b633de3c35 USB: serial: io_edgeport: fix memory leak in edge_startup
f12f9c72efc8dca9b3a453afa3f76badff5c8c75 USB: serial: ch341: add new Product ID
d3c1b2f152bafc196f67725b077083867d054e72 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
25f175c53d62127c63fabefc953c36d17dbbebdd USB: serial: cp210x: add some more GE USB IDs
bb9526c4809de9dee51dd8618d35870328586357 usbip: fix stub_dev to check for stream socket
481e7b66582fe8d593137d48e86f84cf6f3d9d54 usbip: fix vhci_hcd to check for stream socket
cbe446f40df4e9de58ba131718cea6c0d4022656 usbip: fix vudc to check for stream socket
279736cbf9d51a1e025f172de6bbbff752d3dc68 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
901dd153e0dd57e7f3aa35f4b7b42b7b69c62787 usbip: fix vhci_hcd attach_store() races leading to gpf
9d97421d37c644ad0005218b420db97575888740 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
746aec5db908d5ddba86e7604711681b67135e4a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0a49ecefaecdec442f597757429100fd746f9561 staging: rtl8712: unterminated string leads to read overflow
c0537891fa1bb03080511e9a283aac989155df74 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e014979a7c63b120dd9c3999fcaa413151f38b1d staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
29f5302a0f803a08df159ec65d14cbef27773e11 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5d482644cc5daab4a6b8b7b1fb3d1e326b1aaf30 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4061e16b5507027452b9fbaa20a7c3d81d4c1430 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
728815b6761a03d3e2f56627a649117a4b5876a2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f02e932f9a695451f0c37acc828cfdb21299d5ff staging: comedi: adv_pci1710: Fix endian problem for AI command data
0d704e288b7ac8898562c15ffdc1761e9cd05f1c staging: comedi: das6402: Fix endian problem for AI command data
b4e1c7f8b9b5bd3bdcfae15c8b90e943802c5d5d staging: comedi: das800: Fix endian problem for AI command data
d182ffec08ae4b87a7d1d75d590e695769aa0347 staging: comedi: dmm32at: Fix endian problem for AI command data
98e8c341782523bbe59f790160e792156c861fd1 staging: comedi: me4000: Fix endian problem for AI command data
7125eebc89d816482f653c7be0b3666485a58fa0 staging: comedi: pcl711: Fix endian problem for AI command data
83484def78a0ec1574660952d672536d347356d5 staging: comedi: pcl818: Fix endian problem for AI command data
aa85322acc00044fec1f59de2d34276d49f7348f sh_eth: fix TRSCER mask for R7S72100
18707fd416979164eb49c84efd45be51b2a1e1c0 NFSv4.2: fix return value of _nfs4_get_security_label()
674f3fbc0a2d4898f479498bf8833eaf2fa13d85 block: rsxx: fix error return code of rsxx_pci_probe()
310bd1c28cf993d8884c37a4a95c09cf7c058297 configfs: fix a use-after-free in __configfs_open_file
15cf66e570b35cf41914e5938ee3f550eafd2157 prctl: fix PR_SET_MM_AUXV kernel stack leak
fddc6cfc1de712a13f42a849cd9636ba8e3a1700 alpha: add $(src)/ rather than $(obj)/ to make source file path
60cd072a80ef24d5ce5890e6b667d114f289fbcf alpha: merge build rules of division routines
be6901fdf618cf38a25aac81aa43849028a6c46f alpha: make short build log available for division routines
391362b4b4615baf4c0de224794c173a6a6f1c4e alpha: Package string routines together
c3ce64ab49b83ccbb5ead35c6737c642699582ff alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
57b7b0928e873d930921f0f06152763a61f141d2 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0b7be4d9fc7bb876f83f781ab83d79fdba158a46 binfmt_misc: fix possible deadlock in bm_register_write
d2dedef533a44a776738ef7f10bce4e31b0e9092 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
01487d08d1492ebc3b3be98cfa1eddb924967bca KVM: arm64: Fix exclusive limit for IPA size
717850d753b2a2cb1552ce1ed62b1909899b2ed4 iio: imu: adis16400: release allocated memory on failure
9914a36f529d46f2d6a815cfc5430742b7c33d3b iio: imu: adis16400: fix memory leak
1adc5b0d52b411427344b1e4ab7c3d1fa17266a6 xen/events: reset affinity of 2-level event when tearing it down
7f18f7bea92d82dcf5bd1764624922f5cbe3714d xen/events: don't unmask an event channel when an eoi is pending
3ce5bc17cd6d84e211b1f8b54378013899ad23c5 xen/events: avoid handling the same event on two cpus at the same time
90c33bf4ed7c42bcc4a01033a9bac6489cd5d57b Linux 4.9.262-rc1

--===============4272256905599790718==--
