Content-Type: multipart/mixed; boundary="===============1604955646347833672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:00:59 -0000
Message-Id: <175386605935.264686.13261646016181492546@gitolite.kernel.org>

--===============1604955646347833672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f8921951ebe5398f35a98b1a5006a947251e07e9
    new: b23662a02c5669aad72c3934acff7b89baa0071a
    log: revlist-f8921951ebe5-b23662a02c56.txt

--===============1604955646347833672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753866101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753866055-4f417b81fd40dfa8768cc8f91f331a4af051c473

f8921951ebe5398f35a98b1a5006a947251e07e9 b23662a02c5669aad72c3934acff7b89baa0071a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ33UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+37YP/1jCC6TmDIYqG/wUbs+N
EyD2gPOfW9j36t8fPLU4SDh/va+O4OoWcAkgvbltk+qHfoFCCTXwmRsWPbECf/R5
eP0S7YjPjF7QQbHCTDlsGnCSROKL/So+qSxTGIksIADvXvFLKwPQwzBVpbeug3bH
IFg6ZQCwjdv/+YvexbWaoOa4jW7WvS+mOXHbVQBveb4RWPtP/QVxd8o6o/sC0tvB
hg5X4eXbao1/4I88HgJzqBVsUSWfRiiQtKHwptvILPST5/NGyYOrS8xjbYsl2EIC
5Qf/OlQn9goPeWvkT88+4M+5Z2Z5JbYWsPaTAJXAsCfMjfuLXoFhNvuY0tHYCcn0
ivku1bxZkIhuJ0em5+1/VjcySutfNOyiMkd5f50FI2VgCSXNSpU6eIuTTw1rvUv9
v9OeVCfDCr69UJfBqyn55NqrRqJnma9EPnOSc/3XByrPuNTMhXoAVGkhiCLsPO8p
n9bDZczGdicDdhpcDtsA0q/OxKPcsWtmrBjzha97Nx9siIV9q2T2sKJYvo3WTXxu
bGgMj1dhA8Q2o8My8kUOqYDsMBUePl2qnvrwcbGoJr9ifxqPzZKrEFoQwQJLFYdZ
pHxQaTLPnLlJuXVsbDIFNBHMk7ddBPFpo+RyV0fYcoE+qXmdO3nr0a0KJU68uLJ8
TOr8xpEOUxALc5udEc4u7v3N
=6FK1
-----END PGP SIGNATURE-----

--===============1604955646347833672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8921951ebe5-b23662a02c56.txt

56c5a77ab99851c59ca68d371990d3882e246e7f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
97876395c1b45cf4b2240b083c766cdde7253750 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1bf39d61c4c7b1c6dbbb59859dea5f15c56f83ca USB: serial: option: add Foxconn T99W640
0d1958b696c8141b71830060542de2eb06864165 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a4428929555dfc7d584acb55844c5ab2cda36222 usb: gadget: configfs: Fix OOB read on empty string write
28d6e9311482d2bab033d130ca3ab8153e6c1f0e i2c: stm32: fix the device used for the DMA map
c9219cd5928fda95641be085abac428df20c5080 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f0c7a164875e23c67107f74f8b55b4fe353b0eb4 Input: xpad - set correct controller type for Acer NGR200
d8f7bdbc6399d5f7c888ee92b05a1983af275eb9 pch_uart: Fix dma_sync_sg_for_device() nents value
87155f2da607f312814f75168aedb2e1a96539e4 HID: core: ensure the allocated report buffer can contain the reserved report ID
09619f857518c4553f12c294bee48accb80fc69b HID: core: ensure __hid_request reserves the report ID as the first byte
51b02aabe2d0fb6bec6ad2c6e201443ad814ed96 HID: core: do not bypass hid_hw_raw_request
ffc98c8bc5a9cf9f582303aeb53679873c5f4ac5 tracing: Add down_write(trace_event_sem) when adding trace event
753ab03aa32a37e3ef0f22d7e1cbb1a622d4a6af phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
37b97cd0b7456c58df6024e4c9f85689aea531eb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
22968fb01bccbba0e938a01683baf98e6e284c96 af_packet: fix soft lockup issue caused by tpacket_snd()
f0dd832dcd87bfbe59bc5fd5b7c4216d8fb3ec0e dmaengine: nbpfaxi: Fix memory corruption in probe()
d6eb13d96b589e4e06117b25a9d573abbe25f864 isofs: Verify inode mode when loading from disk
dfd918a4898d775f7e5d3f643bf699122cd03c79 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5600128736893828b934df96cd5a8eebb2bea207 mmc: bcm2835: Fix dma_unmap_sg() nents value
55c95965efe96b52840f0afd47f5659129bcb80f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a79ed6d46634bfdbc797d9306c47b60574f49dcf mmc: sdhci_am654: Workaround for Errata i2312
a3068a38820a44fc0ca5230603239e9e73e705e4 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
aafec7a0781e73a504d5d0d867c579c255640836 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8c06bee2c1aeeb8c7918540f86396eb1560c523e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
37d583f325736ee53d88ad9e0d9c306fb2315492 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7b8e826b75f15476a4c886989b51a17c2d5cd852 iio: adc: max1363: Reorder mode_list[] entries
bdd7f086c0376cff92805a7750b973ce1726152c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ed48b0fda98751abfabfbb9c4b1ce80a4fb03e7a comedi: pcl812: Fix bit shift out of bounds
1fe891fc04b4dbbf72e6bc0da4454a1ff3978b7d comedi: aio_iiro_16: Fix bit shift out of bounds
26c25a53949a725261321fcf86ff079e78a0f3a3 comedi: das16m1: Fix bit shift out of bounds
e4c9cad20eebd0992b6b3a12e2b61fa5c439972b comedi: das6402: Fix bit shift out of bounds
61586994ca7ead1e649c259dfe75316aa6212c9d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4465058b701e1ad9b9041e9980acf543bd9ae776 comedi: Fix some signed shift left operations
825b755e56f6e97170d48a943a2ebe74125b58ac comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
685705c653f962385982710b379b00137342a917 comedi: Fix initialization of data for instructions that write to subdevice
f08eb7cca512a07e5c03b0fdf56cdce887c53802 bpf: Reject %p% format string in bprintf-like helpers
aced34317e61a11ff92bb24599e873f9f573ba43 net: emaclite: Fix missing pointer increment in aligned_read()
0dcb9207909bdd0c8ccded5f6d84bef1f3ae0be6 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e4c98a2a4fa3d5a81a54171dd6eae1a39f3eb205 rpl: Fix use-after-free in rpl_do_srh_inline().
0c5ef814fe4395d563499f23a59758f12c44d6f5 pinctrl: mediatek: moore: check if pin_desc is valid before use
903abe08385af1127e6fa68e88848232f07b8f3a smb: client: fix use-after-free in cifs_oplock_break
6cfdc753f73e0304fd6707a263163b0f9e9f75ec nvme: fix misaccounting of nvme-mpath inflight I/O
4c6b9f8a8feaebf9140be2457646fd4ec6646a26 selftests: udpgro: report error when receive failed
318aeb0a31b4b07ebac3aceb636b1dfd014e1454 selftests: net: increase inter-packet timeout in udpgro.sh
ea29df1a8c90370c60d5322d548a6f469f61abd6 hwmon: (corsair-cpro) Validate the size of the received input buffer
2697d4ed175c61844ff7fcde5480e6319ca2b929 usb: net: sierra: check for no status endpoint
b30b5ce5b82d9c5452b7e37c3a25cd0288103e27 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ed1c84f5ce566caac61f8e507648bf0435933698 Bluetooth: SMP: If an unallowed command is received consider it a failure
9ba84a9738ffb6c10719fa3a0bfdb978420ba33c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
eaf5f27fceb74fc3db0a80d7965bccfbf1e56ffc lib: bitmap: Introduce node-aware alloc API
9743f8a9204cfc5495f03132a034fe742ef82064 net/mlx5e: Add support to klm_umr_wqe
aca76cb8e91125092e08968a832cec13904bf0d4 net/mlx5: Correctly set gso_size when LRO is used
47f81dc681e23f9375bb35f641d560aca865e67a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b3bf204ecff783f60466835133dedd55c48c52ce Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a6dcac78e54d7fe7e202b1b1c77296b44c907631 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
16d1dcfa1d909782c7d506b1b0de3087eebd5816 net: bridge: Do not offload IGMP/MLD messages
8c9835cdda6cff4f52353c4f7a4e09889df741aa net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cf5407bbd861f54e80eeb48409f2df98ccc38aba sched: Change nr_uninterruptible type to unsigned long
08af5bc0745c121c035c99c022ed52469186ba84 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c78ad22438ba1945a585bdce4796c5949ee56c32 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e84e2545dfc25841de0b52e6c7da95060c37de5c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
29ac7483ae1783208554dddba5ccfe194b9b7a07 usb: hub: Fix flushing of delayed work used for post resume purposes
8233f4d767e40092edc9df45db7817f3774be4f4 usb: musb: Add and use inline functions musb_{get,set}_state
8c657aef29bae04651544413c347d350bd2bddfa usb: musb: fix gadget state on disconnect
a4f0b5e7d066146c29fa4f0c4a750916c4ca2508 usb: dwc3: qcom: Don't leave BCR asserted
f6667686b8a4344559f443ddf5f527f9c2493dbd ASoC: fsl_sai: Force a software reset when starting in consumer mode
c4b7d23f58ecdf312950a7859c78bea3f5ef8182 mm/vmalloc: leave lazy MMU mode on PTE mapping error
01ca4b5d2e27f74a85e78b25ab225adbc327d8c5 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
335664c90bb55448e14866ff018e5683bd461cc9 platform/x86: think-lmi: Fix kobject cleanup
d806b405dc911fe8b47d6a926ede3bc20639c825 bpf, sockmap: Fix panic when calling skb_linearize
0d8900a2733a3cc4cd88045b9ddc2a3222db98ee x86: Fix get_wchan() to support the ORC unwinder
7ed1b103ff585fdf4794e359095f6161a72213af sched: Add wrapper for get_wchan() to keep task blocked
2c9fc08df052444b04f838c16db90fa43e19fdb5 x86: Fix __get_wchan() for !STACKTRACE
69470ebea9fe08a30838644870bb674b924a00f7 x86: Pin task-stack in __get_wchan()
2619a455a9fa70fbab56edcde9cfa38fee95f67c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b9cace20cf9caedaeb44ddde09e66942a3d29b9f regulator: core: fix NULL dereference on unbind due to stale coupling data
25ef8a397f2692ed2e670b063ccffa84d8312dee RDMA/core: Rate limit GID cache warning messages
ccb035407e6846d8354be1aaf00a288b981f5135 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
eff6f2914d9d055ad979ae6d7a8f79b3a912f271 regmap: fix potential memory leak of regmap_bus
530b74d52ff226c7c9055c2ed3a9a85453562e03 i40e: Add rx_missed_errors for buffer exhaustion
465c2c88b0001c8b9b34f502007c8453f6d87dcd i40e: report VF tx_dropped with tx_errors instead of tx_discards
beffca1978e58150fd981ff1b4e270de2c727db1 net: appletalk: Fix use-after-free in AARP proxy probe
287f4da3a952b95386fa7b1c6c3d63ab9ae0c51c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b3401852aaacbf7eec463201764a85015aed9aa9 net: hns3: fix concurrent setting vlan filter issue
6238a38838f9388a2b3123a908dd06aa0bd8339b net: hns3: disable interrupt when ptp init failed
27c90d5bbd1f5f947cbdc6d85d43fb49275d5005 net: hns3: fixed vf get max channels bug
25b49828f0a73d732127de6954c1c7f68656ac7f platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
99f7e3ff9f88e28d0ad3d72f3c17e93e5c660e75 i2c: qup: jump out of the loop in case of timeout
f2439bb13a7e76ce2ff13bce86c046403ca1dda7 i2c: virtio: Avoid hang by using interruptible completion wait
e947add59f2bbdeed16300bcf345105b574ad576 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c5acbc2aea586fe82071ae91989e6fb5990b7c7d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a7e7ad7fde333339bbab7bd9d52effbe052b6c56 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
dc58274417254723c7b16c1c7c1890d47e0c84ec dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ddd8d1f77c046da5619bf45dce474fa101803446 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c291cdf3daeb31dcab8fc9944c41fcc3e7eef4db e1000e: ignore uninitialized checksum word on tgp
a57eae11675fd3e96f6b1f3a260b97a6210778a2 gve: Fix stuck TX queue for DQ queue format
67b9d29a09975834016aa69ff062bd3f45d6641d nilfs2: reject invalid file types when reading inodes
a08bac6494b332d5512a69ecc76e4106f294acc4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
0e637221a96de6bfd4b54965d2ec904bee8fc347 usb: typec: tcpm: allow to use sink in accessory mode
9bd4f3c834af50af2c657c8791e8d0826cf66e5d usb: typec: tcpm: allow switching to mode accessory to mux properly
9c3ffcc2e3049f12a0e8f552040b0a221545356b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
71edc9f5ee68110f74a0fa5af4c3a72ad1753807 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
eb3027f9cd52285e2c4ee57dbedf42602fb825f8 jfs: reject on-disk inodes of an unsupported type
b24d85bfb9aeff6d77ba85be59e836e777fc590c comedi: comedi_test: Fix possible deletion of uninitialized timers
c37d576a11d272e94d9c42a83a31fee4e9a0278d ALSA: hda: Add missing NVIDIA HDA codec IDs
b23662a02c5669aad72c3934acff7b89baa0071a Linux 5.15.190-rc1

--===============1604955646347833672==--
