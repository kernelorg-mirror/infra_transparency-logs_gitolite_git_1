Content-Type: multipart/mixed; boundary="===============1459586091354273081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 25 Mar 2021 08:28:49 -0000
Message-Id: <161666092900.7438.15656396692964794123@gitolite.kernel.org>

--===============1459586091354273081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 9095d41e5e3dbcf36b1e41f2fadc348d972d0034
    new: 2b67594390c8e8f79b937c746bd745ec9c7c84f4
    log: revlist-9095d41e5e3d-2b67594390c8.txt

--===============1459586091354273081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9095d41e5e3d-2b67594390c8.txt

4ceec54d4d6ce426cd2931c4bf1b61c06d687b4d USB: serial: ch341: add new Product ID for CH340
6e4511e292c26bac5c5c407685ecb995ec801e36 futex: fix spin_lock() / spin_unlock_irq() imbalance
3aef7623960aedca763b327abc81ff04bf139de8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
6a802258547f2020f4f725ccc57f51be6932a234 rsxx: Return -EFAULT if copy_to_user() fails
fac4d5e3b425ac71bfb61d0832203fd89d3937a7 dm table: fix iterate_devices based device capability checks
1da6f7197f9e99d5df1e87b4a1c73570b52ef2cd platform/x86: acer-wmi: Add new force_caps module parameter
57d31daa385bda81440cdc93fc01df91a85bada5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
68c1e8fecc2c194017fc12022848f7c92dce3b9b uapi: nfnetlink_cthelper.h: fix userspace compilation error
ada416aa4d94c93b8256733a772016f2603edbb2 ath9k: fix transmitting to stations in dynamic SMPS mode
33142d7a992caac90a5e0609a474a66d61a3c6f4 net: Fix gro aggregation for udp encaps with zero csum
550a53441576178a0048783581f069e09d07abca can: use sock_efree instead of own destructor
ea2afbcefc45da6f3b89fb728525f4a261ad1a70 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6a720705ccbac8c1b4c2459fe75b5e34a6af78b5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9b2e29101e163c8209bede82653a3f3a586d2ec4 can: flexcan: enable RX FIFO after FRZ/HALT valid
a15d6338b9c14fb219f3d91390d70466d0b3e81b netfilter: x_tables: gpf inside xt_find_revision()
bdb1646830a90704be64b46eceb0c4a64e122ebf cifs: return proper error code in statfs(2)
ff095c83ecb56f8f09355d413e29d4d0157d1cfa floppy: fix lock_fdc() signal handling
44df2ec66726e0ea215951b3b7613e24517472f4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8d66f7ca5cbf83b1a08681caa9423d75c139dbdc net: lapbether: Remove netif_start_queue / netif_stop_queue
f4bd8eb3fcc43f8aac0a1f5c37d9fd91db15a1d5 media: usbtv: Fix deadlock on suspend
a785da507358a0c184468df8c765ba19c23c46e8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6ff4eb7095bb4b912ef429a8a6b432fa56e96242 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7d819704fac4b52c4ab8e174e3f4b2f4afd4bdc1 ALSA: hda/hdmi: Cancel pending works before suspend
690c7139876c348b6475019f0ac5e78514a6edc6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
bdf088a761eff4c5158dfa24c6f36ca3280d533b mmc: core: Fix partition switch time for eMMC
260c7cbfb5fa9b1346b8048d364b0e8deacf9304 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f2b1a0837e3b7867326965d6a190188530034897 libertas: fix a potential NULL pointer dereference
8fbdc4ed0db9ce6d3a4b6ee4e400f9287bc39d9b Goodix Fingerprint device is not a modem
4ec2dc4f3c3cb3de2ebe7b9eac6aeafa1bce3625 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
972d344204afd6bdf55cb73fb274fcb2ff5418de xhci: Improve detection of device initiated wake signal.
6ae20aadc0aa1e19eb7e896ec7da87bf54a31cdc USB: serial: io_edgeport: fix memory leak in edge_startup
1a3b61f5a87565fc0c9e7dc5001939b38fffe3f3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
36f2b38c3339ecb942b591e78879538c2f63a524 USB: serial: cp210x: add some more GE USB IDs
27521c2a0bc023da80d0a525b4076cdced96d15b usbip: fix stub_dev to check for stream socket
20aa7007bfa94a3074be4647ec89e6b3aa164ba9 usbip: fix vhci_hcd to check for stream socket
2a10fa783caf8f9804967644e21b9c343cc391a2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fa2346bb2ab8b8922678be97e4eb9a461fe591ec staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c7d468294f1216eb3384aea0146e921bb86c7505 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d4ccd18fd33ac846016baa0ed972a416f87d233b staging: rtl8712: unterminated string leads to read overflow
9f35732ceaf67e47466e8b0a3b390e675e884a8e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
82cbd1b7913a3d9780bdfb8368be4915aa9e843d staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8c3ed0177e2c0e007fdee1c0c77df6942a87d24e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
191f2b32b7150e51cdba516ba354381e47cbf722 staging: comedi: das800: Fix endian problem for AI command data
2f3de0cd4aa120483c39cefa40a40adaa676a86a staging: comedi: me4000: Fix endian problem for AI command data
afa5fef1cc0f6fb5ea485cf8467853931b67c919 staging: comedi: pcl711: Fix endian problem for AI command data
c02c0bb44049e8d98febfa7c1dcf2ab311043200 NFSv4.2: fix return value of _nfs4_get_security_label()
1d2cc26cc90650afe658674a21636ad3c55955df block: rsxx: fix error return code of rsxx_pci_probe()
4290fda6a4e624a695293ee5dda1db3fe0904cce alpha: add $(src)/ rather than $(obj)/ to make source file path
196aee984c19bc9f45213f00e21853dc478d9fac alpha: merge build rules of division routines
2b67594390c8e8f79b937c746bd745ec9c7c84f4 alpha: make short build log available for division routines

--===============1459586091354273081==--
