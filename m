Content-Type: multipart/mixed; boundary="===============5827195919196408494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:47:00 -0000
Message-Id: <175501722006.117151.4211321905209211778@gitolite.kernel.org>

--===============5827195919196408494==
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
    old: 1f382d268dfea2a6cf9b548e97b6c028bd8dd57b
    new: 9d77a8443ed6d5f802e622a6107586bbc958d5ab
    log: revlist-1f382d268dfe-9d77a8443ed6.txt

--===============5827195919196408494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017214-20030a8346cf4fa16109e93244279f07e8236dca

1f382d268dfea2a6cf9b548e97b6c028bd8dd57b 9d77a8443ed6d5f802e622a6107586bbc958d5ab refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vWoQANFroTtm8fiEm39j6DoA
caFPAxlf+DIvToKMc4AnL6bA+7SDxY4iNHlLVUupNIuQreMMkPY1jec4uOCZnyup
aHb1bwrgYP1xYLpu+9m+Cdzp1/VV0L+6QZU0eVmk0wInRPUpVN+p0f6aNEQPF2Gy
nhgq4F7Jzc5+sa9k6ciDblFJvMeLSAyR2UxFnWE+Sbf3Gb7Arz0t/XilwOsVptN/
BZ2qCMXTc1RLebQ9cufrb6dGXMkp1r/gDPivIh9i5BnP1+pJlwPzVQA6Nzz87p8x
H4ygY/embPpEWpyVXa8udH+vS8kT1eaW3UnJWI2r8watmrJmrfo3tkkOKl/qOBxc
KBj9oZGowr4BJs1iTB/gV5bv0hIfz09kF5k0iexoQrxqafum6L78vhdZzO4n4mrG
sq0aPL+khXJlS5J7ylvjKjP26DIZ/54qXjZEoxtMvqMGKAtw79XQ8Nuh/DspSeFX
6VVG4fIf8boFCzYc7aGFAyiZttnCt5VA3sAy7E759Q8rp1bnjCEvgF6hE7uYJ6rG
f3mo7Z//+nHd5xFOb+idGsDGfqrLU+TGGuc0Dc7IxGF3toiQz9sIq31MKU9ADoLD
VIWSPHzd+hkOLpuCidZn+9YYvj7/Oo4kqzovFQ7HoSwEjihzRaHb0Z+k5LP0it1Y
AwygKJofXc3IyUrQniKZrcSR
=GULn
-----END PGP SIGNATURE-----

--===============5827195919196408494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f382d268dfe-9d77a8443ed6.txt

a4520c273e22a9b5254e5c2f6b531be6a4bd1e12 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4de889b7fde3b9aa6d2f3566325d4f7038156d4c USB: serial: option: add Foxconn T99W640
7db640bf84dd777113346b6caed8dddbef722a1b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
eaab248d71f228bff53be1e230330a8efd64cc9e usb: gadget: configfs: Fix OOB read on empty string write
eb8cd35319059306771ac9458965bc39f64a7a6e i2c: stm32: fix the device used for the DMA map
d33d47ac320a983ad7df80b04637b116b7aa31b6 Input: xpad - set correct controller type for Acer NGR200
43db039754c41c6c4782f9616de308058526c5cf pch_uart: Fix dma_sync_sg_for_device() nents value
b2556d9f70cb085eecc824118913810c6fa1dac5 HID: core: ensure the allocated report buffer can contain the reserved report ID
f1b0bcb8019b616c8582602cba6733e1741de9f0 HID: core: ensure __hid_request reserves the report ID as the first byte
8f781f25f334789fcf03cd0effb1290c667ddad8 HID: core: do not bypass hid_hw_raw_request
438eff3269e2844f633fe8e4504370daee2c15f7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ca99cb047f8d98e3594b968c855191760264822f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9f3a1c400ff1b90b0e7607e19f9ee6c6dc80c94d af_packet: fix soft lockup issue caused by tpacket_snd()
b63de1dcb4e411a81820aa5d63732742ce2ae5c8 dmaengine: nbpfaxi: Fix memory corruption in probe()
f81c9d41a24ebd4da96933b902a459233564a35a isofs: Verify inode mode when loading from disk
e61079d7e92d49c22d7a35c23cd865c0a825fd66 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
83d82e769ddaee36b06f0ddd9995560930caecf1 mmc: bcm2835: Fix dma_unmap_sg() nents value
23632f90d250933de1033ec3b90b5696d79f2be1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
90049dfd0ba42c294fdcfe9213995214179a820c mmc: sdhci_am654: Workaround for Errata i2312
5557972866c4472fe8dfe29a408a73d67f83904b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f39dccf4e9dea819d54ec3acd04c474a7732981c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9734471fb5732891d816c18edee07f54a2deaa11 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b0bda567917b7167b94fc86a55fb6cbac3497915 iio: adc: max1363: Reorder mode_list[] entries
a3c5f539d2d69ddc4279f38716f2a256fa973817 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ec575198f3b58e5d52173102e0fdcb7793e4eead comedi: pcl812: Fix bit shift out of bounds
c1c2757d788ece52117d791f3b7a4086bfbff637 comedi: aio_iiro_16: Fix bit shift out of bounds
2a029f7f3dd6cd6e2e67a662d7c8316ee4aff1e7 comedi: das16m1: Fix bit shift out of bounds
d785a7ac3bb8cd42fe275ae6219997f9d7ec4ef8 comedi: das6402: Fix bit shift out of bounds
501eb64988761247248caf4357e9d0c45a87fe45 comedi: Fix some signed shift left operations
ce9f0943ad3c525dae1fc85a1d26e31ef1761c35 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
44dfc90f6f19c5fcc6593073edbe3390b1ad6ca9 net: emaclite: Fix missing pointer increment in aligned_read()
9c88a6f6f32eb1bf15ab459037b3fcde67e6914a net/sched: sch_qfq: Fix race condition on qfq_aggregate
b54c2afe56f80504344783d915d4255cc336c016 usb: net: sierra: check for no status endpoint
7633620e9ae2eec9dc8b358884684bc76e65966e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
356b78fb18628df2ebd3ea217082d2da2485b610 Bluetooth: SMP: If an unallowed command is received consider it a failure
10b1cef949566fa5ba2872974c8de9816c36c9e8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b7721a492af01d940cf17041c8bd13a4476c64ae Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8218c86d278c93272da321f1b2c756a6195d5875 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
316ec705e393e719a22cd0ea07ed2ef60ccbcb47 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ea846835788ef6351d434d452cbf08e9b3e3a8ba usb: musb: fix gadget state on disconnect
8b12ee83466fbe4b0e2591c3039202f626aca893 usb: dwc3: qcom: Don't leave BCR asserted
59802dda5247231f476d214112cb1018e1b6eb41 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d2074374e7904c038fb760ad40c5f0026edf6b13 virtio-net: ensure the received length does not exceed allocated size
f3fd2af4c9fa336b7dbe5390517b3d29ce9d0677 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c3b148a5a8f64b26b778a9f00408f91e6b169532 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e2177b289213ab3d482f58ab71a0e30288c5cfb3 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
50a7078ff2ed2702d4c9e61347b51560a1570e7e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
af877470e974c0dcff76a859dd12d087b35e9182 net_sched: sch_sfq: annotate data-races around q->perturb_period
33ee1eaf11da4bb25167076e22e4e7feb3d26ace net_sched: sch_sfq: handle bigger packets
33a4fc6f9eb47e26aae7215ecfc0d0e6da41de61 net_sched: sch_sfq: don't allow 1 packet limit
269bf3a6bb8dad44df59be40f81a629ca2623af4 net_sched: sch_sfq: use a temporary work area for validating configuration
6447788eff8723acc95d1b4ded02c26ea57706c2 net_sched: sch_sfq: move the limit validation
71572cf74a2cc4a8965380ef453031f05a5dfadc net_sched: sch_sfq: reject invalid perturb period
dcdb3b5052b83531eadbc8c8fdc063ed38a885e7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
57d6118d78fd586ced6e19134f97ea8b650e37ca usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6e01023222be9c13076b845e6f90eea9b8514bed regulator: core: fix NULL dereference on unbind due to stale coupling data
6c185e070eaac463b3ebabba08b7a248c5c34fd1 RDMA/core: Rate limit GID cache warning messages
1c6c1af34cde76381e5071d8111dcc24866e4119 net: appletalk: fix kerneldoc warnings
55eee336ad5ab09565aa0213a8dcdeb73a8e185e net: appletalk: Fix use-after-free in AARP proxy probe
7d88a729afba59a8c7ebb1d5a8221ecb0525470d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
79465ac3d2860990814f36a511ff6437bd536bfa i2c: qup: jump out of the loop in case of timeout
9a4be1323cd25c9bb64c45f2262006ff21ba71a6 nilfs2: reject invalid file types when reading inodes
994e7e06628318edf6da7143d1c5c40edb348cc6 comedi: comedi_test: Fix possible deletion of uninitialized timers
41d453b400aeb035d13ac6ac6b7ad555888f223c ALSA: hda: Add missing NVIDIA HDA codec IDs
1d4224dc70de0ee54992a66e36561f9b8bb7d734 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
78bba9221650e7854725f9b1d1d301622b996fa9 usb: chipidea: udc: protect usb interrupt enable
872cbf1e7f268e6d0b6a034e601f5c52944bcf9d usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
3f0c448b0449cea16ce00f72f3c82fd7ebc27714 usb: chipidea: add USB PHY event
767faab66181e6452a4784021ad6de1ef36e94da usb: phy: mxs: disconnect line when USB charger is attached
6d3333cdb5fb4343a953aa31c99d5e60d8be84de ethernet: intel: fix building with large NR_CPUS
ad1ebd119143edd927f56b0056e770196e098723 ASoC: Intel: fix SND_SOC_SOF dependencies
9861c0bdf32d7f50625f8487900bdf34d11e8dc7 hfsplus: remove mutex_lock check in hfsplus_free_extents
c34db41dbd7ce7d6b3758ac77b53ba86d405d712 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2ed1e70f0aff916398838d0f5fa7c74d69730a34 ARM: dts: vfxxx: Correctly use two tuples for timer address
6f1fb47ccd90937f018842eecf4232c56f021f73 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4623bec072821db50b3bcce6e9e19f6943ab9432 vmci: Prevent the dispatching of uninitialized payloads
6b1b44d1857f641acafc1ac762096855b88b120e pps: fix poll support
41c34e203264e97ec9424026c227e6573e537d24 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0b1478ff65f7f9459bc49143a26757b68fb9a27b usb: early: xhci-dbc: Fix early_ioremap leak
15215d4ea6b52672a23445aea29ba06b1317836d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3d8250de0d965676eccada57700b750977c49f07 cpufreq: Init policy->rwsem before it may be possibly used
2ba8fedfe7a0d112683e6d4771ebbb853a73759d samples: mei: Fix building on musl libc
86b0e98ad4f677234aaae013740b0b819101dad3 staging: nvec: Fix incorrect null termination of battery manufacturer
9b76873c186fcf4058af2771c573169f7626f904 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2f2ef93ddf85ca642f9a1c81dc63904464425876 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4128e19eaf03b1496924227455b6ba47d06a1b32 caif: reduce stack size, again
59d8da387fb2aa2b835ec800ba7a45c605eb8dfb wifi: rtl818x: Kill URBs before clearing tx status queue
fecc6087c7e378a7220845efbc689b08893c69bf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
10079e896aa19a9c82b17e89bce82dc49979b764 iwlwifi: Add missing check for alloc_ordered_workqueue
0b06dea4f007e0249636510d998b70ebaa9a0507 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
340aae59e4562a07cb29683f76f97a8f52cf169a m68k: Don't unregister boot console needlessly
ca5f73c7c08ba4cfe80948c9e59fa0a074ba1c23 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
46852edfe718b7b9693c90c622f102be04fecd82 netfilter: nf_tables: adjust lockdep assertions handling
d2504a072a746d0704a90e34b1dc2489a81a10ef arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
df706d9cd9b16162c04ec9b41be016ad2596b417 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
89ef02c61c2ddc8e7075230f2931c0c2e00a4b94 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
802f776d95c89ee3a8d711e28104ce216e127207 mwl8k: Add missing check after DMA map
67dd5bc9dc66f9380b067117e4620973402e0e19 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2c6a826c2ffc47f03c3b2900592ea72775e23637 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d50927131df522800a6060080e3e750fa49e13ba can: kvaser_pciefd: Store device channel index
d9d63210e66e588caa5d599f888bbaa7ee1fc06e can: kvaser_usb: Assign netdev.dev_port based on device channel index
a9bacbb9a23b52fbe3eb63d3934a7104a3a24593 netfilter: xt_nfacct: don't assume acct name is null-terminated
ad9fa3027e23baf93fc4ec73094a3c8a185fedda selftests: rtnetlink.sh: remove esp4_offload after test
6bb72182cd22fd8238ab90d9cd0141e15c0b723d vrf: Drop existing dst reference in vrf_ip6_input_dst
6c85aea6dc74faf3e6f9a1d9804a7c26e961cf84 PCI: rockchip-host: Fix "Unexpected Completion" log message
33e3b05d71fadd3edf5f87cbfd618a7d456418e3 crypto: marvell/cesa - Fix engine load inaccuracy
a8a4d1cbe56917f86379f83ec55c12a653c1a3bd mtd: fix possible integer overflow in erase_xfer()
ec5e110b31a3d9c8d938b62301e7b7a23dd3d145 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c8f25ecaeb26bd6f992f9f51226a5bcc390805ed power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a7739bcb8d20dd268761b17e27e40e8e0d69aa52 pinctrl: sunxi: Fix memory leak on krealloc failure
0a00078a8fdf266f1e1e8e4d0aad59ef670ac668 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f4c7cbfbf90e3e8b93b9c0008f402fdd183557f6 perf tests bp_account: Fix leaked file descriptor
4a958e60ac8184a457b3d5e31f6a49a0e62987a3 clk: sunxi-ng: v3s: Fix de clock definition
122583d2a35ad7a4ed724701706a213dae2908e3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fd84906676fc0aa6b8b91bf7c85fbde260bb0ff0 scsi: mvsas: Fix dma_unmap_sg() nents value
5346c6f6c8cef003d5758bcfddc5132ad969baee scsi: isci: Fix dma_unmap_sg() nents value
f73dbca6b1c50520de677bba062d8f41ccc3a9ac watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
037adeae930a0e5532898fb2849a35d497450667 hwrng: mtk - handle devm_pm_runtime_enable errors
b772f0686f3794810a8ad5318d1d552b900d719a crypto: img-hash - Fix dma_unmap_sg() nents value
9e5176b2a23d6820fe6d3d181799bd4a24471d9e soundwire: stream: restore params when prepare ports fail
0dd3aca4974c84a7276a1245fdd40b2a43a80785 fs/orangefs: Allow 2 more characters in do_c_string()
5ff116265c00935d687551eb650ce8150fea8a76 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
74c9da0e917a4630d5247102ae57dd3e15198ed6 dmaengine: nbpfaxi: Add missing check after DMA map
ecf4062d304133e66bb48ee81ffa6039167b9ab7 crypto: qat - fix seq_file position update in adf_ring_next()
d54294e19c08ee662b1f81b8298bcba73597d40e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4071d89093dcb21992f985bee31b40db41d38977 jfs: fix metapage reference count leak in dbAllocCtl
fd0b378b20ace35917b73c9e10322f0b2204ad7b mtd: rawnand: atmel: Fix dma_mapping_error() address
44554ae2a8d29d5315f832a2f53af92ba5b8e5c8 mtd: rawnand: atmel: set pmecc data setup time
ffd000c7dfea4986368bcebb00e31dc73013c57b bpf: Check flow_dissector ctx accesses are aligned
dafeb9c3862e9d73fb51fdbaf33bb8523a9d6252 module: Restore the moduleparam prefix length check
265674b8f7d9cfe0b88e8b7d47437738605a7b42 rtc: ds1307: fix incorrect maximum clock rate handling
cc83b09087690a980cd3c56c31633d747623ebe2 rtc: hym8563: fix incorrect maximum clock rate handling
f914e809ce4d88b03ba70ff773e9d66559101e05 rtc: pcf8563: fix incorrect maximum clock rate handling
0a123968226c41f6d054053f348fdd2ecfef071e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
06b3ec93925f8343eb4fd8bb81a1ee67d6954204 f2fs: fix to avoid panic in f2fs_evict_inode
b1a4511ac9cde227a9409697d5ac9b596593ee31 f2fs: fix to avoid out-of-boundary access in devs.path
aacfc2b53d75d6ef2272da66334a4c11a6664249 usb: chipidea: udc: fix sleeping function called from invalid context
5ed7f53c6534ef4d1407fdfa1c7a2a31f0b0b034 pci/hotplug/pnv-php: Improve error msg on power state change failure
0d9270d8917fefcba99a3f72a529ca4502282f00 pci/hotplug/pnv-php: Wrap warnings in macro
5cbcbba8cc199612ca353ee78bee1998fb7fef55 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
50ac1d0b1a7fb9b87090064e361637c558081a66 netpoll: prevent hanging NAPI when netcons gets enabled
e22ffa31cdceb3d836caf421fc8aba397ad79c44 pptp: ensure minimal skb length in pptp_xmit()
5617ba09ccbda5bc0ead7692e0927712c3308f7a ipv6: reject malicious packets in ipv6_gso_segment()
806b6599d49a8ba9c9a11d76ea8da882935dbb24 net: drop UFO packets in udp_rcv_segment()
12f787f021b3d582a0aaed0e11381c8b96539d72 benet: fix BUG when creating VFs
a0dd719e9ead206c65344f714115780f022c1a90 smb: client: let recv_done() cleanup before notifying the callers.
be4e8ca459e01075abe8dfdc6a1e621cf16b84cc pptp: fix pptp_xmit() error path
a7da14a9809436e3e9ed987203b2aa0005a92c73 perf/core: Don't leak AUX buffer refcount on allocation failure
049d5418b4fb9b98d4a788aa2f3c3c2376a694ac perf/core: Exit early on perf_mmap() fail
539c512e01c697ba944d884d18d7cdd9e6aa17e8 perf/core: Prevent VMA split of buffer mappings
f482d7befa4088f05127c828d49c60e5f4108949 net/packet: fix a race in packet_set_ring() and packet_notifier()
0cf12b71b28a233a7c7de9c2fd66b10a87ffb498 vsock: Do not allow binding to VMADDR_PORT_ANY
1c4b6e7b20e394d7d8ce662b171c3d8e66d54960 USB: serial: option: add Foxconn T99W709
5a389a6c2715f89e82806b1455b9e0175da4aae8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
56486dffe2051d64acf9e4995496286c84220ede usb: gadget : fix use-after-free in composite_dev_cleanup()
9d77a8443ed6d5f802e622a6107586bbc958d5ab Linux 5.4.297-rc1

--===============5827195919196408494==--
