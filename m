Content-Type: multipart/mixed; boundary="===============5833545675326844312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:04:43 -0000
Message-Id: <161581348338.25231.1717251348811416011@gitolite.kernel.org>

--===============5833545675326844312==
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
    old: 90c33bf4ed7c42bcc4a01033a9bac6489cd5d57b
    new: d5d6d7e91d033eb5321ba114709a7b97955248fe
    log: revlist-90c33bf4ed7c-d5d6d7e91d03.txt

--===============5833545675326844312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813480 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813479-f66f73ba8ff7388de6251e3e435d74392a173626

90c33bf4ed7c42bcc4a01033a9bac6489cd5d57b d5d6d7e91d033eb5321ba114709a7b97955248fe refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rhsP/R28Z2a2JZVoHMmwUMmv
TNnYYj9eJa7XGY8hzHb19Mv+UL7VZtCiJxggXk3yve+K7xlijk1TXjzJPuHpcnnZ
P7DDzQAiDquSv+jNPLJqJuoHxt9wcknNPeskq58+TnfM1nW1aeHXqoeFW0usmRbl
5GFnIA8twkvm0S6CEequO1DqlDf5ZUgPonLEb8c96IPB7TJlLJeH057YmhA5459R
QL7ltzCTEcTEp2ZsVRi9b6BKK4LjXnAHbR8xuYYw4RKks6X7INT6a2pTyDrAA874
uYxbELnuQ8xiYq+unKnabxCXtJZP+hExzMLkEP+OngHY3c1jQ3rWyB0E4/U6Jf5r
U2y4KzWeYoDJvCKdACr8mYm8AdoSRE2PsXccZYdHPWNUQ5YDRQXrm7a1G1mcHP14
xOIhZg6/ke+lp8+Ne0UcMJZ8NDtxw3GtHwJbOERJUqZJH+zaOQCo4wGywjK18gJw
YOr94jdv1AolWK9HTp3GcRA5GZLcYpPB5vVHBIPsRy0GLbigfIDtsKThgVUJwlev
5frN/cQzq+9B1D4gOnBOVIg05XNI30BsGmT/d/3CnL3pqhi2fqY5SvODEIPAWk2d
uWrWqK4Bj/yuqBMwsj4L94de0h5X3dyvi/8cGQpN/F9dlcEuWQj1/q5HD4bKrJTP
RizEMO6jNlD3mIuZ6ch3lSlW
=v5IZ
-----END PGP SIGNATURE-----

--===============5833545675326844312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c33bf4ed7c-d5d6d7e91d03.txt

8ead1d039ef925e36e32ea23e711e4d01781aed4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ce860996f692865994477c2b24d471e128b399ef ethernet: alx: fix order of calls on resume
141b424651719a3edc957a27cfc07fa065794a66 ath9k: fix transmitting to stations in dynamic SMPS mode
871b779a98e409548e72458c5ee9c82801d12a08 net: Fix gro aggregation for udp encaps with zero csum
20a1993be7e92959b9df2b5cda8545ac49251809 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4f71441a283d563a05843657fd1d9812c955161c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
02a6d3e514d2936a591ef5b97acc4fccdc6dc78f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9e1cf512d3fe9b5512e1583221d4499b11c733d4 can: flexcan: enable RX FIFO after FRZ/HALT valid
a5cdabedb7ac577e10a87777d768c72f6e706563 netfilter: x_tables: gpf inside xt_find_revision()
adec8eb220a38044fe2dc32936d29c8078240273 cifs: return proper error code in statfs(2)
977b0f9af2ba1f502553ee09586278b3c57c9e3d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d74a58725d2a87c9f0b5e63140cfec9561e947c4 net/mlx4_en: update moderation when config reset
5c1d94c37b0192cede9de67cec5c16ac47525bc7 net: sched: avoid duplicates in classes dump
bbde6add603ea0f883eaced601e3d4e0166385b0 net: lapbether: Remove netif_start_queue / netif_stop_queue
7f6d9b07f54de9836376d095ac8f98cdcb9ac57a net: davicom: Fix regulator not turned off on failed probe
3f61be04490513fa5afaf7ee9381a995041b3eb1 net: davicom: Fix regulator not turned off on driver removal
d6f68714964b09d4e0c334c633a3819b5cb2d644 media: usbtv: Fix deadlock on suspend
2d247de53469d54ada2e150fb3c5c293bed3fe7f udf: fix silent AED tagLocation corruption
e4ae493ffd87b1170b5a7dcb6c6d310aff22eec3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
252e7d7839246d7ffe55e8680daee7480f44bda0 mmc: mediatek: fix race condition between msdc_request_timeout and irq
5e3d7ef02669694ee898090d3b3601313eb45c7c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
80a66e12670e77d35c4bb7534a4fb2deec004f8a PCI: xgene-msi: Fix race in installing chained irq handler
55579acd6fa0c876c00b0071793031a72526f671 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0b72000b88c7ba54a4e4796f2fb431b399ce9c73 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cb673ce887981c1c619cfa2dff0857eb8f46ee07 ALSA: hda/hdmi: Cancel pending works before suspend
6019ef508a9945f2ed6d0d4aece9e3e6066f6a89 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6fc1974a1748cfba2224c88100d06fb543f69f34 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5f62140fcdfd3ffd6159409140950ec0834edc58 s390/dasd: fix hanging DASD driver unbind
7cf975b24ed9f93009d1e9d7edb4199b0c6fabda mmc: core: Fix partition switch time for eMMC
e30c178610a346b23c12cefa6e83f9614f62ee08 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c98c14e612386ddb07549b3f46275b6e4df18a4a Goodix Fingerprint device is not a modem
b63538839c8f5897ecbf258b92ecbc3bc759b3da usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7944c178689ece2ecf1fe4f099fb67d7ea378799 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
688d938c772c52592e8357b9e56a0cbc52b3d78a xhci: Improve detection of device initiated wake signal.
fd9d25993e5d6a098014e4dd76bfdc5413301326 USB: serial: io_edgeport: fix memory leak in edge_startup
7602a4060e006c2e4289ffc91d151ce71a310e8e USB: serial: ch341: add new Product ID
b86678baa4d4d81204b4fb4c80aefcf6b6b993fc USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fdb8387310b4eba07633331e0ccb1fbc7924b46f USB: serial: cp210x: add some more GE USB IDs
755fa25592dfa4cc5d68b27baae88a9a98e6dbe4 usbip: fix stub_dev to check for stream socket
79e09d1fd3b26c734bf92ae8c17a6f9a6866bf73 usbip: fix vhci_hcd to check for stream socket
78ca05ac663eb10f11a054088ba551af56841f31 usbip: fix vudc to check for stream socket
7f9bb12a6d3b1a4fe2c8b05b893bc6185a7ff7c0 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
34dad90eb5c2dd4741fea10ff991da669baf1ceb usbip: fix vhci_hcd attach_store() races leading to gpf
ad94e57fe44a8c870953ea351c94a2e0fa8b322d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d20b33915449d1dae4153ebf80ae26df13f89fe8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6ded9d75d8c56e6f497d6090d4aa211256dc800b staging: rtl8712: unterminated string leads to read overflow
546364d6d5b380ab0898aac0dba19f99ea2bcd7d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d18e9129f212982a1e00f41456eae3c9640c9040 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
07ffdce7629d862ab8dcc7e0d8f7a0de79a2d01e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
490bc971fe54c51a8d8087a2ff3f57fc6bd8f5c0 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
1c1741c3cc9ee177c6e5636469bc476ff706fffc staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d72f5dfbe70f20c5f805c37beb33da3952cfc99c staging: comedi: addi_apci_1500: Fix endian problem for command sample
9d0d4cd83bd7c4e51265865146251d59f16a95d2 staging: comedi: adv_pci1710: Fix endian problem for AI command data
bc412e7725067e1f2a66132a9d63926a589e7d93 staging: comedi: das6402: Fix endian problem for AI command data
cb3280e43d38ef1b3a38cf4b21cbc15cf5c7ea07 staging: comedi: das800: Fix endian problem for AI command data
821b316f3c56717211b37545e15e6fb807e2177e staging: comedi: dmm32at: Fix endian problem for AI command data
b9ecad63370fbdebf735b1fb03a2ceaf50b3740b staging: comedi: me4000: Fix endian problem for AI command data
5ae7898cb682588b47c68df867ed9cf95a85ffe1 staging: comedi: pcl711: Fix endian problem for AI command data
6e4082ba742b28163c5f4e261d77b88155565328 staging: comedi: pcl818: Fix endian problem for AI command data
a104b05d6ca79e6267946b0a1563e7eeca2f50a0 sh_eth: fix TRSCER mask for R7S72100
9d468c1a840122854e64d60986348001214326f9 NFSv4.2: fix return value of _nfs4_get_security_label()
ba6d3ffb28fd1812d2c86633f1664bdc40669020 block: rsxx: fix error return code of rsxx_pci_probe()
bb73edbdbd979e2012e2a69516111a3b4fd626e7 configfs: fix a use-after-free in __configfs_open_file
0a2ffcac4a670ae0ea70d7c0f8cf81644b234753 prctl: fix PR_SET_MM_AUXV kernel stack leak
82c181ecce9b4cd33da7f0cf1a6fb686b22d1a83 alpha: add $(src)/ rather than $(obj)/ to make source file path
dd32d66ccbb6323dcfbd837667d31f6c61ad539e alpha: merge build rules of division routines
da5d44996a5c122a859795a1844d9b36e4d9feb9 alpha: make short build log available for division routines
35e99795c9395d22229f8f2024235c55d60b25b4 alpha: Package string routines together
cf1e990a74e1a04f05248e3b37c1c8580fd29534 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
cc728b0a7fe1cb904064bb8df51f76764509a488 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
9e7dc5408b961ac0dcabeaf533fb521217ad647d binfmt_misc: fix possible deadlock in bm_register_write
8df4f1382bf6ae5802eff7aa93589502a81989b0 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
73d2afe38730f42e3006463041ce036c930a1659 KVM: arm64: Fix exclusive limit for IPA size
00f50303c96c2f2ab30365471d6486db3e5bafa8 iio: imu: adis16400: release allocated memory on failure
4bbfd9516c138729d54acfe2e0f521bb9c956c86 iio: imu: adis16400: fix memory leak
08556157d6396716ebcb85100b03a55386488843 xen/events: reset affinity of 2-level event when tearing it down
c2d44c9483e2f0b73757c72d2d0c1bca114f214c xen/events: don't unmask an event channel when an eoi is pending
288454cb3a04250744d5e78d1ea4120ea250fca8 xen/events: avoid handling the same event on two cpus at the same time
d5d6d7e91d033eb5321ba114709a7b97955248fe Linux 4.9.262-rc1

--===============5833545675326844312==--
