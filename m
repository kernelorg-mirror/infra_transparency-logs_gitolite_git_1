Content-Type: multipart/mixed; boundary="===============1804457389328912476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Aug 2025 08:52:30 -0000
Message-Id: <175403835004.2915304.11508926513888367714@gitolite.kernel.org>

--===============1804457389328912476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3edac0e2f118f60e73a9bb24ce11bb4e3818c5cc
    new: 1ba686c2be3ec037f5b278581bdee8f55aa47590
    log: revlist-3edac0e2f118-1ba686c2be3e.txt
  - ref: refs/heads/queue/5.15
    old: ea2d64c7e38a0adaebb1eab80c0467cb4ddeb358
    new: eebd692a4232876cca5bb79f3dd082345bb233c6
    log: revlist-ea2d64c7e38a-eebd692a4232.txt
  - ref: refs/heads/queue/5.4
    old: 55aba49f786ccc2ce052d51f6084f324936ae642
    new: 21f05ed921fd571927d63e30ccc9a6ec42c7ec13
    log: revlist-55aba49f786c-21f05ed921fd.txt
  - ref: refs/heads/queue/6.1
    old: 2ade7d3d007b2a482fc0f5bedee1153fbdfe6f82
    new: df1d5ea754d49986c128038126c93ddf11634673
    log: revlist-2ade7d3d007b-df1d5ea754d4.txt
  - ref: refs/heads/queue/6.15
    old: 4a496dd1d3dcd9f36926f1ccbdd27564e399416f
    new: a3328b7d1a1cb974947edd81a7d6d6855a444d46
    log: revlist-4a496dd1d3dc-a3328b7d1a1c.txt

--===============1804457389328912476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edac0e2f118-1ba686c2be3e.txt

3cf503a02afe933336694bb56f95021c98efd3d9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5fccad8839175b8b7d664b922cdb4e974bee8a30 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
721680d1c8223406685ee768e6a82abba7505994 USB: serial: option: add Foxconn T99W640
382f6df2267a771143a71e7c424a169b1aad09bf USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d41df493bb3a831f5ee9b33a6baf1c54e15e197e usb: gadget: configfs: Fix OOB read on empty string write
e62542050f569aa3e9f92fa4ee53602b1643242e i2c: stm32: fix the device used for the DMA map
dd1344aea540c4a6cda495d3836f69d2e368af6b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7f7de63dacf9eb403200442f04c172dd74c0a2c6 Input: xpad - set correct controller type for Acer NGR200
02b35be44dce81b35adfcf04141c8370b4d72278 pch_uart: Fix dma_sync_sg_for_device() nents value
ae42726a8d7d000e56616e1ae85cbaf4072dc906 HID: core: ensure the allocated report buffer can contain the reserved report ID
d4689470e07d7b0bd3df929e3d1719c7d6fb88d9 HID: core: ensure __hid_request reserves the report ID as the first byte
b1b3e84389fe5b89221219425352392c51617723 HID: core: do not bypass hid_hw_raw_request
e15d69d217ee8d38d52d31640e032449ded83e4b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7fd5c2318ee59ab6efb28a86757d59bb2d0f88f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b3da46639206bed437039ab77aa9ee2bc7642281 af_packet: fix soft lockup issue caused by tpacket_snd()
dc6a6d21bb7819c25d91c8b08168ea2116f4461f dmaengine: nbpfaxi: Fix memory corruption in probe()
1497c8e115c8beb7b752f3cfda9426e982644a24 isofs: Verify inode mode when loading from disk
4f4ace3822f96f2301f7da70b491a907183d9ece memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2f0c479d52c64574924f06c812bd82a742fff23f mmc: bcm2835: Fix dma_unmap_sg() nents value
8447d90be8114796f1d335df174aaaf06173bffc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
253e84025542aa44924745687f2c10525ba0b189 mmc: sdhci_am654: Workaround for Errata i2312
2e185351dc23b16d945ecf0319461e9f28aef6fd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c73c150130334f74b033e610013e18313b84293a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b0c69e907c8ed8e8f4355e5a7a11bb58bea0cbbc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a827fde94dec1fc72c3d663ddf4e7c95b9fb96cf iio: adc: max1363: Reorder mode_list[] entries
f264011da402aa447c2c7128736686d4fd579270 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
70096be25e93700ee0e4c736b1ad5bc20e31b2b8 comedi: pcl812: Fix bit shift out of bounds
cd5fcc1f15efe7f3a0a2e7e15c8bdeccc62a8939 comedi: aio_iiro_16: Fix bit shift out of bounds
b85fddf8387f9e85cc57223aaba3aa976c8168db comedi: das16m1: Fix bit shift out of bounds
40f430d35e154f3017e12f52949c489c92f5b9dc comedi: das6402: Fix bit shift out of bounds
c6ae09cf965a0a79dceebf8dcfd7633937ed4bb6 comedi: Fix some signed shift left operations
74c8f8499322752289862b1cfee6abe5d68f9cdc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9f1b6050ceb3f3c1bcf3926fead3f3d80a03a243 comedi: Fix initialization of data for instructions that write to subdevice
99284f4f74ecb09a7da8cdcd47f7d4f3c34ad285 net: emaclite: Fix missing pointer increment in aligned_read()
2c2f70d75d2401f5aa80aeb76fac1e1e6c432691 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a19e67fa6f5f9b27f52dbacac34ec685c5225fe8 rpl: Fix use-after-free in rpl_do_srh_inline().
a03b79ed8cfb4d7d1b9dfaa1b37eec550d9f9a11 hwmon: (corsair-cpro) Validate the size of the received input buffer
fa25c31daa239aab0b0cef663831ccfbe74d083d usb: net: sierra: check for no status endpoint
05a6c2a69c7400a6ecafcf06aeeaa05663ee9e34 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a749e5c0e30a4c9d6aa9e50f6060e967dcf86b88 Bluetooth: SMP: If an unallowed command is received consider it a failure
9cffc2168754f775053912cc6af3aa94714209dc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
84de68e07af47f67319ecb267e2396aed611acd2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
68d261938aedc28813a07aae7731cb9ea7cc391c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3599ebfe30a2d832fd6f68b4c038aabd534e109b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
34fe7f7cc1c63d3a827692795ed380842a81d0e2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5f37dd616aed2df878636f45ac98967ac4470068 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
624fe28c6b1bcfbf9306d9a42b56e5e1946ce71a usb: hub: Fix flushing of delayed work used for post resume purposes
74f37def294fe6b5415b0b18d0e796b8d07b2667 usb: musb: Add and use inline functions musb_{get,set}_state
9be922869d050275414e4c96be88348752dd625a usb: musb: fix gadget state on disconnect
9510e491251e526589178d756ad0472ecc45bfae usb: dwc3: qcom: Don't leave BCR asserted
cf885f872a4854659b85b381d38c77fb3a507e77 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bc52a429a3bab9277de4bc2a135b660f8560a694 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0610c3d1cc5fbbc219f8ef3f884531f62c10358a virtio-net: ensure the received length does not exceed allocated size
1712688795d75b6205a685ab3c1db5f3556b8552 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
58c7738c325868eb0c57753fb60dd0521f9b23c8 regulator: core: fix NULL dereference on unbind due to stale coupling data
c8c943e4c88e5333a4df6dba80efa5d28e7ce34b RDMA/core: Rate limit GID cache warning messages
be169f06e947bd8b0e3a2cd9e79cd147f584119a i40e: Add rx_missed_errors for buffer exhaustion
f62a051427a4b743196eac5d9a9468934d01b338 i40e: report VF tx_dropped with tx_errors instead of tx_discards
0d469efccdbeb9f8745f24033132d84d35f5b78e net: appletalk: fix kerneldoc warnings
023c8109755a1cffe6a736fa5c00549357f2091f net: appletalk: Fix use-after-free in AARP proxy probe
033cf4906552d6a4685eca34bf48872ea9e50a82 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
76f9c0b49bcf747599ad3234ccd7a9eb4ad9e84e net: hns3: refine the struct hane3_tc_info
3f2ed0cc886c4aef43e4064c281fa3e1eb191e57 net: hns3: fixed vf get max channels bug
7719e5d18e4dfe2869fb2444db71b2681e988cf7 i2c: qup: jump out of the loop in case of timeout
5d776c04ad65ee1247e2c24a20715a319cfc5bee ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
96c48fb078e83c2bf550babe50da6835c01bc6e2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ef2d696148bb779445f8be8c435a01257655f5e0 e1000e: ignore uninitialized checksum word on tgp
8768fdcae0bc58f9a09ec1097feba52f1fbe0d7f gve: Fix stuck TX queue for DQ queue format
d0308fcd343bdf37b87a1a20de9ec15773c568a3 nilfs2: reject invalid file types when reading inodes
9598d56d6ba25ea93caa874bfa99b2d8a6da90d2 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
96fa6ec245bf05b2f9f7d8c5dda85b7a867b83a0 comedi: comedi_test: Fix possible deletion of uninitialized timers
1ba686c2be3ec037f5b278581bdee8f55aa47590 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============1804457389328912476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2d64c7e38a-eebd692a4232.txt

f67c2853b0cde4fcae2b4e7bb19a84a4cb169c22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bdcef9a466402ca7365cc33249e8cb2c8dd8669c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9b3e7ff522de6e6348cddbaacabced56eca99f6a USB: serial: option: add Foxconn T99W640
60393ed8f8586cd150be915cb6d6056953f9dc49 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8672e1ea9de6cc6092e3a9c0034c6585d253c229 usb: gadget: configfs: Fix OOB read on empty string write
9b1ca8f3ef5f5c449e4b7c4ba1aff6e28693a4f7 i2c: stm32: fix the device used for the DMA map
aab1e2212909dedcf705901f1f81477594146f63 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2d3a6a578cdb18b2227ac9e269fb1f4f2a871af7 Input: xpad - set correct controller type for Acer NGR200
9c0a2d2b6069898c4e173eac78e8ee6ba34981fd pch_uart: Fix dma_sync_sg_for_device() nents value
b9e4f5097de687d29f3ebb0004c77b28801b3e68 HID: core: ensure the allocated report buffer can contain the reserved report ID
c357ae80b2fa6bad5ec32a29a1669d940100143f HID: core: ensure __hid_request reserves the report ID as the first byte
ceff5dfdceb1e1d976a2d7c9ab596cc9ad6f7120 HID: core: do not bypass hid_hw_raw_request
f96c7d26e0256a6da849989eb4211708a2b10029 tracing: Add down_write(trace_event_sem) when adding trace event
bc0ad96b485c63a686d7bc611a192871eb945931 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
19be137b76a4e02bd7dde98f0c15789e4b1aaa31 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9e25e33adbc0c39842a11550bc1e98b367cd1783 af_packet: fix soft lockup issue caused by tpacket_snd()
085d5db24aa9448f2f04b755ae35f8d90ead52da dmaengine: nbpfaxi: Fix memory corruption in probe()
63c297b585d5bad5b58eb7bc803c0156062664cf isofs: Verify inode mode when loading from disk
b3e11f9a887f3fff1ff4f4621033c28181c52137 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0e3a243eef76a631dbe5bf7d5dd296bfcd6ab8d0 mmc: bcm2835: Fix dma_unmap_sg() nents value
6f0a7f20ba0c9d896c720ff7bdf679fb12e4d05d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f54895258bc97ada00325e25b44816057d790852 mmc: sdhci_am654: Workaround for Errata i2312
4a2fa5a591efc21d5ec8b7153c30984650cf11a6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d7e753995c928cb314a1146fb33d4a193bb41e2e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
bcd9ae49a53b41f927fa0ffc9c0017d6b9f7c0a7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b9814e178446e25b6c63e5c588ff386cb1ee2234 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d6f26b04348e4decaad9957b4b8be28e0a6ec2ba iio: adc: max1363: Reorder mode_list[] entries
8aed208363c82c647b6c3632a66039d47b9f495e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
184f618119ab09ca47956e37ebaf9fa8137d6cdd comedi: pcl812: Fix bit shift out of bounds
9c8da3c08f1eb484897553a4991c353549a78e6c comedi: aio_iiro_16: Fix bit shift out of bounds
86b73e4515605308423a368c149d844ee1ee332a comedi: das16m1: Fix bit shift out of bounds
c7abc271a5a6867634c5b77ccaecb63ba35766af comedi: das6402: Fix bit shift out of bounds
ea449a3905f8c3396289babfee1f9d4e3f133798 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
48c1214333fcfe49f2c1fdb5462c2feaaf0b7db5 comedi: Fix some signed shift left operations
ffca62b0892cbca227f0d0bca88305dde9809e25 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a03a8e48811b471a9d0304f3bfa336493884bec3 comedi: Fix initialization of data for instructions that write to subdevice
88c6556362e948e7d0c3738ce4b13e680bcd809c bpf: Reject %p% format string in bprintf-like helpers
321db0e1be2ee44ee0af4cccf5d521b5b55ebdde net: emaclite: Fix missing pointer increment in aligned_read()
0f8f51750a1701994a4dcd689a40bee1652431fc net/sched: sch_qfq: Fix race condition on qfq_aggregate
d675cef5e41d6c6f0e38491159cd88505a723d09 rpl: Fix use-after-free in rpl_do_srh_inline().
98aeb1555ff8ad547b68b3f3f11de6b39eda053f pinctrl: mediatek: moore: check if pin_desc is valid before use
1214f1f58a45606df57e0f2aa320ec8e970e82f5 smb: client: fix use-after-free in cifs_oplock_break
e8c51f4ff540130f87eebc158119d5d576ceee9f nvme: fix misaccounting of nvme-mpath inflight I/O
081ae8304b16badc7cc4e972ac6508c38fcb81c1 selftests: udpgro: report error when receive failed
56e9829341adf8bab8eabd78fa18fa92411f5f20 selftests: net: increase inter-packet timeout in udpgro.sh
72806da91f26f7121f2235f90d8959c53659914e hwmon: (corsair-cpro) Validate the size of the received input buffer
fca0c667b7791ff8122e97496c5a42731f95687f usb: net: sierra: check for no status endpoint
471e55b0727a9c07dec2f6cb7cbd3aa4c6b10b3e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0ff7af653647a65e92140c0c5cea8cfb3c0b9863 Bluetooth: SMP: If an unallowed command is received consider it a failure
280561e76e64ec4ce21734d83c6e72a810e6eb89 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f6d33505cd36177c847adb03c193bea534482c93 lib: bitmap: Introduce node-aware alloc API
cf9cac0bc1390d7cae698913fe3e8779d5e970be net/mlx5e: Add support to klm_umr_wqe
3f0aebdf91c62e3d8c19a10dae233d29e22225c5 net/mlx5: Correctly set gso_size when LRO is used
35974b091afcdb042d881e28d12c384ea8510afb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2018231cd1dcb7363f96ab4cbded465f5a54cca8 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b30bfbc37faa6e7d88125c34828aad59b3f1cdf1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b456ebff5f175572bdece8855bc7d04cf3f9dbbc net: bridge: Do not offload IGMP/MLD messages
44213e7f87e6749f13f2cb547a861644bcfd1f59 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
56cc6927b36091d53ab26e48e60d916e46fda082 sched: Change nr_uninterruptible type to unsigned long
5fca48e58fe3a4319864c67e3b585d6f1d215de2 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
9f2fd980e177a943e9d8885b6c712274db55fa0f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0a110e53bff3818393ab2cfab0912526c6ca7219 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0f9a687a3029d5fbad13e41c3cfc1d115378d4ea usb: hub: Fix flushing of delayed work used for post resume purposes
79beff5412753d486d8d70d7c547d2612e3fa937 usb: musb: Add and use inline functions musb_{get,set}_state
04cd248623ca5a5ee6899bab38085cb9a478db49 usb: musb: fix gadget state on disconnect
2065b5355934e64e3f695163e4aca95d37c3dfe8 usb: dwc3: qcom: Don't leave BCR asserted
0c9a65c9e3bce0efc458dbaa2ef44209f06e0c9a ASoC: fsl_sai: Force a software reset when starting in consumer mode
429ab5a6f88fe0201326b30715e14b491c68d79d mm/vmalloc: leave lazy MMU mode on PTE mapping error
8515017ad35c108244bf2f408b8139600cda5c31 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b044d323882aec469c26444b8d8c9690fa4413fa platform/x86: think-lmi: Fix kobject cleanup
0d2880b2543c066137dfff1602f7272063cafe78 bpf, sockmap: Fix panic when calling skb_linearize
06be1ca8fb68f76130ab46a47bce680dd556265f x86: Fix get_wchan() to support the ORC unwinder
692ec6c6075cbe7200ef73b893e724b687264222 sched: Add wrapper for get_wchan() to keep task blocked
1de0abc3dcfb484c94b9d655b9f6a5659f2fc9bc x86: Fix __get_wchan() for !STACKTRACE
1b6810f4c5753453197e311e54ad17c9d8e07aa0 x86: Pin task-stack in __get_wchan()
893274773f3672d67d2dffed52094d0e1ed4aae2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5b74ffc8d08350925dc2939c8417b9b433ee8578 regulator: core: fix NULL dereference on unbind due to stale coupling data
d811ba58489c3f1eaf4a604d50866eab9ff53dd1 RDMA/core: Rate limit GID cache warning messages
cc8031b53feb13affefdec808d2715e4832de4a3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
645bd4a148b52f80f04b3040be7af6cbf7e46f57 regmap: fix potential memory leak of regmap_bus
1b1859b7e564c29e11cc286096915c28560cca40 i40e: Add rx_missed_errors for buffer exhaustion
c89f73adc03e0cf33eafc2a5730baf6d10a75c2e i40e: report VF tx_dropped with tx_errors instead of tx_discards
da9d23bdab8bbdbffd8eb2ac0082cdb2aa85eed8 net: appletalk: Fix use-after-free in AARP proxy probe
1e886655785a3224ee64cd785cfe865f38e3db18 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
aec4113587cd5cb6de31acc03d4d819ad86464c6 net: hns3: fix concurrent setting vlan filter issue
588dc4ad932031cb9cfe9b4a16b56fed21896e4f net: hns3: disable interrupt when ptp init failed
47e2cf9d4c2390defe4fdf38315fcdcb25d16de5 net: hns3: fixed vf get max channels bug
a87aaf34a380f01fe4dd064b4ba4c4d5f36805e7 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
15a18de3131391782195b12271a47c4466c40ea9 i2c: qup: jump out of the loop in case of timeout
38a11214ebe98cf02d9972e2d75b639b787e40fa i2c: virtio: Avoid hang by using interruptible completion wait
f4cccb7a2d13c523f5937e751851aed6711f84aa bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1ab2a8839bf1b350ab60ddaec0c638beafe878c0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b11e7f86ec1dcef29f3fd81eda76c45156dac690 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
311599003ae681b6d867061f76da77067c55cf38 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
714f4422e0f43846fbaeac557fc10fd9e29244e2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
77b77d1d0030342d272bcbc928ca18b58bae33c8 e1000e: ignore uninitialized checksum word on tgp
b892b73c347ef3bb05205277118157e5b5a3742a gve: Fix stuck TX queue for DQ queue format
71dfeaa841bc69ba81caf44d03ae249874e600d8 nilfs2: reject invalid file types when reading inodes
03f053e7124181566b952207b7b365392c5f5fd2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a3a663aac30315e644aa2c7c02e6af76f5cf429a usb: typec: tcpm: allow to use sink in accessory mode
9a6727c4a4725a73f8ba96c8b3a7034253836ef1 usb: typec: tcpm: allow switching to mode accessory to mux properly
2194ab1c4efdbbf15f59a0c78b7e468e2b3014ea usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
4944b0d5561928f94ba46bd600de236a7d9f0378 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
19ec0107094bc3caaba4ec27a70e9a680c46a341 jfs: reject on-disk inodes of an unsupported type
e842c65e30d2e10d93c2f93a9ef194b0ba2f7f3b comedi: comedi_test: Fix possible deletion of uninitialized timers
eebd692a4232876cca5bb79f3dd082345bb233c6 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============1804457389328912476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55aba49f786c-21f05ed921fd.txt

ebd3bd7227e277e75ed9ee20f253d0e1cea0b738 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b8e322b790c4addb9fab3463cb822d8bb879b916 USB: serial: option: add Foxconn T99W640
5ebff3cbe0c803493d8673339ad770920f10f0ee USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f367157237799b3649774224b7c9f2d207babd94 usb: gadget: configfs: Fix OOB read on empty string write
4daf65f7c0e3f50d10424c2a5b72aa89b7229d2b i2c: stm32: fix the device used for the DMA map
d8d0ca90c782c7ff632e1bac9be851d4a5012236 Input: xpad - set correct controller type for Acer NGR200
00b78ec7080605e87f5680867d7703d0e6a7c4f9 pch_uart: Fix dma_sync_sg_for_device() nents value
792080943b2204260b096085daaf9b9fe80326a9 HID: core: ensure the allocated report buffer can contain the reserved report ID
25899785295b026acad43401d40748b1c4bb29e7 HID: core: ensure __hid_request reserves the report ID as the first byte
2dacc7d2d40f45261f4e4de98b8e0ddff7a3689d HID: core: do not bypass hid_hw_raw_request
1188745ae39f4b23439636c5d720eca961b8bf40 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
450bddc93c82781f3b891253f0fd2c4dd7e84d23 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d2c3133971faf1dcb1e691258081ff134a1a7a07 af_packet: fix soft lockup issue caused by tpacket_snd()
a0d2675d9db785bba66c2589ba3310dde42082c4 dmaengine: nbpfaxi: Fix memory corruption in probe()
8f9a60d8244822ba0b818fdac9abf05b02f55b75 isofs: Verify inode mode when loading from disk
384eae6bbefdf57cb5f8d060c085a5c7f5cddf2a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8a21f68837e918071903ddad838c4559c0313bc1 mmc: bcm2835: Fix dma_unmap_sg() nents value
f930ac7fbb400f44b49b0eddcd47fdcb2fa2beb2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
44c1ebe5522590529ac6a14c596c681e1438aff2 mmc: sdhci_am654: Workaround for Errata i2312
074546606c9edb91c623f033744d1b68d0b2f345 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1a2a42fec6d1f6acf7b5e36a0ccf28a198676db4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
43938c21f8e40a06dfcefb2aaa928e2f0e5b32ab iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
da61a6248a0c049231b573e0aac7fe9ea3cdac2d iio: adc: max1363: Reorder mode_list[] entries
ae7e61c998ea51a067004e8e7591308cf99199a4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cdaedc43e9dd6f69e8c3510e3c08f8d7124b59b5 comedi: pcl812: Fix bit shift out of bounds
b91ef0c5836b5ff7f41a0ed30087ce36a743f81c comedi: aio_iiro_16: Fix bit shift out of bounds
58b0d9aa80d12aa645e9aacf0c56416be9144e02 comedi: das16m1: Fix bit shift out of bounds
0d42606f1791ddd30e1881e5a367edfedffa445c comedi: das6402: Fix bit shift out of bounds
31765722f59eb591a0aaf28d51471af79d3f7444 comedi: Fix some signed shift left operations
f91c280f4c7b52fbfd509c0129be3b7535f3369a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b84844582a25e322218b2391f601abd0a1a4536e net: emaclite: Fix missing pointer increment in aligned_read()
7b31c7f64e0ec8c727408fe35ff14c55fb03019f net/sched: sch_qfq: Fix race condition on qfq_aggregate
da6d1cf737c00dcb749d7b9c5fda6cac8520e76f usb: net: sierra: check for no status endpoint
7abcc595b7c03e31795b614943e3c427e973898c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e6f32025985443210d756ab8e66eeb8ba841c780 Bluetooth: SMP: If an unallowed command is received consider it a failure
e85ce49fc0f6a6b67e25a520757c067502fbc233 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2540617c777c1228be8d3d422eeb76f32525adeb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
af5f0b3a9fee91996b570b719deee83deefda790 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b9e7c9b1a987140427356dcef3baf4fc3232657c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b41d854fb8fd2eec2681cdba582b5f559108d2ee usb: musb: fix gadget state on disconnect
e6f04ff4b1dc7448f298ae9f0d1614e272728639 usb: dwc3: qcom: Don't leave BCR asserted
db0789a3c0dc66a47ae14ec3d22560e7927f88df ASoC: fsl_sai: Force a software reset when starting in consumer mode
f4ec05a26d7e27d65683362c19cadea416851a39 virtio-net: ensure the received length does not exceed allocated size
2dfa4f2dd2a81a021fc824e6b343747c31ba0f7b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0d1a5f0ceaa8a655854078e22dfdca7f97548cd3 power: supply: bq24190_charger: Fix runtime PM imbalance on error
fe496941fbe097be6682931bde6d5e79a533600f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
73af67bf15925c273e8c7325482789877b51c11b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ce29af4286d434107d98b17599bc9fd9983f5b97 net_sched: sch_sfq: annotate data-races around q->perturb_period
0881d0a570b0089a4d4f708c308ad85573b24109 net_sched: sch_sfq: handle bigger packets
055db8cf2012ceb26746f02a7c22866dd3140a64 net_sched: sch_sfq: don't allow 1 packet limit
436c2249843cfcc74dde42001e8579598dfebace net_sched: sch_sfq: use a temporary work area for validating configuration
c78a5b708448d24ae68114a928c5f35972926d85 net_sched: sch_sfq: move the limit validation
2d71dedd1563a61e3aaad036f0731fba2dc5cedc net_sched: sch_sfq: reject invalid perturb period
7e5f3a0a2902c6bfc5b0600d3de87d82e30dd2fd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e0652b8cf8dfc88c1af3e10e94826840bdea592d regulator: core: fix NULL dereference on unbind due to stale coupling data
85c647d6bfd4a621e9f7ec87e7793d61dd3c0a65 RDMA/core: Rate limit GID cache warning messages
d5e9a3828b0ea9bc9c930a924eaa0d9937c8abde net: appletalk: fix kerneldoc warnings
9d8a15ebfcd26e6e73ed97a24747cf02d3df3c9f net: appletalk: Fix use-after-free in AARP proxy probe
cf2551fa37a6749cd797d07c10122b8bddec035b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
114c21bab5efa1fc6676345aef7e9728bb86bf74 i2c: qup: jump out of the loop in case of timeout
3e0c5f3ef8e5a0f3293812eb9f87fee70fb43ec6 nilfs2: reject invalid file types when reading inodes
2f71b38ef962402cabf97bfc999362c1503cc2f0 comedi: comedi_test: Fix possible deletion of uninitialized timers
21f05ed921fd571927d63e30ccc9a6ec42c7ec13 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============1804457389328912476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ade7d3d007b-df1d5ea754d4.txt

c31828c3428a80f206a03157091d449ac2f2574c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
dab19574c684042704d3a915d934fd70ca8e3bc1 regulator: core: fix NULL dereference on unbind due to stale coupling data
56bc8bf61faae9074322dd70b9fc4ca7a602db77 RDMA/core: Rate limit GID cache warning messages
435545d728856ce2a4ff9e7983a5371cb3d6fbc9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b04380b4b7982e3925a26a4ed6c26b1a4dfcb8a8 iio: adc: ad7949: use spi_is_bpw_supported()
b47eaac1cae46bda711e2b62ae8c0e363fb6f02c regmap: fix potential memory leak of regmap_bus
8e2f209f52375b2e1ac91f26b4e6935b7e7eda9a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
8fc216c0d5cd6f4078a81813c1e2f7ef5f5f92bd staging: vc04_services: Drop VCHIQ_SUCCESS usage
16658de81e974035a57ff391de65ccd39691f3da staging: vc04_services: Drop VCHIQ_ERROR usage
9fcbcdcd525e791f0a3b0924e36ec87612249f18 staging: vc04_services: Drop VCHIQ_RETRY usage
7a0b85c953b9e989cd0134d84b28d47b7aa508bb staging: vchiq_arm: Make vchiq_shutdown never fail
852202b6908de519252ae23baaf5b388d905942e xfrm: interface: fix use-after-free after changing collect_md xfrm interface
0906e15773c768c92bd34016cc0b363d62a8719f net/mlx5: Fix memory leak in cmd_exec()
ed4357002323abdbcd376263e5913894aedb5994 i40e: Add rx_missed_errors for buffer exhaustion
873bfcf3bf3a4a5cab0276d8bcbe549ac28770b9 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a7be5efdfd73564dc0be9f108f9ffdad510b9766 i40e: When removing VF MAC filters, only check PF-set MAC
c3e689b62288c2acce7da8ddca41324f5fb619e5 net: appletalk: Fix use-after-free in AARP proxy probe
796bc8261eeae39e4ad653a0527b09199cca2c42 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e638e4101873eb7a92a364d6d2d68c1d2af8350d can: dev: can_restart(): reverse logic to remove need for goto
f097c253de9252a3e04bc3eb0738abd60ea785d0 can: dev: can_restart(): move debug message and stats after successful restart
f2b8898b1b12f1ffc700ec96354e9f392e7ff99b can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
b79d0954d1457d5489f4875c424a835247c29525 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
9e06317d9597e44c35f853af13b4e93e688a333d net: hns3: fix concurrent setting vlan filter issue
7e984a25c93799f909c7f3670c13ad43cddc2714 net: hns3: disable interrupt when ptp init failed
beea6332d777b606391937d993340ef6a757b576 net: hns3: fixed vf get max channels bug
3081dd20c54dbf0957fb8130516488159fcc09a6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
2acd096aebd114c595d3e006969d31f0b65f70c9 i2c: qup: jump out of the loop in case of timeout
74647a055f44b65c91affc1529770fea44d69f42 i2c: tegra: Fix reset error handling with ACPI
367a49a6b38bca6c7bbc53112fcf9204f3affbb4 i2c: virtio: Avoid hang by using interruptible completion wait
d9f6808c3d3804b94a2e9da9bb188f8dd7d177a2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
b1d0c8e32eb401b11f19b2b1d93d07f1c682036c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f002b6b49770055c1e9539da5865c1b0a64882e2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
68a598fbeb2271a7b7850bfa3bed66e316daffc2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ab21abeed10d06787df68852f248d8f7735b559b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
75d1495722da8783df6d6b375303d62b3618d425 e1000e: ignore uninitialized checksum word on tgp
dd77e7501c8eaa3ad7d81d00ce32ce7ea84b66d4 gve: Fix stuck TX queue for DQ queue format
58b12bffb79afb4f1b0032b513d9173175f304c8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
eb9766d192e6c234dad675d7a278005d7e334033 kasan: use vmalloc_dump_obj() for vmalloc error reports
58067cc1111aa47a8c6b9ade5db441ad9fa891c5 nilfs2: reject invalid file types when reading inodes
e6870c0dbdaedde9bea86b4ee4d5136eb4e56307 selftests: mptcp: connect: also cover alt modes
3aad78dfc7d12a46d56f8d51b995a08e779149a4 selftests: mptcp: connect: also cover checksum
c7ae552b41dad2f13f21fc5718836e6fd9844c42 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
2ea9afc60a63349c950e9f10c2f03f36603dae63 drm/amdkfd: Don't call mmput from MMU notifier callback
ae6f0fbf707182bd1f31ed7803410a74a66f9694 usb: typec: tcpm: allow to use sink in accessory mode
34f2633ba2319bbbfc2b80da897a8a742fe7660d usb: typec: tcpm: allow switching to mode accessory to mux properly
374b4be0c718135ee3b4eaee190f188ebb616023 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2e8d4f338a5532387b9e95fc4b72646e8a9195ea x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
39b42f69356e3f6532fad55166aeeb57f0f73e79 jfs: reject on-disk inodes of an unsupported type
deebb874023ab38ee08e7a111898adf2a2718ccb comedi: comedi_test: Fix possible deletion of uninitialized timers
833bf421bbc74f431ddd66ca134579cc6f356c7f ALSA: hda/tegra: Add Tegra264 support
63982435df7af3b02152313f1baa2fe78f950c36 ALSA: hda: Add missing NVIDIA HDA codec IDs
320be119a9d2acef2a0b649cf93f407d0d9e5c2c drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
d3e6230d201d026f2647efe4d675e3982d2e55a1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
09a7958678f5f9d684eda73634fa34d711315e3b erofs: get rid of debug_one_dentry()
55b8d177737280956fac6d01a83c613e6e262845 erofs: sunset erofs_dbg()
abfff771cbc5d5ad5e8c456b6f35f4aab15d876e erofs: drop z_erofs_page_mark_eio()
17e582cadfd5e5d856748c708f140427a9cf42c5 erofs: simplify z_erofs_transform_plain()
df1d5ea754d49986c128038126c93ddf11634673 erofs: address D-cache aliasing

--===============1804457389328912476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a496dd1d3dc-a3328b7d1a1c.txt

b1c863ba26f52f9caf453cffaf694551c2134f3e x86/traps: Initialize DR7 by writing its architectural reset value
db686a36ea00ee57368824fd63bc1567bb871d8d virtio_net: Enforce minimum TX ring size for reliability
dcc2286f33cb9b5eef4d1393ff3b7714a70a0fb0 virtio_ring: Fix error reporting in virtqueue_resize
f543152d69213fb74cec1746e019088932c95eed drm/amd/display: Don't allow OLED to go down to fully off
a6c75b4669ceab768cb89eef2ec43cd8d90fc9e2 regulator: core: fix NULL dereference on unbind due to stale coupling data
07cf2bba059e00b87e1421f3252832f7c1c397a1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
31a375c8e6ac9ae47aa89a91acad57ecd991d847 RDMA/core: Rate limit GID cache warning messages
6e6186b4b2389b65b0f953507e536e2731dfec64 iio: fix potential out-of-bound write
28fdb3a7f74276b971f18ee753de82f8b0cbb68c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
4795a23453c00ed1c3082c34975b9144f7692b84 interconnect: icc-clk: destroy nodes in case of memory allocation failures
f0dbd9b832d33edc89d349ae02cb2c55cb6b5257 iio: adc: ad7949: use spi_is_bpw_supported()
dd90c85a788c1f7f01d52429d4513cc2b5ef50c5 regmap: fix potential memory leak of regmap_bus
79e72c0c058bb765f4cc483a1d232bb88af0c6c8 platform/mellanox: mlxbf-pmc: Remove newline char from event name input
fc49482fbe912ed649da178539b932855f5ac4c1 platform/mellanox: mlxbf-pmc: Validate event/enable input
49f491007457bfb44664a932fc501b73155ed941 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
c0175cddb0d124a1fdd9aebb4e2dc33f59f66a0a tools/hv: fcopy: Fix incorrect file path conversion
fc8abe7d46f5371bd991732c8fc0ded4531fddbc x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
8c6a8c5d208adc95deae36f1f5585176a75817a1 platform/x86: Fix initialization order for firmware_attributes_class
3848b191020a1fee099724fe498e462bcfbe3e5e staging: vchiq_arm: Make vchiq_shutdown never fail
50b5d667c0e646903ebcbf1b911ad14e88d3b3bd xfrm: state: initialize state_ptrs earlier in xfrm_state_find
541b72e63ddad3ade2de70f87ddd77466e7df59f xfrm: state: use a consistent pcpu_id in xfrm_state_find
36cf61a29167f228899fec488490371cb5be89e7 xfrm: always initialize offload path
0d3a02814e4446c77ad133044f44ef02b2ecefcb xfrm: Set transport header to fix UDP GRO handling
1347dc83bbb5cfc902ae74b0c7694d90ded380b7 xfrm: ipcomp: adjust transport header after decompressing
a0e9b8cd9eb53c714d24c0e260a527c8a6c402fd xfrm: interface: fix use-after-free after changing collect_md xfrm interface
4445bde8c1ce08012392b84fd63d9a49420a117e ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
7aed5e95fc3fee27fe5b30201a2b4bef2d5eabda net: ti: icssg-prueth: Fix buffer allocation for ICSSG
c6b8d6f699e84ed8795cc948c55bf0c8ffa5a6f2 net/mlx5: Fix memory leak in cmd_exec()
fff1d7b5e56da398f52e4aec5dd37333fe553d2a net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
66031de2f44a8d76482130f8a058163c487ff29f i40e: report VF tx_dropped with tx_errors instead of tx_discards
ae62fbf46a6958e02a03ce8a88a5326dcf08d742 i40e: When removing VF MAC filters, only check PF-set MAC
91618153f05753c3785060e5bcd2711de305c50b net: appletalk: Fix use-after-free in AARP proxy probe
528e39d19d71527e81203bfe9a6b7a47e3c379c1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
03c4571edbfb8a934845211cfcc691c584e5bc64 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
a1f18b1bf5e41ac573aab255a33929a74906fb89 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
da5d960d853df2878fdb71cd375c0afff08e6ffc ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
06dd3d6d2349e65163b2bb228266acad1476647b selftests: drv-net: wait for iperf client to stop sending
f99d21d1852f03655d7380096faed4b033117d6d s390/ism: fix concurrency management in ism_cmd()
a9f6976da563ab9e51eca909798029e37727dfe5 net: hns3: fix concurrent setting vlan filter issue
be9fd8f621d0696af7915159c41b105febb6b37e net: hns3: disable interrupt when ptp init failed
86390bb122efdceb3df1aad0e119af6efb988887 net: hns3: fixed vf get max channels bug
d8075d4ff7d5fc1af38fa1b04d6d9251a80e1aec net: hns3: default enable tx bounce buffer when smmu enabled
97f882e3ab0b00179b100f208f1ec63f6aa3fb6d platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
465aeaea7101fca4e93a5c528c6c06a100097afc platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
a472f85a83e31d59ea469936ad801e3eb65ff5fd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
daf32ab1c70b2f97a24cc9e7a839ce5f37cf8dea drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
0e321d3837964f72e7addc08da24f3a6762374f3 Revert "drm/prime: Use dma_buf from GEM object instance"
1048a4bcf656118896ee7623679c1da2f36562af Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
2d888773299cb116fca64a015bf3770fbb1b73dd Revert "drm/gem-dma: Use dma_buf from GEM object instance"
333adec85b52b988fd2aeee4c8cd6964a7fe45c2 drm/amdgpu: Reset the clear flag in buddy during resume
d9b88b31018aa82da4d9210909bb38aea45e747a drm/sched: Remove optimization that causes hang when killing dependent jobs
eaca91ea31cdb9a9d1b755536a54e6f47b697e57 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
20567b88acec7025e73cfd2c01476ca883dea44d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
86213771913c9fe58bf7d617d5ae104154908cf6 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
67f892d60e51f57ba58fe508325598e2cc2ea82e timekeeping: Zero initialize system_counterval when querying time from phc drivers
2af4ea3cce3edf845a1ba0d91f58c16b43e8e4a9 i2c: qup: jump out of the loop in case of timeout
a642fe4bf90b9b475b7e1de883e1182dab546f03 i2c: tegra: Fix reset error handling with ACPI
a9411cd358ea3e32cf5e295b3b68669ba8bec560 i2c: virtio: Avoid hang by using interruptible completion wait
7694d62205d038eff1b40c1109dba665f811143f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
92ead504e6f505f29b91c7bf592786c811719ea1 sprintf.h requires stdarg.h
502e1ef9e8ada02e2290699162da78c7306b3e1a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6007d4de0db75e620e0ef262ceae5ba8226111b7 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
c243dedd39cecc62810ca5f19259d5f27bd4b01f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
c84749d799483b19395aeec6876093ba5e8b20b4 ASoC: mediatek: common: fix device and OF node leak
94ee7eda64bdd99b9525e9ad6d2e94b3f8d36028 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
c3a780c97da913c2fe62bead4d8750d8af49bf37 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2d7e797328ea43be2ca5d537c67a56423429ed89 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
db2b4b0b4576a1d90a5649e683126d6eb45cecd1 e1000e: ignore uninitialized checksum word on tgp
e8a00b3dd993f63d9e882c73ef5ac98a80e17206 gve: Fix stuck TX queue for DQ queue format
27c9f7ca82130d0ed4ded7004e636efc6c01a579 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
fefcc44caf2c328819a890db63d6a2fbe386d310 kasan: use vmalloc_dump_obj() for vmalloc error reports
a8605dbfd5daa263ccd4f0a345b070c27637cc15 nilfs2: reject invalid file types when reading inodes
8658f9c6009f7c208d01466a862997a4f0c77641 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
e87550850985f5fdbbdbc4a041988529955d5da0 resource: fix false warning in __request_region()
b3a94927f54d94f3d385b3719cdbef7835731b40 selftests: mptcp: connect: also cover alt modes
55935c62966688636da27d9498b7942ffd6a9e2c selftests: mptcp: connect: also cover checksum
cb5755c68cfba4bd609081285eed20ce8762dd30 selftests/mm: fix split_huge_page_test for folio_split() tests
fa09262544a8ca2aa25b33d4f627b6283bc1a50f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
b0ffd0540f80f95215df05c832f63a077155332f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ec410365b55cfe0f912b0baf9215c86bd28c9401 selftests/bpf: Add tests with stack ptr register in conditional jmp
3a0cf526aa39f6126babb1ff0c2cd730dabdba8c drm/xe: Make WA BB part of LRC BO
181e3db0e045afc4b829c279500800814f018974 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
9117eea29cd210061751c684b59cf57ced07b3f1 drm/amdgpu: Implement SDMA soft reset directly for v5.x
dfd409c65816522175fb1378348a7bdf712a31f6 drm/amdgpu: Fix SDMA engine reset with logical instance ID
1e0be865667e3e93c5fc2f092dfab7aba70acad1 drm/shmem-helper: Remove obsoleted is_iomem test
d3bfb1a3bae1f543e76c687496f02d8fa8e963f8 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
81c879320dd5c1c620de4c52ad64c86306d20cb1 usb: typec: tcpm: allow to use sink in accessory mode
8fb5faf92107f88916fc6793013330c6bbb84072 usb: typec: tcpm: allow switching to mode accessory to mux properly
7a9bf89e5649e929cc31770eef2a37eadb60270e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5006b6d032b5b8335990879c3fa409906ca7e421 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
80a42aba9e57f4cb7aa76b11ab3aad1057ffc6a4 ALSA: hda/tegra: Add Tegra264 support
a3328b7d1a1cb974947edd81a7d6d6855a444d46 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============1804457389328912476==--
