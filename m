Content-Type: multipart/mixed; boundary="===============6503931254837799509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:17 -0000
Message-Id: <161581633705.25251.7977274678760344460@gitolite.kernel.org>

--===============6503931254837799509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9da189063f94536994acd9d9a54f6f90762a4b11
    new: 49da110cecd575b24389513fbe2b9027acb1c45f
    log: revlist-9da189063f94-49da110cecd5.txt

--===============6503931254837799509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816333-595a9786be9d3fcb5c1368c2c035f50eeb816b90

9da189063f94536994acd9d9a54f6f90762a4b11 49da110cecd575b24389513fbe2b9027acb1c45f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zJkQAJ1WsWiPeskyrGoAO2/L
fxbpm4QfhvgsH4SXfXGN54HJzn7w6KRztaqhO5887tvLsTNODcvvUQnfuUvN/9Vx
mgSvnr/MmMiqSvjt1SqL0DK1W7sGqbrVf4bHGKTIYyug7ZOin+zZBpYdc8Pit7nc
TKd0BnpOmT6Bcqn65YhiqXwzy3XIa+s7R8X6E5XwfIBqAI3iWNUNNw3PzP/BnLOJ
rtWzGgNizuQRkkn58QLt5SajVmvuQr8yoBSHmqbBuKCO4694/5BCtFJ1YPe6sBoy
rXz3VnIRHY39DZdJIFGOomTUrEbK/pg99RdMMA99BOAdWwaInoqHVjQYeg0OwGQi
puy3zSCRTMXPd9Af1FE05aCLas0imvFzz1lIefOz8wCnCW0TVS+6kNsIKLzTEBTd
IPlM28e23Q4OUv1F4pQWc27zIIdgUv87Ie86HbNI0u3crN5xKWCyZ0Vpu9PjSk8N
MNtYavYAahxacTf3l2c4i8hqG2YOvTylsp12mxIj2IJT5bWwmGUnOPd/5JAkmPur
dcxZDYyFG+SvuIeqhPFnge4OmrLLuXQpD6KHUmIUpxKaEsC/L+WmyOrk4FgiUw1H
+jNIGNuPncK1GLZapcFufisjrt3qUzMRMYdzhWpsdkAMZTOH+j3+d6lnXOeWwDUH
99kgWW7MDxyvFN4h5OA7PnZI
=b2fE
-----END PGP SIGNATURE-----

--===============6503931254837799509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da189063f94-49da110cecd5.txt

a0687005344c7b01417d853f64d0be8e21c8af1b uapi: nfnetlink_cthelper.h: fix userspace compilation error
29a5dbea7fe28b2bd35c95cfbe803d00a052aebb ethernet: alx: fix order of calls on resume
d34ca8e12ba0e6f56b2165766e5bcebde6f0e9b7 ath9k: fix transmitting to stations in dynamic SMPS mode
18ffbdcdca46a4e17bdccdcdcfeb9996c29e25d8 net: Fix gro aggregation for udp encaps with zero csum
d0880fbcfeca99a982c69df100293f558ec5b861 net: Introduce parse_protocol header_ops callback
311cd1dcc85abb239e418679eff182794fd65bfd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
53a927fe5ca8ea7cbe961fee945c320d0b54095d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a4fb9726546ce92c3f9cc78cc6a8f7266507d9cf can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
894dc0287b26425c5c772660d40090e6ab81967a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9a5859a35381d069cb05f758417c39be6b2b7e23 can: flexcan: enable RX FIFO after FRZ/HALT valid
66f05ac97a0b0781a1524a0b22c513734580a651 netfilter: x_tables: gpf inside xt_find_revision()
aa460dcf577c17ed0a9ebc065a5888428d089be6 cifs: return proper error code in statfs(2)
bd9fb5ff1d17fe71d6cc446019faaa09a6cd2264 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
64c10cea62fd77ece057af853548f23fc8a339b4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
48d1ef4b305b7ca4b86304eaebb1c76af1b1954c sh_eth: fix TRSCER mask for SH771x
4465beef9dc52fb2f2119d571dc1215f9d4e3224 net/mlx4_en: update moderation when config reset
8cbf67870d4c4a7e73ee25a15f24083b8b802145 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
1ceca1794131c3d7fd7719df45416056ddac6897 net: sched: avoid duplicates in classes dump
35e492fb4f1d793b42c3b9cf5e4b924b3da98c1e net: usb: qmi_wwan: allow qmimux add/del with master up
f5e89039d58eb453144512019e1c79fa0b962f8f cipso,calipso: resolve a number of problems with the DOI refcounts
da4563dcb7be339e07e0e622e4989b4dca591aeb net: lapbether: Remove netif_start_queue / netif_stop_queue
98b7cdfcbc4d416aba6b9ef2c87ea054eb8990ab net: davicom: Fix regulator not turned off on failed probe
e662f8a1b76338460e43235ce4c43bc1d082a350 net: davicom: Fix regulator not turned off on driver removal
db58d4087823f39722e084e5829b782ff898c041 net: stmmac: stop each tx channel independently
95c7e2f15d357b42241da8c1cf6929b61b9a80fb perf traceevent: Ensure read cmdlines are null terminated.
bdea986ddd19be77eb80a692bb798476f7dc444c s390/cio: return -EFAULT if copy_to_user() fails
0195edadbc4c6446f70cbd7f37158505820d97b9 drm/compat: Clear bounce structures
f319f91c81e4a4fb7c06ff5539a8dff180ffa850 drm: meson_drv add shutdown function
a140e7eb97021976e10914a9049fdf2ed4ee3084 s390/cio: return -EFAULT if copy_to_user() fails
61239a1d0e3198ab7a191fdc4c87bb878760e622 media: usbtv: Fix deadlock on suspend
4cb4f3bab8edf5c24f3f04c582b583d37a6b0b75 net: phy: fix save wrong speed and duplex problem if autoneg is on
709ce6235ee441596e58d9665a23a97f4c7514f3 udf: fix silent AED tagLocation corruption
3293c53787bc5f93443225e1a0eb6762863ff5d7 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1042ed3d8b2d33aae4a3a4d35b07716c3763bd05 mmc: mediatek: fix race condition between msdc_request_timeout and irq
d00cd191716692d10a3a4677d857adc7c81d128b powerpc: improve handling of unrecoverable system reset
069955eb4a5a16395541496946c6819e6b1dee95 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
0d81a8f24fe8660f799998ebfd8c808886548ed9 PCI: xgene-msi: Fix race in installing chained irq handler
7f6c3883556a1553e4aa13ffd3922d869922103b PCI: mediatek: Add missing of_node_put() to fix reference leak
11dc1f6a8c81e5d3b566e0479a28dcfb26b4b6ff s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f0e1a52073d91bcf189f30c9692e059a5c184f0e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
07f37f2e08e3845b5e4bc973eb7f7d9d178669ef ALSA: hda/hdmi: Cancel pending works before suspend
7f8c6ffa3dc5e98093acf8b4f2a3add42148939e ALSA: hda: Drop the BATCH workaround for AMD controllers
e0756ea0d991702d4209e3a1d9352e1f51ce9d14 ALSA: hda: Avoid spurious unsol event handling during S3/S4
7b02d423f0ab7a3cf5d00bb343292d52a66f2e99 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
13bb27a0b1bcb935426f2f128f74196330ff0800 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ecdca36555b078c95c5b6616341d9de66bc3ace5 s390/dasd: fix hanging DASD driver unbind
101ae4e5fd4c071d885ff5b13564ebad02e4c1e9 s390/dasd: fix hanging IO request during DASD driver unbind
f9d6b0ae8952c60c3a1137d15050cc40ced2c59f mmc: core: Fix partition switch time for eMMC
d506e0d8e52c926553fd5a7a17b1c4f6713746e6 Goodix Fingerprint device is not a modem
afab357e064fc332fc8aa61ae0bb17e3271953ec USB: gadget: u_ether: Fix a configfs return code
7efc696fe5bd8b80816dc2abe94856e82ceae0ac usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
60bcafcbf518c31506af07c08454062bd24ae911 usb: gadget: f_uac1: stop playback on function disable
66c6e2a107d34ba901087f67d5f9feaa71c34460 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1234b5d9ea74be9a328afeea54dd766a3a76c04b xhci: Improve detection of device initiated wake signal.
e4943c729514c1f6cda6d1d06a2f6824a5ba2116 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9e1d0f796b7ea375090b0c620a758b45610b4e49 USB: serial: io_edgeport: fix memory leak in edge_startup
d6d46ba59ebba055448d78759b89385fbc2729ba USB: serial: ch341: add new Product ID
f99fc4ca63aee0ccac50a1d65a9a940fabaad0e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
00950e52ebb2f93e0fc02bc0e87f83180446c24d USB: serial: cp210x: add some more GE USB IDs
b419eb9a77f7bfdc407b0d4ac9d6a18109d912bb usbip: fix stub_dev to check for stream socket
29350bb2124576d258c8cd8a5457620228d46bc8 usbip: fix vhci_hcd to check for stream socket
0bf132d5340f01273d1be7339046c9e6299fd7a3 usbip: fix vudc to check for stream socket
d8035b55ba2b3c6fd602cb30c50e745c0aea3537 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d8b0ba1143fffb1a272d4bbd756055d88b069b14 usbip: fix vhci_hcd attach_store() races leading to gpf
be358859a9912b804b9433dfb528cf405b07f0bf staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4d8219a5e8f84e5f0d87eb5c599e1e2940dc7bcc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9c245eaed37a824c71898c19fc241342e3e2ce90 staging: rtl8712: unterminated string leads to read overflow
08cba5fa300fec6918903f968c2d1ad219105045 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
30a2a222697124e73a1b4a2b085d3a024b5b5c36 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f3c07e56a1becd26c86df28f4cd5b3f6641d16b0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6f412078d282d0c27d0558170d9dfa8772c5591e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
15b5a2d43dfc51a605b3ecf21de31aeab7b7e667 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
259a8bcb254bcf5bdf4f8a0c4269bdbf1cdaabca staging: comedi: addi_apci_1500: Fix endian problem for command sample
84420c6805debf03cd104ba14a81581d4c106e2c staging: comedi: adv_pci1710: Fix endian problem for AI command data
895d0fb83dd93bcd1789a81ce35aabe452f2f249 staging: comedi: das6402: Fix endian problem for AI command data
cfdd135ab33b4030a5bacc7775afdc2c4589ba30 staging: comedi: das800: Fix endian problem for AI command data
4a769ee3ff90e2718046bf3981c55bc09f590e22 staging: comedi: dmm32at: Fix endian problem for AI command data
f47e6df61892ca3049908686df743c7c27abf9aa staging: comedi: me4000: Fix endian problem for AI command data
0808b5a8a54103a731c730fdc40833ed7801af28 staging: comedi: pcl711: Fix endian problem for AI command data
03f073613d0bc45de76b58c3b4efe5e563231b5b staging: comedi: pcl818: Fix endian problem for AI command data
2ed2b57afdf3fa7a6316223ad3e407b839a65380 sh_eth: fix TRSCER mask for R7S72100
fde481591fb4a9c55946c6fe850319283289015b NFSv4.2: fix return value of _nfs4_get_security_label()
3635960a337967ce2d2cd927edacbf163600878b block: rsxx: fix error return code of rsxx_pci_probe()
a50aaaa9cd792fbac020a9c3343ae75ed4ecf144 configfs: fix a use-after-free in __configfs_open_file
30348289cb68aa152dc8163ddd01051a03dfe62b stop_machine: mark helpers __always_inline
165b02c627b3172bdfef01e959f5060948e3f02e include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c6bb9ac8ca54798acce0f69278d150b791a61f44 prctl: fix PR_SET_MM_AUXV kernel stack leak
038611f7388597757621476beba76f66a97376b1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
26150f32837588cfaa83dcf1ab89474f51109c2d binfmt_misc: fix possible deadlock in bm_register_write
89eca83a0b9c532e699157ee957a9789485bf8f1 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
c8aeb607178c805833358de2dd5bc6e85a2a9bc1 KVM: arm64: Fix exclusive limit for IPA size
67b755696c24c2b111767406913e731110c88cb6 iio: imu: adis16400: release allocated memory on failure
f2e26f5c39838a3b9cd28c614d69379395ed74bf xen/events: reset affinity of 2-level event when tearing it down
3dbd51907e06890941dee05d23773c235679763b xen/events: don't unmask an event channel when an eoi is pending
21f48b625afd2c163051d8ed8708ed0089741214 xen/events: avoid handling the same event on two cpus at the same time
49da110cecd575b24389513fbe2b9027acb1c45f Linux 4.14.226-rc1

--===============6503931254837799509==--
