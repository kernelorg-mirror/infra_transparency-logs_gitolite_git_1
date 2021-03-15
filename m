Content-Type: multipart/mixed; boundary="===============2913995672490985374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:07 -0000
Message-Id: <161581410775.2317.17000911105293773823@gitolite.kernel.org>

--===============2913995672490985374==
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
    old: d5d6d7e91d033eb5321ba114709a7b97955248fe
    new: e010cc44e05e5888b9fffde3c94bbbca50c3d534
    log: revlist-d5d6d7e91d03-e010cc44e05e.txt

--===============2913995672490985374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814101-0146299c990b0a6afdf3b4b1e59b0dd2343a507a

d5d6d7e91d033eb5321ba114709a7b97955248fe e010cc44e05e5888b9fffde3c94bbbca50c3d534 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ri8QAL6uGVS81ZRqx8vW61/C
d6Qz1YR6LYh1VWSDng6JCwn5X4WmPfoQEEJgqtczDvgHmgYyTWVGrKkqkpDv/G5o
yyz4Xu7deM4hAKJIiILqWoAPh/I12WDDcgCEh3rmOPNVKeXGnHmCrbb+HgYNQ/5B
sk1C0cHKX4s6qJtpCHzr5xiBixl0wIjbT0VIIbYxCQpCHCZLz/ab6oBvmrYHkTAO
PA7im9YptrlJcrJXw6Kz6RX9PPEgqT5FhRNeQOduBCp45Si4wBHcQyFYQ/300X8o
Gas8Qx2TktpkNqcwDhn8LIv6Bt10ktndwaKq5nMeIiRnLzab52lItgIOeCpN7wk4
fy+7dvZn94Elvmt158RkSBmOP3f6v1syK3JB6P0PuuCfw7+7tsx3psTLFGpPKcz4
dfq6t2XpVatgrjm2wlWS1myfze7jwFTizo+yIVDlihzo+bJgKzzB2DKMMHD1t/lO
ao56p6V5xOmMH0t/yuzPWO71GyTh9hu2D0GxOtriwy/JuquCCUmgVng2KVH2f4k1
IOp3zh5tYJ3sD5GAgXR3TiNw3MpgRBJF6MgjpXkgx/lI8N2GSc1POyd4hss/l16J
i468b3w16H5qdl2fOruQs3nFQieXSZmm7pYlQTQPt1+SbcVzVm1G3N/iuF2vym8t
0LgOfA54Jqi3BfPs8d6GBXtH
=JMbh
-----END PGP SIGNATURE-----

--===============2913995672490985374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d6d7e91d03-e010cc44e05e.txt

f104ba6af8bcf90ad207696cc4a7e132373989bc uapi: nfnetlink_cthelper.h: fix userspace compilation error
1f7fae7d41aa75dd70cfa993893bdf0e4c136cda ethernet: alx: fix order of calls on resume
f7f33bbab09c9deb5dd835123f7ac2fff8a6f191 ath9k: fix transmitting to stations in dynamic SMPS mode
1bd7892699e98463475b9da86b3887111a858268 net: Fix gro aggregation for udp encaps with zero csum
fb4add2b481696cb6a20df9179b0f2345d1b7f8d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f2630d383afb687109e7be43bc33cc2670aa5f7b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bd8956d1b716878ac1195a9ba9bda6c65f30eab7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dc735303763eed193fa0772cb19c2896a17fe95a can: flexcan: enable RX FIFO after FRZ/HALT valid
fd60bde32b06b65b9b54a82560c91ef301dac212 netfilter: x_tables: gpf inside xt_find_revision()
6af606288ba9cd2f1e5b9cdf63b2908faa49aabd cifs: return proper error code in statfs(2)
b9faacad79129149f7dbf884977e3857303452d7 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
037ec3cb7d2fdcdb9f437947519e2a2c1a6d3313 net/mlx4_en: update moderation when config reset
2dcedcf64cbbee0de43a4550506610df5af8d906 net: sched: avoid duplicates in classes dump
e193f0916037fd8f61c37bd91ba5bfd9ac46d936 net: lapbether: Remove netif_start_queue / netif_stop_queue
219e4ab8fd97f95a73fb712cb202f517f4dd4fc1 net: davicom: Fix regulator not turned off on failed probe
9628941a842b03766c39bb2fb8bb76132163d521 net: davicom: Fix regulator not turned off on driver removal
cfbe21501409fad6acb0bcc434f34d0c1b72ca99 media: usbtv: Fix deadlock on suspend
a7a63fc4f308d83e9455d8eb13d8f26be290fb0c udf: fix silent AED tagLocation corruption
1d5548e383cb8458b688affd9a50627d00a53db2 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e2d19a32038541b442bb0ee7cf7b65e585ee43fb mmc: mediatek: fix race condition between msdc_request_timeout and irq
a7fb24ded65eba0c2fab9084f609e69e6f774d18 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2d2913c3df28d5aa5d8138379507efa4cf7ae256 PCI: xgene-msi: Fix race in installing chained irq handler
809a1cb5a386314ea020648870889bb9f496e71c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0a8ca86f975c83e40fbd740a9cb7333cd1394f5e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7b9945005def534d89fc3abef8b94a5837dd2415 ALSA: hda/hdmi: Cancel pending works before suspend
82accc3ae435f40da2a20d815d28cfb0ed4be03d ALSA: hda: Avoid spurious unsol event handling during S3/S4
2b4465f6e4fc91221e0b6ddd572892d2fa8cfe44 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
78022a53f6f83ba0a4382bbc6a1b9ada5c71ca01 s390/dasd: fix hanging DASD driver unbind
d734a13608ae013a25adc5e4543d824539429e4f mmc: core: Fix partition switch time for eMMC
3d8819023e3dfdf8b3c1b0a71bed8f3c59e9021d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ce004943ca643aefb7a24a52aa105b5c0cb552df Goodix Fingerprint device is not a modem
1efeec48e929a94733beda32aacacbf49f75318a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b575db4b0ea4832ae77c147695689241705cff5e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
cae1890118a4e4def0d42cc2fc2e81a4361c617b xhci: Improve detection of device initiated wake signal.
48816b7d555d9e7ccf4f56fe8caa239296d3a617 USB: serial: io_edgeport: fix memory leak in edge_startup
d80e79cd090b23482040164597bebf9356a99896 USB: serial: ch341: add new Product ID
698f3104593353988dde2ebacd69ad410de89493 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
573901ff45b1df350441a751bfb431153086bb53 USB: serial: cp210x: add some more GE USB IDs
3b96f69e16a4b4c69d1d08e94582f5a131096247 usbip: fix stub_dev to check for stream socket
fad91ca71a264ac782a89c0cd36a133ef7cd268b usbip: fix vhci_hcd to check for stream socket
1eb9dc5cc204792b412643af272328db8ec149b4 usbip: fix vudc to check for stream socket
4d57611e3b45231d7f2b7b1dc6d94ec5ddde028d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0677d23e03f5ff8f6b19fba5cae0b5c75a20d50a usbip: fix vhci_hcd attach_store() races leading to gpf
eb59ad939091afda5443a5936e2e668c8d3c899e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
efe53a4092fe3d5f3d48cce10bac855e70a96a6c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d318ca9860832f41d41cd6d0d021a4640bf4f30f staging: rtl8712: unterminated string leads to read overflow
805b1bdb39e85316f0ed346dbe492e31372ad9a9 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e51828bb2d4caa5fc5b615b5b778f2a0df9db17e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
ecffd42cda714ff7aa2c001837e585cee7c944c6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e9100a0858cd0a48365a3de824b30e5372a83957 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
254c9ba6b76527735b6948fd05a8becc9de7c4f8 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b003427978503292a23e908ad865693544ed792d staging: comedi: addi_apci_1500: Fix endian problem for command sample
04e0488652c2763e05aa8a3f380a73c19640400c staging: comedi: adv_pci1710: Fix endian problem for AI command data
fee6f7315c8bb1ffd03bc26d7c25266cf36c8f39 staging: comedi: das6402: Fix endian problem for AI command data
673c454902ae3fa735fdb7ce63c0db8c487be72c staging: comedi: das800: Fix endian problem for AI command data
79d37450cbabeb86730a5f8bd19a827bd43d411e staging: comedi: dmm32at: Fix endian problem for AI command data
c7e0404c10c6153aa257d7a6af302249c778d867 staging: comedi: me4000: Fix endian problem for AI command data
599308e219ffd8d172875b00dd05ad7084fc0321 staging: comedi: pcl711: Fix endian problem for AI command data
f0be871217f68fb00737698417a7eb4f354a2650 staging: comedi: pcl818: Fix endian problem for AI command data
4f6db281f698727f443260ea5d4973d2742d892b sh_eth: fix TRSCER mask for R7S72100
090aeb8443d9a0dc751684e5fc57dcb7b582349b NFSv4.2: fix return value of _nfs4_get_security_label()
b4dada6c7dd0e43ebd783f614d75157c269d1fe8 block: rsxx: fix error return code of rsxx_pci_probe()
3f1281731d56c582b1c86d9dff2522d121f2df57 configfs: fix a use-after-free in __configfs_open_file
47e7c67ac97ded44ca2d3d1b95e87add77f2ba06 prctl: fix PR_SET_MM_AUXV kernel stack leak
4ee8fac525a347e920d2993c88a8e43946e133cb alpha: add $(src)/ rather than $(obj)/ to make source file path
d4f1f07f248cc9f26e598e729804e70dcf3bb9e8 alpha: merge build rules of division routines
dffe36a720233e695a8661a9334037741ea599ea alpha: make short build log available for division routines
baf213de0387c230370420be7f0aa29f4d6d9612 alpha: Package string routines together
44f4f8e86ac18dc00719aaa608599f4c5c8c37dd alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
7a9d87131a32a6bd6723909b44c8b7fca274d3d3 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c050c625903526933ad308534138a709a5433412 binfmt_misc: fix possible deadlock in bm_register_write
631433aadef7ca63fa3ef19b4f32a5df60c11bd9 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
0ede762fad4ad2094b6c387521922912b97d3ed0 KVM: arm64: Fix exclusive limit for IPA size
2e93103a3b4397c0861d2b4830e8f552032d6567 iio: imu: adis16400: release allocated memory on failure
42ed286413df4208311a66027bb7b61e0d3a0513 iio: imu: adis16400: fix memory leak
bf44e4042c1b977bbfd835dfd52727ba07428d7e xen/events: reset affinity of 2-level event when tearing it down
897baee1d6d2a55dee8f981c00ae04e942d11b97 xen/events: don't unmask an event channel when an eoi is pending
a714a543be95213b5a629ff56de8a4512cc20be4 xen/events: avoid handling the same event on two cpus at the same time
e010cc44e05e5888b9fffde3c94bbbca50c3d534 Linux 4.9.262-rc1

--===============2913995672490985374==--
