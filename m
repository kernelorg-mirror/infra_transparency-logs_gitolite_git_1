Content-Type: multipart/mixed; boundary="===============5045573647955261390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 23 Mar 2021 20:34:46 -0000
Message-Id: <161653168672.14920.1948938462082849077@gitolite.kernel.org>

--===============5045573647955261390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v4.19-rt
    old: fffa72a0bb5b707d7b437cfdbce1a84bae419f2e
    new: 973d50c65e7a04ce11a946a0725e22432353a82c
    log: revlist-fffa72a0bb5b-973d50c65e7a.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 6129afd25dd70e84417863a06276901bb7df3023
    new: bd0136bd9dba6bfe4070a4feb5a2a8318e780d60
    log: revlist-6129afd25dd7-bd0136bd9dba.txt
  - ref: refs/tags/v4.19.182-rt74
    old: 0000000000000000000000000000000000000000
    new: 9b8cbecaa371d2770f5d7dbdbf8a270de4c30181
  - ref: refs/tags/v4.19.182-rt74-rebase
    old: 0000000000000000000000000000000000000000
    new: e75d6e25341b20475b398083f76403e66c295b06

--===============5045573647955261390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffa72a0bb5b-973d50c65e7a.txt

40333481b20d7b2fff40a89630a47072ecb7b650 uapi: nfnetlink_cthelper.h: fix userspace compilation error
67158e6078e517c2a78889909a1a60717073767d ethernet: alx: fix order of calls on resume
66f38d74d6cde40e5b93bec2c9def12259abd8db ath9k: fix transmitting to stations in dynamic SMPS mode
e5008f2e9157247e7758d8f19707033a2956e08c net: Fix gro aggregation for udp encaps with zero csum
6eef125294f50a3bd68de12263073a1abba7ab70 net: Introduce parse_protocol header_ops callback
d7ca4e9bdf094ea4398941166d8032733c96e666 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5db2131612953474e7476a0841384986b05670c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a2937d8fffdd070333e6abcabb4827032d437f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
072d8778f66ccc8452e82db6d1e83b315466fa81 netfilter: x_tables: gpf inside xt_find_revision()
5a94173fa19229504653f7f7b35c1b3aebf665e6 mt76: dma: do not report truncated frames to mac80211
7209e120966c5557106caed20cb4bb08ab26d5d3 tcp: annotate tp->copied_seq lockless reads
92ba49b27efd409fd27bdcd5bbb2946d8a02938c tcp: annotate tp->write_seq lockless reads
319f460237fc2965a80aa9a055044e1da7b3692a tcp: add sanity tests to TCP_QUEUE_SEQ
3cbf408b5ae6d384fffc9dabe4f5cad2f3906d89 cifs: return proper error code in statfs(2)
25628fdc85fc53105ed1d698bac03f5200514d18 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6afb0eeed94a7d504acdfdde7128573ec6a9e3e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7deeaa5ab6551a61c7ab05c793042e26cd3c46de sh_eth: fix TRSCER mask for SH771x
54ef8243c3c8e90f1ea5792e6752e021a25c8eb3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
caccf9f64ec8842a72450e9956181e5b53acd0c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea64cbd9aff6d435f426ba7f9964389317a7eedf net/mlx4_en: update moderation when config reset
75756ebd0e0994de7d4386b4e014bf293e3c3a64 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7618f5e2f64fb15c3dc8ea980e79ece686b5d38c net: sched: avoid duplicates in classes dump
1466f689ec0539246eba5ec995984a9eaa460740 net: usb: qmi_wwan: allow qmimux add/del with master up
a44af1c69737f9e64d5134c34eb9d5c4c2e04da1 cipso,calipso: resolve a number of problems with the DOI refcounts
ec6424034cc257ac150ffc1ac32a8c421f912dbb net: lapbether: Remove netif_start_queue / netif_stop_queue
6b8089f06d3a8fca9409e513e9c5168f1e4b99ef net: davicom: Fix regulator not turned off on failed probe
9808f032c4d971cbf2b01411a0a2a8ee0040efe3 net: davicom: Fix regulator not turned off on driver removal
e8c9b54ff89e3d379a42fa4b5e37e56a96ea0cab net: qrtr: fix error return code of qrtr_sendmsg()
42b8f308f2bf57618ca9c136842be439359369c4 net: stmmac: stop each tx channel independently
9f46d28c19a165e23d26a2465952bedb5fd74b0e net: stmmac: fix watchdog timeout during suspend/resume stress test
07c50b7976c2fbcaded80f01393d19a0a23d71aa selftests: forwarding: Fix race condition in mirror installation
6b687917f0ce3ba9fcb68f029d942e365a867aac perf traceevent: Ensure read cmdlines are null terminated.
21d62e816d3fd2591bba822ab7b74a21dcf56f89 s390/cio: return -EFAULT if copy_to_user() fails again
e8cd674e1ec08bca28bb97c99c96c5cf8504134e drm/compat: Clear bounce structures
8fbbf2b3849419e31731902d7478b0c934732632 drm: meson_drv add shutdown function
49f3cfae0cf708578b6d9f343d139618fcdaa9b9 s390/cio: return -EFAULT if copy_to_user() fails
92c476c8f4225cc397448bf165e68da709dd6fb0 sh_eth: fix TRSCER mask for R7S9210
8ebbf254c83488fc63226349bb8c35842a3ba5ad media: usbtv: Fix deadlock on suspend
f418a9d0bd79633859ab7b7b2362f9319d395f5d media: v4l: vsp1: Fix uif null pointer access
6264d03c0382a3d9ab415647e800a6aef1f23486 media: v4l: vsp1: Fix bru null pointer access
acf0610a2db3911569f07d254ed73ef0727a0abc net: phy: fix save wrong speed and duplex problem if autoneg is on
ebe4ab975208f8cf08a44464342cb864c0a0ed18 i2c: rcar: optimize cacheline to minimize HW race condition
c7c74e6fd6be6f543560caa5c14c244763212302 udf: fix silent AED tagLocation corruption
1d086905b5db519d5de2a1d7f29836e245e32230 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
670ed36a0288e5fdb71785f18d6eb0586c957c46 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f43ab9673662124074f7265cf9cec37ce174fab powerpc/pci: Add ppc_md.discover_phbs()
b960e8dc768be3a0de10a0f17a7e4d60b7a5460c powerpc: improve handling of unrecoverable system reset
b6d302a8613f8335c4a57db944f09c5565a0d235 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cb206ed9a020cca3b0e036dc5e5bde7d156391fb sparc32: Limit memblock allocation to low memory
a882f473dece02f77e621cdd54e06e07f310e0c5 sparc64: Use arch_validate_flags() to validate ADI flag
639f1e04b721814d3fe60e24c86cfffd1516c051 PCI: xgene-msi: Fix race in installing chained irq handler
b63a6e166844dbe64571db7a989d261e4fa6fd4f PCI: mediatek: Add missing of_node_put() to fix reference leak
6a8b02ead7f7ed10af3dbe180c524e0b5ce16c6e PCI: Fix pci_register_io_range() memory leak
105e4f983100d20029bf0afd7c15c4d55cc11b40 i40e: Fix memory leak in i40e_probe
9b2384daf9525492b325ab1310c46f71442b134d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1e1749c5ac5fc8705483e61cf364c10b6a67d684 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7abc17dced7593cf40a46f8f9b1aafd634a0ebb1 scsi: target: core: Add cmd length set before cmd complete
14e4d57cbafe0927a080bd6b635e997ab347aa07 scsi: target: core: Prevent underflow for service actions
8e051ec2af280a07f3e9eeec7df0bbaa08208767 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e8cc748c2e2dd07c53066ab67565ebaa08ced33b ALSA: hda/hdmi: Cancel pending works before suspend
9bcc7be7041fe21408a59fad47a9a6b64c300eac ALSA: hda: Drop the BATCH workaround for AMD controllers
36b16052dcca7594c5dffb12106b68261e82e91e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2f9f44cec3a3a5d284be08079ab41e4024d68d83 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3ddeb82b6dd6a16d3c0867173fa5a76231535dc4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
88187374016de18d2febf1f1cb25199e784f5301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bccaf335ea17b491947ec3e9b451760a23be40d8 s390/dasd: fix hanging DASD driver unbind
31c02782dead88ecd574e7d117541f6cba7ebc8b s390/dasd: fix hanging IO request during DASD driver unbind
07032218bd77b8de358d631ed82b5e66bb7097d0 mmc: core: Fix partition switch time for eMMC
5827d47f7c2b2bf300eac587cc5ff901f03ca599 mmc: cqhci: Fix random crash when remove mmc module/card
cbee45861fe8046c021faaab3f137cb629e649f9 Goodix Fingerprint device is not a modem
e1ae0a8944c47f731b42a3ad12a2fa007288a979 USB: gadget: u_ether: Fix a configfs return code
59adc66fc2bf2ea4468f07ea6b7e8c29f1be2eaa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
90cd1b647bf507cd31d81723593ac3e911fafc33 usb: gadget: f_uac1: stop playback on function disable
d919ff7f2b6b20cff6d95bb12fe3067cb58a88f5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4235a6a7c4fc9bc2ccde3f548d5dbc919f81c5ed USB: usblp: fix a hang in poll() if disconnected
5eb1b1c9b125a7c6743944b0ff8a4f8e5f896022 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
15a9dce0a522d6c879e3d36383e2b69c75755721 xhci: Improve detection of device initiated wake signal.
8914e5b739e31e486a2d9f82779c4aefc76b70fd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1d7056fa8b0830225d28857b048e0ad1755e241f USB: serial: io_edgeport: fix memory leak in edge_startup
428fb11b1e0f08dbf0da051cd33c0e67d3c19883 USB: serial: ch341: add new Product ID
204afc46bf4b33b4eaa5e2b65028ab6ea6d401e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c354eace997c44cebbc6ba45eb9cfd7404739a97 USB: serial: cp210x: add some more GE USB IDs
156be7533d585c30c6fcc1703d27a261f7788e0b usbip: fix stub_dev to check for stream socket
29e44faa84682fdfe34815852dd3480d86f509df usbip: fix vhci_hcd to check for stream socket
f7586f6536281a87746816442a0201584ff44c54 usbip: fix vudc to check for stream socket
c6b0ca71d3cd561decd39c1c4132c2d10a496e1a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da095f77a04ce63963b89f0815ad8382cf4a3e37 usbip: fix vhci_hcd attach_store() races leading to gpf
293bf7dbc396f74bfdc48e959e267a96282b1f52 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b7a58254b73503ad404e615c50de7c728219ca8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eda4378094de16090d74eacea3d8c10f7719ed25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
514cf1f593c0ddeb86b9c923554c076f3651cc6b staging: rtl8712: unterminated string leads to read overflow
d8e7e2732c40bb68216ce5178bb664faaaab4362 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85fbf331d57d60cd2fb1115f71cde9a8fd1a34bf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1855eec8f4408a963058d43c22db356a93df6c5a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
536bdf60889da2b39fadc36aa537135066e83b97 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35815df53afce631943c5fd8f83ce042871114b6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c5fc0c03d7835d0831e4aff41edcfe6576361290 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e83788603af8d1d274c8b8e797bdc8b510929f6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
d079c097128d3d1bd0c6925a2be3207547d013aa staging: comedi: das6402: Fix endian problem for AI command data
33859dbeb97a9ab63a3ba5e881df60be69323a72 staging: comedi: das800: Fix endian problem for AI command data
9a1b8987877a9811396fe5d61002ebe70643d39e staging: comedi: dmm32at: Fix endian problem for AI command data
34d39386b842504b7d9ce43d0c92213aa56e410d staging: comedi: me4000: Fix endian problem for AI command data
0551ab36507249af02a2fe509bc115ad02c640c9 staging: comedi: pcl711: Fix endian problem for AI command data
098831d9b0590a65cf2ae0b857ccdb1358511894 staging: comedi: pcl818: Fix endian problem for AI command data
c6eff7384dff326ee7cb790aac6e3e81da5d0802 sh_eth: fix TRSCER mask for R7S72100
2a71011eb68eaf5de554c4080e8d74b2572783b0 NFSv4.2: fix return value of _nfs4_get_security_label()
868090ae2673a9a374c44a06107aacd524f47564 block: rsxx: fix error return code of rsxx_pci_probe()
9123463620132ada85caf5dc664b168f480b0cc4 configfs: fix a use-after-free in __configfs_open_file
eda5858d4867f1681b42e8b13e5eac3fba29e915 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
25d754fa5df92c732ff24e78e5452580cb4db767 stop_machine: mark helpers __always_inline
5bd7642bd62805a91f5e90d4af8b5465515273f5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0df0c1bb5f18f8101bdbdf7dbba780192fa2bba5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3fe116e33a855bbfdd32dc207e9be2a41e3ed3a6 binfmt_misc: fix possible deadlock in bm_register_write
01e91de2cd0edb6fb3b223c9df43247682bbdb2b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
01625d81a25883aede7a6ef8df0f0f17425915aa hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
5c603b65ab5625cb4c11feb690a761f688b40f13 KVM: arm64: Fix exclusive limit for IPA size
a6a76d7234cc283e6527b4afaf91a4cb261b13c1 xen/events: reset affinity of 2-level event when tearing it down
3a19f808cb2bc8d0320c3ba5ec4ba525b3d6640c xen/events: don't unmask an event channel when an eoi is pending
d8887e85efca1e5d90e3d31281ee9c3b1028ffdc xen/events: avoid handling the same event on two cpus at the same time
ac3af4beac439ebccd17746c9f2fd227e88107aa Linux 4.19.181
a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
66ece3887066ff79f23711c5b0879fec838c2ca2 Merge tag 'v4.19.182' into v4.19-rt-work
973d50c65e7a04ce11a946a0725e22432353a82c Linux 4.19.182-rt74

--===============5045573647955261390==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6129afd25dd7-bd0136bd9dba.txt

40333481b20d7b2fff40a89630a47072ecb7b650 uapi: nfnetlink_cthelper.h: fix userspace compilation error
67158e6078e517c2a78889909a1a60717073767d ethernet: alx: fix order of calls on resume
66f38d74d6cde40e5b93bec2c9def12259abd8db ath9k: fix transmitting to stations in dynamic SMPS mode
e5008f2e9157247e7758d8f19707033a2956e08c net: Fix gro aggregation for udp encaps with zero csum
6eef125294f50a3bd68de12263073a1abba7ab70 net: Introduce parse_protocol header_ops callback
d7ca4e9bdf094ea4398941166d8032733c96e666 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5db2131612953474e7476a0841384986b05670c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a2937d8fffdd070333e6abcabb4827032d437f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
072d8778f66ccc8452e82db6d1e83b315466fa81 netfilter: x_tables: gpf inside xt_find_revision()
5a94173fa19229504653f7f7b35c1b3aebf665e6 mt76: dma: do not report truncated frames to mac80211
7209e120966c5557106caed20cb4bb08ab26d5d3 tcp: annotate tp->copied_seq lockless reads
92ba49b27efd409fd27bdcd5bbb2946d8a02938c tcp: annotate tp->write_seq lockless reads
319f460237fc2965a80aa9a055044e1da7b3692a tcp: add sanity tests to TCP_QUEUE_SEQ
3cbf408b5ae6d384fffc9dabe4f5cad2f3906d89 cifs: return proper error code in statfs(2)
25628fdc85fc53105ed1d698bac03f5200514d18 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6afb0eeed94a7d504acdfdde7128573ec6a9e3e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7deeaa5ab6551a61c7ab05c793042e26cd3c46de sh_eth: fix TRSCER mask for SH771x
54ef8243c3c8e90f1ea5792e6752e021a25c8eb3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
caccf9f64ec8842a72450e9956181e5b53acd0c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea64cbd9aff6d435f426ba7f9964389317a7eedf net/mlx4_en: update moderation when config reset
75756ebd0e0994de7d4386b4e014bf293e3c3a64 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7618f5e2f64fb15c3dc8ea980e79ece686b5d38c net: sched: avoid duplicates in classes dump
1466f689ec0539246eba5ec995984a9eaa460740 net: usb: qmi_wwan: allow qmimux add/del with master up
a44af1c69737f9e64d5134c34eb9d5c4c2e04da1 cipso,calipso: resolve a number of problems with the DOI refcounts
ec6424034cc257ac150ffc1ac32a8c421f912dbb net: lapbether: Remove netif_start_queue / netif_stop_queue
6b8089f06d3a8fca9409e513e9c5168f1e4b99ef net: davicom: Fix regulator not turned off on failed probe
9808f032c4d971cbf2b01411a0a2a8ee0040efe3 net: davicom: Fix regulator not turned off on driver removal
e8c9b54ff89e3d379a42fa4b5e37e56a96ea0cab net: qrtr: fix error return code of qrtr_sendmsg()
42b8f308f2bf57618ca9c136842be439359369c4 net: stmmac: stop each tx channel independently
9f46d28c19a165e23d26a2465952bedb5fd74b0e net: stmmac: fix watchdog timeout during suspend/resume stress test
07c50b7976c2fbcaded80f01393d19a0a23d71aa selftests: forwarding: Fix race condition in mirror installation
6b687917f0ce3ba9fcb68f029d942e365a867aac perf traceevent: Ensure read cmdlines are null terminated.
21d62e816d3fd2591bba822ab7b74a21dcf56f89 s390/cio: return -EFAULT if copy_to_user() fails again
e8cd674e1ec08bca28bb97c99c96c5cf8504134e drm/compat: Clear bounce structures
8fbbf2b3849419e31731902d7478b0c934732632 drm: meson_drv add shutdown function
49f3cfae0cf708578b6d9f343d139618fcdaa9b9 s390/cio: return -EFAULT if copy_to_user() fails
92c476c8f4225cc397448bf165e68da709dd6fb0 sh_eth: fix TRSCER mask for R7S9210
8ebbf254c83488fc63226349bb8c35842a3ba5ad media: usbtv: Fix deadlock on suspend
f418a9d0bd79633859ab7b7b2362f9319d395f5d media: v4l: vsp1: Fix uif null pointer access
6264d03c0382a3d9ab415647e800a6aef1f23486 media: v4l: vsp1: Fix bru null pointer access
acf0610a2db3911569f07d254ed73ef0727a0abc net: phy: fix save wrong speed and duplex problem if autoneg is on
ebe4ab975208f8cf08a44464342cb864c0a0ed18 i2c: rcar: optimize cacheline to minimize HW race condition
c7c74e6fd6be6f543560caa5c14c244763212302 udf: fix silent AED tagLocation corruption
1d086905b5db519d5de2a1d7f29836e245e32230 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
670ed36a0288e5fdb71785f18d6eb0586c957c46 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f43ab9673662124074f7265cf9cec37ce174fab powerpc/pci: Add ppc_md.discover_phbs()
b960e8dc768be3a0de10a0f17a7e4d60b7a5460c powerpc: improve handling of unrecoverable system reset
b6d302a8613f8335c4a57db944f09c5565a0d235 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cb206ed9a020cca3b0e036dc5e5bde7d156391fb sparc32: Limit memblock allocation to low memory
a882f473dece02f77e621cdd54e06e07f310e0c5 sparc64: Use arch_validate_flags() to validate ADI flag
639f1e04b721814d3fe60e24c86cfffd1516c051 PCI: xgene-msi: Fix race in installing chained irq handler
b63a6e166844dbe64571db7a989d261e4fa6fd4f PCI: mediatek: Add missing of_node_put() to fix reference leak
6a8b02ead7f7ed10af3dbe180c524e0b5ce16c6e PCI: Fix pci_register_io_range() memory leak
105e4f983100d20029bf0afd7c15c4d55cc11b40 i40e: Fix memory leak in i40e_probe
9b2384daf9525492b325ab1310c46f71442b134d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1e1749c5ac5fc8705483e61cf364c10b6a67d684 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7abc17dced7593cf40a46f8f9b1aafd634a0ebb1 scsi: target: core: Add cmd length set before cmd complete
14e4d57cbafe0927a080bd6b635e997ab347aa07 scsi: target: core: Prevent underflow for service actions
8e051ec2af280a07f3e9eeec7df0bbaa08208767 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e8cc748c2e2dd07c53066ab67565ebaa08ced33b ALSA: hda/hdmi: Cancel pending works before suspend
9bcc7be7041fe21408a59fad47a9a6b64c300eac ALSA: hda: Drop the BATCH workaround for AMD controllers
36b16052dcca7594c5dffb12106b68261e82e91e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2f9f44cec3a3a5d284be08079ab41e4024d68d83 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3ddeb82b6dd6a16d3c0867173fa5a76231535dc4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
88187374016de18d2febf1f1cb25199e784f5301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bccaf335ea17b491947ec3e9b451760a23be40d8 s390/dasd: fix hanging DASD driver unbind
31c02782dead88ecd574e7d117541f6cba7ebc8b s390/dasd: fix hanging IO request during DASD driver unbind
07032218bd77b8de358d631ed82b5e66bb7097d0 mmc: core: Fix partition switch time for eMMC
5827d47f7c2b2bf300eac587cc5ff901f03ca599 mmc: cqhci: Fix random crash when remove mmc module/card
cbee45861fe8046c021faaab3f137cb629e649f9 Goodix Fingerprint device is not a modem
e1ae0a8944c47f731b42a3ad12a2fa007288a979 USB: gadget: u_ether: Fix a configfs return code
59adc66fc2bf2ea4468f07ea6b7e8c29f1be2eaa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
90cd1b647bf507cd31d81723593ac3e911fafc33 usb: gadget: f_uac1: stop playback on function disable
d919ff7f2b6b20cff6d95bb12fe3067cb58a88f5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4235a6a7c4fc9bc2ccde3f548d5dbc919f81c5ed USB: usblp: fix a hang in poll() if disconnected
5eb1b1c9b125a7c6743944b0ff8a4f8e5f896022 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
15a9dce0a522d6c879e3d36383e2b69c75755721 xhci: Improve detection of device initiated wake signal.
8914e5b739e31e486a2d9f82779c4aefc76b70fd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1d7056fa8b0830225d28857b048e0ad1755e241f USB: serial: io_edgeport: fix memory leak in edge_startup
428fb11b1e0f08dbf0da051cd33c0e67d3c19883 USB: serial: ch341: add new Product ID
204afc46bf4b33b4eaa5e2b65028ab6ea6d401e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c354eace997c44cebbc6ba45eb9cfd7404739a97 USB: serial: cp210x: add some more GE USB IDs
156be7533d585c30c6fcc1703d27a261f7788e0b usbip: fix stub_dev to check for stream socket
29e44faa84682fdfe34815852dd3480d86f509df usbip: fix vhci_hcd to check for stream socket
f7586f6536281a87746816442a0201584ff44c54 usbip: fix vudc to check for stream socket
c6b0ca71d3cd561decd39c1c4132c2d10a496e1a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da095f77a04ce63963b89f0815ad8382cf4a3e37 usbip: fix vhci_hcd attach_store() races leading to gpf
293bf7dbc396f74bfdc48e959e267a96282b1f52 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b7a58254b73503ad404e615c50de7c728219ca8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eda4378094de16090d74eacea3d8c10f7719ed25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
514cf1f593c0ddeb86b9c923554c076f3651cc6b staging: rtl8712: unterminated string leads to read overflow
d8e7e2732c40bb68216ce5178bb664faaaab4362 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85fbf331d57d60cd2fb1115f71cde9a8fd1a34bf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1855eec8f4408a963058d43c22db356a93df6c5a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
536bdf60889da2b39fadc36aa537135066e83b97 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35815df53afce631943c5fd8f83ce042871114b6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c5fc0c03d7835d0831e4aff41edcfe6576361290 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e83788603af8d1d274c8b8e797bdc8b510929f6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
d079c097128d3d1bd0c6925a2be3207547d013aa staging: comedi: das6402: Fix endian problem for AI command data
33859dbeb97a9ab63a3ba5e881df60be69323a72 staging: comedi: das800: Fix endian problem for AI command data
9a1b8987877a9811396fe5d61002ebe70643d39e staging: comedi: dmm32at: Fix endian problem for AI command data
34d39386b842504b7d9ce43d0c92213aa56e410d staging: comedi: me4000: Fix endian problem for AI command data
0551ab36507249af02a2fe509bc115ad02c640c9 staging: comedi: pcl711: Fix endian problem for AI command data
098831d9b0590a65cf2ae0b857ccdb1358511894 staging: comedi: pcl818: Fix endian problem for AI command data
c6eff7384dff326ee7cb790aac6e3e81da5d0802 sh_eth: fix TRSCER mask for R7S72100
2a71011eb68eaf5de554c4080e8d74b2572783b0 NFSv4.2: fix return value of _nfs4_get_security_label()
868090ae2673a9a374c44a06107aacd524f47564 block: rsxx: fix error return code of rsxx_pci_probe()
9123463620132ada85caf5dc664b168f480b0cc4 configfs: fix a use-after-free in __configfs_open_file
eda5858d4867f1681b42e8b13e5eac3fba29e915 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
25d754fa5df92c732ff24e78e5452580cb4db767 stop_machine: mark helpers __always_inline
5bd7642bd62805a91f5e90d4af8b5465515273f5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0df0c1bb5f18f8101bdbdf7dbba780192fa2bba5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3fe116e33a855bbfdd32dc207e9be2a41e3ed3a6 binfmt_misc: fix possible deadlock in bm_register_write
01e91de2cd0edb6fb3b223c9df43247682bbdb2b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
01625d81a25883aede7a6ef8df0f0f17425915aa hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
5c603b65ab5625cb4c11feb690a761f688b40f13 KVM: arm64: Fix exclusive limit for IPA size
a6a76d7234cc283e6527b4afaf91a4cb261b13c1 xen/events: reset affinity of 2-level event when tearing it down
3a19f808cb2bc8d0320c3ba5ec4ba525b3d6640c xen/events: don't unmask an event channel when an eoi is pending
d8887e85efca1e5d90e3d31281ee9c3b1028ffdc xen/events: avoid handling the same event on two cpus at the same time
ac3af4beac439ebccd17746c9f2fd227e88107aa Linux 4.19.181
a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
0165b1bd8ac816835c3ad2a7dbbee87e9e5ad6dc ARM: at91: add TCB registers definitions
f2be40267f793919b7f870b10d1b1e16069dc5df clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
e582acd52de0dbde49ff63aa705115d5a3a37bab clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
3e5c5dded7aea44e46550039ac0d4c7417e42d98 clocksource/drivers: atmel-pit: make option silent
63e5d44f301748a939a10774f315d8a10d38911c ARM: at91: Implement clocksource selection
43ac7e5e9715ccff13df1fbecb8d348fd51da714 ARM: configs: at91: use new TCB timer driver
df5b49fc250e78f0406a16fa52b1d4450e8db17e ARM: configs: at91: unselect PIT
5fafa23b4d12ccfe6c83be725b146472463ab500 irqchip/gic-v3-its: Move pending table allocation to init time
0ca6080b015084ad85f4b9224359b68ebb1d0230 kthread: convert worker lock to raw spinlock
7d8205aa89367dae12bb4206cd6057d4556c8342 crypto: caam/qi - simplify CGR allocation, freeing
47aa88e2ac4fc5a27e7af35e006c9951ce746161 sched/fair: Robustify CFS-bandwidth timer locking
bd09933e736e21630fc0c9a7b000dd2cf3f4c285 arm: Convert arm boot_lock to raw
caa881554ffbbe6a722ee4c9ca9e9a9a2b9b492e x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
66b762461f658b726c62cf08bd9d4c0e53a96133 cgroup: use irqsave in cgroup_rstat_flush_locked()
cb9ab3bf1f8533a83eb24ef40019b6dd88b224da fscache: initialize cookie hash table raw spinlocks
32499804e1d7fe8cb4fac6c841d8cd9971268562 Drivers: hv: vmbus: include header for get_irq_regs()
88b397234443692ce1dff010b7596c4e02ea199a percpu: include irqflags.h for raw_local_irq_save()
00c4e2f3bff73ed1b672ba76350930c07561ff18 efi: Allow efi=runtime
234f1b4f912c3c32f1f94a36bc1d1a1713df08fd x86/efi: drop task_lock() from efi_switch_mm()
73a36de7e0c375d0c6a953a6982b4bf07186bce4 arm64: KVM: compute_layout before altenates are applied
e99335b0d0da165f16d2d8f9fc2b53231b2a3a13 of: allocate / free phandle cache outside of the devtree_lock
9b2cc70b461f7311f6eb3c1952bd99b4ba03feca mm/kasan: make quarantine_lock a raw_spinlock_t
a60f3e67fd5a2603745d1ec6f430cb9cc42aa843 EXP rcu: Revert expedited GP parallelization cleverness
96569ec43de84778c969ae61bc8cecedc16f98ac kmemleak: Turn kmemleak_lock to raw spinlock on RT
7ba35fe714412b5a74320304ae3c8433a1dcbeb7 NFSv4: replace seqcount_t with a seqlock_t
dcbb42e00cc53f195b838bd856e75f4a894d88f8 kernel: sched: Provide a pointer to the valid CPU mask
5e0454816a881d72fdaada1a03f82ccc67b72391 kernel/sched/core: add migrate_disable()
7e9fef35d1a1e4c47a4c63804879fda534405bfb sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
e1fd54c9b3d8ffa9599cceae9ca1794cc0d575c6 arm: at91: do not disable/enable clocks in a row
261486223a1258e41c9fe96d4559e9618a164879 clocksource: TCLIB: Allow higher clock rates for clock events
cf37e058971662e89af2fe5baab35dc28afd54b0 timekeeping: Split jiffies seqlock
4aa41b1aa612edab34cd5e5151d9645175404a3a signal: Revert ptrace preempt magic
b7ea5327241cc9552bf1e082a893d33e1ec50b4c net: sched: Use msleep() instead of yield()
735f957a45297035cd941db7e3f7cd0ad7e091cc dm rq: remove BUG_ON(!irqs_disabled) check
875f3550b2d9965222439fd62144fa3e09c9acd7 usb: do no disable interrupts in giveback
da1d6134b05b19f6588ac3c1438eba60ac325d11 rt: Provide PREEMPT_RT_BASE config switch
173692f918718222548b9cc95850c960071c0b08 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
f857681392c59cc1bf019ad007e682f94f0ca05d jump-label: disable if stop_machine() is used
9a9eeb102b7eb0129dff5b3794e8587e5636581c kconfig: Disable config options which are not RT compatible
136f21f573af9267b2eb67ff3056da8a92bc63b1 lockdep: disable self-test
95e5e350e855d95fff3c84109c9728f3e229d722 mm: Allow only slub on RT
3b225b7fb3c8adc20e4506f608e35a4dd230e705 locking: Disable spin on owner for RT
f370d54cd945edd3b77ee1b8c88477638f059f80 rcu: Disable RCU_FAST_NO_HZ on RT
f7614b79d46eeaf21450740db5398a9acb7fa161 rcu: make RCU_BOOST default on RT
b70d06634891724c7ba58dbb09ad623ce594b9b0 sched: Disable CONFIG_RT_GROUP_SCHED on RT
4474cbde11bd8e7fdfdc011cf472230b5a39e693 net/core: disable NET_RX_BUSY_POLL
92981cbfed6c5aa656245341e6fbf43c9460e5ae arm*: disable NEON in kernel mode
6358ca55f01bc4beb1c2ba410b5ba780196b94b4 powerpc: Use generic rwsem on RT
669e7f5af6ecbbefc91548d7396c451369a5caec powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9cbccceb1a3a781b0d467d298270e6572ece414c powerpc: Disable highmem on RT
a0196b614d2b97b014919b910157c2868d61d2a5 mips: Disable highmem on RT
aceaab35a32b37ecd640413c2ec81e7383e82732 x86: Use generic rwsem_spinlocks on -rt
daad2463da07ebdf29beff86b0162790ddd40dd4 leds: trigger: disable CPU trigger on -RT
fd67b2e9d0f654bbfb500476643cc75fe149112c cpufreq: drop K8's driver from beeing selected
5b381176aca12acbbb27a03a5ef19e68a70dc827 md: disable bcache
8bb6c6a1cff08b0c97aa5f163ec03476955f12f2 efi: Disable runtime services on RT
6ac6f19e90734a5f75d33541e2969584d05f2925 printk: Add a printk kill switch
ec96e10b318546107897928da8768f5ccd15af3c printk: Add "force_early_printk" boot param to help with debugging
d4ae37d1149bb7078865dff1deff4205f9dfdad1 preempt: Provide preempt_*_(no)rt variants
f30ae4b5600979ceab72831a61ff5bc37a794ad7 futex: workaround migrate_disable/enable in different context
92ee7b8629b534a69cb66628f2a869db95662336 rt: Add local irq locks
42d139d7078d16372db9bfc308b4d15e2ca20f04 locallock: provide {get,put}_locked_ptr() variants
b397528739bbc91eb31aae37b759f646d3c7e159 mm/scatterlist: Do not disable irqs on RT
d28db3d67cefe7b5bda505d4cba0ec3cf0a64e6f signal/x86: Delay calling signals in atomic
2c3b21fd9937d4065db1248f78f1150167e026e5 x86/signal: delay calling signals on 32bit
dbc89ae52eba115fc220b064686cc73a8fe8e494 buffer_head: Replace bh_uptodate_lock for -rt
716b53c4d1a095df3fe298cdee8ac979dcbb6b16 fs: jbd/jbd2: Make state lock and journal head lock rt safe
8538a3f55ae47832f7932060082ed5b710e4e035 list_bl: Make list head locking RT safe
4fc4308b54175057a605450939e0757409fbef7e list_bl: fixup bogus lockdep warning
39f57a8e9fac3ab9ae8bf10e07f0cb3329d0e8e8 genirq: Disable irqpoll on -rt
d1ee715a66f3f0e1dcce37050fd6afd58dad2c09 genirq: Force interrupt thread on RT
a72acc0b59a27889de36b6ac7836fcc07955509b Split IRQ-off and zone->lock while freeing pages from PCP list #1
0d2fab5751fe1bc0a019a2d41a33d95e7822d2b8 Split IRQ-off and zone->lock while freeing pages from PCP list #2
e0955ede950979480661382b4595cafdfd963ce3 mm/SLxB: change list_lock to raw_spinlock_t
1ca8710a037c6a4c302112e19abf55fd2cb15042 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1950b353d179aab67f470a9254c6aa42f652e4ad mm: page_alloc: rt-friendly per-cpu pages
80d0aecd1989e515da9418006059dce0330985e3 mm/swap: Convert to percpu locked
8850bc3867b66f9a8738175ec047a19896c4246b mm: perform lru_add_drain_all() remotely
0dc3bf535f435ca14c4e9abf40fd5f74e6d5c3c6 mm/vmstat: Protect per cpu variables with preempt disable on RT
ced2353710542e4a251931e9f5b2d38b6d4e8a3c ARM: Initialize split page table locks for vector page
abce3dea72ed44dc820870dd25675edb28acc452 mm: Enable SLUB for RT
cd8fc77249aa4d6359269775ba3751a2c1d9de6f slub: Enable irqs for __GFP_WAIT
df09281616ec392aab6da4cf378f9cdd8a19a7d5 slub: Disable SLUB_CPU_PARTIAL
0b6beb72b57995b6a2e18a565eac9008ecca9c60 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
649275c934a07064c5ab916a8a5ef1f2081d4958 mm/memcontrol: Replace local_irq_disable with local locks
661472208a5758e1b322019966779e7c32fa2b4f mm/zsmalloc: copy with get_cpu_var() and locking
715957b30d1848e74d1ad1f0d87dd4362f29713d x86/mm/pat: disable preemption __split_large_page() after spin_lock()
c3ec72164abee4b23a22a2bbe7767fafee997caa radix-tree: use local locks
d1aee63028166d3f04e705077ff2f1dffc8c663d timers: Prepare for full preemption
ac3b3f1394f8c3352a6d57ac6a5b5ecee37cc73c x86: kvm Require const tsc for RT
25c713c35a2e9370dd6dc4df92fd8a31a29cbf16 pci/switchtec: Don't use completion's wait queue
da662ce095534773a14acdc9bdbe4bb300308b8b wait.h: include atomic.h
df1ae0091f4891ef8702c30b9ad54d84fbfd1e3c work-simple: Simple work queue implemenation
7ddbca464b3f3788161f9ecd5febeee70022e8e0 work-simple: drop a shit statement in SWORK_EVENT_PENDING
85edd6e67932aa84c1e26ec7e3d183b11b4f1436 completion: Use simple wait queues
715df3d33e5fb555094f99d1d8ecbe7ad31c9aa0 fs/aio: simple simple work
dfa68f9441cc152ab5fbeda3da5d2beea6bd1fc9 time/hrtimer: avoid schedule_work() with interrupts disabled
4eb7db8c72644dcbb336b3c4fe88119d930102da hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
6698bd773d65b685bd994aaef3945ca9c38b33f3 hrtimers: Prepare full preemption
a7e761ec174376580b914da164bcc5b085aab728 hrtimer: by timers by default into the softirq context
27ec04de90fc59e0efb1239aa8d5903f8fe66095 sched/fair: Make the hrtimers non-hard again
7dd964e7ac802f60f284fd0319f6b8d9b96b9ad0 hrtimer: Move schedule_work call to helper thread
5cae80421dfb41477a902df3c9a14e404649193e hrtimer: move state change before hrtimer_cancel in do_nanosleep()
6d6843bb4066bd809ad15863091ad6cfbb4ddad4 posix-timers: Thread posix-cpu-timers on -rt
89d1c415b9f59fe4bba4ec55f6f76ca0adee6190 sched: Move task_struct cleanup to RCU
1b8f26b87882893f7359c54835ed734675607e18 sched: Limit the number of task migrations per batch
6d9e9702e0502b513a7a6431af2fef82c25c2954 sched: Move mmdrop to RCU on RT
67dc0b8c51cdd4b7ee1953059437dd12f044ef37 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5c576571ca3c36286affb41be768ebb05be58618 sched: Add saved_state for tasks blocked on sleeping locks
6f48b49e7becbfe39308394add8d1bd3d66aa3f3 sched: Do not account rcu_preempt_depth on RT in might_sleep()
b9329d7e7ecb135a0ce392b7fc879dcd5052a359 sched: Use the proper LOCK_OFFSET for cond_resched()
8435dd1b59a37f86f230aa204d3785163a191015 sched: Disable TTWU_QUEUE on RT
b4e78b1ee5b37b285b4ab90c5ca6d31e7801ffb1 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
2d6d11efa34f447e2647def91498141dc0e6380b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
5d9cd7760ba1881bbb6c3da1864dfaa344e1e51a hotplug: Lightweight get online cpus
a8fdf7e4a10915a578452af05a216e271dab3696 trace: Add migrate-disabled counter to tracing output
0d359a2cd01872490a44ff86726d25a87ed59915 lockdep: Make it RT aware
9bd03d8139b0a418dcfcd0641622bad3af16a84e tasklet: Prevent tasklets from going into infinite spin in RT
93ebb2deadc8f87b30aafea9fef9afad0b2a7d3c softirq: Check preemption after reenabling interrupts
6e2fd0f13a72e592cd94cf54d2507fec2f24e166 softirq: Disable softirq stacks for RT
2348d0441e3ffb4a4367aaf02b34b86c23a76f95 softirq: Split softirq locks
c1c5066cec71ac84dd2fba359139ed258c398b54 net/core: use local_bh_disable() in netif_rx_ni()
dc435631a017c622af9ba58382eb4f10fa5f6e6c genirq: Allow disabling of softirq processing in irq thread context
4159921668661be7891c67ad552e598e3dc8c4aa softirq: split timer softirqs out of ksoftirqd
ae1e8858d5d63d3441990c8faaafe67c05a23169 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a1ef8ae7a304d9d91db162593b19cf87114687f6 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
c013feb9b7cdd3e30896d4508de447b2a054c5e2 rtmutex: trylock is okay on -RT
50cccef2693d20313716b72102efa6d893d5d1ab fs/nfs: turn rmdir_sem into a semaphore
3d6deb5b2e8981706c524f597190066c5e5c841c rtmutex: Handle the various new futex race conditions
e9dc6a4726b30d9515df877429e72328121e4e74 futex: Fix bug on when a requeued RT task times out
96948edcb574862a9c90237d97d49d4fc0f3a8d2 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d3366ed9cb1d4aac78721ff220b736d8d88d2766 pid.h: include atomic.h
5289e9d898bc9ce02508b66e2c5229551a8e6511 arm: include definition for cpumask_t
3f2f26de732d7c590918a3c97222ed7b96ba8ef6 locking: locktorture: Do NOT include rwlock.h directly
22697b7431e223a394f8a7a62052bb26fac523e0 rtmutex: Add rtmutex_lock_killable()
a221c268a91306e6bf85276552e320602f3307b0 rtmutex: Make lock_killable work
bfbff498022756910deb2a3f9840d23972752686 spinlock: Split the lock types header
b41249e3c30de6b54e441c3648b0973a3720d41c rtmutex: Avoid include hell
2a40348bbda482367dba61ce163e80f45a978c10 rbtree: don't include the rcu header
fc6da8097139eefd7fbce44458f9fe8fcd6a2bff rtmutex: Provide rt_mutex_slowlock_locked()
c902664cf29428a4f5f11ebc8d3e8b482a7485bb rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
71beaa5e3c9971a3777a9cb6b2f5a65b82e7cc70 rtmutex: add sleeping lock implementation
8c3ed949693c00dd2834cfdf24efa622616e4bdd rtmutex: add mutex implementation based on rtmutex
85cf45cec3eff7ca9b92046bab7bdad26dad07a0 rtmutex: add rwsem implementation based on rtmutex
3718756e71ac04e258fd3ea77c8028a88c67ce55 rtmutex: add rwlock implementation based on rtmutex
99cf9a3973e3f56ff63527e27aefd2739336fab7 rtmutex/rwlock: preserve state like a sleeping lock
f258c565695e0f69deb13a5ea00b77cddf7fd668 rtmutex: wire up RT's locking
1f00e182f3068463e6fdcd24808c52bf070a074d rtmutex: add ww_mutex addon for mutex-rt
5548dd98f4bbeb07ef4756f78b424b32835bfccd kconfig: Add PREEMPT_RT_FULL
39e268b8a2337eaa7acb763a98b55484d03a4f91 locking/rt-mutex: fix deadlock in device mapper / block-IO
c3e019df6dad914f5237126714ed90f830760e8f locking/rt-mutex: Flush block plug on __down_read()
fb763b1ab102019aa697ae8d6db3a3fb09432a8c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
664ad82821c713ba018289eae131934782f6321c ptrace: fix ptrace vs tasklist_lock race
27bbee03f3c880eb30adf9ec6ef6fac95780c209 rtmutex: annotate sleeping lock context
eb9104cf4f9d070dee85dd4fe53b835e98871386 sched/migrate_disable: fallback to preempt_disable() instead barrier()
9c95a63cfec2598f3e3521a8283f511b489d6b6f locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
09a960dc7abb301ca2e0a8769369ae5a72e2b7fd rcu: Frob softirq test
b54affa1d5a51c23d8664fab70985a2f88fa2898 rcu: Merge RCU-bh into RCU-preempt
2f277e36da84c5ad552ab8f8f525e028b74595ff rcu: Make ksoftirqd do RCU quiescent states
75260cbbdb830b4ebedc21b138faf95c9abb0d12 rcu: Eliminate softirq processing from rcutree
22f4b645955cd24dd023db37029a855a2159847d srcu: use cpu_online() instead custom check
e3035ee1a3e6d44c62d4d10630e0f587c573bc62 srcu: replace local_irqsave() with a locallock
23f101c76710504a7be7e6447957ec387867e247 rcu: enable rcu_normal_after_boot by default for RT
efa65dc97929460550a8d21878f5cba660b8eeed tty/serial/omap: Make the locking RT aware
65ee20fd14800409e751e012775a49cae57d9ed5 tty/serial/pl011: Make the locking work on RT
e9e273039e25c41215fb497882d47af1f070eea6 tty: serial: pl011: explicitly initialize the flags variable
959cebcc714ebe355dd534ab77649d3b7aeab6c9 rt: Improve the serial console PASS_LIMIT
d8e59c807ef1a0602e6f36cd772d64ef91506990 tty: serial: 8250: don't take the trylock during oops
c310f8583487a62c43748eabb059f04a23871b7c locking/percpu-rwsem: Remove preempt_disable variants
878e9ab29930c6fb15d58fa95a8dc0a3ce064b30 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6946c913ae00c64ad422c7cb9408cab56e83021a fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
85e73cf5cfa823cddec036845bc564198b4f4cac fs/dcache: disable preemption on i_dir_seq's write side
07eccc87fc883be7d3a200012cadef575b65d065 squashfs: make use of local lock in multi_cpu decompressor
23b4be69093c68b199c0bcfdf3fc75f29414e94e thermal: Defer thermal wakups to threads
7ea523b53b1de5ceda635b16cf51ee81d4623378 x86/fpu: Disable preemption around local_bh_disable()
95cca9a0f82e9b944e1501a13ac66065b68dcfc3 fs/epoll: Do not disable preemption on RT
b4ee21253a870d8ae8863a89da63df0cd431b5cf mm/vmalloc: Another preempt disable region which sucks
0105616365c626e12887eb536b704a5938bc7d2e block: mq: use cpu_light()
ced65709ceadda376fe8fd93995d4b5f2141671c block/mq: do not invoke preempt_disable()
ab4de9a8fc1214a198fb2c7e7ddbed701e3c60ff block/mq: don't complete requests via IPI
4ba2f63770581430fa98ecf5874b9f10e9ea7eb1 md: raid5: Make raid5_percpu handling RT aware
17ad035c855f21af4c1130404d54abc0d55e37ce rt: Introduce cpu_chill()
d46971d21bfb5648ccbcc74739546f34e123de51 hrtimer: Don't lose state in cpu_chill()
5d15221a060455b2c6b2dab04141b6fb2c79aa49 hrtimer: cpu_chill(): save task state in ->saved_state()
5e5420f28fea801211655e2791d3cb65f299df00 block: blk-mq: move blk_queue_usage_counter_release() into process context
ef2881054fb438927f243d61c563db4b41124dbf block: Use cpu_chill() for retry loops
577e465f7f3b3388e505de35466748e22b4a398f fs: dcache: Use cpu_chill() in trylock loops
5974ee1c77754b7e41c3830f897176d6f4b6935e net: Use cpu_chill() instead of cpu_relax()
58846def12e860688de2673d3c7b8f14662923b8 fs/dcache: use swait_queue instead of waitqueue
119d8b50e1bc8664066a6eff73d4df5cdb81bc1e workqueue: Use normal rcu
5f5a33feb5b00030a253f45a759d3367b6d24041 workqueue: Use local irq lock instead of irq disable regions
6ee19f4b5b379e983996b5eccf66a41f97a1b1bd workqueue: Prevent workqueue versus ata-piix livelock
4b90f464ae38f70e867de2c08cdcb714ab3bd07c sched: Distangle worker accounting from rqlock
f557547a2035519483dce07fad30744ce23668aa debugobjects: Make RT aware
8f9aae2c32ce1fbddf3e63a5f323fb15c0baa1a4 seqlock: Prevent rt starvation
9c252656f98178ed81aeefed6efe7812fb8d2751 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1077a4ee9b5d96da78bc245c4a58e70a3a685a96 net: Use skbufhead with raw lock
a8e993637cb88296e94d886c1964b0fffc578704 net: move xmit_recursion to per-task variable on -RT
b0a5c1ea0fbca3809fba86880ebcfe94f22e08d3 net: provide a way to delegate processing a softirq to ksoftirqd
019cb63f1eaf7c5ca3a408401cbf4c10b5612378 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f956e1ade5a058275ccf70fd6d40663624be01ba net/Qdisc: use a seqlock instead seqcount
2a7e87877f01a5800a4ef73732b44e6623cd4ff0 net: add back the missing serialization in ip_send_unicast_reply()
73e7925ba74abd3de70e1159a52030c33f4c194b net: add a lock around icmp_sk()
15a2fea55334ed192b2dcf5135f443f7f942bb00 net: Have __napi_schedule_irqoff() disable interrupts on RT
8a49f075b298de3cd58fedb1bdd72e670ed13bdc irqwork: push most work into softirq context
937a4c25318a238fb817231191f815add15fa312 printk: Make rt aware
f816018f06e5d4f5fd992a8a0687cae9eb4a3441 kernel/printk: Don't try to print from IRQ/NMI region
d5c1defc02f69e3a66e74572717a9e83276b289f printk: Drop the logbuf_lock more often
b54d73ac39a286f012b4e9e80d285294e7cfe2d8 ARM: enable irq in translation/section permission fault handlers
84fe30b6f9343bbfa5f50ea869ccb9d2d163c46c genirq: update irq_set_irqchip_state documentation
070d1a85e09226d01a913763817ee641a60f4c93 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9650afb77499dca1ea2ccd5b36cc0de2ad28fe68 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
dc504827d7e890a0a2a2628885ac36916bd014ec kgdb/serial: Short term workaround
547862ed996b5063f2296ece3b286256731c1e77 sysfs: Add /sys/kernel/realtime entry
f8ca51a307d13a09483a72611008bc697524df55 mm, rt: kmap_atomic scheduling
c06e4eabc604851c69acb77990fec5da925022da x86/highmem: Add a "already used pte" check
0e892daf16dbdbb24122247619bc85294bad6208 arm/highmem: Flush tlb on unmap
8b479e18bec92723f6deb934857f18b728e431db arm: Enable highmem for rt
07e585088bf50627469c59b3df3d0ca6eeb7b657 scsi/fcoe: Make RT aware.
0645bc0665a1642fd9cacac75ab7bd76fd69267a x86: crypto: Reduce preempt disabled regions
24ca25fea288dc7d036547a5211fdff2708799e0 crypto: Reduce preempt disabled regions, more algos
adcadf9f8e65ff034a721cccc5d3dfa07a48df27 crypto: limit more FPU-enabled sections
9d594dc5a832f2419200e1fa7b92083f2aa92b84 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
0f2a8267da087b20a0983fb6b3cc329122890bf4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
0fa6c251cc52c9f8e0324130ad8620654c7f4ff8 panic: skip get_random_bytes for RT_FULL in init_oops_id
56f612e140349b719b5d99aee5695b8913a5d2bd x86: stackprotector: Avoid random pool on rt
4aacd176e0e6e506a3580940ac193cac2d432935 random: Make it work on rt
447c8010b3cc551db08ad3ae9bf62e32e03ae032 cpu/hotplug: Implement CPU pinning
566c3c3583fce4007a4c5ad8e7db6649c8d5719b sched: Allow pinned user tasks to be awakened to the CPU they pinned
716cbb0ac0c0bc94801cf4b2bf2e9d30aa69d023 hotplug: duct-tape RT-rwlock usage for non-RT
47162dfb3c97ba74acab1dca386ef3f6938cfe97 net: Remove preemption disabling in netif_rx()
fe57bf399f4199daf5bf7aaaa2841f0b3eb25bee net: Another local_irq_disable/kmalloc headache
8664095e04c78c1a11002d1bba667b28bd88227e net/core: protect users of napi_alloc_cache against reentrance
01d6aa191132a1d336e8e4aba35ec35c73d4d79f net: netfilter: Serialize xt_write_recseq sections on RT
278251999e4abef9c251b1ad2d3a7819183cc848 lockdep: selftest: Only do hardirq context test for raw spinlock
b24e3d00cab85a1aadf82a500c6766f6fd3c1c6e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8f6be4566f97bea3f5d952d150d03097421119c5 sched: Add support for lazy preemption
1e821b9aba85ab0cbf86388239250fe7ae4f9999 ftrace: Fix trace header alignment
4729459a30c84b62266c171f66948ebf9c822ed7 x86: Support for lazy preemption
6979b338e0dda65bdeb957049eb79aca343969a7 x86: lazy-preempt: properly check against preempt-mask
2725dfd06a0409cf0de021906c6cbfdeaf51ebba x86: lazy-preempt: use proper return label on 32bit-x86
14ae5db6c026bcdd12260d19d4de24142a7ebb3f arm: Add support for lazy preemption
7902bcce47bc2c0467359558c35795bb3c34ff88 powerpc: Add support for lazy preemption
905b3c0c515f741621d66247e3ed146e1e8e5bab arch/arm64: Add lazy preempt support
43d27beaa1e738007965ed67a264e0370deefc95 connector/cn_proc: Protect send_msg() with a local lock on RT
3e08f1630aec0b1543dbe5a8178e610f86f63dee drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
607a97656cb5e36dd1d0d1b5b2aaf51e3c313662 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a0b139b8b11abb39750e99feda04d59a9d628580 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
8316c2577ebcb5a978e335e1d49b458a1c954c13 tpm_tis: fix stall after iowrite*()s
a4f2899551fcb19f22c94577b1048cf815bba524 watchdog: prevent deferral of watchdogd wakeup on RT
cfc5da246561941ba7fd9b05702e2ec58c9fe0b3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
499dbbaabb93d722e97a58e7026d145c9f320ec2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ed666497f0f35d7417c448666d8e53e617027225 drm/i915: disable tracing on -RT
a861d792846f37a17e318df310dfa9cdbabbd9f7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4dd72af20534ff93299dcc68f667e6389eeaf9d6 cgroups: use simple wait in css_release()
5f89b449a38e97b6fd860c505ac023208fa7a5d8 cpuset: Convert callback_lock to raw_spinlock_t
1c8309c482397b222d73575829f4ce94f5360a99 apparmor: use a locallock instead preempt_disable()
d8de592b9bc84c296707bafdfc8a84800cfbd676 workqueue: Prevent deadlock/stall on RT
e5080cadc89beee768f174a20a44952cd4d02fe3 signals: Allow rt tasks to cache one sigqueue struct
1f486df193ced4e1cca3801abe49e829e6ef652c Add localversion for -RT release
6658c85aa438495ec3e3e0fd3643a49a7855af66 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b3a72aa589460001956d9a194cae52e04d7ea2db powerpc: reshuffle TIF bits
10a3f970faaf71ef1ae570cb32efe13acaa1e869 tty/sysrq: Convert show_lock to raw_spinlock_t
f3e0496fc5d44b354132b564f0b3312e64800ad7 drm/i915: Don't disable interrupts independently of the lock
5610638457b5ed1946c99bd22d708905264ff091 sched/completion: Fix a lockup in wait_for_completion()
a1ae3e333129054ebdd09a51af6f70620f20dcd6 kthread: add a global worker thread.
ec761bde0d9a25869391531cc0821047fa4c5170 arm: imx6: cpuidle: Use raw_spinlock_t
071f2cf1ebd1b0080e800c659612de4bb3dac9e9 rcu: Don't allow to change rcu_normal_after_boot on RT
b49c6be56523a11c158216df19f6b7093deb2853 pci/switchtec: fix stream_open.cocci warnings
502f74d33150666bb0154e5418990061e0b4bb2c sched/core: Drop a preempt_disable_rt() statement
c1f65cd9d3777a132d653576fc731c71099d1eaa timers: Redo the notification of canceling timers on -RT
974e931601970b709009effeb505b9344b190c40 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
296476014c5266a82cfb5c410efdb97fe79b6b3c Revert "futex: Fix bug on when a requeued RT task times out"
40dca7b969ee8b6e603598c29dacd0f22bd09050 Revert "rtmutex: Handle the various new futex race conditions"
a4ad536c727d91e091e9ce33294cd70fcae3a535 Revert "futex: workaround migrate_disable/enable in different context"
8265b6506272b23eee8f49f72180a4a1de7ccead futex: Make the futex_hash_bucket lock raw
8055cf09f2c7cbfcc24889c251c033c176c7c1a9 futex: Delay deallocation of pi_state
8d140494c6b57800fbf321eca8a352984a90bbc3 mm/zswap: Do not disable preemption in zswap_frontswap_store()
25fcbde55a66c43fc8b1c94c269d363a3fad3429 revert-aio
a7ed8dd6cde5c6ce1930616e4261e27d81d4e834 fs/aio: simple simple work
6b9549544775f0cdfc717593accefa4ef34b19cd revert-thermal
a4854657cbc441f1f26351e5a78cce46cd16f016 thermal: Defer thermal wakups to threads
70fa38ded97a5e3e3078c1f2ac36755eea294388 revert-block
cd364cb10c203999a1232101681bc0e1d88d643f block: blk-mq: move blk_queue_usage_counter_release() into process context
72cc3fbae47c5731d06e5fe4e593ddbfe55b1c2e workqueue: rework
095084e9d6b287b9b6fe568ff08175ad979b2997 i2c: exynos5: Remove IRQF_ONESHOT
e6e3a1a9e919b9899bfa137ff3efa1d183784e74 i2c: hix5hd2: Remove IRQF_ONESHOT
40c7bc0981f63bd0860a02be78299f1d4eea7841 sched/deadline: Ensure inactive_timer runs in hardirq context
6544855b682687253e8a3531ad387809b1c029bf thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
a2edd66eb551f1ca9262f6fde8193739d1b1952e dma-buf: Use seqlock_t instread disabling preemption
e28ba5dee92bd312b0831584b536286c8cbb85ed KVM: arm/arm64: Let the timer expire in hardirq context on RT
057e10dad90f2276acbbab2898e354e05d2169a2 x86: preempt: Check preemption level before looking at lazy-preempt
f5c9f6443e0251539e052687c40b692ca83dc90a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
ba24b4d20062b2ce84c262f44aa3497b09412dac hrtimer: Don't grab the expiry lock for non-soft hrtimer
7b4b45296fc049eaca4565541c0ec578f9877bed hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
e4daeee4103769eb19ec6db9923a1efe658b09e6 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
07a8c45edc5e40418c82c680021f671ccaecd6d2 posix-timers: Unlock expiry lock in the early return
dc47cbaccec69e9f9806c2ac8200244162b98881 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
cb7b51041700cb1fe856a22369ebbe2e11aa5646 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
d1b20a12107f62e027d86b9583c34cd5ac58073f sched: Remove dead __migrate_disabled() check
ec73e1871122ae8ae59824f7bbbb98ebd41d943f sched: migrate disable: Protect cpus_ptr with lock
c87c3b9fbc7c56a10156162e8a6df42f236e5270 lib/smp_processor_id: Don't use cpumask_equal()
ddb1fd74ad7138273bdffcbd63ca3fe165bb4133 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
37067e5bb540e661208faeb10bb1aa80515904b0 locking/rtmutex: Clean ->pi_blocked_on in the error case
ae2425333d3397344dc408efedae9ead2900ad02 lib/ubsan: Don't seralize UBSAN report
c5fb34d8491fa0d39ae7d2796a92f34e75c292af kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
5dded6f3e741eb3a6ce6ba71a66a728fb73bf016 sched: migrate_enable: Use select_fallback_rq()
d59ab42989c37e939ae943b19e21564e9867a4e3 sched: Lazy migrate_disable processing
56ef6b9e74ed9c385c46860b2fed321505e0c184 sched: migrate_enable: Use stop_one_cpu_nowait()
26ba7b1db69a9b01cb9603df9424f94d555b8118 Revert "ARM: Initialize split page table locks for vector page"
bde0ce7176af1b8a07dddcd2beb93730b7e782d1 locking: Make spinlock_t and rwlock_t a RCU section on RT
2268ea579583bb571685285460f6289b824d6b29 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
be944a5a9a09124986391d3bd33eee466b207f13 lib/smp_processor_id: Adjust check_preemption_disabled()
2dc670d7fecc6d4938ef7724355cccec77f96a0e sched: migrate_enable: Busy loop until the migration request is completed
18df00d69fdb2d902ca251299b1a5e648825f5ba userfaultfd: Use a seqlock instead of seqcount
29b1af98259026c0e2964e58402bbd1b14e23b70 sched: migrate_enable: Use per-cpu cpu_stop_work
a905ae2c7fdd7291148910829ba7c49f1dfc356d sched: migrate_enable: Remove __schedule() call
6157875cbfcc37e398ab9bb05880ccadc521ac66 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b5befd8a6d8457efa8e08e4fe6316fff9e53c749 locallock: Include header for the `current' macro
c2ce3269e38eda3e92ecb2ca0d88d26eed2b99ac drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
41ef2af8dc2437c2a34d8b5842fc38a002052aa4 tracing: make preempt_lazy and migrate_disable counter smaller
deea2caf07c6dbdc741a1289d31e5878db297282 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
33d14b56c4ac58325c0b322ae4f5fd85cb50f945 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
4a389e83b8fb3d6474b50fb57ff5305fcc616948 tasklet: Address a race resulting in double-enqueue
019416554561bb76d50eb82c498161c69f1d1a89 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
2cf680641ebab16e0608c09f933be86d034619a0 fs/dcache: Include swait.h header
c683b0722c6a734a59ad04e3b8f6684f17774a00 mm: slub: Always flush the delayed empty slubs in flush_all()
725c14b93c158f26b42522a39bf2ab257bbe90cb tasklet: Fix UP case for tasklet CHAINED state
3e4f0bc8022dad1d286ddacdd4e386734e9e9d14 signal: Prevent double-free of user struct
fab89c88e27836ac0aeccf848db85a1df5e3ce74 Bluetooth: Acquire sk_lock.slock without disabling interrupts
991bdac6a1e3a5ac76c61b9b3c8a6de106a1c128 net: phy: fixed_phy: Remove unused seqcount
21dc27f9f5866fbec052269fd2e1bf066f09fa53 net: xfrm: fix compress vs decompress serialization
0f146583c64a1fd1c97107636e0ec5e8dca5c4a3 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
307698b87046ce6bbd656d99d2fcc9ccaa1ab1a7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
bd0136bd9dba6bfe4070a4feb5a2a8318e780d60 Linux 4.19.182-rt74 REBASE

--===============5045573647955261390==--
