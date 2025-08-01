Content-Type: multipart/mixed; boundary="===============7734083051411720839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Aug 2025 08:50:10 -0000
Message-Id: <175403821001.2865123.10976073432467448351@gitolite.kernel.org>

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e3b4c2303a9e8834f4de257a011c99ab62ecd41c
    new: 3edac0e2f118f60e73a9bb24ce11bb4e3818c5cc
    log: revlist-e3b4c2303a9e-3edac0e2f118.txt
  - ref: refs/heads/queue/5.15
    old: 092c80c19ed931b782694667e2e4f67eb3abe3e9
    new: ea2d64c7e38a0adaebb1eab80c0467cb4ddeb358
    log: revlist-092c80c19ed9-ea2d64c7e38a.txt
  - ref: refs/heads/queue/5.4
    old: 00c58154d90ab3a5163e578be4aa44742d822488
    new: 55aba49f786ccc2ce052d51f6084f324936ae642
    log: revlist-00c58154d90a-55aba49f786c.txt
  - ref: refs/heads/queue/6.1
    old: 3984071f689001fcbc75177f1c7ac1e16961b0d5
    new: 2ade7d3d007b2a482fc0f5bedee1153fbdfe6f82
    log: revlist-3984071f6890-2ade7d3d007b.txt
  - ref: refs/heads/queue/6.12
    old: 1b2f599ede4c00e940a57c8110ccd00a4abf218b
    new: 729aa015b3e682ce540774cb4b798171dee779c2
    log: revlist-1b2f599ede4c-729aa015b3e6.txt
  - ref: refs/heads/queue/6.15
    old: 362812068c50fda3e1858f21a097b1e5e59859eb
    new: 4a496dd1d3dcd9f36926f1ccbdd27564e399416f
    log: revlist-362812068c50-4a496dd1d3dc.txt

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b4c2303a9e-3edac0e2f118.txt

6e2e58e65ba9ff05994eac22990563f5587ddd6a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a36c5127cf6dc77e3d88df7964d215755710a367 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
102bb309c84189db92a7f32bf8ef5c8d990d39b8 USB: serial: option: add Foxconn T99W640
cc54dd91ad550dc8df49c0dabdcf1fe9516a40f3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b4adcc4d9dedc65cc33d04afec33d63f718e3212 usb: gadget: configfs: Fix OOB read on empty string write
b8ff5664db0d51c3362414c678cd8efaa92a07e7 i2c: stm32: fix the device used for the DMA map
2bfeae4d06ecc4479e30aa1d14aaa13b5ed4d04e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
26c7ceeabcc3f435eb51fd84d364899fd4b9f145 Input: xpad - set correct controller type for Acer NGR200
1b2e3d9e3bd159d5bd47bd537f5eaf0d95d288ad pch_uart: Fix dma_sync_sg_for_device() nents value
73ac82c156558f88725f79a2fefaaaa078918181 HID: core: ensure the allocated report buffer can contain the reserved report ID
e94a8cef103836aff2684c58807bcf87780a3103 HID: core: ensure __hid_request reserves the report ID as the first byte
45ecfb77fe3331b8649b4a14fb6e3ff73da780c3 HID: core: do not bypass hid_hw_raw_request
8d36b1b53c348c7dc859c690b1dd1d3a523e5f59 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d9485d9cf696cdde645e86d1de15389938cf548a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2c75aee889da4373214ec437b7d2490f4684e6cc af_packet: fix soft lockup issue caused by tpacket_snd()
49bf6d9a58944211b3a505484c65fb284602837d dmaengine: nbpfaxi: Fix memory corruption in probe()
5d7a4adfc4cccf7dee349813a285fc6235aeccb6 isofs: Verify inode mode when loading from disk
4c3b5b9edc12dffe49c8443a0bc52a63b21f5616 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d18f37365600ceb59bd52d3e66b5c8eedfcf33f6 mmc: bcm2835: Fix dma_unmap_sg() nents value
d282989f1a06f7342ce2de877f2d8d85c924c39b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f06293bb38f50d1a5f1fe27fcc90bda9ffb0cff8 mmc: sdhci_am654: Workaround for Errata i2312
8714390b3e891cb44bd91d48fe846be638b432b9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
961173b3b661bc90d493593913a6f75c01a06f17 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
651c4b5163cd20f7cdce2a573707116f174c15a4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5c9d92ab8832252fe224c3bde87c5bdb39fd182a iio: adc: max1363: Reorder mode_list[] entries
38eacf8d1b807247e95d931686969afb513f8f60 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
741f4180c7bc1defeb0a522cd3ef1b9142f28889 comedi: pcl812: Fix bit shift out of bounds
c2b725f690e39f23a62026960679622cd73b784a comedi: aio_iiro_16: Fix bit shift out of bounds
3c881a26354e11dc6506eed79a8f5903cd6f3164 comedi: das16m1: Fix bit shift out of bounds
f0e81a94967f5ee4c9455361a8921daef34c1d15 comedi: das6402: Fix bit shift out of bounds
b5a2773d358457c46f467b1142ff2c824d574c2e comedi: Fix some signed shift left operations
5d743d91be851c065b74639cd05464a38676a6c3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
333003a3afb4dc58c5a2b7f5f48c940f264c2bd4 comedi: Fix initialization of data for instructions that write to subdevice
c0c1038687b9361bd1a6a76256157dff3fc8c2bb net: emaclite: Fix missing pointer increment in aligned_read()
d4fefe1a0f41d6aa57876096edf828ec4aef9a3f net/sched: sch_qfq: Fix race condition on qfq_aggregate
23e19e7f7d6b593cda58b342ee635ff38eaf1487 rpl: Fix use-after-free in rpl_do_srh_inline().
f80beea8b362f1e8db2df4458c58d20d43d0167f hwmon: (corsair-cpro) Validate the size of the received input buffer
85fb5e84f633e60434c6f9166e3d4b5ceda8f81a usb: net: sierra: check for no status endpoint
ebd87b8716d64ee3e78f05f23e382322c46968fa Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
60b1ac3ec72048a464e8d020c916848d2e25b8f2 Bluetooth: SMP: If an unallowed command is received consider it a failure
bd2f22ef059ee43caedccfbf44ef8e23daf6aa11 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
09d8acb8f57b3f48dfa4442c2da314bdc23af764 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
61ee04efcf04d124378919d6a96facfcefa2b107 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fc04b97127728b8eca490762e9517ecfd14e16a6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0e213c05636fc82654c6fb3b0422035ac5c0e775 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
95c9c8db05868a39eba914753bec1e9b9a986727 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b6122cf6fe960c2f167e80c2395a24559b093ace usb: hub: Fix flushing of delayed work used for post resume purposes
ca9e9d65d98ea96c092bbb0bfa43ad0b0c2a55af usb: musb: Add and use inline functions musb_{get,set}_state
296df4ce8656d738fd0e5e41fff58e8f7c47f17c usb: musb: fix gadget state on disconnect
c464ff862d2eed0b80b0c000f469cb2448411b89 usb: dwc3: qcom: Don't leave BCR asserted
869d47e8a550ff30314c6cbbc365303128d01365 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2e9f28f57e9670f478fdf5d348118964d121185a mm/vmalloc: leave lazy MMU mode on PTE mapping error
cc977fedd0478b2f6d93e7571ea380c4f443f4dc virtio-net: ensure the received length does not exceed allocated size
1b5f528ab2f88cb9825189e229b50c2c4b9ded80 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4d8906e7b5d924bfc4394c499a2fd15d4c9844fb regulator: core: fix NULL dereference on unbind due to stale coupling data
41f5895e2a9f8fe018506586697f1c362c9fdb5d RDMA/core: Rate limit GID cache warning messages
14c623ddd91fc216ecb3270733ebc21d960c8255 i40e: Add rx_missed_errors for buffer exhaustion
00a27b9b0d98906e7e66a28a985837a05f73989f i40e: report VF tx_dropped with tx_errors instead of tx_discards
2152ea3e7e2c4806b48d486fcef91613a2027113 net: appletalk: fix kerneldoc warnings
38f8f8cf3509404dba1fde9f04506e3bbda54868 net: appletalk: Fix use-after-free in AARP proxy probe
2f5e54ba1852eb50c07324a0f67aeb64f5903908 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5f6d8fc3071f3ac0d91354cd920c63d6371b8849 net: hns3: refine the struct hane3_tc_info
4e539eab074d097877bebd5a0bf85046bc0e6a8d net: hns3: fixed vf get max channels bug
47d5a77c605cc2127f2aae517fd0eae1e6cb0ea9 i2c: qup: jump out of the loop in case of timeout
57efb34e302d9382835de623034ab40f639e29e9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f8a406df72a9ac42c12060b25bf2625615132930 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
20387c3d5cd3c9c390c934fd33eba3cc33f9ee6d e1000e: ignore uninitialized checksum word on tgp
918afb1e1e42047594dac0d9f44a5040818c932d gve: Fix stuck TX queue for DQ queue format
57ee37351c8ae8aeb579505e6eb6e252ae721496 nilfs2: reject invalid file types when reading inodes
b16acdc1d7ab8e65c4e503fbdc99d35032e36982 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
37bf539b4ffb61234ca308760d50a59ce3196b2c comedi: comedi_test: Fix possible deletion of uninitialized timers
3edac0e2f118f60e73a9bb24ce11bb4e3818c5cc ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092c80c19ed9-ea2d64c7e38a.txt

7d74108436dbf9dee8f0ce7817fdc72754802900 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a91ee53434ee7077a46053ee2b814720b865c557 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0a06a0edba154f7d792d28549d3b7635ebba70da USB: serial: option: add Foxconn T99W640
d64d83b16a3ae9a6011d96879dbfc64c004abe6d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1116d2f595f1bb19993f849a49b633ab14371e7d usb: gadget: configfs: Fix OOB read on empty string write
ae5a88efc810af1ad7c4654cd76140af28ee16d0 i2c: stm32: fix the device used for the DMA map
ca1a948c9bc57a5053373e73552520493ba5f560 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c323ed1679bfe67a9ec740210d1aeae7d4839c77 Input: xpad - set correct controller type for Acer NGR200
644f4ba3b1e63f3a5bf0ef5a3d5a94b08b94273f pch_uart: Fix dma_sync_sg_for_device() nents value
c7e891fd5dabe50ed94afdf92315c6fa7707c5bc HID: core: ensure the allocated report buffer can contain the reserved report ID
bb21b2d818540f365255d8c857b5e9d1c9ea6d86 HID: core: ensure __hid_request reserves the report ID as the first byte
f95b76ff391e131494ca675573e6935be9026559 HID: core: do not bypass hid_hw_raw_request
6d8994a962438789a3704d42f8f53ee440c79c31 tracing: Add down_write(trace_event_sem) when adding trace event
e56be8914e39b38cd96220fea0d166ca30604408 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
024fc652dd32bec2546973f7d91848807289b4b8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
24ba8e6ab47535e19719dc04156aaf32cbfdc189 af_packet: fix soft lockup issue caused by tpacket_snd()
8e84ab2572d44cf70eaaa751d28b56719ecc7627 dmaengine: nbpfaxi: Fix memory corruption in probe()
55d9a15cff57b8841727a4a6d90b72c2ac7de87f isofs: Verify inode mode when loading from disk
83f02e995378b00138f452721bd6b1bf514f0138 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
baab8723e7e755c397620a82a94364e9200a752d mmc: bcm2835: Fix dma_unmap_sg() nents value
b2955937ed8b43b0a10c8c1609813b66c69115f4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b9e9ab34155324951af4e7fc4c01d397f69cd5bc mmc: sdhci_am654: Workaround for Errata i2312
db4a7e3e85ce499928762cf008a18b17cc94abee pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
ed32739be157c23dbe784fd8e75d98f44318a180 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
780175e1319edcab81fb89d4c4b74385cc57f588 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
18ef84c4f4404d192f73c39e7618be4e7c8e15ea iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
67a4452f16e782242530ae59dc3501098dd2ab06 iio: adc: max1363: Reorder mode_list[] entries
ec7ed77dd51c051b9b220f0064eeb2f72793d5d3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c9e59c2d6d236746b3a09a6ed8e9be30e37f2893 comedi: pcl812: Fix bit shift out of bounds
ac7b5e6a4b87aeb5ae7aa53eb68f6f1e4a545b0f comedi: aio_iiro_16: Fix bit shift out of bounds
e9dfa7ce72938328b236bdf8b60f664121cac0d1 comedi: das16m1: Fix bit shift out of bounds
d9696848a58b4a33f37bb292eccb084f2c566ea8 comedi: das6402: Fix bit shift out of bounds
4ae546af9c7446a71ee710deb4aa08c91198fc91 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
80e3da3cf3cb364d1376f0eb10a6e641b58da3b1 comedi: Fix some signed shift left operations
be447d4e07a6708c4d1e99a33d675485763e06a0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6363557565133d449ec420d3cadadd0cc2d95419 comedi: Fix initialization of data for instructions that write to subdevice
04c12897b60a215a95856dc5f263610ebd9ad66c bpf: Reject %p% format string in bprintf-like helpers
c43f740778bbdaa6cf8c781491d61321fb4f2a3c net: emaclite: Fix missing pointer increment in aligned_read()
2993e91c6747456c0ea6e47c024a503d83397893 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e2da8c6e50d9a4eb066f95e33e71ec8233283ce6 rpl: Fix use-after-free in rpl_do_srh_inline().
322095e68908c87d0630d0c175b3c7e4f6cb6b28 pinctrl: mediatek: moore: check if pin_desc is valid before use
6f40a8473d86c4ba5f9d12b97f26341a57ae02b7 smb: client: fix use-after-free in cifs_oplock_break
7754ed93cb3fd2d5d8cf56e53c1cf9e93da47914 nvme: fix misaccounting of nvme-mpath inflight I/O
8a994b90f560651cfed839836b8ca5241124251d selftests: udpgro: report error when receive failed
8f9c2e87ca24de8e35724af33b5a1a7ece51d063 selftests: net: increase inter-packet timeout in udpgro.sh
9b52d660ace3ad253735ff6e845d55990d95a101 hwmon: (corsair-cpro) Validate the size of the received input buffer
1436b19c5a689374c959c1626cf5b61234e953fb usb: net: sierra: check for no status endpoint
f48d45118118cb946e0af23f865cb833b153545b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1bfc86dd8fd39cd3acf3e6789ab606104b0f49ce Bluetooth: SMP: If an unallowed command is received consider it a failure
b1c5c01a3ee589c8981f93f24b92d6ecf0a1b565 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e58a5de5af77bd6cf73dcec2f6e22e65d11c876a lib: bitmap: Introduce node-aware alloc API
a278d490f93f9ee4419bfcfb55655a08806b19e8 net/mlx5e: Add support to klm_umr_wqe
d6db13989cdf642b7324387ae07cb8130a9d7790 net/mlx5: Correctly set gso_size when LRO is used
3160e29832ca98c9d7075ee5bb1d75a1a512ab64 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
850dfcc821119ec106e8603f16da16e64f10b6eb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1dac3b57ccc07cd296aae47f986d6553d5b3aa98 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
17d8206242858a184adc102c94aeff39e06dc1a0 net: bridge: Do not offload IGMP/MLD messages
acc42751f2db120f7d79710c890dd5d1c05c3358 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dfbf7d39adb9ef65734499661e613c2d17d11d5f sched: Change nr_uninterruptible type to unsigned long
58fdf2d273c8a69949ccce366971665037663d97 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5ea45cffcc4d51aad03d5d42ef1913ec52042098 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
77732571b94cb3245ed66d1e7acc6015806dcb12 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
63fa01a747473c85e864ebf6f1b2e0f7db6d3ff0 usb: hub: Fix flushing of delayed work used for post resume purposes
808b5f25d35e02f5644b5d6fedbf3f026ec4a2b6 usb: musb: Add and use inline functions musb_{get,set}_state
e1fffb99afbe27ad223ea5a21a3b18b6a0c14069 usb: musb: fix gadget state on disconnect
8d0f99bd0d773cfb20becff51e9760ad0b560618 usb: dwc3: qcom: Don't leave BCR asserted
951d73cf32bb2644b535905bde23554fd29ecf13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6e8a42da52c45364d6b8d2c83345918940196929 mm/vmalloc: leave lazy MMU mode on PTE mapping error
787e93805a17433e56deed6b1057caa1f9844f4a powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
73de49b06e28805a1243105a6a4d7a31cdd69a32 platform/x86: think-lmi: Fix kobject cleanup
c23ff1a5410887380d0b07669ea4d2d9456be86d bpf, sockmap: Fix panic when calling skb_linearize
66dc883aeed96a4667e6e4517f164183e6383a9a x86: Fix get_wchan() to support the ORC unwinder
e531b02ff8bb6c178c4c970b87c3212fbf15a5fc sched: Add wrapper for get_wchan() to keep task blocked
1fce05b615d4e20edf99337a04cea50455992a13 x86: Fix __get_wchan() for !STACKTRACE
e27e51d33c773674effece562aaf08dfc04c9555 x86: Pin task-stack in __get_wchan()
95efecb2867fa4c89c47d2369cd69378c62a8ab0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5bfac4d3b5fb4962a64b0633e7393c9761c5bd4e regulator: core: fix NULL dereference on unbind due to stale coupling data
d97371569c70756d347797dcae11e9bee2eac4d4 RDMA/core: Rate limit GID cache warning messages
51f126b420a2f0053dae4cb45925fcb3fef1b757 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b0855625338c466daf49f827bc3d929d34fd9836 regmap: fix potential memory leak of regmap_bus
e8ef5aedd23f1311e3bc1306dd7e80de482b82ba i40e: Add rx_missed_errors for buffer exhaustion
655dbd580eee9a09485d085dd26367412c08d837 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ffa2a138073324adc0eea987a69b7336e78e6a93 net: appletalk: Fix use-after-free in AARP proxy probe
6fea0d2a3b4ad79efe153eca42b3be6cc8b6f1b4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3afa9208c7b45cbdcf1bd760ea2332dea8926fe1 net: hns3: fix concurrent setting vlan filter issue
4f48bd251ff2d4bf9107deb096c23c0b5ea5fa35 net: hns3: disable interrupt when ptp init failed
b156f09d4f4171638f4222baac0137a359917ef4 net: hns3: fixed vf get max channels bug
6a2396276bf8db95f904385a5caae2cf47b5e046 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9aeabfa224b4fc10a617cc79ce65be08d2d996cb i2c: qup: jump out of the loop in case of timeout
85e8a3b4527845d8a2878fa437aaf93841eb2647 i2c: virtio: Avoid hang by using interruptible completion wait
01192a1eb766a5809e7d0381bdd3e2851a1d5020 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8f98bc6fe204e6275d6d0f4cfa6422a8b340d8c8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
67b5f442e35f2ee20d1432c3d4771745b4318329 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fdbfdd8a3b8714f93446abcb50c2ed844baab351 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c095c414d6c3ba6d2f49864ae85597d33374968c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
18ad5d92427dc84d689514e94061af75ae4ea142 e1000e: ignore uninitialized checksum word on tgp
16021ebfbcb10e1b5dbe05747f33c78f4ffaa872 gve: Fix stuck TX queue for DQ queue format
99538d405e0499672ca02c4ea141dfdac9eb4423 nilfs2: reject invalid file types when reading inodes
2c3565291a35ccb2d93be8b1c6091e3b3e6be72d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2802d11bb8f44c59d200e9dcd918e2beb4dc272d usb: typec: tcpm: allow to use sink in accessory mode
efbf3ee1e5ba9eb159bcfa4e579161cfe65421d6 usb: typec: tcpm: allow switching to mode accessory to mux properly
8ce0a2ab3871bd97a5ddeceeaf5a168893b4e5e3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8f8fe5be9e59d06be51eaf279f76be30969bdb31 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5fbc81f7dd818a5bafed1658e1e76734719efc65 jfs: reject on-disk inodes of an unsupported type
0bc9f5c8331688bd5807fe2951f40add8bd3fbc0 comedi: comedi_test: Fix possible deletion of uninitialized timers
ea2d64c7e38a0adaebb1eab80c0467cb4ddeb358 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c58154d90a-55aba49f786c.txt

c062e939bc2def30abdf566ff160b2f53a5ae991 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aecf4096de3ba065a8fefd90dd08544f9eebbaf3 USB: serial: option: add Foxconn T99W640
16ba69a4cd0f6e5271776f9101ee091cf3b299af USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
785dc8c09b8d2e24449603b055f47e980048a50b usb: gadget: configfs: Fix OOB read on empty string write
7253d13e46c068d268502ddf7fd50ab4631d66c9 i2c: stm32: fix the device used for the DMA map
db10c470c7dfaecb82eb4aff6a35dbdc742465b3 Input: xpad - set correct controller type for Acer NGR200
67784544b2be92cd53b7480115277851f48bf6df pch_uart: Fix dma_sync_sg_for_device() nents value
7c75a542e024f5a39bc4e846012a9fda7c1c4b21 HID: core: ensure the allocated report buffer can contain the reserved report ID
e468cf9307525e403ed6e804f0b8cdd06b191518 HID: core: ensure __hid_request reserves the report ID as the first byte
9b13e307eca8d986c2aca7867c7741c79230c631 HID: core: do not bypass hid_hw_raw_request
e5190fc0cdf9e72bf0ea051eecf791910805444b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a32660836ff0c8cbd88833bf715a935f3fb0b2ad af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3e509561a011ada9321b32d64a77b75cb4f47138 af_packet: fix soft lockup issue caused by tpacket_snd()
c5c98d91958a8598ba7045e0315506d0a559cb78 dmaengine: nbpfaxi: Fix memory corruption in probe()
680315b5313e1f5da7f938e42b8cbf0186e9763d isofs: Verify inode mode when loading from disk
41e3bf3715b41fa139e8f5672cc4da9715207ef5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
eb5ef1ffdb10d73f4dbe858e436feb681c70fd93 mmc: bcm2835: Fix dma_unmap_sg() nents value
dc95606dfbd52dbd847cab8da531c87fb0842b78 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6848b4bd3d70954c9bda3b9622d1903b10fca6e9 mmc: sdhci_am654: Workaround for Errata i2312
fedb1e55d714c35f002133ef8f6039cd43a742fb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a7bdba2f06bf5d88dfa27b1c8e7a6fa17c9790f2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
600e3e33b1e573397ea9e851d1e03d8f61ba2acc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fa30c2d6ab0c0fc30db8d0eba4c74b7d450c690d iio: adc: max1363: Reorder mode_list[] entries
c50cac0f9562de5f57aa274a6d3d4f792d5c6531 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6ff7237f4acf10c7ecd161751532d84c935faef6 comedi: pcl812: Fix bit shift out of bounds
a0f2373d78783d16ead19c93eefcd9092fc2e5e5 comedi: aio_iiro_16: Fix bit shift out of bounds
ac4b85632af0dc402ddab05cb5be8e39a2a065b5 comedi: das16m1: Fix bit shift out of bounds
fa5f8e8b47ab234b37c16f4470d33c10726a8f25 comedi: das6402: Fix bit shift out of bounds
1ef5541d09d8c6f5c5e2ff559dc380a39d1a07a9 comedi: Fix some signed shift left operations
5ed9a223b41779c04aafe097828a6745cf50a915 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9dfc6acf33bfebfb22ae578943b066ddbf87877d net: emaclite: Fix missing pointer increment in aligned_read()
d1fec32923ff8d3c8b79b19601e5f5e057bc42b8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
48aa56eed357adf15f190a93deacf73f01508f0c usb: net: sierra: check for no status endpoint
0d030b348a5da24a394ab0a1486b16a6591861c8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cc00a98f4b39b3a854e8235e071352f7599643eb Bluetooth: SMP: If an unallowed command is received consider it a failure
e27eb9d87ce7cc22f2feb03ab2187af2290a4599 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
54254390ad2d5b58be8c49b357c87e097a8b7dcf Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5ed14be58f921807c5ab50b8cb1eb54dd16b8729 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b0667210db6731ffa82e633ec67136983b31a54f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
866ff9e6bc4a3a780ac79f765ca9a35e4c34c5dc usb: musb: fix gadget state on disconnect
148e9fc18fec8dfba1f40eaacc446e5aebe120e2 usb: dwc3: qcom: Don't leave BCR asserted
923ee03fd742a480fe89c6cf7c10dc467acf9746 ASoC: fsl_sai: Force a software reset when starting in consumer mode
62cab0e1281cece2c31ea30d947864b14e93277f virtio-net: ensure the received length does not exceed allocated size
72d0d269a6dadae433a03786c0e6d6eb48844341 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bd7692cf42be6aeeaeaa0d97106e4b946ef7bc15 power: supply: bq24190_charger: Fix runtime PM imbalance on error
4ada97c203aab5d465606ae6a5a9ee9e485fef92 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fb969cf8f2573ce795e31ac3b44c86c67a48a509 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c0d5a6e8a51921a97b0d1414f8b2dd3c48d91d99 net_sched: sch_sfq: annotate data-races around q->perturb_period
826e8b47f279633387cb509078c92ad8b75a749b net_sched: sch_sfq: handle bigger packets
2de304a27f4200aa9c68eb50b57815c4acf1e874 net_sched: sch_sfq: don't allow 1 packet limit
aa598724c58e1ca39a922684a7e0a492ae4545a3 net_sched: sch_sfq: use a temporary work area for validating configuration
53d6fca0043bd96efcf4ddf44cec1df3f1b52cac net_sched: sch_sfq: move the limit validation
d634172b99e8049fc6c6ba0003f59c48c73dc99d net_sched: sch_sfq: reject invalid perturb period
51b467bf61e4d4da6a3dd5852ac0b4be441e7acd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b054511b69a9268832702a7025d754e3e0d53908 regulator: core: fix NULL dereference on unbind due to stale coupling data
67b40c1a095bb324c3151f8a71620b4417e61b11 RDMA/core: Rate limit GID cache warning messages
6be8c49ea4a8e195a18fe8a9ae76264975fa21ab net: appletalk: fix kerneldoc warnings
58c6e6ec7e94a869b659711ce929f741b99d8d20 net: appletalk: Fix use-after-free in AARP proxy probe
bcd9a2c1331085cff2ac4fe2bd137682531320bf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f835a70e2c035b4925003d264f92e98f6652e7b8 i2c: qup: jump out of the loop in case of timeout
9f271c2c53055cbf58a910ece28faba46be2b9ca nilfs2: reject invalid file types when reading inodes
09f5fa870e9a89ffd1add388ca0efd79a187f0b0 comedi: comedi_test: Fix possible deletion of uninitialized timers
55aba49f786ccc2ce052d51f6084f324936ae642 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3984071f6890-2ade7d3d007b.txt

6cd1c121ee900e9091c307711008c2967901de7c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fa9cd585e0a78df1b406656e84bfa699e9863deb regulator: core: fix NULL dereference on unbind due to stale coupling data
2394e6596fbdac274e9a06b3b0d760a256cb2d05 RDMA/core: Rate limit GID cache warning messages
e1572aeb5463e75f8acda6b0f7d39168a2e3d602 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d95ad3ef7f57c5d49abd9fb1b4df70e2061a60f5 iio: adc: ad7949: use spi_is_bpw_supported()
f032394876e34706cc4d1ea35a3ae01504059348 regmap: fix potential memory leak of regmap_bus
18cce22fe65b7282025e18171ee2cddc096549b2 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
234152f5a0b8085b4828d8d7128468d8e6a55def staging: vc04_services: Drop VCHIQ_SUCCESS usage
a484b3de44a3ea036c823755d42d292b05419331 staging: vc04_services: Drop VCHIQ_ERROR usage
31746eeb1eac57bb9235e8dd4745e44b26c5cddc staging: vc04_services: Drop VCHIQ_RETRY usage
7fe98cc4c8d30c2f287cb70d019b475e744110b3 staging: vchiq_arm: Make vchiq_shutdown never fail
3356a29567d59138ba813d88fea2648e817695be xfrm: interface: fix use-after-free after changing collect_md xfrm interface
f2af9b8a9b13007bc5c8548843ed15f9d52c3f7c net/mlx5: Fix memory leak in cmd_exec()
9c52d5bdd8f375ccc38cc3934ce74497ebcdf64f i40e: Add rx_missed_errors for buffer exhaustion
2ce5be4f1fffb9e9601b8aab88788b4149a50bdf i40e: report VF tx_dropped with tx_errors instead of tx_discards
771e5f25c623d33bd45ece7421cf41616d18477b i40e: When removing VF MAC filters, only check PF-set MAC
d64c1cb3c9ea8cc9eeaf4982d5c3240053a244cb net: appletalk: Fix use-after-free in AARP proxy probe
a981c7b87e4f7af310deb98425ab8ab34168294f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d8c18d30d0c1bc7c6ae12baa501d1ba556e6b659 can: dev: can_restart(): reverse logic to remove need for goto
3dd07334e2f5eb243abc7cf12b1f8d5de6853d7a can: dev: can_restart(): move debug message and stats after successful restart
fc537ae5b3802a375a8355dae382235e5340a45a can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
1a1f0194d5e5791526303bb07a9d9d5827a611ce drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
5b3f109fb9b31dc43e1d5f7b43e0118a7ec15731 net: hns3: fix concurrent setting vlan filter issue
ad62c38b5c83711c1a582f5d5899eeaaa3071773 net: hns3: disable interrupt when ptp init failed
509a04348de4b0a8693f95af3cd000a9e87d2981 net: hns3: fixed vf get max channels bug
19261ce2f083649ce2289af7003a9507b7626364 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
7cac6ea66291162cf7be4cb3863d4ae4421e7028 i2c: qup: jump out of the loop in case of timeout
d188c7ae3a537b11225128ce27f753224b132b04 i2c: tegra: Fix reset error handling with ACPI
2222f28846ea68bc0f56340aedd257c369f63e5c i2c: virtio: Avoid hang by using interruptible completion wait
384985821b995b362b803813c3b0ec73b47cf8d3 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
dc50e77c29689c2aafc9d0885d38f597b5334291 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
67030a624e0ed6cb3c70943a60db9fd70ba545ff dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5e3253d00a1169679d393672587b81c00119ff73 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9cc359bc3be27eec9d760a5ccf4c2c214ef074b4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cf86db286699dca197fbdd524b756a63f0e05653 e1000e: ignore uninitialized checksum word on tgp
8e69b233cb8ceab4bd5d4af6fe1b4fffeeed96a0 gve: Fix stuck TX queue for DQ queue format
f70c0b867622e14c542d66a8e61ba1f5ed5ba4c3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
7bbebd89927637cf87e616dc8d67f643d8585719 kasan: use vmalloc_dump_obj() for vmalloc error reports
d914da8be20ffc3fb67165ba3c3b7b675d3c631c nilfs2: reject invalid file types when reading inodes
bda9890c5a3f9a6af7f4e6296d900de6f493a0b0 selftests: mptcp: connect: also cover alt modes
741f6ac5d01bad9b8c1c219794c7c46e7fc08905 selftests: mptcp: connect: also cover checksum
d1e19bee9cc2e98accb4c402b5073c2e9b1640bc mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2d221040b40b9fa347ebf192f8de6d0fefbd435d drm/amdkfd: Don't call mmput from MMU notifier callback
5fb7e4c03092cadeac3f4fb3fda08943e57f931e usb: typec: tcpm: allow to use sink in accessory mode
7438890be8fb2655485071444cae7d79c00b6481 usb: typec: tcpm: allow switching to mode accessory to mux properly
b7918e3f6c1f56daa8642d9ead230e66af7b4ec2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
fa061d0519cd48b287c06d7e23304eb35b84fb84 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ace1505bd7ac7a4bd2c8aed142ef6676ea49684c jfs: reject on-disk inodes of an unsupported type
1b5af20d800266881580364b7622be2415d27b8a comedi: comedi_test: Fix possible deletion of uninitialized timers
caccfcbfb2807b6ea3575def8127d15948f3c848 ALSA: hda/tegra: Add Tegra264 support
a57cad1a2d6dedda0350dfcd4226bc556e068cb3 ALSA: hda: Add missing NVIDIA HDA codec IDs
5bd6edf590c106b9c37e590030fac48a0e017438 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
75478f63453b6a8c300eaeab68dbe6968e1d8b69 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
e8a5c479ea171f4013b33aaf3966339696a48aca erofs: get rid of debug_one_dentry()
d1372598691294dcb02d92231747c3bf77a1e51e erofs: sunset erofs_dbg()
913658b1bc3b35b6c77e147c6e0c84559a1b27a5 erofs: drop z_erofs_page_mark_eio()
a3b8ff51cfd8a569812a8ee8a3a949d6243f79a5 erofs: simplify z_erofs_transform_plain()
2ade7d3d007b2a482fc0f5bedee1153fbdfe6f82 erofs: address D-cache aliasing

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2f599ede4c-729aa015b3e6.txt

54319d8d4cb997aa89bbecd1f86bb10787ea2923 x86/traps: Initialize DR7 by writing its architectural reset value
103904a00f0bcee4f51f20da0c1dd1f126495f29 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4d7e22cc2997f590736d2f56901789134c6167bd virtio_net: Enforce minimum TX ring size for reliability
0f317764882a90bec00066dfbd72375a4f1dff72 virtio_ring: Fix error reporting in virtqueue_resize
dfff6e5ce70b1a4218bd297202a6abcc7aab1314 regulator: core: fix NULL dereference on unbind due to stale coupling data
aae950def26ed093a2bf5919007583535dc184ac platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
a111cddf630b4dc20f4e9a98157d74fc3324cdbf RDMA/core: Rate limit GID cache warning messages
a9a697c3606c0d4da79d1c3c69b66e3797f79fa4 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3f95113c47d1b200c60ef73f5afa29bd4afbb0ad iio: adc: ad7949: use spi_is_bpw_supported()
48f159d77bc72030eafc1a87491dbbefef3aea61 regmap: fix potential memory leak of regmap_bus
1c3f8e2fd74a0c7351a6e4f3350ee0af6c13364d platform/mellanox: mlxbf-pmc: Remove newline char from event name input
4bdf73b903f8c9dc7a5c671ea35b3d183dffcca5 platform/mellanox: mlxbf-pmc: Validate event/enable input
0217b6916dbf7f199543f4cd7c228b18d6402d91 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
9294bcd94c242ed553817a4d598ee378940c6c83 tools/hv: fcopy: Fix incorrect file path conversion
24fbbf93ed8313273692cc11aec1de2fc3aaa4fa x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
9b021efa766ae831758be4a67495de4b2341db52 platform/x86: Fix initialization order for firmware_attributes_class
398b325defc28b87dc9263f2040cb511ce48e165 staging: vchiq_arm: Make vchiq_shutdown never fail
c7f8e34deeb919dc2e7f312685c2f327c050f070 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
15c9291db29278b33ae59d241c38946c95f4a3cc xfrm: state: use a consistent pcpu_id in xfrm_state_find
6e814ff78490536333370fdf145e7bd041fabe80 xfrm: Set transport header to fix UDP GRO handling
f689a28e16db0c91085f332165238c043ea5853f xfrm: interface: fix use-after-free after changing collect_md xfrm interface
57f68f6569b7a9637beda43e66520a4b499c9574 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
8bcb19b7bcac5646ef280a86c4c72f7b90cdd764 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
86bc1be0965f2cac1983124b445d651ed16412a3 net/mlx5: Fix memory leak in cmd_exec()
d34e3ae4744d2f31b68fa904c935048529c63b5d net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
91b4b588c8c00d914764fdfd92976adbec9ee6ec i40e: report VF tx_dropped with tx_errors instead of tx_discards
24710fb45d2986bcd26b92f9b5651283689159f7 i40e: When removing VF MAC filters, only check PF-set MAC
83758d00be35689d2360672b518ccb155af100c1 net: appletalk: Fix use-after-free in AARP proxy probe
5955ad5bbb1139080c8e51b2900d11448a7c13e8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
44d206201ab3de84dfd8a4a0c7dfac803dbc418b can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
e7ae4dbe720e54b5d651ccf6c103cb4ebf777d45 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
ca988a4c22c31a027ba021f5ef9f8d6fab23ba46 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
073aa369b6f2ad8aa671d2a89508bf75a9cc41cf selftests: drv-net: wait for iperf client to stop sending
7eba77131386d596bdf07ff0c5dba309b2587d6b s390/ism: fix concurrency management in ism_cmd()
f1a3f7d43dd6963d77f88510a1012628e2a14907 net: hns3: fix concurrent setting vlan filter issue
00caaffa30a87ce53b774dc807f651157fca3f06 net: hns3: disable interrupt when ptp init failed
b5c5cc384dbbb270d85441311e0cfe7404997f46 net: hns3: fixed vf get max channels bug
c516812d950b67753c4ac99d2b19fee0e3631e49 net: hns3: default enable tx bounce buffer when smmu enabled
366289961e9124ae8b9a0f2731d68138a961645c platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
351ff58f7578af52448ebd60f52662bf8d5a836f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3468f1e830313dfc8aa55eaa892beb8d2e5601e3 drm/amdgpu: Reset the clear flag in buddy during resume
5eba08ba5729d19f6137322db084e68be970f2db drm/sched: Remove optimization that causes hang when killing dependent jobs
fa4dd2d59243cc4bc79a13a3612eab255a24ac96 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
d89fd4eaf5a9c972e72b251c328ba0e680ff8f58 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
779ba092f5deabc53b8ff863147dd6ab4dbd4c21 timekeeping: Zero initialize system_counterval when querying time from phc drivers
d837b90d928f9a52985646774bbd051aabe550e6 i2c: qup: jump out of the loop in case of timeout
0fd30361cf59c1be0314d85521f00ba897853395 i2c: tegra: Fix reset error handling with ACPI
ec582f7fdbfac6974e606f7e1f7d13d6e65ab3d8 i2c: virtio: Avoid hang by using interruptible completion wait
1e9e29085b370182aafd366573826da826a60bb0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
5781c93d0b304e442b3eb391df0743d3e8d3bde0 sprintf.h requires stdarg.h
cc968c345225f33a75cce76e6ec2adc7a6085f43 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5a0f0c2edbcce50f5eced20284ce39dcea8d42b5 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
2d404f427e7f973e929a2d87acd189f42c53fabf arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
d32797150226a14e7f0acac432eb1aa7cfe48640 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b7aa2e269408eb96c945e47dbd35049729c8633a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
81843649c62c188b4cbaf8714b9f709c35b7cded e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
482e4a43bedaf8ff61f6c4f229f30439a8c8ad6a e1000e: ignore uninitialized checksum word on tgp
4e623d99281eb58a9641c85a72bcf524270e12f3 gve: Fix stuck TX queue for DQ queue format
ac677a1bf48076ed425225d3b3a73e5e0e2076b6 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
3634b5c9d402a856b1f2883efe6a4bdfd6441c87 kasan: use vmalloc_dump_obj() for vmalloc error reports
b94e5793c1194c80a568b368422ced008fcb26c3 nilfs2: reject invalid file types when reading inodes
352e02213f02648ff8327ba0e650c1fb0fea811a resource: fix false warning in __request_region()
ec3bf5e940dc4763e1891acec8c7dfb99739b7ad selftests: mptcp: connect: also cover alt modes
09c4246a685d42e8010a06983d742c32d5b9a770 selftests: mptcp: connect: also cover checksum
ec059b240a3e72006873c684a1cf2c9efaa6fbd4 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9a81ed8cb4f9b4877da359808059a30df4247a41 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3d5d611f7e15ce70e6626bc39ff9262909cf4315 rust: give Clippy the minimum supported Rust version
ac369aa0780baed099fd56ba52388bf44adc9d4f selftests/bpf: Add tests with stack ptr register in conditional jmp
92d77b7fcadc324ab05068a28ab2432516c8dad1 usb: typec: tcpm: allow to use sink in accessory mode
98c0245d66a52cb48bef7826aa1fc4529d0d6a5c usb: typec: tcpm: allow switching to mode accessory to mux properly
36e86f33efc4c0377c306da9b027d1b46e29f74a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1bc4d33e67e35065bcefb62c7f8dc8a2b843a590 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
de79faea5866fee4c44d7ccab28b7c2acc9b7150 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5958244c2cae5c38a1a260a2e2a55496170ce41d jfs: reject on-disk inodes of an unsupported type
ea8adea5a7ed4fa6d770e1027b4c339ed543b50c comedi: comedi_test: Fix possible deletion of uninitialized timers
f5fe46b26654acafe4ef9b3a7d10422901bd4e21 crypto: powerpc/poly1305 - add depends on BROKEN for now
0c407f705a862d4a75532c505b55502754570f1a mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
7ed78652309ef7aaabe7b7f615f08d5b62d8c2cb arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
7b6690cf25eb16026bd9984b66cbf72ec0d5423c erofs: simplify z_erofs_load_compact_lcluster()
34f5dbb06740a41d02502223a4c9a83c7b468059 erofs: refine z_erofs_get_extent_compressedlen()
0adec46ac7fbb2011d3ff55c3603c4662e30cc42 erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
cbf5e9a7f3ad9036ca2624b6141eb9531d10624a erofs: simplify tail inline pcluster handling
09b9d5af418bb8992614d544128993f5fa69ce53 erofs: clean up header parsing for ztailpacking and fragments
c7f6b9706a797dd4106741389ad13fe1134b1d74 erofs: fix large fragment handling
430a3c9df39560e76f3970433ab70ccc24e1d0ab ext4: don't explicit update times in ext4_fallocate()
12f64867f7399337e5ae70f274e2254316bcaa74 ext4: refactor ext4_punch_hole()
aa37932f079bbe7613390dc9df32adf90577f45d ext4: refactor ext4_zero_range()
2426cfde6c96b76cdde4150d52541341c52211a0 ext4: refactor ext4_collapse_range()
32a64f897850d2c59b9d448dd28c48f1115f1593 ext4: refactor ext4_insert_range()
12cdbf6061a2fab5a5a270ae8eb2fd93286c384c ext4: factor out ext4_do_fallocate()
5a278f2c5139f0ec041b81c6d2a4c750ccea28a3 ext4: move out inode_lock into ext4_fallocate()
4564f2e9de1f8ab8cb73b952b1a37fa37af04177 ext4: move out common parts into ext4_fallocate()
d718b67cc3e5ca00cae558e8d17a624a5ca8ffa0 ext4: fix incorrect punch max_end
4d6becab56a90ad0b139d991a05082a05ede5ee0 ext4: correct the error handle in ext4_fallocate()
f47aa46392ab8f40d3147531520179580bb3b552 ext4: fix out of bounds punch offset
fb4f27b2568dc440df48df631689bbd0f5ef03b7 KVM: x86: drop x86.h include from cpuid.h
9592b517741ec18aad1b2e20a0ad47e193af1c32 KVM: x86: Route non-canonical checks in emulator through emulate_ops
6e3998d010482a94500525c49b0f563d6b67cfad KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
489b14923e8e56d9238a420d71a90a19eb7d9ca3 KVM: x86: model canonical checks more precisely
c3f2342411042b15d3906b83567f9c5104426667 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
c8d5a3cb20e6f0fb453215394a3171783a1811e3 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
9cbcf6f35d75ae9bbb379b48973efb4655764ea0 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
d4d055e3e844a2334eaaa063a12fcb39d48dbfb3 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
012f1934310bb14d04ef0b2937f4876ff52b17b5 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
d38c2c6d08c7d648ef421b68131598dddf9e873e iio: hid-sensor-prox: Restore lost scale assignments
253428170e6c844b7e6f8c41d9ad33f5b6f10cb4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b18a17a23622f01e9d9e2e7f0b74c258901b5b6f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b9a2a78bf406c5380c9c344a1d3a35ae522ddeda Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ccfbae6fc5e5fe69f22c4bd8ac981f958b05f6 ALSA: hda/tegra: Add Tegra264 support
a60f7bf74a84b6607d9e69732daad145448b5d53 ALSA: hda: Add missing NVIDIA HDA codec IDs
a74e56f87f8b136f4882d7b701206ad6da2f4680 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1eb4d58e3a2fd370dcfec3f029e6ed536aaf2b29 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
342a98c39b600f54eb8879602bab89a9bca2ffdc Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
511254e159c56dabbcb33be6d0c2fabcf2f7bf8a Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
67133749566dcedb9c4a8e5fdfe22b2c5beba5b9 Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
9a6cf1dbfd9d4c9bc738d32268b2151488522fb9 KVM: x86: Free vCPUs before freeing VM state
729aa015b3e682ce540774cb4b798171dee779c2 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma

--===============7734083051411720839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362812068c50-4a496dd1d3dc.txt

7d051beba65277da0fccd102d6ee23dc0dfb40f1 x86/traps: Initialize DR7 by writing its architectural reset value
f2bce3335a90ba7cac74fa9f2453a4f533efaa57 virtio_net: Enforce minimum TX ring size for reliability
73d2cdf6ab84793d503779e9e8f5fd8f9caf1f47 virtio_ring: Fix error reporting in virtqueue_resize
c640b6fb0daee548631bcbdb11edea75818c8767 drm/amd/display: Don't allow OLED to go down to fully off
0ea1b36040099d994aa23f84edb88f9e77eb4745 regulator: core: fix NULL dereference on unbind due to stale coupling data
875778b9dc52edda838ec989591a13f8a5576299 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
e0fbdcf5c50cd06f3794adac29cbfa15ff900e11 RDMA/core: Rate limit GID cache warning messages
68dda6e2492fb64c4db37886b2aa384258df0a54 iio: fix potential out-of-bound write
fff57b05c3b21a3fae17859bb47a5331553d7623 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8c0b960e0e61585ce8d287995e54bca4b42313df interconnect: icc-clk: destroy nodes in case of memory allocation failures
92be7785518487f5bff76bfa81a18b12f3ad4014 iio: adc: ad7949: use spi_is_bpw_supported()
225ba062d1d5bc7bcab57e1e26e6191e3e3dd3b7 regmap: fix potential memory leak of regmap_bus
19ecc711a37407f1043c9968265e484963905f95 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
4a14f17b1fd3be9c913735d2fcea7f636627f1f2 platform/mellanox: mlxbf-pmc: Validate event/enable input
8a935cad5f925eb8bdc9c970f6033838c2a17e99 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
4a5b82c283c271458d7b475ef75da9257ab4204b tools/hv: fcopy: Fix incorrect file path conversion
48edcdd086efb03b6bf78c4260618e15f0fe1837 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
fe6020f0e961ec10c955b589b5ec60c74dc60750 platform/x86: Fix initialization order for firmware_attributes_class
5d6c9ef1ab153623402c742699da2486477771b2 staging: vchiq_arm: Make vchiq_shutdown never fail
ffbf60394f30bbcac925c4b60c03bea12ce98360 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
388d09105476620f26c0ba206b889d805bc39959 xfrm: state: use a consistent pcpu_id in xfrm_state_find
dd461fad098c1e717ff0e1fccd739f3a9444a1f7 xfrm: always initialize offload path
731535ff32b577f57845ad76deab765bbfd2a1fb xfrm: Set transport header to fix UDP GRO handling
fdb262d830fbe743ccc7a2401374e6a81063a728 xfrm: ipcomp: adjust transport header after decompressing
8ef7602e010295486aea2b95a785d576d8868fb8 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
071f5c5e9e212252ba7f86393908e519b2ee8105 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
98f8eba856f731e06f6c1fbb82fe35c8b067b67b net: ti: icssg-prueth: Fix buffer allocation for ICSSG
2c81d4797de79ca432625aca6673bbfc63aa809d net/mlx5: Fix memory leak in cmd_exec()
07474cb27e0fbcca713a3c6e4c653f7f4638ea61 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
016586f8e99b626fca432da0cd3c461e5e0a603b i40e: report VF tx_dropped with tx_errors instead of tx_discards
f92efa04a8664623db477347bf1332e08c0bc411 i40e: When removing VF MAC filters, only check PF-set MAC
12793f75dd3870cb45938a8ac027dc8d4437bf9e net: appletalk: Fix use-after-free in AARP proxy probe
3aa79cc6561f771b0e1daa845e920449cab76cee net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
60379fe58ec07ff016a0a6929d053e997bee4764 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
55b31ce4c28cea6e4c5bc5cfe3c739af2a5491df drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
2e8c2991efa312647ca3dd1282f9d5d792bbb99b ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
c119069e87bb500ebcbb21a7df3a8c9d3f51e9d0 selftests: drv-net: wait for iperf client to stop sending
9712d6d9bc0a6f6f50279f4f1ad342a3b559094d s390/ism: fix concurrency management in ism_cmd()
851f09529db059c7c17f8e2a7e993132eefa9724 net: hns3: fix concurrent setting vlan filter issue
3a27b8431d1385ffbba92247132457abc0c4f924 net: hns3: disable interrupt when ptp init failed
089c51bb4afd4103aba949f4796d9fb7af0a23eb net: hns3: fixed vf get max channels bug
a8e33829962c16968a79165292209081a2ec5918 net: hns3: default enable tx bounce buffer when smmu enabled
5f2605851a7b61f8d47c78bdd7ef718311455dff platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
40351837be723dbd769a47833be4a9568acd2acc platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
b7a12ae1ca4c818c7f8034595daea174eff39345 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5d09e68b3d818671b3565ac771f9734a3113ca08 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
be0671ec3079f65dec588926b9105e304d2b6e22 Revert "drm/prime: Use dma_buf from GEM object instance"
83fec815324267417e3db24b2d45077608446816 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
f4c65e6ed82a3511a096859d1d13d3dcf070389f Revert "drm/gem-dma: Use dma_buf from GEM object instance"
279ddf9dff7d85902a71e45edae3de6c8ed2ba55 drm/amdgpu: Reset the clear flag in buddy during resume
8a7e492c4f775b918c4deeb9326d8a623e2987d7 drm/sched: Remove optimization that causes hang when killing dependent jobs
d8a6704de51a6152d720cbcddec3916da4d2923b mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
432f390d64999f6b8c57bdb3fb7839193425867b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e381b730ac353b154aa15389e08a70993237f0dd ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
914bc6f6227cc3b33e1ca5cd31e4559699d7b924 timekeeping: Zero initialize system_counterval when querying time from phc drivers
3c4f08bed1621c8da295e9d05127adda7f3778de i2c: qup: jump out of the loop in case of timeout
36af097aefc2746f2000e21303040ece5bbfa0e1 i2c: tegra: Fix reset error handling with ACPI
b12fb0cecad3ccbd385aec6a141be89cf01b2efd i2c: virtio: Avoid hang by using interruptible completion wait
571dbd422448b573376d83ceac8b73ad4d9ff169 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c05d6966cf322750e3ff4f26ad9f4f659232368c sprintf.h requires stdarg.h
c16a0e88868374852a38a653a031c6bd73a38911 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f35300ff8389db1ef0bd766dae34e6860a37a1a6 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
90bb3ade47da6df710af9e0d4bb889003a5110fb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
269916584977fc32998a4618ef3ed0d67dd08831 ASoC: mediatek: common: fix device and OF node leak
142cbccbf220a93221277dc8a6bc8dfd258e0a2c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
533734f4f42b1501751533bf1a9b2918921e77fd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e01bef2da576ab49ecd6d09dbf6b26d58ceabb8f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2b51419ff53ee79b7578295fccf1fa881e5ba44b e1000e: ignore uninitialized checksum word on tgp
8ad8644e4f4b0dbf87ed0cc63e7a5505de512e1e gve: Fix stuck TX queue for DQ queue format
7aa3df15b7fb4e1605ea51f86c6fbdb96efed457 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
ca1ad01b3bfe9390e8e9264020d8f9ef8edcbce1 kasan: use vmalloc_dump_obj() for vmalloc error reports
ce1cc1179d5a22e2c31d6c3b4fc1df8195b255dc nilfs2: reject invalid file types when reading inodes
3d2e9a976d2dee3d61c3040e497c38c5618e739e PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
09bdfc7c61f51e746463db07c9d9384088044487 resource: fix false warning in __request_region()
ee178b9da0496b67122c4cc8e1444c59295dbaaa selftests: mptcp: connect: also cover alt modes
5846c12c216baa8a267eebeeec97906c8fbf0221 selftests: mptcp: connect: also cover checksum
9f7ec7a28f6f3575256a22e6dbc7d23c2df2fd36 selftests/mm: fix split_huge_page_test for folio_split() tests
b0bb293aaa72fc301bc41b9992308ae69eea151c mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
ef7ecbee1d56dd185d86aaca5b73e7163b5d9c1c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e09a2fde4159eeb961e3ad33fcc0088159e713da selftests/bpf: Add tests with stack ptr register in conditional jmp
cf30626beb46e1ae9c8d548791c6117b10b38d77 drm/xe: Make WA BB part of LRC BO
9314e1d7ce3ade2a302e8b5e68e27565466f3b69 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
a7072f7cad4622e7a866754e6d27a657a7907184 drm/amdgpu: Implement SDMA soft reset directly for v5.x
7a0602a9a4818c2a35a9f8664863017f9784ce86 drm/amdgpu: Fix SDMA engine reset with logical instance ID
7fe8b2ad8b06a54fb71fd9af6bfaf83bd97a2deb drm/shmem-helper: Remove obsoleted is_iomem test
d38cfe66b112fd833157c4d7dfe09c7856b1193b Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
086263dc9ee70dce3dbc497e350e6a725892b09c usb: typec: tcpm: allow to use sink in accessory mode
96fdfa9b0cc008556e42d5177d992b14ccbd6bb4 usb: typec: tcpm: allow switching to mode accessory to mux properly
4caefd10eb975d15c955fe60e610f7c7ce350490 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
1e8462822381368d25d570e697262fc50f882006 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
f8eeb3e70c0947b93c0948e09e5c70958143bd3a ALSA: hda/tegra: Add Tegra264 support
4a496dd1d3dcd9f36926f1ccbdd27564e399416f ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============7734083051411720839==--
