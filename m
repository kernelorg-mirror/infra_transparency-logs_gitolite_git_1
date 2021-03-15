Content-Type: multipart/mixed; boundary="===============6959748376674076180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:50:04 -0000
Message-Id: <161580180420.30431.9522668565835737771@gitolite.kernel.org>

--===============6959748376674076180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a233c6b3f6de88ca62da8fde45f330b104827851
    new: 564f78811d8d0e976e35af22efb72b43222209af
    log: revlist-a233c6b3f6de-564f78811d8d.txt

--===============6959748376674076180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615801801 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615801799-32644817b023ad504becf76fb84ff2e23b9f7e4e

a233c6b3f6de88ca62da8fde45f330b104827851 564f78811d8d0e976e35af22efb72b43222209af refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPLckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wVcP/0Ds3+Brr+ph0qZy4bfc
9k5qFnMnIfrgRhFG7jChvEeYpGXQM9JtFz77jrA6aymXQl5YqO4ELajqe3EfwoAn
Vu8c2ifXxXDJi7nXRz9T35fNbTejLwtIKiQllqQysX483MgrSPVrNZCYJH/OxDhC
A4TcJ5KLjowSkluL0A7VRYiPX3X/+qx76W+yvVBu+hGbZnsEjDFnECMJ6rjS3BvM
ZF/qIshEoYIml4Y4GtdORcWysP1aOvE9QqEcjfmKWRfE/xEqHdcZAt6nCNsqYg1H
l0hKtxY+7dubgXQEt4pgNJ+cXf6Oe4pg9u4pJvmNOXcXNlnL4Z1gzaqJAedBfkLM
vP5veT23T0k7zeZw0+yoeEDyWcIraYz5sZ/oMtIilr4mv8nwNZFGT2bK08J2+V9f
6BpOS4FGQco0+uMNS535bjnRKE5Ukft/jVgFJ6uWS3nnMgkdnNM5ezNBby5Vgr9M
U50Eu98KOhGjiHbY1r3xkLj79q2ecwCHJNNslZsZY7CWQr3ErfsMvOt1E5fZpKs8
QG2ieK+uyx4Uk8/8abeeNz95/bOkcTdsFp41YjmCUhLg7nSb9Qebyn+vDX9MCNCc
IbP97mWu/AFQZHMF1ZfdoxvG6DRAAfpvaEcMex3xKsw/vFytucbnNLJJW/8929tw
AV9ru/gu0UK/OlfE+vHXyHpW
=TvQk
-----END PGP SIGNATURE-----

--===============6959748376674076180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a233c6b3f6de-564f78811d8d.txt

e5222dc3bbb1e548c00ccf54d2d1d9966280dfe4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
724ae02b9e6317c2bb92d8b53382b0c4231136a8 ethernet: alx: fix order of calls on resume
808dca40ffac72a2aef3e25f09024ac514d594e6 ath9k: fix transmitting to stations in dynamic SMPS mode
c66c6e280e962df428900c97527587a8c98ad0a6 net: Fix gro aggregation for udp encaps with zero csum
33bb543613e67ed291c78e06a4d2774e276d23a1 net: Introduce parse_protocol header_ops callback
852420b9728db26d2370066cf65ce321370a60cd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f6516a9f408d72c6b3fb743c1197ee1936dfb386 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b9e16e7346c46e1b5def597eedd4ce5b04cf7a10 can: flexcan: enable RX FIFO after FRZ/HALT valid
45dccc949834fb6ac735042061e87e4cded5f5e5 netfilter: x_tables: gpf inside xt_find_revision()
9984947dd93e306817e71c4e4fb5f41f26f08c5d mt76: dma: do not report truncated frames to mac80211
1970a9b77ab9256eff83c1765d54228c40abe49c tcp: annotate tp->copied_seq lockless reads
157d7a5e0550fc840f9f26f6b6b4c547e4d76fd1 tcp: annotate tp->write_seq lockless reads
84c38696b9d4d30fa05263564faece400de9e4dd tcp: add sanity tests to TCP_QUEUE_SEQ
4cfb4c6f922ec28dab31add123804d3cf78defc4 cifs: return proper error code in statfs(2)
181dc38b2682257a6f70b53de84d62300a05726a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
9fda435bf51474b57fc00a08c34743ab31112b65 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
382b23caf4b4cfb9ba013ae3cd8cb84136a7dc97 sh_eth: fix TRSCER mask for SH771x
e1dd793b1e9bb1410028cafcc10061f4623e5559 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6e1c0135f9ab0ed168dbcf2e338165a3f2ed7c07 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
548a77c4cefe2f5e7a1c6679118235b71a7b96db net/mlx4_en: update moderation when config reset
2aec15d3daf2e1f661b3bf35a8cdaae91f6a92ae net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5e6eee6ea6388a4db710ff977b2a7acb35858482 net: sched: avoid duplicates in classes dump
f51d64ac46cc816d230be316529776285535d699 net: usb: qmi_wwan: allow qmimux add/del with master up
6e5016abf4dfa02d200361ab85b0f94cad05feb7 cipso,calipso: resolve a number of problems with the DOI refcounts
3d70d4b2edc3e249bd8d07d74d410b5005642367 net: lapbether: Remove netif_start_queue / netif_stop_queue
2156f012e5220c3ffa5e8075554f10b8ca83f91f net: davicom: Fix regulator not turned off on failed probe
5ad635106a7f4d0b49a24f3692b1259c7d607352 net: davicom: Fix regulator not turned off on driver removal
2bc785db1e3c80120bd885a00ca291e6e0b01d44 net: qrtr: fix error return code of qrtr_sendmsg()
034651dd10f3a8e621d9222f4710ce409355cb1b net: stmmac: stop each tx channel independently
788ebd0f2a84be2e858249ccb60bd4918b105e73 net: stmmac: fix watchdog timeout during suspend/resume stress test
94caace9645cba6a4d8d97f1ef1132e0ef446b7c selftests: forwarding: Fix race condition in mirror installation
ee623854166f6da9a4bc4dc18e502e821e69639e perf traceevent: Ensure read cmdlines are null terminated.
55a986a93f0a93ddebb9c1a07354effad867fcf2 s390/cio: return -EFAULT if copy_to_user() fails
7a0fbca3effd8504e333134ca49af615847ffda6 drm/compat: Clear bounce structures
a666c3a91778e61d135a77ae6e447100e2186d07 drm: meson_drv add shutdown function
d837f26729dad85db93f6984e489e59f004dfcd0 s390/cio: return -EFAULT if copy_to_user() fails
6342e02515897021c33db5fbc125b2aeab368227 sh_eth: fix TRSCER mask for R7S9210
5a081006aa49de023621715291eea963c401b6d9 media: usbtv: Fix deadlock on suspend
d163216a31c9232223e12fb8b615f476ba8faccc media: v4l: vsp1: Fix uif null pointer access
960a5d5a9987e4db7968f53f033430f1f4ba44d0 media: v4l: vsp1: Fix bru null pointer access
609c8fe06ff39d38fff7c34313e67fb643cdd5fa net: phy: fix save wrong speed and duplex problem if autoneg is on
2f438d39837e3662dfbe5ddd17b6be9b5adea6ba i2c: rcar: optimize cacheline to minimize HW race condition
ae97e66c2fa3804ac08a468be83929c80ab55f43 udf: fix silent AED tagLocation corruption
6dcec6132702d9abe8c8344fb305cc75ad0b8bd3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cc091198b934126046f29e9d4624c3c7fb270b41 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2ae1826b767c5360be1441e700595fe4eae5e27e powerpc/pci: Add ppc_md.discover_phbs()
5a1f269427c3e8f2acdcbb3115004659a951f806 powerpc: improve handling of unrecoverable system reset
19b88d93677952b083043409bcc7484cd3d1aa89 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9a5e24135a1f654cf8426d4d949371d633a1c4c1 sparc32: Limit memblock allocation to low memory
896d7d5f110c76a856624652ef45262416534d26 sparc64: Use arch_validate_flags() to validate ADI flag
040b0d3ee7f911f45b4e64cfed1aeb21f42a7d9f PCI: xgene-msi: Fix race in installing chained irq handler
589dbdc8ea14ad86168ed6a77b14febd417c0176 PCI: mediatek: Add missing of_node_put() to fix reference leak
bc6b979853a8d519fb1152625622f949f6534a6b PCI: Fix pci_register_io_range() memory leak
98309683985bf587c77460fa92ef346c6d63fe99 i40e: Fix memory leak in i40e_probe
e7db6b387f9906e3f291113e635819b3d7ccce33 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5100568f7f3db79f5ccdc87b441e9c302d32496f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b1821298b7d0d9d5e4809ab76ea8336ce2f9d79f scsi: target: core: Add cmd length set before cmd complete
7b76a71fff3cf7678fa2da4474eb4984e01708fc scsi: target: core: Prevent underflow for service actions
3a4908c7e8c0d2922ddd1cbcb7571733339bf726 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
d45d1f14017c662b8679ae3574234f38b5a278b0 ALSA: hda/hdmi: Cancel pending works before suspend
858fe1d9451297ad03d9b6d365d3a736bda19ed1 ALSA: hda: Drop the BATCH workaround for AMD controllers
9764afb8a2e1b8b1ca1f21ef24a677fb4acdc109 ALSA: hda: Avoid spurious unsol event handling during S3/S4
436a4bfa4ea04152cf9fec5ddc938ce60ff9ce9b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e96ba464eeec7c9b9f6b9dd6b9693e7ec50c2514 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
5f097abdfb2a2139346bd416711f74c8fa03f57d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8f65c8052f64e25c241ac7c47f1475797c2e8585 s390/dasd: fix hanging DASD driver unbind
387ef0ca4054dc7b85de45b148cc9e64e35d2ef0 s390/dasd: fix hanging IO request during DASD driver unbind
8d9bd8b0e3d12b7323747e95c57fa6652d828300 mmc: core: Fix partition switch time for eMMC
ae52327a70f05b5a6dd638a0f44ff360c05b327d mmc: cqhci: Fix random crash when remove mmc module/card
e95d2ea1ecd6515f975334a859bdecc5c8c8b004 Goodix Fingerprint device is not a modem
eb425543e4b848fed4bfda1c7d292218e3e9aaa9 USB: gadget: u_ether: Fix a configfs return code
0054975b58ab04621094d57ce58a6053d0875409 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e8aa6c3248cfbfa8d8a23b46cfb9c6ef26959459 usb: gadget: f_uac1: stop playback on function disable
4be6f5de0d55c1f0ccafc8018921662da82bbc4e usb: dwc3: qcom: Honor wakeup enabled/disabled state
90be34f2111f2ba9335b510341b202f3810e5743 USB: usblp: fix a hang in poll() if disconnected
b3d71845e644589f44c37bb2fba7d0499c341436 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
795837a573397ed6bb839e3e06feb83c96d45faa xhci: Improve detection of device initiated wake signal.
f380af860372be078590feacaf7e2ce1db355d6d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
58e314561033f8cffd099c6bd52792eac6825b1f USB: serial: io_edgeport: fix memory leak in edge_startup
a36243bb8b080b08313f39d310ec35e19391d605 USB: serial: ch341: add new Product ID
1e78ed0aaac93aed263daad161f870b2852632ad USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
480fdfbb06fae87a984277f10e599b5379233ea3 USB: serial: cp210x: add some more GE USB IDs
266dca07ca099281425abab6baa89084532de163 usbip: fix stub_dev to check for stream socket
3c9a54e152e542fc274eaaa28c77dd6a138e3731 usbip: fix vhci_hcd to check for stream socket
79b8ba095affb013be4948b5464af78693742101 usbip: fix vudc to check for stream socket
0b5a5b39babe64471f8d9a65e970c621321f176b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f9291c54bbbc213c5450eeba6902c17e9ff323d1 usbip: fix vhci_hcd attach_store() races leading to gpf
ee9816dddda839afd90a62c2cf90800dd40b4b51 usbip: fix vudc usbip_sockfd_store races leading to gpf
2743f9ec2c1fdf8ed10fa12c476daae058992c39 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
69d16953798b56b96011a903f0074b1f15316d1e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6ee6fafc0c52a8d2ef42868293c05cbce2f86b2a staging: rtl8712: unterminated string leads to read overflow
69ee95cf699aa9cbbbc805b7a904468302990f1b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ed87b79aa42fedc481a4513dd8d57236801f44df staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
fe71e97a2676eef4c6601189c4a257f44fa23c34 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5bbf2ab2191cf1081ca4d2fcfdccd9388b43f7cb staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35b0ce023e7c481ac98f4e2936c16b07295ae354 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e247cbc9bc096fdd6e961a4ab873dadc7ffe332c staging: comedi: addi_apci_1500: Fix endian problem for command sample
3277af514590dfe7a1c1b140754c4bef8394a249 staging: comedi: adv_pci1710: Fix endian problem for AI command data
80fbbb623e8d7aa49f7728c8bf6ef1a80bbf17cd staging: comedi: das6402: Fix endian problem for AI command data
688661689ac8d0027b6f7a89b5401dae3a23c008 staging: comedi: das800: Fix endian problem for AI command data
8c24255e96b283a280517c209bdd54e095715d40 staging: comedi: dmm32at: Fix endian problem for AI command data
7a9e9f056f051d630ecd6dc0e8845a10562f1c16 staging: comedi: me4000: Fix endian problem for AI command data
689e03aa6893f065f29e5c77b0b6d68cf8493f61 staging: comedi: pcl711: Fix endian problem for AI command data
ceef62b63769335c86c801093cd8345412eb9243 staging: comedi: pcl818: Fix endian problem for AI command data
7943eed4d0cceed846bc222ca83494e77681cc41 sh_eth: fix TRSCER mask for R7S72100
d814f9806ff3a87a722a276c90c0d4ee4621835c NFSv4.2: fix return value of _nfs4_get_security_label()
162f1a06809575613768de175b0bc6316ccd0538 block: rsxx: fix error return code of rsxx_pci_probe()
109b9a6a25c60b06ac47b69ab10123332560d11f configfs: fix a use-after-free in __configfs_open_file
7ef5f076b912efe3306348e852540e4979c8dc92 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
93d0f1a6529e1b95dd25cc89d7980b8eb37bf131 stop_machine: mark helpers __always_inline
5e7948fb743e39b5c81d4ac322b4270af6e260a6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c811f7514a26a5ec963e6262fc24a95a05f7ae16 prctl: fix PR_SET_MM_AUXV kernel stack leak
4bd93db7b9a04b391413f2b669d977e500b68f9f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
38f1bae8779037683c34cfeeb45b62c0b713400d binfmt_misc: fix possible deadlock in bm_register_write
a596f9dd2595bc522df9fdc4a3ba48d5c6d5d17d x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
6e738751352413b0057752d8b163252473fd1975 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
564f78811d8d0e976e35af22efb72b43222209af Linux 4.19.181-rc1

--===============6959748376674076180==--
