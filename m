Content-Type: multipart/mixed; boundary="===============1594498843910383426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:07 -0000
Message-Id: <161581410796.2342.3453653890494113210@gitolite.kernel.org>

--===============1594498843910383426==
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
    old: da35ddb624095b96fa1b8e7b2f93f52849bcb037
    new: 9da189063f94536994acd9d9a54f6f90762a4b11
    log: revlist-da35ddb62409-9da189063f94.txt

--===============1594498843910383426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814101-0146299c990b0a6afdf3b4b1e59b0dd2343a507a

da35ddb624095b96fa1b8e7b2f93f52849bcb037 9da189063f94536994acd9d9a54f6f90762a4b11 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BNYQANW2Qki6TGfqCN/uQ0Ul
Hc7sFSC9+5DelCPPg3++rL9W08tECjZIDHGOgmIE75V8WpRAz+uorcd+/d/5POx8
7D4zNsQKkGENRbrnKFBm7QxP0LZ7AX8CiATSiktDib/Ks5F4Az0ca/uF0cH3GY/R
mXF0xOeRUyZrUh8MKKAIGZ9A7OPyQ8/GYCAvoU+oviEEnW7ZDc9M9XnEljgRtxV6
lZTJzT/0fHw0It6Ze8tWv81hKt+XGl+z5kcoDRehXegxaNh4LZ12VRwIn+fPABD8
Q65/9EF4JqUzp0iDlc8/l+ezE782vmhfKJg+XxF7ftzJY8D9kvTJEeL9C2wItAwt
+9AKK6kok+dpoe9cXg+WHXJ4S9HSIUpDs/Ronykfavhq3Fwz2sdXObP2jKVBDFQK
jNZgeubpaU+ZE1mr/gJD2bZGny6RUQUt+vtHry3cah8qXUJj4KFDHxPkX6l8987B
eT7zCFVLNT3DViw4ixZqXLrYpQvaOcLrW5nb+c0Gf6nDA/T2uq0GexIdoORh1eG1
F7bS+hOy1CYs+q83Y9KDUMGZXDnQUKSiE8xW6RzXp/MwdTar8Klsq/UiYIwwry+7
pSQ92N8H2T+ulPtZXV/FqoulaO6+1wfUXDNTWPpjGCzWWsjC4adbC2eEit0Y/QHX
muMKVnohNsvg/Dc9/qYYf740
=PFSX
-----END PGP SIGNATURE-----

--===============1594498843910383426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da35ddb62409-9da189063f94.txt

324314645c3002959765e1d5402ef28bbb09c4f3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6afefea6b8dfacd5ae466ea19f85e4bbca5107ea ethernet: alx: fix order of calls on resume
f8bdfc351c374463fd4349a64e03e28d279ddc3d ath9k: fix transmitting to stations in dynamic SMPS mode
5464004b5172cb7f695c09dee471399e9372693f net: Fix gro aggregation for udp encaps with zero csum
2dc1809fff7ca2cf19e24b3999b1fe9b835fcfe9 net: Introduce parse_protocol header_ops callback
6f1bc4ab8afc736e7e23133235cfe8408a3d88ab net: check if protocol extracted by virtio_net_hdr_set_proto is correct
bc4ab367372a3fa7ab201a3c9b369a663b32fb41 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1be61b5999410ccbb861aa7eb63e80b4902f7f3b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e77c8ca441a943d44fb3fdb67eb54e7fb3626b97 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
85ac825a3abecbec1874e879cb92fb798db51d08 can: flexcan: enable RX FIFO after FRZ/HALT valid
7a40f9e427c8be5324ce0fb901a06df26bda9ce8 netfilter: x_tables: gpf inside xt_find_revision()
aa4c29ec95f9e3791bf403465b3b3b0f0189015d cifs: return proper error code in statfs(2)
c5694e32409b79729bceaa4be0fcd4ddf59ce5f2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5a6290589ab2b186c5d725a170a836efb7a91b15 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5d12dc9b40b4e555dd940a10506540ebec317781 sh_eth: fix TRSCER mask for SH771x
1e17a1e43389f2095e8df9dc7c4ab8b90ac1b377 net/mlx4_en: update moderation when config reset
a9fbeba7572684f1d1d5253192613c544d53fd19 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
10abf45cbaa116b9741852edd3fe02d97c241249 net: sched: avoid duplicates in classes dump
96a95c621c7c7d84565abed3240fdd6c9080da6d net: usb: qmi_wwan: allow qmimux add/del with master up
a035678ae32814ef9beb9df6d12217047c409985 cipso,calipso: resolve a number of problems with the DOI refcounts
0bccb92d3572c4c06569cd58acd01bc156bfd745 net: lapbether: Remove netif_start_queue / netif_stop_queue
647388bc4a3782698a59a7c13e0f58b480db93ef net: davicom: Fix regulator not turned off on failed probe
9d367270953cfcea473b0a303252fa6f236c1237 net: davicom: Fix regulator not turned off on driver removal
d8c7be09ebdd4871896f46d7b8d548f13c20d496 net: stmmac: stop each tx channel independently
e48991c5c7b263c30f0eee7141bfe4bfe0d50cf3 perf traceevent: Ensure read cmdlines are null terminated.
32f56cd07a6b1a082a9d6c9f175b121d50ad2fd8 s390/cio: return -EFAULT if copy_to_user() fails
60a4e59f7c9212597faec99b5a638bd4691ff431 drm/compat: Clear bounce structures
0144732615d441c9d08ac417a1254d3069905947 drm: meson_drv add shutdown function
ded00b75bf6fa14e212fb8d004054bdde065d847 s390/cio: return -EFAULT if copy_to_user() fails
ec03eed178c0d32acc6a4a7261e7f36819ee68e4 media: usbtv: Fix deadlock on suspend
b7de60afe9de025e47bfa1761c605097582c28e6 net: phy: fix save wrong speed and duplex problem if autoneg is on
1f2fda5b31d5460f443719750f1e953962cd8536 udf: fix silent AED tagLocation corruption
bb943e1323031067563a5c9194d90398c76c8f4c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f27f7cbbf5540e0e282ed70e78c76098c26be3ab mmc: mediatek: fix race condition between msdc_request_timeout and irq
590454ee9c791d3b47a92e7c7c026f55a083c489 powerpc: improve handling of unrecoverable system reset
7b297606f7217be9c4683d6b39d622bb900cccc5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
290a99c316339f9045238fd157ef4e64d502aa21 PCI: xgene-msi: Fix race in installing chained irq handler
dcbf0d30e4c7d260f4e22d8669b4e7725ac7622d PCI: mediatek: Add missing of_node_put() to fix reference leak
128db6d7b2b42443f10c9563e84bc54375b5a909 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
804e431be283458eb7c3b6596c63f887cf1ef877 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5288883a40c3cb09227b2f152083022da7433ed5 ALSA: hda/hdmi: Cancel pending works before suspend
7cb75e6389a6675e0c8bc51c269ee6d243c49dc9 ALSA: hda: Drop the BATCH workaround for AMD controllers
1ef339de0c8b8f8d44ac0d37e6c6245b0b21f35b ALSA: hda: Avoid spurious unsol event handling during S3/S4
69fdecf31ccaf937ed7586c84518518411c0b3b1 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e75bddbce15ba770f4112778c36d71d7e7a46b4e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
035665c0928573fca231b3714929b25ad5c315f5 s390/dasd: fix hanging DASD driver unbind
59c2e8af3edd613161f5cea74577cc12cfe54f92 s390/dasd: fix hanging IO request during DASD driver unbind
3bf1f278cb1f7b7e8a3df74100933dfddcc300a7 mmc: core: Fix partition switch time for eMMC
3e5d79ea038ecc38124f315ceb9790eed9c4b259 Goodix Fingerprint device is not a modem
103934b35c0ce47ae5eea5897da483ccab1f606d USB: gadget: u_ether: Fix a configfs return code
3e2084b169954147255d08713534ede807478aec usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
eb24e2f09820a3db3a0194f5ed227608aed44957 usb: gadget: f_uac1: stop playback on function disable
cf96b547ac497d4378e05803be39246754c6e144 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a9f06061496ccdc4097a184d0187b9934fcf1d73 xhci: Improve detection of device initiated wake signal.
4b430e2861a7fc8765486d59a5ed4ae575386196 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
183bffc45b7bba431725792038f54241c7498180 USB: serial: io_edgeport: fix memory leak in edge_startup
930b1bbeb0c445e79f27923af5147259008f4cc1 USB: serial: ch341: add new Product ID
894f1ac2e9b0e1fb9b26ed1cc71b3871affac503 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
47f2e5882bd13df4eccc1f2b04398fb79c82a3ba USB: serial: cp210x: add some more GE USB IDs
6725d0702f86bbcecb5caa1f723f15e87036cb1b usbip: fix stub_dev to check for stream socket
84756f72212bdc864e03042654007c561ee80c34 usbip: fix vhci_hcd to check for stream socket
29120e69fec15cacbff78df16845114490b7a186 usbip: fix vudc to check for stream socket
74889a23b8e9f11bb95d30389dda0ff8ffa372ed usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e7d020931abad2e1a650bc770d4ea067c8ab7d5b usbip: fix vhci_hcd attach_store() races leading to gpf
eb30ee75a328c2232811ecd4e5206b0719d0c3bb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
ccf3ec75e4fd63f43c8df92f0704cef7a8fd73d7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4e0f723addfad9de4720934dec9f331d08d0092d staging: rtl8712: unterminated string leads to read overflow
5f86e251f639ebede3b26a0fa93ed7799b276f15 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
61e1947b1bf4c9f4fcd1a01f5e8b6162dab1c2df staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c52b32a122e22232c5c1de9f24d2be39efc28a2d staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b3defb65f6c7491363083f4bf61976ec38e0b9b9 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9be947c2881ebb86b95b69775ecf0436e02051fc staging: comedi: addi_apci_1032: Fix endian problem for COS sample
bd7df02e1535f93e2bfc83e9e2ab431440359169 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b6234ecc59c68b97052ca3ae821d2d0b061d6d04 staging: comedi: adv_pci1710: Fix endian problem for AI command data
7703c308d4efe3b0706c225d64811cc429517d8f staging: comedi: das6402: Fix endian problem for AI command data
b3eacc484700b44c73bcd84fd5a20363660a0ee9 staging: comedi: das800: Fix endian problem for AI command data
5b08cf8b98b6335e6a74102c9d7410869cc39cf8 staging: comedi: dmm32at: Fix endian problem for AI command data
967c725784ce0f494e1080b781e568f12ce50f0f staging: comedi: me4000: Fix endian problem for AI command data
ac2e17ad1d536af2fd8231395780c2d159f87734 staging: comedi: pcl711: Fix endian problem for AI command data
662ddf50543cd6f074d4cce0111c302941717fbc staging: comedi: pcl818: Fix endian problem for AI command data
f1caf06232010e71e6cbac12b123270d9fb9b7d8 sh_eth: fix TRSCER mask for R7S72100
eb847dc4fe44eabce529e7ebb6b3d771d49d4c77 NFSv4.2: fix return value of _nfs4_get_security_label()
58256acdff0b5d98de94732558a0813ba2edc407 block: rsxx: fix error return code of rsxx_pci_probe()
be6a4503180e532b3709ebc2805c94263861db20 configfs: fix a use-after-free in __configfs_open_file
652fff2fe4a58d4f61e7a7c07b9ab996fbf280ed stop_machine: mark helpers __always_inline
aa609519b67f600a9a5a74668fb377ad422f2d9c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2fc8059308978738629f45c71274c10ec73a8d64 prctl: fix PR_SET_MM_AUXV kernel stack leak
4c9203a0463ce4e7acba7301d4efd90bb957d08f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fbf206822cc9fad2c594ada8b922c6f5790964ae binfmt_misc: fix possible deadlock in bm_register_write
795dddf7178210edc8823cd4119f5395c4f102f5 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
da98196487f8973672c01b40737186525d976020 KVM: arm64: Fix exclusive limit for IPA size
458b012afffd1ef59e3a133b03a1fcf17cee5c57 iio: imu: adis16400: release allocated memory on failure
fe63372a0594ea639a90328d4b264e4c3ac5de48 xen/events: reset affinity of 2-level event when tearing it down
537fda4f84d711627c56162be7efc934df5a4211 xen/events: don't unmask an event channel when an eoi is pending
2931f9f4ac044b77b81bc3a98925c173df134f4e xen/events: avoid handling the same event on two cpus at the same time
9da189063f94536994acd9d9a54f6f90762a4b11 Linux 4.14.226-rc1

--===============1594498843910383426==--
