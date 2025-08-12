Content-Type: multipart/mixed; boundary="===============2141729816978077693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:39:43 -0000
Message-Id: <175501678355.108054.2363568288088254040@gitolite.kernel.org>

--===============2141729816978077693==
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
    old: 839a8dae5a6aa3b694a08976855bd1a4c9fb50f5
    new: 1f382d268dfea2a6cf9b548e97b6c028bd8dd57b
    log: revlist-839a8dae5a6a-1f382d268dfe.txt

--===============2141729816978077693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755016823 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755016776-28b92a41a7691b08ec7822b1762aca1f1596cba7

839a8dae5a6aa3b694a08976855bd1a4c9fb50f5 1f382d268dfea2a6cf9b548e97b6c028bd8dd57b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibbngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+frEQAMSbYgYI9oK0UkxqyEJr
jAT6VUTsXfTG8KrVVvvYoAYqUGOzGsOsojuhba7wYtrsObe6YCc5Sx2cdk4pQ78b
RGI1qOPB3WrbS4T355FLl4BABY6vGII+4CofbA1rt68YoI5l0+s786xZNh2998Dh
l5ajY5EedjFnazxC3Pvoz9sEpXf+HwmzyuaVNKAW2NYwrOZc5opdlVVjybl2zWZQ
8gEhTyr4zGZrEPCb7HF2T0gy5x0yedXJQTSHsMSbC/5QXsCY9CRUsciSJfn2Eaot
HQEYR4DTI5joM2VUUBGzDyYKtwE1fyrwXZeNvaUHsRaLWFp+g1endzSydxCdWrbx
RseXeZ/Oh2vD2MvS8Z/kgVad8bPJ1hApACGtE8DCF7x8TNnMu747wPZHx2N0GVgh
hhuMAXXLIhN/+gMH/RATm0xGkjaewi0W9Sc7UK0Woa0E6hY/GNmTCXRvwAivfkcE
Cz5jh8AcxZfIYM59LbQHuwIev6Rl+jm/mMBRU2ZdqDZMe5CAcUPsNzO7+LtOrSwy
GNSoKfyeD2xgeHA+KQs+9a+uYee3+OZkavTb4SA71MgxNtSwWri0yeZz1PQReHLK
xwYjjPnfwKfdXUgkgFD04+sXaPR2XpnUYKcWQ9Y1UaFQfnWr/1PKdEijkRsXsJRB
I9EYKzJA8nwjRtwXQj0cFnol
=dSat
-----END PGP SIGNATURE-----

--===============2141729816978077693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839a8dae5a6a-1f382d268dfe.txt

7f1804ec064b13070c96a056f49a710fb39f5e96 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
859b60c3abc308a713ebf58556a5f484215ad873 USB: serial: option: add Foxconn T99W640
dee79767645ea9fbe690a312b88c24e4cb02ce51 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
76a72ec070242385fd61c5813d8a79be3ab5e512 usb: gadget: configfs: Fix OOB read on empty string write
c79ba362f2fda21b57babe6b6fa5f0c9dea8158e i2c: stm32: fix the device used for the DMA map
881488bd605e2708407e2de1827423150efe28bc Input: xpad - set correct controller type for Acer NGR200
2992c2cfd30276ee587da3ad03749c602e13073b pch_uart: Fix dma_sync_sg_for_device() nents value
7a3c71c594a07c616fbb818bf01a9b9886c6b378 HID: core: ensure the allocated report buffer can contain the reserved report ID
d30453d8f570b8abe2979ec5ccf86f5e2fa99a78 HID: core: ensure __hid_request reserves the report ID as the first byte
9ecb6686c075eb594f6d45dfd239a2cbf4bfdd40 HID: core: do not bypass hid_hw_raw_request
a6d6fdce6ab5a282a7d9a83f51ab9a50c932b7cc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6ecf6bf697b70e36caa2ee2dd2bdae7f9d98bf5e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fd99da354292815a7a8cc0e402475095a84adb1a af_packet: fix soft lockup issue caused by tpacket_snd()
d018f09e4e6f07658978f47431bbc06b8131354d dmaengine: nbpfaxi: Fix memory corruption in probe()
51649f1f70b0ed39865ef0d9b8d3ddbeb718bfbe isofs: Verify inode mode when loading from disk
079e513d139eacfb830b3a42501d3fff9460f372 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
32dee2fc7c859467028bd522be3f1918edb9241c mmc: bcm2835: Fix dma_unmap_sg() nents value
919e50f6ebf7ef38b23018b3135917da85d6173a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9202da110ba217b9597e1863d290e13ee2c6fd3b mmc: sdhci_am654: Workaround for Errata i2312
af37bb6e5ab429bc70dd72057ce00b06aa8f1589 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
926b558ebd6a6f5dfa28118d77eaa4bbc436ac2d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
200eaf5408830ce0e97f6cd5eab676ed4314c2ce iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
39ad41119ec2d2d8d4cee772732c603a6b87968c iio: adc: max1363: Reorder mode_list[] entries
bef7607d3ff5bb9e4aede10e80d37d781483e576 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9303d841bce0ec39a2bed656a7ee67e2343d65ca comedi: pcl812: Fix bit shift out of bounds
2db61d54c527f68a69113e999f6c3b0d1b2029ad comedi: aio_iiro_16: Fix bit shift out of bounds
bb4b7c6a67021c721d91a80094261953f64fc302 comedi: das16m1: Fix bit shift out of bounds
89a205c4a5a983ba4dd626ceeb88d1879e8ff1aa comedi: das6402: Fix bit shift out of bounds
5ac64f2dfc729986fbd66a2ca93a1d0d21b769cd comedi: Fix some signed shift left operations
dc19f059542aa164ba1e8f58e863c162b6897779 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e097dbd59e1a6e825b706b20ef3f79619e352746 net: emaclite: Fix missing pointer increment in aligned_read()
13aab886be9ce09f58cb6d19be82ca40922f871a net/sched: sch_qfq: Fix race condition on qfq_aggregate
c7a7f8ef329ba47ed845684eb13aa8b673724732 usb: net: sierra: check for no status endpoint
f8cd07af41bdfdde5c9456be648b24515aa4ae59 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a01b856f3d820c36344910fa87d89a491f23a7fc Bluetooth: SMP: If an unallowed command is received consider it a failure
da4d5ed4deedfc882e35375a14b0568e1617a206 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5122bfa4b48b7c7fda02b3ee78624f1e94565cd2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
110d0cd63fd7d2483d2d78eb943c3f783c427408 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ee035f0f6beadad3232014d22a9eaf674fb383b2 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
96bc6095b204081e456e6d70677e80929611cd6e usb: musb: fix gadget state on disconnect
2cdb00b0a01d5bb65d195973422dfe8f7ca6770c usb: dwc3: qcom: Don't leave BCR asserted
e8957685c317ab54b5779410d05b851d134f60c6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
eab174a7c16265abb8319ab8b368102b834fa65f virtio-net: ensure the received length does not exceed allocated size
b8e69499ed2146f94f40e8224a74df5a989602f0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
66a4a869f48d75665b2d2f5657f2b188f7a682de power: supply: bq24190_charger: Fix runtime PM imbalance on error
a65b26f19ec2e47b4ab9b107f5618e7d8bedb30b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
02bb493013bd14c55b8d5dd4997f5e594ea0d70f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
92033df426a0ea992b772cce3157b9d18ba66fcb net_sched: sch_sfq: annotate data-races around q->perturb_period
e8520f6c236e1b61b94eba2ef28c454718c2e663 net_sched: sch_sfq: handle bigger packets
45ed27c074761ae0ca1e83a33cb51c13812147bc net_sched: sch_sfq: don't allow 1 packet limit
86738b3c684a646e83249fe75c73139f1c81e6f8 net_sched: sch_sfq: use a temporary work area for validating configuration
ce556edd3a0e864cf175d513b287e94cd48424b0 net_sched: sch_sfq: move the limit validation
2ae74564ae8a9a385e609635111127391903f905 net_sched: sch_sfq: reject invalid perturb period
c5c6093a6281993fca653cb27eab33b5883c6d08 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ddd18fca49adb34aa4c9da765ef643120b85ce71 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d0a03e5304ceb658935b9d7eebf1ea038d997eb0 regulator: core: fix NULL dereference on unbind due to stale coupling data
da0bf5b38d496371e8317a0a0627102917223903 RDMA/core: Rate limit GID cache warning messages
8288a5323783345f68bd688209e8c43e2c4f6c32 net: appletalk: fix kerneldoc warnings
e75488c6312e2822174022bf591991e1c282b0c3 net: appletalk: Fix use-after-free in AARP proxy probe
a720f4c494678b6ebc1386d6af12866c86d29427 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e6a5ec758685de4a82c30d7df6f84182ee6775d3 i2c: qup: jump out of the loop in case of timeout
ae4680fbe955e4a30b05ab3b46221483e9c21ef0 nilfs2: reject invalid file types when reading inodes
a2978b2d5fb5e1aceaaa2b0b8936837d41f4ff96 comedi: comedi_test: Fix possible deletion of uninitialized timers
8e9ddd4a4a69669a1123c3c11fd7032a2f88b286 ALSA: hda: Add missing NVIDIA HDA codec IDs
4a99c122a1994f4c28f1f7ffb2b74cb2334caac9 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f38a79b29036820a2f9aa219fd65f49606e9cef4 usb: chipidea: udc: protect usb interrupt enable
63489c25995dc0622b6e4071e7ea8071eb949107 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
397719b3d6ae8a7b9f85b61680a12a4fe243ce80 usb: chipidea: add USB PHY event
daea892b2da56dad24b594f5397eb64fd002b775 usb: phy: mxs: disconnect line when USB charger is attached
e45addfce0af38ebe058095237e63a27dc6e5321 ethernet: intel: fix building with large NR_CPUS
4e4cd1cb8b09344b98eddfaa3a86a9191219fb6b ASoC: Intel: fix SND_SOC_SOF dependencies
857854b06e2e1851254ccef374b6923fbf7bcd91 hfsplus: remove mutex_lock check in hfsplus_free_extents
2e262d09d4581844aa9673d6c65c0949fdcb2b7d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
be96b56a8ad2c86f2d0d68d75877929c0690c22f ARM: dts: vfxxx: Correctly use two tuples for timer address
c524c2bc27e5a2cc6cf7f570ae3a9ce2a63c654a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6f42dcc1104d109c924442e508fc916601b650c5 vmci: Prevent the dispatching of uninitialized payloads
b3b2427c95bbce0240a25da041beb3f4baa0bf2e pps: fix poll support
2ce32b7fe00aacd536bd09cc096cdfed36a80211 Revert "vmci: Prevent the dispatching of uninitialized payloads"
625c9035423eace5e57acfaf0a59bf39952b6224 usb: early: xhci-dbc: Fix early_ioremap leak
ba5f85851f0bd153380a5ddbd79ffe0671d8edc3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3129e55eda517cc46ddaf23780561f80e48ff380 cpufreq: Init policy->rwsem before it may be possibly used
49c4e457a84b0f2c2a2ffc1d9c3035410ef40ccc samples: mei: Fix building on musl libc
09f37f4b2e04608e290b620b3c0ce3cc0cf8e1d4 staging: nvec: Fix incorrect null termination of battery manufacturer
639cba7e70d4930f02b594c369e9aaff92c938bc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
81a4abda06fec688e6472629803e20ba99016777 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
226fc268db03814e630322a680840c72cbb28527 caif: reduce stack size, again
bf28273e21d54f502474f7ee95c13120194b42ce wifi: rtl818x: Kill URBs before clearing tx status queue
6f2ff7ab99483e0d83c8d24893bab103f9871df0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
96b0d949ddbd24a5bd24247e2e28a0a4d716b61e iwlwifi: Add missing check for alloc_ordered_workqueue
47d7a8529925339c7aaec88839072772117f3370 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3fc8c9ef73238d131bc4e0a6c30403b97153da10 m68k: Don't unregister boot console needlessly
e41f4831cf370576297fd23ec6479960b683a900 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f392b28fffaea13bab009f100446523fe8b5cded netfilter: nf_tables: adjust lockdep assertions handling
73cf52428812488082c7e568f3e9f5b6905d2c4e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
93b6ff9ac9cae8431a0ed500ddd88f13c158d979 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1a57eb2f193e0f773a76a383c42a047cc78bb7e9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d10a371ef9770e9c6fbf0f70840ceb0a536b1b50 mwl8k: Add missing check after DMA map
f456a05b7d54c3956e7deb3764308a616915c021 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
eab2b6eba2c7ade561137822311eb3adb254b934 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a6e7e3efcb50a54b4c75e96b2be3ab0f13d06f9f can: kvaser_pciefd: Store device channel index
e2127612e6174189e77640b922060a8a32bad2b2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
016e1dca43a172818a16b45e471e71a92cd07191 netfilter: xt_nfacct: don't assume acct name is null-terminated
cf78d42802c73b46dc8d2958281ca34f49d59caf selftests: rtnetlink.sh: remove esp4_offload after test
69ca5c0c4283eff72488f7ce1e4eb431fc44c8ef vrf: Drop existing dst reference in vrf_ip6_input_dst
ed519b131c6f94c471aad5f0c2e60a8a5d2feca5 PCI: rockchip-host: Fix "Unexpected Completion" log message
dd300e99b6f3d6da8a619a89b98079a0d8eb6708 crypto: marvell/cesa - Fix engine load inaccuracy
91762d8ccd6427818ceb87446048220b37131d4b mtd: fix possible integer overflow in erase_xfer()
edd2704d4164b41071aea248ed67c230100b07e1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b7aa13823e21ec0bb2b39ff2f2d5ec2607d0b846 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b3ad28c44c9af3bae915062fae0149b2c8a72d57 pinctrl: sunxi: Fix memory leak on krealloc failure
86e90c83dbac22c5097e896dd5fcbad0a766e0f9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bb14f0618704114462c34762a71447ed9405b7cf perf tests bp_account: Fix leaked file descriptor
bc87233da32e0a3c4dd465776afd3c9a76c3d614 clk: sunxi-ng: v3s: Fix de clock definition
3b83b9e1a6d290503ed5282aa04b2ad1fd439b8f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8db47a7f35619e6bb890eb3ee5e464b8e8d975cd scsi: mvsas: Fix dma_unmap_sg() nents value
f6fe51acd882b833385159e01711a00ca25665ca scsi: isci: Fix dma_unmap_sg() nents value
4b2710ce665a40ef69243c0ed861d82f620be3df watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
31d9d460357e688025f24ad108d6de9a633a77b4 hwrng: mtk - handle devm_pm_runtime_enable errors
168bb847eb04cc860f1906ecbba445d0ef343d75 crypto: img-hash - Fix dma_unmap_sg() nents value
29bd2c64add85b59f98bc3922c2934b46d8817c7 soundwire: stream: restore params when prepare ports fail
a96d4d45d7a12d8461b3336d04afb7c82e23db4e fs/orangefs: Allow 2 more characters in do_c_string()
2598391e3b4be4a1a8150781240d1adcc5662c22 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3e49a58c2e5b8255a314e3f7b77654b5f494a28a dmaengine: nbpfaxi: Add missing check after DMA map
6951297755ce378757ff2504e1a0da7fa27f4fd4 crypto: qat - fix seq_file position update in adf_ring_next()
bd3d5b8411d6f010914ebab8c80132118806630f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cba2742e87abe5187d1b8c77d76ef27a80515e9b jfs: fix metapage reference count leak in dbAllocCtl
a19c3663a4e08b8314f02a306790a74a2f524713 mtd: rawnand: atmel: Fix dma_mapping_error() address
b98bb156d82fd5f9747b6776f194f61de786a33b mtd: rawnand: atmel: set pmecc data setup time
46e80d9b244e1d22777a7d2d532277a4f87a84c4 bpf: Check flow_dissector ctx accesses are aligned
d86783d449fbb7879734c7cd075893219c8e4a1c module: Restore the moduleparam prefix length check
7988acd823ba57a5574d241b484cc955b9e22e50 rtc: ds1307: fix incorrect maximum clock rate handling
4a27264bd84b2944abfab41763031a0c58566ce0 rtc: hym8563: fix incorrect maximum clock rate handling
bdbf5683aa75e5ad8ca4c2f3cd6aa27285c5827a rtc: pcf8563: fix incorrect maximum clock rate handling
db91e6b6c291daaee1e4741332db77939c140ccf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dcdfacd7269f77e85e35667dc4a5fd909bd18c83 f2fs: fix to avoid panic in f2fs_evict_inode
6dc4d6724d11ec6abfa3559e07f07bf8773c48a2 f2fs: fix to avoid out-of-boundary access in devs.path
8656c9c1142e8eb5ed76f68be064960ac557c592 usb: chipidea: udc: fix sleeping function called from invalid context
f85fd9335b95ec2dcbc3a48fcd727937f0875e97 pci/hotplug/pnv-php: Improve error msg on power state change failure
054d3a09ca8a1d828d982fa5ac956c96e98eef51 pci/hotplug/pnv-php: Wrap warnings in macro
705c2bd00a0041a7be071100d668ae54ee349f8f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0580b3dfcccf98d62b40ebee380eca2e4112ef39 netpoll: prevent hanging NAPI when netcons gets enabled
7350f96c2eb615bfab4155f4904cef640356dd8e pptp: ensure minimal skb length in pptp_xmit()
12d53a31c232b51e95f8af9fc0676d82e330b9a5 ipv6: reject malicious packets in ipv6_gso_segment()
ec20dab0092a344fa24fb7a21c0f911d07a2ac91 net: drop UFO packets in udp_rcv_segment()
c2a64d1f7a3c6e050c37551805912d77af74307d benet: fix BUG when creating VFs
b7f1366fe18580e590f927e4b9bea2cbf87e32a1 smb: client: let recv_done() cleanup before notifying the callers.
115c7bfcd921c9b47b9226ac5ec14f11b9cba47a pptp: fix pptp_xmit() error path
d832de1e099c2e479e3ded5d4d954690b3962a18 perf/core: Don't leak AUX buffer refcount on allocation failure
87b9fa37f13a65180acca5684aa62179699af6ed perf/core: Exit early on perf_mmap() fail
c7ce74dff812696600a814cfc211997dd5eb4fc3 perf/core: Prevent VMA split of buffer mappings
d0702be0294bc2f705c624382389600fce008332 net/packet: fix a race in packet_set_ring() and packet_notifier()
3c1202f896b89b9815e0ce6199f67732e334cea7 vsock: Do not allow binding to VMADDR_PORT_ANY
c806fb456b506dee1e3639b34727b55213139143 USB: serial: option: add Foxconn T99W709
e19557b6aba95c31afcf7f51640633c4e3e56e49 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6498243f5ea1665adde25c16edde0e5d4eb1fef1 usb: gadget : fix use-after-free in composite_dev_cleanup()
1f382d268dfea2a6cf9b548e97b6c028bd8dd57b Linux 5.4.297-rc1

--===============2141729816978077693==--
