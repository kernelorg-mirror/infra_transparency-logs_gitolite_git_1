Content-Type: multipart/mixed; boundary="===============6736103562576028726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:21:59 -0000
Message-Id: <175551971982.895206.4605176107538850404@gitolite.kernel.org>

--===============6736103562576028726==
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
    old: 9d77a8443ed6d5f802e622a6107586bbc958d5ab
    new: de2ac3d83833df6c5e9b8539f19655174715e0b8
    log: revlist-9d77a8443ed6-de2ac3d83833.txt

--===============6736103562576028726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519702-0dcb828ce5873ca865c1642105b85f05f3c676a8

9d77a8443ed6d5f802e622a6107586bbc958d5ab de2ac3d83833df6c5e9b8539f19655174715e0b8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o4EP/jqlfIwG5jugB8k5RmSi
SAEPOEk9bxdMsJU3smNSP6qkfbmpz3qYesNqQZKQgrZJvtzgpn8Kjfff8OEoRW7x
JGHvy1EZw9xvmpojE3YQQXGeh2lUnwhAYPvHh+4r/zKpQplonz3ZLrmQxM+hDdgs
SP87R1nCU3ZRYK3hfTBqTXsRONm9ci7Ljy5Je885p2u10ZnvXzodyOgMhoh8UEYF
kkfb7CtH6X7wUqy432/eNUCPf5AzYqEIVMDrcFxObceqeq5vfQfjz39em5PmG7ef
4A1RwouSQ+8o0uU4tnEOxXncjm1p9HRztj/HoNJAjmyQ0VRCJr9xnf/jYEwccCun
hU1lMO9vh7ebkNH0zdvBXvj+6dAT2NXq/IyiGAgVeYCir7zRdkUbRfPK691S5zJD
Pi8cUKKyuugXk3Uk1J36iGK1ramBUiKWZ3+eLzNSVz6n7bGzQz46e6ooH9+qp4dt
wM0LrbyF1hK1XgV13iK5VenxJ8Y7JacLljcxeqSJOgbN9r5YXdINGS/BhHxTZRjX
YtQOmus6A6YjO1yI31/vQdsH3ZXcJ8b8jl99BpH0RwoDu9hChqHG5vH2Jo9Qhl10
Di07YNSFW8dVZesTCFO9M1IKwG1tqD1sF3SyfqH5gZXTqU3R3R7cy/hrUDMmFOlW
Ne9+InFJSV12n23CKNHT4XP+
=zKfd
-----END PGP SIGNATURE-----

--===============6736103562576028726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d77a8443ed6-de2ac3d83833.txt

6e97966247f0da6b9230d8a0ef28727b8a395d7e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b2d26a089ff80834522863c8a15ad70e61142a48 USB: serial: option: add Foxconn T99W640
b5646e2adc024112149f803766ac3f45746d2393 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
00289002378f4dd5c8481167badb0d75219170b3 usb: gadget: configfs: Fix OOB read on empty string write
0cf8c86c8da2baec47053ae51b762480c7e0b237 i2c: stm32: fix the device used for the DMA map
0da03dd6618e9e525eba23d455c14a6846c60fb2 Input: xpad - set correct controller type for Acer NGR200
695d247ee28f9fa93685d78d7637430afe8a97bd pch_uart: Fix dma_sync_sg_for_device() nents value
f8f3c38a4dfbf48d6acdf425ca1dd9cac9216b23 HID: core: ensure the allocated report buffer can contain the reserved report ID
4a5abe8814943dfb49d277e4709fb57b055a4f28 HID: core: ensure __hid_request reserves the report ID as the first byte
f2cd9fc37b75170410d22e198b836953f4bc9236 HID: core: do not bypass hid_hw_raw_request
70165d85e80b09e82d699d93df1c022ab3fcc33e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0da53db47012f082d8e49c7cab87d66f7fa05437 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ea9824e9952490c2277002353579a09c67deeb30 af_packet: fix soft lockup issue caused by tpacket_snd()
151ee66db7daeacc78a8744cb89f11d150dcfd0a dmaengine: nbpfaxi: Fix memory corruption in probe()
730b0431f32d9640ba01c949d4a7f9ec89b4ef77 isofs: Verify inode mode when loading from disk
b7d8c0e2cb7493688bc53fbe9bc5cd311bdf577e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9d44e6176eece56990ebbf7805a7ae8383841822 mmc: bcm2835: Fix dma_unmap_sg() nents value
936b99b0e51f2639da115e2ae7f0305f3362e050 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4199368f00112f5b3fcbdea2d07d7f13d8805b0e mmc: sdhci_am654: Workaround for Errata i2312
ce4ae13c4f61ae9a6fcb545865fb99b4f2751d77 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0113c914fb6a0dbc21dedb61f99b2d435fb92712 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
44e86fb97fb3d5fd9b9d4151e909a41845e7f3a8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
90699ba9c1d5523d19d79ea383ff9382170bb5bf iio: adc: max1363: Reorder mode_list[] entries
2ee51fa8ae300c17528254b1cbe593ce1bb41cd9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a83b768cc63eef1c21ab1c4907a960da904a5392 comedi: pcl812: Fix bit shift out of bounds
fdd1276bb6eb47ce0c359e210ed7b2d95e743936 comedi: aio_iiro_16: Fix bit shift out of bounds
507a62ed31d2eef3f903e8821d82824cf4c94d36 comedi: das16m1: Fix bit shift out of bounds
658d0a2a629c0b5e539084177ed4245dd8684f1c comedi: das6402: Fix bit shift out of bounds
570d3252fd9b3f0d7d4f8c97531f161a28e929b9 comedi: Fix some signed shift left operations
cf07f45b88b2e0bf7d0c14c01aea3fc86d2f73b0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
82eec350b9778fe7d5e039289aff81473a2d5728 net: emaclite: Fix missing pointer increment in aligned_read()
6126db3c23f3f06347887c8906e4ef4653651f9e net/sched: sch_qfq: Fix race condition on qfq_aggregate
174bdde518d1a7521429b5e12757087e7152de06 usb: net: sierra: check for no status endpoint
ea7b59da16488ac708f29382db8e93e7f27085b9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
afc433aa5c4421185b1119016eee7a0f4b619333 Bluetooth: SMP: If an unallowed command is received consider it a failure
59feefc4561b49aa4a17e9ef36e3f3e7dc95311f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a40d9053b618ce073e03c0096db199c488ce163a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b2d9bac8240f25e8df72613b73a95a2a910b6c5a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
826235ea9a41b3ac1bae64489bf691e79a556b62 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd581a0d0d028ba673c8c02fad269756717600db usb: musb: fix gadget state on disconnect
8d804cc2ee541347324ab4aeb0177248d8dee44c usb: dwc3: qcom: Don't leave BCR asserted
5b37f0f49cd49a5c97e4c7bd854cbcfd9cc767f0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
504887e5a1e598285dba5fdfa5df8b86234a9822 virtio-net: ensure the received length does not exceed allocated size
e00629efb89659a47d269ae26208a565708f75c2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
13cdaef069459d3e60749b55837736bf29bb2502 power: supply: bq24190_charger: Fix runtime PM imbalance on error
946f737dfff95c63a9a1ff95425e200eb639060b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
73455d7cf6541b65ba7a2783debaf630396dd3f1 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
55bf2e5d4cf4b63ae8e4389196d39499359770f9 net_sched: sch_sfq: annotate data-races around q->perturb_period
9b38361a6ab44b292b059015d67855beec4325b8 net_sched: sch_sfq: handle bigger packets
3083459cc24e25464dea498e3d8fd7a51e0d74bd net_sched: sch_sfq: don't allow 1 packet limit
6bb4fdb9ff55ec09bf13a24566eb2ffb713d944a net_sched: sch_sfq: use a temporary work area for validating configuration
a6c0f7930c04ea63ab6063216326e446a6a5b63e net_sched: sch_sfq: move the limit validation
ebcaf2de918aa016ccd5e3b683dfcb848f3924a7 net_sched: sch_sfq: reject invalid perturb period
600c4aa1a5e321c071b1231fe12303951f76fe11 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7ec757cd1493f1c8bbea3a9009a4e52cf5d8045c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
35fdd1af7d1033765005026e0dcd594b1e22619d regulator: core: fix NULL dereference on unbind due to stale coupling data
38688f0e4a59eb5351fe020a678bdb48ca85178e RDMA/core: Rate limit GID cache warning messages
38a7f44e4946cd78cc8b5011113ddfc62ed47e50 net: appletalk: fix kerneldoc warnings
75d7a96d0140829e025a0d9ee33d3101d10134d6 net: appletalk: Fix use-after-free in AARP proxy probe
a3837051f3f0d9d01180dd8d6a5f5b47024c8d7c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c26daa0001caada4c1818eb30fb9a5b4a6e2a9dc i2c: qup: jump out of the loop in case of timeout
639b401b8649601b5afdae91be24c29b0d39fde2 nilfs2: reject invalid file types when reading inodes
b2c3595d01d4635f4461be0acdf4d130690dcb83 comedi: comedi_test: Fix possible deletion of uninitialized timers
a824d6f922d7757881f5cec78aeb344336504151 ALSA: hda: Add missing NVIDIA HDA codec IDs
8a98c6fa8ba0b4919eadd50e3cd0666ce5a01d09 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b578215702bf1a1166b8d4845ecf66c25de8854f usb: chipidea: udc: protect usb interrupt enable
089a0aea0716caeb369f820831acfbac8682ab8c usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
636057f0045db7504378ee6729d385d8479a1a9a usb: chipidea: add USB PHY event
b5e50d675117266fb50d10291769e1eac4f8390d usb: phy: mxs: disconnect line when USB charger is attached
b1471deb3647e32ff54b02b2af150f5c9e36522c ethernet: intel: fix building with large NR_CPUS
9606fa7f289de9b2855fd9f09b048777a303309b ASoC: Intel: fix SND_SOC_SOF dependencies
cb0c01699f30d0de191f1d4c94d1a6aa7f7e2aab hfsplus: remove mutex_lock check in hfsplus_free_extents
325853a914ac22622faa01f939e5c56122968ebf ASoC: ops: dynamically allocate struct snd_ctl_elem_value
97bb2b16b9f235a4a28c4e46350ed2bb6cf86c1a ARM: dts: vfxxx: Correctly use two tuples for timer address
c96b0d28e127457cc2c7b971e842cf66044c694b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ff40af47950125398e918c5057dd9b730081785c vmci: Prevent the dispatching of uninitialized payloads
639b2ad6a9941f833515343ff48595d36b3b649e pps: fix poll support
5ade3c7fd8da87db12dd422951036150843ea988 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d689306ee69478d0edae112f5b7289bf6a8126f7 usb: early: xhci-dbc: Fix early_ioremap leak
813fc03a7fb4fdff9e21740a2be68b647382504e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
705a57f6dd8de75816541410f823eb1b7e333572 cpufreq: Init policy->rwsem before it may be possibly used
415d12a46d8afd40cd69837d8285894f3881cdda samples: mei: Fix building on musl libc
619d1a2222fdf1edd074813895ee88da211b4c16 staging: nvec: Fix incorrect null termination of battery manufacturer
061c5712361f944877a610b9079b08bb9ea28e24 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4b86816753c79003a7abb8a17337ff9876f77fea bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2554fadb858e12fd13ddf30f4115c3ca33452d6b caif: reduce stack size, again
a3b0f33a7d58c4f23c9c0a571f0d748093f98358 wifi: rtl818x: Kill URBs before clearing tx status queue
e34616f932ebf1dd2f41c9b674a086d02cdb7820 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
32868f96a8f0c8252da850274ce183fd1d9ad204 iwlwifi: Add missing check for alloc_ordered_workqueue
8a017f39c49e00e0935625840a861249e7551c6b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3e3da9467410e2c45459d8264eadfc1fd5d2b674 m68k: Don't unregister boot console needlessly
549d14834a8727d3a51cb8dbbcc1f0aa3f95962c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
58d8c819606e83a8ccae8533c5a7ccdd278339bd netfilter: nf_tables: adjust lockdep assertions handling
59460f09b9c7329d3b999812d78690c4e3a052c8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3173216c623c9f8a0040cce235a1396089acfc45 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b74205624e2704c6a0bb342852284d807eb12ec5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5eddfa4e42c8994ee98638c1c52aaaf3af223402 mwl8k: Add missing check after DMA map
7e5ea90d9daf0381e96831b119092276fd08e0f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7d945b26fec57f6809e360f381ea91c5460c2a53 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0dc6d3097fe6c59d8261580961488d8c408c0d9d can: kvaser_pciefd: Store device channel index
bbcecfe7c581656659cfa50529c5e6894f8bf11b can: kvaser_usb: Assign netdev.dev_port based on device channel index
a77515ddba77303109cd6465337eff30eae72290 netfilter: xt_nfacct: don't assume acct name is null-terminated
fc375c3cad92e217dde142b684f00df5aa32eda0 selftests: rtnetlink.sh: remove esp4_offload after test
b0a8b53adb87ea0aab21520466ff4046999b7c61 vrf: Drop existing dst reference in vrf_ip6_input_dst
edc0faed67b98b6f65548fa5166b7b6d752f42fa PCI: rockchip-host: Fix "Unexpected Completion" log message
6d8d8410f174f9fe867203fd2520f87f2b9e32bf crypto: marvell/cesa - Fix engine load inaccuracy
d2617abb1bc0cb84f45f2850de810b881d118752 mtd: fix possible integer overflow in erase_xfer()
84eedbf1ff40359e4bceb88873d5b701f38e8eb9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a64bc484c50e98fdd104eafa8d73fcfef0120a69 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fdfa8482d413cf957cc9eff0008798cb098868a3 pinctrl: sunxi: Fix memory leak on krealloc failure
1c4166273259a3ebd3acecc95a95e1fee9712ea8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0f372a778849a324f1ea72ebeca308ac3410662e perf tests bp_account: Fix leaked file descriptor
cf8f347a3cb921f8b60b7d16f1d30a779e56d58d clk: sunxi-ng: v3s: Fix de clock definition
89393ec91b4132c2d130a94ce00973e77f957e50 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a16f37a719fa16f618386cc2f43fa7856731e1b1 scsi: mvsas: Fix dma_unmap_sg() nents value
bd171d6590c2738381a48ed8cb1bcff712c01c0b scsi: isci: Fix dma_unmap_sg() nents value
d722143235463e53801448ba4e968e6d72679974 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d10546ca4f5a92e2099a49da9d2c4f59f6ea55ad hwrng: mtk - handle devm_pm_runtime_enable errors
c3e036343ca47231d7363f96f97bd9ff57ba64ea crypto: img-hash - Fix dma_unmap_sg() nents value
661b735f18a6381d196d17a8e7dd7e9fcfd77a37 soundwire: stream: restore params when prepare ports fail
ad64707bef5e2a157e316a669aeff5eb9f03cbfe fs/orangefs: Allow 2 more characters in do_c_string()
81f2c617743672c074e505a89c4ba2ac273f050a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
aa66f021bbee62519737f619bd04255b932817a0 dmaengine: nbpfaxi: Add missing check after DMA map
627db6de829cec8b49e88fe7964a4fe58dcd0737 crypto: qat - fix seq_file position update in adf_ring_next()
7438843f75371278ba7328cb1b8a3b1ccb82df41 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c504a6c42445c45d4587a1719392bb5572c3be6c jfs: fix metapage reference count leak in dbAllocCtl
08aa3c86b0276c03ff9d57807cd2687d2845b382 mtd: rawnand: atmel: Fix dma_mapping_error() address
107823631e7388913559016b22ae592ff53678ca mtd: rawnand: atmel: set pmecc data setup time
6fd472255750fb00f37448468663f5a78d38c643 bpf: Check flow_dissector ctx accesses are aligned
e22cf2e0cf6cdc6136430a1dcf67515a9d696f4c module: Restore the moduleparam prefix length check
23cb8169ec2ea6236babcefb51d6bd200313e660 rtc: ds1307: fix incorrect maximum clock rate handling
1d5a3ff5891762a1aaa54433864fe6d53940cbd2 rtc: hym8563: fix incorrect maximum clock rate handling
5b13f18eacd6f743854cdc1365cd0cedaff8ec3b rtc: pcf8563: fix incorrect maximum clock rate handling
0ace5d3fdf6bc8374e43663d88cc5431b3970701 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
dddf8e149cfb042ecd671933edf5fdc122ca962f f2fs: fix to avoid panic in f2fs_evict_inode
c1de868f6e00e7849a14ee6d26498bd7bd53370a f2fs: fix to avoid out-of-boundary access in devs.path
f80d067d86ec99335f97767092dc0a3c963b82ae usb: chipidea: udc: fix sleeping function called from invalid context
62fa94047024c389eed402e89f7bbf71b2cfda13 pci/hotplug/pnv-php: Improve error msg on power state change failure
2f763da30770260a87daca643c4d5823607e3567 pci/hotplug/pnv-php: Wrap warnings in macro
2b339b8c81741a12e6df911b176ac33cff168765 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
37e936dfe01960d5d116dd4987b16ea599ebccb3 netpoll: prevent hanging NAPI when netcons gets enabled
4947d93c579d2d002ef7c40ee50d991721381254 pptp: ensure minimal skb length in pptp_xmit()
1c993ffb235d3630700bc303000497a70dcbff66 ipv6: reject malicious packets in ipv6_gso_segment()
aabeac10bc3a7a9f920bc944705002120954f749 net: drop UFO packets in udp_rcv_segment()
691d6eb9d617be790b1b03c4f121d003650d999c benet: fix BUG when creating VFs
63621b7dd647c59427eafa94455b952db4fb4688 smb: client: let recv_done() cleanup before notifying the callers.
825e2b510a74fd6cd6c18df8921b99fbe5fead6b pptp: fix pptp_xmit() error path
db23555861994f27fc1b58855b57d526cd153ad3 perf/core: Don't leak AUX buffer refcount on allocation failure
9ce46cdd06fb1ef6aa0ae7b8b7967026614e5e11 perf/core: Exit early on perf_mmap() fail
0d99fcdd077e9c2b8420113641f4ca3d227ad812 perf/core: Prevent VMA split of buffer mappings
2cd417dc7b4a0a4157e9710e1d5506d0bb71f365 net/packet: fix a race in packet_set_ring() and packet_notifier()
f3d2789c5baa51fed87678a6383c6e2b7a50c870 vsock: Do not allow binding to VMADDR_PORT_ANY
eee648feeab9f0e68c01c5d95e21284a840c5e89 USB: serial: option: add Foxconn T99W709
27fd55ba6623f7e55190c552d006c939bba1a053 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
cf4de7ea5ee87756defd4c34caf3980b9abd34c6 usb: gadget : fix use-after-free in composite_dev_cleanup()
eb06fc4965b7437a36085f6d6bb1442883dc586e io_uring: don't use int for ABI
be90238df6294604735ee16d749112034f31e807 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4831d2981ea9089a0d877a525b74963f8c8e70ad ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f09fbd682d213acdf7721d5531cc85de346cd59f netlink: avoid infinite retry looping in netlink_unicast()
dc0b440b04bae1d41188e2efb0c91344549d4202 net: gianfar: fix device leak when querying time stamp info
d5e9de8a66649b5eca5c8606f8b82762ef030e57 net: dpaa: fix device leak when querying time stamp info
ba9b0acf71f2bdc2f22c44248fdd99b94fec7501 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9db9622043455fbc1b86957699d6fbb9d034be0e sunvdc: Balance device refcount in vdc_port_mpgroup_check
f9b902e9cb7a1d5370d135ac48e61b8445faf2ea fs: Prevent file descriptor table allocations exceeding INT_MAX
4e8d3f079fd542e1356b244eb0f3c849bd77301b Documentation: ACPI: Fix parent device references
b8c02d991492a00a0865785eb513c1800a77187d ACPI: processor: perflib: Fix initial _PPC limit application
ba0447ba85a2bb6f9849599077d2f033d665373a ACPI: processor: perflib: Move problematic pr->performance check
cbb566cd1229787bb20629ad2ed2bff6c39899c1 udp: also consider secpath when evaluating ipsec use for checksumming
660367adf35fb34c6c3068712ca64d576cb129fa netfilter: ctnetlink: fix refcount leak on table dump
63e1e151840aa81515435a0c751ef045bdb97591 sctp: linearize cloned gso packets in sctp_rcv
13daa04a8e229158d9994c149c6c88e4c1d96508 hfs: fix slab-out-of-bounds in hfs_bnode_read()
89b5a47ac755c7b2104b2a1926e655a1a05245ec hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3695daa369192d7574930e061f6864c1f01421b0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
598ec7f057ced4f90056d267a696d2ca209bf1a0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6f160e95c28589136e1508ed098bd2f493690c62 arm64: Handle KCOV __init vs inline mismatches
efce72e006b01348a8d3505069906689df89aa42 udf: Verify partition map count
f847ae1e4ff1350a306abcd425c434d929b7d6fe drbd: add missing kref_get in handle_write_conflicts
b96414a982fa88b0e25ae0ee62b14f7f43d9fadf hfs: fix not erasing deleted b-tree node issue
63664d7cd07ea3ebe1829c065441c3d98700087e securityfs: don't pin dentries twice, once is enough...
316aecb7dcf48144619c9639eb5c9347844b8a3a usb: xhci: print xhci->xhc_state when queue_command failed
1b7595a52b67c0eaddf121cc2802d4a07b7030c2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
275ad5fa6e176af32c5cbe5219aa097f6d7ee28a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9e73fd58a2c88177cf151e46803821b364cdefde usb: xhci: Avoid showing warnings for dying controller
841bfb2ffc2d8cca185d69af3a4bd2fb5e28128b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
65517b0192f027bef3282834bd28282ae5bf68b0 usb: xhci: Avoid showing errors during surprise removal
8d254a9f76181128d4209c7a539c8f56b751d88c cpufreq: Exit governor when failed to start old governor
486a986930cdf2e115c0fd9d40ffb290f05bb8a8 ARM: rockchip: fix kernel hang during smp initialization
912fbeb7b6fff59ce886798dc84eada27ec48e5d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
47f88b9b633fef982c06dc9e4b96055d98d0ea76 gpio: tps65912: check the return value of regmap_update_bits()
39f4936d780ab898b607bf91ddce9de5674de66e ARM: tegra: Use I/O memcpy to write to IRAM
5e2000e2f84fcfea739edfcb59df504f566d9667 selftests: tracing: Use mutex_unlock for testing glob filter
ccf6a8603d8619aedb2f64626508d5127212974b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7ffe683fdf0ed30b407b90b26304c25eeac7367b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4cb1e56eecb416465ad0d705f9fb6dde69f704f8 PM: sleep: console: Fix the black screen issue
6cd03d35fc0578ba70dd93465f8882d781849f29 ACPI: processor: fix acpi_object initialization
e5e9784d590585f6a0443bafa26094d92d2eaacb ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5ba5d2364a07e291e443eb329beffb35920bbe32 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fa326cef52fca594de27de00d98d4e11ee5ff0ed ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7ef7a16d976a7b49bef60e95f36f57dc920cd734 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
45d9140af5aab98d44f423d4071590a9fd656b0a usb: core: usb_submit_urb: downgrade type check
d4c49e9fd3e3870ee3fcd620fd907e65fdb7fa55 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
acaabe69aaa045f74cf9b98db042736f1bc6f5b9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
97b8c2d1bf03429090d09dc5183f74e9f1cfcdca ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
366f0b991bf09a1a3a71cd83702f393d486b97db ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fb16951eb525d5833cc41017529c5cd855e509ce ASoC: codecs: rt5640: Retry DEVICE_ID verification
c4f56ea23e5e4b28046a5e710b8afa2c57ce5d04 ktest.pl: Prevent recursion of default variable options
9c25285370076f82c06980055c7059e2226801de wifi: cfg80211: reject HTC bit for management frames
16137222d5f072a92f46e8d14ef5188f118f7723 s390/time: Use monotonic clock in get_cycles()
04258f3e95865f9277e45305c9248d6c5d1aefad be2net: Use correct byte order and format string for TCP seq and ack_seq
a1c19bf57b24cd0098cfc6895ef830b204111c0c et131x: Add missing check after DMA map
513eeb7a33f84019aacb1d78e330286428b2a3e3 net: ag71xx: Add missing check after DMA map
aa71bd6882182bbbecb8bdc28e3199dca23e5e2c rcu: Protect ->defer_qs_iw_pending from data race
1096fb5c6db4a576fbacb2701a4ae98d559a6853 can: ti_hecc: fix -Woverflow compiler warning
b556db3c0c04706d6af719e4dea2fca667572fcf wifi: cfg80211: Fix interface type validation
6cb31c21249170d06394b24788c051292e4262f5 net: ipv4: fix incorrect MTU in broadcast routes
241f10de737600a49e2aab81ae4a93b130fd5900 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1d207f6c1d49a355cbc321e7872e22210cd1dcf6 wifi: iwlwifi: mvm: fix scan request validation
d32dc67db4212ff387b35a09fc860128abde0119 s390/stp: Remove udelay from stp_sync_clock()
4cf1a7ece2b04c7b73f77c1b31fccf64d214c881 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e8ca7177e5ace6a31f4deab412cfd7407f52a972 net: fec: allow disable coalescing
7ca24a185b29cadc14880adf82fb2f60d5f3526d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
406007ee7eb2d7ceb8e6a37200b37db6fbe11284 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c077ad7ac71f44fa65e18c92e3cc2a699a8c9401 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
72fee5cbfbf88f94158c467a1e4f628b867d1483 netmem: fix skb_frag_address_safe with unreadable skbs
3200a27f8b3b1180454f37865f379bde55f17cc0 wifi: iwlegacy: Check rate_idx range after addition
57d47f19be8d910b34178bb610e10eab9f6d78f0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
20a8aebae420aa2c72e485d91fee74dae743c96f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7b5eeb5dfac1f821ce93da608c07318d45106d52 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
80a972d745d2cd2004ce2ad538bbe1cc42e9233e net: ncsi: Fix buffer overflow in fetching version id
cc7fd1fd07caced3c65f20482d5580c96f8afd1a uapi: in6: restore visibility of most IPv6 socket options
d7c1030189982de6ae6a79b7b1db77d3deb07f63 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f4c671acdba2f7efc0fd487e0c320540f531a934 vhost: fail early when __vhost_add_used() fails
e5e899edd84b130095cef4f85220c99b6715e597 cifs: Fix calling CIFSFindFirst() for root path without msearch
192b89dc97979ce0132218ef9ceb1ff0e1d8644f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
56efc0a23fc73cd6e33b790c9996f209727cad6f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6982ba349a3f7240531fe82f4d01630f2a72485d fs/orangefs: use snprintf() instead of sprintf()
c93c71f36d26d3c226351c0f4fffb8f96c93fa27 watchdog: dw_wdt: Fix default timeout
be5f6dd460c778654c128fecc67da79d50f3449b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
aa6fb9fb7484451e1204424b4f7aca761f442029 scsi: bfa: Double-free fix
224ca9aec133c4dd8fc3526b016d0ea847d4698e jfs: truncate good inode pages when hard link is 0
c327f3565bfd4f191a851e5ef121dfd4dc321bc4 jfs: Regular file corruption check
78f9e82958d0fb92f533d0f92ff3628678440366 jfs: upper bound check of tree index in dbAllocAG
139f6642772aed7f7b9ff32f0c49e180a74dc79b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
15a4a1a11afd1f42148222599fe7093bf424d077 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
db115792fa6390d49e9c7ed45250dd20fe48b393 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1a6f1ba613ee2af1ca48e60a0fb08ad249434705 scsi: mpt3sas: Correctly handle ATA device errors
7857d736a5515ec947112ce691abbfc6be48a3fe pinctrl: stm32: Manage irq affinity settings
e9a02037f4142c80025a8a9842f577a5232c14a9 media: tc358743: Check I2C succeeded during probe
f886ac0fb8d46bfde9dbb36aa6ec74c5c9efc9dc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1cce9ef23e7e3d53f5c3b0f438c2b2edd08422fc media: tc358743: Increase FIFO trigger level to 374
6fe15356c2f339bccf5dfc25b97460b8d45e5f3f media: usb: hdpvr: disable zero-length read messages
b31acda957b22bc0029b599addc998c2cc61efa3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7bb1e1c9f66754d6187e1c1937c97202bcec9119 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3ee5320c93a9cdcc023cead895fab62658241029 media: uvcvideo: Fix bandwidth issue for Alcor camera
b354e5ff9d912cd8254f5185f74d6ac08a4f27a8 i3c: add missing include to internal header
122a6f3e50f4dbd74f314439914baa5d77c5e225 PCI: pnv_php: Work around switches with broken presence detection
1a9e80971126be6c61b8af3bfa26a930325ccfc7 i3c: don't fail if GETHDRCAP is unsupported
1673fde4b87ae24aaa3f2734ac24edfd370fcb2b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9907ef4885d3a3a1ec17f2ab217dbae8b4571149 kconfig: nconf: Ensure null termination where strncpy is used
fa0d895be7306e00e88432fabbe65d0d5cd911ff scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9111478aa77e7dd16ecc5985bf8b5d68bf66a646 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a684ae9ad9c2a45a27ac2c48a9b93002cd83f935 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
264ed3b709c562dfe5c484166a0756c69f6c9236 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
72774e661544d22c65ad9fa94f800df2f35c0321 kconfig: gconf: fix potential memory leak in renderer_edited()
6ab501c089b3765dbe3dd384c3e1285cd4c0c681 kconfig: lxdialog: fix 'space' to (de)select options
4e4376bb73d5e14a84bb3104fed42a6ca1935c20 ipmi: Fix strcpy source and destination the same
6fbcd6e3d45f0082a9cb2d627a29f889fc55566a net: phy: smsc: add proper reset flags for LAN8710A
4cf31e0ed3b04d9d371395ce9911e984fb57fa76 pNFS: Fix stripe mapping in block/scsi layout
dcad22d53113832d5472c833afd9c3ff81984aea pNFS: Fix disk addr range check in block/scsi layout
e6c0e42b4115d98a5ba9a94ea37aedc5eb7b0bd5 pNFS: Handle RPC size limit for layoutcommits
4ea30b3e27cdceff33dc05d498ad37e7f6cbe291 pNFS: Fix uninited ptr deref in block/scsi layout
16e3c79340d93dbffb6ab4cb2ab974b6537a36c7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e595fc594ba5561bc01c001229cc2f616cbd2dc3 scsi: lpfc: Remove redundant assignment to avoid memory leak
841f5f34c9663126faaea43c4c56c744d4ae892d drm/amdgpu: fix incorrect vm flags to map bo
3928f4c765325bef9abda7b8e3a27badc6ba4e66 misc: rtsx: usb: Ensure mmc child device is active when card is present
ba8bf7d422415bcdd498657359e40cd07a720fe4 comedi: fix race between polling and detaching
942871d7fd0217941bdbebd741556dc1910b02cd thunderbolt: Fix copy+paste error in match_service_id()
b79c7347abb85d7898f2e3bbaffb70baef4cb2ab btrfs: fix log tree replay failure due to file with 0 links and extents
8624564e581913c1a4c4ee3930b6c0d12807279a parisc: Makefile: fix a typo in palo.conf
c5759a554b1948e2e93c9e65ca690e821a1eb1ef mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6a1d97dbb625c8ea6a12c65c9b0b7b8684bb84f3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
af053d0ebb45ccd7c7e9aae3e825353f9de0c61a media: uvcvideo: Do not mark valid metadata as invalid
de2ac3d83833df6c5e9b8539f19655174715e0b8 Linux 5.4.297-rc1

--===============6736103562576028726==--
