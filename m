Content-Type: multipart/mixed; boundary="===============5724545748025235373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:47:20 -0000
Message-Id: <175578764021.1961011.17256074456725412194@gitolite.kernel.org>

--===============5724545748025235373==
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
    new: ea5f5a0db72f6ad5fd094e13b54f58dba97661db
    log: revlist-04b7726c3cdd-ea5f5a0db72f.txt

--===============5724545748025235373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787629-6d155d054c344ebc81f77e9bc748f54f7ed48c4d

04b7726c3cdd2fb4da040c2b898bcf405ed607bd ea5f5a0db72f6ad5fd094e13b54f58dba97661db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gVsQAMPYkyEm/IFEIHpmTcqR
GEipxfcKSV+F0xw2TMwfKLbD4tAQJ1BMWHO/iJD/N6HLk6FNHuy6130gW3r3U56I
gYvhI0iG8WV6E0ZceAeWgGfSCdme9fOP2opN1gPOdwhWVdN6HFSdy7fFpHAtw5Tj
iz69hG2cuxVuKykft2cs837OgpGhFoM1CXldgl9oS7XgNdtmpb2FjzMLOL7n6dSx
gUEjPN6kzGyyhlOdLxIETAshtylDEgkd+24ZQHpnoHKfMeAG0wGqekifSxAQpj6H
iGbDp9Oqe/dJl2YgFciPQFc7VTCgUWr7JFBhv3m8DglhO2R07FRHOahh5bBkXHN2
SNL8+dcx63typg1tlBRHwwEibU5x4jlYGAdlFIaJbixJ7I73pJk8+9AokO0SpjLz
+CmyY+T4+XlQpAvHZLW9+fvTF5hnoTjA23HYCVOeB/Tt561QjZ7b9XJLDiYGJjAd
LmZqyzfJ/WAqZfO/9CVU/iX0Es2ipAks5PissKqOI/tEcbYpDQJzeAfPZa4Zgt99
VVswbamnV2c5KNol5yi2McUgNh7nKSwvJbM1DdSw2DUyarMpcVJZZ4qC2IxGTxAh
h07XCokIH2FPMJ3ACUXZH8NDg5nb46Y+/LVOjsD0sxlOnNvzy4OIFctPyXL+klBv
eRUTunXOrRhOOxrYmPdL0hHP
=jfo1
-----END PGP SIGNATURE-----

--===============5724545748025235373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b7726c3cdd-ea5f5a0db72f.txt

b70c7f9709e59f8b9793bdd080223d0e6445c3cc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7219e8390bb60c84bacaf9a89eed797f48d6b4a9 USB: serial: option: add Foxconn T99W640
a8c9f7844daecd57fd4a86035128327c89e20d62 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b4536a02fb5f55b1a7035a4c734a64773e30541e usb: gadget: configfs: Fix OOB read on empty string write
885aa41f59459ac9d12b7173f05b936195f5abda i2c: stm32: fix the device used for the DMA map
6791bd03f192393f6f0c3670592174d8849e7ebd Input: xpad - set correct controller type for Acer NGR200
e938120cc9e2fdbb844a56f329557c232ee33ba3 pch_uart: Fix dma_sync_sg_for_device() nents value
fbb4aeaeb59f2c54c91ddf96a12a9f342bf1e7a0 HID: core: ensure the allocated report buffer can contain the reserved report ID
59bbb54672be281b8500011c14d84e80a6bde0ab HID: core: ensure __hid_request reserves the report ID as the first byte
79b50fc274c0c996ee8d1d3af6f9325a95eb6062 HID: core: do not bypass hid_hw_raw_request
f133db1da44360e27c16c805452311db9df1521b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ccee4bdc66f2c203dee1a1fdd87710b970b34652 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
8e73e80e46ab27009385b2690d7c0cc7c0e64818 af_packet: fix soft lockup issue caused by tpacket_snd()
972e01d2f575587499f3d777d9f2993e100cd0e8 dmaengine: nbpfaxi: Fix memory corruption in probe()
02cd2b453d71bdaa00427b418e52e9f2d2545342 isofs: Verify inode mode when loading from disk
6db41e78e162a16a8312e0b194f905a89b1d84ef memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1311bc915444eab256f86db420fdb8ad94588787 mmc: bcm2835: Fix dma_unmap_sg() nents value
0aa3336ba0555be7fa47822c88a2c06ec0a433c4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c288ca1034ba6cf77928e4b05cb4daffbe703f32 mmc: sdhci_am654: Workaround for Errata i2312
f7077f26b97eb9e2b884d4f82b587a4e9e5d16c9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e3fcfab7f70172dcf18fc8217be1f0f5e329c994 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eb10ef8ce86dc7520ddbba02846a0b13dafd592f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
21b2607fedaf543a5a6b562de9d54e3f0e69a709 iio: adc: max1363: Reorder mode_list[] entries
6cf1a6412c25c14d4594b59f4732289152a278b5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
493f3dbac9ea32bac6c475afdfeccef993a787c5 comedi: pcl812: Fix bit shift out of bounds
ea800e09054fdb17d2b2d96edf26030aa19a6c81 comedi: aio_iiro_16: Fix bit shift out of bounds
5c1ffd711722dca0e3e84402de915d57fa6c5633 comedi: das16m1: Fix bit shift out of bounds
7beb1d1a5e3af3a177a616a571f01875b190dcaa comedi: das6402: Fix bit shift out of bounds
49d94a3942c6f0dc03bbc71a6e721d2bbc8f4091 comedi: Fix some signed shift left operations
2b6d822d9fcab66f93c181726e582c3a560c81c4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
04de690f45ad0c7b7afa6a2817ebab90e1968515 net: emaclite: Fix missing pointer increment in aligned_read()
e50cf7fa85843f30f1b832cbe61dbc16c36afb7c net/sched: sch_qfq: Fix race condition on qfq_aggregate
91c21320a652ac873ce3852e6435eab5a313a0ec usb: net: sierra: check for no status endpoint
0869188455a2ab1dca1aa18c78cbaace1cb6220e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8928d313192b7ea72cf48f308fefbb9bca206951 Bluetooth: SMP: If an unallowed command is received consider it a failure
cda7592b70c594b1d1bcc5a5d1067e007c6c8a03 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ea0dfe0a76cce1bfe5cedf844a21248199644880 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a20c7d7153a9dce2e01069737852279a0bf270d3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fbcde48c32ef67cce5ee7b1f52d83d16ab94d03f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
50f5e5202100af26c55075113ee860dd4b99d56b usb: musb: fix gadget state on disconnect
efc5420db8b90597afbde5512851f7f3d93b0840 usb: dwc3: qcom: Don't leave BCR asserted
4dbc75666ae11edb0f29c4abb01109ff85bf8387 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5655923724cc21526985839efcf03aed53f9d775 virtio-net: ensure the received length does not exceed allocated size
0e7d16fc81f9c91c643128427c2c2edeeb7b6fa2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
44b7e6eecf645321cbe30483111b4e06c76c095b power: supply: bq24190_charger: Fix runtime PM imbalance on error
da77a3c93bd2ec773d283d4297dc15fdcc6b8668 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0130318b3efe9cf5240d87757f441c671dedef9a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
724d8d8cb6105ea7ca9f046da8fff1a5f192ef7f net_sched: sch_sfq: annotate data-races around q->perturb_period
ef917f0f110f808860b081acfdf67b253c0607fb net_sched: sch_sfq: handle bigger packets
8e64b2e8ddf45f40270fdd756d318b169bfd5c97 net_sched: sch_sfq: don't allow 1 packet limit
9323232d74294cf283c5367138cc032763018e83 net_sched: sch_sfq: use a temporary work area for validating configuration
28b0745497eb06d4d7421805250a0a72aabfc678 net_sched: sch_sfq: move the limit validation
79a32315b453fe9c89783469ee67e6556758f489 net_sched: sch_sfq: reject invalid perturb period
806f9e9dd7a95330518989643bb75c255f6ec3bf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d7db6737d85f4593e48df0abbeb0aba6f415233a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cbea8254bb7c31d0780980bf208fe1122ab09ecf regulator: core: fix NULL dereference on unbind due to stale coupling data
39959c74cdfeda9975d463fbff5d5c3e0b9e9cec RDMA/core: Rate limit GID cache warning messages
d6382c3b3d88e0ed97a43af8e896cc5da9d5d903 net: appletalk: fix kerneldoc warnings
f620730dd42f4f7fcc16e981e5fa274558341d33 net: appletalk: Fix use-after-free in AARP proxy probe
ab8e993474d1920943706d897d0dce53f6c2bc7e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a256741bb385162f91fa8171cb407a7e85360ff8 i2c: qup: jump out of the loop in case of timeout
d78522a5a48275d6a994899730059a8c50a92271 nilfs2: reject invalid file types when reading inodes
10f57edf705b7c258481608029d29ed36d24ab0c comedi: comedi_test: Fix possible deletion of uninitialized timers
de7fcd51b36b539a8fe91d37ae36d3c53aff3757 ALSA: hda: Add missing NVIDIA HDA codec IDs
2a6eb3deb3f73a701cf976845ce4147846ab40a5 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
32a64e14e0640e93c886ff95e53eeae877b876a6 usb: chipidea: udc: protect usb interrupt enable
68a0a47f0b9fe4898511d777edad40dc74df4c4f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e00c87295c72d614cb1a0aa6653c410cdf42dfe8 usb: chipidea: add USB PHY event
ec0bf18cc047e5f51d67a7b83d8283d934379432 usb: phy: mxs: disconnect line when USB charger is attached
638584266613d896237d9315fa6d7fe6a87d9664 ethernet: intel: fix building with large NR_CPUS
0f91b53b95f38d701ae16b8da7034f9e3962c10b ASoC: Intel: fix SND_SOC_SOF dependencies
a9ca8b9def3a805d200550d4864cf58df5536145 hfsplus: remove mutex_lock check in hfsplus_free_extents
914e3077442663b64d63c63fb6cc8969275ef5a6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a94f01c6472c87d1e4943654873c5cf559c84847 ARM: dts: vfxxx: Correctly use two tuples for timer address
95bed99d9cf6feba098cc6c50e76d24bdc7a4de5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
935a1a0b0490c9d368b119f3325d384e6d8fffb5 vmci: Prevent the dispatching of uninitialized payloads
a5fd2bf26d76cd34d00e8afecffa40c163f4c782 pps: fix poll support
262dfbfe59beb8a38caa209ce7b315fa0a15b26b Revert "vmci: Prevent the dispatching of uninitialized payloads"
87e85c555d7d062f7bbe25dbfbad772c273cc64b usb: early: xhci-dbc: Fix early_ioremap leak
402a4e37cd03a6a8f9af18226cc2dd52d5942d20 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5c9796b8a88f6ca49fb4e90938998c3b16a9c104 cpufreq: Init policy->rwsem before it may be possibly used
67bf9a04e04e157c19288f1bcd96ac5e6bcd7f79 samples: mei: Fix building on musl libc
9f79e6ef83c59b292dbda888b60667fdc5024158 staging: nvec: Fix incorrect null termination of battery manufacturer
f4fc84360d766b18ad190f2260444e51ba5a2697 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5326ce1b63454b667f7ccb85ad51c41dc4f8af83 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4f795a12e22f910d97fedaccd7a65b8fcc8c60a3 caif: reduce stack size, again
9721d268b63e0150cd21f373abcecc76e436edf0 wifi: rtl818x: Kill URBs before clearing tx status queue
4bd8249bb405abf9d2879f43fed590811b23c405 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cef71038646d57723bb22420b004bbc99fddc85c iwlwifi: Add missing check for alloc_ordered_workqueue
55794078f31df91e2e1cd9a3e92aab705c13a4e0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c984453bf61cdf81b587bffda16339a1ada0d930 m68k: Don't unregister boot console needlessly
67e20a1d0c62eeb75c2f86b65e0504645f286909 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e10cfdb6a82c6412b7e399d8730046a84e6ea9ab netfilter: nf_tables: adjust lockdep assertions handling
c600a08bb2603d31956a97be61d51f6423544b46 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
df41f7f62c765e5108617a27dfe63a97eb465a6b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5bb0f07f408580e08cb0d120579f14b111c6a137 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d24f542880cb6e9bfa0bae54c2adde637cc5ccd7 mwl8k: Add missing check after DMA map
cbb9a40b0fcf6981657d274d8eb89ea0ec0517ca Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
96335d413a9106fe517aaa12389afc6e3d64282d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a1e641e705a3c4ba28b9d33100c57f84247439b3 can: kvaser_pciefd: Store device channel index
9a15704f9a25abe09a1019254f9592d2ca078727 can: kvaser_usb: Assign netdev.dev_port based on device channel index
dc9a1c9e46706bcd29636422beb03b0539570159 netfilter: xt_nfacct: don't assume acct name is null-terminated
7c000c9e037274c8c087fff6f787c6dd9b77bbf6 selftests: rtnetlink.sh: remove esp4_offload after test
710b06461ea57b0e42f38f4e180c27d54d5c613b vrf: Drop existing dst reference in vrf_ip6_input_dst
2b99a98dd1f9a14d02c03b7ee7dd14042a36c9cb PCI: rockchip-host: Fix "Unexpected Completion" log message
a9323223623bb0fe5147d745dbac7a7b6bc8f7d2 crypto: marvell/cesa - Fix engine load inaccuracy
717bf681c6a4db498cea88cedbc20c03c21a591d mtd: fix possible integer overflow in erase_xfer()
82ec7ef7c66fff7619e89ce6cedd356623772a39 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8906befba673965bc63fdf39855cfba2c7ad6b0d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4fe87b22cdacc380b17853a82e055c547a7b60c9 pinctrl: sunxi: Fix memory leak on krealloc failure
5561af04c66665f355cc70b218b8e3f2b9c56e9e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
57def78ffc71079e58285d16c67ca8c0a4b8af0a perf tests bp_account: Fix leaked file descriptor
3660c874115ee86df2225f258811c8a2add26ace clk: sunxi-ng: v3s: Fix de clock definition
6c3351602ea49c0f144b57b138737a4266eba513 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
bb1377f1a5853bca47ccdb14839372f81e2d5f5d scsi: mvsas: Fix dma_unmap_sg() nents value
03a58722de606c32d9bc02b80ec125a1b1d42901 scsi: isci: Fix dma_unmap_sg() nents value
24c04b0355d9f3e6007cadabcec1ad086e056ce6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
891bf50ae7b4f2a3e2a15c491f8bda64f1149149 hwrng: mtk - handle devm_pm_runtime_enable errors
a1e8d36396a832f50a5b14f4c2527c5e35b825c7 crypto: img-hash - Fix dma_unmap_sg() nents value
e11227352758cbd0e498ffab5b8a320304e7bcc8 soundwire: stream: restore params when prepare ports fail
ce3811e74d58bfb3d49459cff6fc45aee36e8f16 fs/orangefs: Allow 2 more characters in do_c_string()
1d312f0551f40539c885cc3c97d6a1a227343d7e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dfff190deb67c4209425368734d20ecf22da7415 dmaengine: nbpfaxi: Add missing check after DMA map
237b30494f7aac00c42bb7ac5ed90e7fe713c483 crypto: qat - fix seq_file position update in adf_ring_next()
2cf7d24aa3006cd03cdeb336005c2fdc9de7f205 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
620bbc7e654680a1e5f35b5f15e8c7c75fe7beaf jfs: fix metapage reference count leak in dbAllocCtl
8fffc23203887bfb05d454c9e320ea7cd5584446 mtd: rawnand: atmel: Fix dma_mapping_error() address
49b83afed7e8cf422d482e4d47be6fc9da64505f mtd: rawnand: atmel: set pmecc data setup time
350a2c7480c6adffdc28f0b6154f18013d6abc0f bpf: Check flow_dissector ctx accesses are aligned
7d5f09ffeaf842ab988cef56ec694569b20fa268 module: Restore the moduleparam prefix length check
05ab1024ea2481414cfcda49b40c30fd367915fd rtc: ds1307: fix incorrect maximum clock rate handling
c9afa3ba466387df862d3ffd9a73b02259fd2b8b rtc: hym8563: fix incorrect maximum clock rate handling
99d88fabe39a449b37848ebe064871ca5fe15357 rtc: pcf8563: fix incorrect maximum clock rate handling
5c38d53f7c846babbb9d1f27b7bac94ede4e6ff9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
56e246d9aee010c4219610719ffca227672df171 f2fs: fix to avoid panic in f2fs_evict_inode
f01e2e125fbecbc855c95e1d143383e674c0dfc6 f2fs: fix to avoid out-of-boundary access in devs.path
6eb3201aa28b80e90fc7be321db6b4012cc27955 usb: chipidea: udc: fix sleeping function called from invalid context
9adc8ef3e94afc4a5726a81ebd43c2bf73317770 pci/hotplug/pnv-php: Improve error msg on power state change failure
3ff33b74fb04a4320d2aab2e172df82d57b85f39 pci/hotplug/pnv-php: Wrap warnings in macro
196cc1d7a53939ca3cab7118c6741c5fdfe84a7c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
aafcaf007d3a2c0ae871aea6b0054f36db2ccba6 netpoll: prevent hanging NAPI when netcons gets enabled
7b9dc4986d0546c51cc9711300fdfc5a7e60fbff pptp: ensure minimal skb length in pptp_xmit()
6d312cf013f116a6f477d6108c9c0bd76f69e5f4 ipv6: reject malicious packets in ipv6_gso_segment()
f1c5c9bbf6f7a37573ffc3d26bce4ed24dbd48f8 net: drop UFO packets in udp_rcv_segment()
94c94c496d3357f62e6985eeb9dfa04fd891933f benet: fix BUG when creating VFs
f8265a68af677401aec587eca5593139c4f4c18c smb: client: let recv_done() cleanup before notifying the callers.
bb5285bae4fbd2099b0fd8dbe7ed305be300391c pptp: fix pptp_xmit() error path
b82d0a4d9a1ea674a36d7798e543e3d0ddd2dd0a perf/core: Don't leak AUX buffer refcount on allocation failure
34861451450c63346c613da082a5b9ba4e73b02f perf/core: Exit early on perf_mmap() fail
e0c9edb370df869866688fa2381bf74eb03cda84 perf/core: Prevent VMA split of buffer mappings
4ffcec2fed65882047ebc669680513581b20858e net/packet: fix a race in packet_set_ring() and packet_notifier()
8ebee0d5f809ecdd10beb9e24544dac6de3aaf51 vsock: Do not allow binding to VMADDR_PORT_ANY
5f0ba3ce2c5d5a4d1a18fb6bf2776ea4ed09acab USB: serial: option: add Foxconn T99W709
547b6e5e63a8f0841dab13e866563a6a90ea7b83 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
acc14aa05fab1441eaa4a7ef806513993ce8616a usb: gadget : fix use-after-free in composite_dev_cleanup()
2ac9e8f3504579fd7141bbed15d9b5b4591663f3 io_uring: don't use int for ABI
a8f08e3302c0c721ace5c1a892afe793a724fabe ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e6e68783e9775a8e6766efbc68241c4b88a3484d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
192f79b397d2ba51b6d29fb5a264314f1fa561dd netlink: avoid infinite retry looping in netlink_unicast()
1fc532f946aebad5b38d7def3d0cf058463d9809 net: gianfar: fix device leak when querying time stamp info
9fb061bf52c7fa33e2d3b5dfc339e24e73c53719 net: dpaa: fix device leak when querying time stamp info
c86a5ac716551e77f3655ab258ebf494b382d59e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9c50bf85e7e1bb7fc3494cf91ff32732cc3134c2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
76d36e1d02a7139a08778931f5a1a1096d171841 fs: Prevent file descriptor table allocations exceeding INT_MAX
c3f50a1c48c8c5b717ac705ea5c8e8bde084c458 Documentation: ACPI: Fix parent device references
dad4d139809fdca34fb446d7adfb100e0e7b2c19 ACPI: processor: perflib: Fix initial _PPC limit application
6ad8b45be106cccab0c51f2c0acb62f23edda353 ACPI: processor: perflib: Move problematic pr->performance check
96a956e4fe9e93f585d3b0ade7ce040f28bea0e6 udp: also consider secpath when evaluating ipsec use for checksumming
99df91779e5ef21c5ab44ed6de44bc1762980dec netfilter: ctnetlink: fix refcount leak on table dump
1e30242a331a10e88e4456cc88d7cfd65825f459 sctp: linearize cloned gso packets in sctp_rcv
67a208cfe05d052a7b7bcf74262c3239a7bfa2c9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
509db262a46f492d2d5bacce334e2c09d984a24a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f2043db835722b0335c3a3db1d8bc7c20dfa2228 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
de26de28fdbdddbb96b6a886b25713c62d7b4011 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0207ff91621e9e1c9fe4c95a1be4d2777776ddec arm64: Handle KCOV __init vs inline mismatches
d22f1cfafdbba7c45a57df4ae4b82b1497d39b64 udf: Verify partition map count
05308eb5c939da38c38954dfaf0eabc333864ead drbd: add missing kref_get in handle_write_conflicts
d629a4f6f17799b3b67eb476d03735cb8710ed78 hfs: fix not erasing deleted b-tree node issue
9a4585fb6b09d96e1ca53770054ed356146f4de5 securityfs: don't pin dentries twice, once is enough...
7ce73bd683e8e12f4016051cbbf82f5f998e4339 usb: xhci: print xhci->xhc_state when queue_command failed
41ce8bafac5541151e1598aeff54b93e6560f9cf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4293f6d62ce01f4ad8c246b8f074e1d76a4bad23 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
21984d4a29e96bbc40db8c6645772f55b02392f4 usb: xhci: Avoid showing warnings for dying controller
c7ecf9f304b8862dac926dada9b142c8aa7c441b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8c832c23a41967176d47a2ead69c2012ee307abe usb: xhci: Avoid showing errors during surprise removal
ede35204c1f662af7b47e9c0195cb8d754c6a313 cpufreq: Exit governor when failed to start old governor
a5c5a0d59959eda1b982da514b9702066e4e97c3 ARM: rockchip: fix kernel hang during smp initialization
d7449da56ca2fea7dbec1bd2e4c06848f4fbf821 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ad5fd029a4fd1fdb6cea8b07e9e84c1d77fe0c6a gpio: tps65912: check the return value of regmap_update_bits()
d18cf2d151e489a73a36e34689bacc29974373e0 ARM: tegra: Use I/O memcpy to write to IRAM
0e8e7fdc7d25a753703e74b282789d911d70de85 selftests: tracing: Use mutex_unlock for testing glob filter
480dc0de515ed1cefde3375d3ecb9f2c739d0fb5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fff89293ae9a9b9d9361d70506083f40363ae096 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
93b14f1d7ef033a0e94a078eabc86ea9e8809d75 PM: sleep: console: Fix the black screen issue
6894d81891373d1176e9bbe1ae083e3462cafca5 ACPI: processor: fix acpi_object initialization
32ddd309f23f8c288da3ed6f50dffbe46b2247ab ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e40a9d81885b40191a89e03d5b85060a6f0f8294 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d285c54c7a6744a125d34e64288402fd32469a77 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1c113cd33d20d24d8efc0580ec4035dd089e0f75 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f82b71caee1e5ec538cabf6dc50f685edcafabf6 usb: core: usb_submit_urb: downgrade type check
a761841dcb6652906afa3756ee1497d92b214269 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4826fc8357ca4859bbb3320f64f7fb289a6bae70 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
34eb490843ac0f6047a1c093eefc78180c6dfb41 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
69a004c3eb3ac59096b7b32f35fda81160203b6e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
aef93b2b4a506f58de6f79a8bc7d54545aebffa1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2b6e20a20568efa8793287897369477f9ccfefed ktest.pl: Prevent recursion of default variable options
f6ff298377620eea5d676a4cc2b7d037b1833c88 wifi: cfg80211: reject HTC bit for management frames
0cb57a4aaab8edf7c1a2b5c3e437d68453f382a3 s390/time: Use monotonic clock in get_cycles()
98cf3347c0e0103e02d324a4833def53825ca25a be2net: Use correct byte order and format string for TCP seq and ack_seq
309ad50dbc9f91677f7df1ce9232c2423ce45acb et131x: Add missing check after DMA map
2fc8f19161812d3a1fe6cd7eee1ed4f80bcdee01 net: ag71xx: Add missing check after DMA map
0a0c5404568c12b87300d94a557c74d796a52e2b rcu: Protect ->defer_qs_iw_pending from data race
57f4efdd886e5768cbdaf14e3b626167057ae7bc can: ti_hecc: fix -Woverflow compiler warning
10b56bd63b7e33bba8719ee798d180c3210a23b2 wifi: cfg80211: Fix interface type validation
2388e06529e6b6edbda27c885b2ed2e8f7c2ef0a net: ipv4: fix incorrect MTU in broadcast routes
38c99f111c89fd72fa66e5b7ce3abaf95b44c1e8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dbb27b4049efc1dd406e0bb8588f259a90ef68ab wifi: iwlwifi: mvm: fix scan request validation
a9525dbb5ed9f7a3b637040c6a31cd2a331fe224 s390/stp: Remove udelay from stp_sync_clock()
73a6125c99191c419c0ce872ff6b3384c9f5e1b8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
87af6de9b1a14ff4acb6e96a625ab7aa2fbc7dea net: fec: allow disable coalescing
aec97e1f8f5e08b00201a6e7c90ec8082f63f50c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
638be2b37d2f4dd6649081e6fb1b66320112f59c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d152f266946d3e125894cc8263bb16e537b70809 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d5a7d666507d941530db86f50e91f5636e11a337 netmem: fix skb_frag_address_safe with unreadable skbs
40f2c5c826d03a017bb5e0d3375fa3a1aaade942 wifi: iwlegacy: Check rate_idx range after addition
595e70a55a039e185461cc81f25c89577702faf6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6d49d3349459eba93572a05b6dbb91a64d8b5481 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6eea1eb36c2c7c2328cec7c90b83c4229e08f131 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ff71527ee58a9096bb03c1a7f1710148bea7125f net: ncsi: Fix buffer overflow in fetching version id
3dfb31abcd0c53b3b427a33fc94bd137f2612d0b uapi: in6: restore visibility of most IPv6 socket options
311eb8ab9fc7d72dab635efd3afe029490e5ff93 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2af512ea14ad24228c14c69bfd882d36d45e1c75 vhost: fail early when __vhost_add_used() fails
99737666b00c55b152c8dfb86dbbb5a51cf4a301 cifs: Fix calling CIFSFindFirst() for root path without msearch
7be020709827ed1f5f58e326e61b27510250e3fc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c671040e2436f9a3882fc2271c58b2342e83cbcf scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9b91fb77ae73432ad599825dade21826b68a353c fs/orangefs: use snprintf() instead of sprintf()
5722d82d919623ef46ca4cf4e761534282fe31ad watchdog: dw_wdt: Fix default timeout
f2265d14ccc01ad630e2ede218dfbf96dd12e86e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
17d1f392a7e8bd0b95fa3e4101ae104bbddbf32d scsi: bfa: Double-free fix
e2b0d944561f7a51c4f64780297121ff99505ec9 jfs: truncate good inode pages when hard link is 0
cbb43dcd4c462809a306aecbd5d6a4c340c498ed jfs: Regular file corruption check
2208f943dc9f069c4a8445111b8b493476c363ae jfs: upper bound check of tree index in dbAllocAG
3379eb3ad85c440228135dbb6903f977bd746e26 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9a01bbbbbd432958aeb6bdeadd1a78e861c9c477 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
33d4b880364f210faba416650e4b74761a36f962 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7604e8e03c7041f202f5eeb248515046f9c839cd scsi: mpt3sas: Correctly handle ATA device errors
911d012b1e088ab7ad054c02e9d2e616bbe426d1 pinctrl: stm32: Manage irq affinity settings
36cbc5bd63ac376228a35de59bbe92ee2ea81fb7 media: tc358743: Check I2C succeeded during probe
200863c724c9b91ffb0a7041c1cbe616dfa29af1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8c828d06fb48b04e8caf3bb7637631c2187a5323 media: tc358743: Increase FIFO trigger level to 374
0847cecfd8d5db48b056d8c8260b82ad128f4090 media: usb: hdpvr: disable zero-length read messages
53697e5cbc87e718bba6ab6fca34e3f4bf450d9e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f3625375d69d7eb43ffcfda0bc21aa6c98fe2b29 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bcae97384adcb65c439993ef4827d5527f6f3f2f media: uvcvideo: Fix bandwidth issue for Alcor camera
e2ecc59f2181ea343c47c66829bfd0a02e34f514 i3c: add missing include to internal header
3a611115167c84e18fd4175bce33ba4e371b416e PCI: pnv_php: Work around switches with broken presence detection
5cd151e5acf5ac3f184e5ae27b7489c2b1be851a i3c: don't fail if GETHDRCAP is unsupported
3f3fe57a2352a83937120957375f919d9e165c2c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
73a6032ddc5703fc2838ea05d9a900736a495c90 kconfig: nconf: Ensure null termination where strncpy is used
96a7ab85bcd74946fc049374b7191a1c90fdbb64 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ad3fee03cb2b83ffef9d34c0294c221fec34464c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b82862bb405749d012db1c54fec7ddd47353549e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b599f0ff48868bfd7fdd7354f42d2d1729ace732 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f947cd7e2664a0995d9c873de83e53e642249a61 kconfig: gconf: fix potential memory leak in renderer_edited()
f693132b5c4cbbd13b400014e77ad6b61b843cab kconfig: lxdialog: fix 'space' to (de)select options
9bbf808707a69e1ccfcd5c8b649b1e817e437b88 ipmi: Fix strcpy source and destination the same
066a066e7f30ad4295abecaf4ae4e050a1de8385 net: phy: smsc: add proper reset flags for LAN8710A
82cd3d91bd48945e911e58d37af6933d37f81bf7 pNFS: Fix stripe mapping in block/scsi layout
ffeaae3400463e7e280306a02525dc8c12828eea pNFS: Fix disk addr range check in block/scsi layout
a9a0d9ccff02f4ed667092ff2467e4a72f7d5850 pNFS: Handle RPC size limit for layoutcommits
db1a6c6b00368fc653a95caa1050b422451d6987 pNFS: Fix uninited ptr deref in block/scsi layout
1f9caa072c4031b4d8130456f41be9d087a5c087 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ab02512e69cc3b918ffef08c2c2dbb1a540a8756 scsi: lpfc: Remove redundant assignment to avoid memory leak
e22f7f499a41bebe4c3ce064d52620c7451e27f9 drm/amdgpu: fix incorrect vm flags to map bo
a9f9fdb24bc8d6f209fa84c20751f8156dc34660 misc: rtsx: usb: Ensure mmc child device is active when card is present
913e5251c4e3fec006bb1608c2382cc305246999 comedi: fix race between polling and detaching
61ec76bd1e250638e89c1057c885d8d939e36ec1 thunderbolt: Fix copy+paste error in match_service_id()
34fcf2e281b2124695903213e112c9bcffb21769 btrfs: fix log tree replay failure due to file with 0 links and extents
2449f173b484ce858f1457ca3a2da95161c30bfd parisc: Makefile: fix a typo in palo.conf
b48734a5566c4abb6b50398f5c5bc44cf7b50c4b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5e5f469caebd99768c38fe26986fe64785c01c29 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
09d91211ada36f4ff8b13809ab62f8f2e224822c media: uvcvideo: Do not mark valid metadata as invalid
2f38b9a8d191575e33fa65aa08bc0c20ad23663a serial: 8250: fix panic due to PSLVERR
1e5a69f21ad553a61024ff3cef4c59b0d02570cb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ebbb419f98408d117b339d94c918f7038173a576 m68k: Fix lost column on framebuffer debug console
4b7ea3c08378e3e10f56e8179c71def987a03230 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e1bcdc009230056b40fc60b22c6563ed64cbd31e usb: gadget: udc: renesas_usb3: fix device leak at unbind
d865010f4327479093cca6e626f2c31127ebd324 usb: dwc3: meson-g12a: fix device leaks at unbind
b526c052cc80ceaa9cda999a1adedb2ae6492768 vt: keyboard: Don't process Unicode characters in K_OFF mode
86b2c8be62ff9c29160627ed4c248dcd5469f679 vt: defkeymap: Map keycodes above 127 to K_HOLE
2ced95bd6b07a5298b7344292cb93fbdea91b462 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
75061e03948046a54cc09d827c009936f4513cd0 ext4: check fast symlink for ea_inode correctly
8819dd2415fa15e3655e95999655567a2ff038f6 ext4: fix fsmap end of range reporting with bigalloc
d9f318297bf5dd36bfd7ea8424620808cb9c639e ext4: fix reserved gdt blocks handling in fsmap
8d105f1d2200e9ae466b1501b04c265d70e25784 ata: libata-scsi: Fix ata_to_sense_error() status handling
2bb0459dd7f479f772f1eabd3f5fa4ecf003630a zynq_fpga: use sgtable-based scatterlist wrappers
cafea1675e761d1eedae2d00c159689e968fddc7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a9adce32c8986f74672d469c339afdaede896ed7 pwm: imx-tpm: Reset counter if CMOD is 0
94a72ff32f2856bfcc76bd416a568fa6967db951 mtd: rawnand: fsmc: Add missing check after DMA map
8465db1cc1ce0169c0c121f8d2e8ab3f1a4c207a PCI: endpoint: Fix configfs group list head handling
99041e0cda45fd40a69ec374e6704e693f3d7af0 PCI: endpoint: Fix configfs group removal on driver teardown
cf8f8168fa585434af100df9aa65cc7643257488 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
63316ec2de304a1a4850083e2fc055fdc16e55ed soc/tegra: pmc: Ensure power-domains are in a known state
9443460bd4311aed649c9e5ffce637ba5183a4c0 media: gspca: Add bounds checking to firmware parser
8ee13c4f3171667c4f4377bf4596571a3fe00fad media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b03158ff6a48a10e3c0233f77213af1134d2a500 media: usbtv: Lock resolution while streaming
f24fd9acba78066ce48557926a6705d90e7a6d88 media: ov2659: Fix memory leaks in ov2659_probe()
1921e6ce687f2a24b2b7d175de25b0cf9269dddd media: venus: Add a check for packet size after reading from shared memory
ea5f5a0db72f6ad5fd094e13b54f58dba97661db Linux 5.4.297-rc1

--===============5724545748025235373==--
