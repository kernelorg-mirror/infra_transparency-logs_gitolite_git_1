Content-Type: multipart/mixed; boundary="===============8784510471170639570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:57:31 -0000
Message-Id: <161581665116.29064.15190851223870997373@gitolite.kernel.org>

--===============8784510471170639570==
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
    old: 8b1651723f9e2d0685f80187c13e8b4fc549a947
    new: a636947af93f0a20fdba2c08ae38b7825ebf9c56
    log: revlist-8b1651723f9e-a636947af93f.txt

--===============8784510471170639570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816645-fc950d62ef0d3b8326a39dc3942d06d15816b271

8b1651723f9e2d0685f80187c13e8b4fc549a947 a636947af93f0a20fdba2c08ae38b7825ebf9c56 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZ8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ci0QAKlHubFMDuFnPJZFkHUQ
VogkGD/uWz69UZRmOWHXXFGSJyMnMHwkHLQe26KPU220mS3VyEJw+O+G9yoglQJ9
+yD7N7/U3k3zpMIJxYe8kwji5Oi5nEt5B1yLujVdh73rUTZkJlUQVDIPQJDVwKEo
1UUHqKjLRnRNOQpW7KTxVXoROLr9yHhjgYbgxiSP5LzEFtefQAourXRaJPoFPLCp
1LAPijSVmGd8M8LfyDNV2djWYyjXpKMaBL5+v/+ughBAgD8oMQ2FdgtJHJj5Hqsb
nwQjfUcVLtIHx6l9bXGWtwwZjux05Jij1dzgktiempuIaQ6pNk1d1w81bpHRcTXN
PFLHyoEW1cLBw9cafu8L2U7CZ9dOW0P+zed8RJ/hU5VHzWeKkKGUaAwwk63D3dhP
EAxA5UzOKzw8UoqvPdOafyzdMhwT6CwInPGRiUnMjFzf1P4O7G+8zSAj8uFG0csl
io2wH3h9yu90gvz6Fsv2NxpBrqIgfenoUVMEk9C20fmepnv7gJxBKBCe70dXXB+4
4uf5k4zEY9jwEwxSgS1ai7oa4vZo4N6bO34JLrDAxyvOhJNdbajWFLRcfYK9sIpD
OAdiUvFeupt8KW0zjC66bmf7tgmSdZcMAvnMUR/r3ap2ahgdRjP9VT+7HU7OZ16q
xMzOOB45QBoJ/0c6BPPhn4yy
=AysU
-----END PGP SIGNATURE-----

--===============8784510471170639570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1651723f9e-a636947af93f.txt

fb19c9dc9224f4c65812dc3193261be34722af3e uapi: nfnetlink_cthelper.h: fix userspace compilation error
26c793e3e4d33868eec967a392ab981ffe00ef47 ethernet: alx: fix order of calls on resume
fcfa5315e45af0b57b2ae2b3a3b00c10e97f64e5 ath9k: fix transmitting to stations in dynamic SMPS mode
f403b0bc00d39a47aff5692268304d8e335afa14 net: Fix gro aggregation for udp encaps with zero csum
757fbc94db224d4cd5fb5dc560d45d51f992831b net: Introduce parse_protocol header_ops callback
3c42543773bfd027e18dd6f1d61be6fc607bcc53 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
be22e1029b0b63d739a0557af61723b664cefc46 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
093456a2bfeb6e373b2a6cd47e13f26740d5e672 can: flexcan: enable RX FIFO after FRZ/HALT valid
c4ee076572ed8b530277e56d481f481cc93b4dae netfilter: x_tables: gpf inside xt_find_revision()
5c2069c96430060fbe4732991e2c213dd29169eb mt76: dma: do not report truncated frames to mac80211
b77b6fd799132213f754a8415d6a21eb99d55e43 tcp: annotate tp->copied_seq lockless reads
9bf3409baff5ed198dcf8b47e286a99ee2de5c30 tcp: annotate tp->write_seq lockless reads
b3f30edbf56137ecc626f4b0c23d730d693c3af0 tcp: add sanity tests to TCP_QUEUE_SEQ
b5310a4d171f121b68bb29c6166c827177865f4f cifs: return proper error code in statfs(2)
aaad39ec7b1431c027d22842d2a35cd7bcc074d1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
e6d5bf6490b3e2fbd0de977c0840b474153cad5b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1ef044a9d5589c76b0500def294c7e8f31920e56 sh_eth: fix TRSCER mask for SH771x
a6395683f5cbe71ba6f4f31a32069292ced8d602 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8dd69ced1eb8fd4d7619b23f273ce329c1ab6d9d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a06d29b0fdf1062099931932ef9454095929a717 net/mlx4_en: update moderation when config reset
831281424add6a547b85d429b6ea74d688fb89bd net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
772770d739eab92fd8ad1a20c50079935d00e17b net: sched: avoid duplicates in classes dump
b25c29749e68acd53e476c5f92d1ed4d90b3e21b net: usb: qmi_wwan: allow qmimux add/del with master up
a8985eea1b1917f3330e8f5f2afdeeac4da9dc70 cipso,calipso: resolve a number of problems with the DOI refcounts
b3c5daad6be6e5593548f152b4da594a41d360bb net: lapbether: Remove netif_start_queue / netif_stop_queue
0f5955addb4a4832cc3ec71bc09f4eb59ec504f4 net: davicom: Fix regulator not turned off on failed probe
f1df8fe0cfebcaf71e075ccb94e012190b881805 net: davicom: Fix regulator not turned off on driver removal
b32b572fca13f030145546d87d8b7d7f0bd52433 net: qrtr: fix error return code of qrtr_sendmsg()
ad93a64c475ec126c0a42b152e73809755ce9832 net: stmmac: stop each tx channel independently
497f3d50231f79aa67972e1c748569a8746ddd3c net: stmmac: fix watchdog timeout during suspend/resume stress test
cb5ec4e7fabff7e129957f2a0681ddbe8ed2d267 selftests: forwarding: Fix race condition in mirror installation
1e10dd0560dc44448ba1f76cb5e2039988b0a07f perf traceevent: Ensure read cmdlines are null terminated.
093833014f5327485e45059cc219cd92f9ef9fe7 s390/cio: return -EFAULT if copy_to_user() fails again
fc95852a2b2d62af48184609b79b8474cb453726 drm/compat: Clear bounce structures
068662d01763af07bcea7b996022a9003e7fbf4d drm: meson_drv add shutdown function
326c8a1fc448ac75de825a443d6229779fe851c2 s390/cio: return -EFAULT if copy_to_user() fails
08113c6c5175a164cdadb2e30d1b964abe1b0608 sh_eth: fix TRSCER mask for R7S9210
db3afc4f31dcca493f425943d3d75bcc49042089 media: usbtv: Fix deadlock on suspend
8ab87c461f901dd13b7f4f484aa4ada626905bfe media: v4l: vsp1: Fix uif null pointer access
468d5f50de444c66a93db21ea23e8f82937dd459 media: v4l: vsp1: Fix bru null pointer access
9bb5689a81f8debd5ac718aa816fa309f0cd4564 net: phy: fix save wrong speed and duplex problem if autoneg is on
61f872598d0f8cbd77397e0bc191a58fccc14bde i2c: rcar: optimize cacheline to minimize HW race condition
601536cd1cc1fa7d793e9109f5c894f7ee9ba678 udf: fix silent AED tagLocation corruption
f79f6cee572d771108ff8cfc55145132668f9eac mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
871b174fc3b9fcffd6747e2aa2376ae577a365bf mmc: mediatek: fix race condition between msdc_request_timeout and irq
4530bdadcbb1f72dfa428502b55576da22f8d57f powerpc/pci: Add ppc_md.discover_phbs()
0f27a12d2bad45789fb350e4aad8cc577b3ed8fe powerpc: improve handling of unrecoverable system reset
794b45a767b6aea2f740346936bd0ef3be5e9532 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
117b6df49567d1e31b55ae2847e4dfec863a1eab sparc32: Limit memblock allocation to low memory
dec869f4550907659c758a5c5eaf595ecdf79db1 sparc64: Use arch_validate_flags() to validate ADI flag
6bd03d511d4dddcb9d6e4b3b371c26a17e4a1192 PCI: xgene-msi: Fix race in installing chained irq handler
aa689e2c896b869ac1f036a17954a01f090124bb PCI: mediatek: Add missing of_node_put() to fix reference leak
e358213bd13240640ed15c1ec3169d733c605855 PCI: Fix pci_register_io_range() memory leak
5ebeae2894dbecf9f0fe9c7f6f4d37e4b0d39dfd i40e: Fix memory leak in i40e_probe
56896d5730a6af050a4cd2ad970fb471807b0a37 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
cfc94867708f4c2003b6af69a102a3218907510c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
662e44adc5514ec4f8d851a78e8a12f3e672db88 scsi: target: core: Add cmd length set before cmd complete
3c5d4d72540c8222f7f9d103a88ce7983211036b scsi: target: core: Prevent underflow for service actions
a69f61ed7e8907d94b06bd340a2a8bba9af9cf13 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
04fbfadf72489497f1eec55c5394e8c1439ab0f9 ALSA: hda/hdmi: Cancel pending works before suspend
61d8c66d254c34c88d013ee5bb6b63cff9250ec3 ALSA: hda: Drop the BATCH workaround for AMD controllers
7f246e485d4cef0284e04ea4e36b9000439540ef ALSA: hda: Avoid spurious unsol event handling during S3/S4
44716622f7d7e49909a80473b2892bff279a9a8d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6555b53330c1c02a607b441428eb7d199c390ed2 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
25e6b76e357efd7e5bfc5e2527e98de2e942c206 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
97c7c5a38f82440bfdfdf5660155e3813d1b6503 s390/dasd: fix hanging DASD driver unbind
d3a7dac8bf6ca2fc555370bad4d21d34aba94895 s390/dasd: fix hanging IO request during DASD driver unbind
1428f0340684db453d258d3a2dafd71d96e4b862 mmc: core: Fix partition switch time for eMMC
28cd76f8e68f3d6c220716f9846a2c8d7b68de19 mmc: cqhci: Fix random crash when remove mmc module/card
f411e72fc16e510e8b3244c4a5ebbece28a48179 Goodix Fingerprint device is not a modem
6dc51b70c51ba632733d21b724edae23605a0763 USB: gadget: u_ether: Fix a configfs return code
9502817eae98278206f08363ccbac95eb4eab3be usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4d2a765ab698d393b99d9c3ad400f4268f1ce0ec usb: gadget: f_uac1: stop playback on function disable
b54755f8af79f419d72d273bc692d175208d4eff usb: dwc3: qcom: Honor wakeup enabled/disabled state
aa67d946620034e4231a7a9f461eb411bce8b02d USB: usblp: fix a hang in poll() if disconnected
7065a76ac85752f337bc946d481bbb64b4b4b74a usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2df861a954a4cc4a21e82980d7eab071517af4e4 xhci: Improve detection of device initiated wake signal.
e85f0b5f748fdcd1de03298edd2c410f1ddd8e93 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5cc64609d7c7fe839e7053ef02be99c8df913464 USB: serial: io_edgeport: fix memory leak in edge_startup
e12f0dc35e5d093bbabc7e5d6065b0031226b72d USB: serial: ch341: add new Product ID
013310234c1f13d37ae547180dd292f9f51b1a62 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
098080cfc4224d2cb6f1ef2c87a5f89334f96a1a USB: serial: cp210x: add some more GE USB IDs
43f461372d92a7b9280a95ea2d0a64767b8641bc usbip: fix stub_dev to check for stream socket
58ed40cee84034efd0077eecdf91a83fc1c319b9 usbip: fix vhci_hcd to check for stream socket
27833bcb8e97ba008fba27696879fd4c08471d9b usbip: fix vudc to check for stream socket
54ba82d6c2d767337a747a1e89ac473afacacbee usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5ffc5ecc6492b7da6f04b682d9b25113a0925cc3 usbip: fix vhci_hcd attach_store() races leading to gpf
e19c3232307efd9ab1b575e6bc775eccb2fb510b usbip: fix vudc usbip_sockfd_store races leading to gpf
390e594622dcc2e7f23e6d40a835bbd9781d9543 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7b6d86fd16c7c02695e22739df90be85131e5195 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
422addfededddab9d4b75693bc9150cbf68bc91e staging: rtl8712: unterminated string leads to read overflow
eb31546acfeb78b5ea2f187e68b76f4b3753a8bd staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
fe8e4cc2d41242cbbef8a7fc44a28400a7b59837 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
6ec87a9f78882876a4c6096edc4ada5404b8fdbe staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
92f51f9750599fd52a322d5c5a08e2cb37fbed7e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3e78607a8af8c0c7a317679c2d32375faeb17c44 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
fc0804b0cfbe4e0c6eb541243b8bc0fc1b1230f3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4943b66ab30162991796a298717faf74d01b5e15 staging: comedi: adv_pci1710: Fix endian problem for AI command data
93f76c5125b9625f0c9cb1526e788ee318522013 staging: comedi: das6402: Fix endian problem for AI command data
c1806c48c4caf909332806255aaf087fe381f2e4 staging: comedi: das800: Fix endian problem for AI command data
68cefeb3067e4407bb66345c3c99f5c55ca24ad0 staging: comedi: dmm32at: Fix endian problem for AI command data
ac6f731c4eef013878e8738777e2694d69a76ed9 staging: comedi: me4000: Fix endian problem for AI command data
0e6af84bb341d4a08a5d5e71e20e41f40768a622 staging: comedi: pcl711: Fix endian problem for AI command data
55f954801dd076f9e9b43011e0db8ad9e323981b staging: comedi: pcl818: Fix endian problem for AI command data
f7d14215b1ed7a469a658505dfefcfc27f90a2df sh_eth: fix TRSCER mask for R7S72100
41aa63591a1ade0ac5d4f2a1a6d451071b55f97a NFSv4.2: fix return value of _nfs4_get_security_label()
c70888c104c63875fa17d6258de537a403da535c block: rsxx: fix error return code of rsxx_pci_probe()
97f3da39794e103a169d9aa876f8444aaeb29d81 configfs: fix a use-after-free in __configfs_open_file
28a22dacc15a4cd660fdf765b55c13a5576850c4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
3076ec2c3439be473c6ef9e8113cd1fdb300efaf stop_machine: mark helpers __always_inline
6beba22e5ab60cf5875b1134be47ff9c981a4628 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
4bb2214ecc3da5fa063537821cb75bf9151c1760 prctl: fix PR_SET_MM_AUXV kernel stack leak
871f11f1aa51447a3924f0df56ccc13212b2534b powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d77f5b8ecdb2019c977d438e9fc2db3caa7ced0b binfmt_misc: fix possible deadlock in bm_register_write
a4c03befc76cb2307a0bde9f94c4edfe8bcb4e43 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
936c67c0225cd716d82bef8dac5a60979174f7d7 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
9e2596bcdc385ec3c7a6eac210c1b2b82bc0c996 KVM: arm64: Fix exclusive limit for IPA size
f93a05ddf9fa6a0b45dd491c79f957da06fa8127 xen/events: reset affinity of 2-level event when tearing it down
f602d697351f5fa74386344b616a15472bdfb43d xen/events: don't unmask an event channel when an eoi is pending
d4c9f75ffd5be397203c5239b947eee2d2ee99ac xen/events: avoid handling the same event on two cpus at the same time
a636947af93f0a20fdba2c08ae38b7825ebf9c56 Linux 4.19.181-rc1

--===============8784510471170639570==--
