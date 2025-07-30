Content-Type: multipart/mixed; boundary="===============7358529754142852858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 13:52:46 -0000
Message-Id: <175388356656.551909.12549622641828151535@gitolite.kernel.org>

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b944901798c59d66c89ee48960e09281374a34a
    new: e3b4c2303a9e8834f4de257a011c99ab62ecd41c
    log: revlist-1b944901798c-e3b4c2303a9e.txt
  - ref: refs/heads/queue/5.15
    old: 70650807fab06caf72db9dc8eec87e0f4503a1c6
    new: 092c80c19ed931b782694667e2e4f67eb3abe3e9
    log: revlist-70650807fab0-092c80c19ed9.txt
  - ref: refs/heads/queue/5.4
    old: b6e896b463cdda747d8e151f3347a0d098864844
    new: 00c58154d90ab3a5163e578be4aa44742d822488
    log: revlist-b6e896b463cd-00c58154d90a.txt
  - ref: refs/heads/queue/6.1
    old: 6970eb020927224b8193a6c184a9e83a1402ff8d
    new: 3984071f689001fcbc75177f1c7ac1e16961b0d5
    log: revlist-6970eb020927-3984071f6890.txt
  - ref: refs/heads/queue/6.12
    old: fc03b1e0f2edf7df87564a6fbca51f30fa490b0c
    new: 1b2f599ede4c00e940a57c8110ccd00a4abf218b
    log: revlist-fc03b1e0f2ed-1b2f599ede4c.txt
  - ref: refs/heads/queue/6.15
    old: 90d941c194ae8065786e28db6763dca750a47477
    new: 362812068c50fda3e1858f21a097b1e5e59859eb
    log: revlist-90d941c194ae-362812068c50.txt
  - ref: refs/heads/queue/6.6
    old: 9ed9f26be80993a3528da1d7e35661a822d106e1
    new: 12fad11ad4a4a5d7fb6d310a79d8b9c84370234e
    log: revlist-9ed9f26be809-12fad11ad4a4.txt

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b944901798c-e3b4c2303a9e.txt

cd8030549f91e8baf570e853808746803299cf20 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d6d89716dafa9429052428328b310e8252d37071 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b87d768a98a0a663990104518d0611bcecb54872 USB: serial: option: add Foxconn T99W640
ca5f47e64722e2913d2911fa48e48996fc58ef4c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3c59eaece0b5033016e4d339a9e5ecef2f6f32aa usb: gadget: configfs: Fix OOB read on empty string write
93ddedca1a86a0888dc0acf12c5ceccea8acd2c4 i2c: stm32: fix the device used for the DMA map
f1182d29d5bedfd7e5ab25939a48adada271769b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8f607ac2e7c47e5e9fb126b5794e4fb4141d51ec Input: xpad - set correct controller type for Acer NGR200
ecc93bf3c101e25eb3ec23c51da579cb225d44f5 pch_uart: Fix dma_sync_sg_for_device() nents value
5bff55e724c98b5c04b6a39e1280c8288a4d7a33 HID: core: ensure the allocated report buffer can contain the reserved report ID
947c4ba0e095f9fcafe620511ea15c43874afacd HID: core: ensure __hid_request reserves the report ID as the first byte
52c3c5e4b4066b0c2db4af55b9c642e426fd7e8a HID: core: do not bypass hid_hw_raw_request
7fdea1539f159fe30bb9b6c1d16cec6483a74d7f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
99379eb70d5e35da07f83e08f23cffe43d6df8bd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e8ba03b828badfe3196561849232c526080a02ee af_packet: fix soft lockup issue caused by tpacket_snd()
754df7c984db1e5546e07ac6d243ec994d08e97d dmaengine: nbpfaxi: Fix memory corruption in probe()
443372786fbd82be2875c205da9e559e52eeec10 isofs: Verify inode mode when loading from disk
a7f76b59cc617c76631afdf2e8857a8009a01383 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
36d45c820598bd73c17de596590899bcc4ade668 mmc: bcm2835: Fix dma_unmap_sg() nents value
fe97d336bd382b4a38ee60968a61a6ea7da124ab mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e7def53fabe4e6eb8398105d519a099a737f343e mmc: sdhci_am654: Workaround for Errata i2312
e8f8c6be401b35677a658ea707962208e1f72c60 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f3e9da507b1628f0499fa11cb0f44dcfa730fb7b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f628db3fce81a181a01e3caf33f0c7da3c9e594d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7bba7bc080709421bce4c7d50104232e47d4756b iio: adc: max1363: Reorder mode_list[] entries
24705c68db3c44aca3aa268002f4365d9700e740 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6155813d2785fe38c19d90a1631c3e831cd5b631 comedi: pcl812: Fix bit shift out of bounds
050c0d84c942dcc364647fdd75f4cd77358ec1c1 comedi: aio_iiro_16: Fix bit shift out of bounds
e1e6b6ec0f1862e8bacb8264b56b0e261c2afe27 comedi: das16m1: Fix bit shift out of bounds
42fd07bcba33abc78a3f44837d33898aa3ba28eb comedi: das6402: Fix bit shift out of bounds
5e50775cfcdee6c5e8a5029808e6b95ed0a4a6bd comedi: Fix some signed shift left operations
c23081ff16d8cb959126f7076268e2447d41d4fa comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
54209b57045d92ef51ecb5fd3783be15f271be20 comedi: Fix initialization of data for instructions that write to subdevice
a66d0dffd9d1da776fb3b62c5d5c0b9721f61c9b net: emaclite: Fix missing pointer increment in aligned_read()
63ba5bb5a65df83e17b6ef139b9c33a94f1ed91b net/sched: sch_qfq: Fix race condition on qfq_aggregate
ebac92c3d49012691b833a56bf34d0af7912c6d1 rpl: Fix use-after-free in rpl_do_srh_inline().
5d57a969fd4b7f1377a276dea5fb1d5d721e0e08 hwmon: (corsair-cpro) Validate the size of the received input buffer
5fdf668ad67a7f587eec435c7dc4c315441c86a9 usb: net: sierra: check for no status endpoint
6e7b0dc24c8ac9eb10f1506453b36e6fbeba2e76 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dc892b885a82e93af2f440bff66ea1f824fa9a74 Bluetooth: SMP: If an unallowed command is received consider it a failure
8a8cbe2a5e5852f4e5720c44b7e161b7647aa128 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
56c5964953a0373aee68f48892dfb4de80dd0b91 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0b475a4c14ad868494e30209b346286a77dd881f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b2c09d9fd6daabd11ba694ba5af62e8de04985a0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6ae628622dd742be1e7efb80f6a323e45f0080fa usb: hub: fix detection of high tier USB3 devices behind suspended hubs
104071701fce39ed1e2885e0dffc5423efe77227 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f1b2bb69e97cf8f3d150c6d31be8186230683cd6 usb: hub: Fix flushing of delayed work used for post resume purposes
38f9b8439888c3b354cfc9339cd2583eb7a4fe9a usb: musb: Add and use inline functions musb_{get,set}_state
99963de5dfcbb4d8fb9c90e9641e7a3199b56912 usb: musb: fix gadget state on disconnect
c9140a162c0e683789e9133f952d6ed9398a28d3 usb: dwc3: qcom: Don't leave BCR asserted
e93fd902edb4accdd4403740d0a3756d642a89d2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
17f5b834effb0f1e2cba2cbc6ab4be12ee135876 mm/vmalloc: leave lazy MMU mode on PTE mapping error
97084a26efae0964baacc9fabda2b79d1fdcb411 virtio-net: ensure the received length does not exceed allocated size
551f104e1710bd987a32c4986558d2b55e499dc5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
800967719709d5f5a5a806b5b6fdf69de594795c regulator: core: fix NULL dereference on unbind due to stale coupling data
c542c19f2ec950e79d8754d04343127d452b0709 RDMA/core: Rate limit GID cache warning messages
4fc6820363313e657d3581ee3732820b400de4de i40e: Add rx_missed_errors for buffer exhaustion
c2efcc74535ab4bc8e371e327856416535ba7a77 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4d992f1e35486fdb63c787fc15340181033d2deb net: appletalk: fix kerneldoc warnings
b37198227223a2435e0f9e6d17113b530997ad43 net: appletalk: Fix use-after-free in AARP proxy probe
7858892e8f0d9c16a2449c299c4f288ed4fd228c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
72d7c141bec95d5b8504046facbdf89f520ca870 net: hns3: refine the struct hane3_tc_info
84a385002c1a3af6a067e89249e1c1d095521f72 net: hns3: fixed vf get max channels bug
52e21f529165bc37503b517c010d3dbed412f366 i2c: qup: jump out of the loop in case of timeout
0c6c186c6777067053c989665181b158754bd9ff ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
213e85e9fcb60084413f236188a425686d85d596 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
05c6a7a7dd421715013042dab6cb8c27e793b48c e1000e: ignore uninitialized checksum word on tgp
be872fa2e6235d2af6d96cbed1833bbc74f9ef51 gve: Fix stuck TX queue for DQ queue format
8a5aba1c1650b468ff585da5a327bc0ebef75488 nilfs2: reject invalid file types when reading inodes
e56eb1594c192a3da401df3ce5084a3a22915ce0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
52cde381ca48d529ad4daeadb480d5af6b02f3fc comedi: comedi_test: Fix possible deletion of uninitialized timers
e3b4c2303a9e8834f4de257a011c99ab62ecd41c ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70650807fab0-092c80c19ed9.txt

c11fddfc5bf70b3cea048a7e46ca383c8d711af3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7e2268560affa74c43923b26d09059b60780568a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b1d9918e8452f19758758c619c424040062b9bc6 USB: serial: option: add Foxconn T99W640
bf292d28038f24d0cadc380874c3fb85194cd87c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2326721f9fc74c0857c0cebdd93e6213f93905de usb: gadget: configfs: Fix OOB read on empty string write
18f4dd83e4e3a3a326f475348be526514f08b0ba i2c: stm32: fix the device used for the DMA map
ba0b03605693fd70131aea285c374cd464d952d9 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0df2b0675d2ec2a75ad78e2c9fde3feb9d87f9ce Input: xpad - set correct controller type for Acer NGR200
620f62bef8f451d91263d7d4fc27d6e077656a6b pch_uart: Fix dma_sync_sg_for_device() nents value
1aba2f0da6339d743ed987fc4944e8108d9c01d7 HID: core: ensure the allocated report buffer can contain the reserved report ID
f0b57c531dae64e67295abba1df3f3121109cc83 HID: core: ensure __hid_request reserves the report ID as the first byte
bfc1e826f2d18fb5b54fc9261d3f324f49e8fc0a HID: core: do not bypass hid_hw_raw_request
cf22e8f789f67a89be872c0722b1482bcd6b1dfc tracing: Add down_write(trace_event_sem) when adding trace event
5f6db3b364b09c297538ef83342f96a2fc1a5343 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e729c11fa790b99b2c4a40fb3971476b10a6cbdc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aef8dbe2f56c4fb6d13365c22d62c93ca743ef29 af_packet: fix soft lockup issue caused by tpacket_snd()
5c5c1af6a805f1d40cc6f787fa0341200dc0d75f dmaengine: nbpfaxi: Fix memory corruption in probe()
a2131ee8128e755aff0d114de73af124f82b6982 isofs: Verify inode mode when loading from disk
24fe8affe4f987cdfc1eaffc02f8e86b737e7a6f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
05ae7a5a6a479254f32953c3151278dad56463fc mmc: bcm2835: Fix dma_unmap_sg() nents value
81f575c3592e51a1a6fcf0d5e1e88fccae554cdd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
55eab4f7ba45df882b920b803a3e085f28273e4c mmc: sdhci_am654: Workaround for Errata i2312
dbc7e6ac135ee3000f1794790e6905b7d927ded4 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
11f63a16dfd52d45176709e070a9a3a29ef6b5bd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
859492b27754db3d931b16abb6ab35f33ff425e9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b97c4863824567de21cb2117c7e146ddfdf89385 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2717b71b58f3506fa052419d18b8688216d4f469 iio: adc: max1363: Reorder mode_list[] entries
f348336337af845f88a43c888e03912f896a361f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cb22449c7105c097ebb7efcf86e16c694a1da0a2 comedi: pcl812: Fix bit shift out of bounds
56e6ad90700ad6435a66042ee3ca74e8d3c7d5c8 comedi: aio_iiro_16: Fix bit shift out of bounds
4d9dd9e28e5de276007c3c9281ebcf7279240f46 comedi: das16m1: Fix bit shift out of bounds
9e6a3a7a5d5dcbce4e64d9284cc2fb7f911324f7 comedi: das6402: Fix bit shift out of bounds
cb7350575a7f6317befc6ee5e08f34f2c2fb5b3a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2f35687b491749bff32dac550b925330c285aa8c comedi: Fix some signed shift left operations
548216b2466fa0c85a743496315bc21809103010 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9295f38ddda634464d8cd1da5da4cbe91c049d0f comedi: Fix initialization of data for instructions that write to subdevice
4011930268ee6e335d2251f5f8544f6aee27cff0 bpf: Reject %p% format string in bprintf-like helpers
722be02a60408f7d4caf54bc8ee65b8bbb8a7f31 net: emaclite: Fix missing pointer increment in aligned_read()
29e1aa0c384dc97ea8a9ef0c22c8e6e8827e7453 net/sched: sch_qfq: Fix race condition on qfq_aggregate
43e6066a3028bd7d52042f5b0e8680bf05d719dd rpl: Fix use-after-free in rpl_do_srh_inline().
a9fb8b2270459822527e123506c355e225ff6d2c pinctrl: mediatek: moore: check if pin_desc is valid before use
d5e52d8ffc5becbb59cd1e1b881ee230b6a629d0 smb: client: fix use-after-free in cifs_oplock_break
9dae1b090ffc723ae4e9a99b3b83cbf63091ec66 nvme: fix misaccounting of nvme-mpath inflight I/O
3423e00f2f421aa68d0f9b33a41d57d1fcfa7daa selftests: udpgro: report error when receive failed
63e595809159619966497d48c777f550bdcd04fd selftests: net: increase inter-packet timeout in udpgro.sh
38cdd13347f93de223acd17985036cd2457ef61e hwmon: (corsair-cpro) Validate the size of the received input buffer
d6a6030354ad250ba1696c1f671df44b7057fb27 usb: net: sierra: check for no status endpoint
b6811cc676994170fc0123c4f735bd8b5ba888c3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
121a954f280246c6e02fdfd772873d5f7592d4ca Bluetooth: SMP: If an unallowed command is received consider it a failure
6ee029458f4aba6aa65c89da8eb8183629897f18 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
de3641534410adf35bc3071954c54af839684a50 lib: bitmap: Introduce node-aware alloc API
79bbd483f1573c1153e5d80f3244a834a358dae2 net/mlx5e: Add support to klm_umr_wqe
82733012b47c8804d8e693c15fb40b36ee73390b net/mlx5: Correctly set gso_size when LRO is used
752148004492ca47150d809cc1bc76ec801d8432 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
491ebeca0e990b3afe651865f2931ade154f9367 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
91cfe54f477bddc99d657db5b638f7c7c9785e2e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
db39cec70c7f0f65b883a5e82d9c071467c0e34a net: bridge: Do not offload IGMP/MLD messages
dc3bceb961c8a9fad4363728dde1cadecd03a9ee net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ff648d941978d4b997ef6618f17ee8ac709955bc sched: Change nr_uninterruptible type to unsigned long
e90f8945b3ff684c7daf8dfc295210d8258dd6c9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4ffd8c965b1a7f68985bb1c7fb89fd6a21c3c34f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d2ce28fb1da740b85230ee5710fa9874c38d1183 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
06b7ef9a0b4aee3a5ca348d839a682a29a99524b usb: hub: Fix flushing of delayed work used for post resume purposes
45653647ae7e582b62b64e38d0987d040066511e usb: musb: Add and use inline functions musb_{get,set}_state
5cf52b7928dc60bc25d72c00d46c6615c30bcc62 usb: musb: fix gadget state on disconnect
1c5b50e04c1d1231e5fe378eae9aa59fff481978 usb: dwc3: qcom: Don't leave BCR asserted
9619e499514b42ba24936ef37aa91c362633f47e ASoC: fsl_sai: Force a software reset when starting in consumer mode
1952bfe41e9588faf55766ad63dca6b29d95f645 mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb7c2f78ca41097d2f35e399194ff7d7cefc914e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b6472053af3da686947f815db2c5892da065edab platform/x86: think-lmi: Fix kobject cleanup
701c50c0ced20d427f107da772942e816c45a8eb bpf, sockmap: Fix panic when calling skb_linearize
1ec6259b21dd8b540ade3f1c46c38996973fbe21 x86: Fix get_wchan() to support the ORC unwinder
b2aa692c3cb1ba853a23f9f74a6047b149bca6ce sched: Add wrapper for get_wchan() to keep task blocked
f1e5c12bf470cee93351bb458e4ee29bf330f1fe x86: Fix __get_wchan() for !STACKTRACE
2042c26baac8d0dbd4f70b491d5ef37ff067c619 x86: Pin task-stack in __get_wchan()
9b6ec14ea2a55e76d023aad95c55947e9e8cb26a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dfd1cda15d6c0581c4431721af079e4d071ef55f regulator: core: fix NULL dereference on unbind due to stale coupling data
040f81d8c75b07cf56dac9e2967304e648518744 RDMA/core: Rate limit GID cache warning messages
db4a22226affce8b7590dfea10f0ae4c2528375c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
25b525f610dd7ecbe9a200440673bf31849568e8 regmap: fix potential memory leak of regmap_bus
361ced7be241a903faddd26b9388ca7419c7cf04 i40e: Add rx_missed_errors for buffer exhaustion
55d1c47ca5802dad76b5a879205f58e061758c4c i40e: report VF tx_dropped with tx_errors instead of tx_discards
480fd38a706e07c235a8245e9d19b2dfa246f5be net: appletalk: Fix use-after-free in AARP proxy probe
2f128b9b4eba5888b839da66429ebb84f1021033 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d39cfcfd8ad56cbc500223abcc4866d40c1b9425 net: hns3: fix concurrent setting vlan filter issue
faaa7b1e6d51d497a186223cb51eae533f7404a2 net: hns3: disable interrupt when ptp init failed
fd80819a988881d3290eb49a483b7e1f5d1e216b net: hns3: fixed vf get max channels bug
74d1ad98d88d759fb8554c872e9b314f5f4e5cfd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
41e5173d40a8c24bfe1c1a7e63879da3eecb0296 i2c: qup: jump out of the loop in case of timeout
c30a8ee8a0d793f1677ef9367a9a0b71b5aa3820 i2c: virtio: Avoid hang by using interruptible completion wait
9aed78823386eac14d731e5450017bf92c8fa4e2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
cbfdbad368bf84c1c0a3f39c590ea085ee332042 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
89f26b4b26cf98bc69b1ddc43a7286d25545729a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c056f857056b7e65ee7dac57abd56bf5f992dcdb dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ba9c562f1e0f332d2e22d2644f9d27fb891aa207 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3a24e406ad11f40cbb9fc89f6100592657e69ade e1000e: ignore uninitialized checksum word on tgp
5903f1c74333f1b8286aa50808008aa8ec1bfc13 gve: Fix stuck TX queue for DQ queue format
28e16404f98025b63a31f1255f778ff9ebaeb9cb nilfs2: reject invalid file types when reading inodes
4fb09a0362081b43a90f4eb43de88136e945358b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
876eabb54dfe6c36045818b0c5e16f94e217d907 usb: typec: tcpm: allow to use sink in accessory mode
6f5af150848ec19e8396d31cf03e222e2433a95c usb: typec: tcpm: allow switching to mode accessory to mux properly
42a86c417aa4a265f32fc92c2b3faa7e2d1582c6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
cdc3ee23c55fb507a7be54d9840d4f90be2828ca x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4a1e926a177dba9fcb516ba3941626ea932500f2 jfs: reject on-disk inodes of an unsupported type
cff2d994c00f130c7eaf9c1ada8636fffcf5c5a7 comedi: comedi_test: Fix possible deletion of uninitialized timers
092c80c19ed931b782694667e2e4f67eb3abe3e9 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e896b463cd-00c58154d90a.txt

c7cbcafdb4d2f8e58a539b19f77be50e4dda468c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a400f39b01b1e3f5cb913aaf548ad3e33b64a44e USB: serial: option: add Foxconn T99W640
3aee992eab14b12487330f74e05f654a4245f087 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1656b91c6c901a2c0dc019b5eb32aa420cc40478 usb: gadget: configfs: Fix OOB read on empty string write
2dfcd4aa1f3ea1e380b910424520c6c4e79d43db i2c: stm32: fix the device used for the DMA map
3e9b7e3c9fd6a367748f8bc205ad89b52f2e151c Input: xpad - set correct controller type for Acer NGR200
d014987941216ebaadb3690ebde8dadc1bd63418 pch_uart: Fix dma_sync_sg_for_device() nents value
2fcf6f2fefb1a5b850086c356fcd3f9a3df564a2 HID: core: ensure the allocated report buffer can contain the reserved report ID
e4668d16356eaa85bd89c4216ac70ba286fc6692 HID: core: ensure __hid_request reserves the report ID as the first byte
d9f724b314e3bbc602540dec1d6b37445309cea2 HID: core: do not bypass hid_hw_raw_request
5dc5491e50f5b2de0b2e8ba719607bd0af081830 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8b1178820e764bfa49d7872413cab2768c21627c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
53fc5295d31a8b44564c5482e49e66dd0ebc2971 af_packet: fix soft lockup issue caused by tpacket_snd()
23373500f1e794288e4f4169648b5eb215f38ad7 dmaengine: nbpfaxi: Fix memory corruption in probe()
22ddc0c809bae33cf380ebd9062401662f65ce5e isofs: Verify inode mode when loading from disk
91812955aae1cb9efcc0c6a8b72472e84ac2ef1d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
04b30c2d49dda443dcfa4cd023fe9e1b7d6dc332 mmc: bcm2835: Fix dma_unmap_sg() nents value
09882cbb2ebe197dc903d7ff7d09fdecdc718c2d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
861a26053503b6bf17ab4a763f6aa9b52f674eb7 mmc: sdhci_am654: Workaround for Errata i2312
a101452ffe415ea5230a14813376369a5f29713c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c8f23ee4e953840bc45303ff2515ee7ce2647c90 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7246ee800c1a29f684b93df410f3b1e474279464 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7f5c2b6ab2337c3937a6719f7909958362b0ad89 iio: adc: max1363: Reorder mode_list[] entries
15571fe2d569dd28fae6d6f8330b77fc2262a6dc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3b58f23f4a73a838f5b76370b678ce262fb875f0 comedi: pcl812: Fix bit shift out of bounds
a6c5f149b6c98e8361ccd230f38977733034fbd5 comedi: aio_iiro_16: Fix bit shift out of bounds
aa2ab31729b80391a460efd8f5706b37123f805b comedi: das16m1: Fix bit shift out of bounds
1a25ca29eea8a47ced52013c1b84245166031c32 comedi: das6402: Fix bit shift out of bounds
346783ede9f2b8e349a1f0804393902a50a433e2 comedi: Fix some signed shift left operations
99e51a251e86f23eeca90fbcda185be8f471630e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d36795e4fb06dedb12e09148e0df398ef268f36c net: emaclite: Fix missing pointer increment in aligned_read()
277626eb34440e86b717c4aae6c3c4f1a8a3c483 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f6e83120f1d225bc11e2c67e819dfe008a15d19e usb: net: sierra: check for no status endpoint
7bcf0b49225dee86a44f94401be4c079b437f036 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
aa8c7ce6b827b989451e72c0cebb66bb3cf46624 Bluetooth: SMP: If an unallowed command is received consider it a failure
c82f12b55107a4bc6b63e889aa4af5b27da445b9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
01722942d692505f2baf49919a3e23963e64498d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5a2cbfbaa20957c17a28a375e63c7904ca62bb42 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
aaef6a5dec0c83f0503b3eae9046e9676d72f008 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f8eb19386a694d642d36248c3b3a4c41b84dfdb3 usb: musb: fix gadget state on disconnect
e8b614a5e9ae57b3b1aa833491d50560b16d4f8f usb: dwc3: qcom: Don't leave BCR asserted
79031287fd42343248d9ddaf5a6d8344d7955c77 ASoC: fsl_sai: Force a software reset when starting in consumer mode
531c9393552f984a8d998de0f4bff5170f8b8175 virtio-net: ensure the received length does not exceed allocated size
0b3594a6f3e974d0afcdbbcc58d8d2230e0b131b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c8d7a92d2af0482514048adc667135adf0430c86 power: supply: bq24190_charger: Fix runtime PM imbalance on error
1525abbed99f4c24533c0352508a1f3c19a4a205 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6a1972c4cfe7e844bca0c1ce512ae2dd513087e0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ac48adc283310c69ca2a27692110aaab88a181ac net_sched: sch_sfq: annotate data-races around q->perturb_period
9937458b14a3f2c99ad38dbf02f0521247feae5a net_sched: sch_sfq: handle bigger packets
cbd375ffbaea3e53aec830b26103605a0fa778fa net_sched: sch_sfq: don't allow 1 packet limit
e0189af1a11489185346df4626fb6a29a556ac9e net_sched: sch_sfq: use a temporary work area for validating configuration
1940a5735fd5160e828612d465845c82a2e2c225 net_sched: sch_sfq: move the limit validation
a3933b0fc38e13b25eb46aaef1015a5afef489c4 net_sched: sch_sfq: reject invalid perturb period
e1681f651f832e6ea66263ce238e8b1af4aa7b8f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
84c9ade176274ac754af2a2d3c07ef9693f61d90 regulator: core: fix NULL dereference on unbind due to stale coupling data
38cb9a6a41538dfaf8bcb4df212db4bc9e2d2b21 RDMA/core: Rate limit GID cache warning messages
edd74890916e971279da0d668b1bf4c1d98a871e net: appletalk: fix kerneldoc warnings
01be1c2d1dc5da21f6aa7a11636beac8ff673bae net: appletalk: Fix use-after-free in AARP proxy probe
e70f1b840afd48ba03698efe041348c91c0e5e55 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c486609bbc6b1d873f1eef4282eaddb40f5be683 i2c: qup: jump out of the loop in case of timeout
9e3d6ba4034243c97aa047e2a6a817c5531fb675 nilfs2: reject invalid file types when reading inodes
d00c3be25fb4120e5e68f8876826da997f0394d3 comedi: comedi_test: Fix possible deletion of uninitialized timers
00c58154d90ab3a5163e578be4aa44742d822488 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6970eb020927-3984071f6890.txt

fe3d10c5a92abc5df7e968884b5f34db195dcbe4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
cbdf6d635c64b9028e6140ab990ab19265dcdca7 regulator: core: fix NULL dereference on unbind due to stale coupling data
9134fec2e9a748b04d724b39fb7b713f9727b611 RDMA/core: Rate limit GID cache warning messages
24332352acc79270802d2ad1797108c5532f08b9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
bb1782087e72df9fcf967db6beea16126223bc88 iio: adc: ad7949: use spi_is_bpw_supported()
ad0aa406e918b69125736b5f13add7a049c757db regmap: fix potential memory leak of regmap_bus
43e9702fabc077796d733e5fae1baa4d4b7e3d43 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
77b8ba6d93a3d48deb174c2c08604b2bf82dd97f staging: vc04_services: Drop VCHIQ_SUCCESS usage
3dbe63fb23aecf295051fc294ad41c7cc517cf86 staging: vc04_services: Drop VCHIQ_ERROR usage
630622f2361a91901c719c120420fdf3bf9a76f8 staging: vc04_services: Drop VCHIQ_RETRY usage
d249097755c7e776ae4960cd51263fdc7b54b53c staging: vchiq_arm: Make vchiq_shutdown never fail
a177c3928d312592c706c51cb126adb28336e4ad xfrm: interface: fix use-after-free after changing collect_md xfrm interface
fa94085ec78e763ccb2e9b95618acee80b6d3326 net/mlx5: Fix memory leak in cmd_exec()
a9230b03ecfaf8ee5eef2fb95a25a759736d7c1e i40e: Add rx_missed_errors for buffer exhaustion
ee70795b5fe4468729171bad104bbb2edcce9a4d i40e: report VF tx_dropped with tx_errors instead of tx_discards
558ea4453439fd019310b21b1206b7418a7a9158 i40e: When removing VF MAC filters, only check PF-set MAC
28bb6bf8c4849f3569659083450784800fc2f7b9 net: appletalk: Fix use-after-free in AARP proxy probe
2ad4a4154871c4c25199ea7cc676fc80df59d9d6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6da9b4f76a99ddccf3a5cbc3735ab9ceae0598b1 can: dev: can_restart(): reverse logic to remove need for goto
4e4b8f6df6b7aa0c66033298d54544d10ab0c082 can: dev: can_restart(): move debug message and stats after successful restart
6ae72b37149848aa9b80640e81e803173ebf3159 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
b4aa6a25acf7a936f5ce150996281a10761a3d95 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
09485daf1a59c2aef8e24250ffd573b045b73cfd net: hns3: fix concurrent setting vlan filter issue
f9c0985ca812ebf7a1eb55fac5dd7b2e14d85779 net: hns3: disable interrupt when ptp init failed
ad2ec151a7e6ce8555d654ea5544bda542afadcb net: hns3: fixed vf get max channels bug
5695685431d912c7434be1405cfcc98c91ea1e50 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
57b18009e6ef4fcc9fb86512e6a3924d8ab85332 i2c: qup: jump out of the loop in case of timeout
83e0e8bd4531b4e8edf1d088a61b619e97951572 i2c: tegra: Fix reset error handling with ACPI
75b304c23b04c5663cd802df9699a1dec8788805 i2c: virtio: Avoid hang by using interruptible completion wait
649013341dbf0f93510b9968da0022b34d986208 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
de6744a93996cea91ac47efebaef77f05bbc502c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
87f54bcf6a6e98d9c71b127f9af1f0810873ff1c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0ac5c5bc52d43fb034dc6baafeaa166e1846be50 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e137344b67b6fea6d8baf0dba4f138e61efa0480 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5f6d52cb663c514955605dbcc4ef9892c0400ad0 e1000e: ignore uninitialized checksum word on tgp
1f77750cf8e55f38134e62264bf4e93b6cc16f92 gve: Fix stuck TX queue for DQ queue format
f1f6c2fbf478f3b4f27f137520252807f4cde8b3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
8f0752144772b5d950afa359ee17a1ab49f194be kasan: use vmalloc_dump_obj() for vmalloc error reports
8bef4cd0e6182b05b8b6ff9f4ef9f17a32096b16 nilfs2: reject invalid file types when reading inodes
9e00c11edbd1965e9a73ef6b8fa82effc91ed1eb selftests: mptcp: connect: also cover alt modes
5e2439dc4d175b666a464b1fd463b4413909db6a selftests: mptcp: connect: also cover checksum
6ce29b1b623179e6e317df7cb147840f35d903db mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7d02ffd0cefcf7a324bfcd6e7fdf8c083edf2d39 drm/amdkfd: Don't call mmput from MMU notifier callback
67c422582494d91eb109ca680f4c47be80a3ad8c usb: typec: tcpm: allow to use sink in accessory mode
26b636bb5cfeca87cb09d11dd3b668da4bbaa236 usb: typec: tcpm: allow switching to mode accessory to mux properly
cb81e00b23f2ab59e28db362518e8e0ceae37e24 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d17884069b8bb4a58df85356addd8637e4654165 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8d0dbce92454477128bc6a9155b9e34a69f223eb jfs: reject on-disk inodes of an unsupported type
65e634d75ddf076d96ac5cd35c25dea200bbde37 comedi: comedi_test: Fix possible deletion of uninitialized timers
32b2ba65b830398862060dace0fd54b6c9ea36ca ALSA: hda/tegra: Add Tegra264 support
5d864e74eb618ec0dc28b014c106bd56d89fc65c ALSA: hda: Add missing NVIDIA HDA codec IDs
3b40e87042fe5c2632472315d7b3c6e6ff095749 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
7b5d8e218aeb9a15031196657f16888852b40e1c mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ab54792b5d143d484472d2817d2da654008356a8 erofs: get rid of debug_one_dentry()
37e9ffe438fd049704e479176182e6e359052dd0 erofs: sunset erofs_dbg()
c4922217f17af4eff4f69a56c0157a1748ecbce6 erofs: drop z_erofs_page_mark_eio()
ced3edf004c68a51f96efab38b9bb4b25f8b7e5a erofs: simplify z_erofs_transform_plain()
3984071f689001fcbc75177f1c7ac1e16961b0d5 erofs: address D-cache aliasing

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc03b1e0f2ed-1b2f599ede4c.txt

9b9c7b984fcf35be2c350638e6bbc62fc9ab5e5f x86/traps: Initialize DR7 by writing its architectural reset value
b0c9fb3f038da620b92f1c30562e9252ddf75993 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0aa4e64244d418665ec331351fb07a82f0b7558d virtio_net: Enforce minimum TX ring size for reliability
2d92fe33f2c130be473d917bff518ebd4eff8d5d virtio_ring: Fix error reporting in virtqueue_resize
28de583c7fe2587c20e6b11ba887e199a368fc4a regulator: core: fix NULL dereference on unbind due to stale coupling data
3a3e50ee9b81853452e9dbab324f41791bc915f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
f9eaf20c6108bf69210b893a24e53add9cf995be RDMA/core: Rate limit GID cache warning messages
6bda47b70d2b7bbc9731e5ee9cba8756d9f15fa0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
02e661f566b9f2712da4b90b81c877477225a5a7 iio: adc: ad7949: use spi_is_bpw_supported()
b0f1805616f431657d08d546539ea27dff0b0c3c regmap: fix potential memory leak of regmap_bus
982753cbace5f000b48cc9b905cbc544b629bfb1 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
d115de960cea6aab83c370aaf4f7dbecb2cac68b platform/mellanox: mlxbf-pmc: Validate event/enable input
41cad1258ac15f767f7939ce1fe5d3dd2c79e0d7 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
bb49c247358c483cabe3daaa85a694572a213274 tools/hv: fcopy: Fix incorrect file path conversion
75f60371ecb881521cca843935fd08e6ef678d31 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
3f6e5cf71e1853fef8c870567222bf27435e4a85 platform/x86: Fix initialization order for firmware_attributes_class
12ee13f3d91abb33a836f0b06c1e89a63e3c556a staging: vchiq_arm: Make vchiq_shutdown never fail
c981004358cbcd74de80178efdf8e48598656215 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
c0fbe447da13bc72d48a82bc8f2fe17ee28d5b58 xfrm: state: use a consistent pcpu_id in xfrm_state_find
8dd92051d53cdcb411a52a1f311079de06cbeb71 xfrm: Set transport header to fix UDP GRO handling
a797c0652c9652fffc3f086cbb880e8c0fc971c6 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
2449d57393e496b989832ee634c1b6fe065e32e5 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
4bda2530c188f8765099b30b942b541d1b575d30 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
53c403470d3df2f17753000f990e09fd8894d609 net/mlx5: Fix memory leak in cmd_exec()
0802fbe71da79c420e5f9f2ab528e192e54ed7f1 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
edb2de546c0f5d66548f2444075599087e041680 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b3d38463d4a2b7db5f709358621e7782d4e6887c i40e: When removing VF MAC filters, only check PF-set MAC
14344d9d26cf38ba27ac7c45b278e7568d9d27c5 net: appletalk: Fix use-after-free in AARP proxy probe
69bfc5b79402c82c66126ff96a2a6adcc041306b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c2b2ddd842f50470066d3ed7bb102ed823605d9d can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
0d12e7fd1bc96e90420d18583a2c23b44c67063b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
118d7daac82fed07cef078fa0c1b2dc5cd27faf8 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
eacc0f41c5c2cda35d2895f7b2c64b967a1ffd47 selftests: drv-net: wait for iperf client to stop sending
bfa2defc081fe9088202941d4ba2765d9c6bb5d8 s390/ism: fix concurrency management in ism_cmd()
ab962cd628593402531eaebfa5ec7dd2ca0fd13c net: hns3: fix concurrent setting vlan filter issue
99937e218060c41d59b74cd5a31f0b5b3b8269c6 net: hns3: disable interrupt when ptp init failed
51100e1fd49ea097b1aaec0544867cb3fe17b80f net: hns3: fixed vf get max channels bug
ca27f0869bbba8dcab01e56a36fea24f2051682e net: hns3: default enable tx bounce buffer when smmu enabled
e2078f00d59d030f1dd7a68f69d5c9de2ebb0d60 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
04b1d974d1c7aebc25e042a3bccc0d278f9a652a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
26e18ab8bf949982e2b3f88ae6db914f4a942189 drm/amdgpu: Reset the clear flag in buddy during resume
66f9a5759398a10899474ac4200d32641006ee6f drm/sched: Remove optimization that causes hang when killing dependent jobs
5ca4b2d21ef4f5013718a3ea311107baa0c4ee73 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0d98e8541ffffaef583d7ba880efab1dcd86d8bc ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
8bbcc8a86760b8aaf5441e919d17df391c37d775 timekeeping: Zero initialize system_counterval when querying time from phc drivers
637dddeae0d55e82a813a935ff93e18a1728159f i2c: qup: jump out of the loop in case of timeout
f3acc976acce5a910e25984aedbf88d6bde98b27 i2c: tegra: Fix reset error handling with ACPI
53221c3d4a772e267b4ecbf000a7310507451bcf i2c: virtio: Avoid hang by using interruptible completion wait
371544aa1b716d1ff5acc930be713a98f149bf43 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d3259bfed094e958901dfe7295a7a17ed3183f6c sprintf.h requires stdarg.h
dd26d2420380fc7febabe28889235768077a3b22 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f7ea739647ae9312794bb38c99937adb32b5e395 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
d77db9ecbc49bc0b7e9946cb51b381f8b5c75860 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d45372d10e3399fe90483c7300a0999a026a99c7 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0bbb9964af5c129e3c7f8c2fc79fc37f98b74da8 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
5f8be4f3ca5ea0e2fb4386651e7e0c633b924ced e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b118e4e8241cb551e595f2d770a247653b67d561 e1000e: ignore uninitialized checksum word on tgp
e69ca806795cd483eb2cb41a62b3bb4ec119162c gve: Fix stuck TX queue for DQ queue format
68de8120d9387f7cbd2808c206e925b24e084134 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fbc2f8e8ae3218db3f1d499c3067ed9bc60d7bd5 kasan: use vmalloc_dump_obj() for vmalloc error reports
9e2830a1590bc28c03223a93832c42062bdfa1ac nilfs2: reject invalid file types when reading inodes
0cb20512b767111312bda48408e65d215ffd7fc2 resource: fix false warning in __request_region()
a351543e094042cac5b7d37abe4293fde955eefc selftests: mptcp: connect: also cover alt modes
da4810ffb6556023cdf07836916990c15c7b6ebe selftests: mptcp: connect: also cover checksum
57f0d1c4dd59fb4a33b0a696263208bc9fe7cc83 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
79026a3a1f3296b11c0df3c5275a338214046415 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
371c1f5c6c0b754ef92063fcc00a551087f66912 rust: give Clippy the minimum supported Rust version
99abb51885d2e068f59d028d773cbb7534b7ef7c selftests/bpf: Add tests with stack ptr register in conditional jmp
c5324aad563d4a8f7528b31aedcae87a4b157030 usb: typec: tcpm: allow to use sink in accessory mode
bfe1bec03b86ae14e13f9ac8fb611998ef8002d7 usb: typec: tcpm: allow switching to mode accessory to mux properly
e4f432ecbe4c91830675677a68f0f43668b6a11e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c21b7ff23ab8ebed32a79537f0644ca9edcb0ca0 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
83da529e0370c7fd8a2b6d11dceccc23a4651873 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5bbd6d3e7c8004178281de9b5496d8554df71f19 jfs: reject on-disk inodes of an unsupported type
372e5ebabcb829f3558a464d01c924ca6984dd5c comedi: comedi_test: Fix possible deletion of uninitialized timers
0fa200920fdb2e371dc4e90494676664a5eb4696 crypto: powerpc/poly1305 - add depends on BROKEN for now
24a807071e1391aa3841294d6f0b16d516609a57 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
8c3727c8dead8bff548b8f58f384f3ae0dd6cfc0 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
75ae7d586ea80165596957a8b311bf8104d8eb71 erofs: simplify z_erofs_load_compact_lcluster()
f5578165384aff99e81c21077e63c581249f4b2c erofs: refine z_erofs_get_extent_compressedlen()
1fd7742a40e2b6f31d2a95cf6fce6039a300698c erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
0a2b4c99f3a73b2d9521ca11075a0cf131088306 erofs: simplify tail inline pcluster handling
fd43db90ce0d2682437cd94d074987fabfa9a724 erofs: clean up header parsing for ztailpacking and fragments
0e60c3187408ef80e565062ee5629571700a4f40 erofs: fix large fragment handling
c7ee0fd0e80f365d3d364cc0b3b32226c60c4c9c ext4: don't explicit update times in ext4_fallocate()
265e7b8c6dbc55b28d20411b2531167a9aaea640 ext4: refactor ext4_punch_hole()
4584ca9067b71dfa9e873ee7294b8c4cc0662313 ext4: refactor ext4_zero_range()
c8838c83882a29b7a49b5a217ec3205db01c551d ext4: refactor ext4_collapse_range()
7c5a7fde85789824ef9f09719b465863131a6bf4 ext4: refactor ext4_insert_range()
a9e1007f70d55e83c33b0c19bb867378edfb8b7d ext4: factor out ext4_do_fallocate()
d47bd130e1659486ff945cbe53c5a0db9856806b ext4: move out inode_lock into ext4_fallocate()
59561947076cdd8c065be1ddd61da7650a7486b6 ext4: move out common parts into ext4_fallocate()
70e095502e48347a498b9654e7c8d9cbb898fcd9 ext4: fix incorrect punch max_end
4a1986099201c1b198b1308f1166f67f97775fd0 ext4: correct the error handle in ext4_fallocate()
53b47c20aa49fd741b82cdac27cc9537b884b569 ext4: fix out of bounds punch offset
4e7b3f2b2b31e42abff5734eb912626c2e39d044 KVM: x86: drop x86.h include from cpuid.h
fe332dcc286ba16412f6e113102c3fa529a0b1db KVM: x86: Route non-canonical checks in emulator through emulate_ops
554c8fc7188f8bcbbaac066e256681cf4cc9bc70 KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
7e0110587f9580143c53c7b8af02524c914bd5b4 KVM: x86: model canonical checks more precisely
61e625da5bb3134061391b66aa4101ed7499466c KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
db880ebf17348e4ffc9f11d9ca754f2bb237eafa x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
7d76934baac88335124ca371d84fc342ede5bb9c arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
19f0062ff01ab7c8c331ae4a0b9099834e1f5d80 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
82536d9ea8e395e46b9f868e93d64b1e675e711c wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
64c697f632e823d5ad93af7028ad52741e94cc1f iio: hid-sensor-prox: Restore lost scale assignments
7ae818cd05ec116f61719bc20398f96fa5f1e1c1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c6fea7ddad422c440f3d7e3e99dd180f307770e2 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
89263a0665bb655558655aebf167057cf4130d83 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
68237d712247772afd8c93fe47507d1093501f8c ALSA: hda/tegra: Add Tegra264 support
6de26a8b5ed2c18334c9c78abb84a0b62ab18b66 ALSA: hda: Add missing NVIDIA HDA codec IDs
5b803f3ba8cd44fe770ed91cd5596397a9a0a058 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
083deef613b6ddffc9c6c61ffa2f4570c845b5a4 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
c0345a804fbe49f69b8c42b4a6888a9092b541a9 Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
208a3647a68c551330121a6f7d6ca235805b973c Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
62f5dd6ba131d9654c429c910147b752ef797a0e Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
6c829c73e8acd33fbee1bf57d3561f990a569c1f KVM: x86: Free vCPUs before freeing VM state
1b2f599ede4c00e940a57c8110ccd00a4abf218b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d941c194ae-362812068c50.txt

c4051ac0897a7a47694c8ef10b3a9fbd1dede743 x86/traps: Initialize DR7 by writing its architectural reset value
a586a96090f87ee18e8fa89d0415937ef1669703 virtio_net: Enforce minimum TX ring size for reliability
a781c2aabb0d66d9061da329a0885c4fd40a8b71 virtio_ring: Fix error reporting in virtqueue_resize
b7aae917bc05ee50d68fbedd24d3aeda23507d2c drm/amd/display: Don't allow OLED to go down to fully off
ad1ab821159bf85e1ce4040c078473f0d5ed0642 regulator: core: fix NULL dereference on unbind due to stale coupling data
264fe40a76f69de40bb1182ec646fff0c2457e7a platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
24860e8a95d87841f306b167d8a2060d87c1d5eb RDMA/core: Rate limit GID cache warning messages
75ad6a079b7a1d701a379faf93a28b7ba092ea89 iio: fix potential out-of-bound write
75539cba89ceddadd9b42f303bbe0eac9d407fb3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ba46de5ee1686ea8eb60736173d635b853f5270a interconnect: icc-clk: destroy nodes in case of memory allocation failures
ad382bd295d0195f483561d357700ce8b475b6f7 iio: adc: ad7949: use spi_is_bpw_supported()
8bb97b489eb9d0e7fe6e2ef2d0c30d185ed5ca18 regmap: fix potential memory leak of regmap_bus
c4974d40245c7cd9052a477517005f717f96698e platform/mellanox: mlxbf-pmc: Remove newline char from event name input
35e4093e53ea790f575d83b3098385f0d9cbdfc8 platform/mellanox: mlxbf-pmc: Validate event/enable input
13d3ad504a2717f419c48a35cc7c78ffc15760ee platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
12b741a0a2f695078559c93cbc2bdaaa5cafd318 tools/hv: fcopy: Fix incorrect file path conversion
f4b6a5972aaad1353fcce203bcfd6e59b1d5eca5 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
87f1962ee0b1b3c435a9760e4e95315a3846b95c platform/x86: Fix initialization order for firmware_attributes_class
46856aeee2e84d113d86ebc090b12a00b479172d staging: vchiq_arm: Make vchiq_shutdown never fail
fe8c13915aa0c4a24633a0e51b15aef7f6565610 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
458c680d2c861155cb438963d8e53b7a5329cb7a xfrm: state: use a consistent pcpu_id in xfrm_state_find
b88c5bde95383571d4d74762f7d24d4632fdcf29 xfrm: always initialize offload path
8615f50b0b0f2d8570e889acf52fc441bb5edff3 xfrm: Set transport header to fix UDP GRO handling
facdfd005ad8d4efb00c29f8681f04089a6250c8 xfrm: ipcomp: adjust transport header after decompressing
9ca8db37a7ba1074abc9ed3cfa7bbdfc46c212e5 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
508c75dff1208814f2c592ae89c43d093d811543 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
cadc4c18b4e9e8a2be2626c6e88b6064ff4c0139 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
64cfcaa9a6a1e346a3cad215e877cd39dbc8ec89 net/mlx5: Fix memory leak in cmd_exec()
27b7d694f8d3ca2044ac18a82a52843ebbe3ec92 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
35120876a2d293c2c64df0dbe72f6691c1c794ed i40e: report VF tx_dropped with tx_errors instead of tx_discards
8fbb33bb5eb5a458a13546546ff8c64e02b74047 i40e: When removing VF MAC filters, only check PF-set MAC
f3b2e237ee20318a999d2f7f901d935260328e49 net: appletalk: Fix use-after-free in AARP proxy probe
0fd12837ca1564333dedf10f139f2f11350b20a4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c35c2c6e1565b1b251b4d91e812d0f9e17c1c878 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
004515fc0e001807e9cb133cadef102841c9090b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
a9d306c752368a7b1e05789818807f6a03e470ba ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
117960c27fa2a0d2b45f30425e2b1e901f361870 selftests: drv-net: wait for iperf client to stop sending
729daf14d5ac59eda9da9414572dd24bc6452a81 s390/ism: fix concurrency management in ism_cmd()
005ac3afffaad41443ece061cfe8880301a4d50d net: hns3: fix concurrent setting vlan filter issue
9820269e09b02c4cd1078906e0314d6deca42af8 net: hns3: disable interrupt when ptp init failed
507005719116740177d5146ec2d8a0cbd36f0d50 net: hns3: fixed vf get max channels bug
3519dc6510caf3fcf4f2d1152ca922a8343fd175 net: hns3: default enable tx bounce buffer when smmu enabled
dbe6cd4322b27fe87e83e9f6dd799e1e120d6751 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
5ab702d4abf38f7cf781f727b7b7413217bd1281 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
5a4c551c4307ac69b6425503a19ba60789f0781d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9ef9bf82a12da53b299b69cff0825cba043dc7e3 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e8fc70d00bda169205a82f0c51c879103b0c9982 Revert "drm/prime: Use dma_buf from GEM object instance"
cff02640694b394972e80d467b545fe466876d21 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
a0c9687a41510af4a471917927e999179dddd322 Revert "drm/gem-dma: Use dma_buf from GEM object instance"
61ab380e57250a2ee1d1e0220e9d8c5f3a748af4 drm/amdgpu: Reset the clear flag in buddy during resume
227862d8bf523096c1265d128e6ddac2704f805d drm/sched: Remove optimization that causes hang when killing dependent jobs
d60ed4864cbce4663197605ed34e22c21ad859f9 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
9e977b887ace19f59985b3c0453e76971f3b1ece ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
64ae781c8317a47ebcc47fa5fe21eb50a9996111 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
3d7554636822087cb1f7074a3363ce59652aabb6 timekeeping: Zero initialize system_counterval when querying time from phc drivers
f650dd9c341b1695167d0c7f5e0d8c0917ea7062 i2c: qup: jump out of the loop in case of timeout
bbbbde93475b7cbf353f8aa9b3a23528d24c097c i2c: tegra: Fix reset error handling with ACPI
dcd277b920b5bbf814eb47e322646781d2bb38d1 i2c: virtio: Avoid hang by using interruptible completion wait
b6b5cdfdf27c5e89f99fa36db575502c96cc6c15 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c0ad98976224e81e6d135291696cd40110c8c40c sprintf.h requires stdarg.h
75016516da3bd36247d8b6fbeba1be90d34beef2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c54c30239fadee6be1dccef30d5aa2bbe4aadf59 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
be6f04c592d2b78ee459c4af055184ffc6c2be0e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
003fafdb5b5c86ee603f94c509b0598d0f960bfd ASoC: mediatek: common: fix device and OF node leak
befe75bd9f295f92446bcc0367baad4a19a249c6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0b28693e9ad0c20fa18ca28287c4342237eee7cf dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d4ac8d89f4ad63f08eb7e4885f965f15edf8c0db e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ff3b3d971848fc4968cead6e01fa117bde89c3ef e1000e: ignore uninitialized checksum word on tgp
a2331cd435a2c668e5ccfb73cd707dd8a2b9dc43 gve: Fix stuck TX queue for DQ queue format
1fcae174234ca814145e01c32158a91b88b99860 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
89f3d984419943cb7900a896933fcca580ac98fe kasan: use vmalloc_dump_obj() for vmalloc error reports
753ccf3a66b07d6585750dd4b1b5589a36091ee7 nilfs2: reject invalid file types when reading inodes
78b9a66ac334eb2928cbfcd55034efee8034f17c PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
4366edb0bbfbf7299f00f929be70e6c913e88a4d resource: fix false warning in __request_region()
12cae7fbf0d7a8026ed2de8f52772f15d2bd9467 selftests: mptcp: connect: also cover alt modes
2de8cbf4bc547788786b70187dfdd05adfbd5240 selftests: mptcp: connect: also cover checksum
ce38d1b4d1eb40a96380645fa8854474fb7cf790 selftests/mm: fix split_huge_page_test for folio_split() tests
a32d89d5a6e656eeb3072fd36f436e7908de69c1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
dec6f228601f8ebb2e3f4ed52d5d72c8d9b2398c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5bdd1b0774b55e4cab7eb727b957f5958bb4d9ae selftests/bpf: Add tests with stack ptr register in conditional jmp
587a62cbe4a0da736c6baa34a10b0187c13ffa1f drm/xe: Make WA BB part of LRC BO
4ebfad5a5eea1935d0bd0354051ecb0fb03a809b drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
8f0a019dc223b9bebdd65da3c733bf483577b0d3 drm/amdgpu: Implement SDMA soft reset directly for v5.x
4c66ee37cba0467fd024f5a0735b79ab6c1cdd1f drm/amdgpu: Fix SDMA engine reset with logical instance ID
d93c3486fd1497d98ac7800691d64b8aa6438388 drm/shmem-helper: Remove obsoleted is_iomem test
64c4c9e9f2a452a604b03ca40bd1fd378ed73dd8 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
ffb49d3ba06123d179fbf4b3f056d391e0ab10a0 usb: typec: tcpm: allow to use sink in accessory mode
32a29281d4272942ab0e15af4425ad26d6cced62 usb: typec: tcpm: allow switching to mode accessory to mux properly
19b4dca176385bda1a2d0e16a2d17a1017ffb898 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e41a0c76c66332887a0baef86358b529769ac16d spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
0c5f46d17dde6b84c658ae6b60480e3e2e06ee72 ALSA: hda/tegra: Add Tegra264 support
362812068c50fda3e1858f21a097b1e5e59859eb ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7358529754142852858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed9f26be809-12fad11ad4a4.txt

976e7cf1ede536cd17868ab8ab1132594cc51490 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
52b33be8d1fdc0fafff6ea04bcd9b9820c9dcbc8 virtio_ring: Fix error reporting in virtqueue_resize
abe35c77bb72c178c7cc62d937e86d2dfcfc27db regulator: core: fix NULL dereference on unbind due to stale coupling data
a8f541e6dd2013e27e39861d3a002b8e66cf411a RDMA/core: Rate limit GID cache warning messages
79666874044cbbce16fc0ac4c60a430a9e840b62 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f823a8986493f8fba037676afb7e42dd3289372d iio: adc: ad7949: use spi_is_bpw_supported()
e2359d29e97580e7fbc93034faf271a4b8d02d4c regmap: fix potential memory leak of regmap_bus
d966ad1ad77c49aaf8eacfab129f60d9c7379a9a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
b62e5098966690a0b2e6b3b4bdebd28db41c5636 platform/x86: Fix initialization order for firmware_attributes_class
e16ad966ad7269283b745df1249d1f6611c93b3d staging: vchiq_arm: Make vchiq_shutdown never fail
c77994fd627ac3e36b86edd25fe9ba94e279a1a4 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
e88b55e376015e96f1fe4427a4973e7c0de393c4 net/mlx5: Fix memory leak in cmd_exec()
ba33989e4c1000251c95806869492f7afef4e5d4 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
93b3a194d53929c664a21f81caff640fd1b9b44f i40e: Add rx_missed_errors for buffer exhaustion
81a6328febd4ffe7762a7bd83c76cbb51b29df06 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c9ae2d8c6c685579932822dda57c212dab6cad3d i40e: When removing VF MAC filters, only check PF-set MAC
cedc355699759647ed4038ffad1c64dfb11d4b53 net: appletalk: Fix use-after-free in AARP proxy probe
a9fb1550b403fbfc0f33164f150ea9c8264456ce net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
11bc8593bccb85d7f827389c768006aa5c3645bf can: dev: can_restart(): reverse logic to remove need for goto
364d71ee7f0026be2e8f16227a49b0e5dcf804ad can: dev: can_restart(): move debug message and stats after successful restart
61dfa7c4028f3a5e1dcc6c1bc070a7216adc26a9 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
95c44711ab4174314babec58de8696a27eef2083 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f5879c7d3d71fff982ac3faf21de7e8a8c8de9be s390/ism: fix concurrency management in ism_cmd()
19070e015264a18bad030d0f1d8f53b2678eeb39 net: hns3: fix concurrent setting vlan filter issue
798cfa9c4a10ece43edfe027ebb488f5b4f50e66 net: hns3: disable interrupt when ptp init failed
66b2fc72548fe4d14537222b5bc1be693f33a729 net: hns3: fixed vf get max channels bug
af0474010fb7bdd07153ca617442fcede56e6baf net: hns3: default enable tx bounce buffer when smmu enabled
99965501e57ebe0a96e1e1f44b28ed76e5f440e4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2a46b44c837a545c83707e867bc7095381a9a44f i2c: qup: jump out of the loop in case of timeout
92fc66e5542b75e67203c32cf2cc846e2506488f i2c: tegra: Fix reset error handling with ACPI
66dda6a2dec0e2e7c4bcff2ecebd4d8a11c81504 i2c: virtio: Avoid hang by using interruptible completion wait
c266d2a47034c470f38e560e435fcde7c92d7eaf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b9dd1518c26eab2452a49b36b992e1ae64e3e08e sprintf.h requires stdarg.h
b63db3631b65fbfd23fe6cecd939716deee06c85 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
874d78a3da7bb10b23ce730d313b0b6b93b8f013 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
38ff4d5e42f1a09730902295f3acfa8a195d37f5 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1fa35bd5fc4ca5dffab4b27baea843a0bce417e2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6231f5e3b531a05aff8a44eea167b3896af5814b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b4b541b8fecc2d11839ffa782f29d381b7b78e44 e1000e: ignore uninitialized checksum word on tgp
bbaa529840bd87a9a949189dad0ff74ea90467d3 gve: Fix stuck TX queue for DQ queue format
cad92f60c8c23b676ae20488426c9a74bf5ed336 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
ece528a11026e411b88664d8ab852a390093a0cf kasan: use vmalloc_dump_obj() for vmalloc error reports
f9dea615c8e72d7249704746e5cfee4d5b1789c9 nilfs2: reject invalid file types when reading inodes
20d75176a18d52b05f3da1ee373de648463963ee resource: fix false warning in __request_region()
7ccea32799d23ad07df2e9229ae2862cc065ad22 selftests: mptcp: connect: also cover alt modes
084a3111bb8e2850dd1960e8797ae338e48ebf8f selftests: mptcp: connect: also cover checksum
29dcd7196aa07aa9595cd56d82bd0254563715d0 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
64e0f6919d3f3a837d051fe1193a11fd8ee20476 drm/amdkfd: Don't call mmput from MMU notifier callback
8420fa05e8450ed7c24783a707527f75e690aba6 usb: typec: tcpm: allow to use sink in accessory mode
b95b9ef890a357405eaf24f34a52ce483fbc37ce usb: typec: tcpm: allow switching to mode accessory to mux properly
fd3c9511990a6cb552faf6842e1a187d27b4918c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b7bdbeb413bd6cf0ac76a3022b517a21d97edd28 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
81a9fbfa28bd28ccf97b666f5d2d49c883a77c8a jfs: reject on-disk inodes of an unsupported type
f170fe6ba5f06c1d22dae67bd4f3b285e106bdb2 comedi: comedi_test: Fix possible deletion of uninitialized timers
ae9622848c2b3837c4bc5baa9a32c196ca7fac6b ALSA: hda/tegra: Add Tegra264 support
a8f595ef9c26d8d128ea77e24c234225650b09ed ALSA: hda: Add missing NVIDIA HDA codec IDs
1f90caeb9044e65ad7d80175cd3b01da73de3e31 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
9847655785a3eba04c563ef56f25b78ca483e607 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
3685d0dbc1eb03b7014d03082ccbc56cb61f5b79 erofs: address D-cache aliasing
14bcccc9c6f42c0ce95d04a699bbb122ee324e18 crypto: powerpc/poly1305 - add depends on BROKEN for now
8926206a52f7456ba6e3a35a3d16df6b4d98502f crypto: qat - add shutdown handler to qat_dh895xcc
8ac39c80a8e2c971646cd7751a44c20fae64edfa iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6c3702983f872cfa2476cae6c5c08dbec93a5c0e iio: hid-sensor-prox: Restore lost scale assignments
aab9ad20c5f0fc93488bbc8047f707f88a97efa2 ksmbd: fix use-after-free in __smb2_lease_break_noti()
fd7a3eb1c225a6cbb77b3dcc5a8b4a6b445703a7 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
d419dd836b0bf7247572765845e0c87a0a51bafd perf/x86/intel: Fix crash in icl_update_topdown_event()
b22626dcc18c03668932552bd4afef80e5d7a1d7 wifi: mt76: mt7921: prevent decap offload config before STA initialization
1e828ccea5bf72e78587c3e66c269879ce5f9947 ksmbd: add free_transport ops in ksmbd connection
5a87a588a23264450a7b65f6622ffa9a64f736e1 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
2464d74641093bea7b67ff6b780e4ffb90347cdc mptcp: make fallback action and fallback decision atomic
cafbaa4bad88183b85b20116e7070c5273ac764f mptcp: plug races between subflow fail and subflow creation
6aa3999a38b76a364223394d8b821ea66d49539c mptcp: reset fallback status gracefully at disconnect() time
b86eb7d876b30164b42ae95bd23cdae7973417da ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b9bcd904818e10bc4d976ef25e4d04ccbe8de0d6 drm/sched: Remove optimization that causes hang when killing dependent jobs
a2c286d6d46f9dd3f422de39d9ad62ed9c49cb2b spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
12fad11ad4a4a5d7fb6d310a79d8b9c84370234e Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"

--===============7358529754142852858==--
