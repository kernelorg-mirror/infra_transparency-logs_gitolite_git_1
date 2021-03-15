Content-Type: multipart/mixed; boundary="===============7502504842223902203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:26 -0000
Message-Id: <161581634676.25471.11736012326133549433@gitolite.kernel.org>

--===============7502504842223902203==
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
    old: d3582f299a104a86626c39c122097072153985b0
    new: 8b1651723f9e2d0685f80187c13e8b4fc549a947
    log: revlist-d3582f299a10-8b1651723f9e.txt

--===============7502504842223902203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816341-f0cd2bdf988fcc9fa4f067c325c00edba96e09fe

d3582f299a104a86626c39c122097072153985b0 8b1651723f9e2d0685f80187c13e8b4fc549a947 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5/gP/Rtq8cec1Si/iYFSBEwQ
1n0kqr7nX/mzJM+WynqBYjXaq+P8FXR6n9IWHfNRxyUqn+uM3ADPS4eZF1wBqNyv
Gtb/a9RS2Ut/FlBv6KnkKsP+WfVjABZFw3Ozhjj8xRM4zra5L+xFbwHk1i1KtGJh
dNYRKLxvwzIBU/EPNXr7BOL3qJ/3gpBN+8qdtrnjIRg9FFKBhalHm48Dr9VSYZcr
0KrDjDX8dPIAC3St0lotNDgQkyPZWmZy0hfJnc2b1CU50jpq2JB5hOC5CLEsZQ2a
Wb2iKGlSYclT6Cc4LvWATJBYJ1HEfimEc3OXHeCPGiki8n1/+bYyxrTT58st/RQc
3DlxhXwuCY0LZ8ugm00Z1pWzdUIram8d7LVP/vWI0D0AXhHwBvBQYiiP9OOPbo/j
aB+tIgfNGYbNVRd9fu9EsK8WBlqSMVMCPGInxbHTdgM2WfDyY2S3fADKjY+Nd274
uI4MoptZc++7ZrX+cD09rRVLVZ/rVECx3Mzt/lGt0bPgdFaRmhiHtANxTTJv3On5
+sI41T9+rTOubrTyEvSnCrGx52qFA/p+MH4yhA8A4CQKgbqmHbD3Xer/BzCmmf4Z
zSFzobMgH4U9iZnP3UFTqMoLYwLnEbwG8JydKcGP4bweHIR87J/4kBblONgTRmWC
o6A1UQUmqUYjd4aK4I37UT5r
=Oe3y
-----END PGP SIGNATURE-----

--===============7502504842223902203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3582f299a10-8b1651723f9e.txt

cf7e56db5e2a63862ac02321c41b3539646455f8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0fe05f4ebea903e192f30dbff0dcdce5f259da39 ethernet: alx: fix order of calls on resume
a15225f8ecd377df145c8e72b74daeb222d54d7c ath9k: fix transmitting to stations in dynamic SMPS mode
38aa4e99d731996e1eebcd3c1473f7fec26ac626 net: Fix gro aggregation for udp encaps with zero csum
b7f587b9d5c848ad381c5a8331479b79e8f47b13 net: Introduce parse_protocol header_ops callback
15dd866aed9d3b231a1a15ebf1bc66e4ddab2567 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e8c35beb565eb8d2551212ee4656632d4be8616a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
63db5b11a560852ce058f36d3fb85e83a9342779 can: flexcan: enable RX FIFO after FRZ/HALT valid
cfd99e993f6f8e9f6544e89319f403b94fdfa5b9 netfilter: x_tables: gpf inside xt_find_revision()
6175b10d90a8ff5812e208325d1f7eee7b81ed4a mt76: dma: do not report truncated frames to mac80211
802b073b4f678de9f1a84db69b678f291c61b835 tcp: annotate tp->copied_seq lockless reads
7c66e10fc91bb67a5c975372f556e128e4a71cde tcp: annotate tp->write_seq lockless reads
c9df98cf2ae1dffb1df1c9464b5c47fd72278b43 tcp: add sanity tests to TCP_QUEUE_SEQ
8d87a6a2601ffe554821f69fd1748c89bda92632 cifs: return proper error code in statfs(2)
2827bb9cf2acb4ac527a06ef74f9581dd8911887 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
9b97caa66171d6c7d655488f0fbedd4a946e3ceb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
10c7b684bc9a9f1606eac773bc0db474fd22fb8c sh_eth: fix TRSCER mask for SH771x
5ec76c042ae08a77a16efdff889e24b3a6e228ad net: check if protocol extracted by virtio_net_hdr_set_proto is correct
7920d85e467d3677ac302ce39a9f53f269e6c440 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
26eb22b4a30dc76a15e496b853b2fd38630c6719 net/mlx4_en: update moderation when config reset
786397ddd6fe71cd7902a549c3cb4baef7c05971 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5d3f18800cea7aee7524b5b034469c9f1596ce63 net: sched: avoid duplicates in classes dump
3e3a97a570b7c831785576b94a5ec4b09b2e9e0c net: usb: qmi_wwan: allow qmimux add/del with master up
ec66e917115f68038883e08cf3311f8ffbf5a91e cipso,calipso: resolve a number of problems with the DOI refcounts
dcb679730beffbcc3cb57adc1eec7895f8dea71a net: lapbether: Remove netif_start_queue / netif_stop_queue
abe961d6412826094ca4e5954b060dfbaa179aa0 net: davicom: Fix regulator not turned off on failed probe
c20b683310ceb8205308aacab4fc53681247950a net: davicom: Fix regulator not turned off on driver removal
38b4a057d8501976baf59dc144328530ee3becec net: qrtr: fix error return code of qrtr_sendmsg()
16e83d88bb579cf5aec7b3f8dbb8ce29082abe07 net: stmmac: stop each tx channel independently
6d12b1c2ec126c718cb038caea7d4edc8219011f net: stmmac: fix watchdog timeout during suspend/resume stress test
77a1b49bcd706146750120028e0c1d38f6c39ca3 selftests: forwarding: Fix race condition in mirror installation
14366875046abf870f211ace83a4296d9b975475 perf traceevent: Ensure read cmdlines are null terminated.
98d765dd28c55b430262c3b46607d21fd83eda60 s390/cio: return -EFAULT if copy_to_user() fails
c433b556e5bb5c6fc090b66d273a4dee0f3f60fe drm/compat: Clear bounce structures
41dbccee5d42ee62e65289c50791afc28956ccae drm: meson_drv add shutdown function
b0b63add4eb0eda4a2c95ab079e67cdf765c49cd s390/cio: return -EFAULT if copy_to_user() fails
34f88bc2fe3d4fff04b6901de3527e77f42cd4fa sh_eth: fix TRSCER mask for R7S9210
2348972a7cb9d01ef1210d79e725ac559046f701 media: usbtv: Fix deadlock on suspend
848fed9fb1341775e75d4f140be02299cb9f2ff4 media: v4l: vsp1: Fix uif null pointer access
2204fb8c0459c54251cbd0a523dc56cff50e19c5 media: v4l: vsp1: Fix bru null pointer access
7e792445486750381beb0e17d396a620fabfd6c8 net: phy: fix save wrong speed and duplex problem if autoneg is on
ce0f21d625d73dfbfd6fda0d94bb4579c6a5c50f i2c: rcar: optimize cacheline to minimize HW race condition
48e50435dcf751474f20212e50a7c972a5b544dd udf: fix silent AED tagLocation corruption
c9b2849189a2901c1cd739f9e00bc8f671bd2b67 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6c4261e66dab07b41139790a959d758dc2bab586 mmc: mediatek: fix race condition between msdc_request_timeout and irq
92d59aa3680a768ab913b3c5c365f0489a52770e powerpc/pci: Add ppc_md.discover_phbs()
c0c8b6d6824247c5de9ee815d1a25ced90aa1ac5 powerpc: improve handling of unrecoverable system reset
9e5fd6222bd309333c5f2f9e6b5d0459ac53e107 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4518f6c6331175fb510e50aed2bb21409a02884e sparc32: Limit memblock allocation to low memory
1458d9f25c6a21419056016a7de67f58376c34a7 sparc64: Use arch_validate_flags() to validate ADI flag
2ab5165c3bcf7965afd3da09172f8fb133b06609 PCI: xgene-msi: Fix race in installing chained irq handler
c453c7c9aa61e0d016386499184c9360730d574c PCI: mediatek: Add missing of_node_put() to fix reference leak
35e96d4c97bfdacf450f2dde639ddcee8f342533 PCI: Fix pci_register_io_range() memory leak
69658b0183bd64472deb3ddce6b9ecae56b6f402 i40e: Fix memory leak in i40e_probe
df145288dcd6c0ddc130119cdabb7891605c1122 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
896dea0b904e864a9f18f88d1e9bf8d9985607b3 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
8855b909db215fd9da626f28e78b00f0a17c6853 scsi: target: core: Add cmd length set before cmd complete
ce919cf34b101ae6896ce65ecb8d9ac70d41a1fe scsi: target: core: Prevent underflow for service actions
c8b4b0cfb9c63a32bb206bbe2691c041bc4923b1 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
044ade1d6151ae8c667d4a0242367627cf4d4c65 ALSA: hda/hdmi: Cancel pending works before suspend
aaebd73cbb79c724292ec54402e84d38550c8845 ALSA: hda: Drop the BATCH workaround for AMD controllers
a17afa0a6c8d1f2124e1ebc06652c88dd8c123e3 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c389ce4d03ffb1a30fbf191c7701eba509babeac ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5d4858f61e34e4ce47e46986863f4319b3665759 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
0bdda50886677609095cc216f38688f191161f85 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
73fa6c485a3d641853305e9900b3c1ab028d49d1 s390/dasd: fix hanging DASD driver unbind
0ef7528568f35bb2aacb241449e9ba565eb1aa15 s390/dasd: fix hanging IO request during DASD driver unbind
b43f5dcc70626d628fcc8ae791d4051925efd386 mmc: core: Fix partition switch time for eMMC
503fb14c8e192673600e6ccb57e904ad58095ce5 mmc: cqhci: Fix random crash when remove mmc module/card
4f11cb774d18e0c5ee475c5791073e1eff623ed5 Goodix Fingerprint device is not a modem
0f8652ed83789f6f8e4fd4045aaa327d0df99aec USB: gadget: u_ether: Fix a configfs return code
482544f559827cfdb2333d2e06dd9478efb06496 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
c608cdb9a0f9d912b2f782627ff26d8dd84199dc usb: gadget: f_uac1: stop playback on function disable
5818491d9d3bb301333727faa5370880359069d7 usb: dwc3: qcom: Honor wakeup enabled/disabled state
6f798209376f05465834f0b7fb862fd484cb3a60 USB: usblp: fix a hang in poll() if disconnected
9ada48239880d329a2030012f73398ae37f397fa usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d3dbd7968798dc1a3cef824acb09fbe8fa17ae9b xhci: Improve detection of device initiated wake signal.
46dc4f75fb3b495acb4c282f09409bb63a4ad7ea usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
3c7d325a0e42ebd70963d5453934ea04360c3d9a USB: serial: io_edgeport: fix memory leak in edge_startup
ad1dce41db420e1f8ebc9aab4bf0eff7127ac5d2 USB: serial: ch341: add new Product ID
3d5d596ad062bafe5c23075eddc2be5396109be0 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
77c733a48cc515a813002c52b136ea4f7ea72b75 USB: serial: cp210x: add some more GE USB IDs
6f1afe983d95d7d148d32446a605f6733b243afc usbip: fix stub_dev to check for stream socket
653016ee5147494acdeb5c4a6020a911e2d15bfb usbip: fix vhci_hcd to check for stream socket
bd5b04adf8c45eeedb01a5f9168df9cafb3dcf82 usbip: fix vudc to check for stream socket
644d182592a1520fcef39a17df286b7bde6ae78d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ac065d272d0969cae30e379321f1e9e51df191f7 usbip: fix vhci_hcd attach_store() races leading to gpf
890f5c94a77f660f18df9a512cb0b746d013f033 usbip: fix vudc usbip_sockfd_store races leading to gpf
73e52549ba6c44d28612fd0cca985a84c0287b2a staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
139fd3fc5606038a4ca3a148088bdddd92554b97 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1e247ce61a5329286344ed722d4cc884df3ebfff staging: rtl8712: unterminated string leads to read overflow
ef8e5cda667673d59c5c6848c85e33fb8e853972 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2027dbff3f64570aaa78e773237546a01e6740f8 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1b3db56267f65ec74f4a9c49c5bba8ba6e1e616c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
531fe16c85dc42385307903adef5c7ecf72967c5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
da08b0a5cb70e5e019bfd90e9a860bd234605a3d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
98805dc82fa2b05640df3375048f751a795a1a18 staging: comedi: addi_apci_1500: Fix endian problem for command sample
aa343d2fbd254dea98edc783da305d5c47cc009c staging: comedi: adv_pci1710: Fix endian problem for AI command data
54fb3b3b9f884efa8822ec21e4489f21cfffeab0 staging: comedi: das6402: Fix endian problem for AI command data
eb69b7b4527d49ed0e0f77a61759c0c581c76d54 staging: comedi: das800: Fix endian problem for AI command data
180c3c8e9f8590b05e6fe1b300575848e867ee73 staging: comedi: dmm32at: Fix endian problem for AI command data
b6a234e482171de86d78c4a30e01edeb4d0910e2 staging: comedi: me4000: Fix endian problem for AI command data
5792e9f75d0d42fb0c9e668847519b8cda034d06 staging: comedi: pcl711: Fix endian problem for AI command data
5a4e9355845f93f92f6a4663aa98a5fdfce9b7a9 staging: comedi: pcl818: Fix endian problem for AI command data
82ac7f0e0008a8b11e765a82d417bdad0b857376 sh_eth: fix TRSCER mask for R7S72100
768e79b81f06b915a93d6b70cacbc6e39fbe7132 NFSv4.2: fix return value of _nfs4_get_security_label()
6e43d202b8d100ee436120912c7dc4d0eac88272 block: rsxx: fix error return code of rsxx_pci_probe()
2293ed61e9e044738af14be1a7371e6f61878f5d configfs: fix a use-after-free in __configfs_open_file
199a2c9940c50549e22adf19431171fe4b9f5448 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
5dcded3c5d111a25a041890a89d2156171bf7cce stop_machine: mark helpers __always_inline
1327d17bce5fb9154fca8f51d7a958d23703e5cf include/linux/sched/mm.h: use rcu_dereference in in_vfork()
1f7015cf0a9ae047b2fcb0181894616c0a8cc1bb prctl: fix PR_SET_MM_AUXV kernel stack leak
63ead978159f6a0c6b365d1f5793cee25de3caa7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
83016887260f7e0dad44f6c628bb931c4496b85c binfmt_misc: fix possible deadlock in bm_register_write
06ad9c86fe61c81fdc919a4ce526555247187784 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3c6b2d2c7c63b1dd507b723a89e3386e4a91ba48 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
86d8d1e621de57e2191bd1bd4a06efc9b83249b0 KVM: arm64: Fix exclusive limit for IPA size
43667d5fabe710e0494376092385070787cfa6e5 xen/events: reset affinity of 2-level event when tearing it down
7647e9ffc01d630dc06e88560581e6c6b44c1dd3 xen/events: don't unmask an event channel when an eoi is pending
062c138a788f1f1eea8c9d9137f2e1fc731a9adf xen/events: avoid handling the same event on two cpus at the same time
8b1651723f9e2d0685f80187c13e8b4fc549a947 Linux 4.19.181-rc1

--===============7502504842223902203==--
