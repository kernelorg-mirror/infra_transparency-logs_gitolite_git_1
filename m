Content-Type: multipart/mixed; boundary="===============5705153690160569205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 10:49:38 -0000
Message-Id: <177607737843.3248300.419890139060230144@gitolite.kernel.org>

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c22f72615efc96e5088398298e606261f8c9a938
    new: 0df809635f2a4dd7386fe86fea9323aa1d2cbdae
    log: revlist-c22f72615efc-0df809635f2a.txt
  - ref: refs/heads/queue/5.15
    old: b6233e7ef9cdfb494bc83037f2b5453540b6e4ee
    new: 77c9bac473728ebe9143ff86d65c37fb74ba8ba7
    log: revlist-b6233e7ef9cd-77c9bac47372.txt
  - ref: refs/heads/queue/6.1
    old: 8754f8a2ee37133655d3aae4ca42983aec007708
    new: 9800d6ca39d0d6b448fc568ac2d403c795ed9d43
    log: revlist-8754f8a2ee37-9800d6ca39d0.txt
  - ref: refs/heads/queue/6.12
    old: 51b6777e7b5a43a69e5e323d299a25e3fd76e65b
    new: 16079b3de10f41813fda517b4d8619a27eac9a43
    log: revlist-51b6777e7b5a-16079b3de10f.txt
  - ref: refs/heads/queue/6.18
    old: 7fa041181bbcf5c76b5490a20f348bcaf0b14b57
    new: deedd5ee905e952697734cfe651bce46573765d8
    log: revlist-7fa041181bbc-deedd5ee905e.txt
  - ref: refs/heads/queue/6.19
    old: 56652cebc9e1b5cff7c01cba86b0b15c20d7d47f
    new: fe2f39cbe99b3d1d6c8ec301f87d8059609b00f2
    log: revlist-56652cebc9e1-fe2f39cbe99b.txt
  - ref: refs/heads/queue/6.6
    old: f6835d1ea9a5def9177f6a4302dc0497fb25e18e
    new: 5b14ed1e7aa62477c33ca9a9103b6717c680791d
    log: revlist-f6835d1ea9a5-5b14ed1e7aa6.txt

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22f72615efc-0df809635f2a.txt

475c5f184d4ee9fb8979a14be2a9ffac02812b0d ARM: clean up the memset64() C wrapper
9cc3fffacb96ef4385f07cd6886d61a083c9c62c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
85bb12bf8c7b84bfb06980df67963c9343a57e31 scsi: lpfc: Properly set WC for DPP mapping
ac0d7c4fd555b6030aa2072c1fffcb37a4e56982 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
259f542adaaa94a5275755dc1a90c6141c048e7b ALSA: usb-audio: Cap the packet size pre-calculations
dd9078a0c26c0d80a96bc5be70f341528d499f7a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
881098fd60ae6386d4018d239934347914d01186 ARM: OMAP2+: add missing of_node_put before break and return
de4645465a1cb4096193a90f85ec2fe1cdadaa35 ARM: omap2: Fix reference count leaks in omap_control_init()
aa51b1f90f0d546759d89fbb7a3ec5bfeb02d1ae bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fc2f58d81240f26b86a819d623c8499e7f9eeb62 bus: fsl-mc: fix use-after-free in driver_override_show()
c61d8618d9bb6ab7bf23505a2707cb941feec52a drm/tegra: dsi: fix device leak on probe
1aa1aee1009d70015f3b262d7aaac4c52a6fe6c3 bus: omap-ocp2scp: Convert to platform remove callback returning void
ef10dd6b06688fcf6584b7b713d6f9db72c4e629 bus: omap-ocp2scp: fix OF populate on driver rebind
41902d97e0395c3c425b899635f044300efd2978 clk: tegra: tegra124-emc: fix device leak on set_rate()
d0a42967f773c8c240c0adbd41a6bc0e0e7ea8ec ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c00b9a259daf7cdb3eb1fc7e3b2bf514fbc0e5fb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f79d69a2b990d646e792be1f3036274ff2d6fd52 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c6139e796678f81696e678fe85774d3febbfe7c3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d99abbd98d5a9a2966d6e5bdeb8a48b32c58fc71 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
374c6717a2a121eba929888fd8e3a198efcc2a27 nfc: pn533: properly drop the usb interface reference on disconnect
03b43edd1e4e914866d88ad7e51d064b98832cf1 net: usb: kaweth: validate USB endpoints
a84a5d9bf3f38c780eb05eba1fc411df62578222 net: usb: kalmia: validate USB endpoints
fc7bed7c14d1928288c0cbca3b56ee9a7367625b net: usb: pegasus: validate USB endpoints
7459558640fe9a4add0a234cbb8ad74cad86014d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4d5c74f04db529eb07b0ca8508d7488c8e347ce0 can: ucan: Fix infinite loop from zero-length messages
2d6f120eb613c595ea733758fe135cdafb71b424 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
24bf9a3075499df910856ea421fea23f1f32874b x86/efi: defer freeing of boot services memory
f214bcc5d9cf8a10e0546b0e1609f10af47127d9 ALSA: usb-audio: Use correct version for UAC3 header validation
69782205c1b057f2742c8bbc15a1ee829c05a42b wifi: radiotap: reject radiotap with unknown bits
910dea9e2d129c9b1c743d5dffdec32844097f94 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
29929cac19f3df2ca7b2c8a77c347e46858d7048 net/sched: ets: fix divide by zero in the offload path
f0fa4af2ff9775e766fd7f377c6d4b7db09e313f Squashfs: check metadata block offset is within range
bcc5899374c6b8a7b0e733a94cf3034626cdd95b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
93c90241d216fe1ed6572c7b5a787628983a3495 selftests: mptcp: more stable simult_flows tests
aaaa6f91ff602bbd845847ee8d6c3b58ba42bd39 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5fa36f7e7400aed95ff952b59396e8bd51942f4f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b7fdfec60e355b7ff8477719496622bf58cf9897 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
34bc4a7085a7bec111899a10ba48a244737c3178 can: bcm: fix locking for bcm_op runtime updates
7b3e6349213a358622e3091295ce28b1137fef33 can: mcp251x: fix deadlock in error path of mcp251x_open
b5d8e25040445fbf702f1fd6d697b522b2e24486 wifi: cw1200: Fix locking in error paths
1cdb9bb880bdfa5b9c8cf3a4ca7c94d81ce6eebc wifi: wlcore: Fix a locking bug
957b08a9a4be84e576e30ef95c3f16178382751a indirect_call_wrapper: do not reevaluate function pointer
ef6a6362c42aa0b2bb7e68edc044223a31b4f946 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ade31f8c0ab2b853716e1496e9ca42a15be1ebda ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b90a87f1f4bd442ec14481a4c33769c12dc345f6 amd-xgbe: fix sleep while atomic on suspend/resume
a9ab56b62cfaed7390c7098c17b4c44587a312a6 net: nfc: nci: Fix zero-length proprietary notifications
c35cb24576732dcd30556f82fcd9d67a800258e4 nfc: nci: free skb on nci_transceive early error paths
1ee289c66e5a4c100cb18f45d62b3d0f15d082cc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
edc3a07373c37458e2ba0f396a7824e86019b397 nfc: rawsock: cancel tx_work before socket teardown
64a66cb2f28dbae4550a3e6e493055982b2669e6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5c07953d9f6c9e6f510f16d4103c2de1256f4593 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a44b8f294d798f23dec6f6c1ddb87537745b7b9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5fbb2ddf44dd679307603f0d536f41bbfeffd972 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f9546ddf702527aad43b8192b93698b73c75dd0f ACPI: PM: Save NVS memory on Lenovo G70-35
8fc50b9232a71256e048fff31333c0cbe08f6a26 unshare: fix unshare_fs() handling
195b093cc551ed44975ae4d3de7d80deacd0fcc0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
716b8990223ff442d764b8d7e178ba25472fafdb scsi: ses: Fix devices attaching to different hosts
ec24a0a46f5472f90116362b4704e3413e579ea6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a8f0172a765c319a24500e21b50220dc2cb05722 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8471bb0730c50ed957f601f785202177dfb6202a powerpc: 83xx: km83xx: Fix keymile vendor prefix
fa6f0f62c5fb1b5a2b15b71b2edeb2bfa3826a15 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
88f8a9bddc30e99f54a49dc90670505b582eedc3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cb67cac2f40a15e91d81eb5568c6d58316aaa5cf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b4966b67b37301d6b6cfe1c94deaa4d3476f0c31 ASoC: soc-core: drop delayed_work_pending() check before flush
78b5f6f3f46d0b8b466000a918e54ad1b99f8427 ASoC: topology: use inclusive language for bclk and fsync
dc40d3dd59dc9d817c85553db3c88913b0bd3ebe ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
42cfbe687d37084558c7107246d80746ba95b87d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b1b4db6bb8c86e35e3c29e063cb1d9778c3a2281 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
556c55a69f13c9d72d5ab654594b631452355e81 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1f8dc7c721257efc09b5aebdf32f5959189d97c1 ASoC: core: Exit all links before removing their components
0335526c6338e38300ea5b1e83ab81cad9f6354f ASoC: core: Do not call link_exit() on uninitialized rtd objects
339ce6b9aec4fd775df506c2fc144f1e4989fa39 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d6af58b12fbe764b8fdd4abe6dcec364294eb7d6 serial: caif: hold tty->link reference in ldisc_open and ser_release
5e43726b479945fd0dd292d5fcaf609ef69ef592 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ebb48dc76546cba2adf71fcb7a7997e2418ac3ee netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4419e8d3c468687fab66c55c553255ad1569ca19 netfilter: x_tables: guard option walkers against 1-byte tail reads
1707a92094c4a3aafa1a61455e3299538564d39d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
134f3cbac31f21f3f3e215a69a68592fdc6e24cb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3b1a2369d0af277f0912ffae3a9be915c6c7aaca netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1ac9b93549690f2b2aa3cf4f4e40840fdb641e03 regulator: pca9450: Make IRQ optional
890695f0504f0950cfddabdadb7c3262b5c2aacd regulator: pca9450: Correct interrupt type
b568888b34bf3b929379a45eeb8d50892ec5193b sched: idle: Make skipping governor callbacks more consistent
3c6cdc271575b4a79874a236f0dcc20a6937a229 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4410335bbfffa95caa68980b2fa4bc4e9a21f3c4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
575396d78fbf625c530412c6c22d4dadae117d12 e1000/e1000e: Fix leak in DMA error cleanup
c652719a62ed338eb820bc4b65ec26239ed9994b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b2ac790f82d5b51d30239948df6a4b90fce72b97 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c0c74d649ac80d16e2b1647a8eb1960d73e127cb ASoC: detect empty DMI strings
434b07bb2a2064fb718cd2847d8af792a1cb0307 cgroup: fix race between task migration and iteration
e076652c5c5c23405c44e819e112055f6f26f883 net: usb: lan78xx: fix silent drop of packets with checksum errors
cf71421a67acef413ccc717f521c315851f5a455 net: usb: lan78xx: skip LTM configuration for LAN7850
6bfb60d0073e5e1725667f7e1b78e5b58302e37e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c296c9ad3a448e85a288a581f7fe5f58aa5a1ce8 usb: xhci: Fix memory leak in xhci_disable_slot()
65caef02395a22e262a376ed9201f489675c4b4a usb: yurex: fix race in probe
44dcaa2e003a2ca9420c708eaa5f816ef96806f8 usb: misc: uss720: properly clean up reference in uss720_probe()
70f2ce1c7c34ac9be374ce016fa2d07352efdf27 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b32bd11d892ad4f0116d6fb0fefc21e739bed96a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed570155a9bb952acab22743800ae9a81e0740e1 USB: usbcore: Introduce usb_bulk_msg_killable()
605c8be0ffe9080757fbb134b09653471811dfe6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
edab54e1ace034f11bf990b2e6f9bd90dc2107d7 USB: core: Limit the length of unkillable synchronous timeouts
043802448389d40523ba2e1c71cc665dc4a4a118 usb: class: cdc-wdm: fix reordering issue in read code path
b2bf3c618eb5a5ada60322d4eaa709923be01a40 usb: renesas_usbhs: fix use-after-free in ISR during device removal
936a5261f9699c0d10ac168f5cb907609666dea6 usb: mdc800: handle signal and read racing
591bdfae9c1920f0446cf4f2bb017afade669b8b usb: image: mdc800: kill download URB on timeout
2077e8bf97fce875b85b1bc18f9fec9883d04e91 mm/tracing: rss_stat: ensure curr is false from kthread context
5111ba50325acdb40d4efc3ef62425a36624835b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2944e140e2e6ac57ce3a4ee6a39e4d02b2de469b tipc: fix divide-by-zero in tipc_sk_filter_connect()
a3cfa4c31ba1d44c9d78109447972f1bafc45dd5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ec18e81db9ac21dcef2e2b7a5798bc90d53ed0b ceph: fix i_nlink underrun during async unlink
f8a7b039d1f23de6738579df9497dda2aad4401f time: add kernel-doc in time.c
aa565fa8ee09dc0e8a93fd37c18773377b70261f time/jiffies: Mark jiffies_64_to_clock_t() notrace
1bc00892ee9d14cbf7874e11489fd26f562c9e05 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eae0c1c9f140472319a90145cf3611835240746f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
96d7af3f1cdf13a12e3f110b27a07362a9bf12f7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5c3858d95aac1f16a4f763720d4256202762e784 media: dvb-net: fix OOB access in ULE extension header tables
221c0bdcf2459d8f6f04a7f0886f6cd55facfc10 batman-adv: Avoid double-rtnl_lock ELP metric worker
dcf99d37ff1b05ebdb998c31456f518e9f647140 parisc: Increase initial mapping to 64 MB with KALLSYMS
42d1131b23746f17c14500b77eb23da00fd87a7a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6b323ca991ec0107eccbd122569f46810de56577 parisc: Fix initial page table creation for boot
8f43ca61e376ebd20e2d313086b82000e272c2cd net: ncsi: fix skb leak in error paths
86ba5e622874f19ac0c6b088269bc4d004547823 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d0fba4f0a0bb07883a6d064e26f8fafc1732b47f drm/amdgpu: Fix use-after-free race in VM acquire
6bcc6507bda9551f6feda5fa00490dfaedfefdc2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
35346cec562ad00b0f9a781c3232f5d0d86d24f4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
074a5e81402310d6dd1abaa83f7d2c896831c20d x86/apic: Disable x2apic on resume if the kernel expects so
5da0d82f619f81e774c3e24157b0ac3f01cfd704 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c63a060af66616ad76536d2717f7e0462f3cdcd8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
634ad60df4af4fd25bc8f7adecba57cbcbefc801 btrfs: abort transaction on failure to update root in the received subvol ioctl
06078932e920f9cb9ac2ee6b37cd9470ee2f6cf5 iio: dac: ds4424: reject -128 RAW value
66b99256c14956006b39973ed99a1f4e8a4270f5 iio: potentiometer: mcp4131: fix double application of wiper shift
e173102a85fe2354ec941c0584a10ae0df3974b3 iio: chemical: bme680: Fix measurement wait duration calculation
921491637cb976af78e9e06d83ebc2d4d06ddbfd iio: gyro: mpu3050-core: fix pm_runtime error handling
7e3ca2f8c0425fb98b734e9f320a90a55deab983 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dec73bb1dcc28dd2da52537f6e6fa98c2b9f5560 iio: imu: inv_icm42600: fix odr switch to the same value
71fb71301f1da84f0fbc59276fa1f475580ad3ee bpf: Forget ranges when refining tnum after JSET
5bb177faee21f2759c63a50ddc1c246522a39c50 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
087e9861797a20962d1814032bc214b396254fa1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0dc6a34e0ac921d923f7e7a7a67e2673f314138f sunrpc: fix cache_request leak in cache_release
0316de3ac452c936cc064c8d8fbe146ad4ee5c84 nvdimm/bus: Fix potential use after free in asynchronous initialization
63d07629f33df7ca673e3f041f070e972def3b10 NFC: nxp-nci: allow GPIOs to sleep
f2819c1642d0173adcf6277362fdbcb34ed16de0 net: macb: fix use-after-free access to PTP clock
d49453455d50f3add9ab4f6fca474e0a6906fa7b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3240675f042765c25358a67725bfcda13503ca52 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2ef827634ca93128189a69b323b75a5ca40c0458 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
100f8aabae391b1dd482da24bfcc718d21f77c8e mmc: sdhci: fix timing selection for 1-bit bus width
be92fcad70eb077753e6e3970f37404bb2bb1ecb mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bbccbbffc397470d5ecbe8ae64f625ca894175aa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
99553c42f34846252d37a396dd41fc3e8f4b8c3e serial: 8250_pci: add support for the AX99100
cb9c06c4a78fb7a7e9424b7471a09091725866ab serial: 8250: Fix TX deadlock when using DMA
0ef36088ee2b4b343561c0cf909234a80ddc5cdb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d1b6412d4f6aa3b06cfb36e785950fc0cb5609a4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
15c284d2add89962c1268f97618db8cf4ff1ed4a net: Handle napi_schedule() calls from non-interrupt
97cdcdc3f4fcff1d7cb95f19791a77fbb4042617 gve: defer interrupt enabling until NAPI registration
f1e047a25f2db8ec38b18a2d91725d3750f1de55 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ea07f9d26d55ccbb3e9f24152c132c44bda4226d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3b4d4b54224697fa526b90ac083865413cb0343f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
679d9f0304612991fc93847a0463e32ee903f21a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e783fcb867b0f8f26e474ba0034b88716e84608d ext4: drop extent cache when splitting extent fails
1fffc8da7d63e775c8efdf32566e8ff7323e5346 ext4: fix dirtyclusters double decrement on fs shutdown
75ba97a64245254114746992a6c203902892e4ed ata: libata: remove pointless VPRINTK() calls
3b5e5b0af1c92349c19845e7c6f7ce323aac64db ata: libata-scsi: refactor ata_scsi_translate()
155aecfa5ccf5c2a6afffb8549747e7fa22dad53 wifi: libertas: fix use-after-free in lbs_free_adapter()
51fbdb054c8afb6edfbed8b1b5269548ffdb84fd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
afc536d7aa9d31873832f187c321c54138e4f63e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5da98ae4fc88bca827204f41cffc0cf7ea274393 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2cef08be9000a880e67b729eec15f349477f91eb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ad972a0f20298f1b98d424a31dcdb40aac6049e2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f5393b57393c61059b4ad1a9edc6fd999686232e net/sched: act_gate: snapshot parameters with RCU on replace
27bdaa93a1765cde2b7b211b0e0fab7ebc7e36f9 s390/xor: Fix xor_xc_2() inline assembly constraints
2835d365b5ca6207d8fb6117197e3294e1786229 iomap: reject delalloc mappings during writeback
a54546bb0b5f6b39132e8c794172d0e9c2674599 tracing: Fix syscall events activation by ensuring refcount hits zero
a2803d84f7edb7708acb0b9fa91cdac30e932650 pmdomain: bcm: bcm2835-power: Fix broken reset status read
1860651ad1e58b9634176d9e43fe2d4a46e11677 iio: light: bh1780: fix PM runtime leak on error path
64cce8ddc207c896d26a572f8d73cc361ae5a29e btrfs: fix transaction abort on set received ioctl due to item overflow
40e0b932d45ea52b1b94ef668116ab6370c72ac4 btrfs: fix transaction abort when snapshotting received subvolumes
f82e73978f5f0082bab3c9082f02b918fed6f498 smb: client: fix atomic open with O_DIRECT & O_SYNC
0b6428529c694638eb7121a18d710409f26d14b3 smb: client: fix iface port assignment in parse_server_interfaces
705e99dd93324609cf08e2833c68b354f66f00b8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c4678446d9789e265c36660d23409f3174addb0c xfs: ensure dquot item is deleted from AIL only after log shutdown
94f2f6d161af4fbfac250d36d451ae029fc28e19 xfs: fix integer overflow in bmap intent sort comparator
de1bf88094d6627dcbf9d7f5371cc058f5cc56e2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
085d5cb47b4de75c5ab1bdc5f4507999b6f11d62 drm/msm: Fix dma_free_attrs() buffer size
54c7fcfc3f000b41faf09ba8bdbc0f8c55eccd8a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d39296fa8da4ca656cf1ec6c81d82fec585f19d6 nfsd: define exports_proc_ops with CONFIG_PROC_FS
4e55bdbb2fa2a7b375788d1149b1e61b4b826f6c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b80cd2be8d93dbc7c9a09635d139d9a891bf75c7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
83b0683c12f9ff0d452a9e716a0d5fd1da5a58ac mtd: partitions: redboot: fix style issues
ffa731a78e0202138f494b870e481766011e01be mtd: Avoid boot crash in RedBoot partition table parser
fcd6ac3131edd832acb4dd31acbe635542688780 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b11c92cb763a9f7c9eb4ec7b35d5a0dc8acd761 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7d4e26d31ba845018e1f8eab18582428e1212e52 usb: roles: get usb role switch from parent only for usb-b-connector
fc71bcbb0b3de0bdc2e8076bb9bd5626bb4bd29a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
13d62a2518588434bb08006b6e7bbfefaf3df4f5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2f446543653b8a85b65c23d0a7a59b3d0013d2ec KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d11b4c8d7b607939e5d8f08ad5c95fd786b2fcdc ALSA: pcm: fix wait_time calculations
3383479f12f06eff66dd8ad35deff433c643cfbc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8a75d1c7e6f9ea02ea3fa29c5ec31dabdf37e607 smb: client: Compare MACs in constant time
7cad75a4bdabf27d1e931c93697cce24feaadb0e net/tcp-md5: Fix MAC comparison to be constant-time
1e7fe312f6bc88afb01a87eb974916544a3db667 staging: rtl8723bs: fix null dereference in find_network
fec19e757b364ce63bc5d471e38469f809332a53 soc: fsl: qbman: fix race condition in qman_destroy_fq
939650f26d6f95e3c2769b9f780f2032076c3a3f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
801ebb02d86e78acb28e45ef23ca3ec74570bf88 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3c02cbd51e2fcacf65901e82e3bb4fd5729d83ab Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fbb0b500cdc45487ad772da86bb6835cb6faa19a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d0b2e57108c1cdfc5d31e6438b3169ffbedce8ab Bluetooth: HIDP: Fix possible UAF
2292f02506ac363ec6b26cf86062eb65df406abd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
04674c62e5d9598db1e5be9892c5eb7463a6c118 netfilter: ctnetlink: remove refcounting in expectation dumpers
6a31a7d45feab522578d649287b2b2e6ae4e99e1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
510107dd8dbab1b2b8453c859e0c6b2b07977577 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
01c665d081811842963c6f4ef3a0b436e42226ac netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d0f9dcb20f5d2e0c5cefed901d923d0e818edd01 netfilter: nft_ct: add seqadj extension for natted connections
21c0974d7df4d9c52911312a67d70bab4b705b1d netfilter: nft_ct: drop pending enqueued packets on removal
83c458ba0d060dec3bad4dfdf954ccc1890f0501 netfilter: xt_CT: drop pending enqueued packets on template removal
27e6e5c3dc4cd748c5e923a858382ce89d433294 netfilter: xt_time: use unsigned int for monthday bit shift
4dc1cfa698677f9ae0b21c783da8747e1f8ff710 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8dd7682a954a91adf091991ed8f61a66aab0a48f net: bcmgenet: increase WoL poll timeout
17235a463e0fab58798b4afe6a98c6e76bb14777 sched: idle: Consolidate the handling of two special cases
05fabcfe06e1111d7f630f7e02a454e8549c01ef PM: runtime: Fix a race condition related to device removal
f3bc7406fc44c4cd1a9b202e0256a1952d913667 net: usb: aqc111: Do not perform PM inside suspend callback
0c5e9bf585e38e7b824dd1f48a6e9b1f74b361db igc: fix missing update of skb->tail in igc_xmit_frame()
80ba356db9155d72ed461ed9a4797f3ce49f25fc wifi: mac80211: fix NULL deref in mesh_matches_local()
994848eb052f9ca18c30fd87276b17d1b3be0565 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d69317e8e85652dc110a3b4c8537e992e331b64d net: macb: fix uninitialized rx_fs_lock
041f2621fc5d7bbb0ed996518a87630a1090efb1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
eda29fb9044230b53c933ebd5378a9313c251c5c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
efbfb12bd01f0a8c06c5aba21a39584b678c0f3b nfnetlink_osf: validate individual option lengths in fingerprints
9867d656bac0f629102e401dc09ee43aeb7fed17 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d4c3d7ac3114247b43172316a64f80c373c985ec icmp: fix NULL pointer dereference in icmp_tag_validation()
6dcb33a33d299c6bdd81d2d5cbcc600e501366c2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
28fd125266c4346b7310444f60bf84b7bd690d3f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e6478335d9bd0d3551dc9c4082f0ec4039940979 mtd: rawnand: serialize lock/unlock against other NAND operations
862471d468900282739c33fb710aa3fa39f907bb mtd: rawnand: brcmnand: read/write oob during EDU transfer
72f1e6d74ba51e192a7ba91428c281839e8a18d3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8b4da448c7e29aa48be8303b81d909f79830e4d1 mtd: rawnand: brcmnand: skip DMA during panic write
01a577039ba3a5301e65dcb4f1da1e5e06be11b6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
84f70bdc145fe1e242f5c93759c71c08c5a1be6b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9be43d96228849b412a0c205cda5bc2a62234c2f xen/privcmd: restrict usage in unprivileged domU
23d771ac7e83ee2e8f1f34379107299d98f24069 xen/privcmd: add boot control for restricted usage in domU
63b6a35b54422344f100a08b79d6117cd067b211 sh: platform_early: remove pdev->driver_override check
9b276de655ea2bb1526843607e826d096b6bb3c6 HID: asus: avoid memory leak in asus_report_fixup()
55e785514a49b27c14bcb3cdef892454028727be platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cf21f64dd2d04926fc1fccfcbbb78a2be053c925 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a70091bf6035106107db31b8a6968f0b97f4beae nvme-pci: ensure we're polling a polled queue
f7821c264a6d65f1c153f6d1e246da09f7dbbdb3 HID: mcp2221: cancel last I2C command on read error
adad16bf81db0201de5d6e8437d73fe0d4ad5db9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ea7d6804152232c4f593c4e6041ee391a6f9c4b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1c208039c77de6e105b6e98d173cc0f534cb3eda dma-buf: Include ioctl.h in UAPI header
67001102c52fb1725eda03f2033e89deaf4e816e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ec49430cfcb38e5f888d10127124a596f4531c21 xfrm: call xdo_dev_state_delete during state update
b5108c59dde20cae288d54d0dd7b8dfd2392da99 xfrm: Fix the usage of skb->sk
745ff90b9a37e5c57d7c71845a56d94ec80ba6b0 esp: fix skb leak with espintcp and async crypto
9a53b55da80042f58b065080166ceaf65b81bf48 af_key: validate families in pfkey_send_migrate()
912cd0ec063f06970c86e569ff428423e648104b can: statistics: add missing atomic access in hot path
d111c0daae0b22856542135ebf279a9cd2936a55 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
377334dfd744c72156c9415a4da9612aa558348e Bluetooth: hci_ll: Fix firmware leak on error path
884150e17fe93dbe64c8dac98533a68d9aa18b5e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
641fa5910543b9dc51ab9606bf4b7d565d845056 pinctrl: mediatek: common: Fix probe failure for devices without EINT
efb88df6d93e213675d85042cae649c176e66c75 nfc: nci: fix circular locking dependency in nci_close_device
88811907791fe46021df8c23bc92cba916b87aab net: openvswitch: Avoid releasing netdev before teardown completes
26f7dca76879fb1f72e13d72b3973183fd038747 openvswitch: validate MPLS set/set_masked payload length
0c16de12545189bf8837ac2d8d5731df7a692b9d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
159f11160695aa515016901c49ca23dc94235f78 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
455c94796ce7a48eda0ebcfcf46f62101d40ac63 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cf0fa09b96dc66ee7025ded6eb640fa964a85850 net: fix fanout UAF in packet_release() via NETDEV_UP race
d48f3ad53a20196f60ddc43957abc2aa59fbfcfa net: enetc: fix the output issue of 'ethtool --show-ring'
7665f4c3500f766f3813eb3a85a750d7ca9521bd dma-mapping: add missing `inline` for `dma_free_attrs`
56a116d94e8400886e084ec449fd9a8743745f6a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f883c7e38b2f01eee97b1c34c83d0171a55737a2 Bluetooth: btusb: clamp SCO altsetting table indices
2cc6452a33f02ad4602885c42c429203cba30fa4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ee4b3c38081e74c446e8bf2d96eda970039aac1c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
040a3aef96acc9833d518d5c187a49f9b6d84ccd netfilter: nf_conntrack_expect: skip expectations in other netns via proc
eb29b423c5c5ce5acb6da94fc7f579bcf921cdf0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4f85c5c5653e4f4ec37d2cade2c8f141fec3a39b netlink: introduce NLA_POLICY_MAX_BE
bd8601d105f73dde68b564cb0453a4a78b0591d0 netfilter: nft_payload: reject out-of-range attributes via policy
1860e4c35243878c2c2d156fa717b6866ab13cad netlink: hide validation union fields from kdoc
251609a98bbc00f459a34a141fcbcd075d07af36 netlink: introduce bigendian integer types
7f17f946179cc5a0436e3167a7860a7d56400945 netlink: allow be16 and be32 types in all uint policy checks
7205adc19f8dba28d33139800df29f9d6d76cd90 netfilter: ctnetlink: use netlink policy range checks
f4f28548930d5ecfefec43912f06b10733368773 net: macb: use the current queue number for stats
5baf7508a968d6966fcc2a4931f62d99238a59c8 regmap: Synchronize cache for the page selector
ec8f0d021924bfd8bf204261d07e79a519a49861 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
03302eb33fb791f82ae689cae61a404c04a097d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ddf7a1178a8d5defa29bea58c4a93afc36639c6d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3ea1db0107da75fbcd7b8a81a78bb015cd5c9eea x86/fault: Improve kernel-executing-user-memory handling
b4980ad1275913b93393062d3fa0dd2ee4042829 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b056a0ff2e565e62fcbee864c5f9a7819f0b1abb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
97b343a2b94a73731438a49ab26b9c8de4a63824 ASoC: Intel: catpt: Fix the device initialization
867cda9c7d88e09356a136a0e45cca5857bad758 ACPICA: include/acpi/acpixf.h: Fix indentation
86e69db53b6e1826663a25df237c33854a39f276 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2dea8ba41a537a3cc730db59550b5bf60770ac6a ACPI: EC: Fix EC address space handler unregistration
5667806436d49353889c75a0f03d823acf39ce5c ACPI: EC: Fix ECDT probe ordering issues
178b52956c3f3a197d44ad1b5aaef55b3d7133a8 ACPI: EC: Install address space handler at the namespace root
ae347e35de0362642b9650f9e6fb4f52386a8ac3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dca3aaa25d64d2a94c2bf2419205d330ce7bcb8a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cf479f11328d2775e10e8eb659213fc5af0f7953 sysctl: fix uninitialized variable in proc_do_large_bitmap
fdd65142135387ed46716cb39d6705cb5163a182 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
51c4507d5c73e0e9a9584eaaa8c1ac4ed5485e67 s390/barrier: Make array_index_mask_nospec() __always_inline
eaa7f91b0ababf2b9e1a544444c2cbeaab42da4d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0b58c077f1e90f49b2d94943eb70af218cf53447 cpufreq: conservative: Reset requested_freq on limits change
7130e091fdbcda97ae20489e63ac7210db5c2b96 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
35fd5db10dbe515c302eae7557e2de80d9d591ab virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
70a1a9840caacb66ed455b6ff2e8df7e458a546b alarmtimer: Fix argument order in alarm_timer_forward()
b3d9d7227b61f1ab4dd35a12e32f9ca2b23a50fe scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bc23e5be53b7ca4b3539cb7aa50c6a79b3a52394 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bfd6deffab4e9044d0fdf3aa2665cb5c9983b148 jbd2: gracefully abort on checkpointing state corruptions
c3251c0c4102d91f632164acdc9f4e2cc7efdfa1 ext4: convert inline data to extents when truncate exceeds inline size
34242669cc88f1cb1389eeb7f6f3b50e0997fbb8 ext4: make recently_deleted() properly work with lazy itable initialization
f37f773670a28e99af5ebe7e37ab3ff727883268 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
52831c2620a9ab08316c34d3238f48160fc83627 ext4: reject mount if bigalloc with s_first_data_block != 0
f80ccbc366f926c4ec951bf9bba609c3151f4b25 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4d242de72081707b7a2b2d5004e472a459b376b7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
de40c103319a2790c92b0a4f2c16616c82f60a21 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
27a3ddff7f91e41658ed61923ca7ff4af696db4b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6279eb474ceabeb487ad3a32a29404ee838ebf53 btrfs: fix super block offset in error message in btrfs_validate_super()
245a0fdcd97e0f12301811980407c01be841bc97 btrfs: fix lost error when running device stats on multiple devices fs
f49b1eaf66e6968a4fe00bdc235588fdb84ae8a4 dmaengine: xilinx_dma: Program interrupt delay timeout
aa6f89c63d7f2a17fc2be84c10c57394c63fba17 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c49f8a47aabe8ac06ef4e17c216eff30fd193839 futex: Clear stale exiting pointer in futex_lock_pi() retry path
bc8f69558dd93795a1f295c48d548991a5ad813f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1e6a0e4a2a0922b0d5fe1770d228d7c09e5c0e1f atm: lec: fix use-after-free in sock_def_readable()
dca0880cf7f931a677d84f96d614f02b922343f9 objtool: Fix Clang jump table detection
83b89b89afb71426b6afb882129dc8a02129d8ca HID: multitouch: Check to ensure report responses match the request
30e43ec11a6aa695fba63fbba33b595b600e7d69 crypto: af-alg - fix NULL pointer dereference in scatterwalk
85810a09464edf10e739211ef0be570072f7388a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
10931775b3de5c50f3a8dfaf6b5a4037247c8a7b net: qrtr: Release distant nodes along the bridge node
74a0035e9fbea5d952126dd8a1b2b2b50208a6a3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6dd623207b8baf5af62ea9f327e9d883033ae253 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5396a3baaf24b825374cfec7dc85980c8cf41acb tg3: Fix race for querying speed/duplex
d84a57d882cb3269f3aa6162510e4e176ad634e6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
768e5970ad2583f2cc84d3b5ee069cedcc473a97 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a242692a0bde27a2fa587393396ce6668e81d3cd bridge: br_nd_send: linearize skb before parsing ND options
75408143f8be88e8b6a73f4f84651f9f8543171a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
77ba482ee907c0ef388df27cc461d2d93840a87b ipv6: prevent possible UaF in addrconf_permanent_addr()
a2efd5583c9cf48a2b231f366da0b7550e5bfd0a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0907898349c551466692be0c9ac0934c627ae292 NFC: pn533: bound the UART receive buffer
52bac77dada867421ff4a407a9331287c6cce48a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e7c851a248f988ab22e4ef60230df3b95870c544 bpf: Fix regsafe() for pointers to packet
db22977c522adee747192b1890ec50590b21f09a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
976d2e49081ec4b744ced0ae913719a49ff8a82d netfilter: nfnetlink_log: account for netlink header size
f11f39e5c58e639c50b7b529ae96406e3e62eaf0 netfilter: x_tables: ensure names are nul-terminated
69870596f128b16e54093eafe5f384575e304123 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
450f78a7c6f17e496e2f549ef030e052cc8858ab netfilter: nf_conntrack_helper: pass helper to expect cleanup
3cba5ab3d195404ff79cf68ef2783c161594ff07 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0b25a78afa4c494d92c3e3005bfda71969794fb0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
873ddcdc46279d563a4c3f70d94113df73b700c0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
70947c33f6f5878b0e3d8496235be3867f6fde25 Bluetooth: MGMT: validate LTK enc_size on load
e3a766e77589b4eff24844cf5b1e8119f2eb88ba rds: ib: reject FRMR registration before IB connection is established
8b599eb6874c8c8ade85cf56bcca93ed5d2e81ff net: macb: fix clk handling on PCI glue driver removal
5e27ab0f2a92ad474a44e34f6686d0d859fc663a net: macb: properly unregister fixed rate clocks
d29bd3b7cc106922a9d615b94c6a695ee2f2d226 net/mlx5: Avoid "No data available" when FW version queries fail
7bebe117935a956d68f94058fb291e6e04a08042 net/x25: Fix potential double free of skb
74e9dc22d5904267a7b2e5c47aec7cbfe299b749 net/x25: Fix overflow when accumulating packets
4a95b366b53ef6cac48f8562bdca41a1bb295908 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
384d7df606747afd9cac249f73bd5dc7d509663b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b37aa73c68b189eb009cfee60906769d5dbf15eb ipv6: avoid overflows in ip6_datagram_send_ctl()
b5a9facf237689a9f48443f7f230c038d91907aa efi/mokvar-table: Avoid repeated map/unmap of the same page
92ac2f1f04bfd6a172c82f74081bf44d709e1f7b Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
f4181e42058678c238679ef616059a2b872cbde2 btrfs: fix transaction abort on set received ioctl due to item overflow
78bef1d014406848f3d7fcc1ba6da1b3d235305a Revert "drm/vmwgfx: Add seqno waiter for sync_files"
3fa8ba25c7c56f84646a870a199971000640d053 drm/vmwgfx: Add seqno waiter for sync_files
e01e6daeb6fd869a9e04279674281ff52ef1d0fb Revert "scsi: core: Wake up the error handler when final completions race against each other"
4d44ce8de4a65aec506bc56acfb0e318732bcc5d scsi: core: Wake up the error handler when final completions race against each other
128e27ef9e102d7b6d62a3af01c947a85ca216d4 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
09d309fa15e14fb4946a8a604f2621e134160011 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
119913c93b49b5e9c8b8acc0fc53bf4832763c0b hwmon: (pxe1610) Check return value of page-select write in probe
6f8f7308cb00c9789949e5fab661c29b776fa4a9 hwmon: (occ) Fix missing newline in occ_show_extended()
76d6587986ddc88747987a623c0919c2c40d8faf riscv: kgdb: fix several debug register assignment bugs
61e3d3477d9d18f5840399cd1af15a89a5a2187c drm/ioc32: stop speculation on the drm_compat_ioctl path
a9cdfcbd576aad58c7608400f5971940832d5e69 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9c163bdefac42e270db9a8544d52976680aba28e USB: serial: option: add MeiG Smart SRM825WN
ac81f8660261d9f7551d753591514d0fb76a4dc7 ALSA: caiaq: fix stack out-of-bounds read in init_card
bacc1cdc92005ba41f7f500ab46c03a8dff9a47f ALSA: ctxfi: Fix missing SPDIFI1 index handling
3622603941e13c571b6ece355de772c50e5f4c0f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
175e3ce712d4737ca20f39a4ab92e6c859798d5b Bluetooth: SMP: force responder MITM requirements before building the pairing response
bac1f4d4a0006fa99e57ba1765bc790d3c498d7b MIPS: Fix the GCC version check for `__multi3' workaround
8e5803102b3c0fe853ce805d514576c39dce7c36 hwmon: (occ) Fix division by zero in occ_show_power_1()
4a379d659bc3e9fa5808882944abc2b25bd79bd1 drm/ast: dp501: Fix initialization of SCU2C
5a304099418e9406377e918fd04fb1e1efba9552 USB: serial: io_edgeport: add support for Blackbox IC135A
fd57609298830ae3371094ca588fc59b1b81f5b5 USB: serial: option: add support for Rolling Wireless RW135R-GL
d4f7153e96655b5bb6d32395d09a5ffb9e20b0aa USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0735e1d9da754f550e47da4e86d32779dfaf81e0 Input: synaptics-rmi4 - fix a locking bug in an error path
dbe15d3ed1b589c01026d65a31fbb46d6b9a53c9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
219c63653576ee3676cbe14eef81c1db374fcee1 Input: xpad - add support for Razer Wolverine V3 Pro
af50260973b56adb23eb6d8e3a6ba62039961750 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
690609bd37ed4f68c6029c2d7ef9d27c9e7516ab iio: light: vcnl4035: fix scan buffer on big-endian
987d05f70a6ea3baebdc7d3d3f8548c59d0beea7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
076b56386f770825a9dfc8270f08ee8d2867fa40 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9a9c3ecf592d29afb8ea3e9f69dc37741734c503 iio: gyro: mpu3050: Fix irq resource leak
21096dda768783b6b4fe1ed8c0d48f15f20ff950 iio: gyro: mpu3050: Move iio_device_register() to correct location
08745b53bd7a8789730cc97e7bc010afa805338c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
91071e310dc36d40b0fe92be0295376375f7f00b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
55dab7f87264a59acc09399fbc0685070b14f77c usb: ulpi: fix double free in ulpi_register_interface() error path
d354117e95bbd570417084c506c9a422a0d1acd9 usb: usbtmc: Flush anchored URBs in usbtmc_release
637735aa408a7c35c5a3738a31c2e633f508b5f9 usb: ehci-brcm: fix sleep during atomic
39401ad342b8cc2a835fe14fc3ddf30633e2f7b1 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
f78fcd8ab6dc94adb80fe88564fd3ac585ac4bdb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b295ba56a48864df11ee9155d90a945aa83ed117 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9eefe9e45e25a511f40dba0ba11c7d4d2ff5fbe0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0d9979327173bfc42015505d917d828cf42c56f3 bridge: br_nd_send: validate ND option lengths
4e41f51a3f049f06a5c25eadb49fff5758bee3f4 cdc-acm: new quirk for EPSON HMD
fab422ffb031e288eaff4a977d500a5c49896e81 comedi: dt2815: add hardware detection to prevent crash
44ed89a9982c7bfc67029cc6f33d147752c0dcf8 comedi: Reinit dev->spinlock between attachments to low-level drivers
b0aab22d26f39995a6b139c79db63ead787f805f comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6012ee57b8890c5553ffaedc4e5a4cf5a269a01d comedi: me_daq: Fix potential overrun of firmware buffer
67f231b27621ea3d574302ed2829b9a5ff87b453 comedi: me4000: Fix potential overrun of firmware buffer
8079c41b1ee1efba7f0cc08d42d47ade589405fe netfilter: ipset: drop logically empty buckets in mtype_del
cf62521a14a6d4f7484c9672cb0c5b5a506040b9 vxlan: validate ND option lengths in vxlan_na_create
f65d781a7ca89cfbbb55e07e01a45001c6b93add net: ftgmac100: fix ring allocation unwind on open failure
17b7e0820f16e0de02cb8643720498757b5b47a7 thunderbolt: Fix property read in nhi_wake_supported()
49c52765d80a76c72bca183885d82a5808931610 USB: dummy-hcd: Fix locking/synchronization error
e3622c6330d942f28daba10eb9214294bb9f1e9d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c7acb69d7a8ba2919997e0a1744f693651b1756d nvmet-tcp: fix use-before-check of sg in bounds validation
5eeab95267fe959de9d1c03fe21cca2f24e43f02 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e0ded8ad50bcb402186408f448ac1e4b5f7d2ebc usb: gadget: f_rndis: Protect RNDIS options with mutex
f012dd762d937c7e7fa913b6a92e58f48727796a usb: gadget: f_uac1_legacy: validate control request size
40107c81cb6474b005bf8b213a775f0ac4376153 io_uring/tctx: work around xa_store() allocation error issue
dc00cc2b0a50db3eafb47a26b8bc10b62449190a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5aaea4fd277de6012bbef66cb04a87e83ad0df02 wifi: rt2x00usb: fix devres lifetime
ce875081c12850334c42feb4edaeee7e3a1f574b xfrm_user: fix info leak in build_report()
f63bccd490fdae0f07b3713a8245bd5c8b0659de Input: uinput - fix circular locking dependency with ff-core
109ace248d0f6e800ff1cc43deb04866e4f4557a Input: uinput - take event lock when submitting FF request "event"
7aa778ccda0c40132ddac55b485827c861339baa mm/hugetlb: fix skipping of unsharing of pmd page tables
02a5ecc034509a490a6f05f7a6511027ddd05876 mm/hugetlb: make detecting shared pte more reliable
152c78775dc2936890e996ac0eeb91f0d6b7fbc7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fa5017d48379ec5f2bd91201734ac577743ecd01 mm/hugetlb: fix hugetlb_pmd_shared()
eb56950b24f66fcc003d46502349740d8897d634 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a0fc0a83cd4b7824aded02f7a1009fb5bc9c1e45 mm/rmap: fix two comments related to huge_pmd_unshare()
1875b2065190f81fca5269f71e99cbf273d342d7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ea7fafb0b5d847d20b14faa4fda48522afaf617b media: uvcvideo: Move guid to entity
14b09e09c4125322d993f3bb60f262e1955c4f14 media: uvcvideo: Allow extra entities
78b7247e427d4fcf8d843de88f283204353b17e5 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
7c93d8e02eda680d9d6e4dd67a7ec9fdc15ce648 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0df809635f2a4dd7386fe86fea9323aa1d2cbdae media: uvcvideo: Use heuristic to find stream entity

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6233e7ef9cd-77c9bac47372.txt

30d450f70994d6a931844db5511e2fd290caa830 ARM: clean up the memset64() C wrapper
a715235818a30bd90dc2028e8ec0a5609c23dbc8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e5417102fb583a315963f0c2febb67d389370b2f scsi: lpfc: Properly set WC for DPP mapping
5ab3eb8f96b9c178e537b1f896e646c6db77635e ALSA: usb-audio: Update for native DSD support quirks
c7e8f6559c1f8f9e950417e7dc78e03279484f33 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cf810905015ee338890c48a2d0691d228884f67a scsi: ufs: core: Always initialize the UIC done completion
9390a53378f9c4ee52594b7dfab216ac4f9309b6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
15e38b6008e96349b32eeb564e08afb0d066b342 ALSA: usb-audio: Cap the packet size pre-calculations
c939f27537a252b638cd040b800f7bcdb6a3b022 ALSA: usb-audio: Use inclusive terms
ee5b546d77c28873b36abc5fe6fdc8e99de45e66 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5d3870e2b17fadbcddf31bbf9ad87efb786b1240 bpf: Fix stack-out-of-bounds write in devmap
c020beaf37733b2ebd878ef191055c42c5c85ff8 memory: mtk-smi: Convert to platform remove callback returning void
8db4a5b9dba99d8cde38cd408e9d664dc5f1b874 memory: mtk-smi: fix device leak on larb probe
eb2d5eda4852333e7cb6638ba645fd2b0480c243 ARM: OMAP2+: add missing of_node_put before break and return
eaca2888db8f8cc69feaff849aaa2b41a6e54108 ARM: omap2: Fix reference count leaks in omap_control_init()
1757f7e865b313a34a5e368d91b66427db212e28 scsi: ata: Call scsi_done() directly
1cc956e36f69a38f1e729ad5bbb17c6ae09a996f ata: libata-scsi: drop DPRINTK calls for cdb translation
ac39bf09567d8d6916f9c3bb6bbeee95fa643299 ata: libata: remove pointless VPRINTK() calls
23ed6f7f2d5ae3724a9030f0374c1d32ff894ea3 ata: libata-scsi: refactor ata_scsi_translate()
9c6e3cfb0a42b23b8b9b3e7efc68039f2518f801 drm/tegra: dsi: fix device leak on probe
83190fc0cfe6ccff911db8e5f3c316db71231218 bus: omap-ocp2scp: Convert to platform remove callback returning void
8f40a8ffc60b1b0c4a4ef62ece4501297684afc3 bus: omap-ocp2scp: fix OF populate on driver rebind
202cefc1f561f42655b216165da74f9c8965eea8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6d0989ccb067e8f70b8cd590e0e7729dc4c0aed9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
66a7776818fa79a7e1354c3faf3a3909f4bee582 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3383d72e43833de0f0adb52edd2fea6a11ca2c39 mfd: omap-usb-host: Convert to platform remove callback returning void
7ad7fdb2b5cf5daba13c10c37292edab67a42a59 mfd: omap-usb-host: Fix OF populate on driver rebind
11687dcf5a6e4564af98dbd33b8e43c8dcd06679 clk: tegra: tegra124-emc: fix device leak on set_rate()
3a0d4c8b04329e6bd2a10c14056ef9ab0ee0c52e usb: cdns3: remove redundant if branch
c2971f8aa141b569be188721c2a1f32901f16c34 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2d809b921bce72ad224e5c61f36c9075f6c1f345 usb: cdns3: fix role switching during resume
74b796bb35da3783b1d31d3a8932ca4dd81030b8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
69b120c5dbf2539408a98f6334ace69878c97b2c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a403ef04095017c8462933dd09419519ed2c86b1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ece3be7700c482d030a38bdf7c65b2f8813ae08b fbcon: Use delayed work for cursor
b45dee2375c557d965fdb4fa19e4857c2327e47c fbcon: Extract fbcon_open/release helpers
c5d84e269fa6f44f9f0895dc87c6ec8d9aa9eeb9 fbcon: move more common code into fb_open()
f5fac297895f52b968f1c5cb518f0022a7aaf5eb fbcon: check return value of con2fb_acquire_newinfo()
c1fb9dcd5d76fbb8f0c4599edf6c22baa292b33e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b6fca8bbb095b4280a1fceb3d7a6fbf2ffef8107 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
520188130df8cd5eee02fb868da5bd7c11f266d5 eventpoll: Fix integer overflow in ep_loop_check_proc()
985c9e71762b0b75338b19dbb6139b767ad035a4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
21086ea1650eb86c560613625b49ef6ab6247ba1 nfc: pn533: properly drop the usb interface reference on disconnect
b74c9b378432c0c1a3c301b5aa3d8e4e493343e9 net: usb: kaweth: validate USB endpoints
51c44b20c11097200889f2cda65455feebdb3aac net: usb: kalmia: validate USB endpoints
2e59028b37d76dae3ec9e98ee1d668a84753e598 net: usb: pegasus: validate USB endpoints
fa241b559518f254b1fbbf0e74d67c94d2f40897 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
43d151251a78fbcfd1fd26fe069758b7cf670804 can: ucan: Fix infinite loop from zero-length messages
248e40d21ca4868075833c1ea8cb9254e5ea9483 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4bbec5cfbb29b7484fa2cdbf3ba0ce9b6f887c3b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c4562045f2ff2eea7d115458f82c96e6218fd350 x86/efi: defer freeing of boot services memory
9b24dd7c8cb0ea8d30c0f035ecff0557e25beeec platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
db0db35bb3e2def607116bbcdecb89e6b94069ee platform/x86: dell-wmi: Add audio/mic mute key codes
a3d7b636cb1ce3e4c2da040274afe63eb85f368d ALSA: usb-audio: Use correct version for UAC3 header validation
f432a4657993bd89e0f9caa1de1f6be641d9020e wifi: radiotap: reject radiotap with unknown bits
26ea146e56853944e0e39cc64438fd0965b38945 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
64e90c181b722de759e82428a4713623555ded90 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d7856f2beb79651e3dc40605bba6ac5ea4474d28 net/sched: ets: fix divide by zero in the offload path
5200c42165c28503d591349c5f9534bc88af41bb Squashfs: check metadata block offset is within range
dd36a3c5c8550f1e7f33fcfca21597161cba05bb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
496f76997fe1bf4de5236a32948626ae938f75ef scsi: core: Fix refcount leak for tagset_refcnt
066d72ee89fbe09e99202ba9d6585a9739065c13 selftests: mptcp: more stable simult_flows tests
84aef6ab9aa6ccfc84cc2aff109e01e1268a8a04 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
24a952112944b9c8497f341a7c1bff9b4b8f5c86 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9fbf64d2e0747a9dcd25ffba79e116f0bad92125 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6aa4f8101632bb3915bbbd5de3b79a43e735e855 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3b95f29e52fce802869516a142746dde4eb5aff5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9da4e91095e32e254515b4df3e720e776e315df2 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4229a38e072b7d65fcf39651206269bfb1b6fa8d dpaa2-switch: do not clear any interrupts automatically
8ba66afcb7c0df612e7224740abc26fd7d02d612 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
44c8db6c4fabd3c1c1b5d85ce78cacc1d10701de atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9128c793c7df60be0c89a0464c9fcd990db508b5 can: bcm: fix locking for bcm_op runtime updates
2c94871bce269a6c0faf8235c3d8f5d8434d1ec4 can: mcp251x: fix deadlock in error path of mcp251x_open
e7a84ba75d17e13aa4c4df612d018f3f7fbf2d09 wifi: cw1200: Fix locking in error paths
b691ccd4e7c0ea3f1dda0eae16432bd37d388759 wifi: wlcore: Fix a locking bug
5e8e7aa0b3a51b7e1e98f5bfe278bb2ffcd94e01 indirect_call_wrapper: do not reevaluate function pointer
e6c4efe32f2044fc9865fbee512fd0c2c6b9ec7d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fa10fde394df02f401eada3bc9e14e50dcbc4596 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b8b412f3d50b19c02359a9807726548eeb3dd36 amd-xgbe: fix sleep while atomic on suspend/resume
c0c55ec7e046aea92830f11d1830def13d080d5d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3c49ec1f59d39a0c5f0143080ba7a5201343784c net: nfc: nci: Fix zero-length proprietary notifications
a13b1effa9087b177cb4a9952e900bd62717cf4b nfc: nci: free skb on nci_transceive early error paths
90aae4928439c7d62256870460d4cdd9060ae927 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5b93c341a3a8fd97e16c5201bfaa528646d7cc9e nfc: rawsock: cancel tx_work before socket teardown
a92417cc17bfadce2fceefa4ad8b29abb3c804fa net: stmmac: Fix error handling in VLAN add and delete paths
21914d4fd30fe7703609f043cc7f07c4e19fae46 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
afdfb0195d2833e1e2da90ff72e85ab3f2c6634d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e0604cc92a3deec70558e9986e174256a9fef8b9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b33668fb1f18b0a1abb7d5f60eb9dc3ab6ddafaf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4a9a746e9b40b6786d5fa84e829f13814feb7959 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
08bfa6b816df97575ac3b475c32555992ba73a6d ACPI: PM: Save NVS memory on Lenovo G70-35
83db58dd0311b4f9ceeb12dd4c441dbcab85e053 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4bf51ab69dd9b1acc29eff7463cffd5369032de5 unshare: fix unshare_fs() handling
144be6940e21730de5f9578c007e36b4f61275db ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5347c5b691c149533f355b4a06b3f044dc4ef5aa scsi: ses: Fix devices attaching to different hosts
caebc1ca1130e8889bfa7abbfe2019ef0e198a0b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bdcf43881b8681a353897def39ac25a542a347a2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2c45d868e329c6254a8cf493d6fe9dd215d63e54 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5b2ff62c6589deca5e92da7123b54bdffa478b2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
25b5edb1b4fec2a1eadde48a0f8774938058e128 remoteproc: mediatek: Unprepare SCP clock during system suspend
0abdd29211a300fb107d769e158b6a9d28848d11 powerpc: 83xx: km83xx: Fix keymile vendor prefix
002a42a6085b65b82db0a043f24771aa5bf7c79a xprtrdma: Decrement re_receiving on the early exit paths
5c2792842bb3c1181c59e9567c7781e3885357cd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
865cb7cc72c60db201f9aab8e9ec198031a7c16d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
aebee31a84f7756907dd5c78344415346115a607 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bed02370f7885f00222d4af14a5335d662cc2497 ASoC: soc-core: drop delayed_work_pending() check before flush
e09fa94544e2b2afc55d6cca696c97fed704a0a3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
97fd95b37d9ff5ee08c5d6f2a8dbbc9cf90e0f54 ASoC: core: Exit all links before removing their components
1bc034b4a129a53dde0353d51ff89b6ff5c047f4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ef14044e5ef2e77ecb90454ab63cdc5cc8548415 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3e12abeacfbc04c15763d64fac3f0616396a83d5 serial: caif: hold tty->link reference in ldisc_open and ser_release
b437fd076ef4e89019ffd695d01c4c092432371a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0326fb14368a225a469d69276ac4593afb9ebe9c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8fc61defecd450e1993fefcce018c3ad5dd2ce2a netfilter: x_tables: guard option walkers against 1-byte tail reads
a65818888c8d1f9f745ecfac6ec81c9e0bc17b23 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4a0568f2f1005ebb3620577143ed41f5c93625dd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f9c762117c0d1c869d46f2282b77ef0370439a5f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8b5c1bfb27a400231659aed110bb7cd0b75ec5d0 regulator: pca9450: Make IRQ optional
f05d77964b93374891aa3324cd45778039ad3864 regulator: pca9450: Correct interrupt type
8128f2321b40b1e33e19411c324c07f204e3f165 sched: idle: Make skipping governor callbacks more consistent
a599ba0f21139a8a3f6e0a620236d43522fb61b2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21287b6303a3eb628fa1933b8d1b8e9b9ded5893 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b96ea30d78037277a1369729070ff9f77384aaa8 e1000/e1000e: Fix leak in DMA error cleanup
46e7b8616838983b6e7e13c6b747ac24b9765c54 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b8c4935538bb6bcea088ab31b6eed44b40fb2113 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
38fc7aa4f7208101f97ae5ffdc5e90a5717b69f9 ASoC: detect empty DMI strings
901f0bcf9bde799edd79ea070c17b932b7c5f53c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ab63af31353708ffff84d0db02f3e5e97a0d961c octeontx2-af: devlink health: use retained error fmsg API
07f2b20514e37ed226173328a2586a13d3aa5254 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d3741d23d98f16201d98670913ec05309c227c28 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5693582729b9b6a19c76d96151874bc116db8982 cgroup: fix race between task migration and iteration
16a3d80d67191c210f6d421d8295521aa7a8cf6f net: usb: lan78xx: fix silent drop of packets with checksum errors
092df182ed273a55e51e3ec098a6aa8895b404d5 net: usb: lan78xx: skip LTM configuration for LAN7850
325f5d5fa55289c6b358b8fe06e36833e508b0f0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
747d8c87313a84c205d6888973c975110cabd27c usb: xhci: Fix memory leak in xhci_disable_slot()
35c3d65a258c6e83d9e3f3bdc515b55d6b5ea89c usb: yurex: fix race in probe
f68c534c5144494534bad86f607da883d0e0629d usb: misc: uss720: properly clean up reference in uss720_probe()
afa43d877a1719b59a046bb784fcec67670ff08a usb: core: don't power off roothub PHYs if phy_set_mode() fails
10402f815974314d7ce0b836f25dadf3b37d153d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1b7a947561184839a6ff42db255f64130905ad10 USB: usbcore: Introduce usb_bulk_msg_killable()
50fe6ab569068c9de411ef80fc4ae9f5b008ca85 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ae12166c4906be03c22fd94dece91ad130380537 USB: core: Limit the length of unkillable synchronous timeouts
4fb1530aa538b716c00ad5f4f8f14b8897fb53d9 usb: class: cdc-wdm: fix reordering issue in read code path
a245a6cfc4d87b7e464e5f042831c248b2f781d4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
09047203e6c2666c0d81d24f2336ecfa5e5e1c19 usb: mdc800: handle signal and read racing
ad6f22820368e93c4027b10ce82116337de458fe usb: image: mdc800: kill download URB on timeout
cc8c892a34cf5e954a711107fc4c02614cfa29e4 mm/tracing: rss_stat: ensure curr is false from kthread context
5fe292321f72f0220277066633a3166a8c07dc7f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1af8140ddb586e0a2102113ec5f033285df1bf4f mmc: core: Avoid bitfield RMW for claim/retune flags
c49395713999326be171ba7a0b13ccabfc2beafe tipc: fix divide-by-zero in tipc_sk_filter_connect()
747af76b7e6e12faa28e45077db6b0f8fb0f4cec libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
58348845653a16a174e4e2aae1b46f2ed94a3841 libceph: reject preamble if control segment is empty
6b93b05a8c8fa863e73d3ec5ec015ef78ef4a0b1 libceph: prevent potential out-of-bounds reads in process_message_header()
edcf22b78e9eaf8815ea827c3955e0df9a76313f libceph: Use u32 for non-negative values in ceph_monmap_decode()
bf081998d18914e348fd7c041e56a8a158561575 libceph: admit message frames only in CEPH_CON_S_OPEN state
da4c6d17cf171f6d5e1a835d09e2a539f5a985bc ceph: fix i_nlink underrun during async unlink
0823770dd7bd749e5eb85d544a0c83a7127fe87a time: add kernel-doc in time.c
dc1ecf0757aed52521238d0933f94d2d0c7b8efa time/jiffies: Mark jiffies_64_to_clock_t() notrace
c209d05c24e80fafbb17e37340ff63b72ae1dc45 device property: Allow secondary lookup in fwnode_get_next_child_node()
8e9c4ab448b7b0aa55debfe0441774da673e5160 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
33628de2cf7762db50ad9bfcbaaa7654edd97dcf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d7997232f829ea0a4de298f978fc6f598abde2c5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2d8f645be9445afbb1f194755f40be01496a95e5 media: dvb-net: fix OOB access in ULE extension header tables
6087925220c571f19947a3052cf3f393447b1ccf net: mana: Ring doorbell at 4 CQ wraparounds
bdf3ad67382932ca4254cf9d18a619ffa5f0b907 ice: fix retry for AQ command 0x06EE
e3b9f83b9917c2293656a98bf690510cb29b6c66 batman-adv: Avoid double-rtnl_lock ELP metric worker
8f7e5e3a4fdd1427572448f2855e3b1371804f75 parisc: Increase initial mapping to 64 MB with KALLSYMS
300edab3989d8201bcc5e2c576670ad17ca4d5e7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a4a9ddce5c1d0ff885475d7fcff2bcf75446fd73 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
debf3e87a6670c8dd92ae15ed243dade395ae9c9 parisc: Fix initial page table creation for boot
1167b1273e99308e3eb5bbd2d00ee2614885fa8a net: ncsi: fix skb leak in error paths
65d8327c4ed1dcc868a35267ac569cd0f361298e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a37d410ee8d7c29e433198dc4ad0468d60c803f7 drm/amdgpu: Fix use-after-free race in VM acquire
230934b78b39294902a6c7859f74f42aebc6d4b9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
64940cd610708798f370bff98d4cd3ca5f262f40 xfs: fix undersized l_iclog_roundoff values
60ea4959d87bec684e69b443ecb6a155abaaa02d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2df8d4fd8b61daf8412582cdd58abf11f1c86781 scsi: core: Fix error handling for scsi_alloc_sdev()
184f1691a921491a1db1984f5ce24dec472ba6f4 x86/apic: Disable x2apic on resume if the kernel expects so
cc7d8c55616a85a10a27fc714328d30421ef80e8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d1a783359f7f2e36b20b38a10e42ab5424a62ea4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1569845121076891fd81ec8920ee5a07855eff2d btrfs: abort transaction on failure to update root in the received subvol ioctl
2defaf9e26056217f955b9d25da0e7de757d340f iio: dac: ds4424: reject -128 RAW value
2b78753a03ddee289506bf65441b6035ba39f135 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a7fb5d9549a0793bf5b09120450baa86850d20f6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b66712b6e906a20b0255d744de7a692b12cca20f iio: potentiometer: mcp4131: fix double application of wiper shift
1edffff1fa59fbd5e56d61ec93990dff28ec6340 iio: chemical: bme680: Fix measurement wait duration calculation
07ca5ab410c22ee3fc6cabd364c0f4529dd3a397 iio: gyro: mpu3050-core: fix pm_runtime error handling
6bce0650dcb089b8024912f5df6c8b4660934ab1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
758fefceba5b5327fb2fb5c84290d7a3a42438b2 iio: imu: inv_icm42600: fix odr switch to the same value
8833a4b50144665de0be18d69222c3cd49441b24 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
61a8a2023ec7ba0fb29e8ce124be043a4b396add i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
22ab9a1e0d5aa3cf3893888ec4af96e17363be4d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
adf86aec36da38801588c09f86084c1b09b02500 bpf: Forget ranges when refining tnum after JSET
5f65bbfd51ab1497fb99c871350c0a36dfda4cce l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e0be10d6623f4c11f5f8411b258099dcf7aeda38 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
389f52cedef62a27b6acd24d1717fa9eeaebb274 driver: iio: add missing checks on iio_info's callback access
f83f84625ba37c34fae38f8b93087c2c774ffb80 sunrpc: fix cache_request leak in cache_release
e987ee3ead492340139ae0d0cc935134ff629305 nvdimm/bus: Fix potential use after free in asynchronous initialization
f5cac17e6377795d3efef6f51cd0dcfc574b4120 NFC: nxp-nci: allow GPIOs to sleep
914e3c07513f3b492b8ce5124e3d4de1b566ec03 net: macb: fix use-after-free access to PTP clock
ec076223e7fea7d842a3dbe41be70a075725d7c5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
31b44e1910d904a17ca91176b2b639fa8d345400 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
21675d5ad5f7fc134fda86f7b0143b6f2f2092d1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6c1652848becc99a3a0a89b1cd2d763a1cfba0bc mmc: sdhci: fix timing selection for 1-bit bus width
d209643bd8995bc5d488350e9b54bdaab7e9f45c mtd: rawnand: pl353: make sure optimal timings are applied
7179e27565ebe9f7cdeb9af86ffbcb5f331e27b3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
85f657b747598fe8b55496a4107a73194fe54a0d mtd: Avoid boot crash in RedBoot partition table parser
d0503de182c69cd6c627821c59bdc28c9ea7f803 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6f52a43cd228a5ff4ac302b93c98f1ee6d577734 serial: 8250_pci: add support for the AX99100
eaa7228285d39481814fb9f260d47f53fee8213c serial: 8250: Fix TX deadlock when using DMA
bf7ba289cb1140ae458baea8fe36be51f0149757 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7721d6276ef1da53d4ead221c36031ed8255d8e0 serial: uartlite: fix PM runtime usage count underflow on probe
54625e86daec5f6839e85b105af93751cb87a975 drm/radeon: apply state adjust rules to some additional HAINAN vairants
43a11ca2af0339b1c71fb3c0259bdfc30c0ccc66 mm/hugetlb: make detecting shared pte more reliable
22e2dc048d3703eae80c5cfde9631d3aefeb9efe mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a5204282d16084935677ef45e0b5901bef3af0ed mm/hugetlb: fix hugetlb_pmd_shared()
b4999f3f13568f904ad310f24a25c76e90f13aaf mm/hugetlb: fix two comments related to huge_pmd_unshare()
56fb9e361fa7c5230d40434c0891b698a29233ad mm/rmap: fix two comments related to huge_pmd_unshare()
b1d34691676b11fe764e092a810a2ee7214d9c58 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
50489487b39996047f22769f73db0a0c8c5936fd net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5ca528deaf17c29c657f557efb3191f22d671da8 net: Handle napi_schedule() calls from non-interrupt
7012efe7a202667deec7f4c067ba7482fd7220e2 gve: defer interrupt enabling until NAPI registration
13db0112095987921807e81c8e086ad69b8c7579 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0b014c9f3c9118cb4fb0846c63379789215e1023 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6b58072d880df33f997c068fc8cd6bd098a435e3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b2503ddefb08ad1b99f3c833986a4374768bd1bf ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1ce02437ed1edf755ef47695f5295d9d180f3b7a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
07f53a99aafc0c60a213d9d1bbfe71ad1a504b4d ext4: drop extent cache when splitting extent fails
5e2dfa560ab19aa0c0030dc0fd59f048d9061e29 ext4: fix dirtyclusters double decrement on fs shutdown
e1afbc79aa356671e02033518691d45ba2949d6b ksmbd: fix null pointer dereference error in generate_encryptionkey
7864149fefc399e234346079f26d56144b8d1926 ext4: always allocate blocks only from groups inode can use
c3309d568923f0776aec3475891a49e153236703 wifi: libertas: fix use-after-free in lbs_free_adapter()
6a3ed4115f682bc46554ace4138bde4802780ccf wifi: cfg80211: move scan done work to wiphy work
de0aa28ef494691b259428a6575e687070b49726 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4c3816c5d112bb01cc4466339b2a13c90f9f7507 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c8f3dd6b4efbf8f221dc846167921636aea7ee75 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0e05931afb35d250cfe032c4209352301c4623ea net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2838d7445c68763458f6842d471f4fa684b4de61 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
67fbeade05ee013e0632205d9e36a6b24b430555 mptcp: pm: avoid sending RM_ADDR over same subflow
db37b6e16880c4a1403d1ab908980a5d34844063 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0c62b927baca170fd727e9bfb219fe6b02043c61 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4adc32b2cfdd620f3b80d93e694c8b558ca5f0b9 btrfs: tree-checker: fix misleading root drop_level error message
d5605bdf0442e0b1e486363b468e2e6400e818ef soc: fsl: qbman: fix race condition in qman_destroy_fq
4893d09860c34e80a490df41eb901f5357f03f2a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
05587d9b00a5b56694363ec13206820070edf534 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9cf8f3a4edf5f0a48e1560c34d6f78b290196b8b of: Add cleanup.h based auto release via __free(device_node) markings
6ccf97b51685897ed0066682509513bc12e1b99f firmware: arm_scpi: Fix device_node reference leak in probe path
6e7e791d1e20e3112e7d69703d785d950594a695 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
706902d98848be457199bdbf5c6325620c349648 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c75902766d5e80e5464671bcea75e4a3fb9bacce Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e5104f17bf303945920f8b8b66d1267a7d7e181a Bluetooth: HIDP: Fix possible UAF
73956a8a01a389f19f10265a338df5ff4e3d0f01 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2e8b665ad293f6812aa0f5979742f110353ea2ad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
22e8d5a51eaf5a77efd4bf8cd39d85286d615890 netfilter: ctnetlink: remove refcounting in expectation dumpers
476259d6e3918417d9a211fa912b832c866225b9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
22ca624e59a8ab96d26146502023c766da2f0665 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
063d7d3fa1ef48922c351312748e7b7c4aed1b74 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
dc5f77fb1585e7c889a42c57cc3422e14dcc1be3 netfilter: nft_ct: add seqadj extension for natted connections
05ac9c7f85896ea64a2f5d690fa1c5db45d2886c netfilter: nft_ct: drop pending enqueued packets on removal
9e29d77c39e7e0880660f2fc0a308003c1c26830 netfilter: xt_CT: drop pending enqueued packets on template removal
9b232dc9731957e7123ffcaa5fb9aceacc7bc39e netfilter: xt_time: use unsigned int for monthday bit shift
762e77632d13a380375ca137b046fbe285b97ae7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2dec5bc40caaa24e5ea7d8d249df3e77e4f13d29 net: bcmgenet: increase WoL poll timeout
8e3cf4a9abb1796c3deec60b14eff4992b4eb682 net: mana: Improve the HWC error handling
b9d61c956296edcd413177cb4dda0844b9c0006a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
11db62e324fb2b72e12c93fa32db29b8481ba30b sched: idle: Consolidate the handling of two special cases
db8812a5aaa8807ec979f690a639958109899ccc PM: runtime: Fix a race condition related to device removal
992a0f9dbcb30b9aa3069bc377de771fe1e0fa99 net/smc: Only save the original clcsock callback functions
cc4e873708fe9cf015c66393f856bfe97b1f94dd net/smc: Fix slab-out-of-bounds issue in fallback
348cc25f55029300a9d883e198ed41f211062951 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8c09b621cd229ebf60471c2f413c32c8e5c20639 net: usb: aqc111: Do not perform PM inside suspend callback
b7b4d00f444d5505d0138af0aa91c6e652bba512 igc: fix missing update of skb->tail in igc_xmit_frame()
0003037984ee0c66915596c4d5427bc1e9bb898a wifi: mac80211: fix NULL deref in mesh_matches_local()
de25da69de8519969381309b94866e22e8c3db9e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a734fcd5059b2d0d893b16a61234c5e479f4160c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f16e24c8d2ee5106497136d30c8e7b593e379340 net: macb: fix uninitialized rx_fs_lock
d136ab788d21bcce290aa3dc48654958743a14da udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6d150564a0bdba30da1c9b4a11b847412c3338ab net: bonding: fix NULL deref in bond_debug_rlb_hash_show
938bd5157ef2b11e00b9dc5df9b55abe85ec6c8c nfnetlink_osf: validate individual option lengths in fingerprints
d3f4a240cf1e461d01a02994c5cd1f51c748ad41 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
11111932ab98876cb050c0360eda4f10d7319991 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
09c6bb790b5892c246d4302627f6dc8bd4e53ecf icmp: fix NULL pointer dereference in icmp_tag_validation()
534a6acc79796d1a80262659c3b558cd5b078d6e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
59e23246a639bf77192ea853ae47c606ba11016f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ba51feb284aeef1b1e1267e69bef7c03c3b5a16b mtd: rawnand: serialize lock/unlock against other NAND operations
94e818f631a16685f7b0b4fb572b889312f204f0 mtd: rawnand: brcmnand: skip DMA during panic write
f5db38383632525978688c1cfbe6e6ba3381e0b5 ksmbd: fix use-after-free of share_conf in compound request
8409b6c00cf006a36a71912caca5af64b65dc127 drm/i915/gt: Check set_default_submission() before deferencing
89035eab247907b1e9597574774db751c74fe543 lib/bootconfig: check xbc_init_node() return in override path
75d240712b604cfa5dd6e947df7694874916c9b3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
71501fd193a6282fa9587976aedfdf88b6cc0637 netfilter: nf_tables: de-constify set commit ops function argument
3706d34e178da9792754f6809f0659be6a621938 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b0812b61be6ed1f66d1247b53ee41cd81c5819e8 xen/privcmd: restrict usage in unprivileged domU
fa3d8e425b1369562000f71229f58123b083abb6 xen/privcmd: add boot control for restricted usage in domU
73bf9aa20b6e8c7ac46aa70f232ca679f794bc75 sh: platform_early: remove pdev->driver_override check
8130f523328209c04ec2e3246f3ac06285a20eb4 bpf: Release module BTF IDR before module unload
5205bb7010880333a8f9c2bbbe551306d8be9b7b HID: asus: avoid memory leak in asus_report_fixup()
2fa9dfe42774870fab2f8423e4c01ce945c8708b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3bd2e0db37ef26b1d989c22a7a739ad6e0c49d42 nvme-pci: cap queue creation to used queues
8c930a67cf877a06be678688ee9f16bfae25a91e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
eb8b013c9e21063177b393ac693f97856865d3c8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
96f660435cf2bdeb754cc0e14de4a56fe79d3e34 nvme-pci: ensure we're polling a polled queue
25be2be165254f05ae1e9a11b527788adb531606 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2a25e22812efade8dec7c87bf69a0e7153d620fa HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cf389382cb20df4b477b5e9b0efba0e5af301cda net: usb: r8152: add TRENDnet TUC-ET2G
a135fd57043c003c59262021b97b9060bc7bd6b5 HID: mcp2221: cancel last I2C command on read error
e28547d351fa9f8f583b75861b7b5ba89e364773 module: Fix kernel panic when a symbol st_shndx is out of bounds
b75a50f9b6c6e11d5434f48e1431ab0ab0f89e01 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e59892211edd73d34358ffe9b572f78a6b9e060c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7cfe644c60b2fc939487bfefe493d22a66cb284c dma-buf: Include ioctl.h in UAPI header
48f40a55d2d2ea94ce291fc5a2d2c91172030474 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
674a2948b17e6b72740aee7f84e5a9b2f4a702e1 xfrm: call xdo_dev_state_delete during state update
b73bcde17bae85118c4519a6088f34fee82f5134 xfrm: Fix the usage of skb->sk
b5272e9c8409042143984d3b9905019e2b60abad esp: fix skb leak with espintcp and async crypto
9f6de42164e7022a9e7c26453567b207369fa6bb af_key: validate families in pfkey_send_migrate()
f1a6c12abf650201082bd6b261006e7e1a2cd911 can: statistics: add missing atomic access in hot path
95108c5a386bda79bbea0b54e744babdbdb21b6d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1755a5f75a48169493dc4683c12e3ca7a16752a2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
41533d0fe9bb35efecf33b1c739681b5d4e49ce0 Bluetooth: hci_ll: Fix firmware leak on error path
a17b560444a94a3f19878258c52b4b17763dab55 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f29a2498e1c252515c13675d7a1929bec3cd9579 pinctrl: mediatek: common: Fix probe failure for devices without EINT
aeea23f9ea5e9d59edfd3f685d94708c837652a2 ionic: fix persistent MAC address override on PF
93f697613a02b1010e566fe3f84247071423efda nfc: nci: fix circular locking dependency in nci_close_device
b7e68287259dabc635dfdf272af364e4f3292b58 net: openvswitch: Avoid releasing netdev before teardown completes
05883c438b3abd3df2cb3b84bca2b3a09c66a585 openvswitch: validate MPLS set/set_masked payload length
96f1c0b0132aba32336d1a0f52254686ce2d18fd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3fed0588e8f1d4887afa0d04dabfdd6e11a27ddd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aa2b21c45de9885a1967c6cf7827345c6a698d79 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3dc162759aa2c9374379cc8b9cd0f337ed27209e net: fix fanout UAF in packet_release() via NETDEV_UP race
9e5c82174476460c6a0f45a07d93b43f3ebcffef net: enetc: fix the output issue of 'ethtool --show-ring'
2c243a55140d4e68dda53052556abec988a4f4e6 dma-mapping: add missing `inline` for `dma_free_attrs`
d335fe9f27e265514c2402d1f9ee20d9af215aca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
427a288cc417b8ab1f22022453cef786932435d3 Bluetooth: btusb: clamp SCO altsetting table indices
44acc405cc2e8f97e15c2f35cfa1ec1c85c5f98f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6f6a3aeb8b97282e4806bbdc3c4c3d699af3f9ba netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a32a8d43d15597fd5581b720161caefaee77f114 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5a357ba810bb04d7393644d59b112a17d886c38c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
64ef122bb022c02f228a6e109e105e9c3e66e64b netlink: introduce NLA_POLICY_MAX_BE
f46c249eda1229a65149957e7575b1afac6fd5a4 netfilter: nft_payload: reject out-of-range attributes via policy
a3d1603efac19c7a6667b27af7d17dd5044f8149 netlink: hide validation union fields from kdoc
b71cab3a4cc4c9615f69ad42148107b74a10f92f netlink: introduce bigendian integer types
53e858a34584c0a7a0502287b660775328f2d562 netlink: allow be16 and be32 types in all uint policy checks
53f81a2753c3c7c5990eb6f9fe32acb3ca9f64c1 netfilter: ctnetlink: use netlink policy range checks
4539620b6f05dd37b8f21f389fd8d2ce7a702633 net: macb: use the current queue number for stats
06ec7f67af5a63c8f87798fde58585254086af09 regmap: Synchronize cache for the page selector
1c94ec8e25a0f0261b35e52867da35d6c422c450 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e30b813cc5358f60a63dbca09929ec7a5f5c57d0 RDMA/irdma: Update ibqp state to error if QP is already in error state
13417c53432260feaf1e4825e10887f95f05ae64 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
48f1c6d9faa290b67d754f45108bc0b5d93ac69b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1230a62719e07a81b537365bb2bd1b85d4aa80af RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f4326deeacca14f1f8abf76da3c3c214a497e141 RDMA/irdma: Fix deadlock during netdev reset with active connections
6bbaba404f8f8358a9ed9d18ddcd28d2d351be48 RDMA/irdma: Return EINVAL for invalid arp index error
b82eaff30f1fa5085b6ff73b8946ebac6d748d70 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b1631e1821a9ed0fbba38a9f35ebb40735cbbf3d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0a84b04d9aa8a2acd192cc4a8911f048df708c91 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
171ad6cf50e3319293cc671ca25d11309436865f ASoC: Intel: catpt: Fix the device initialization
f766e222a106aeecc97ffbd83dbf905033664e1f ACPICA: include/acpi/acpixf.h: Fix indentation
0b7f517961721742d3f743c4781c6c23b7fa3131 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dc505590429073227b0e06499257bb151f738577 ACPI: EC: Fix EC address space handler unregistration
38906c38003b3a8d3732607c4264e8eefbd28655 ACPI: EC: Fix ECDT probe ordering issues
a0070de98522ccc65c6ef020a38eabb4e319c177 ACPI: EC: Install address space handler at the namespace root
b653e259bf3f0c5b2d2d09ca5fbf0ca90f8ac11a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
033094fc6c5b9f4d517079a8f0999472ac74261a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
76e5d12825875016145474cab26e9f72933960fc sysctl: fix uninitialized variable in proc_do_large_bitmap
dda75ded7564177550ce40ebe113156ae90979da ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ec5f25d3c0faf9f9e0927c414bd5e3015b21f265 ASoC: adau1372: Fix clock leak on PLL lock failure
390853cb36fb64c6193f29435d0d12f8137fbfb2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4ad4e08a07f7d3cbaba92ad62992db37c6e85495 s390/syscalls: Add spectre boundary for syscall dispatch table
78b538bed4cfa15e82fcfe5df0baeffeadeb05c0 s390/barrier: Make array_index_mask_nospec() __always_inline
41b0325ede0bfea8a793784f4556c052bfd414ae can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6412a0d09083d35d03af08811e0fc8be8a96120a cpufreq: conservative: Reset requested_freq on limits change
91c0041438f1df8b12bdd8a6d3a6a5f302ff08df media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
41b9a87a81c71248edccaff07f281e9acb9f4885 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6cc2789cd96df6399f4de8635f4693904969fa21 erofs: add GFP_NOIO in the bio completion if needed
4ca5bd27f5b18eefa901082aecf18f9eb03f3492 alarmtimer: Fix argument order in alarm_timer_forward()
1cf65db62b71abe73fe4e9dd77112bf0cf561419 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b54f909101ddb6616a80471a1bccefa4fb7f9431 scsi: ses: Handle positive SCSI error from ses_recv_diag()
486a263eeb9b3a73526d44fc1e9fd63b43a08373 jbd2: gracefully abort on checkpointing state corruptions
23cc28385b5e5edb560524a3d53a521c6c2b5877 xfs: stop reclaim before pushing AIL during unmount
2db490a842e58d916aff7f85bb8f4095da8dc091 ext4: convert inline data to extents when truncate exceeds inline size
ebda034a25d9fb88e427ceadc5cddea6e918687f ext4: make recently_deleted() properly work with lazy itable initialization
c8b961ee9a4dc79919b0315555ffe8789c963561 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e487e821ec8e2808629167edeb8bfd809be7ef59 ext4: reject mount if bigalloc with s_first_data_block != 0
ee3bacf4395f1b2846454a55e187d6d484536693 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0cba4e4250bffb1025b469e3ea67ece23c0fa6e3 ext4: always drain queued discard work in ext4_mb_release()
ae02a51b2b41a7adf67830c5f4f486cf272274a2 dmaengine: idxd: Fix not releasing workqueue on .release()
c32ccd260d2f94a78be6fd93249ab56abb934184 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8b2ff461c2ea43ada6887a347f39df4a22510051 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1f4cdd988948154fb27f47adab44b5835ed59ad9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
907c0ca61f71358f3cafb5e3100b9a9430fddf2e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fff81fa6f12587d4948d0a487b2425d51ba2c177 btrfs: fix super block offset in error message in btrfs_validate_super()
7efaefa3d338329d14580ecf4f70d4d82fe71c79 btrfs: fix lost error when running device stats on multiple devices fs
5a05c8bbd9ddbb21b09d5ecbc92d7e49369f9996 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0d065d7421bd5f9171cc3742b83cd2b3a7b310b3 dmaengine: idxd: Fix freeing the allocated ida too late
585b900ddbbf356daa40ceded961887da9504db3 dmaengine: xilinx_dma: Program interrupt delay timeout
61a27261ba6e551f4e6ffe78fd0f25873367e2ae dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
dcba9da079207ca7886d87ffec3e81458d8a5f2e futex: Clear stale exiting pointer in futex_lock_pi() retry path
37fc2eabd2175370ea1d0406dcdd93d4ae0e2aa9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3866ae217466f91dd892aea40a7b78a847788bad atm: lec: fix use-after-free in sock_def_readable()
2b9e163df5f90137362729a4ca8f8075fb15eca2 btrfs: don't take device_list_mutex when querying zone info
a3a6c8c817cbc9631b4379b684fe61d4addbb41a objtool: Fix Clang jump table detection
e4f16b4c31fe6432d94f7662fb54b36cf5b2b781 HID: multitouch: Check to ensure report responses match the request
0741198e9945f9a133bede23eea888b3437a000d btrfs: reject root items with drop_progress and zero drop_level
00063a2fb0de8dcfd55d62bd10ddbe486d378acd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6e5c035f3eca8a70db249b165143e3eac392a399 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d69822dc86a0a55d7d60c3cc87a55a680cad99e5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63602903e329387b613e54d4a6b0efff15df8987 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3c0e581b9e2b32882e7b31aaa26ea6f5ec514356 tg3: Fix race for querying speed/duplex
233635c7cb44526b19feb6b1d3d030a64a7a7daa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b7cb9fb595ce1998a135f0e28cb3a400ef182f79 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
88e9bbb49f612792b3151f78cfbf00f769aae9f1 bridge: br_nd_send: linearize skb before parsing ND options
8d6b8cd5b9316cf24a9c075635197cc102c52575 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dee0d17c2ce8ee42689174708b991455278e035b ipv6: prevent possible UaF in addrconf_permanent_addr()
d75b9270cc9e7f4fb1728f15ff54a05127d75a27 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
725fbb3c1cfd84065b30d8ea3ce218e6d72d8d51 NFC: pn533: bound the UART receive buffer
0c33e42802e33d64dbd44e723dd1aaf23c7b6b44 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b19e2aa381a3723db750b13f3108d919c3706f73 bpf: Fix regsafe() for pointers to packet
a4e6c7541657fd17a8af8c929e793f5f617ec278 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1254f5d454702dc1fa51e1c3283d3515c3c977d0 netfilter: flowtable: strictly check for maximum number of actions
0055549b69d3f6f0d5dfde34d3b5b2e9eff86967 netfilter: nfnetlink_log: account for netlink header size
a111a2469c575eaf9a3e93179123c719d0d4e414 netfilter: x_tables: ensure names are nul-terminated
b021d6d1cbf985247550e358eac0a3ea4a9248dc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6948958fe9e797593d1c5866d8c5609c8499daea netfilter: nf_conntrack_helper: pass helper to expect cleanup
493839874ba0cd001a13904e0c16bdc7e82e62e9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f845077093f60da79135f00f162aa4b352b66c5a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b284f7dd7744517ef3e9078124a0bccba9f491f6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
88cfd75bc034f4de57ef109753d38abf145d1a7b Bluetooth: MGMT: validate LTK enc_size on load
008794c970ccc72c253f92eede18ebd11aaf92d0 rds: ib: reject FRMR registration before IB connection is established
792eb0000c9a8cee1b26966ec17073238e76f450 net: macb: fix clk handling on PCI glue driver removal
ca58d0f7ef8d6a298f0776b63e69f563b8bd9418 net: macb: properly unregister fixed rate clocks
d6f974e9dbbbf6b7607fe9b5e6ce062a795dacec net/mlx5: Avoid "No data available" when FW version queries fail
6ac850862204147880aacecb3c756692c49d00b7 net/x25: Fix potential double free of skb
bb2e0f958f423188294ecf4089bf682f8440567e net/x25: Fix overflow when accumulating packets
f9609a38debbc2f8e6f375cf19f6b331c842e2c0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
01b28cdf06828be30731f76e33586f167b3dd5fb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7f2ccdf8f9183f27790e1ae9b2673860ada61d1c net: hsr: fix VLAN add unwind on slave errors
db6162fa4897236827824fe100857a7934c31c31 ipv6: avoid overflows in ip6_datagram_send_ctl()
041252abe9af31b5fbf1ef73c244fac1c504a314 bpf: reject direct access to nullable PTR_TO_BUF pointers
6bc74153fea497244ce74921b880819e2716ee15 hwmon: (pxe1610) Check return value of page-select write in probe
b1f230922fe693d8ce36a5176f285c176b7f1b67 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1808231618bc535f7ef31eb16d9d24d4c662fea6 hwmon: (occ) Fix missing newline in occ_show_extended()
c98aeca3f40653a5286dc3b436f0075a3d312942 riscv: kgdb: fix several debug register assignment bugs
98f3f2108c80f10b22fb72d57d0226d4c6613fd1 drm/ioc32: stop speculation on the drm_compat_ioctl path
bd6934cf0c9890779901cc68cf91573ccad7f2bc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0ebfa492da631274ab5327fe0d89a16695f7cdd9 USB: serial: option: add MeiG Smart SRM825WN
d3987587c427f0d1923b5828e1de970a999aa134 ALSA: caiaq: fix stack out-of-bounds read in init_card
84f9af268e630bfdac35145e163081f953c0a724 ALSA: ctxfi: Fix missing SPDIFI1 index handling
054b3fd83fa06e104c2061908236d5c10a94b3f9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bed5608fa51303bca50749f5e77c87e0b9d9f7b2 Bluetooth: SMP: force responder MITM requirements before building the pairing response
8bb6903e609d7b70aadd417983e53c52a389a2c8 MIPS: Fix the GCC version check for `__multi3' workaround
158aab9eb7c62ac61b03befd9f3a15ff5af0faac hwmon: (occ) Fix division by zero in occ_show_power_1()
c8af051da8e30e65459e7c23b34c8486a4c56755 drm/ast: dp501: Fix initialization of SCU2C
d05b1c4eb59e46d8bf49d872fb8d2774e78040e0 USB: serial: io_edgeport: add support for Blackbox IC135A
d30d6dfd9cc67b7d36e1604a53d9d0fe145ce145 USB: serial: option: add support for Rolling Wireless RW135R-GL
d68594e7501186ad6a62b40c3903873158398c5a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
24daa70d4d2fc6a48a6fabefd3cffe9e30f9127c Input: synaptics-rmi4 - fix a locking bug in an error path
661faf05dd7b6f87e3146b8bf8b744680704a8ef Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
49bb2523b21c29d7b97ebd1ee1d84853c7c255b5 Input: xpad - add support for Razer Wolverine V3 Pro
cac7bb993ee8ad991a96ca8d9f05a15eb28efa49 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
354683602c905f7c9b7435a81669ab176326aa8f iio: light: vcnl4035: fix scan buffer on big-endian
1a2dda29e4dc82197b890b51511104bfdb0bb7ab iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
62c704ee2e1db4669f404cd22785f181ee32bd8e iio: gyro: mpu3050: Fix incorrect free_irq() variable
f960d3d498eca069b0cbc60c36e31ed0bdf4e32e iio: gyro: mpu3050: Fix irq resource leak
73ad9a6a4a0462699e83b6819ba9ea8037d5eae7 iio: gyro: mpu3050: Move iio_device_register() to correct location
4c895048755e7e8d2f817a276c3c389ddc288066 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f615e2eba84f33d24feab9b9da98c7e0503fab37 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
04b7c9817ca4cbd883731ad949ce1f0c00d83574 usb: ulpi: fix double free in ulpi_register_interface() error path
f4c6368db2e4914b19047e63e4f8ccf1802f5fc6 usb: usbtmc: Flush anchored URBs in usbtmc_release
04b9f1b1ae81d3021d3a542f129fa47bf960286c usb: ehci-brcm: fix sleep during atomic
6b6ac5bc6c194cbccdcd668a755db25d94000406 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
41760f86ff984dcd22ca45e798c15b92669b20a4 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0e8155c537e5966cd91490b48b3679669eb31d93 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ddf58f17983f97bbe4089ff8075cd4cf91a07cfa nvmet-tcp: fix use-before-check of sg in bounds validation
f5ae1eb4b5399ac1aeec9149304869fdb2a10bd5 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
bed704e26cd71338a96c0784ff1e8f1dd47f5011 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
742596ac78852692daa824df6d4349a7aaeedf6a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ddcea57583a457796398f8d4416bc1ec5a2446b7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
69810fbed7c7323a1afee4a373cd5bc486ce2d6e bridge: br_nd_send: validate ND option lengths
30f81a90b812e3392e2f8e9d730affdeedec07d6 cdc-acm: new quirk for EPSON HMD
35a40f3e0ece5b5dfce305cfd0b5d307abd99f98 comedi: dt2815: add hardware detection to prevent crash
8eadff7dca50a186cfdf14710b23efd4647a8e44 comedi: Reinit dev->spinlock between attachments to low-level drivers
8f0262199807970e39b32d3ab55d56e54bca378d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
82a0a90e16c65889dfdc5cc46a4dafc17bf11078 comedi: me_daq: Fix potential overrun of firmware buffer
524d9ec0099f64424104539b027a21aa9e7cf623 comedi: me4000: Fix potential overrun of firmware buffer
a1175b6336748aad722db655e817f56d1f6f1d0f netfilter: ipset: drop logically empty buckets in mtype_del
b858f39c7dc2815b27abfc686eb27f6b375362e9 vxlan: validate ND option lengths in vxlan_na_create
582da9f9f7cd676c34bf0a086e69a32522433c05 net: ftgmac100: fix ring allocation unwind on open failure
05a6f3ec432db02992a14432271fa47dc9058c02 thunderbolt: Fix property read in nhi_wake_supported()
5865c9890afe2688025ec3bf0cc71746ec7c7e9b USB: dummy-hcd: Fix locking/synchronization error
18344bfaac35ea411b03af7c7c72d53a9fb412a7 USB: dummy-hcd: Fix interrupt synchronization error
e021792cd1666e1459e44ae6a33bf8456cf3efd6 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
cb2dda0029e18217eb753bb1f483128f3b3dab4f can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
883e859f5e069b81d6fb83148350e55f6c3f21a5 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
81401b1639538d9d389379328bea34e75baf642c can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
9897a80737b1e0e66ac29a800aa4fc7121e8d7d7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c3d299078363b2bc11ff526391a13f815df6d108 net: mctp: Don't access ifa_index when missing
9f42393c3a7862f6a3ddb108d5b41de74a39a21b smb: client: Fix refcount leak for cifs_sb_tlink
da160d5560ced1f87c95a8e08a670afe76f88a97 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d13fcc57b630d8c7a0d2f014ed8d22bb2e954dc1 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e88b2052ec27d962533e6503fae3700ab1949afe usb: gadget: f_rndis: Protect RNDIS options with mutex
93bed320332a4eb46d2ac74697261179c0da4a89 usb: gadget: f_uac1_legacy: validate control request size
21fa8f87d96db7f21d81b9b8c47bf3ece9e02958 io_uring/tctx: work around xa_store() allocation error issue
687f7469e28443c1fc572173a107cd8929a1269c wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ceead4cc43433b6faaf2775a860abfca41103078 ACPI: EC: Evaluate orphan _REG under EC device
751046af7c2ee6f4f487f65662cbe1171d010906 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e8238f17c7ff7e3d2e1c57759fe5555d791a2474 wifi: rt2x00usb: fix devres lifetime
3239d1ed1c82dd648ad110a0f9909e241d18fa84 xfrm_user: fix info leak in build_report()
506c4fe1b8ebda2aa45a3cdb27cf56857d55f424 mptcp: fix slab-use-after-free in __inet_lookup_established
c4725210cc92bf12dc657eb3f5e13e0dd920271f Input: uinput - fix circular locking dependency with ff-core
5872d0d58b93a288cde9ecafb675af35a0e45b2f Input: uinput - take event lock when submitting FF request "event"
e1f15baa6667d59375be7609a719c31d1652be59 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b577e2c0e79599c68e2a17b8dffcfdfba1e567c0 media: uvcvideo: Use heuristic to find stream entity
2fd6bf511bbfb539cb730cb86143c0e7fcc0749f gpiolib: cdev: fix uninitialised kfifo
77c9bac473728ebe9143ff86d65c37fb74ba8ba7 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8754f8a2ee37-9800d6ca39d0.txt

bca27b21a1e10e870547266fb4803753003bcc22 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a2bf83ba4a98ca0f4d9bc5d6435604d580bbf98a wifi: rt2x00usb: fix devres lifetime
4249232fbff5cfdb828e670e0091a8e4cb1636c5 xfrm_user: fix info leak in build_report()
12afdc027eb41e7c056ffe23320851d4a54a7b16 mptcp: fix slab-use-after-free in __inet_lookup_established
137b6023999e79b05fe572b0f7a6d891bd9ec7b2 Input: uinput - fix circular locking dependency with ff-core
fd3b213025daed246f87f32e9274910960df8517 Input: uinput - take event lock when submitting FF request "event"
ac93b3c5163ca472b3828513cb5fc4d85755594d MIPS: Always record SEGBITS in cpu_data.vmbits
714ea2b3922181749667fc3a03ab745add73c561 MIPS: mm: Suppress TLB uniquification on EHINV hardware
343aba3e818272f82500149ef4e9464e137b0aa4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
77bd8fdc48004213a062578afea3c6308861f907 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9800d6ca39d0d6b448fc568ac2d403c795ed9d43 media: uvcvideo: Use heuristic to find stream entity

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b6777e7b5a-16079b3de10f.txt

07d4e3be6dad3bf2ca4e328b18101f59a752d7a9 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d3340ecd69cc8fee2b397fea0849eeac6aff5603 usb: typec: ucsi: skip connector validation before init
4c7a1f9da576f1894fc6fbd95cf63a37fd94d00b wifi: rt2x00usb: fix devres lifetime
a0377aa481ee517e3c25118240f928fc0739a2fe xfrm_user: fix info leak in build_report()
1af03b9d205f0ed2dd989a7abd55e6528c127732 net: rfkill: prevent unlimited numbers of rfkill events from being created
82b52b9e157b377445f811f142df2651cd47c9e9 mptcp: fix slab-use-after-free in __inet_lookup_established
dc28092d8df8b6f6926b9a1b67f86c99b9271d0b seg6: separate dst_cache for input and output paths in seg6 lwtunnel
536fc92f76a115f62e45641376319f9270e0d114 Input: uinput - fix circular locking dependency with ff-core
fe98c6d03a6ddd206f1793538fbda080f6567669 Input: uinput - take event lock when submitting FF request "event"
e8d8c0ee3fb18bfe568f682be82a936df6dfd672 MIPS: Always record SEGBITS in cpu_data.vmbits
dfcb506ad7caac9ba4af3a295e935add0c71e8a9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4731d1d8d7905716786c4315e8ca1af9281d173a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9928a27c2ea60ab5265154929100f800154dd8fe ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
e844f247929df221ada8830045a31eff53bd4025 btrfs: make wait_on_extent_buffer_writeback() static inline
473f907b64ff3e354b407cffa5719314066fed63 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
6ee5f9528f7afaca5e653b3d86efbd7db3878c68 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
45564df8da48f1580a8a4a35ad59cce1d6de0519 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
dbc87d76e70e1ce28e9d5258d39a987906f76dcb btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
a03c39add545ac246639c7de0810dd6cf35888f0 btrfs: remove pointless out labels from extent-tree.c
57df15defb762787f2e12810b1449fea6a13b44b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
2460dd09f6a60acd603c9c3a2800cb068f705432 blktrace: fix __this_cpu_read/write in preemptible context
c9b7cf764c78e4feaa6431cf6c74d9bf276c2dc3 nfc: nci: complete pending data exchange on device close
16079b3de10f41813fda517b4d8619a27eac9a43 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa041181bbc-deedd5ee905e.txt

f86a99fdefb555d585c2420074640416a3c50b6c usb: typec: ucsi: skip connector validation before init
ed7f22441383723e635b9c96cbd3b28d91676a04 wifi: rt2x00usb: fix devres lifetime
5ddadb21cacda5929d10a3fa5878c86656cf1d5b xfrm_user: fix info leak in build_report()
338450e87e65d8fefcdb6a5a95dd57bb2f7d58c3 net: rfkill: prevent unlimited numbers of rfkill events from being created
2f5ecd1209a245fcdc35cca9ac863cea507ed22d Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
ebebe553938d5469c728672c74c3be097891d050 Revert "mptcp: add needs_id for netlink appending addr"
209e76abbc93f6050325aec8f89f7538872a463d mptcp: fix slab-use-after-free in __inet_lookup_established
e50e1af15a7b66556b80a38ae0068acc69731219 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
47f5b1c7efcbe807eee5cacd08858cbaf4c41fc3 Input: uinput - fix circular locking dependency with ff-core
c77c02d8b518e9f68331546abeed04193a7047e4 Input: uinput - take event lock when submitting FF request "event"
6952d0b3d0d761c69dde31a5e66eb77882d65b31 MIPS: Always record SEGBITS in cpu_data.vmbits
2a827152fee2d4cbb710d460318a3a4d43412a41 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8c7272223e5766719d51f922454106d51bb45484 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a1b1b79d4bc64bc3ecd0b1b5662e8fbc25542cca btrfs: remove pointless out labels from extent-tree.c
0492b4427478b7f8962a897de48e525a9e80067d btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
28ca08e6558050a99fee6bc9d1a8443ac7210a10 af_unix: Count cyclic SCC.
b6bc4abf558f97da28354c8ab61e58c7be57157c af_unix: Simplify GC state.
deedd5ee905e952697734cfe651bce46573765d8 af_unix: Give up GC if MSG_PEEK intervened.

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56652cebc9e1-fe2f39cbe99b.txt

3fcec95d0cefdd810d4f50609ba1a2a2c73aa7b9 usb: typec: ucsi: skip connector validation before init
29ca4ae6a2d08385d5b2f48328bc5dfcf1307f5f wifi: rt2x00usb: fix devres lifetime
b9b581303f4bc4df2059aa39fd4ddcbf3245cafb xfrm_user: fix info leak in build_report()
295291b4f6e5952549e6aa0a5e817f46187b7974 net: rfkill: prevent unlimited numbers of rfkill events from being created
abe0254941c903323f61e953dc2b41c042f2ca59 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
7b03d44ffed227595521bd32cec17a4b975e248a ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
667f4ecb439bc888b1ac69d75df65698af85452a Revert "mptcp: add needs_id for netlink appending addr"
ddac2dee3ec9cf9b28050d0d6f77b9450d6319bd mptcp: fix slab-use-after-free in __inet_lookup_established
a9e255e9cbb1d60ffd1cf3dc758e4cc4fbf203de seg6: separate dst_cache for input and output paths in seg6 lwtunnel
040408d135c6a6a8bd2a75b9a496c584cc66196a Input: uinput - fix circular locking dependency with ff-core
fbf22c9d2057575ceec237ceceaa08ae4f4e074d Input: uinput - take event lock when submitting FF request "event"
8203c6d123ee419070c16b5b52c8c7806b436afe MIPS: Always record SEGBITS in cpu_data.vmbits
b93c34dccb7197c72594d3b18dbe59dfc1391b06 MIPS: mm: Suppress TLB uniquification on EHINV hardware
91e5ece1339dd0845f2e3a16010b685a03da6daa MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
03e3b8cd9343fa98b7e70e6177bcd0a4ed2ff8ac btrfs: remove pointless out labels from extent-tree.c
fe2f39cbe99b3d1d6c8ec301f87d8059609b00f2 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============5705153690160569205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6835d1ea9a5-5b14ed1e7aa6.txt

d348a4749bfb2c4adb01b0d664090f484c460e18 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
26423a1e5860ace32a126cfda91152ebd60d7a6d wifi: rt2x00usb: fix devres lifetime
35fb2d140657446570f8eea172f6881d0625fc1f xfrm_user: fix info leak in build_report()
f9bc6bd646d763c6f013f517f3644ac60ac83388 net: rfkill: prevent unlimited numbers of rfkill events from being created
57e47c10510173d981ca788d9c163b410fb39583 mptcp: fix slab-use-after-free in __inet_lookup_established
cae42bc956ab5c698fb75992972ac3c738d55d0f Input: uinput - fix circular locking dependency with ff-core
ca642797092babcc3a83fde11ff2f5291dc31261 Input: uinput - take event lock when submitting FF request "event"
8609d4dff31ff17e5f5ec57c570a553483d5dcc3 MIPS: Always record SEGBITS in cpu_data.vmbits
95cd0dbd2aaec85347e3bccafa61835f42d7ad41 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9acea530e0fca5f0e2112b8c39bab25a96c0fc36 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4b5fee6620422f13691e2873d839c1e3d58c0244 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
5b14ed1e7aa62477c33ca9a9103b6717c680791d scsi: ufs: core: Fix use-after free in init error and remove paths

--===============5705153690160569205==--
