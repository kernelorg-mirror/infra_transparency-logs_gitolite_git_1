Content-Type: multipart/mixed; boundary="===============0783002995016247129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:04:44 -0000
Message-Id: <161581348426.25276.11444006203902305098@gitolite.kernel.org>

--===============0783002995016247129==
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
    old: 79d4c0f6b0eacd969f313df4d66445fe5467fc2d
    new: da35ddb624095b96fa1b8e7b2f93f52849bcb037
    log: revlist-79d4c0f6b0ea-da35ddb62409.txt

--===============0783002995016247129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813480 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813479-f66f73ba8ff7388de6251e3e435d74392a173626

79d4c0f6b0eacd969f313df4d66445fe5467fc2d da35ddb624095b96fa1b8e7b2f93f52849bcb037 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MfYP/05oF17F5IcAgNlyip10
rC+yUpgqK7rE+QBgfdEyeyE8GgEWaRjvZNf8lh85BFttGj6kxtgab1HDnvTyU9Ge
VXN4Tjp1UbGCQTLcPERG5hN8Nx8f6H20ml00nIwPRVQSCLsOWPvzq2/yI9q474gv
LKOjaZN4WXy+of/SNOhGD+vUbqwnaRYvCKphKjPjMj55CnOellBIWgckW1m/wpL7
oNX3a1FSXzSs1cTjrJXHSod0mLmg12EO2MCMyuJereJpGAv1Hcziq2ognb2rjz8V
Z+IdREKBl96s72GR6STbEYVtoiz26cSlWYhUKOxnBez0lUCmaRMzggOdWkwN+hbL
npP/cjdvHsTpLcXpwTvDqpztXd1wwYk6MmHZbzmusiBk3cq6Cbw0M3T1aGJiFeA9
bTjzJuGlHZr3J3ymQkdBK/ZQYAqrp5Oguo0R5iLeyto5VMBXUBPWkRBU8WlH/L/S
S7dHROqEh0flnMvQie52REdLF1ByPKpCxLrDdiRquhEkIzboGDIItCo+v112oQtt
y5FO5ibKrHAcANShmuLXlIimaODvBbKIzcN7c6/38P6ivJAkv/oVcU7jNNEsSYGy
H90pDBfR6rJK90dlJ2zXkdvBTi6S1FIP173jqm6Sx+Byq4kN0HW3U3etX2uLDGlf
ByBY4CXq3Xxis+XTVl57U+En
=6I3p
-----END PGP SIGNATURE-----

--===============0783002995016247129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d4c0f6b0ea-da35ddb62409.txt

102421ca83a375a9f6b066d44b7cd880f2ec1d42 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9cc2791c2480f2c586e7184f3b5c7cef95e64d92 ethernet: alx: fix order of calls on resume
22cd2f2b3de9acfc1fa47c19027ca38bbeab997d ath9k: fix transmitting to stations in dynamic SMPS mode
ab2fb8f1035539f2aa743e84c0b9972e62c68b75 net: Fix gro aggregation for udp encaps with zero csum
d4787b86cce3891ee94bcce625479abd64d27a16 net: Introduce parse_protocol header_ops callback
0373a8e9c33343342a62bf15922e9366fc471dc1 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
93e13b031d8184c3dc84c552bc44c8b1e6295e16 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ff65d182d07759552278645fc21bf4b921883927 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7c0033ef4aabb96893cd368675b22412617a2a65 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c7543887d7f389ab2fa05aa9619932e0775635f5 can: flexcan: enable RX FIFO after FRZ/HALT valid
98cbeae2a379ac9af851b89a9a57b177511c8fbe netfilter: x_tables: gpf inside xt_find_revision()
ac6a05bd3c58a11e974657e8310a5245e1929213 cifs: return proper error code in statfs(2)
26b889f167f71fc3635acaaf220cef57c0944c0f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
bbfba89ad9d3c836b5435f5eab7bda92d965e690 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
259a91e8541f6d6670945c917961066e17e6abdf sh_eth: fix TRSCER mask for SH771x
8b2dcc3e878b2f7b0fded70cbcb8d8b111924e1e net/mlx4_en: update moderation when config reset
be1040d56d75858df6ddf0fb7403ecedaedd31a8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
73726520181bf73535f690714af56f0ebcb47470 net: sched: avoid duplicates in classes dump
c6c3d5e78ebf31d9c152a5ad7d526a6ab407a471 net: usb: qmi_wwan: allow qmimux add/del with master up
172404b14e61b1005ab87f7b85855d5eecbbc32a cipso,calipso: resolve a number of problems with the DOI refcounts
cba8a4c7d5834a1b2c2a787861964fb9c11cf501 net: lapbether: Remove netif_start_queue / netif_stop_queue
c35e6496c9d3e1b1784d33fd6105b43b66d4987c net: davicom: Fix regulator not turned off on failed probe
3237f292668839bfba40ed9466538ac8f8e41448 net: davicom: Fix regulator not turned off on driver removal
3e75bc6c69a9eb14faf60b35c3c5be2ae9703aeb net: stmmac: stop each tx channel independently
206cec2f6003d13da0cee4ad27caf99ddfed00cf perf traceevent: Ensure read cmdlines are null terminated.
e5a053d69e1ef6b68df1a0c1d777478045790d07 s390/cio: return -EFAULT if copy_to_user() fails
9fbffa3336d869973d71097c8dc4f240c1e52d8b drm/compat: Clear bounce structures
97f9e178e665b2816cfc6feb013a52d2d1b6119c drm: meson_drv add shutdown function
7d146d73d6de415a0020e9f472e5411e1a30dfa9 s390/cio: return -EFAULT if copy_to_user() fails
1d8e153e9dd5d5757832d6c2c242deb58f87c30a media: usbtv: Fix deadlock on suspend
a95a71d28ec5234b974f25b3db919e2a605c75e3 net: phy: fix save wrong speed and duplex problem if autoneg is on
5da31a5ee3034543e9d20f0cf7e46ece05e078cb udf: fix silent AED tagLocation corruption
b795fa467598345945a6e952f5d4105b033f2df0 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c0d73b8bc4a7a47d061a9d599e6cd6b9722e19e5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
d4d7ad8142fce170b37e58cb552181b6e29a0472 powerpc: improve handling of unrecoverable system reset
d663d83c4387ada00e42086ea5503974daf2ccf4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3fbabf25493bc67763d79975e1cf5490099f5f85 PCI: xgene-msi: Fix race in installing chained irq handler
aa619c1eeb0fb72ee65eef4a6ab7cfbfca0c94e6 PCI: mediatek: Add missing of_node_put() to fix reference leak
4bc953267fa495760fa2df34460ec8526d26c3b7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
752c617fe52523e5183059267657f7cf83985715 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
041d2928df893c2d68c1efaee3fb52ed23888836 ALSA: hda/hdmi: Cancel pending works before suspend
606c53fdaa4e70fecb71ece483d7f99789911d90 ALSA: hda: Drop the BATCH workaround for AMD controllers
8dbae0646f709344980fb955d4c8744a0a3236ac ALSA: hda: Avoid spurious unsol event handling during S3/S4
058b5588847fc6b6caba70b2143cb20ad336cf13 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7e6ea9267b73223e0a3781d840ab59dabf659147 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ade593aaa4fa23a1b2eebe85cbb858e508abc4ea s390/dasd: fix hanging DASD driver unbind
3c7cf5ded14f26af9968c2fbcf28a7493b74d638 s390/dasd: fix hanging IO request during DASD driver unbind
a8153087351ad547da6d72a31d46ffdc902e48f8 mmc: core: Fix partition switch time for eMMC
24e6d173a17645434012e0a62723b4c1b0c82e81 Goodix Fingerprint device is not a modem
eb5d0173200515333b110bb7a9031ccd39b7c1e0 USB: gadget: u_ether: Fix a configfs return code
029abc118e97200a1c1718ce18c55d897c7ea9c8 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6606b25687e9c635ab3d9f4ff2c1776a9aa02113 usb: gadget: f_uac1: stop playback on function disable
a61d0e918c714f229da75144452ad48757f85fd5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
26d10e6e90b5a1831b58cbacc1623121cb7caaf7 xhci: Improve detection of device initiated wake signal.
34239baa00ee2544b69f68d925554684e81456e2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
af288803c2c6b9f9556239e1fef100f5c28fd5d6 USB: serial: io_edgeport: fix memory leak in edge_startup
64e7f90362da240c3c0ff387ac8a2343024e0595 USB: serial: ch341: add new Product ID
e0bdac95ae13c5a6b58f55907b8fdfbd564fd8de USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fc0f5d2efa045966997a752e430e6da8f07b37dd USB: serial: cp210x: add some more GE USB IDs
66d4758ff6d740ddaf8cb40525933979de254e9d usbip: fix stub_dev to check for stream socket
147867b2eaf77def961bb5b7535d4d8ee411b357 usbip: fix vhci_hcd to check for stream socket
97fd8e549a542ff0268d9f2f470d59539db7648c usbip: fix vudc to check for stream socket
c288326a1e52e6617283f0b7646d2798aa7cc67b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f22307d81b6247c7d53f92ed7c2a7d3a3336968c usbip: fix vhci_hcd attach_store() races leading to gpf
a302807686471285b603c131a89bbbb8dfafd96e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8df77e968de95e4f5740e390ba2ae97d528d7175 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fce21f98ed76bfb71569b633976c06e69ec23145 staging: rtl8712: unterminated string leads to read overflow
7a1245f38c0849b44d02b6af53ff78bf48106219 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
62717b6be37901c61f194bf58c109ec18683d277 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b54dad3c59781a973082d64a2fa4d07975913cdb staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
aa8c63e9072a6f00f4242d510cf9f905309d5d9d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
a6107b0c9a03071b98931af3b1b065babd51c14e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c7f839c8411d61889386512d0f28a434e531e52f staging: comedi: addi_apci_1500: Fix endian problem for command sample
af52a5c61b4f8e38ec0b3f766c0773716b41cce7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
8aa019f586ba4e3698f296749a968d0d2290353a staging: comedi: das6402: Fix endian problem for AI command data
a428c9902519cdd9d457052c17993624b7ad3ea6 staging: comedi: das800: Fix endian problem for AI command data
a231ac70eb5693fa083bf09847417e781151e4b7 staging: comedi: dmm32at: Fix endian problem for AI command data
5609893c813778d019a74067bd7f6d3a661a4aec staging: comedi: me4000: Fix endian problem for AI command data
0abb3384104c2c52865be85bed2105aeae0a57d9 staging: comedi: pcl711: Fix endian problem for AI command data
b21844ec16cfb34723ff2c5a35fd2e499dcdfaaa staging: comedi: pcl818: Fix endian problem for AI command data
c01eb761e85baec201978576354db187e12505d3 sh_eth: fix TRSCER mask for R7S72100
0f699eb537ece39bd1dbd02a077305d40dc26524 NFSv4.2: fix return value of _nfs4_get_security_label()
b7c9a4728a9a6d72e6f3ec26ebede98352971054 block: rsxx: fix error return code of rsxx_pci_probe()
e6fd8300dffdebe2b25d118e3c634461ee6e2f81 configfs: fix a use-after-free in __configfs_open_file
1a58b935d8545ffff500c70dffbaa06ad1249b12 stop_machine: mark helpers __always_inline
233a8fedda2c1fea539d068cd4b2684a6fcd62f3 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
588e7f1bfd76aa11d6beea701f02642037300e96 prctl: fix PR_SET_MM_AUXV kernel stack leak
9d828bb36a47787a4df3ef1bbbdd6238f2465ed7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0ca2dd6d12c279aec5742ac810891f4cff155883 binfmt_misc: fix possible deadlock in bm_register_write
f7622f3d9244fe1ceb8cb62e182ca6fad7e4882b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
16ff491bea8a88f69b7175aae0801040aa5f1cb2 KVM: arm64: Fix exclusive limit for IPA size
2992659f7a9b64de417522fcb69e4b437706936a iio: imu: adis16400: release allocated memory on failure
45ceb30e8eb55ac2a72f2eb739f182b52294a8b7 xen/events: reset affinity of 2-level event when tearing it down
bca5f710047c388e9c28125e1679c17604fd1f9c xen/events: don't unmask an event channel when an eoi is pending
2657e86e0bd4212050485d9913c350da89c5f284 xen/events: avoid handling the same event on two cpus at the same time
da35ddb624095b96fa1b8e7b2f93f52849bcb037 Linux 4.14.226-rc1

--===============0783002995016247129==--
