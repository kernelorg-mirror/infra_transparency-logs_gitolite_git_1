Content-Type: multipart/mixed; boundary="===============5107788923870456992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:08:15 -0000
Message-Id: <175500409519.4098436.4027170657524913477@gitolite.kernel.org>

--===============5107788923870456992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 04b7726c3cdd2fb4da040c2b898bcf405ed607bd
    new: 8727ebddd4d7a9460187ebe2837087a31c1d20a8
    log: revlist-04b7726c3cdd-8727ebddd4d7.txt

--===============5107788923870456992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004085-1ef24d381bd78327f717321ec00bd94b5e73e2bd

04b7726c3cdd2fb4da040c2b898bcf405ed607bd 8727ebddd4d7a9460187ebe2837087a31c1d20a8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zXgQANHjgpfd+dIinN39PoaE
InNF18X0vQdOuLZNGgc03A8nSOqSKO0DxvfD+7D8rQdnDYPuXEOFgMhQyAnf7sfK
x65gsurfEcQZzGurx4/3vw1BgK5z7wah05aSqtzryHEORNG4xZovbTW6JPvbtTq6
V4vZ1MFbX6v7A2oWTq1QI7TAledudwUgLbWbwFdR/6Q7vewW9DoTKcgEUFVgO5XI
3IK4x4ZARTDd3cayrhDR6EgesJ1IxNPXFoh4H3CvRmIHzvsNwcIi/UyJfS7pRMAN
5grGX06pOPxF8vUIOospdOQjLlk4U+HYASC9ecWYDe2cadG3SKhb8vKT3embCbmH
YGvo9k7ycx5gRtf3G4NHJdECiox59wIv4flbzZambmOveB+N3aCtcWb6qvN6m5/F
PJijCdwgI6RbgNL6dzsSsEOLzN21dnVfXcA9VwiZNg2yWgZs97UD/Bgm9SvBjvWK
aSiy/nT08LEP7oSoj69RFQP0SnVKSQyXJY4R4tDKaoa1kWT+yoxDyExtKH2oqS3Z
zqVVNnzrq/gZ1oi3KIGaAzMP06fVJaLi1sCzmqlwc997182/8YUWLYq9rUu4lSMJ
OS/F/XYQkKL1u2y8QNKR9FRWoRihGaG95luBqjaKE82It61+avb4tQMK8S37e7xE
f+mEbQ8z+I5htSCgYge/1M8P
=7f/Q
-----END PGP SIGNATURE-----

--===============5107788923870456992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b7726c3cdd-8727ebddd4d7.txt

5d0b992e9e7d63cf909b8a6b080b44d3f4a51497 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a3d45172149abc8ce92bee797a5b5d0262b39cdc USB: serial: option: add Foxconn T99W640
7769f78335b05dbe0d37a1e3eda69aca061f778c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8aea7cdc010b8ba54891857a9cd230473bd4c74d usb: gadget: configfs: Fix OOB read on empty string write
60aab82419f1a96f88980d44ef1b1bb07ee9e04c i2c: stm32: fix the device used for the DMA map
68e3ffe408baf5e0c392971a0d2f6e00dc71ebb0 Input: xpad - set correct controller type for Acer NGR200
ceb370ddb98fef0d9c9b2cbf7e9e239b58b80d31 pch_uart: Fix dma_sync_sg_for_device() nents value
56df0a08eccebbb592e100cdd24fedd49b1605ba HID: core: ensure the allocated report buffer can contain the reserved report ID
b247ab09afc9ca8a2febd985e21e1dcb149ce1ef HID: core: ensure __hid_request reserves the report ID as the first byte
040adef48047adb38e62fdcecb5a69683ce8e76d HID: core: do not bypass hid_hw_raw_request
cb5e233faee481f820ce92c48d9e78ea7f0e28e9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fbbe4af914cd1252a4f387ef4653296a939e2a5e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
824f1b0200f30f53ea4534304260d2e63ac26ace af_packet: fix soft lockup issue caused by tpacket_snd()
3750856580b925f32778035cf09a6aa9052d3e5e dmaengine: nbpfaxi: Fix memory corruption in probe()
f2a6490876b6c90a149e945efd1ea5185079776c isofs: Verify inode mode when loading from disk
ee8dee9cee795362c1c7bffc4374f634b6558cd6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4a00fa10f3b75e6a8f0eaff9ae49454027f8c932 mmc: bcm2835: Fix dma_unmap_sg() nents value
d43dd066c922e7ba8aaccad49fa22bba07ec74ed mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c2f6affa073e3f89288c061eb6146591d6a04a28 mmc: sdhci_am654: Workaround for Errata i2312
2e7ff39db4412bb895d9ef0706b19811f9b448b4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
019768908b6507abfa2d1f2add1b68b708ec56ec soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
42658dc2ee928dbe61f46ebf6e9f3806111c99fa iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3503ce4e857e933d5cefc111f20e0fa07df38a52 iio: adc: max1363: Reorder mode_list[] entries
0d70b7410a668036899699d7ac8f209e021433ae iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4870ab867963a531ccf0fd96537ee3b08a5cccd2 comedi: pcl812: Fix bit shift out of bounds
a2e573a7361116ed27753ac17a0acacbc8451702 comedi: aio_iiro_16: Fix bit shift out of bounds
678e1b23a67a90db08e33b3ab1198df3f4a270b0 comedi: das16m1: Fix bit shift out of bounds
bd14e0012b5f34c3b457204792fb23d1b67700e8 comedi: das6402: Fix bit shift out of bounds
bbc7b2bdbd81c5d2687eb5f93ea80f00cc2eb096 comedi: Fix some signed shift left operations
2616dd265df3003ea94d2be0c68b010dc2b4eba5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d5b73673738b47e30d49b5ba6f63d4ea9aa7eb5f net: emaclite: Fix missing pointer increment in aligned_read()
a617c817255801ea398eb5d0598bf60b592e75f9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
58fa938ce8c569dc8fd212d82a6180d49f4a64d6 usb: net: sierra: check for no status endpoint
90ff5a459a4cfbc5e39fc1558b71111e381541a2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
69bbebb496cae404841a5a61329a35c7525de59f Bluetooth: SMP: If an unallowed command is received consider it a failure
aad54329024fe6ce49589cbdf9e111812f860633 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
792740618b283e47d1d2733af764ffd1b8d5558a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
172c05da8344a0718c2b68b6c7f9c1f58bf42d4e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3554324f022feac2a0480e3217e486f886f10848 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ebd8672fc359bfb4d302299f176aa5ee68d9f13d usb: musb: fix gadget state on disconnect
a70e25a522719898c1793e9d9391e88fe98a3473 usb: dwc3: qcom: Don't leave BCR asserted
7cab37c1be5be21da7aff10a3264178847175a08 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8c665fc001f7cd616a52b9f6d4c595b77b508dde virtio-net: ensure the received length does not exceed allocated size
6376509e760e00ad84b66ca5c3677b2a6f80c0d4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
208f912982ea8639b95adfae36a044ba0d2fa83d power: supply: bq24190_charger: Fix runtime PM imbalance on error
ae0622c665bec7260573db3463eccb26498e386a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d7949265d30d88ced14bff74cbafa660df9e69a6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4d2e671c4cf8fd9b0cc8008e18bc1e932a3aae16 net_sched: sch_sfq: annotate data-races around q->perturb_period
c5db82cb94e04182550b46821275f1c1f38a2082 net_sched: sch_sfq: handle bigger packets
c7d023e6e2f4ac8b875fce17a8d92e6d470d9aa1 net_sched: sch_sfq: don't allow 1 packet limit
4288bd2f40678477dbc519349a803598bba4d260 net_sched: sch_sfq: use a temporary work area for validating configuration
c7b9cdb93b9c7ff219d7147d5473cd546c5e4823 net_sched: sch_sfq: move the limit validation
5f43baf6f34201f9026c83bbc3adb95aca26eb9d net_sched: sch_sfq: reject invalid perturb period
a82d507260eaad252e8f010e676bc4f487490f3f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
911758ebfe874bbc419882821ff23554a7016007 regulator: core: fix NULL dereference on unbind due to stale coupling data
ac5da1dccb1c425542159efd6c43e834fb88b8e0 RDMA/core: Rate limit GID cache warning messages
d73cdb65e2651f4ab5e400c85ca0c22e39266d8a net: appletalk: fix kerneldoc warnings
7397d72e315460a0a38376b94df0dac3c3738212 net: appletalk: Fix use-after-free in AARP proxy probe
70e2c154f5638b405afdcfa45bca14e1951e9bb4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5503d3cbb9828e02b665671b3e8a61391a1ceeb3 i2c: qup: jump out of the loop in case of timeout
cb70529ce3d019c0c2327e007544a6605f44147e nilfs2: reject invalid file types when reading inodes
14e951be11addd2c6dc568dd60a2586aaee4b710 comedi: comedi_test: Fix possible deletion of uninitialized timers
9eafd49f61df87b31852cd39e659d976ab66202b ALSA: hda: Add missing NVIDIA HDA codec IDs
4898cb1e1013678f0b6dfb473e6d3cee87d5bf17 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
191fbb3a3aafec7a0ff87f568061b9c52f15fd7c usb: chipidea: udc: protect usb interrupt enable
3c1456a45dd8a8886b5bcdaa83ab4c1766287c43 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f4e35405961aef8252747db3d581935eaafce4dc usb: chipidea: add USB PHY event
1104f72005f215fbfa23ee27ed2a5050d23c15a5 usb: phy: mxs: disconnect line when USB charger is attached
43ab2fab7ce66953085b4c7a5e01a0412d059ed0 ethernet: intel: fix building with large NR_CPUS
7368bee8c65e535f85212d451ff15c63b3f8f405 ASoC: Intel: fix SND_SOC_SOF dependencies
a8b38e8563b6d83d7a5769eabe8a01b38c79fa83 hfsplus: remove mutex_lock check in hfsplus_free_extents
4ef13a034c2eb7e4e1bfed553057a284dbff96d0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f8770dbaef8e889fc81ffdd5b17d398c57f51ce3 ARM: dts: vfxxx: Correctly use two tuples for timer address
d5b4046919be8f54dc7ec364fcbc30272ca2f552 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e4098e1da6754b1592d666d74b7533b4fa533304 vmci: Prevent the dispatching of uninitialized payloads
42dda66c8ef79a00e1011cfe8518e22d54c5c813 pps: fix poll support
da5dd73edf2761323399b8d701fc3b99f9877e67 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e71a5590451e50df9da45d03b63e6b2aaa176706 usb: early: xhci-dbc: Fix early_ioremap leak
4f78700d3e6c664e3b0ed18419b36eaf84661282 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
59fdeb01bc5a53368e094c501780dc53cc20c8d8 cpufreq: Init policy->rwsem before it may be possibly used
44f2053d0ea36ca30206e4c9a48c2a7a714ece35 samples: mei: Fix building on musl libc
f892ac78cdcdf09c12aa02dc3e07bccdb007ce19 staging: nvec: Fix incorrect null termination of battery manufacturer
61356888f2e0acbdacb6c5db47cecc8cae8aec3e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
70c69d865f342f16e71f2d13b884eec39cbaf35b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c8618055030219330c58a58af58855903b4ed0cf caif: reduce stack size, again
aac0a5ed9a6a7961f42c6b313ee0811b6b4e3d0a wifi: rtl818x: Kill URBs before clearing tx status queue
c3517a13dfb35d16fad4961ad01faf105b37c485 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
682762314d8a300ac2bc6edaa923d25490e0a475 iwlwifi: Add missing check for alloc_ordered_workqueue
49fbeb8cb3ca395b3faa09d74b528653f4f3bf37 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dfda82332fe3d7994f05da15733c2155fe5f91cf m68k: Don't unregister boot console needlessly
2cd8eb2b766e3954d71aa5df6562b20ea4421960 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c4af61885fc3efe882fd8bdaacbc35fdb9d37a85 netfilter: nf_tables: adjust lockdep assertions handling
a87e2c756ab531b062c712a87b45f3bf0b460ae6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a6ecb39b7183f2ff09b66cfbe4105b947e528594 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
31bac010f823f31781a77b1065afc1f275eef7bd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
00874188381ca09aeef9a5915d7d80bb1387b240 mwl8k: Add missing check after DMA map
3c67bf1e21d6cee7718994a925b66aa99cd55ae9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5a054a22dec697a7e3e9c0cfb07fefa9490d6ef2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c1341d9dd7bd565f95a864ecdb6cc143159f94ef can: kvaser_pciefd: Store device channel index
d8897a9a429b86cad0278937842766ec0f5c3710 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0c5db9ed3c46de2f2c7b089c43e884777449d8db netfilter: xt_nfacct: don't assume acct name is null-terminated
f967e78d79e42795b33939883bcdca3924f7e356 selftests: rtnetlink.sh: remove esp4_offload after test
98d871697804350459570fa62fad36ae46e5e5b1 vrf: Drop existing dst reference in vrf_ip6_input_dst
96cbbcb73a5fc3c36670c6cfd48a472005f1187b PCI: rockchip-host: Fix "Unexpected Completion" log message
3725b252eb393b48f28895a2b72bb1dc7f7b6c17 crypto: marvell/cesa - Fix engine load inaccuracy
00559abecd49e8d93b25575a95bc971358a695bf mtd: fix possible integer overflow in erase_xfer()
b648c9ec4d7855b85afc2c01295a350f308653a3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c43a1fe4f1ed0f01412f3834d7645ca13864c26b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1737d2ed87f1006ff4a0b55a9d2042f9f3a831ca pinctrl: sunxi: Fix memory leak on krealloc failure
e63dc74254df2c8f36e6c8597977372233da9b9c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4c403d4f2d6f85885268d4b9b7603d8e29b889a2 perf tests bp_account: Fix leaked file descriptor
8582b932b22dc897e76f37c9717ad6e12cf95fd7 clk: sunxi-ng: v3s: Fix de clock definition
361666aba5a765cbd61617cf2ce5f940e1f2a5c0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
42402985399001896bcb3350963f1abd7987421d scsi: mvsas: Fix dma_unmap_sg() nents value
9a4ad144fd146dc9404a4d9424d3f0c404ea6ecb scsi: isci: Fix dma_unmap_sg() nents value
3d429e80fa7f3da6629ddfe8c6dbf6a64ff7f9f7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8be80d3b8caa9f3db2902ed181e60976d6b73d05 hwrng: mtk - handle devm_pm_runtime_enable errors
438a22c9b63078af4d412f06b3211da2be598e70 crypto: img-hash - Fix dma_unmap_sg() nents value
324af2a3d29672c3f220c067c9745202a19abd81 soundwire: stream: restore params when prepare ports fail
43c8f696f2eaa52f8ca48cc62c30bde2d7838519 fs/orangefs: Allow 2 more characters in do_c_string()
945a644f0639ff819ee79b3af7c793379fe4fea4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7005e16468c35c485fbb53d349781ffd7effef99 dmaengine: nbpfaxi: Add missing check after DMA map
0c1b527b8d83173bf3f9c8421f2255f8c7f8dbf2 crypto: qat - fix seq_file position update in adf_ring_next()
b1f98c65584c467827b4a288ff68977767ae107e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9111dbcb05d9311c3b4ec6a8e77bcd0b13efe29d jfs: fix metapage reference count leak in dbAllocCtl
968bfd1ba783b98f35c4075b9d7bb7a47b35c713 mtd: rawnand: atmel: Fix dma_mapping_error() address
eaa7df351cc5f769df8b3d3b2d21b2b7b97c3299 mtd: rawnand: atmel: set pmecc data setup time
683b7b8312f30e802d337354d85fb8725e1d1e6f bpf: Check flow_dissector ctx accesses are aligned
b7959f9dd7c6b8d847b32f2e36eabea083e3f59d module: Restore the moduleparam prefix length check
e9b8011fc51f244d29725e5bf7db8e6d1a495c8a rtc: ds1307: fix incorrect maximum clock rate handling
5ccd22fe1d1d77f9c35a5676f46575028675b54e rtc: hym8563: fix incorrect maximum clock rate handling
03fe4ec0fd8b0f7727b9a155d6ac877e9bc25098 rtc: pcf8563: fix incorrect maximum clock rate handling
c1bd321dd199cb804a13dae86d58ff0b6c6556ed f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dcd2516e4d1687a1abe45b819e355ff82a995494 f2fs: fix to avoid panic in f2fs_evict_inode
c1630f6e0c0d09234b246bd33f403fb6ae92a334 f2fs: fix to avoid out-of-boundary access in devs.path
41582edc871d97028e453a23dcfcb9dce59cc13e usb: chipidea: udc: fix sleeping function called from invalid context
b584008d6a3eaabab5e3ff23bcd4ea9d08c591ef pci/hotplug/pnv-php: Improve error msg on power state change failure
0843debcbe63205d84c8cf975e50daf74bf20d41 pci/hotplug/pnv-php: Wrap warnings in macro
1ed39b07ec1c7ed2f0dee6758aad0c4e30faaa45 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d40c0f84e47b10ae1fd5733a0b64d69dca903c55 netpoll: prevent hanging NAPI when netcons gets enabled
c011225d90d33b6a007a0c7d3cb2366bdd459fad pptp: ensure minimal skb length in pptp_xmit()
a207e8807a0d4400a6a5683f1d22d256d4011c79 ipv6: reject malicious packets in ipv6_gso_segment()
a3f29c6b40ce8165d3fcacc8f1dd3690c81319d3 net: drop UFO packets in udp_rcv_segment()
588f71107a6f02d0ffa7e27008e4011170d1e1f2 benet: fix BUG when creating VFs
fe3ae28db568a61dabb0faba1468f856630e369a smb: client: let recv_done() cleanup before notifying the callers.
63b860b7ee6623d872d364bf2aff9929a480bdd9 pptp: fix pptp_xmit() error path
1a323874d4e030f158d81b26f6cdfc883a7a8e97 perf/core: Don't leak AUX buffer refcount on allocation failure
fc52914fdc8801ebfda03dc6f357affc8dda6800 perf/core: Exit early on perf_mmap() fail
f66a5871fd09775d5d6b7a0421be8f94282bf96d perf/core: Prevent VMA split of buffer mappings
b83fc7cfbd9467de8564b35df74d5520b63ba57c net/packet: fix a race in packet_set_ring() and packet_notifier()
b09a66bf2ecce082e3bde4b2de40b8779c00bfde vsock: Do not allow binding to VMADDR_PORT_ANY
54124d79a4dd71f45bba16a7ddd29d852684d2cb USB: serial: option: add Foxconn T99W709
8727ebddd4d7a9460187ebe2837087a31c1d20a8 Linux 5.4.297-rc1

--===============5107788923870456992==--
