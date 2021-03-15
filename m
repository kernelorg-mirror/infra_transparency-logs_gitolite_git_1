Content-Type: multipart/mixed; boundary="===============9057001891691006921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:50:00 -0000
Message-Id: <161580180080.29253.4111905352417657337@gitolite.kernel.org>

--===============9057001891691006921==
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
    old: 21dddc147970ed44c54e95c59aa4c9d95683733d
    new: 0088e727abadbf182f6ea2066ef2ccbd46d8f290
    log: revlist-21dddc147970-0088e727abad.txt

--===============9057001891691006921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615801798 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615801796-3c11f11722353bae778184bc5059d5d007298ec3

21dddc147970ed44c54e95c59aa4c9d95683733d 0088e727abadbf182f6ea2066ef2ccbd46d8f290 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPLcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dfAP/1SvbxYjR40k8evDG4LB
fWEw2T3ZTVgc89Wr3dovae8p/v5GOF+4Hz+s67vBwKfikPhw8DOwHFRkZZ6uJBw7
hyF00OzZX2f72bWqllBL1wt+cpMqnBn/PzSmzjfP4x0mRNow5XXUEAOVv/eUtuFL
pwE6T2XHQj8m9OT6ONIVcGmvUttIqxpBsmPYg06hy1k5GcHNqVYQNuD/En/8sUWH
eU5uD+uAlZfZq3dA3W4k3KWIZyf7x96XPSUGHNzpZYyRHENHlMraHuqJCN3+ZKeK
29gFsCW3DSWUNjs3yQYfMcDAX8nARPJ/ksdn7UGH9KtAvwQAOO6GYMLF/Q2MvCcE
xu9JZ5XkrG6g2XSQsfjqQdE0rsW6Jmu0so8BCyfAUHC4J6mI/W1hmvy7AaSRmNnK
Gtf3Cad2UF++ZicqtNlQBR9MHOt4gjGZ/UvcYPw/H6d/OQNnKVd+DBgl03+EHKND
YHHPlSybdjjHWZ+x4O12t4B1XPDFSUXO0Clfj73uqcytxaYfbyh9lTBOgI978mKL
ICdmv6Nfc6YxZ7s3T/hgfepWt9k4hLMiphofEjQKBrlTcLGO0fG0/d3emolF6WII
GCJN30rozTlUEO/2zDJIoKkskxX6gbXF3WfmQbffdOLDwBN6QYRBO6YP7Je249G6
Cg8kI+8JxRaa3n8vKAyN/p7E
=zyJU
-----END PGP SIGNATURE-----

--===============9057001891691006921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21dddc147970-0088e727abad.txt

b8a460b62904e46a8d98b19e874f6a1722d671a9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c237ad42637a308e5eed7533dfaa42609ddc4208 ethernet: alx: fix order of calls on resume
f13303443764f16a4f1eefb959dd4f89a280574c ath9k: fix transmitting to stations in dynamic SMPS mode
86bc18254b6a60aefb3a110735f853d1cadcc2c5 net: Fix gro aggregation for udp encaps with zero csum
a8961f39d01fb7259501f88e035b2573c1363e4c net: Introduce parse_protocol header_ops callback
14fcb5eec4c141afad214621f51a6d2a3179e076 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8dcd5406f7d881b9a8e4c87d452001d6078b5803 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
397658325b9447d4586e5bb1c18b5e57619fe10f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b7df747768b08eb92685a19f8d3134a6130347f8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
da6db7b8b28d9a14b23d4e701f2e34bb95d62710 can: flexcan: enable RX FIFO after FRZ/HALT valid
c1f89156182a74c6f2bc690be4a5ad7143d6b58e netfilter: x_tables: gpf inside xt_find_revision()
7e6509398fd134d76f260124e69915e59be06337 cifs: return proper error code in statfs(2)
6be4063c91d01a71fdf582be664d856ad1d0c4f8 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ec94f32f197d5669cecbf4d9aa37f1a1e1ecf3ad Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bfd921fada59dad24e72a836c7b75ee3119c4076 sh_eth: fix TRSCER mask for SH771x
4b1f2295b6f98a3343dd81d98ef1fdc0ef3ca969 net/mlx4_en: update moderation when config reset
545db7b6eab117274515619caf9e3f56a4d7ad13 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
98f61fa1ccc91a45ac8582df21801089ed01dcb7 net: sched: avoid duplicates in classes dump
3a1b3c21ac5735e291909d7eb40ee86d9261726a net: usb: qmi_wwan: allow qmimux add/del with master up
9de54a9dbe812a1d40e7c654af4c205462c4fa51 cipso,calipso: resolve a number of problems with the DOI refcounts
b8addf353f632cf125d295cc334611a7ca7d4285 net: lapbether: Remove netif_start_queue / netif_stop_queue
0641341c3ed81bee57bc59fb3506fe8c255cbc78 net: davicom: Fix regulator not turned off on failed probe
821b38049695ea46dcd977f87c8b870b7cb2684b net: davicom: Fix regulator not turned off on driver removal
45b8534d3a57927ff1f5fcb7f0dbe896426cadca net: stmmac: stop each tx channel independently
92e5e322a54de61001de9f8e925d8602af966567 perf traceevent: Ensure read cmdlines are null terminated.
e2786cd8bdc048c6b83572d2fa700a4b0013273d s390/cio: return -EFAULT if copy_to_user() fails
7972617f795e55ddbe5553b9816140d4e37fe3d1 drm/compat: Clear bounce structures
4b8e56da0f32a979b4320b8a176c10cce223f554 drm: meson_drv add shutdown function
2b94a148249bf8142fe5725a796c44ca49640a9e s390/cio: return -EFAULT if copy_to_user() fails
90a9888b9e848878a8cf6e77da1b44740d4db39a media: usbtv: Fix deadlock on suspend
2b41cecf7bff882870126bb7e9e71afe0e8ea9d2 net: phy: fix save wrong speed and duplex problem if autoneg is on
9f3633c1b348bee18d1fc3eb6870397a18bb5b29 udf: fix silent AED tagLocation corruption
b06e854e1f2fa245bdf0c6501dc158f382c49970 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f33ff4ad89087c59ef28e1f60604a160e9022d79 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ec793428fd9367a90f3f2e94d2fbcb0d8952b386 powerpc: improve handling of unrecoverable system reset
fea7911b85dae98ffc14d6855d87ac9b425b7ce3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
14d59a96b3db40b1fd04b20577e6253b6a423896 PCI: xgene-msi: Fix race in installing chained irq handler
274ce4e5d1a87723021307d23344ec315a845c9f PCI: mediatek: Add missing of_node_put() to fix reference leak
b3a6bc7e2c85b478a07f9bbb804f49c86a581eee s390/smp: __smp_rescan_cpus() - move cpumask away from stack
15326d1ef72256650fa9674dd7f54c9959d2205f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7c9e4063421318ed4893898683bb60891ba74c06 ALSA: hda/hdmi: Cancel pending works before suspend
29a35d7c77fb5c6997095509dced18fba7fda507 ALSA: hda: Drop the BATCH workaround for AMD controllers
780917a94da9fb97a20114bd46c3a043ffdb1b0d ALSA: hda: Avoid spurious unsol event handling during S3/S4
de1c49f17af3b50d8be6a42c55bbd6ab131e4be5 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e8c5ac7b944f5554ae14751cca5b63decac5a89d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f07b9d62a23b3f3fb9ef9d7cab9e972eda49a7db s390/dasd: fix hanging DASD driver unbind
4469998fc9e6f38df1339bdbf64662480c293d47 s390/dasd: fix hanging IO request during DASD driver unbind
bfcbf108106648e8428251a23393df56ca4d6857 mmc: core: Fix partition switch time for eMMC
4c0c8264f58a37147392031b2c82b9a8eeb10a46 Goodix Fingerprint device is not a modem
d472bf6cb7055665dad8b0e9e5552a6f8fe0faa5 USB: gadget: u_ether: Fix a configfs return code
bd1bf1898fe19089844cf61fe7e31dc2457ecd0f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
250c132c1ccb6067f9c9bf1a80bf2f57e96084db usb: gadget: f_uac1: stop playback on function disable
3f9a54ffbad178c5d72122997968429695852e07 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4133629e7fe642625496b53729b54ba16b3ccc9c xhci: Improve detection of device initiated wake signal.
25674667d276877bae3930cdf999b373b6c5b943 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d2f72df4d342992bb95f293664393dc61d1718a3 USB: serial: io_edgeport: fix memory leak in edge_startup
7e9f41cd9380303b2137b8523b32b37052483294 USB: serial: ch341: add new Product ID
b7a1040b77925e3ee0a8b70ace6edd114a2d22a8 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
1f5ff687af6555a06c33e39c0a29f4f54d566ce7 USB: serial: cp210x: add some more GE USB IDs
fd7c60be92e4449db02e7942bdc7e91cf946ba41 usbip: fix stub_dev to check for stream socket
ca16dbb7db4b1f2a6de10cd824e22d9504b810a5 usbip: fix vhci_hcd to check for stream socket
16bb3dce4a0848779182e5cdd4e52e4958acb41a usbip: fix vudc to check for stream socket
efd0e3fbed43b493f241ee50e9d7240ea5b1a3e9 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
80b3935843ef7d165bb6e2ed12aae1734bbd680d usbip: fix vhci_hcd attach_store() races leading to gpf
ad69172218ceec6746cf42381bece3dd98796968 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0dae360cf4895cc4957b079c28a0d601c761278e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
b5f03f3668df4835a4c99e2339d16efd29cd9a54 staging: rtl8712: unterminated string leads to read overflow
98fd750bc460a93d8ebafdbc7ba964cd2a5ecf88 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
22e10717072c031011aad64950b62935839125ec staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f315a3c930401b7a01cc5d91c8e8f4ac2a607ce5 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2670046f924e546b6a48e48e23bf99a85d201efe staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ce73fa2b7200b854913921af9452266cb0028686 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5723e0084c260486137bca374e1b92b4456a4d23 staging: comedi: addi_apci_1500: Fix endian problem for command sample
30a6bee4643bd98a36c7aa1fc9cd39388ac422f5 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5e1c46988dd85df2df3c98572d054c7d64896f4c staging: comedi: das6402: Fix endian problem for AI command data
2a10f60abdc6b04415b56ad6348ec242655e8031 staging: comedi: das800: Fix endian problem for AI command data
7fd86963e0691845e249ae9c6def6c9e840a2bc5 staging: comedi: dmm32at: Fix endian problem for AI command data
f23935a4e20e6a16655200c9b2004dddc8a2f794 staging: comedi: me4000: Fix endian problem for AI command data
3e3ac44d09d69ac9b714c3c1d60d690850800d0c staging: comedi: pcl711: Fix endian problem for AI command data
bf6d7a1037fb7e2d5eec13bf651780a9c7e5f6a8 staging: comedi: pcl818: Fix endian problem for AI command data
5dc29b2bdc5524648dd639b5daf53572fc187551 sh_eth: fix TRSCER mask for R7S72100
83ed8e7a647267b1cc7496fa3328d0d5ef3c7171 NFSv4.2: fix return value of _nfs4_get_security_label()
a7946a7eb01f301b247a4576cbd736f5863d2717 block: rsxx: fix error return code of rsxx_pci_probe()
e69b9d5bb1a8c285bb8ef44eb250eb95b4f799cd configfs: fix a use-after-free in __configfs_open_file
533bfde8923cdd3cdfd8e7d5e8cb6f3ba88f0d56 stop_machine: mark helpers __always_inline
3a4916d131885910cdc726de297034b8f45844e5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e6b66066199c557ef1b5b4598085e411ce55e2df prctl: fix PR_SET_MM_AUXV kernel stack leak
6d2d6333635730343cd6f8538dbe91f0f604a2d9 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4770a978a862acdcac3b550e5c818ded410e732b binfmt_misc: fix possible deadlock in bm_register_write
5cba4599ba18d72b210bcc846c8edf78c408c2d4 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
0088e727abadbf182f6ea2066ef2ccbd46d8f290 Linux 4.14.226-rc1

--===============9057001891691006921==--
