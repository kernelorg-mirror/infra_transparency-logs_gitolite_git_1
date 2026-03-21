Content-Type: multipart/mixed; boundary="===============3571249161785821782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 15:55:05 -0000
Message-Id: <177410850564.3415958.15307250542892812662@gitolite.kernel.org>

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6056d11ed830566be7c8d1c9b1d72ad8b8f46f7f
    new: 742a7adc514270a14a632fb46de6cdeec6ae094c
    log: revlist-6056d11ed830-742a7adc5142.txt
  - ref: refs/heads/queue/5.15
    old: 21ed58ebe8e8cb73d483e94d512543b449e193a4
    new: e6906c700f9d39ae6b5e6827ed5b06f1903ee820
    log: revlist-21ed58ebe8e8-e6906c700f9d.txt
  - ref: refs/heads/queue/6.1
    old: a59dc4b4b9e474db3f82365c865fabe48dd83ac9
    new: 034519e6bbc668a4965811b098d7002fea68244e
    log: revlist-a59dc4b4b9e4-034519e6bbc6.txt
  - ref: refs/heads/queue/6.12
    old: a747520ecbbb6c7afdfe61963332ce6bc52a086b
    new: 37a526f81340987ef87d1cbafe747112fe7938db
    log: revlist-a747520ecbbb-37a526f81340.txt
  - ref: refs/heads/queue/6.18
    old: a56d955c9690e330758d776cd6e206dd3560545d
    new: 825f7079c52b4b42096fe34c483b697f316bcd49
    log: revlist-a56d955c9690-825f7079c52b.txt
  - ref: refs/heads/queue/6.19
    old: ae9704fcff1afa1c3daf0caaffb1fdeb47ae0332
    new: edd17360e81d08eb2490b19e55a54f803ba47b42
    log: revlist-ae9704fcff1a-edd17360e81d.txt
  - ref: refs/heads/queue/6.6
    old: ff8f38bae3474b9c9e376e1a7fc3bc1d9bdd0b7e
    new: 1a12435465e08df69e19ef6ef28169035a4eaf96
    log: revlist-ff8f38bae347-1a12435465e0.txt

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6056d11ed830-742a7adc5142.txt

1cb2024329ad7a4cdc3e46e685c69cb25ccbd379 ARM: clean up the memset64() C wrapper
51f85416613c708d7a3dab9d325f6a8ff358da28 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ced9fd9f1a5143177e3ee866025ebed6df5e2843 scsi: lpfc: Properly set WC for DPP mapping
3e851922d8cc8cb24370a1a9e6995561a21b6d0f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0b7ff2c149391d39355bf41b3defc7296f0bd78f ALSA: usb-audio: Cap the packet size pre-calculations
5adb84638350f51628efaeae09813ea4337b5778 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ca07dee8b8399528350d85ba803e89ad04d046b3 ARM: OMAP2+: add missing of_node_put before break and return
929f7b52f8dde9fb01f943378b55f2d4b07867c7 ARM: omap2: Fix reference count leaks in omap_control_init()
0c43530ed2833f079af66604026c685c9b31d2cf bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dec78e92cf74cc4cc33afdc9b9e1ac8df609d163 bus: fsl-mc: fix use-after-free in driver_override_show()
d5e5afd020c922b765613017e273acfe00fed34c drm/tegra: dsi: fix device leak on probe
c3c3c7ec67c9b48f9f300559e2eb1045e7e094c4 bus: omap-ocp2scp: Convert to platform remove callback returning void
bc6a73aa783fb9140db6c5901af3395b0ff2b637 bus: omap-ocp2scp: fix OF populate on driver rebind
2512e03382fad524028e351fadde800edfa34ee8 clk: tegra: tegra124-emc: fix device leak on set_rate()
2fc860a96a6a4dc63f486e9f0b22bbf5e09198ff ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bd319bcc0c9ae1f2d9664e8a741c95ab72c121e4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
73e69322b008a1c48a618cb701e68979921b6d3d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cde95d15847d8b57dba7374d1a0906c7c5ffd49f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c1ea2be66a8ef806c7c687a17170a9b643ee3258 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
485aa271d49c43a395d40456f9a2b55bd77c910b nfc: pn533: properly drop the usb interface reference on disconnect
49d4d17716ded7fd2f6167191c8999573fd6dabf net: usb: kaweth: validate USB endpoints
a5087f523e46fcc666d70e971ae58630ccea68f3 net: usb: kalmia: validate USB endpoints
ab8f3815f6eb6c556ecf224f6e8d916a8de5aa35 net: usb: pegasus: validate USB endpoints
7934a6c4cdfe9af04d713dde94f277fd1ee533bc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
948b1decbaaa90e8c0f4e6a04052c55151d2a393 can: ucan: Fix infinite loop from zero-length messages
f8c74887b904217c66f946b564573121972b875e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5ec770986cb198f1fe1ac853a680e64b64ad4eaa x86/efi: defer freeing of boot services memory
160502742fc79f872c252137cb3ac0d58f7ba048 ALSA: usb-audio: Use correct version for UAC3 header validation
85d1cada04f22bd586824ea350758ae4039d343e wifi: radiotap: reject radiotap with unknown bits
0c63d4ed599485ceb7ebcff32825eb288b0f603f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
890b3abf873a988cd21051b178bc2a14b9ab89fa net/sched: ets: fix divide by zero in the offload path
65e5eafbc9db9f913ef023699853331a51692786 Squashfs: check metadata block offset is within range
107866c35dc0cbb5ce17da69ee2f99d85f3ddb1d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6cd183efeaa63750cb0eda3a13bdd9995c54f126 selftests: mptcp: more stable simult_flows tests
e817ba44e8a967404b76b40d2cb41b613d571ab4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
480d234af8c2fd2c928eaeb2f32603bb1399e99d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ab1708dcb2f38b268c3e53e4be9eb11f20c808d4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8406317ea9ddb305351f53d76914489f85342966 can: bcm: fix locking for bcm_op runtime updates
9f41743b19839e3f198e22657062c9c23031bdee can: mcp251x: fix deadlock in error path of mcp251x_open
41bc51b9d0b05df6a8d6962998475a02158dcab7 wifi: cw1200: Fix locking in error paths
a33c8a5721976ef3730d14d541f2d49a6948787c wifi: wlcore: Fix a locking bug
5c85743bbbc5459149acfa1deaa4f11edfae04c8 indirect_call_wrapper: do not reevaluate function pointer
5004b6f2ee9e5931b390fa599b6ebff38018bea4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5015f189461d5b11b2b4cc50eb659f0f4cafc7ab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
62b1e80980a36d36e9f0f67dcf7fb191a0db4853 amd-xgbe: fix sleep while atomic on suspend/resume
4f1a32e25f10c05943bf49c8b852fb55e5d4a968 net: nfc: nci: Fix zero-length proprietary notifications
99a8f0167aadf24e6f63337e5b0f657daf1e95e0 nfc: nci: free skb on nci_transceive early error paths
c7e31dd50735ae76c158874ae1948742b5d3fe81 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6b76878a64b642f10dbdd634c3d2322f12348037 nfc: rawsock: cancel tx_work before socket teardown
1c6d00b2cf41099240b486c626cec086576fe683 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7c288156b0ff3873fb93bb3a26b80b11fa88fee4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
eea39ed896735358751a8f5d773ff42ca59297a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
00fda788ef680ec2cdcb59136cadcbf69911b73c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b615f5b281c074ad4aa73685446a16b49c859cd2 ACPI: PM: Save NVS memory on Lenovo G70-35
0b609316e3a2d5d81bab3376c078660b2e2af50b unshare: fix unshare_fs() handling
b267f76cbdc3d74cdd7cc0125ae23dcb083ccaff ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a1231803769a25e332de7fb6d896b76f1dd02b55 scsi: ses: Fix devices attaching to different hosts
f14561d6a89d5fae46850a52c8978eb2a7acbaed powerpc/uaccess: Fix inline assembly for clang build on PPC32
a0ac3cb010b49c717b609ffeb34dc777036132b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f499ec36c84e7c4f439edcdcddf7cb1c47d3f1d8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
daa2f521b53e7814bbec0f671ea298988783af07 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6747bf505a46a7c0626d511dd84596ffc657595d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a30985f910a029cb2c4811bac48797cbc4bd20b3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fb5ca42daccc9244d374c5f2d93367ee69b2b229 ASoC: soc-core: drop delayed_work_pending() check before flush
268e7d935ea5f8d80b37e7e1c5e9f6654f8ac9b9 ASoC: topology: use inclusive language for bclk and fsync
330d4ddc8de42045f861f6f8aa3511fe381cee77 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e2fff685b0d0449ad7367f22fee920799fd3bc29 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ccd679b20b011bd83b115f7b4c6f6bfeaaef9c97 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
144e46eecc8a06b1591beccc871528630a3aeadc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d4457c695fe1a967acd6e7c65c6668dd7e55e795 ASoC: core: Exit all links before removing their components
f75b01b96eff3a4da35e325d3775ae5258909615 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0ea6720c3f22d49438810a1b693d0116473ef436 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b8690874cd1f5da6a97fa8f866c110687795b5a7 serial: caif: hold tty->link reference in ldisc_open and ser_release
367ab7f8c95594da8cdc7ed5c3a3a4d09278b96e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a6d1e279d33ec10604f4ac19903edb138fd5f318 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4e2a573defcd7a66eefe80db60d0600810ffb076 netfilter: x_tables: guard option walkers against 1-byte tail reads
d4240c7a81f9dbc82a4ef5a7b4bc4c93465b7f73 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
475a57e2c49ab3a7b21c687f8d2d635dc5f2ba04 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
25b15eb3932c65e5c1a13378d341c30882f0e783 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ad5267b2ca07d590ff907d87115faba3938a6422 regulator: pca9450: Make IRQ optional
d8914a2210335ba158caf89adad03ccc28ae8c2a regulator: pca9450: Correct interrupt type
c4cc14b6fbb89a2880ccc4fd288e8b642716a789 sched: idle: Make skipping governor callbacks more consistent
109d05c48b8d25a7de1dffd02c52ac1df2db5573 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9013175febb4b10f57322ba7f56d82ae2d484d87 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7a8e5dc80c4257aa4bcf4424304df16c60241bb0 e1000/e1000e: Fix leak in DMA error cleanup
7e3d43065819a078320155c3835d3ff2bfbb07ff ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9952cff0c776ea55c61f9d26bda93f0700d02471 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ef93e5f784621f80ad4c42c2e18d93786fe56dd3 ASoC: detect empty DMI strings
e9ed60546b796d0895731b5fad7031d6258b556d cgroup: fix race between task migration and iteration
b0bdd2f518bee6700bcf7b48f49c1aed050ed02e net: usb: lan78xx: fix silent drop of packets with checksum errors
a2b9fc618159ac479d0b3fe5abfb8e383a453083 net: usb: lan78xx: skip LTM configuration for LAN7850
53047cae2bdb0034048bb549821ac6c9cc318d5e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c1a919eab7d7250aed9b545c1a040f9c4b837bf5 usb: xhci: Fix memory leak in xhci_disable_slot()
797064424d66a73dfd42c9d9c0ca9102210e0d0a usb: yurex: fix race in probe
d12a202a0fd5e476adb4dbd6da34b3d581295fbd usb: misc: uss720: properly clean up reference in uss720_probe()
b37136069de0dc073b38d140e25d9b6fc831b722 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c8fbc9d763133941c8c9a15da6f50a9c83afedb3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a80f6a1295c94acd9cb5bdeecab4dd17e9baeb9e USB: usbcore: Introduce usb_bulk_msg_killable()
9397218dcb78df2cf392f69839f35ea81ddef5bf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5d2a85120745f773eef421fb736b030bcbad29c5 USB: core: Limit the length of unkillable synchronous timeouts
25e91a7b37d614757aa84bf23059fe68a5d04b26 usb: class: cdc-wdm: fix reordering issue in read code path
bb514adeeb43f806ff25ab3d5941446c79ceda58 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d2fe7e0ec9d6994fb18e8409aae7834a8390c7e4 usb: mdc800: handle signal and read racing
1b13435ed83785c1b190308210cb123b73456be6 usb: image: mdc800: kill download URB on timeout
22b51a4ff00045b15fb59973800d539f262d4e7e mm/tracing: rss_stat: ensure curr is false from kthread context
192368c7499cea58fc1645e80fbb0b2e1bd979df mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1ccc735f420dd2a6ed546d22368ba72148f498b6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7964893605529f84150dd84c5f421d1c579ec0e9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f2b6946dbdecad21d30600c31d3856bcd09b2359 ceph: fix i_nlink underrun during async unlink
e3ba800be9d3d63749e51bab1663651fda61abd2 time: add kernel-doc in time.c
ab33d40d3ac9fcda5be61ca17e19473b628bd65c time/jiffies: Mark jiffies_64_to_clock_t() notrace
84607be200573e8684117813eeeef681a6a65879 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fabe6f04164dd27123b5273abcfd83531b112110 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
255fdf449f4c8aebf31677a4f200e78f7efca2ba staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c5f719d29cc41f177a843486f02fbfcd8c7ce601 media: dvb-net: fix OOB access in ULE extension header tables
ac9c9daed9304a2c397b629053990c9dc524e516 batman-adv: Avoid double-rtnl_lock ELP metric worker
8949e065ba2e55a41985dc4470bdd62016c7c782 parisc: Increase initial mapping to 64 MB with KALLSYMS
5ebb8e9f7f585190d3a2f9dcc8062c7233d3e67b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7d05b97ad439b49109cfc3b4637516065e930cc8 parisc: Fix initial page table creation for boot
c587fb67bbe944187f6f6852bbf7d0fc737399ec net: ncsi: fix skb leak in error paths
dc0a92ad288585b80d690c167329531d2614a3af net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
327431e0104cb388448f11095a14200ed8f88bde drm/amdgpu: Fix use-after-free race in VM acquire
4236988abd59ad60162864c1edd5a7d735acd091 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3164bd47594830ffa6bcdc2ba14802f61a5b89f3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eee8fd17fff662574af04c9d6448d6c6fe051362 x86/apic: Disable x2apic on resume if the kernel expects so
6a97c0c3ef4246472df67081417a0bccc4b29ab1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f212a09b0c9b005b06f21795767108518bed2c71 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7690f554f26ae53fdc7c1c1c2e8a4fe99dd66b25 btrfs: abort transaction on failure to update root in the received subvol ioctl
23abf61d543aec8b8c0e25b4c93205b956082a52 iio: dac: ds4424: reject -128 RAW value
199fc38b05c761d317f1e7ffefad104531722698 iio: potentiometer: mcp4131: fix double application of wiper shift
ce9fa6475bc2b83c9093dbc7f999778d1043b8f0 iio: chemical: bme680: Fix measurement wait duration calculation
a4c45ce8a2b70ceb70a7face564c3f520b71cc2e iio: gyro: mpu3050-core: fix pm_runtime error handling
c0ac49c9d29e2096e5a65c770d644091222b0138 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4797275ff6768552c965a3b85dbcc4454b47b4ae iio: imu: inv_icm42600: fix odr switch to the same value
a8432ea3ff3d31307f0b3b12264f5c120fcfd854 bpf: Forget ranges when refining tnum after JSET
9a56749d58ad48526ef8474447cd1c1a499a31f9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1d137cac88d3a209bdf13433a6c79a5d14fee8fe io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
97deab39fe57cb60af3465e7821e6bca8dd541f7 sunrpc: fix cache_request leak in cache_release
b490a05aa634026b161feb99a5b6c45e79a35cf8 nvdimm/bus: Fix potential use after free in asynchronous initialization
752669ecc3d8d610ddc6e15b7de0e9c723792df1 NFC: nxp-nci: allow GPIOs to sleep
b9b65807fdb43635eb62283f4eeabc0b9462deb0 net: macb: fix use-after-free access to PTP clock
69f1646acc22464c5dc4cddefac76e4e079cf7f0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
26b5a27c0de6c259a0aa74467baf1986c719829a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
77bae8e98a9732783d248170a3dab0fc85ee890b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7ab58c5ebb572e9e98c68ab24f515ea453eb8b43 mmc: sdhci: fix timing selection for 1-bit bus width
47626071c9073e274d81868333294cbfd5060cdd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
52c019c97416ab555fe3cfbe5cb02d4d0209ad9b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d7823fb1fbe2c8ee8970f963aa3ff92e619e5511 serial: 8250_pci: add support for the AX99100
cfdfaa53f0ea534c9ba6b15379a536f8cd25f22a serial: 8250: Fix TX deadlock when using DMA
652fa31509583114b6f4c12e5311e3c87ac8a922 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d75b19507abf0e9975bd24ea085894e57676d0ba drm/radeon: apply state adjust rules to some additional HAINAN vairants
72d10ee35d21fc1afb0b24dfb73d8ce4d006c34f net: Handle napi_schedule() calls from non-interrupt
9ce40e701b4c9bd5a73203494691907e90cc7f3f gve: defer interrupt enabling until NAPI registration
72e52b2515e4724062fced19e7bde97a31920554 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
28ac122ee6fd648b2787a454ac1fa9d3e932b088 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7756e0a55a179293a8aba4a2b6250c42af72c78e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
185e55afe340b2dea4426de1aa1248806b4b47c8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4389875b566ebd1298e276a1300db73a8abe2c12 ext4: drop extent cache when splitting extent fails
0563b33aed6e59f60c22704a10bcb16f35ea82dc ext4: fix e4b bitmap inconsistency reports
cac610e4a702fb0526ceec5ae94e30d2d4a2fac9 ext4: fix dirtyclusters double decrement on fs shutdown
81a9e27a418dac5dfeba383345318e8f218d5fc6 ata: libata: remove pointless VPRINTK() calls
f7506171865fde2ee3e3487083a5af19ee2e3c71 ata: libata-scsi: refactor ata_scsi_translate()
bb66186baa95abf2c64d3c45a5d65e0bc309aeac wifi: libertas: fix use-after-free in lbs_free_adapter()
0bb756ad95bde715aec1c28c034ffb855de7eebc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
30305ef37a2853d1f0b472bf7dffb3c9e3e18e61 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c5b5f5e5dd14931324d0bfe06746daf8a6a540c8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
51cbba2826a272009666db0844a184a57a694aa0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
20bf243b36fa13022c840103072f08000442f972 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
742a7adc514270a14a632fb46de6cdeec6ae094c net/sched: act_gate: snapshot parameters with RCU on replace

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ed58ebe8e8-e6906c700f9d.txt

648e4e8c1ac576eb3cf751bafa48148cfc1fc07a ARM: clean up the memset64() C wrapper
7162b39315c5b82dd0849dee3f47c02cb831878d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b5f6319d5a6b2a7be6d52f0f467c4fd0c88c5e6f scsi: lpfc: Properly set WC for DPP mapping
2cb3316836714a5d6bc6b5d45ed7c99ab27ad930 ALSA: usb-audio: Update for native DSD support quirks
94e931639978bb06b270747166da4384cf35b91d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
60b85cb2f8f774ac6950f0a1d91c18964b88cd94 scsi: ufs: core: Always initialize the UIC done completion
cb3c4caca022d69e7885e847d0a8f51fa0965f47 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7e39db704187064531e4a12f796eecde41731523 ALSA: usb-audio: Cap the packet size pre-calculations
85b1032306ec6e7d172fdb76d31feb0274cd160f ALSA: usb-audio: Use inclusive terms
4584cb97fbd22b10356dc268feec5650f5a0bec8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fb1a8dcd0c3fbf3ffd19fc6ebf0f4e7e72f41768 bpf: Fix stack-out-of-bounds write in devmap
1d427002b52ee1c490c2527266b9032a668c33dd memory: mtk-smi: Convert to platform remove callback returning void
a8d6a7cd4f54b2a854a01c83b6c8de1ea0971fd3 memory: mtk-smi: fix device leak on larb probe
3b372e67d51f4e6fb67f0a2d584eab26710820eb ARM: OMAP2+: add missing of_node_put before break and return
690bfd5edf05c2be86735af9fa2d8afdbf12d8f6 ARM: omap2: Fix reference count leaks in omap_control_init()
6d5abfcc503b1d81171c19ae6ebd9c28d49b3932 scsi: ata: Call scsi_done() directly
49e0935d62ddb33824e7d0611c5708798720e51a ata: libata-scsi: drop DPRINTK calls for cdb translation
0b44b6c79d134f1a7be564d45c05ff648acc8e0a ata: libata: remove pointless VPRINTK() calls
1ed2c3bb734017b989f39d6cd0d0bffc3b9d14bd ata: libata-scsi: refactor ata_scsi_translate()
912565638c79b5c9c851dc4267845d717654dd94 drm/tegra: dsi: fix device leak on probe
3dcaa32be3195b014a44537ccfd0814d0b378e9f bus: omap-ocp2scp: Convert to platform remove callback returning void
dc209e7f2ea017c2edd073bb4e2bd130d5f5614e bus: omap-ocp2scp: fix OF populate on driver rebind
4d1622db7dd4a1e6a1367bdeccc9eb681d6257cc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5ff855c9826011122423b8ba267e3f361568648c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
eb3bbf0413c9c9794650a98bb1153dfeaa69aa39 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5bbaab7c6125304497fc70297623d453083f44ca mfd: omap-usb-host: Convert to platform remove callback returning void
dd6135e1c809ed6b2523356aa4f13a153735523a mfd: omap-usb-host: Fix OF populate on driver rebind
3555e7711c512d28badabfb2de01013a35ab6bff clk: tegra: tegra124-emc: fix device leak on set_rate()
73ca983afc88e60a404b98cf64587b7691b398ba usb: cdns3: remove redundant if branch
b56d62b9115bafe2603f698b7123641aa054078b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b194ff4bfdbc110674f7c61dace333e2d439b6a5 usb: cdns3: fix role switching during resume
f8449804247eebc40ba0fd63f1a9f6dcaa673c74 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dacb0904f5ac45c6b072a02d5d972e9171107fec hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
98281f0acc8defcbd424154b29e657fb270fa42f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d5991436b1d4c3b9e8305d5a7477730b8583932a fbcon: Use delayed work for cursor
3df338350f2ef3c8c753a794bf33cfa6f97b1d1f fbcon: Extract fbcon_open/release helpers
b81fa4e302683209c293f6e91eeeff734ed85027 fbcon: move more common code into fb_open()
0044fef5f18faafe55f27f8c6bb2918735421bd6 fbcon: check return value of con2fb_acquire_newinfo()
d1ccd6d5c32a05ba0b0cc21f5dc00c28924ae025 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9d745c2d899c967d0b2b68964e9282531a9f42ce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
37b8c3d086f0785273a981f4a64e30ad310ac749 eventpoll: Fix integer overflow in ep_loop_check_proc()
ac7d1862d019ff833842c52424aaedcc863faf60 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bf04790dbf43bf185fe5080e00f3626f45944c42 nfc: pn533: properly drop the usb interface reference on disconnect
ecdb3761889ba77763888f95bd94b892419bec2b net: usb: kaweth: validate USB endpoints
80b23b037380d5806aa7086be29144eb812a1214 net: usb: kalmia: validate USB endpoints
b752a8d761fc2f47fa76ba75da05fed71bfc976f net: usb: pegasus: validate USB endpoints
279f32b91dd22d39b39b4aff45cf581ad2eb004c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
09d84f21bff0bde8469e62680601e755d1e2875a can: ucan: Fix infinite loop from zero-length messages
9f3dfeaf0078f8ba1290a8ee972ee282bf8e2556 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
db782fb848d4de52bc79425328cc0dc088e4e666 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
866cfa3bbab773e3396e6947229244a78c971acd x86/efi: defer freeing of boot services memory
7ed6c825dc8988066ffc19427b2a036ce02a0355 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bc72d5c258bb2cf197c8e88138700bc44fb78060 platform/x86: dell-wmi: Add audio/mic mute key codes
ea762fe260906661a34380b182da472f127d3d3f ALSA: usb-audio: Use correct version for UAC3 header validation
26ce075a803e9bee7628be3d39e461f0e28b48ac wifi: radiotap: reject radiotap with unknown bits
0790af6fa6068c8d2aacc32be637ec58be97c3f6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
96bb67ff61a0391dd1062dc90e1efbdcf090e634 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f1252451de2b27dc91a32171139a999bc2158ebc net/sched: ets: fix divide by zero in the offload path
10c8ca8634454a4d4168e6fe09cf1d0ec205ccaa Squashfs: check metadata block offset is within range
c9d719516395f08c478278830fec6c2c68158225 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9138cbb8d3bc52be1c46d8440bbe76e9cfb887ce scsi: core: Fix refcount leak for tagset_refcnt
262cbeff658daeefd21ead6c2a2717f75e3ba0b1 selftests: mptcp: more stable simult_flows tests
d85987c76812f86292ff54152ab2b928dffea602 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
09c96f0af4640927b72f00189d9a46e399ddd0bb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
58f3e9d1382f52a924402c72370bc8d1415a03dc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
798584ff0b04b851ca4d33f037ae2d4a1c3f2176 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b47305f09702fda293ab17ff1428c040c3b0306e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6aee5a831929a6a8a444af388d78d4a712756e02 net: dpaa2-switch: serialize changes to priv->mac with a mutex
5cf52ef37b4b33a461767c9bc116f4b3ee0b374a dpaa2-switch: do not clear any interrupts automatically
15146ce2a430fa4d4e31508c0d77468b87bf5f75 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bbd9e2259318a268e1f76da730b213ab5b0276d9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a80380f4aa4c662e2d3a4fef2cc09bd402098aff can: bcm: fix locking for bcm_op runtime updates
f0b0c0110e96b330374465db41ab058da6948dfa can: mcp251x: fix deadlock in error path of mcp251x_open
f9423655c7c88db53776dd017b3f205a55bf689e wifi: cw1200: Fix locking in error paths
9ea78214785a68b068fec03691ef188ae27865d9 wifi: wlcore: Fix a locking bug
d0c6100c357944ae337c7ae544f736e20d1dd5de indirect_call_wrapper: do not reevaluate function pointer
24ae4625d3e7248abf99814dcbffe9b1fcf8475d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9062e4f8004ef61d4e9e57f312622371d0a05a17 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d3cd58f5ee4e3a0645881dc1e4b4551c0c13cec6 amd-xgbe: fix sleep while atomic on suspend/resume
057857a3b935ed48569b6775f44166e5d5e7ef81 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b398952efe33c77fdcd0d690a48de724454ceea2 net: nfc: nci: Fix zero-length proprietary notifications
2074e614d9516ae337804e2174d9473745e16e7f nfc: nci: free skb on nci_transceive early error paths
789041cc81910ef8878d3e5a89881d46d95f0af8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1cf207d0b41ab786b83aebf78f46cf00b70365f1 nfc: rawsock: cancel tx_work before socket teardown
efba9b6b7ef945111c4dd5ae66777e0d8b01e4e6 net: stmmac: Fix error handling in VLAN add and delete paths
445d4a8b7196072e873b4194e583bcf3966044f1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
711a8eaca89c7b0eb30a9088168b42987b78eef7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d48848b3469a3b8cd0aa004cf84e80a24760462a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
56fd4ee3c86a41abe822cf2b3127459415526b04 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fb0b9bb41b63d1dc0c06dd5df5c9f04f9221aace scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
40f29da965b2ff97a0a846221df73b01c86d422b ACPI: PM: Save NVS memory on Lenovo G70-35
538ffac055072dcb06f9c59f60f5206075888557 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8866bfc994c9c7397013f5e1a3f1311820b880d3 unshare: fix unshare_fs() handling
6ec27316d833d8691f7dd669ee0c81e90c4a4084 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cf1723425a263d6eed94b1e49176234b0f4c8843 scsi: ses: Fix devices attaching to different hosts
d7f387104fd6f2245763df7d62db11b36b1d4606 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c7e53fe9ad43165fef2a56b8e25b460be14771a3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f06f80814996982ac36c8e00b12d85ac3b4a4f2f powerpc/uaccess: Fix inline assembly for clang build on PPC32
2f69ca05cc430ea9aeac2bf7b1a258ca0edec305 remoteproc: sysmon: Correct subsys_name_len type in QMI request
23eb08b8e86a0a648c3db4cad6e927d6075bb047 remoteproc: mediatek: Unprepare SCP clock during system suspend
20f21fad55470fff0da97ea99d769ed22baee608 powerpc: 83xx: km83xx: Fix keymile vendor prefix
02d622d858429359f4fd66fe835466f358477a28 xprtrdma: Decrement re_receiving on the early exit paths
6d36c33c525db4b1e24f3bd7020af8bc30706d56 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e3b9207835f5d0ffce07f4d68551e9e7a80ef8c9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7196520921ce54cd6877b6249632afb913b0fedc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5f8c7453abe48e3e5e67cb0d00a37ca36bb08f88 ASoC: soc-core: drop delayed_work_pending() check before flush
66f95f824d32cb974e6f5f04d427a32213b5ffa1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
51a5df78df43307b6c707f4cb92878194e2e236e ASoC: core: Exit all links before removing their components
411cd4c5fa340a5b08923ab3952d592fe21c7131 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0f48d3401b61f1bc5a2f8da59f9a294e4984dd9d ASoC: soc-core: flush delayed work before removing DAIs and widgets
3761aadd29e5fa4a0a67c4ea22f4baf24d4bf4b4 serial: caif: hold tty->link reference in ldisc_open and ser_release
4f08ca5eb05841c110c11067fe8aaaf54e3de229 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dac7068d0385cf73fe8966e4e99841376a1700c3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
35b96afaaaa3b4a70f75942b3c9db810f6dd7641 netfilter: x_tables: guard option walkers against 1-byte tail reads
f172a71452ca13d9bc6caedc762d3251bdd84cbe netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
776cea56fda603799cb40ec6e93e01907e995522 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bb59e672911cf9c654d3294b83470eb293f043de netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6087f5465e88c9f39e1b517bfc03e99a26b1b80b regulator: pca9450: Make IRQ optional
e25dba3782efd9a44ae64c0d7811b9cf11c67b1f regulator: pca9450: Correct interrupt type
746620a9ffe5bd3a85a439c0037fa11f0698ebe0 sched: idle: Make skipping governor callbacks more consistent
3a1780ebe119349b962405cebe60de64ae44887b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3de7e725138f674404dc69304086707a85687c8e i40e: fix src IP mask checks and memcpy argument names in cloud filter
de8f581593121d9f89ddb7a8045d71db54a2d386 e1000/e1000e: Fix leak in DMA error cleanup
d49db468645327e6b5e8ff9975425443880de6a3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
613051a284d0968fff6f29593fbe147a081d8787 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
629000a3c8f8303fffde0b1d06e103330033c0fa ASoC: detect empty DMI strings
c00d00dbb7ef363118271de008e6af9767547ea9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1b341321cc624c1d986faf61910db2efa086f1fe octeontx2-af: devlink health: use retained error fmsg API
2ad65f3556f5c82fde759162e70c2191d0b74118 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
415fea175b10513daca472d1050b5842429c164a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f5bcdc538dc707866ef97ca2c21c53c6e61292de cgroup: fix race between task migration and iteration
7ad93afa0d4344de08c9e9e312c168a6c38a8acc net: usb: lan78xx: fix silent drop of packets with checksum errors
3463612f8a050968bc407cf94be33847c9da823e net: usb: lan78xx: skip LTM configuration for LAN7850
4d7380853937dda3a93563d50fdb227ccc57f056 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
36fbe8acf7e4056ca2a1452f0908ef3c945ea102 usb: xhci: Fix memory leak in xhci_disable_slot()
026fd9b5266d3dd85a392549c210ba239008f3f4 usb: yurex: fix race in probe
fc1830dedffa790ada7dd462fcc63fe238b58a50 usb: misc: uss720: properly clean up reference in uss720_probe()
b9e58ed8b17994fb081dba7b86dac076e6c28a29 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4417f87b64da68444fdf004f03a1a5850675bd73 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8bf397682f1e472784daea547c55a63718b1bf6d USB: usbcore: Introduce usb_bulk_msg_killable()
1a4345792b3203cf5ab91ea09b800af8636fad16 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a9090ebe41b1468e0ae88683ce4b148ab526dde4 USB: core: Limit the length of unkillable synchronous timeouts
d9728b7a2a78ace220d0e00de4e0c6886b237f34 usb: class: cdc-wdm: fix reordering issue in read code path
e2688081864a985a3f7f5ea62a66a2913a9e602b usb: renesas_usbhs: fix use-after-free in ISR during device removal
e49fffb64e2f68b840af0df952880c00b53db601 usb: mdc800: handle signal and read racing
eecf66b0206ee66018e560f7d96ac7a33ac995c8 usb: image: mdc800: kill download URB on timeout
97aa3f935615685380fc6b45111738aaa8b2c4a9 mm/tracing: rss_stat: ensure curr is false from kthread context
cb44be24c0f929ca9f8d4d283bdd397bb8851cde mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
095a158219918bf2a2006e036b73b235d25ac10b mmc: core: Avoid bitfield RMW for claim/retune flags
57c93556373b60b602b8fbb33a3912b47a5d4aa1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4f17b2b1f6073f0d3083c940ba19ee7c1da1aa4f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bcaf59fb5cdd676466292f345d034627c7b7f1fb libceph: reject preamble if control segment is empty
e5c9ce98203590da82c35fd5cd28d441443837fc libceph: prevent potential out-of-bounds reads in process_message_header()
e2cf9709379fe47906a8417f362c2eff408ef581 libceph: Use u32 for non-negative values in ceph_monmap_decode()
558222ae379846ba57840572ec69fa44b13620f0 libceph: admit message frames only in CEPH_CON_S_OPEN state
d729d7bf1a3fd531927561ccd5ac7e8d95403e7c ceph: fix i_nlink underrun during async unlink
35fa7559670c520d4e84192e1572548ce7a3c969 time: add kernel-doc in time.c
f80a0f0e3d08c225717d090f0fd8de508d025610 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c789055674c67a42aa8e63634874630438eed639 device property: Allow secondary lookup in fwnode_get_next_child_node()
32b6aac50eac66a7d3b7dad31d66137382f5d5d0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
579dd3786bdba02aba64760dcb9c4190fef075b8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
65ce964848a420cb7c61c6617e8f32d947b5ddee staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
86590ff0958d284bedba6792490155fd72bcfc86 media: dvb-net: fix OOB access in ULE extension header tables
fdb8e516330fe8e3b09b1ad5a678e867049629db net: mana: Ring doorbell at 4 CQ wraparounds
986a6c45a446ca4ee6b67a1d20fd5b63d8721167 ice: fix retry for AQ command 0x06EE
9287275f8677de48f358898a8c4f1cdaeefdb8d1 batman-adv: Avoid double-rtnl_lock ELP metric worker
1347a298c768d97445814801157d956481f86ad7 parisc: Increase initial mapping to 64 MB with KALLSYMS
2c5885bc788911a6d8a37811a5ae1620f68c80ce nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a778d6599a1c38a3d54733dcd8cf6d831c4b7e40 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f5a71a12d10f351f445f209d67037483410e57f5 parisc: Fix initial page table creation for boot
19be51178582f7a2de9323ccbcd8511576e89465 net: ncsi: fix skb leak in error paths
7c6ebb75164f7eb5d2ae2cbf0d8859b94bf19f9e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
00dc3caf107b8f258e3efd3ada0c458a002cac21 drm/amdgpu: Fix use-after-free race in VM acquire
cad46f503fd2710fb9eaa369b199fc15edbbf73f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9b9a2233585d2827b4b7be77554e4ec3a938ea7b xfs: fix undersized l_iclog_roundoff values
2e90d206e4b29a1f965dac5363fac4e0dfb27ee4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a71166d6636e88bb375305bb508971ccaace651a scsi: core: Fix error handling for scsi_alloc_sdev()
2c3a8dcae9dc7d3d61200665e47392896296afcc x86/apic: Disable x2apic on resume if the kernel expects so
03680f577e217520f9d4f2c0dda91a72b6e4109b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5cf49e97c29d33242687db9215ed7748428c38a0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5d82349c4eb383cbf871a91365cccfb529ee0a4c btrfs: abort transaction on failure to update root in the received subvol ioctl
c12ab54fdb59d260d42e7acaff1ff210a68331f1 iio: dac: ds4424: reject -128 RAW value
d6f79070479621b7788268d3a2a504e2b6a86291 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0312d38c224785c41360c2940ac0513334b3d79b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
08fe1da25144ae9edf64141099a16ce2091b021b iio: potentiometer: mcp4131: fix double application of wiper shift
2f56fec339ce7d78c06e70df406db8d976fb169c iio: chemical: bme680: Fix measurement wait duration calculation
beca303c26a184ff8993ff07d010497ad2cf13c4 iio: gyro: mpu3050-core: fix pm_runtime error handling
8d55582d552299edb0c0a753a1e93551674aec54 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a78800a7683046c54fd4f2a641d93ae09116fd73 iio: imu: inv_icm42600: fix odr switch to the same value
481a2aacaf41a360ded05ed54c044976ef6df288 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
00f33538491e2310fd5e740a9a088cd256265892 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5266475e24db40dcaf160c873a7d949e1d4ff728 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1166a17b8339e726ea0bd4e9ccfec853943974bd bpf: Forget ranges when refining tnum after JSET
c3a413963851ae1e8f5f6c91e033c68116ddd5fb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
edf8d45d4d4ee9d92db38c1c6e419b6440f1a1c2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7e85089c95acad66758530f709420da34910b746 driver: iio: add missing checks on iio_info's callback access
62d5bac40b0f80ab7da971cccf28d8d08f7d2f3f sunrpc: fix cache_request leak in cache_release
25f58f400ae2c3eca0c5b61e293fee53635cfff3 nvdimm/bus: Fix potential use after free in asynchronous initialization
3840ebd3500dc5782c24a6be532952225b8d2823 NFC: nxp-nci: allow GPIOs to sleep
555223dfa2fc7bf412b18984ee426bf8958537f9 net: macb: fix use-after-free access to PTP clock
3c4aa8eed91ba29af07dad7efe62936e0033b8eb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0a120fd5e18fe70ca9b665a630055460364c235d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0d1bee654b8be55ecdae32d061117739a55f891e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ed00749e7a222b633c301f6dd799ffe42a0f2187 mmc: sdhci: fix timing selection for 1-bit bus width
cee97ae4c97081a5dd7f1a3cad1da5914709314e mtd: rawnand: pl353: make sure optimal timings are applied
9dd3d2b68831bb8897fd45c4d4f177655a93b23e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7b443e4fcc5f450e8be4812fe0128cacbab1432e mtd: Avoid boot crash in RedBoot partition table parser
fcd2d6ba254a98f76a7df04eb78f4131a80f57ef iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b2dc956dd2e87f106bcb8077c768a0d12dba4b2d serial: 8250_pci: add support for the AX99100
d48f3f87717e6508a0368f07b0c0259ec47352ad serial: 8250: Fix TX deadlock when using DMA
5faf9476a5debce2ec97fc4db7b2c19b164fef5a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b94abfcb4648d7fc6f99670957d8007f300789 serial: uartlite: fix PM runtime usage count underflow on probe
b48fcf9643fc75d4deb9b2eec890441a983d85d0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
301ae0f71954869d69e4e3a456ab54909a38a33d mm/hugetlb: make detecting shared pte more reliable
df16ba09cd22bd766dfe322b3a039d6763b01202 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d4edfc94cdac2d41b206317e551d05224d547b96 mm/hugetlb: fix hugetlb_pmd_shared()
48b454401ea5399b2f9468b7aa47f8bc9a0ef93e mm/hugetlb: fix two comments related to huge_pmd_unshare()
bc130c083e8ecb0c7bec44c03c2f428933f6cdc8 mm/rmap: fix two comments related to huge_pmd_unshare()
4298449ae4ff92f1228fe257c59d5e9eb75b882b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
71a7c544b1f64b4f0503f97689df1bccf45c9a7a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dffc1b925bc649bf24f52c82731f2612d800412a net: Handle napi_schedule() calls from non-interrupt
b355248af08886ec46cae8875e50c53189aa9325 gve: defer interrupt enabling until NAPI registration
a34ed306a6f1ccd13276f655de8b966e8a859d77 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
334a28f4c69f87a7d48ca4c6c0909ac0c845fa69 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b8cce8dd035e5b148781f299ce5ec4012ae6d8ed drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cb0c856d42d0b6f65208a32efb2704df5e5723d0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
937e6f8083efa2bd17a3ddb32cb81cf20d76280c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
05ebd2b33032af5b4ca199b6cdb6bd9db48cc680 ext4: drop extent cache when splitting extent fails
14ba8a8a2751285a5ae109161f51f9044cd872e0 ext4: fix e4b bitmap inconsistency reports
2f81027d957690eb97d750e27ec1479a51df6e0f ext4: fix dirtyclusters double decrement on fs shutdown
36ddd47da0b0f5f4eca1d185c8970e32259314ab ksmbd: fix null pointer dereference error in generate_encryptionkey
57bdcea20e7b8c6565214b9bff29279cf47566ec ext4: always allocate blocks only from groups inode can use
f485efb372f7cbe93658764fd5fee3096765497f wifi: libertas: fix use-after-free in lbs_free_adapter()
df69523899f1f371b4eb5d210920a70b9e44e902 wifi: cfg80211: move scan done work to wiphy work
34e35aed6bbb4fcb6a12794319eaca1a5219e111 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
809f4e85624bce2338caaf71688e3bfb0acca867 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5f1536a8e7868f57ca14cae220bde833785aecc3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9e497500a8f1af23f0311dc9175f2c1c476fbd51 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
491204e6b99b3221af409f060c932e248ce50aca drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0cd7d0e8bc24e3cbd66769f7a0da3af0804b7668 mptcp: pm: avoid sending RM_ADDR over same subflow
eda13495b5e2b384844d34e68c70a5ad32bb3a61 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e6906c700f9d39ae6b5e6827ed5b06f1903ee820 batman-adv: avoid OGM aggregation when skb tailroom is insufficient

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59dc4b4b9e4-034519e6bbc6.txt

bb5f752b6880f2a7ab44e8a7feb238bf7cd5163a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0917d3d3b1a82baa3c6a96629a8f3f36409218fa drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
867133a638e60ea471cc82f58106a0c568046f14 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
dcff8888942ce39025136f4d10eaf047b059fcba irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2212ee0fba805478534076559c86fe4acfebf800 scsi: lpfc: Properly set WC for DPP mapping
4526756b92f94b010b3367d254b2681c5d107849 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
269957e47083a43f25617fe98c76350add7e2bf5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ea268a6f12f4fa5a51c19bf316c5986295cbf533 scsi: ufs: core: Always initialize the UIC done completion
749e4b2738b40a292ad32669ec14d9c33aa7027d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0febce325688c5bad8c3ea1e38167f1052f8672f ALSA: usb-audio: Cap the packet size pre-calculations
e4f8da1e9a1b82bd4875775b01c5f76c97cd4a87 ALSA: usb-audio: Use inclusive terms
fa876e6eb84abafa5b041d9d45be15a2fce4c702 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ff7bbd632f928c5e08a7cfd252eb59f7d8005d52 btrfs: move btrfs_crc32c_final into free-space-cache.c
09dfdb1acd6e3c84d539acaec2c65d92999a3e29 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5864aca9326f609fbbc61ded2a70aa96d9e4ca26 btrfs: fix compat mask in error messages in btrfs_check_features()
c0cfb6f918fb001f6e9f2486664bce26bbbd8fec bpf: Fix stack-out-of-bounds write in devmap
3e012403ed33396d4e7cea7fee23358ff1ced273 memory: mtk-smi: Convert to platform remove callback returning void
f0fa4ef148bb9552e279af1897e740dd6972bfdf memory: mtk-smi: fix device leaks on common probe
10729d7994ee80fd0bef08515f259489d228eb91 memory: mtk-smi: fix device leak on larb probe
e01458967e4f30bdadaf3f0ceb2c60d4ffb68745 PCI: Introduce pci_dev_for_each_resource()
d8934dd7940117af3930614f49b8c4c873ba46f2 PCI: Fix printk field formatting
df6441d7a0e7f9b310ba579ad59fa36b046d6431 PCI: Update BAR # and window messages
6e02f40961707060662515ea9d34eade7cca93d2 PCI: Use resource names in PCI log messages
0699a9979d1896b414b73ecc985540b94c6435f0 resource: Add resource set range and size helpers
864dbe55cb032dde6f19d919315698b1371e704e PCI: Use resource_set_range() that correctly sets ->end
f5071512b62bceb5f90431dc3925e530f5f14452 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f823ba1d1255dcbf9c692922764a0fff23e9a421 KVM: x86: Fix KVM_GET_MSRS stack info leak
ac7a7f982ee6be53af19a8255c1b7419a1ebaad9 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3f071239b754f9d80d544768ebf750b15e2465e7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6cca21fdbdce1e3882d82ea2d9f70c6c609544b1 media: tegra-video: Use accessors for pad config 'try_*' fields
af8278d22bb15e5783b6a28962bade4963f50b30 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
fcfb94131e16988e4281adc268165366a35545fb media: camss: vfe-480: Multiple outputs support for SM8250
1c2204ed0973af80e8b3f08201178f03992400cf media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
1421d31af3ea641eaba41ba4dd3e37bf297eeca3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a939483fbe0bab6d249c12c0916276a8eb89893c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a3ed9f207494e657d8ce531cabaa0c30f7f500d4 drm/tegra: dsi: fix device leak on probe
24cad6d35e5461ee4591acd229d014ca9564b686 bus: omap-ocp2scp: Convert to platform remove callback returning void
e8a09afeecc647b17d5af2bd404f01f37fc00d8f bus: omap-ocp2scp: fix OF populate on driver rebind
61744fcdbccba6e9151ce8721f688bf8dcc33a51 ext4: make ext4_es_remove_extent() return void
0b2429d00e5b5d8219d8df38d327fa5d22736161 ext4: get rid of ppath in ext4_find_extent()
36f500cc47f97e6d781e0571b49b5b34363b008e ext4: get rid of ppath in ext4_ext_create_new_leaf()
c978b0d97aa7ad3d4b8f87e3956051c5ef3f2850 ext4: get rid of ppath in ext4_ext_insert_extent()
7fe634e25ae84795411b8ae90a4211c9842b66fe ext4: get rid of ppath in ext4_split_extent_at()
6c95f7f91f3594fdb3465b5b435c2776e7faa822 ext4: subdivide EXT4_EXT_DATA_VALID1
fae9b5f6fd1fb992de8b8834f3331133167b8f5f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
71c0c2daf1e31f9e524f8563c631607b1a830eb0 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d98fef00d066dea21cc19f09ee580e5eb8943afa ext4: drop extent cache when splitting extent fails
53bc11ea9ae8b24d739d7f7390b1d0c6997e1d5f ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e80a5c21ca3591d5849c86df7701132cf3fdb654 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
0184f146077367925d697d4dbeaae6ccb5ed5a42 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
afd230a3167d1033adbe2763fff9395aaf12f95b ext4: convert bd_bitmap_page to bd_bitmap_folio
3cf33517a17bb7916705e76269520f2c8c2f9eca ext4: convert bd_buddy_page to bd_buddy_folio
5b01de7b177c6638319a317a043746ea8269fbdf ext4: fix e4b bitmap inconsistency reports
132aa9ed275c02a352c20386afc3554b846ddd79 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3abd16d0e693ab872f8dfa3544d7b3b6fdc16cea mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e5b4444b4c8b5af1ae6a95f758c05538bd0c7ff1 mfd: omap-usb-host: Convert to platform remove callback returning void
78f921ecdc114b67f7d8997d85f51a25284e370b mfd: omap-usb-host: Fix OF populate on driver rebind
ad6a272ba0b3fa5e1507b5dac453dc5a7a8ae3b4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
f179a0b705343f8eb3a407535b1a01244c121195 clk: tegra: tegra124-emc: fix device leak on set_rate()
4ba8f869f97150fd02602f491f61cffd45287355 usb: cdns3: remove redundant if branch
b9b9ab15ec01c56073ccea7eceb5d5338ed4f2f6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7b0be3f95b693e6973b369542d66925ccdc8944a usb: cdns3: fix role switching during resume
bcc56c4697f94e461708928fa78c4d9acac11350 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3722d8e12ff3bd78112c19db7bdbcc6c4b293345 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
abf61c7f7c0e7ec627c764c0b9ba5c23031c9d7a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a66d674a99e2b8d117f66b2dbb8fe4a8b25011f4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2b93decb8735be5ef522cc55db2cd3d8ddecbfc6 drm/amd: Drop special case for yellow carp without discovery
90ca1ff763313378ca29d6ad9a07e19e92e8d7a9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
295c896279e4ad3daa9143c70675fc95f2302c55 eventpoll: Fix integer overflow in ep_loop_check_proc()
286f8885c7a8aece1086d014d4a53ced3b764b1d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f775b4e176dfdebcedf65933ee872439cd23c2b1 nfc: pn533: properly drop the usb interface reference on disconnect
1f7785414e43aa3c79edc9bd6a6378b8b851db05 net: usb: kaweth: validate USB endpoints
d00fd99adc84f6b39030bca6debcaae83642a934 net: usb: kalmia: validate USB endpoints
55aee246efcc6d53c58f324bdeb0a4695195aca2 net: usb: pegasus: validate USB endpoints
669c2aab18d366b40a01338e18a5c81135472778 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4cc4c1a9e80d395edfe449e15d44cac5d3d113e1 can: ucan: Fix infinite loop from zero-length messages
dc6b2b8eb62f3a947d5f87c87d37182396fe98e0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
742ea133fb0ab0a79ff60e0a5f65360d542ea26c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ab3a7a99d9d3919b7ccec52844dca5e126669cd3 x86/efi: defer freeing of boot services memory
09b91578af4a9829ddce4df035e022c59b8038b7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
834781884e45b4dc8ba896bea35193c312cf5748 platform/x86: dell-wmi: Add audio/mic mute key codes
eafcc143d44b16909a0a73d88afead6406488e36 ALSA: usb-audio: Use correct version for UAC3 header validation
46a97f4e6e12486daa9693a8c71da6fc935ed5e8 wifi: radiotap: reject radiotap with unknown bits
c8ff0b41aaf2fb8a0ceb53e2b853cd88a3b16f36 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3a05cef37ba775788877c47697fc8b875657893a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2086c3eb45f3b6285da39cee451a2fec84ffebf2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
360ca72315da5230d9581800898cd44f355273f8 net/sched: ets: fix divide by zero in the offload path
6a0e375dddecc98480709cd2225ba5f0b0abc4dd scsi: target: Fix recursive locking in __configfs_open_file()
2162f14920f986ed3b0b45b0d3e1d32d22af486c Squashfs: check metadata block offset is within range
523dc1e34a6217d3dc4a81e5cefa3b9f3fee41ec drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
efe3148cc292c65e8f4ebb31fc53c3207eb85938 smb: client: fix broken multichannel with krb5+signing
566c470f0b09332d79e881ed0ebc588aabfee45d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
289f8a99f5fb0424655a4a5e468a609bc9d66e6f scsi: core: Fix refcount leak for tagset_refcnt
f6f3408c6170503b0c01a853f57384653a6b0b02 selftests: mptcp: more stable simult_flows tests
ff08f83245e6843e77fb213050a32ee7434bc05f selftests: mptcp: join: check removing signal+subflow endp
ac0a9005c6ed2115a929ad77e4eefadf0dc51f13 ARM: clean up the memset64() C wrapper
ee9b2411cedc129fc044ff06f3c5aa96f380bd6a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
214cff10cc0a819fd5fa7404f3e882b9ba04d198 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1fe5e59018d3916998656edc55fb81dcac9924ef net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c73f7902d5540dacada10b99b5c7130bc6a0bf06 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
25794878599f046aecc98279b0e0dbd3084396b4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3031010503e5d9e89e2a8f32e1083fb8f10b4d9f net: dpaa2-switch: serialize changes to priv->mac with a mutex
bfe4519b441d7d44a3b6b0ca34c6a9f1d01a8fad dpaa2-switch: do not clear any interrupts automatically
ea5a7abcd19edc951f278cf1726fa4760f83a6ec dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
42d7821860b41097484884252508f63f42eddae7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
932cb0a518c53116ea9193c3e5087c6644bbe864 can: bcm: fix locking for bcm_op runtime updates
6eed006cb192e39b3de4722d86921dba3038c3ad can: mcp251x: fix deadlock in error path of mcp251x_open
01963a4c00dc6524ef69793f481bcd9103e42975 kunit: tool: print summary of failed tests if a few failed out of a lot
fcd2159593857f83cadcb8672eacb7fd44416087 kunit: tool: make --json do nothing if --raw_ouput is set
980391d8308cc1426f2f6e983003311538abb1b2 kunit: tool: parse KTAP compliant test output
9f7157879e07a8f57d06ce6e495ff08655d54013 kunit: tool: don't include KTAP headers and the like in the test log
42dec27e783bae05eee8b0fd4e546e67a6d494cb kunit: tool: make parser preserve whitespace when printing test log
c1135d4ca695a035973ec0c1d20e70e1e53b2080 kunit: kunit.py extract handlers
d0406c90c0ebd82a3d915e6163ab7fd0a3d532f3 kunit: tool: remove unused imports and variables
bb9ab394e2b2deb8445b49ccfeabb530eee0173a kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
bc42f472728788c91d865842a49c6eb2e0cf68e8 kunit: tool: Add command line interface to filter and report attributes
d1bf4ea78a289f5061991b6b27dd158ea176dd7d kunit: tool: copy caller args in run_kernel to prevent mutation
a1325a32edc36415495b1a0555c88498a6b1da72 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
947ef2d052f9da37f5129a96d0508a3645cec3c7 octeon_ep: Relocate counter updates before NAPI
8c589d8f8ed4e3ee113f087183e9a01601a9e584 octeon_ep: avoid compiler and IQ/OQ reordering
dd5207ffdc840851b7690e2dc1acb5aa07ed6183 wifi: cw1200: Fix locking in error paths
4ceb9ebd4e893e4e125b58fb69f8b3061face8af wifi: wlcore: Fix a locking bug
e042717ba7573e61898d69d53579e7a0e192db2f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ccfec1261afd1bd9cd50431120ec72c9056e948f indirect_call_wrapper: do not reevaluate function pointer
65dc9e757129724dd348fab436131b713d0cf879 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f157011a5bbd0b8228a714f2f20ae212c1032ea5 bpf: export bpf_link_inc_not_zero.
d82c735dfb1680713937cdb2d37b5fdba87e33ea bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6d6a7d91a4f637ba3452c490df43b48f474a30ce ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0fd9436b3019d614f8faf7984c6e8dc85f36acad amd-xgbe: fix sleep while atomic on suspend/resume
be346ecec58256cdc2adecde2322668702d10fe2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f140af0966bc878fc893b0efdb243b8b717a816a net: nfc: nci: Fix zero-length proprietary notifications
9579c8bc6f7bc8d4cf1511851d88539bc90b892f nfc: nci: free skb on nci_transceive early error paths
d13ad0aa4dc73d11fff22d8193b76e4a2a0558e1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
09416983b232cf082babc4af5bef0ac4b1cd8fed nfc: rawsock: cancel tx_work before socket teardown
2cb9a3cc8beb43c705cfbaa3b3bf45f477bf4f32 net: stmmac: Fix error handling in VLAN add and delete paths
5b6625626d77b22ea89c14ba3b78cfb9e46e4b07 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7b9b2eb89eabc5f1f6d8d1979debef430b0e94e5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0ff76390feb1f3e57da51e02ec7d096402094ee6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3a19f583893b01c1a7f88419917bd7e197323a0d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c5677a39870d8defbd8d71c9bcb5cd449f393b94 net/sched: act_ife: Fix metalist update behavior
fab4b8a18f196daf8826148a1c25605a080fba91 xdp: use modulo operation to calculate XDP frag tailroom
75921a23ab97797121d520c12d7107e424fa7c55 xdp: produce a warning when calculated tailroom is negative
f6fef42669f48aba53a8f2f1c95c25433468fca3 tracing: Add NULL pointer check to trigger_data_free()
88b81ee1f4cf587c443a7d0ec29561ce3831eaf3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7fd1237d919e63340d0d34cb0e0da8f2da536866 net: tcp: accept old ack during closing
700fddf97faa02c2d0fc3aa0f85fbff3b248aaa8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8a614101c5785ef59519a45ac7a03be8183531e8 ACPI: PM: Save NVS memory on Lenovo G70-35
a46185c950c2a0a8786587cf69dfd6aac758d658 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ea3a79ff47e736788a28aa52d100acde48492be0 unshare: fix unshare_fs() handling
6009ba0efe3d81baf0c3513f00d4178b754e2c55 wifi: mac80211: set default WMM parameters on all links
62e95d3a74f463b6a32aea23263cded3d553eaaf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
731360524f737d81238934d82363857f60349b8f scsi: ses: Fix devices attaching to different hosts
389a6ec206445ccfc9d9865d2969b88f71f046f0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a38e6aa9a0060989283877f502a7e155d28a332d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
70a14ddb7e0c2484ed8122b1b7b6ede731f4ae58 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
03692f67a55ca160a391b7acbd195767b94c2603 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c151150da8cf9e28338a2b458c53a17fd9106f1a remoteproc: sysmon: Correct subsys_name_len type in QMI request
54137aebfba5dc8552da8798168dbf9102020325 remoteproc: mediatek: Unprepare SCP clock during system suspend
3015207580fc5e3862bf69a8cb90d8370ca54602 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8c4be81155c3bfa2e039911ed9d520eab4bb2dc1 xprtrdma: Decrement re_receiving on the early exit paths
f402abe8fe9fa620e4c0dc9c06e52c44f50fd51a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f94f68236a57bfd241aeddd171078ad456b775ff bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
385dc17cb01825b9c66d6e3ff142a81a5eb12bab net/mlx5: IFC updates for disabled host PF
ef8405b658d957dd09016b7b873451b58f68f6cd net/mlx5: Query to see if host PF is disabled
a0ba9e60e704fa9c3bf150d950881d18f9f26503 net/mlx5: Fix deadlock between devlink lock and esw->wq
b1ecf1febeae26c8653c0785759397558daf1a57 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bc7ca59575d1672c420c1b624af6d46fc0da2146 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c3b5dc60f1493c28105471a8686e1bc9e8e15fac ASoC: soc-core: drop delayed_work_pending() check before flush
439672f5288164a5868eb2882f85fbf5fb3c0624 ASoC: core: Exit all links before removing their components
2621cfb0d7148c4d6de4a6e26da0c0a6ee2e8594 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9db873ad28315af745798cfb11c5d23c44c332d5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ff49f52f447befad53d5b641e8316d05b2061dad serial: caif: hold tty->link reference in ldisc_open and ser_release
95f341dd7711ae1acfec6a3f3bb907a9aea7fcf9 mctp: i2c: fix skb memory leak in receive path
f541d732440e8934826a183053f72d97ecbeebc7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ec7032860cb99111f3ea72e00b3d5d5260243b7c mctp: route: hold key->lock in mctp_flow_prepare_output()
a9484e481a94fff6a63bc46762609f6b9bed0ceb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7133183f9615535993474b80c86df1548eb6db82 netfilter: x_tables: guard option walkers against 1-byte tail reads
69c7754337007efb76435fd46dcfacc5b761818e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
15b37fb099f61eb85c04a989bd6e70575eac57ac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
084a00044c11f855ee79901f4a28f2bb7c587d54 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9fd5efd56088b80a821d39025bf3cc0f58c859c9 regulator: pca9450: Make IRQ optional
00ee31ad21f102b2f1800dc55302b7686ae8d1cd regulator: pca9450: Correct interrupt type
d9f3e6b5e9a2e48dd601d823652dff6cd3047a98 sched: idle: Make skipping governor callbacks more consistent
7b1779bd24e0c44d28afc5a30b1002e78b193fa7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0b5f13aa11f9053f446552210c169e2e7a966884 nvme-pci: Fix race bug in nvme_poll_irqdisable()
8b7e6956e7b350172e6d5693ec5be34b3a5c1d22 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c199ea79bf84be0171627b2a3dcff456460a03a8 e1000/e1000e: Fix leak in DMA error cleanup
7476f2d738ff5097616e2f3ef47547d83ecde697 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d50b1a68bfe49384784c01229f4a01ed3d212b0c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d2d72ed6ba1a42cd5fa872adc67ad9ff0f70c451 ASoC: detect empty DMI strings
ab5e76e4a10d6635f01e8c179d81ee00820ca202 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dd9308eb673961b3bea41cbd18fb470c3c46f1f2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
07211dc7f023c12e95a77cc36630aa65aa4f8374 octeontx2-af: devlink health: use retained error fmsg API
0437cef0c3c8663e262442ed624264a1b32d05b3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
13c0447ed3896da560ee6b725989887cb39ce809 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bf6d4a19919da24b98b976255fcb82732914a343 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
965b2761ce1064b352eff70ea3bac2c38e78359d cgroup: fix race between task migration and iteration
8c50ac3b46179f786e4931d86f3b0a5de19ebc3d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a1182b00257935a71839c83f393ee49445ea2d3f net: usb: lan78xx: fix silent drop of packets with checksum errors
32cd666390260550ca9983be5f030f9cbc58be15 net: usb: lan78xx: fix TX byte statistics for small packets
6f2c3d9c1da649344b292387a79f407351b7f09e net: usb: lan78xx: skip LTM configuration for LAN7850
4c9f56a421a650f5e58ea26b95f5576b8d392671 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a94d1e5331684492027ea9983d0447e91b690c4e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3fb8ef7825bc61f893a07d873180ac498ce1cdcb USB: add QUIRK_NO_BOS for video capture several devices
0da463600faa0d2369f32b05d51f3e64ecb00445 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3c54f4a0d1737beeda61858aad2a67ad6ca5c47b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
39ca8e2aaef70f50c89f5b9f492de21103bac111 usb: xhci: Fix memory leak in xhci_disable_slot()
dd7789c38bd471304432a512d366e07f26245388 usb: yurex: fix race in probe
163a9cd8bd746e53bf858fd94cab2976b19f27bc usb: misc: uss720: properly clean up reference in uss720_probe()
30d5c01d69425e8240368d5e04570e488cba8dc0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c1a0545093bb0a414d02553e19b087c8ca9537e1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b4442c7c339ac751b9e8a7021f2b035621e23c85 USB: usbcore: Introduce usb_bulk_msg_killable()
f7212921ff9e5fc34181dafcd22ab6782540eb49 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1d9e70ef784f92f607f19be817e56c8e8368eb4a USB: core: Limit the length of unkillable synchronous timeouts
9b0d1b14af76cf7a9c6632b68d9aab820f7b66c2 usb: class: cdc-wdm: fix reordering issue in read code path
b885a47615da8db42595af0bf19668ae7b1498be usb: renesas_usbhs: fix use-after-free in ISR during device removal
67012b126973b15666ccc79bb94fddda74d6bc10 usb: mdc800: handle signal and read racing
4d99cc1bb282d1ea24c0c967b6ced9f577f553a9 usb: image: mdc800: kill download URB on timeout
0670de8ce94838c7a0a81ec000218f8140c0039f mm/tracing: rss_stat: ensure curr is false from kthread context
4d408936234dce3e9a43d981350fe52a39214c77 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0129ac18906274c441977e86d441caaf619e1440 mmc: core: Avoid bitfield RMW for claim/retune flags
9af065763f2a19265d05e40c5027e0c0044e4d08 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e4f380db4d2e83ffaa626fc298f3af5bec8176dc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0d032f3b0d25759a8960b66fe9356fd5b1813b47 libceph: reject preamble if control segment is empty
96d7c0ea5ff431faac19a243cd4b01e6bd4c3e7a libceph: prevent potential out-of-bounds reads in process_message_header()
7e42f2e102fdd3396d872a92b7cf37dcfa51c35b libceph: Use u32 for non-negative values in ceph_monmap_decode()
d967d80633dde164a88f777512dbc9d213d6e90e libceph: admit message frames only in CEPH_CON_S_OPEN state
62526044cf28dcf58d5a33fca05e3181f0be65e1 ceph: fix i_nlink underrun during async unlink
1382e96390268bc4b3f24a277f6ca6ee85fb16f3 time: add kernel-doc in time.c
4d1ff29dd2de6d80bbffb2fcb079a990e70aa037 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3f70d6ea57de5456d4fb536806171bd6a3447f81 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
301cba73742cfa15a8c9537500ee779936aafe9c device property: Allow secondary lookup in fwnode_get_next_child_node()
0ff59151e6f297b70e70776e479f0d2f9ac9723b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8e1054ba899b3fc35b90f5bcc1b73b74eaf9917b ixgbevf: fix link setup issue
658f95e9034bb5a866e9f2ef776bde58386ef82b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f77db9e05bf35abd58f2a3f84c1a09c3efd0cf80 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f20e72b05793e72d4c7b6a5e63f6f5d2741361f6 media: dvb-net: fix OOB access in ULE extension header tables
bbde0d58193f58563941f48f1b00a105f3fbbafa net: mana: Ring doorbell at 4 CQ wraparounds
6711e647e0b941f44a08903e0a04e65e98f5afc8 ice: fix retry for AQ command 0x06EE
248905c63f15d3418efe6160bffb499203bd3dd8 batman-adv: Avoid double-rtnl_lock ELP metric worker
2473f419e96d17515bcf554baa3cecc12f50e472 parisc: Increase initial mapping to 64 MB with KALLSYMS
31e1d50d56192512ec699693ff75c3ff7f559c48 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
78acd95c97bbaf09bba7fd6a63af6aab21d7e988 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
07cef602936867e923b430c01d2491937800b621 parisc: Fix initial page table creation for boot
7412bfa0a7f136dd5dd0fa28fa8e134e3282983e parisc: Check kernel mapping earlier at bootup
065a5c6427f1747497585b13e1e67b462feeff7e smb: server: fix use-after-free in smb2_open()
b7a820187114c3213ea499338495cfd3c5142ede net: ncsi: fix skb leak in error paths
b6dd34ecdd8fd6a8bc2162ce2715c7cf36dd4088 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a14943d3410a7d0e7edc6d2f2c55de23c7a501dc drm/amdgpu: Fix use-after-free race in VM acquire
f0c79339f1a27e718b4fb87d35ff9e798115ef61 drm/amd: Set num IP blocks to 0 if discovery fails
c0182cd3c70f5d21f408c0b7595f9a9ff6ab8d76 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d95aee14596f0e6d93455095d9921a386eeea048 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
42f23e07953b3d75f5b5db4e9acdb2559fa78c31 xfs: fix undersized l_iclog_roundoff values
55884119885164557565d646227269169a6f46ef s390/dasd: Move quiesce state with pprc swap
6fe57c3896e1c6ce5c7d43301a35bf148f2c2407 s390/dasd: Copy detected format information to secondary device
395f221f94fae8a0884711b653dd9d602a6bd694 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a9d9a14eccfb31cacb83b96319c4b713dc76656c scsi: core: Fix error handling for scsi_alloc_sdev()
345fcca2736004c4d261fd63e4b8de6d55306eb8 x86/apic: Disable x2apic on resume if the kernel expects so
a392d73af99fd4d390826e8cd1896bba5caf9588 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2cd9594d366401dda0015564f1f949fedf1562ae lib/bootconfig: check bounds before writing in __xbc_open_brace()
7cdcec0c9c167574bde7ec80da5767ad10392f53 smb: client: fix atomic open with O_DIRECT & O_SYNC
277a6a1073619d5480059d6e3705a124db02b553 smb: client: fix iface port assignment in parse_server_interfaces
e31f1fdd1c5412152cf8a0f51a09970c84e5d512 btrfs: fix transaction abort on file creation due to name hash collision
5f5d3a0dda5aa94a933ebba12536a8362ae6aab2 btrfs: abort transaction on failure to update root in the received subvol ioctl
87f1c2cca41293ab1b60a9a4e409de0e9590815e iio: dac: ds4424: reject -128 RAW value
60ec23ccd66959c568241284b335274eb5356b14 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1a67ef0b576dd8b82db59ef79f2dde709e2e94e1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b8ec10e936d1dd29f0756032fb27a112fe95ad4b iio: potentiometer: mcp4131: fix double application of wiper shift
c53e90a2d2342834bfbfe325084c6f142f92529b iio: chemical: bme680: Fix measurement wait duration calculation
1218c8ab8d816bab6ad53225ad6ec99bdaa8aff1 iio: gyro: mpu3050-core: fix pm_runtime error handling
96e0e4fc55749177006bd038df699816ede2c1ad iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e2155908638748d59d09d866d4ddf89024be9216 iio: imu: inv_icm42600: fix odr switch to the same value
9e9344b95280037076d18ab32a9442923d44c2b9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e2b6143aed0912613ddd73a93391afaad1a1ee7d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b8aafb87b91b636d0afb6be5e5d79a0da5b06f9c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b900d3ad33e1458e1ac13b42567de3bcab5fc466 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
90c8a2b8ed3f734b74a12ac3b43b3cfce2648a2a ipv6: use RCU in ip6_xmit()
f97a82812a4d782de20b6fa4bacc0ab611d9699e bpf: Forget ranges when refining tnum after JSET
3597319a7e4f74d1b26676bbe6304ed37dc9bc9e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0a9a0933f87c38d98ca177b01f61554b357db95f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
dca4345b6b8916138d36d1d657186f7ccc3e478f io_uring/kbuf: check if target buffer list is still legacy on recycle
4362a403dcbf370d725ab2464bcb48da04ec609a sunrpc: fix cache_request leak in cache_release
205d33e44d5a174cb048c262bdb60e4749933d28 nvdimm/bus: Fix potential use after free in asynchronous initialization
7bcd70c150dbe57e7e3c0afdc433b83ffa21a752 LoongArch: Give more information if kmem access failed
f6a1a91fea0f432b87591e01c1d067eaee23fb3a NFC: nxp-nci: allow GPIOs to sleep
f895bf96df182bdc38b2573bd42e10a0d67f82b5 net: macb: fix use-after-free access to PTP clock
36a08fbe757344bfc0b843d6a0b493c33ae1bfe6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
eeb397980469db7a9a9ab52789d6a9d21a68c31e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1f4a6dcd4937fc4e11bbc404ad9a3b463e135dd9 smb: client: fix krb5 mount with username option
2f00ccc934cb811cf96d433dcb1821c63cd9a3bd ksmbd: unset conn->binding on failed binding request
75e9c381ccabf2a2644e8828909209b7b5dff6b2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0e28ed690f29dedd714122d482e734eb9e5c29c8 mmc: sdhci: fix timing selection for 1-bit bus width
aafd04137fc6866c1ea6f3d42979f9317ad0cbbb spi: fix use-after-free on controller registration failure
545a88688a374c371338a8e7af9d6ef337be2b3a spi: fix statistics allocation
b25b62b7f7021897b627a441ad8537bff8851f00 mtd: rawnand: pl353: make sure optimal timings are applied
bf5417988b40015151b207629e75b5f4762a39eb mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
32841285a6ad4348ca5961b10b94b7c9b9984d3f mtd: Avoid boot crash in RedBoot partition table parser
e5e560e1f660df5853fa990ed5ae50a813e25c6a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1ce287cc4ad7e430bbd7837b74e739d32e25d502 serial: 8250_pci: add support for the AX99100
cf44fa7edea071c3fccb672c8355ccc298cd97c2 serial: 8250: Fix TX deadlock when using DMA
646a22a1b6744779900410330d7c7bfcac9eeb46 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
39e4598ae84165e1335733af7271214f0fb54e59 serial: uartlite: fix PM runtime usage count underflow on probe
9596b2162b036929ee828211503d885108524bc6 drm/amdgpu/mmhub2.0: add bounds checking for cid
5a71dfbb1c985753ce14216bad67392509ce5069 drm/amdgpu/mmhub2.3: add bounds checking for cid
f6a8a7bb43d11ca068580d3dd6926bea83baa701 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
66cdd52ede2933396fbd00c8327e782a94365849 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a6cd40c7c81fa39294911edc3496f020022ffa56 drm/amdgpu/mmhub3.0: add bounds checking for cid
d5a9a0f6d44d202b125c8417dec2ab7b3d70aff1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ae7fdc005386b434469a4843210433e7fcfd84c1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1f29817b15717fce48d1abfd3dfb98bb2dc625f2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f314b1dbbc92b8159090dc80aed8d2a75d28e4f4 mm/hugetlb: fix hugetlb_pmd_shared()
0ae1d89dd5e3162f2593f7478ce44fb08bd2428d mm/hugetlb: fix two comments related to huge_pmd_unshare()
db8025e9890a58d7369a55d15ec3c0f178c8ddfd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bdbb10cb3ce7ae8a764717bcb6a14694c3d10174 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fab81efed5cf4e1eaff4998db8b1d69bece12eee ext4: fix dirtyclusters double decrement on fs shutdown
ac80f155e8b6e28c58bf776c8cc54e7b7ab28545 ext4: always allocate blocks only from groups inode can use
be96ab10bbc4a14301ae898cde1f7f84c4d483e7 wifi: libertas: fix use-after-free in lbs_free_adapter()
40eb20bcc4499e63a2037fcb56ee13b4ef627e05 wifi: cfg80211: move scan done work to wiphy work
a6d55565f431242a9fd3d69fa9e86f67c1ea4d81 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1320a68b39b408407c84461060c1c229b26f39a3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
8de20ba6dbf94bf68b9de5f11b96febc627f3f73 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7ec67dc4fb57d227477785eae9cf4b48d9ba3706 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bf0be0391b47dfa36151e322183bc5c58335322b mptcp: pm: avoid sending RM_ADDR over same subflow
c3f1e55058ce23d8f1b689b29a8bc4f792eab4e3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b788a2f0594ca051cdd28bc1ba836ee6aab22cd2 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9646eb61662ab01b691d3c694f53207a998f65bd net/sched: act_gate: snapshot parameters with RCU on replace
5acc11eec4d9c413780875a324c5f94b400c704c ALSA: pcm: fix wait_time calculations
951fb9cb759dbd0ee4e31bdd0abda69108b4298d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ad5d2ba5c2c5b262b635d2039d852c8353b1ac24 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ae8d26624157f5c81dbee7388416c96224fb2cb5 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ad0b544b8ac945cb139f6bfd20a4dbbd072fdb79 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
21d0bdc301bb78c4939a9b83a93383e3f84aefe8 usb: roles: get usb role switch from parent only for usb-b-connector
c7501b0c5167eb2498215c5fd84b302952405e01 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
392293a30fb205020d735bc5cd497195459f0086 mm/kfence: fix KASAN hardware tag faults during late enablement
7b1a548c3e39b479d864e1cbfbec6b4a9a8e2c5f mm/kfence: disable KFENCE upon KASAN HW tags enablement
0256dcbf40e3dbfcae160d8a721d7d612739b596 iomap: reject delalloc mappings during writeback
6d9c01c91c9cd1c73c00e94f087a3a534010b08a tracing: Fix syscall events activation by ensuring refcount hits zero
19a799763d25a858fc0e917e51bd7a26ee0734f4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8f4dd8830a41739ba7e703a4a408ac74c182edac arm64: reorganise PAGE_/PROT_ macros
230c49e86ae49dc80f12c997e9b0d70b71448c26 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3684c25a9b59ae85833a6722ecd9b3adeaa5d479 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a7867da84a92d9263fe1c0abf3cbd2a76e5cc1e3 drm/msm: Fix dma_free_attrs() buffer size
963fdcaa55bc5902498bb12dc97f9d77636267ba drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
61e662f28ff65f9f80d848eac3c20f3e62cb78d5 net: macb: Shuffle the tx ring before enabling tx
ed2d0496eaf30b592416dfd635030fcb83c86565 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
42ee75cfde875c0dc235a59a71db69f22650de94 xfs: fix integer overflow in bmap intent sort comparator
695a5678f147af1d039f2ba86ca5588c754fc64d xfs: ensure dquot item is deleted from AIL only after log shutdown
b09e93fc1916106960c8fad42abfb3d189808a92 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4b70ac217ff7a9ce86ad5230b8f299a1b067c013 cifs: open files should not hold ref on superblock
d3da8ca99bccf9af0e0fda3ac62e13ee24bf49d8 kprobes: Remove unneeded goto
1887a8f57d586b46c73597d74df9a4d95fd74dd1 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
217b5baa640cd1f8058ea3db0de6b9957f18066d iio: buffer: fix coding style warnings
f251932641416d7a23195f5568c014885b79b347 iio: buffer: Fix wait_queue not being removed
2af821ea63ddf03205bbb59b7606738812174ffc btrfs: fix transaction abort when snapshotting received subvolumes
d79394c43698fdfc907b7348d688c4b213cb5303 btrfs: fix transaction abort on set received ioctl due to item overflow
b0af58cb8876a060f8c4c13af70f8412808fb9c2 iio: light: bh1780: fix PM runtime leak on error path
116cc747ff7b6c6c1903d1a846f4fc65ec3cb2af batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f290b7b930a2a54705fb35352e4c7ebd87a1411f nfsd: define exports_proc_ops with CONFIG_PROC_FS
8d04bf8b4c314cf2d981fd1ca794dd197c37aa03 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
37fc3c80728efb6eff29df315576a882315c2769 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
db9761ac2a120d6e9ff6628988b821f7805e44a8 net: macb: queue tie-off or disable during WOL suspend
cf51cb14b720a814a46f1fe466ddb2998285f545 net: macb: Introduce gem_init_rx_ring()
2d182dab73edd4c88bb07b4d728ee59e57590044 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
135bed768dc431fa1f18b98056fdb6260d19da89 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e4ce8c9a2b57dc6055f42347c7375c5e5548e3e4 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
45339f6ee010fca3a5fd9fa5af4b1e0dfd5e07bc ice: sleep, don't busy-wait, in the SQ send retry loop
8e476f9cff6def473ed87f285b10f3b61985123c ice: reintroduce retry mechanism for indirect AQ
58f0c70b2fdeb1c141c628888273869b58787cc0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a83f54bdb1aa9e9c223028249edd0c3d99d48830 ALSA: usb-audio: Kill timer properly at removal
3e85ff28354cf67cfd3c460b4ab2c3bed67a4b11 drm/amdgpu: unmap and remove csa_va properly
b2f29d9b8647b2e427a7aeaf3bdcc36129cc5877 net: dsa: improve shutdown sequence
cb066ef3f90c5cbed1fdb9295dc6ff00d46c4738 net: fec: handle page_pool_dev_alloc_pages error
6f5bed0db3ac5ca8a93fbf829a0dd13215b25e04 gfs2: No more self recovery
e208cffd67ed78404a90be3aa6e894cbcf86dabd smb: client: Compare MACs in constant time
3c8747a9a0053a66d82b75f3c0fdc8c66b4d34ff ksmbd: Compare MACs in constant time
574fe2cbc7aa2ec31cc1b42ec5a2aaadaaf512de net/tcp-md5: Fix MAC comparison to be constant-time
4775e1575f6cde19bcddf48cdfdc20f0a21cac2b mtd: spinand: macronix: use scratch buffer for DMA operation
8b3e4b5d27377e3ca1b4afa47498c48585132ab8 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
d4850fb01a137229abb249149f4442c066ee91b2 net: enetc: allocate vf_state during PF probes
fa237d9465782ede14a41c37f109ad892d0baa7f dm-verity: disable recursive forward error correction
d075da083ca20e24b114bf9583a11441f51478fd net: add skb_header_pointer_careful() helper
43c570bc0622929e2843ec9c1b6cbe411612b960 net/sched: cls_u32: use skb_header_pointer_careful()
7add2c0d86895a5e4bc0dae30be0f0bec90a7d7f scsi: ufs: core: Fix handling of lrbp->cmd
830d4f6d8e7267a917b27536fc3efc11506812ae net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
732ff86e5faf5aa641796a4f7f9c8f7f78750821 net: Handle napi_schedule() calls from non-interrupt
758663f03d3a3dcdd7404afe9de7d92636b86abc gve: defer interrupt enabling until NAPI registration
480f9f0add5c689303d2137ca3a673c7aa3c52b7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
43177aaa2a1de87a49b90f23712607f8d1a0d049 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
034519e6bbc668a4965811b098d7002fea68244e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a747520ecbbb-37a526f81340.txt

cd3cfa3b857def314bfabbf4ebcc0907406a1aa5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ad7c0728b32b3c25077a4d7efc05beb4afbbf42e ACPI: PM: Save NVS memory on Lenovo G70-35
cb94c4c35b6732700128dabb599dd5812d2a7ab3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
846adc20a34cb6263097a246e11b34bd3ae64092 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
3414889128ace745e686f24b29d5ab28f906b989 unshare: fix unshare_fs() handling
d14a89fe0de6d77feab7822c446a3cd6f6f764b9 wifi: mac80211: set default WMM parameters on all links
23a81158a16b8e96ba67cccd4ced6a391fc15d99 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7e055c51f28c336754cc222df413805d2f8ccdb5 scsi: ses: Fix devices attaching to different hosts
198ca007b236b707a47b9ceb49465e51c7731c46 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b9aa5c973b320d2a6ca9e56fd7cf93ec52880d08 ASoC: cs42l43: Report insert for exotic peripherals
ff4740f6753ad7e71a8823af0953be44cf458119 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a23dfbca1ce70d93e620612e107f88f35aa63684 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
db577dfd20fba3fe1691186ae9613f36079524f3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9e076227f5082fd88983791cdbdbc18c03a1aa89 drm/amdgpu/vcn5: Add SMU dpm interface type
c8d9a3287226cb538b682b154dd307f1b82a6b58 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0b530bd09a0f718d490630d5801b692eb9a2f0a8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b634341025ae42272a1431fb09f0f0e5eb062e02 kexec: Consolidate machine_kexec_mask_interrupts() implementation
0e33f1d8d8ece913468c3ad5279cb273c789e892 kexec: Include kernel-end even without crashkernel
f1a13bc957c7cd063f6144b4727ab8d6cd25853a powerpc/kexec/core: use big-endian types for crash variables
c87a2163ddda5bd12c9fd4388713c978906d3469 powerpc/crash: adjust the elfcorehdr size
23010ba78348aa866533328b70a7472e21cac75e remoteproc: sysmon: Correct subsys_name_len type in QMI request
ea97c51d30ee6365398aeca9f7ffe674a8b30deb remoteproc: mediatek: Unprepare SCP clock during system suspend
60de63cd77afa4ab44c26cb4b7bd76bf13141f4f powerpc: 83xx: km83xx: Fix keymile vendor prefix
9d3cdca638b481536d0b1d4c057666fcabe06193 smb/server: Fix another refcount leak in smb2_open()
4e894b3b40f930b633f3480b102c1de39c3920a2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
1582fd42db46ba100b8acc92bda2bbfc05171af7 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b7c946292f1718ee5eaf9d318fa3138f100e3965 xprtrdma: Decrement re_receiving on the early exit paths
a43ba7f5f67df37ea5da1dfcd421b2d1280dbe5e btrfs: hold space_info->lock when clearing periodic reclaim ready
fe645beda61ac9db6bba76d0d9fe9ad7436c8045 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
178859b7393e8605fba3e75c6f7b772a43128e25 perf disasm: Fix off-by-one bug in outside check
80c60a355e5b6f9e7ff73670c04203278d2de62d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6b00ac1063ccfe39f9cab635568d390b9024370f drm/msm/dsi: fix pclk rate calculation for bonded dsi
7e30bbd9a02e1237b795e6332939a957425b3bef drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
0d567f07e2949e94a8ddc8dd5340c8a9fcf08963 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
424025e133467dc3aeb389cc578557b0e622ca19 net/mlx5: IFC updates for disabled host PF
720664f7f628171aebe7b5b8fbdd021d5eb7a7e2 net/mlx5: Query to see if host PF is disabled
e197719bfcf5ea12a81c897203b0ce2c283e561f net/mlx5: Fix deadlock between devlink lock and esw->wq
924067a7232de0ccf29a93ccb06767f87a440be6 net/mlx5: Fix crash when moving to switchdev mode
37097cd23b74872efd6b7e9479b2218cbd093da8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
758eb4570737e2e51de35a04e7ef034432e4ec31 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
291d14084a76f9df39f53e4ff3e9b2a246f5daeb drm/sitronix/st7586: fix bad pixel data due to byte swap
552f05e8daa39233d2af592bc9bbe6b5de9f8d79 ASoC: soc-core: drop delayed_work_pending() check before flush
6d0cd239f6acbf3b35e4f9640f14e590eeb07acb ASoC: soc-core: flush delayed work before removing DAIs and widgets
21110fcec0803749f4d1e5a2464ddd1ece061aeb ASoC: simple-card-utils: use __free(device_node) for device node
1f7acd04a3936590963f5c4d8a456811879211c4 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
383a675dacf450085723f1821da6c8dcdd4391fd net: sfp: improve Huawei MA5671a fixup
433177d05339761d291c0d13a1727d323f4cde9e serial: caif: hold tty->link reference in ldisc_open and ser_release
728d76baf0f6caa9c04892b821833de346712d82 bnxt_en: Fix RSS table size check when changing ethtool channels
71fe39e5e49fe21cacaf09cba439051a9656cbca mctp: i2c: fix skb memory leak in receive path
1abed813c3182609dc28302500ed6675e250b499 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4de6287cb341adf8748d1d777511e888b93914d5 bonding: add ESP offload features when slaves support
502ffb61dde010bb6e85bec339913e31dd1ff5d4 bonding: Correctly support GSO ESP offload
b16095f87d06a4fa5bfd1aa839dcee3944b59971 net: add a common function to compute features for upper devices
c82593267c67a2edcd893e6c36fa1c9c4b8fbf7f bonding: use common function to compute the features
2c93ecaeaa357a35990d2d2ed3300dadc5f0802b bonding: fix type confusion in bond_setup_by_slave()
916747e3ba68a21beee0c1ac320c962dbc732cc5 mctp: route: hold key->lock in mctp_flow_prepare_output()
52365a870c2ace16a864d38daab6383982161af3 amd-xgbe: fix link status handling in xgbe_rx_adaptation
902d9a1468f9d04b750068af24610c8c10e34bd2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
13404950432e2ffe076d5ea9d789634f8243f6ff xdp: allow attaching already registered memory model to xdp_rxq_info
cde10945e0e39aeb2118b41b7d57e105ebb253f8 xdp: register system page pool as an XDP memory model
12f052602ce04d35f4dff4d857cb7045381f4184 net: add xmit recursion limit to tunnel xmit functions
5fa8fda0bf12e1cf6e2d81a431bc051b53db41f0 netfilter: nf_tables: always walk all pending catchall elements
e08217fe33de7829edf01ac61c87ec1c8187691f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e16efd84274a08e2bd18fcef285279ce5f4f3747 netfilter: x_tables: guard option walkers against 1-byte tail reads
0b085ae90d66b2581bc1b4b7127143440dd52b83 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cf44836f3cbf1d19d6d941df65fcc18bab612184 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
24777162b451300e03b7444e498d07c9f3d21d2e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2551d654ce756852c63931f133b456533f7474ef perf annotate: Fix hashmap__new() error checking
2cd83ff6c98380a1f1b0ba2918236b6510634636 regulator: pca9450: Correct interrupt type
9dc30353fe5a3731fd136f5553ba7790a8ce9fb4 perf ftrace: Fix hashmap__new() error checking
aea2228ff464dbf02e7cadfdc4f298cef7aa4ba9 sched: idle: Make skipping governor callbacks more consistent
e2b63e610e7322cf96f1a93815ab244384608b87 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1ab6274dc466cf0258ac1f0532162f65f90dea72 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f6c7380a21ca782110c4c1bbef31305ef1dbae1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
17cc34ea1d9fb66a2df7e49b38eaf30134ce629d e1000/e1000e: Fix leak in DMA error cleanup
2cb379812b06d81525dba80c41e51c34185970e8 net: bcmgenet: fix broken EEE by converting to phylib-managed state
748d4a03b7a5968b55ce07fcaba7bd4013a44ee8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
557fe103ce44b07c9e6a76717ed7c7d6dcb8fbd1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
40e0930a7abb2bd2af6e525cdfa95be284188d7e ASoC: detect empty DMI strings
359b92d3fd0b1207786580c5d2beb0c0a019266d drm/amdkfd: Unreserve bo if queue update failed
588e900ef57e6157b6b44273373d7544400e6025 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
71d8c59cad2264e963eb843a94c910bc9e097598 net: dsa: realtek: Fix LED group port bit for non-zero LED group
e3249cc90aa3c073e7913657ed495bda15feabdc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fabccb092b15072a65e03c855546b4b97d704faa octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
045da1a1b22087f8dfb150df634fd37d0062bf99 net: prevent NULL deref in ip[6]tunnel_xmit()
64ef45696ded285e8810596d5802dadab179dc40 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85b49f3ac1ad53d17efca449a2bb42280f7e29a2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e36df6d4fbe5aa6d9c31b8964b4c96cf684daf8c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7e1dbdb19472ddbfcd5c207916274173c58e9ea0 cgroup: fix race between task migration and iteration
853a58e3efcf725a63fab2920270cc72c77468cf ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
88f65990cc161cf038c37bb8c5782ff6428ff2b9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3ca4fa6701c5160a4b70ee62550541f0b392977a net: usb: lan78xx: fix silent drop of packets with checksum errors
000d8473860e5227cf6f3bb80540fdfc47264d9f net: usb: lan78xx: fix TX byte statistics for small packets
f68739a87effea6e37a7ffdc355554d8f1cbbc98 net: usb: lan78xx: skip LTM configuration for LAN7850
8af3c37b9213051a88d5c666c92ec13ac2ccf03f ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7fa53a2890bd21feb7a3d4fc4e8ee54a818947c2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d8a8a018ed9200972a39b815c55a3a363a1a4aaf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6a1fcf39e1d6dbcb9d84b41f071019decad60f06 USB: add QUIRK_NO_BOS for video capture several devices
f8480fab1e0d5c3fde6287553b52c2953ad12fd1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1dfaac5cf12605afc0ea0848ccb9f2cb14b9aba0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d44ac74df401dafe0d187dc38950742c81a9d48f usb: xhci: Fix memory leak in xhci_disable_slot()
898aadd35f512d7c5ea7dc625f1858445802527e usb: xhci: Prevent interrupt storm on host controller error (HCE)
b6c4bd3eedd61e2d76892c3db72af24c1875d6ae usb: yurex: fix race in probe
634f017316971477ee37118195f7c3cf5988e5a4 usb: dwc3: pci: add support for the Intel Nova Lake -H
24fed845e5a951e991ea680a32c6a5b902070663 usb: misc: uss720: properly clean up reference in uss720_probe()
150dd46b84d622f236b638472981783fae021022 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6810ed0d9644e57c715b1083f7697b005403d5f9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
75ce1dce3e08e5ed3c570446e856756ecacadd41 usb: roles: get usb role switch from parent only for usb-b-connector
befab01fbe1750e3288e25bbbf04bded433d132b usb: typec: altmode/displayport: set displayport signaling rate in configure message
da1712f1fd37739c2cdaee150b9241cabd0b3358 USB: usbcore: Introduce usb_bulk_msg_killable()
93e452d52e80534f03bb71e08c34a15a3d5a8742 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aa18046dba48fdc52a4d819c167736057412bac2 USB: core: Limit the length of unkillable synchronous timeouts
4aa5b2856198eaf8e4c3baaf292f88b744d1ecfc usb: class: cdc-wdm: fix reordering issue in read code path
35a7209c2d391182d0910a3062d2f89c3d0150ce usb: renesas_usbhs: fix use-after-free in ISR during device removal
2b3a410847f7c1917a30041772ce7c5c003b7496 usb: mdc800: handle signal and read racing
72dade429b1802ebcd169869521a03e1594905f4 usb: image: mdc800: kill download URB on timeout
e8c382c63438e22b5baae58bd3e19c406704a016 rust: kbuild: allow `unused_features`
8a2e4bde15765e9e10d55d19db5511bfac1c0184 mm/tracing: rss_stat: ensure curr is false from kthread context
2611d31e6d500d153a986ef6dfcd40b7647c4a03 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cc9ec304024870f28f6e3b15b3a16c1ed72c5289 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5c66b38032a58c61b5f3ae879d57e4ff5faf88ce mmc: core: Avoid bitfield RMW for claim/retune flags
ce4caae2fa2b8b115a9b9ec44ff8e773b0a3dc33 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b273ce9ece067da6aa92794113b162ebca0966c3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ec449ebbb82c77bf6bd59dba9959ac0dafb4a824 kprobes: avoid crash when rmmod/insmod after ftrace killed
bdd77de058b7e08c48df83946c619eb368fc5ec0 ceph: add a bunch of missing ceph_path_info initializers
aca064241b353bc1fc8488c256bbc29cca6dd0af libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
11105a58338d31a45617a394090728b21913bfe8 libceph: reject preamble if control segment is empty
634f49786299edd58ab9f291805b07fc8bede3c1 libceph: prevent potential out-of-bounds reads in process_message_header()
e76f220c644adfa6485b7657bfd5d9d21de2ac3c libceph: Use u32 for non-negative values in ceph_monmap_decode()
9cbe85e935a5e4553aff24a715ef3e5dbf69c9c6 libceph: admit message frames only in CEPH_CON_S_OPEN state
d6ac71fff8dba7cf6a3047ed28532ac00c4fb150 ceph: fix i_nlink underrun during async unlink
51d79aa9985db604f0480af4d847f4e0f1293c18 ceph: fix memory leaks in ceph_mdsc_build_path()
f2b9c153f543d29c6b085bbab54c58b7a4469a9a time/jiffies: Mark jiffies_64_to_clock_t() notrace
3a7abb94271ebc9afd5430304d21c16325b347dc i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
15c97bf62f8abf2c0dc6144d53a2b0e6d1a5bdc0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
952eaf2dca6adbbb6a34410bf4729b9a006927ff scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
155083e305dc91fe592929edf3dc9205790b542e scsi: hisi_sas: Use macro instead of magic number
8cee87d437e5b113baf036a4b23c955388421528 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
80be8d9b53fe097e1a3467ae78703e3f2f0f5c46 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
31460b914523d134e734a821bbdab59e35ada347 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d397d907bc0d43fafb82a8946e57ed40ba39f56a Revert "tcpm: allow looking for role_sw device in the main node"
7b37a892843aef6e6175e18263b456afc72d0c0b drm/amd: Disable MES LR compute W/A
46e781d9b385af50334269b7056a0eadaa32b4ac drm/bridge: samsung-dsim: Fix memory leak in error path
6e64b6885a1aa154c312c3b83e470068e6e69526 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e21305f170e5004747556169cc1a7e3838aa5330 s390/pfault: Fix virtual vs physical address confusion
acf023a44f25b34ae46d6704bf5328edc2df04b6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
afab8302f5e99d2916daade0175fdf4c8e11c53e device property: Allow secondary lookup in fwnode_get_next_child_node()
72567ada89f145739080f98cc303431915517ff1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e32aae3b2e7c5496691a2da980647d6686c9bf96 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4a7818e4a768ba814eff316bb147fa5c5d0dcb96 ice: reintroduce retry mechanism for indirect AQ
30b005848684b810a18066f807262ec59fc8dd54 ixgbevf: fix link setup issue
fb38b603a2fde610d93ecffe022cf089ce46beda staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3bce4a1d1923b7e21af2e06895c58032ee5822f1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ffd1a1ebe3ad2518ad3329eaaffc19176ce58ba0 media: dvb-net: fix OOB access in ULE extension header tables
202084123fda38435f6f49c6fc500bf983696eee net: mana: Ring doorbell at 4 CQ wraparounds
7339e77575c7e436c1c7755925549a41478a768a ice: fix retry for AQ command 0x06EE
c3a0efb5529297334ed2a7e7b768490804eab304 tracing: Fix syscall events activation by ensuring refcount hits zero
30713cbfa95a14e3c1934328b5bd5dd04f85cb6e net/tcp-ao: Fix MAC comparison to be constant-time
bda0b0dcfb65ef2b3f41e9342af427acf9bcac4c batman-adv: Avoid double-rtnl_lock ELP metric worker
48f0ede0bd2a8bc3477569d522541e5fe34f8d15 parisc: Increase initial mapping to 64 MB with KALLSYMS
f9cd2a4d610cd8d48f6273a53b86e419d46e1574 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7617f420330b16e7acaaa2c95df0dd0bddcdddc0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
74cf485699857c52f3044455d56c41986706c94d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3219ef26e6cd30a762e8a1b6c12510c8e1fecbbc parisc: Fix initial page table creation for boot
1c02a27b956b970485889bb9502ae3ab821c4b07 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
2342c5db578183353e6548b1286a487f43fa0446 parisc: Check kernel mapping earlier at bootup
669b0d6cb2f2de63cbb7bd471d8511354d839410 pmdomain: bcm: bcm2835-power: Fix broken reset status read
1035ba6cfa7d300cdca4299a89ccf9a6e982d6b4 ata: libata-core: Disable LPM on ST1000DM010-2EP102
bff31dc15dd4986055d58c1527893c503ddd58bf drm/amd/display: Fallback to boot snapshot for dispclk
136a37d3f27d414fce4529329e45ffc0fc85c3d2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
36215623484830d76dbd83383aec0c17c129ae25 smb: server: fix use-after-free in smb2_open()
561675ee9181b2c2ae1eeda4d94ea4f9b4920ac9 ksmbd: fix use-after-free by using call_rcu() for oplock_info
856494cf3ce77ecaed523fac8054a4bcf560f304 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
eb4abbbf8bc95fa3599e43a480665e85bafd4cdb net: ncsi: fix skb leak in error paths
8623837b6a1cf611241f8dde9e0669b89c56e2f0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
517f5966812c66bdfb3d26181c2ae9eead8669e4 net: dsa: microchip: Fix error path in PTP IRQ setup
84b79e06a9cdb387d3faf6acd7e699c90c1bac0c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
88ac16a2cb1b625638ca9d5a80cbb150d39a075b drm/amdgpu: Fix use-after-free race in VM acquire
de6af97e807ac0062975a92fb0512ec7f566b6ea drm/amd: Set num IP blocks to 0 if discovery fails
4025967d79a0e1c0e2377808092b3bc6fd5c895c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ffdf2030acda7d271791a34b84bfdbbcbb05f95e drm/i915: Fix potential overflow of shmem scatterlist length
1da8be2ef0e4be00b7c26c22ecfb5066b333c1a5 drm/msm: Fix dma_free_attrs() buffer size
89ca250b206d6d1af6774187e57fab0aafb6fef6 tracing: Fix enabling multiple events on the kernel command line and bootconfig
40c4568531217efa8816cbc0aa83435bdd65e0b0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a7983046f655e4b6f651eba901bb3fdf56c382ce qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3539ebc3ffcba5d1084f438cd6e8432d73126824 cifs: make default value of retrans as zero
34e4cd995910684e646e7fd4a5cc61fa5181a006 xfs: fix returned valued from xfs_defer_can_append
c3bd0f9e0e331d0bb7169621fb6a80451b85ea8e xfs: fix undersized l_iclog_roundoff values
3387b9c431e18bc14209fec27d0e5f0b19a9b6a7 xfs: ensure dquot item is deleted from AIL only after log shutdown
f104a084ea85db3fc5741c5140d179c76a57316c s390/dasd: Move quiesce state with pprc swap
d5d76df66913e7813ef7b1f3de8eec8a72f8ffe3 s390/dasd: Copy detected format information to secondary device
eef4ca9c25b7a076a490ca7eb6306622ec253c25 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9fe11e04c87e5e22b8ec34d018caa16967b97e40 scsi: core: Fix error handling for scsi_alloc_sdev()
97949ce2e0cb605a044c86c429a63df69dbe7b07 x86/apic: Disable x2apic on resume if the kernel expects so
f3a895dbdd5057cecc917045176a9b8cfa916f3f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1b8b432d4df48cc45a900e2300087588ddd0a3e2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9218c6e8d1564bc8e5a77d15b616a1f475f2bbc4 smb: client: fix atomic open with O_DIRECT & O_SYNC
06ac9ba60aeccb8f446d0408b62dfe0d694021f8 smb: client: fix in-place encryption corruption in SMB2_write()
721675103aec185ba88a8cdf77f014b8434a02e1 smb: client: fix iface port assignment in parse_server_interfaces
3a5a1c920df7cd50418db3713042d1ec560f6575 btrfs: fix transaction abort on file creation due to name hash collision
2aaafbbef7d54617f9e656669fb3f12d070fe693 btrfs: fix transaction abort on set received ioctl due to item overflow
ffb25044755509ac38591a54985d65cfc8415694 btrfs: abort transaction on failure to update root in the received subvol ioctl
007c7db3e9bdc8a3b658660c7aa869a46a6194e5 iio: dac: ds4424: reject -128 RAW value
a4dedc59f7e30bb49038addea73c1f7a2e0c97d5 iio: frequency: adf4377: Fix duplicated soft reset mask
5923b6311c7c0cfde9fae940df31a27ee7df3cdb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ce231db012cd8085377a04305d52b553bb13b8eb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ffac8ff9730cccf0c7cb5facf1f7a313a6bd5a34 iio: potentiometer: mcp4131: fix double application of wiper shift
c0530f93c6ddc4a2e40ba8475aac6eafd91d22d1 iio: chemical: bme680: Fix measurement wait duration calculation
3c419830674b56ccc71702a0d42e17bc41c97267 iio: buffer: Fix wait_queue not being removed
33dabe1cac22cef3f643c4ac62a8dc6a8087a564 iio: gyro: mpu3050-core: fix pm_runtime error handling
cfeeb7eae48a263b0ff86ab4e2876a5b023f9467 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b775e0dbb77a6c3e8b2b4dc0f955073437caa25d iio: imu: inv_icm42600: fix odr switch to the same value
86bb7c632ca2294c7850a2e3d8ad149871f9a9f5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c092d83e6ce564e92c8c2bae6e7a9d229705cdca iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
ad2ed9b5025543089220f5df8528aa71ddf3a0e6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
59e09f37fd8587610ec2717a75be4f508fa20c76 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
83ad5b75f1dd44a8bceb1f35d1fa37cfccbea116 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
809dc01840a18421c9cc54e569f00b3f9aac4f36 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9bdd9197662c560d46497b1ed487385a7e10a1f1 net/tcp-md5: Fix MAC comparison to be constant-time
9cb52899f525627b1f88787f741fc902c1b71a32 ksmbd: Compare MACs in constant time
01ed66547b84d1b64947bec6fbc5466b07d7fb1f smb: client: Compare MACs in constant time
c1877bb3f56e78d66a6a165bc2919b9309015152 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
7dbbd5f5b923f3f6c21cb274baa01f56ee41ccbb ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
80cab88020a5939b4bc701ed709906af0a48cd61 spi: cadence-quadspi: Implement refcount to handle unbind during busy
0df5837ed2c80d3e375c4bc8ae793910ccd6a437 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
4a878ea8d08dfa081875a632fbfaa0cc45eff86e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f7c742a2d00992d62a87a2cb5ebdcdc89efcc7b7 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d9f2cce0a9387a05ce8b6d72b9ef8c466199fcd0 platform/x86: hp-bioscfg: Support allocations of larger data
012830e9c298ad354ab021c9a9255a3aa35388f3 wifi: libertas: fix use-after-free in lbs_free_adapter()
c02a762fdcbeb7d16bd381ec2d818932361d1ed2 perf/x86/intel/uncore: Support more units on Granite Rapids
600f93cbf58623bb7e9ab736f10f0efc1c2280cd perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
786ce560e104ed24c5b67b458bb8b5e52d1330d1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
439ab1e2804a72b36630f0e0784af7b160049631 mptcp: pm: avoid sending RM_ADDR over same subflow
e6790fa1a97eeb150f196dbda18429670168a4c3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
801920f3490dbde2424c01f672da7fa7717e4856 selftests: mptcp: add a check for 'add_addr_accepted'
db54839f0e475cc6b231e7c445b2ba91d12a3518 selftests: mptcp: join: check RM_ADDR not sent over same subflow
b913957baecf0d7af9e3b426dd736c4bab7576f7 kbuild: Leave objtool binary around with 'make clean'
191441b3a00e77c170ebd8eac769d94e60052a7a net/sched: act_gate: snapshot parameters with RCU on replace
0aeba22a3adc02dfa2da8512cbe2f857c7d47ad1 xfs: Fix error pointer dereference
6a0b3e61b85b9f956668cdb82682ef294c7abae3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
53e1536552d18e9730bf769339679784a59a3631 cleanup: Provide retain_and_null_ptr()
fd1770b13167121caeac5ed5dcbedc88ceb448bd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2e1ab2a7ead32fb2acc858e50ed10b835cd8fac3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
66fa7156aa43bb57c25090d04edd62fe0d678560 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
e8b092e7999bdac997f9f3186d675847615f3d16 KVM: SVM: Add a helper to look up the max physical ID for AVIC
844bd15b8a40acda04d1f6a19b70507657ae2bc4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ce2ec5df74554b0fc1b9dee4dd92963f63fcb03b mmc: dw_mmc-rockchip: use modern PM macros
8e02fbb9da279f1cba7cc0a2da371fca38dba146 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
dc912206ca34e530e904bc01f74c536fc16e7e2e mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
6f979e088005b85cd65f4af8dd9179798a1afcb2 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
8f2981ef79759213fd77ec8547202a743e36b23d mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d8b26726ae6b4451c4a98d834cef991ea4ae74df mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d0b97b053dfbede4916ac7b6c96baeb79c5230e7 mm/kfence: fix KASAN hardware tag faults during late enablement
b7a7756c85f5efca45cecf2ebde44c245ddac55e nsfs: tighten permission checks for ns iteration ioctls
92f5d8699e472852b27670dc8fd8635a4766772d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
bbd837ebab085417b986f2b6e01ce22366780bf8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e60e17b515d8e8f7f32861db700f2b380e043dec iomap: reject delalloc mappings during writeback
c1181858e3093e26fa57b410b5870c3c7186ea4a fgraph: Fix thresh_return clear per-task notrace
de67f7ffa628116a58d74ae332834304d8a9298c KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
74f22120db4a6d98b03a2f7b8c4c03b8a2863258 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
d94cd2bcec50ac105ca927804e02043f39cfc13d KVM: x86: do not allow re-enabling quirks
a7cf60582a4f5564940d258a879ba174478bade9 KVM: x86: Allow vendor code to disable quirks
4a490d26c091f519a20d18c3429ea25c8f575c7f KVM: x86: Introduce supported_quirks to block disabling quirks
c930f32e3048d3f518bd26b298a73a268f2aef9f KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
fccfa8faca934e0ea0ea46e0aa698ace2f3692c3 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
1c7b81c59858ffb759fe1f67d033e509bfc49f9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
d34c2c6cc4ecb79c391590eb86cea55df4e07752 ksmbd: Don't log keys in SMB3 signing and encryption key generation
cade47a3c9dc107af7602bbcd11c4d3db647b0e6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
9985ed25399ebde588b933c53a6d2de29acd3665 net: macb: Shuffle the tx ring before enabling tx
0ddffc3560ed018874899be0739d5c72f761c6b2 cifs: open files should not hold ref on superblock
cbd78e27f8d687e05cefbcddce90a32a398e7906 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
85646f7cef2295c891ec563e10661cb8cccde52c xfs: fix integer overflow in bmap intent sort comparator
9e6fa97ecbbde51b17618c54540314519faedbdb drm/xe/sync: Cleanup partially initialized sync on parse failure
4298fb117ca38671b6c8b7cd4737b0cd505ccd95 ipv6: use RCU in ip6_xmit()
87c843cf321061ce70dc75133533c16b06ea0aab dm-verity: disable recursive forward error correction
cbddc549e9ebc74d3a403de2c5ad1c4411d590ff rxrpc: Fix recvmsg() unconditional requeue
e93310e297560254830d46ec4e70084a72d14248 btrfs: do not strictly require dirty metadata threshold for metadata writepages
afb6a1915cb053ee182eeb116543aa04d97d1e76 ice: fix devlink reload call trace
b673df4b8eb64976dd4afbebae0821c5b31adc28 tracing: Add recursion protection in kernel stack trace recording
f995e7f6e2deb38d8e2bdadca90adf8767b358aa Octeontx2-af: Add proper checks for fwdata
9dd73f0a34b22f7112540199bbfd44c310f989ed io_uring/uring_cmd: fix too strict requirement on ioctl
16c9925d0f209638dadb2cd23dfd9d9a5d08770f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
253c982ede8db2f82047784a03b773b74e780d4b platform/x86/amd/pmc: Add support for Van Gogh SoC
8b4c56576aec6aab915b769c04911a74eca8c292 mptcp: pm: in-kernel: always set ID as avail when rm endp
431530a5533a8d146085e1979a706225eb74e0b6 net: stmmac: remove support for lpi_intr_o
28d1b1f8712283efc3361622601db9545d169a77 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e9546e6eaecc457064c97fd4251c1a731a134504 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
75456b5289eda1ca33995a67e3a9ac1629bc5d5e f2fs: fix to avoid migrating empty section
5fd54d775c669db00f89b1aa5307e09c34e59dc5 blk-throttle: fix access race during throttle policy activation
812f4ecef51de583404d331e6049294c4e3cf8af dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
6174b6f8846cc75716861efac9338d47a5b887f4 net: dsa: properly keep track of conduit reference
437c1495c28db0a115dc961acbcc47b587a8da2e binfmt_misc: restore write access before closing files opened by open_exec()
05cc3c6509e2986487eed2e18c5328f31f741a17 xfs: get rid of the xchk_xfile_*_descr calls
061bac5c3cffa9813692d94b9b04c9e38e406e9c erofs: fix inline data read failure for ztailpacking pclusters
a735319f68367676cafe3f6c22255e68dca3354a mm: thp: deny THP for files on anonymous inodes
73661856589ebe811cc70dc6ee90ed18e7131cf6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
5dcda9275f321934a1248d6d72cb73170815816e io_uring/kbuf: check if target buffer list is still legacy on recycle
37c1406b7955d9a82c699ab316dbd557466e7061 sched/fair: Fix zero_vruntime tracking
d337ae5acec6b014762f5913206e33724fad67fe s390/stackleak: Fix __stackleak_poison() inline assembly constraint
92d97ec35d33d4137f405c36808c38f82cc0a1fa s390/xor: Fix xor_xc_2() inline assembly constraints
afdafa87295574b888a22b0572239ac261df2891 drm/i915/alpm: ALPM disable fixes
e4e103da0110a5354ba941814de316394c808f10 drm/i915/psr: Repeat Selective Update area alignment
01ff39ba83641f4fe352b15075f3a9067da97071 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
96c5cb1c747bf3214746d3654b5e7e04e98f3ea6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f3ead6a9fc9c066dddd292791ebae1bf29f67401 drm/amdgpu: Add basic validation for RAS header
0eec1a2d731d76577bae44bb49128d3065d0c014 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
609d872a450dd35742d60e8f551deb9f322313b1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2697e2c40745035f6ed7ce7fda0036ff4df16abf selftests/hid: fix compilation when bpf_wq and hid_device are not exported
3f8787cab54aaac0a9c4a67696db7dec7fb615f6 HID: bpf: prevent buffer overflow in hid_hw_request
5170f0899b5d5185c47b67df6d8123f1686fc613 sunrpc: fix cache_request leak in cache_release
a1f5b499e0ed2f838e2c5e6709aeff58bcc954d6 nvdimm/bus: Fix potential use after free in asynchronous initialization
8fcfb92914dfaca17b034db7052664314c35030e LoongArch: Give more information if kmem access failed
5bb694a53ce01580614b1d69ce682b95866ed6b3 NFC: nxp-nci: allow GPIOs to sleep
5aadc93344e4070717f220437aea70ad76b4c689 net: macb: fix use-after-free access to PTP clock
df6798070d84d511411161526a96d98462c112b1 parisc: Flush correct cache in cacheflush() syscall
3804c3b1fcbfcb1a3ecfc4c551bccce40011e082 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7e6deb210f22e04c3c640d200203130a08ca1ea6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ad4f2fa696ef63171ae0f007f03bb3f570aa78ee Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
43c22031fd0bb1112618fdf9a2457413bcd8abb1 smb: client: fix krb5 mount with username option
49904b6285af5a1006c5fe34e91f912d2c8807b7 ksmbd: unset conn->binding on failed binding request
e302784a83c425ded4b0c65667f34ac4584d0824 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
99e7ebdc1559dd14c4089b75b876fb05320de191 drm/i915/dsc: Add Selective Update register definitions
62575d5cb5946ad714f2738c34c1d99cf5b28164 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7b00fca29ddec73bf38c96cd71b91ffe9b837b6d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
70d588cdb08335f9807c4e3345d4fc2478fa5715 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
68c8fd3e5da44377ed53aec817e0098f7ed14187 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
b7baa55c2ad9b3dbdef149ff527c60aa2aff4ce7 powerpc64/bpf: fix kfunc call support
357c3f9ff3a16671e8e2b891d5090c7942f9fee1 kprobes: Remove unneeded goto
7cbacd3c47e972afd744d519fd895821c8a39562 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
da9e152447e48717387877501bfca5d61b68cace btrfs: fix transaction abort when snapshotting received subvolumes
71349fd3a386f2969a090b34dacb2d4a3d8c5594 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4e54ca9dd41a3c4d37f6be3010a14dbad2da4515 net: macb: Introduce gem_init_rx_ring()
25d6c669ab663602540e649529d64d1fcd932f10 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a22c59d020049e41b22ecbc99eefe1d07cb67c2a ata: libata-core: disable LPM on ADATA SU680 SSD
5ce920ead8133ee084c9fb7ec58de8a591608e45 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0b987e8c2eacf4c476673cbc7adba7f59c89089d mmc: sdhci: fix timing selection for 1-bit bus width
b01e0c96526f1a6fd9c4557f511f7394e2c95bfe pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ba9814f986f18db8ac4e82260f45a1d91507eb1f spi: fix use-after-free on controller registration failure
ca84924a76217a5b8ef000d54439f927f50e80ba spi: fix statistics allocation
9e42aa4cad043b0b52c8c68239b220fee7912028 mtd: rawnand: pl353: make sure optimal timings are applied
eccd7d6023ce3698850968e223ccb25288b779e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
10b0d1c2597d428b063276162e363b6b85aaa37e mtd: Avoid boot crash in RedBoot partition table parser
5278599947c71ca81092aab81cc2e60deb88d9e0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8ec1cad6303e4206ccfa7ed00cffca432b733b76 serial: 8250_pci: add support for the AX99100
09c665cf138e260c6ebf98ad58497fb8b9796472 serial: 8250: Fix TX deadlock when using DMA
05687219bd1a5055106541ee7f455d66089f7b88 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fb1a41cec697df5c9129c2a9bfdf97e97066a686 serial: uartlite: fix PM runtime usage count underflow on probe
808e6c8c640d9b864e7074b4fbd89114e6732427 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
912514c87655322b2ad906735707c8209b30e09a drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
ed456b2234b5b91fb303e119de94d887cc7910cc drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
bb05676341c5c0298f03af0d170480e1fe982aed drm/amdgpu/gmc9.0: add bounds checking for cid
bbc5c69153e9e7e79b76f14c1ca7bca5985657b9 drm/amdgpu/mmhub2.0: add bounds checking for cid
a76c0783e9f63f1f66c6e5974d2c8212901190b5 drm/amdgpu/mmhub2.3: add bounds checking for cid
c6b47a678adf7c53da42c5e58469ce01e4f7feb8 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
f1d57dba9e30edaef8c72779a9099daf270ce160 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
042dec4d36109ef31e9ee0daba53736cde54bcad drm/amdgpu/mmhub3.0: add bounds checking for cid
eda7a72a5da810023f97e503d9667daf17eb6ae4 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
fe7991a8f8a76ab1df00af63fb32a3df357fbbae drm/imagination: Fix deadlock in soft reset sequence
e78fc073223e32dac114db4b8e8a4ff9eb267cc7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
16835c0955f4feb884cd0b6a74c91fb81d1c7cff drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
71f6151718180a2b7182676838024ce2f8f79913 drm/xe/oa: Allow reading after disabling OA stream
7b8bd02c8c27d62a12cc556d7da5faca4170fa29 drm/xe: Open-code GGTT MMIO access protection
04fda662b6474891406722013674b1098921c8e0 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
fdbbfaf7608065e75904efff9b1e7060bc4d0e0f ata: libata-scsi: Return residual for emulated SCSI commands
37a526f81340987ef87d1cbafe747112fe7938db ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56d955c9690-825f7079c52b.txt

444dc81301f431477f473ed0c59c66d267328b59 NFSD: Defer sub-object cleanup in export put callbacks
2582c14b6cc51ae3d988dca446a1e60b5f580fac NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b308a5a3ecf0b57bd4dae595532405e667f80ef4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
11d08a529964b067b78fd2b2fd4979b0e45f5639 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
1cb978acde331074a1b59a287b65e790c9d64233 HID: bpf: prevent buffer overflow in hid_hw_request
33d990a28c250207bae493c7b30310d134d0a3d9 sunrpc: fix cache_request leak in cache_release
69f06c81e388ece949cabb9bbd068c648eaa2b27 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b76f42c1e0b7004b523cafe26550afb994351f9 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
c8381e5b37ff8a60eff2aacea534f5a4411d4d02 mm/rmap: fix incorrect pte restoration for lazyfree folios
0fd88997d4361d94fdf8cede655f5173c0bdd064 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
2faea8f96e5ebf04e54cd5c9427bdfc638d9c176 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6f0f391e028924d105c7f42b098ae55e86626d1d LoongArch: Give more information if kmem access failed
038cb7c44efa4d4f02aa85fa0e04ab49328385be LoongArch: No need to flush icache if text copy failed
1f1c845b481ba3f4f3ab776888d6879eb2227f66 NFC: nxp-nci: allow GPIOs to sleep
67f45d0bd55fd08ccfad14421e7922eb18a5db28 net: macb: fix use-after-free access to PTP clock
0f150b288690f6992d95f4d24915f4a174c80374 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
d905d9d41986416a793f5462f22744a1e09e4e96 parisc: Flush correct cache in cacheflush() syscall
02d1581202bd58c915e9bd1188b5f500b94d825d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
aecbea4c917dd214705a7bc6193028964e3bd2e8 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
ee6586eec42c8589520551de4160cc44e2b513c2 crypto: padlock-sha - Disable for Zhaoxin processor
92cd58ea9e48b4f61ebbb09963be9bd229416a05 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6d785e6f8c8a99b17cfef0791ab0f52bca24ddd2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3122d643eeaebd8b58960e0425d18ece6507507a smb: client: fix krb5 mount with username option
f1bda0da56906f70dcf6191aab3213383c9fcebb ksmbd: unset conn->binding on failed binding request
794f8b2593bf101e235569abc537a28990bf3b9e ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
e94d8f674bf2d16b90529a4a6c5a573f57b2d888 drm/i915/dsc: Add Selective Update register definitions
bc0634aa6ffacc97565e23920f210cc5b3e9c570 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
90b07556ee4c29f3126227f334f4ef8f39808c7d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
849af77c04319a35e65d73fe5a3fdebf13aaa396 net: macb: Introduce gem_init_rx_ring()
881e2b8007fe5eda79af1e2955b5411f216e9a05 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
21de22f34d51d7d6275e219ba4605e056cb1f863 LoongArch: Check return values for set_memory_{rw,rox}
96cebcf221e8782b262fabb8d106b222c7e63fab ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
b3cf4efc62ef8f66e6bec8af16bd5c465b4d4113 netconsole: fix sysdata_release_enabled_show checking wrong flag
6a405b77637b19bf191306eb635a9eb2f5c8df9e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ec31fa163011b4c39eb4fb0772c1b12f41eaf3ed cifs: open files should not hold ref on superblock
c461a87972a787e3fbefea6f10a3ed9a1964f010 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
6647c39d2f25f85e7b2342a562bd092d402d3c52 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
1efbf62e7dfa4cc6bd64a63ebdf86904ea0e4165 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
8f9b2dac2b85cea6a89e59810fb805ce49eddcda net: macb: sort #includes
b086dd9ffe843ad09cc6c843552ea34a6b89b0c8 net: macb: Shuffle the tx ring before enabling tx
eda5bf33ca2a97b468a859762afb236f9b1bb17a ksmbd: Don't log keys in SMB3 signing and encryption key generation
30b8f20941fe86367ba871ef8a6b5ad5732c33c0 fgraph: Fix thresh_return nosleeptime double-adjust
ba2a64bceb4e264f236e7098fd0b37cdca14cc2c drm/xe/sync: Fix user fence leak on alloc failure
66d295e2d7b495cb7c76bc134ed507e70d9c2831 nsfs: tighten permission checks for ns iteration ioctls
8afab543ac69415858e2d96332c3b38774032456 sched_ext: Fix starvation of scx_enable() under fair-class saturation
91f0a241501be76d384afff93ce979e15220f0de sched_ext: Simplify breather mechanism with scx_aborting flag
3a3ccf7d0488af9e99d47a2e8415e989c5d443d8 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fd1ecae3b80bdec50172317ca143fa064084da71 ipmi: Consolidate the run to completion checking for xmit msgs lock
095105fb34f3d86e3ba51e9009db149e73ddaa57 ipmi:msghandler: Handle error returns from the SMI sender
acd3f02f2aa7f37fe4834daa00aa20bf7231fccc mm/huge_memory: fix a folio_split() race condition with folio_try_get()
ccb797d04ae0938a1769dbf710b1c58526115c93 ata: libata-core: disable LPM on ADATA SU680 SSD
0e0fcefe1952e80b8ee5b6b916db6db2c7df6cec ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
69a241e773dd317cd718a864bd82a6d3b6ad4976 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8305324ade7cfdb20328077314d2a39824dc0cfb mmc: sdhci: fix timing selection for 1-bit bus width
536c60469f3aef9fa91d294afe67979b38a50c36 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e694fcf5261592269802979c1112ff3fc2dc3cbc spi: fix use-after-free on controller registration failure
9dbd13a0e5a8354ac4198d7a9d6fe8f118b7b501 spi: fix statistics allocation
b98972052b98291859125efa7c5454039810fdd8 mtd: rawnand: pl353: make sure optimal timings are applied
cdf3f87af70f64bc1c4713903adf84990ba661aa mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2b82ce1fdf2e3fc939f108d55d398d22c21f83b9 mtd: Avoid boot crash in RedBoot partition table parser
c47a1de88f3402f44b289bde60e3570f4f172775 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d2a7e149cfdf665d4b6ecbd4e9c5309cdda59be2 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
ac136b15abc04501bdd404c521f636bf10578694 io_uring/poll: fix multishot recv missing EOF on wakeup race
412e77c5f92637bee8fe584fa1614d29198381cc io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6ae70e41d82b5a90ee6bc0f3cbe8fe3d4b1e6e18 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3f2eaa5a404d69893614b077bf475e790ebb9112 vt: save/restore unicode screen buffer for alternate screen
66247355ba022798caff1bc55c0be5223c25e1cf serial: 8250_pci: add support for the AX99100
6855450774c7ce394c66611551931abb26d62862 serial: 8250: Fix TX deadlock when using DMA
70e622a0230ae8b342be675598200945ed10003f serial: 8250: always disable IRQ during THRE test
59686d17e4488b6b13e1f85b89f249ea5fbcc133 serial: 8250: Protect LCR write in shutdown
ed7a98bd6481dd54963186ee6519690799d770e5 serial: 8250_dw: Avoid unnecessary LCR writes
47a7b7d7e26e17d9bdbd7bb13c0185583e887448 serial: 8250: Add serial8250_handle_irq_locked()
dc892c9c7d17f9992ee5e5609eb5e15b162c3af6 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
6da09ec01504c9e9b50cd38104d31ae7439c2922 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
7e2819b590ae84a9a5d89e66cc41a6d9dfecfe40 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a1e4742490219aacd8aec4fa8c318e542d659d38 serial: 8250_dw: Ensure BUSY is deasserted
9f96aa756fd120fe8a1faee43a453a1c70630701 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
41446f7229123ce109e3c4a6ddc3b99116bcffa4 serial: uartlite: fix PM runtime usage count underflow on probe
fc3c52467c9ce9586a32f866e908c770fb913132 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6609aaf20a9489f790b57efcc39f40528144f674 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
7c71da6dcbb6e6c02ae251929ebd3c2d5a599d40 drm/amdgpu/gmc9.0: add bounds checking for cid
e22308591833395edba82b410d78a380343d1567 drm/amdgpu/mmhub2.0: add bounds checking for cid
69ebcc61ed4951881d4bb3fbb2dd9ee7d3edd23a drm/amdgpu/mmhub2.3: add bounds checking for cid
b0d6cfa29a54ffec5211dfeff2c5c2477a968699 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ba3f30ad5d7a8a3adaf3c41446371f05b13c3c80 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b9967d580375146da061172ac78769707f1a65d6 drm/amdgpu/mmhub3.0: add bounds checking for cid
f37984624cd946b7d55a0cd364dde9f4930b26cc drm/amdgpu/mmhub4.1.0: add bounds checking for cid
3404dd8912938b7032bef840b30d6eeb0ff08224 drm/imagination: Fix deadlock in soft reset sequence
135544a54f54e320871c78f8e529cd1dc92692b1 drm/imagination: Synchronize interrupts before suspending the GPU
8dd64b99bcf8cf84fb209997ea43ae15d9e58c77 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fa718e807592182e07aa1889a768f32b9474ebbd drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
591dd433485873b795ed08b463493bab579ba6d1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bd737939fa223e49e58993d6b0e3f5bf06e98180 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
f27b69bdae761af7c8e57d6fdf8b8c119fdc08da drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
4c39abc6e0f04fdb499b2da070e7831a947aad4a drm/xe/oa: Allow reading after disabling OA stream
5f7e08c6adcc08ad8ab7bbb93df05941d173f0cd drm/xe: Open-code GGTT MMIO access protection
415f053c4c65f55723822845c57c979bc66ddb6b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
825f7079c52b4b42096fe34c483b697f316bcd49 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9704fcff1a-edd17360e81d.txt

e2dd9f8e112658839a3872c9ff605a1ded245642 NFSD: Defer sub-object cleanup in export put callbacks
c1dbc2f443370df97da6859b494aeb830d320bd1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4f586ab9b2f01b0ad511b0f2de728e6d49ddc7f7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e094c6a156220b9bef3fc7722de353ddc667e0d3 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
68163f154991f6dafc0c836db5066fca9b1cce13 HID: bpf: prevent buffer overflow in hid_hw_request
3956e497a24e5655b40acab6f13f761322db617f sunrpc: fix cache_request leak in cache_release
b50b29d0bd1d94c1d933c3787f914433ca4e9e84 nvdimm/bus: Fix potential use after free in asynchronous initialization
ac90186f507cd3f3a2d74566f53972f19739b8f8 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
0a801e0a212fccb280dc0b5f964497ca2191bc05 mm/rmap: fix incorrect pte restoration for lazyfree folios
af2088fcd3d05ef86bd40d2e4a3271cf9026455c mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
127cadd04a828aa85245453df7adc6b7e249d75f mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
aff7b733fe10ab18e3d5c4f9fbe193e25b75335d LoongArch: Give more information if kmem access failed
50db76c161160e5289af4b007272d7cb43cc5cbb LoongArch: No need to flush icache if text copy failed
ab722bd778b059dcda761d3921bb338017d2de00 NFC: nxp-nci: allow GPIOs to sleep
52eeb6766053193ebc96ef84b50d154b4e1dfa64 net: macb: fix use-after-free access to PTP clock
693f87182ee4096d07a067c2f7ea8e64b5b37c4a bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f22bd59161767f9dbe6c68ce348601082ceaf5e6 parisc: Flush correct cache in cacheflush() syscall
6b05c174444673ceadf65767143ffb604bbab5b8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0b73eacc8286eea089895ed8cb016b211e08f681 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
9ae3678e338fe75697e62913bfa68077ac981286 crypto: padlock-sha - Disable for Zhaoxin processor
9b74651bcc5cb5938754c65a41767e208e26f859 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f268de287bf10d45a195c1da5d6a58fd9d916b21 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d3100b94eb67fbfe692e03459639479a9063c2d0 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3cb0d7c8103e6a3a80d6649d957caf6d0a85b257 smb: client: fix krb5 mount with username option
60c2118659e0aa0fbe666f0d20c75f7f33c72a39 ksmbd: unset conn->binding on failed binding request
bf0a2c258019e13121876d08f975a87bb33a9c2e ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
adf49f5b467a7cd26051046ba62bb07f196142ee drm/i915/dsc: Add Selective Update register definitions
81675141c7753267e7553a436a6a738a580bacf1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7aa1597044ddb0db94213aab1c843c5d98d40c31 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
742648b0f4bbb0b82c902bf9e80d14111911d8d6 LoongArch: Check return values for set_memory_{rw,rox}
7044dae496015b4e3a1d2c550d16e2398551c2f0 net: macb: Introduce gem_init_rx_ring()
9b83164cb41635f7edc772543ee4cfaf62be5ffa net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ca0b3b2b3bbb0c5e5043f06767905dd8935cf529 firmware: stratix10-svc: Delete some stray tabs
838d0bbe8fa8a83dc7422574efddb3b146dc8ffe firmware: stratix10-svc: Add Multi SVC clients support
36c4be0f12f4b188625ee57054213806e51548ed netconsole: fix sysdata_release_enabled_show checking wrong flag
2a0555647eb1c5e995343c3d8048ef19afd46562 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f356f9b4ebcc3abece06751b0949b80058bf4240 cifs: open files should not hold ref on superblock
a2249d5d42df8cc50f7232264966c035a21ab5d4 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
fa31a952d3a090c1da7897f14e0dbf66dbd2727b ipmi: Consolidate the run to completion checking for xmit msgs lock
802e98e6772a09abda2fcf014fdf0cc866e9fa65 ipmi:msghandler: Handle error returns from the SMI sender
f0cad2673c42aacf7ef658c9e2083b7f22aebbad ata: libata-core: disable LPM on ADATA SU680 SSD
795d221f92eaddfb9937234190e874bd1b6a878b ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e4dd659673d190bfc8f7fac9b023967e55b38976 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
49282d430e1669d957b6736f1daa93874d6ea267 mmc: sdhci: fix timing selection for 1-bit bus width
5739c929150d8793a909332a5e1bb6a5224222e9 pmdomain: mediatek: Fix power domain count
67ecad6441b5f0fa38653b0705abf58aabcc0e61 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f83bf0693a34cfa15e409c57d58ee38b2e753b3f spi: fix use-after-free on controller registration failure
13cd7b5788f072853b3680a035c9dff66255bb7b spi: fix statistics allocation
b78676fe11d6332c700ce4220a7d6b3483327922 mtd: spi-nor: Fix RDCR controller capability core check
e139772f72c3461c942394eb1412ae9a70080f7b mtd: rawnand: pl353: make sure optimal timings are applied
bd6495772dd7bd88b1e034d290bdfe7f27b8f90a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cfd52ff488473fa5a218b353f50d7cdcc19957ea mtd: Avoid boot crash in RedBoot partition table parser
24a510a91cc5faa59b90f31c4110b815e73942a9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6727a18e71dc64fc24939e07086c617e2ab1bc47 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
f41cd3863b8de8c426e1a942ad0fe457f7f0c1ca io_uring/poll: fix multishot recv missing EOF on wakeup race
b8833739fda6c418ebb3aeb68bfd71296fb11264 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
323cc37c45fae879aaa3ec90bbf90daece91c7a6 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0c7e5e9a8509e1241468e9d728079e9d9c83626c vt: save/restore unicode screen buffer for alternate screen
c036fef7e1d322164809e7120b464a5b3cd0bc95 serial: 8250_pci: add support for the AX99100
4fc4aa62a7ff95d52c06754c1dd1132d31cd9166 serial: 8250: Fix TX deadlock when using DMA
b1662a6f8dd7d5e0f3a92dcf6c94374895260e6a serial: 8250: always disable IRQ during THRE test
82ff13f9d49df13ac9248a8122e91a8f41c23efe serial: 8250: Protect LCR write in shutdown
39be355cc30f4c3d84057186adde3dad03633ba7 serial: 8250_dw: Avoid unnecessary LCR writes
074a4e4b6442b3f67d25b412c8c230f8d91c5dc3 serial: 8250: Add serial8250_handle_irq_locked()
9ab56997d0ae7918ca518f142b679db499dca760 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
03e9eafe8554a24940c32945d862b8ef398b8d33 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9594837eaa1500d9ef85df125bdee6520ebff5eb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
278b20d0551a648f5d5a1ef07b8cf7745a99b829 serial: 8250_dw: Ensure BUSY is deasserted
77c9d46839938fb1eedcac01ac45d4faba345cb4 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
478b5a24bc077f6e0387ed87be2ae01169ff7754 serial: uartlite: fix PM runtime usage count underflow on probe
af64337d587279580286d6f76878a08cf79c89ac drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
2b31f63bc22eec7de82b40b017b7964d9136145f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
f4be3add550fb9044af9fca611c33b25aff035ad drm/amdgpu/gmc9.0: add bounds checking for cid
f5e9a172ce9adfe63da358e2e414c3663013c9cd drm/amdgpu/mmhub2.0: add bounds checking for cid
1001d1f85a075b0db5a073c602ca25b27be9bf1e drm/amdgpu/mmhub2.3: add bounds checking for cid
79ac1eabcce83c2e6ad007e3c3246df17a031468 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ef5c654b1f372ddfad085dbdf7f35c5c917ddf93 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4ed5bd81ad31e75fea3c7dc0ebb5924cb3f98832 drm/amdgpu/mmhub3.0: add bounds checking for cid
02e6c8baa813c72c7eba4bd3f1267542ff27dd0e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d4dd058c4c13bb6d5dac1abc9a08087460a14ec0 drm/imagination: Fix deadlock in soft reset sequence
1f40792640968001a6661a8bc4c9b23b4cd9648e drm/imagination: Synchronize interrupts before suspending the GPU
b937c5a3516b2db624634118b78aea9071c04ee8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7e068251db0ec5b805088202103243ef8d39c694 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
cfec95a9f80239d0e778f3618fa84374005553b6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8c9be4fb091b1fa50afe9099206d1e5b728ed2b0 drm/amdgpu: rework how we handle TLB fences
a993efd29d0f336638124de22b891bc5168dcece drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
39fd8c809c75eef0129a2f79b52304cb34b6458d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
fb7fcb9df24f790ba128f343e79374de88fffd0a drm/i915/psr: Disable PSR on update_m_n and update_lrr
053f93ba0104e4adf16d35faf42fbf88e2aa630b drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
b2ebac6a85448bccee565f0185253d6193ec0c28 drm/xe/oa: Allow reading after disabling OA stream
6d6e3e012ccbafa4216992425c451681670313f9 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
be4e617956049dca4228ca100b3e9372fde6c92d drm/xe: Fix missing runtime PM reference in ccs_mode_store
d9f46ec0eca4a9906bf60a3024cf6d22e0cd99d7 drm/xe: Open-code GGTT MMIO access protection
edd17360e81d08eb2490b19e55a54f803ba47b42 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============3571249161785821782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8f38bae347-1a12435465e0.txt

50a6fa646a96cc7b3875d9af115f6e04263c34aa drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
81551f74e95aa91a4d8b6fa69200445f8d5dd21b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c09a8ba5fe25e3ba733574059bc76439b3c39427 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
03b599dd6557557672ad135e75eebc1fe730a088 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
cfc46aecf96b87ba3bf8811e2f0946db81fe4cc0 scsi: lpfc: Properly set WC for DPP mapping
407a52dba69cc4bc1bb4e12c8bca737bec07305a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
248fc882faae0fa1d8d61ac0acc5be2a087dc742 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d1263c76c7a087e8f6c7a22e1aba3e787325591e rseq: Clarify rseq registration rseq_size bound check comment
423c8988186384558fa064484d2223192fc937df scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
41f9bc70ac1cdcbb990f4a949dc78c70bd126d88 ALSA: usb-audio: Cap the packet size pre-calculations
e5c7ec02bfe88b50f32f4a2e47ac8ca9e3b9574a ALSA: usb-audio: Use inclusive terms
12f43540c227e8dc54e3d081b46a5fb32c1b0676 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ca7ae797a9dbb9d9b9339eae0614796dcdd413f5 ALSA: pci: hda: use snd_kcontrol_chip()
215b4b2f627bf6c911e589e226330ed5f63ff343 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3322c20a3d94148fa76a04c46ee2551860dbf0c2 btrfs: move btrfs_crc32c_final into free-space-cache.c
b91c8fbad7dc531b35c0fe372b126f77beb3b246 btrfs: remove btrfs_crc32c wrapper
9c51edd777a0e41f30d4ad89623a77b8238fc7f6 btrfs: move btrfs_extref_hash into inode-item.h
88e2a3e27ef8fde31b1b41b77b4257042030489c btrfs: add raid stripe tree definitions
d2f7d54712a819e8d55090218b9707fa34ac16cd btrfs: read raid stripe tree from disk
d66e2026bc2218904e9d0467387408e7504d76b8 btrfs: add support for inserting raid stripe extents
7ab6d4bc447c2e824d88c18ad1a1f7777b1eaadf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5e4ee694c74dba9aec30cf7ec67c3eaf80d213fd btrfs: fix objectid value in error message in check_extent_data_ref()
b63a2470dfcd59b2baf898682bb6abcd618ee8c5 btrfs: fix warning in scrub_verify_one_metadata()
623c6e5cd5dbd71ce539a6fbb4bfa56c63fb3f75 btrfs: fix compat mask in error messages in btrfs_check_features()
99d7a939b4b94a6736d22a7585798f52beac7d72 bpf: Fix stack-out-of-bounds write in devmap
57ee59de9c4508cfaebe892425ab96e909e07bd6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
07f08640efac7db6d3a0e8620ca55596fbfa421e memory: mtk-smi: Convert to platform remove callback returning void
914f5182af77c46856a8c2d55a89ec6dcebaf020 memory: mtk-smi: fix device leaks on common probe
c101d5ba8bf86de7cbdb1c67057e48e1b9a75ded memory: mtk-smi: fix device leak on larb probe
c0c5f0ad6e0b12a5b04325754067fc093adc28bb PCI: Update BAR # and window messages
ff0f301d3c1981f486524fddcad4b50be0fad03f PCI: Use resource names in PCI log messages
cfe98110375f4b368b61d7b6e4e622f5da99fafb resource: Add resource set range and size helpers
c7825d21471323e968fa34db7a7956fad2d7aa94 PCI: Use resource_set_range() that correctly sets ->end
ccd61ca3b81cd688b18796f15c603db3f05e48fa KVM: x86: Fix KVM_GET_MSRS stack info leak
7ee12f56af52e697c72dfec0a86d0369511cbadb KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
e7f1e4b8e8decf327c5837d396418285cf3c4359 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1db5868725c992662267533425c7a9e2ee7b469e media: tegra-video: Use accessors for pad config 'try_*' fields
d08204a506439111df58c2684666e5c7f1de74c2 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
fe1544584e9f3714809d6d9f99f5b75c82a27dd7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f23e6aa9e2fecbc32c10bd116ff0f36ef894f761 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
15e75b3de122652259f0e9595ad07405e94a1797 drm/tegra: dsi: fix device leak on probe
7df597df79da3220b5abe4c402a07bf66b582dfd bus: omap-ocp2scp: Convert to platform remove callback returning void
c95ad3cbe21d05fe409b13134b9eb04628fe3db7 bus: omap-ocp2scp: fix OF populate on driver rebind
805ffd8425f29241a4b22c2e6fccdb34a3e21196 ext4: get rid of ppath in ext4_find_extent()
2c75bac5a01419acbcb314ac2be71d6754b7c2df ext4: get rid of ppath in ext4_ext_create_new_leaf()
5985a1d4738a683474be790597ad3c26815941cc ext4: get rid of ppath in ext4_ext_insert_extent()
02bb9ea3bcbe0e2f59c12431c7060224b2be0dcb ext4: get rid of ppath in ext4_split_extent_at()
c272f47e8cf8ec8aedad6249c589278597d6b170 ext4: subdivide EXT4_EXT_DATA_VALID1
e0cddd8383bee191185acfae1d7596fee061224e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1f232785b269cafd8daf7d4dcc59c333701012c5 ext4: get rid of ppath in ext4_split_extent()
b636278cec781ef91a0fe0c0fada9ca8e6acfae6 ext4: get rid of ppath in ext4_split_convert_extents()
d2702c1ed35c371104410d783d5f008ac2c61a32 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
554d80e57abf7b96f444098ac1296c7a35ef3b5a ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e3d521418994bb68a98bf09d8752e2df745983ab ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5ed74bd13abf0f44092aa1f4656c7b449cd2ec53 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2fd1735c35a02d29e83b77e3a690dfb9d44f92fe ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6787e6176edbae952f7783e57bb2da41e4695e1e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dc6bd57afc5f115fec5a2008126958821ee7b748 ext4: drop extent cache when splitting extent fails
bae951962e8c20fe404832bf645a2f3baffa5efb mailbox: Use of_property_match_string() instead of open-coding
f3da4876758b2dc8e76a179e0ed3073090d9a776 mailbox: don't protect of_parse_phandle_with_args with con_mutex
1dfe385b50a4e842bd87d314480714c2abcd9862 mailbox: sort headers alphabetically
d1b4ac62eda79d2b03d4dcb70de8fa26fdf28b72 mailbox: remove unused header files
7617c8fbedabb62866e3c1d26202649f7cbf1b6d mailbox: Use dev_err when there is error
10b1a175406335abafdcf6b177b726cf61b75c8c mailbox: Use guard/scoped_guard for con_mutex
81d9bb91ce6965290b2de6e94b914fd9e18fd941 mailbox: Allow controller specific mapping using fwnode
5b209e68a1f77fa68ad20872ccf7d4f2e82a162c mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
242c44465bdfe420b2db868bbc093068529b24d0 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
10ff2626f6c6a1c51ecf521a33ae12e9f714073a ext4: convert bd_bitmap_page to bd_bitmap_folio
12b5f2dc01544080ead2dd739f9282abede6374b ext4: convert bd_buddy_page to bd_buddy_folio
9d9776c95949985cc7f1797c87306218d8f969b1 ext4: fix e4b bitmap inconsistency reports
57bb07866bcfdd8ca2a514f5ed2428113c55ed54 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a5084b7945839663ed9d5af4e36488903af55628 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e0abdf39df631803277a37b83553efdfc31c04f0 mfd: omap-usb-host: Convert to platform remove callback returning void
1706f7bb374463564450821bcf5b97928606a1f1 mfd: omap-usb-host: Fix OF populate on driver rebind
9dd5b6e4bb4f20d215c286efdd4af421c40544cc arm64: dts: rockchip: Fix rk356x PCIe range mappings
783d264adfea81cba46ec3f69ed050e9344df4be clk: tegra: tegra124-emc: fix device leak on set_rate()
480cf090c128ae57a7908646a3e34974802df166 usb: cdns3: remove redundant if branch
117723879060ef3820fcb3459918b5ff2a82943a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bf31a1a584a9e84c93e68cd5fefce965a9bbbaed usb: cdns3: fix role switching during resume
eb249bfd9e6bfe42fc6755e43ca9a45d49dfadd0 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2097a5e1fa3acce3d16939bc48e8002718d7b49b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
77485c1df8b1d12075ad0f7fb3bdb91db362e949 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e2f071de12403fd3c41a93cedd64b258c10473cc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8635b82a4297856beaa53615e8817d8c116d26de net: arcnet: com20020-pci: fix support for 2.5Mbit cards
45961da1393e80d372bc66859d741927aaccef41 drm/amd: Drop special case for yellow carp without discovery
290e2868e29ce6a5138860f2c22a9d29dbd30e4e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1ab1f257ed8b278527405e99e32bddc541beaab9 eventpoll: Fix integer overflow in ep_loop_check_proc()
50ebd2a5bb2f903916ae807070f26f28c765389c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5a0811688779dd20bef01f2b4c80118e988c57ad nfc: pn533: properly drop the usb interface reference on disconnect
ed09c1b891c09190c37885ce1659090fdfb82887 net: usb: kaweth: validate USB endpoints
17ee3e78c3b0290a14241dc56e6156966a835bc0 net: usb: kalmia: validate USB endpoints
faf208c5899e04cb4e62f77fc5ca22e8ff383835 net: usb: pegasus: validate USB endpoints
c0bb33d70fff286e451adb92133207a1937271ee can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
11ab849d03b31c25dfb9ebade5015cea46852a0c can: usb: f81604: correctly anchor the urb in the read bulk callback
0e585c5b1e83850bd571a04d5983890e1fde57b4 can: ucan: Fix infinite loop from zero-length messages
f0031c3d87bb813807ae6e05a6dae71520abe78a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
717da98df84a9dffc7c7a5ffedc1d7116914af03 can: usb: f81604: handle short interrupt urb messages properly
970b3adb9fb088a2b8640901e28c75280093d1e2 can: usb: f81604: handle bulk write errors properly
38487f526d5b0ecff127d21c4a1811d42f4a2eaf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
73b779c141e235ff37765ede048538179f0f8d38 x86/efi: defer freeing of boot services memory
819658040d7006122827978f09b50d0838df778c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5c3d4bdea976e0f3dacf06c13190a1c4e6c7d0ba platform/x86: dell-wmi: Add audio/mic mute key codes
3f6cde8ea3b86aa26bd0d873080d63337c4bcb08 ALSA: usb-audio: Use correct version for UAC3 header validation
2bd1874b0bb8dafb2aba7484263e565c0d5687dd wifi: radiotap: reject radiotap with unknown bits
061454554de844a49f52d545a8b52e8b1ccb6ea9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a022d44eecda4700b2f927c1376fc336e37ce569 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
5de7563abe69fbfbc38a53490f113802d69afcb5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
759f897358f7bed631922cbccf26e2f2dd261801 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f8a284479d43ef3171124bf6fa18e34933e51036 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bf19b400cf33d965f0117fe8f43c50fc53b0376b net/sched: ets: fix divide by zero in the offload path
55e98dbcfb53b8ef79a8f797237db36f47edef8a scsi: target: Fix recursive locking in __configfs_open_file()
6a399d2d68b39188927369abf567f081fc22c49d Squashfs: check metadata block offset is within range
d33d639ddb31e3ed339469282d7d6464bbe50a1f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
14383cbc4dd45569d3dbdbc0260660fdac3cc421 drbd: fix null-pointer dereference on local read error
092676c6e2c6e4398239411285fc8bbd117975ad smb: client: fix cifs_pick_channel when channels are equally loaded
42f628234b81c3be564c2e237517dc4971700efe smb: client: fix broken multichannel with krb5+signing
a266ef383f7197cb5e66c5b11bf384cf7debc785 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c74c4849e42b5eb5627d3e83c2c54a0794c5e0c3 scsi: core: Fix refcount leak for tagset_refcnt
b6279334a277a9f10e72ba9db37da284afcc0152 selftests: mptcp: more stable simult_flows tests
c38dfd5c72d3b61145a756f61ffbcd5676bea592 selftests: mptcp: join: check removing signal+subflow endp
efc6bf601c48d9cb6a9dbcb954e335c901feca51 ARM: clean up the memset64() C wrapper
d7fe4599ab82beefe1008c670d3528059b35f491 hwmon: (aht10) Add support for dht20
255db7cc1b044043f0b7e0dcceea47abb883cb73 hwmon: (aht10) Fix initialization commands for AHT20
356d44cc63adf38c84d549539bcf59cd13ad7728 pinctrl: equilibrium: rename irq_chip function callbacks
410d98b8ab8409dbb894733f0ecf77e1fcb8224b pinctrl: equilibrium: fix warning trace on load
d7c2e867b2e91588a639e127bcd4595838071b4b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c3f408bcc56ac3f0961e391c2a58e22f9dfcc403 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
bc97e0364a7a7fd75b4ca2b1aba990afd960a9b7 hwmon: (it87) Check the it87_lock() return value
c13df0cf426ec971c3856984c4450006cba7c8e4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
43973f553f2c8e588e5e7b14dd2276c2daf94392 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
84def4aaa20ddd24f062b454028025774f955d93 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f286030936d7685d30ce413d42853d7bdf38b05d drm/ssd130x: Replace .page_height field in device info with a constant
a6591a95c489bb3b053e3abcfe67a047fb652aa0 drm/solomon: Fix page start when updating rectangle in page addressing mode
d3a86a79d4c22ed78617e32ccb4dba310a499470 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
757e58573aa2fb95d1bc2ff6bb6d3f841f9b023e xsk: Get rid of xdp_buff_xsk::xskb_list_node
eddc10696fa781cc4887889c228ade5e17998572 xsk: s/free_list_node/list_node/
329cf853ea4a82ac3d9a0083b938a27ca26f4cf1 xsk: Fix fragment node deletion to prevent buffer leak
c5b999b4a8a048d28d5500e1c3500bf843ad300d xsk: Fix zero-copy AF_XDP fragment drop
9d738b8556b6587d3d98557370eda88cabeb79e4 dpaa2-switch: do not clear any interrupts automatically
d3c96966e20cb682d7d7e2bcc12fbe425881d464 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
07ce3e04ede1d46c5257a2aa51353555b86e4609 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ef5822684596605435d7fb562f4c04ef7c169d31 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
eafaa20b6f9aaed5ce99bfa612178280e5ec8692 can: bcm: fix locking for bcm_op runtime updates
22b116fa87a929ee9b6590e224a43d0012036a9f can: mcp251x: fix deadlock in error path of mcp251x_open
de923730a703f1183b9ee9d1f7ca43a2dc31e61e rust: kunit: fix warning when !CONFIG_PRINTK
5257b7e30c415168a4da50f477cb1a7d5b92e830 kunit: tool: copy caller args in run_kernel to prevent mutation
86cd5654a2a25dda5b17822bb92d0986b185bce2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
76dd31a0ea09763b34f40dd2c541f0daf1bb0038 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d55ee37dd60628f248da5cfdc9592c65d85ad08f octeon_ep: Relocate counter updates before NAPI
3caaadf5f4eb0d2233bff8a7e6d85e9d1446f7f2 octeon_ep: avoid compiler and IQ/OQ reordering
082f9f32f9f547223577de7b754f9d01874f39cb wifi: cw1200: Fix locking in error paths
2133833baf78adfd22bc06cf15f70e4ed9e9f3fe wifi: wlcore: Fix a locking bug
607a1dc4e2534df23333ca989cce6199d13e4322 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8ca0041d87590a0505352eb8d05a0983e2419b79 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
cadce2e758955f629c5f095c06c76b244a0a0ae7 indirect_call_wrapper: do not reevaluate function pointer
7d9e4b329b23499f7adfe5637958f29a7bfb49ca net/rds: Fix circular locking dependency in rds_tcp_tune
756a18bceca1602b0cac0628a765e74ea5be4c87 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
96c3a36ff7c3dc5fe060dfcb042c70dda060eb98 bpf: export bpf_link_inc_not_zero.
d85295e4893821b07168eb41aa637eb632504c8c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
cdb1b070c8ffe76d145ea9a1e5e6f349dba8f460 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
3de6745c26bebc51a052e25998bb71955d1a2147 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1cd66e48c3329ab257fe84653fb9c8fe54382f45 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a6b3a601a190236f0b536586ec2ab2e8bdefd1ae amd-xgbe: fix sleep while atomic on suspend/resume
b0bcd147bff3b1fa0402dd2cf6c7994d3f8b824b drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5a18de52956ccb7684c935fd997b67751483a4e6 nvme: reject invalid pr_read_keys() num_keys values
96afd8bf022799fb830f7e438a8b3c1dab60166e nvme: fix memory allocation in nvme_pr_read_keys()
c2c8698ff1644c8c2a301b73a1f82da8224e6621 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
372425116cb19930223b0e7b8df91268e5e3732d net: nfc: nci: Fix zero-length proprietary notifications
99168bf8410c50ce989bb056637588d26dee6834 nfc: nci: free skb on nci_transceive early error paths
19f395aebd984d53584fe7b9c6cc34bec1f21759 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a8f2d1ae4400583ebc30154b9e7516d31f609541 nfc: rawsock: cancel tx_work before socket teardown
377b15c22fb64d46d47480a3859ae681c7f456bf net: stmmac: Fix error handling in VLAN add and delete paths
c2903307e1de8185bf183f4f4f1928b602a2cb80 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
6d1a9bbd0bb8319d037ec8804134ff88fb2e982c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d8f164ad8910b4fb78256c495d31692b96544f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cdc288b593b88783cead8de164009d30e97d78c7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1ac6ef77e134f3950248c1a605aa94aad0f448bc net/sched: act_ife: Fix metalist update behavior
1ca964cd76a03d37c74a2f18475558176ffd0a5b xdp: use modulo operation to calculate XDP frag tailroom
1b0d4d9c5bdf93acba33275e714d57a7bf29e9df xsk: introduce helper to determine rxq->frag_size
abb2954cc34b0ee5fea39e4e20eab2a29a213dfd i40e: fix registering XDP RxQ info
0f2305b917bf6c9c8d6dddf46e30d1efe1dda9c8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
9f89cd7f2a6fba6576a59e2b863e43d5d0a92918 xdp: produce a warning when calculated tailroom is negative
cb49d6d5986a28597bab58d53920a41e84a65322 selftest/arm64: Fix sve2p1_sigill() to hwcap test
0e6032fc5dd1425316ee7da0d3ed36b4bd437005 tracing: Add NULL pointer check to trigger_data_free()
ace6ef98bbde36bf415356d9f77d47ae3cda61cf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
60a7ad2f5789038e14290c94dc9f208539d9bcb3 net: tcp: accept old ack during closing
321797a13ab2a49ba69e408d8de4e7ef420bdbc7 apparmor: validate DFA start states are in bounds in unpack_pdb
7ba7a35e4e06e51105dbbc328a3626a5ea6f08b0 apparmor: fix memory leak in verify_header
5396b61d272748928015d9b31fb9adead8920df8 apparmor: replace recursive profile removal with iterative approach
6d057ea35bc83512254dbe220f3b8d4eb5509648 apparmor: fix: limit the number of levels of policy namespaces
8e4106ab4fdd2382b3dc9da69e15e75ec8ea7abf apparmor: fix side-effect bug in match_char() macro usage
26fdb5977871a3d502d29ed6e7da8fa17239e693 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
b8060a5e343f6c6eac493d5d36dde6cac2a31eb5 apparmor: Fix double free of ns_name in aa_replace_profiles()
f94dc8c761ae75f300fb91112e43f73b8e61a4fb apparmor: fix unprivileged local user can do privileged policy management
9b18048a44c30516d36e74f7bc0cbe04783a08dd apparmor: fix differential encoding verification
e6580f491698a574367e51dcb489eba15761b31e apparmor: fix race on rawdata dereference
7df2f7b8db14270a425663bb339743c30d7a114d apparmor: fix race between freeing data and fs accessing it
fb1d2dd017183b7fabd127157b2d7d8145f15625 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3503327c946a47adefd6be6168fbed80da8d7d5c ACPI: PM: Save NVS memory on Lenovo G70-35
d89cbe81ba87ee0bd1aa2ebd6cf21f116cb733f9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1f0234b70fff6262b819fb5991292174166d32e7 unshare: fix unshare_fs() handling
1f2ea61cbd034cda2b9c54cf8f20db7db0003796 wifi: mac80211: set default WMM parameters on all links
2ad338828708a872b5f163344caaa7cdbaf210fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b01589ea9c0d02acbc7cba4cc73e9a2afbc4edef scsi: ses: Fix devices attaching to different hosts
12717933c40df8c4743f3daaf388a15b270ffb9d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
50012e0a16805509923d44613807f9fffc8a1fe4 ASoC: cs42l43: Report insert for exotic peripherals
e5b1865f5235cb4316df6041c326aedd85f46fe7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ab1573cad9467286d7fec02ddbf51533ce83a7dd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1a9b130c67f669a131d0c347e89ceb498d3ced3b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3b10299f6dd289963d46412ff7a23484c42ad05a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
498e017598fe1494655c727aa5e01e46fd26bf08 powerpc/uaccess: Fix inline assembly for clang build on PPC32
87895fce85bac5d8b6267ac06fd627a5f3755b5e remoteproc: sysmon: Correct subsys_name_len type in QMI request
615384a8ce1db03e8b3565e2aea774780035ad7b remoteproc: mediatek: Unprepare SCP clock during system suspend
2183e8888ec61d723f2f5fe85068269480af95a4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9f1032b6625f1d94aa3bb199f726aac6973b8a98 smb/server: Fix another refcount leak in smb2_open()
e38545bbbee2fc76a122a7c881f251633fb7790d xprtrdma: Decrement re_receiving on the early exit paths
6a59f7c70e5d8f709a9ef875620b41256b15020a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
104d4d08e5c51c02f08e1f2b1255377452ae824b drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d991d782096aad599b95d562754daf54b3855ca3 drm/msm/dsi: fix pclk rate calculation for bonded dsi
791d17d4d01dbdfb277c0e2ffe09f1af25cc3edb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
febddc990d0ec4a0b5c48072ba893e4d8822e221 net/mlx5: IFC updates for disabled host PF
9d56f4f2135e61fcbc00fbc9f76a1bbbb024bd44 net/mlx5: Query to see if host PF is disabled
04a888d6dc226519a2aa497b5a2b88e9cd6276bd net/mlx5: Fix deadlock between devlink lock and esw->wq
d1cfbacf4e99051f7b9af4aad302f96c66c6869d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
63ddab1cb13f3ca62fb19b3d35a781994e68cec8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
67ebba1e2289991c8e45fbdacb98d738f37d00b1 ASoC: soc-core: drop delayed_work_pending() check before flush
2bc28b059bd293f4bd57789cb1e426eb1b06ffc2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8377bd5db496daf55dda97d4c21c5dd4ff4d14ed ASoC: simple-card-utils: use __free(device_node) for device node
dd65a2d5eacef4fe1fad7839910e4d0e17fc216a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e1debe857f201dfaf385fa076e490f5592a57ef3 net: sfp: re-implement ignoring the hardware TX_FAULT signal
21de5dc3f2bfd8ced67676c67d39337792e108ca net: sfp: improve Nokia GPON sfp fixup
b75e7c194079d0a696628622b66a479632370389 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
265a81ed175dfa09d5a1df11e9010ccc506d44e5 net: sfp: improve Huawei MA5671a fixup
ccecf6487a4a4ee8b78f0a138174130678807d94 serial: caif: hold tty->link reference in ldisc_open and ser_release
41e7141676e63d262af2ead52a40fe324a5e8789 mctp: i2c: fix skb memory leak in receive path
373a3f5524dc8782dcfc0c7e608b150f7cba08d5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
62ee834fc1eb71900606446015978f5ea0a782fd mctp: route: hold key->lock in mctp_flow_prepare_output()
e44fb316eae46b5feca569b36b1f6073fa8a7f85 amd-xgbe: fix link status handling in xgbe_rx_adaptation
275d46453662a221d253c0b590a4a6a695a91a9a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0c9c008e2b7331cd58c0c39ddbfce5b48beb6336 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
acfbb975fe88648aa9f121d1cf7efbcbfb69b84e netfilter: x_tables: guard option walkers against 1-byte tail reads
451e3d746d0dc7c2d388efb2b99990a4c6f54315 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
74b44c6b4c0796b572952a5f2b2f72a3ce6c60e2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cb093e3463100a42d2dc709ab20fa635950ff9ec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d3afd3c45fba24469babcc1cd724621a533d152a regulator: pca9450: Make IRQ optional
aad88321a49fab527f73d42eb8695f9e8299c3d9 regulator: pca9450: Correct interrupt type
bd14674c92319240b675a671a7fada393894d5f0 sched: idle: Make skipping governor callbacks more consistent
5600840f6fc1a7bfd6ff4d935decaec430c2784e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
abf3d691df4855873085a4cd06c787ec4109547e nvme-pci: Fix race bug in nvme_poll_irqdisable()
e542373527e904bdc35027a0f5fe022b9c55f4c1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb289e631aa3c2c80c3b4e6b4e7afa96f438ea6f e1000/e1000e: Fix leak in DMA error cleanup
c3ba991b0d39605fe6a1a7bbb25304a2d0886d58 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80239679ff2c962928a5f72daa3d43d415d56096 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4e96a714e0b6003e4f54d75c14a1e80886aa0313 ASoC: detect empty DMI strings
ebef52a005f6a4ddf68e4b69945f12baeb616ade net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
26348e01899195024abfcdc326b77abdaec6310b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
37b156768ae626d2a6b51d379e5202f38acba477 octeontx2-af: devlink health: use retained error fmsg API
d5355cad3470fbb05f50c22e7274b4016359da63 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a32a9e561593a0006b721a682787ef4a9748b478 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fa6c1866e9b1270e6644fa886213ddc05f7aa10a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
29deb894f67eb99babd569578ff9e5e735e20cd3 cgroup: fix race between task migration and iteration
c212a0136019d399876fe505802c4e8e9ff0ea57 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7bf03e5297fa7e9d12c116b741262d458fd310af ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1eb52eab13aabbb541f78120a2cd9b19851e5e4d net: usb: lan78xx: fix silent drop of packets with checksum errors
4ce7414362aa0518cb6b09787317d0878faa7386 net: usb: lan78xx: fix TX byte statistics for small packets
da193bcc16de1ab9ff6f5a62a44cb99f02d6fb11 net: usb: lan78xx: skip LTM configuration for LAN7850
f8af161c49ae88acea699fe10b6bfe429d827158 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
23d3739d79e32f02318cbe1c870ff49241f1c5cf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
986ac50c653fa50d66c38437eafeff2f7c4f342c USB: add QUIRK_NO_BOS for video capture several devices
cf95fe900407c117e60590a398b8071b098547dd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a6fc75363bcc9f1a1dff768acff12b30fe1a31d7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2dd1d6fd8330361faebed56e80c2487c15715b28 usb: xhci: Fix memory leak in xhci_disable_slot()
631f7a46db2e8d197bed733707890cd711389373 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ce045b4159c0bc6108a1cf7a6f7d97f054dd4fad usb: yurex: fix race in probe
af95c0bd161ecf13884e788bf12c5db5151c8fae usb: dwc3: pci: add support for the Intel Nova Lake -H
f96b9c1041fa277102c2e64460696e3a149a79de usb: misc: uss720: properly clean up reference in uss720_probe()
c25bc8d6a6a946d07886fb50f2bbe7e9ad10ee0d usb: core: don't power off roothub PHYs if phy_set_mode() fails
64db12b7738f5418de49ae858a3629e52bac469c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a352bf3531d69caad8a302cf107a0e90ffee1a31 usb: roles: get usb role switch from parent only for usb-b-connector
d0e7b346a476ada31874cfae9272595f8a0b7a3b USB: usbcore: Introduce usb_bulk_msg_killable()
9fc19b4bcc8feb176672b4f40a4d8063620929a1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
717b65d5969d2a5eff57a2814f770cbac5a21ba3 USB: core: Limit the length of unkillable synchronous timeouts
a16b3780d1a64f97c41edeafda461e403f65357a usb: class: cdc-wdm: fix reordering issue in read code path
76457de8de5a5ec959d6bc64ce1314fcaae53eae usb: renesas_usbhs: fix use-after-free in ISR during device removal
e455895dccb544fd5b1ff4093cf03298998d13fd usb: mdc800: handle signal and read racing
6c78115995e697e0bcd7efefc7fb717132605d74 usb: image: mdc800: kill download URB on timeout
c0fb8759282726d46a9953e7d270495716af16c5 mm/tracing: rss_stat: ensure curr is false from kthread context
04a816b59f7fe8eea7d8e31cf6dfc5e572a111ee mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
548a45fdac2c8954bb92895900997fc01a33a31a mm/kfence: disable KFENCE upon KASAN HW tags enablement
6613ef9397e313c3da8d1d705dd0422ef2a91ff3 mmc: core: Avoid bitfield RMW for claim/retune flags
2e5e5945cf3053745e1da0794a19a917d1899614 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
60787be795308871719d1f7037712f770984cfc1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e5196850eacb33ccd06f9f17b5ea2ec42de4f832 kprobes: avoid crash when rmmod/insmod after ftrace killed
4875bad8158bcbf5b518a8e17becbf83f1df38d0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c8574d18cb746cafab4bc4fe58400a2e85bf7acc libceph: reject preamble if control segment is empty
e49db5f0cfe96ae8badec85f020adae4dd1c2248 libceph: prevent potential out-of-bounds reads in process_message_header()
749b49fcbbdd731f02a3fac9b858e3286957d5cc libceph: Use u32 for non-negative values in ceph_monmap_decode()
fed6fa07016d57752e4e985e6b217a1c92f47897 libceph: admit message frames only in CEPH_CON_S_OPEN state
c8862b5ca6d04a326d6ba073dce3d2c1c5b9776f ceph: fix i_nlink underrun during async unlink
ee4cc3b99f28e8ce5f36fac8d67b48882713630b ceph: fix memory leaks in ceph_mdsc_build_path()
50494240e03b2fed22a2e721093c5cff5316fdcb time/jiffies: Mark jiffies_64_to_clock_t() notrace
69a83d4ae392ffcd94bceba788abde4f8697a48a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b264524957db16ad3a94c9941004c60ca95aca2b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d74ec245e0c26c8f482a769606627e162eebbcbc scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
efac7c788ec7cc7fe56a10bed7b1b22c332d4e2a scsi: hisi_sas: Use macro instead of magic number
b740f269fc3098c425bdcc53bc7bad98fde27c39 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0b04489f649d99e46455d3fd98c59bc3cd35e64c Revert "tcpm: allow looking for role_sw device in the main node"
52ae417d2e7e7b35436d630e0855236a204c9eb2 drm/bridge: samsung-dsim: Fix memory leak in error path
2a202b09a7f49477a99dd83d36332a72f021eb7f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
92950e929c6d844b833110ca1c3fd4e2b6c49167 device property: Allow secondary lookup in fwnode_get_next_child_node()
bea2e40488f3439fe1664c1f170ff141e95a3297 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a8ba5325e34845947b6415195d8f09644e2fa611 ice: reintroduce retry mechanism for indirect AQ
92e894d091d4252b1c0ff5df0656da96ebc53f6b ixgbevf: fix link setup issue
3b3f3ec4bd62ebdb3e8a8c4ee217d9f2d7e67578 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2d6d4c87dcae5c9674dceaaa7c4854aee507adb3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ce47dacbc713e9f1c1f986e042d9a82177f3664e media: dvb-net: fix OOB access in ULE extension header tables
de93fecab3aa315f821946cc4fabb048dc72c2ec net: mana: Ring doorbell at 4 CQ wraparounds
1f594f62a7f38cc1abbe711d9d4801cfbfb96f56 ice: fix retry for AQ command 0x06EE
e1bdfcc8cc142d82aae54c05d08ef7a31a411400 tracing: Fix syscall events activation by ensuring refcount hits zero
e68fc6b4e949981b8af6d8e09470005c7b00379d batman-adv: Avoid double-rtnl_lock ELP metric worker
b07d1018a727e70f0e31e6193f89be8b854fb0d0 parisc: Increase initial mapping to 64 MB with KALLSYMS
74ed8f5dd499c3d51439083605ec2e9ad4eef715 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e79fe62212aad21bff889744602ab01fb8158aaf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
30b03ceecf44ce6a13584573eef31ab835f3d57f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
36d8e99231247b87a9aa8c7a24ba66771b2c016e parisc: Fix initial page table creation for boot
1768eb74cf2a8f9aa2c0f47a9577a068aa29ded0 parisc: Check kernel mapping earlier at bootup
4c50bec11ece479990b314858a25d1c5073176e6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
11005fb47ea869febfc4564e9c5c222721cb2d8b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5b6b4863ac17e55a1127a4878123e1b0ffe42984 smb: server: fix use-after-free in smb2_open()
d695d7180198371d8e8b6439aa9983f254cea480 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c45f31c7234e4734a5f4116f0425287e2d420236 net: ncsi: fix skb leak in error paths
0496815f3cc09165a32aad510ff6e52c74bf6d3c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
327e7510f9aa7823a8b4420ecd3f265f2fa3b3c0 net: dsa: microchip: Fix error path in PTP IRQ setup
c39f68e1ae447e75182f0c9733912addf35cd9d7 drm/amdgpu: Fix use-after-free race in VM acquire
f54fa81db72b1ba4b0bbd7cabaf2d28c58103271 drm/amd: Set num IP blocks to 0 if discovery fails
66e30efcdfb509b16c02b32974f2919249f2f7da drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
47c1a65e7643811b4e4938fb971c97a16244702b drm/i915: Fix potential overflow of shmem scatterlist length
80d67c3a227ca7a6f9d8f7502e0cf1e72f41b66d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c9a4b58b1afd0cd4ad27669732432772d9820831 cifs: make default value of retrans as zero
b886b953eb995db3ffe42296d66fb14fe072089e xfs: fix undersized l_iclog_roundoff values
e1870ea489b494838c11a9eefe90a44acba927c7 s390/dasd: Move quiesce state with pprc swap
2068343531767b1e7c774001a44951a760aeb03f s390/dasd: Copy detected format information to secondary device
c3f9e75db49d96f3f82f53baa097b6b01eede679 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a99f68b58b5d675109e8525aea779c810921e53d scsi: core: Fix error handling for scsi_alloc_sdev()
100f1bca5952284d5bfc4d8cfd859f3f2b4d1b9f x86/apic: Disable x2apic on resume if the kernel expects so
b4eabc7cf8e04e4bc8c000e329b82195f16a4767 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
36cb1925301734860844082c2626a3b3f1dcdf22 lib/bootconfig: check bounds before writing in __xbc_open_brace()
892cd4fa2d63f236405866ed8736cb5216c6d65c smb: client: fix atomic open with O_DIRECT & O_SYNC
b721372d47c3aa1218163e67a1d87c19e74f7e4b smb: client: fix in-place encryption corruption in SMB2_write()
86d71006d04feb1129e59bb81be7ec6d25113077 smb: client: fix iface port assignment in parse_server_interfaces
b04c9d5302f7d3a1e19f5960702d2e00ceee504b btrfs: abort transaction on failure to update root in the received subvol ioctl
7dd83707b05a60b4db832027efc5236c94284c3a iio: dac: ds4424: reject -128 RAW value
695ef2c131bcb2dd0af335fa7296567db4a58683 iio: frequency: adf4377: Fix duplicated soft reset mask
b02bb86d5f4a823cebd1d8e7436e04154422d825 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5e0aabe200e068f397dcbe96e8579507b0639ee8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4b1ca60903ba619c6b1c79db1676bdb78187b3f5 iio: potentiometer: mcp4131: fix double application of wiper shift
32c626499fccdea6a4d793b0de2c1cea8fd7a22c iio: chemical: bme680: Fix measurement wait duration calculation
0104bdebe7066aab3ed4e2acb52f3887fdeb78ca iio: buffer: Fix wait_queue not being removed
6a21ce783e1c04cad4eea100452340d619b8a173 iio: gyro: mpu3050-core: fix pm_runtime error handling
d630da26750fe712cd073aae01f77700fd7428ed iio: gyro: mpu3050-i2c: fix pm_runtime error handling
447b4c136f2d50d20c37acc309804cd512ffc7d1 iio: imu: inv_icm42600: fix odr switch to the same value
58b5378b410907d77eac1f7009453e30323c01fc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
10152e4a2f5d29a23069af9feae3dc8cc810362b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d6eed4b826456eab4ef725a42e25b5467a7e3681 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3d1f013ccbaceea3332820e06c35eb43f8593204 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8b3587c47cfe87f8c31669fa2fc1f9de0a74abf1 gve: defer interrupt enabling until NAPI registration
9e8498e3a933a1768cb64d189ea835d658aeccb9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a8eff683fa016bc4c82f7248865a035bcdb59945 wifi: libertas: fix use-after-free in lbs_free_adapter()
6c31986470524c54c520d2664b1f1972bd1e67d3 platform/x86: hp-bioscfg: Support allocations of larger data
6f3d2e16e1c8490dba71fbede4b6597689727254 x86/sev: Allow IBPB-on-Entry feature for SNP guests
71513d54106d9a924f36bc2612ad1530d8cf2072 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
9098c7309b3112d8a9e527da27acfb7fbf825e7a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dd81d3faf818da0153d43f33809ab9768d6169ce drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2a62e9c4488a80adc9a00d33f944114585950d2b mptcp: pm: avoid sending RM_ADDR over same subflow
27a210f145b1770c104fd32252a8412ed54a6dd0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5f5f21eb3a1c3ea78d7e4058172b36b34bb5d820 selftests: mptcp: add a check for 'add_addr_accepted'
e6c6ec2b2c0ec444a6f10c4b44c795cc927015f8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
c19f5f9db60936bd48a50f0744751b5623a69078 kbuild: Leave objtool binary around with 'make clean'
14c9daa1620f051d6d821879dac75905a28dff76 net/sched: act_gate: snapshot parameters with RCU on replace
193284a8d6fd49b05bb140d254eecf6761fa2c24 can: gs_usb: gs_can_open(): always configure bitrates before starting device
1881851aea64854d220a37da45790c112bdc7595 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7948b451f0ddba4ec1aaedc28dfe31cf00d8370a KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
27d398da5b6eaec09c80dc1ec4d4f5bc9908682b KVM: SVM: Add a helper to look up the max physical ID for AVIC
0122f4f6238749e028338764939dd6b3f5bf33e0 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4e78646e39f9ddbc073950c4472f08ef8d2345a2 mm/kfence: fix KASAN hardware tag faults during late enablement
71551afcbcb6883ed74051f677777e16f03a2efe iomap: reject delalloc mappings during writeback
f106028e01df5a4bf831116a94899795431a49c6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
045c9b47519a91f0f23e03f8b9c882db86accf8d drm/msm: Fix dma_free_attrs() buffer size
216ae5a4fb55b02da02edac0b4e267c4b5a4c9ab drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
039876337cd55c0ada9a6eddfe55f50ef5b41f13 net: macb: Shuffle the tx ring before enabling tx
81166192765e8c409a90f86621ea73b204ab9605 cifs: open files should not hold ref on superblock
61da075ba6d844f2e18ba750b166eb3e849f6c01 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a1709a1db3fb9a5e71f99220c4585592f51f5395 xfs: fix integer overflow in bmap intent sort comparator
20ac461fcfb71767153fb5ef1250940e8517cdac xfs: ensure dquot item is deleted from AIL only after log shutdown
4f44b9bf68e9b18defbac88743ff83b0e60a13b0 smb: client: Compare MACs in constant time
f7538295c5b3ec2f2a8d2b38645cbb93f771cc17 ksmbd: Compare MACs in constant time
b73adad8d2943c206368df0f071031b66ab99bc9 net/tcp-md5: Fix MAC comparison to be constant-time
cc8a349b78854f1373c47374ddca1747fc3db601 f2fs: fix to avoid migrating empty section
418a7d64b2a0187e99ae5e9cdf71751a2098aa20 ext4: fix dirtyclusters double decrement on fs shutdown
7e93c12742a77d37facff8db2f1428979bc46e3f btrfs: always fallback to buffered write if the inode requires checksum
681f58c89d0b7232db0403d5dec6dae0011db55a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
89680b644bfd57790e6b8183d3103ac62dbbdfc4 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
7514181d27d822fcf5bb87cf373ecc3cfe153e74 arm64: mm: Batch dsb and isb when populating pgtables
bbd883b531ccb8bc7424bf1dd16d0ecf9297fe15 arm64: mm: Don't remap pgtables for allocate vs populate
8626843633614e10a298739d87391c0af1ad316c btrfs: fix NULL dereference on root when tracing inode eviction
0f47d45f772b16d3712d7ee5ca673ea2a4b8ba09 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
e405efcf64625522233b8a0ae00fb01a82ed1cfd nfs: pass explicit offset/count to trace events
d61ca2e31b983e9e8b3d006297f91489cc93043f NFS: Fix a deadlock involving nfs_release_folio()
e9befda9ebfffaf0e4924328ba07112022c3564e pNFS: Fix a deadlock when returning a delegation during open()
a7452740d906d562455b0f31485a2e85a1613694 usb: typec: ucsi: Move unregister out of atomic section
1e429ef6d54a3688b07eafedced3184ec078075d eth: bnxt: always recalculate features after XDP clearing, fix null-deref
08a51afd7b5c9bb5118cdb0ab8719ead681b70dd ext4: always allocate blocks only from groups inode can use
32b8249edf57ccf986f9015f5e211947fa5b4053 rxrpc: Fix recvmsg() unconditional requeue
5579b4240bfaccee00c8f67a544a39dd573feba6 dm-verity: disable recursive forward error correction
829c14562f4ac4c0c4b7544e9bd447986f7b832f ipv6: use RCU in ip6_xmit()
a5ada577b0330102100b41fa522d0af467189ee9 x86/sev: Harden #VC instruction emulation somewhat
4e0b478098ff6f6c3ed776d1f230955b1c2a5d1b x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
399a5d21e9aaf88f9df427072e1b150be85a49a2 rxrpc: Fix data-race warning and potential load/store tearing
e6da75bfdd31f6e9e6ff91d5b165c2e1aa1f08c3 iomap: allocate s_dio_done_wq for async reads as well
aed70b58469bb5cb0e7e7f846138ff0137c070cb btrfs: do not strictly require dirty metadata threshold for metadata writepages
ced32770f0fe195496ba26c00fdb94007989b166 riscv: Sanitize syscall table indexing under speculation
8ce7eab9555a56eb6dbaed761d7d8b3beb561ae4 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b607b31b712d218c6cfed14f0ae20d1c62a13b76 tracing: Add recursion protection in kernel stack trace recording
23d5461d7c60890a8350ed0833bb1f7e2b3caa70 net: add support for segmenting TCP fraglist GSO packets
c55cc0bbd91f6764c134c1057e3521c2258a0284 net: gso: fix tcp fraglist segmentation after pull from frag_list
e25ef9c1acefea85a1ecac1850f4c2449c32c5a1 net: fix segmentation of forwarding fraglist GRO
a5bc86099b811b44aadc436d2820333a657efb26 bpf: Forget ranges when refining tnum after JSET
43496e53800b7d8629fdd9779b6859357a4e5877 net: dsa: properly keep track of conduit reference
0f272456198c24c7154c339b6abc4f8be7d33e68 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0d3e20cd8487535e15629839a855199488179d83 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
700ffc5909778d11d228d6f169813bbc516874ca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd63d4565f61ff1afe06620236c895d83955c476 drm/amdgpu: Add basic validation for RAS header
78a9a8ffb64bfd9ff8b3c976f40d9e2d06cc942e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
50f1dcb2dfbb5022bdbba26d186fac0486571cde drm/exynos: vidi: fix to avoid directly dereferencing user pointer
12ecf2f8f8cf8ca8293999fbc29c103177d60983 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b79d0f84f731c556ae6dac2f81fb8039bc983e5f net: dst: add four helpers to annotate data-races around dst->dev
83b69a361a99dbc7d14c92b1ab4b741bd731982d net: dst: introduce dst->dev_rcu
5fbda7ff54cc3ac9957335fc10ec9490b22d48d4 net: use dst_dev_rcu() in sk_setup_caps()
d6323e5ad5efeb0a18198df239d4135f7a940131 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
06bc00273fff983051886eac07173db90ebcd190 platform/x86/amd/pmc: Add support for Van Gogh SoC
8bf5ab31fb3ae558bcfb349a1bc24d039440632e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
facb831342b2cb0059d47f5f6c25ef3115d87390 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bc959d24688eea0ae5a8c956016e37ca45bb777c sched/fair: Fix pelt clock sync when entering idle
6bb840e581ef5bb2c0ea4a7c4c75b7b1c559c9cb binfmt_misc: restore write access before closing files opened by open_exec()
3a617ff497853516798154b7a432f0a77f68b713 net: stmmac: remove support for lpi_intr_o
e32cbbb99b93f0f79d263591b5bd56f20926f390 mptcp: pm: in-kernel: always set ID as avail when rm endp
f4c2863fce89c0aa6121b6f2132e4d6d517d6265 s390/xor: Fix xor_xc_2() inline assembly constraints
2152466454c775584184d4bbba8d84c069480d0c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6ef7554c23a01b05db2b993d44af3bdc3c6ce0aa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9c5e2488715b762e674df67cf9e6d9c8f22721e4 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
508576ec466f727a8276a1cd2f2c2f5d2e603a18 io_uring/kbuf: check if target buffer list is still legacy on recycle
ab08001cd68173d616a0ac0891762b44df85c76d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cb903649756b95d1458d55aa8047a8878365b77b sunrpc: fix cache_request leak in cache_release
4570d60cec34153d5a0b648bedd167c970334bc1 nvdimm/bus: Fix potential use after free in asynchronous initialization
927c00a0bff161484d728fae1ce6ba863cd03785 LoongArch: Give more information if kmem access failed
1ebe8ae97615d57397a4dfe589098f1c1f1d1061 NFC: nxp-nci: allow GPIOs to sleep
a772e4cf56044939361d7e43d0bedcdade642dc4 net: macb: fix use-after-free access to PTP clock
3077288efb561ff46f825f575f9a15cd8d4e2d4b parisc: Flush correct cache in cacheflush() syscall
4267b89de54c6c87c9c13906d5e90acc75daea67 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e755c2ce96bcdf04707fd900198f9a31ac7b8c9d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3307f3409fe8a4d4ae1b6ce601e5cdea8e8141a8 smb: client: fix krb5 mount with username option
801b56894be865e893e2e05de8c0c51664e688e1 ksmbd: unset conn->binding on failed binding request
4c3c8a6b6aa734629abca12976fea2efa5b93feb kprobes: Remove unneeded goto
102f00e52e9fa9715b5e4f9f700d74622e997aaf kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2379c78a5e147f6019dd93a4e3eda0211cb46d17 btrfs: fix transaction abort when snapshotting received subvolumes
a011c8ba1b60ab877ca5d2c58bae9db235f8592f btrfs: fix transaction abort on set received ioctl due to item overflow
a74896d1d7963771cae8c11f3360d1a1370e32a9 btrfs: fix transaction abort on file creation due to name hash collision
08c1263888642f924996cf1d66548a1082f365b7 iio: light: bh1780: fix PM runtime leak on error path
3587f83b860085440cf16698d61e84a572d3a88b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2328c74b6090acc7745ea39db2d85acf77065947 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8fe1e65244874efc4bcb9b027485366ce8ed26a9 net: macb: queue tie-off or disable during WOL suspend
6f8bfa8f077cf68ffcd15dfc39cabd98b53de99c net: macb: Introduce gem_init_rx_ring()
416f49214d514e92ac3bf8361c33916959bed140 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3676e64538e591c228ae79e39e4af614ec00ecb7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7a55731951a60dba65495a681cd1cfb748dc2f02 mmc: sdhci: fix timing selection for 1-bit bus width
96a31e69228fbb29726a5c3c4a5803b1dee143bb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3369448a226c22d8f1694a9d2cd049f6533ff22d spi: fix use-after-free on controller registration failure
6c64d596fe2531f45cb691e4d8474cf4f6edc5a0 spi: fix statistics allocation
9fd896bdf56786674998177befdd84007202b217 mtd: rawnand: pl353: make sure optimal timings are applied
d7718e1ffe96925f84e2f98d56208aa784ee4020 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6e0d3019f2073a03aba82d2e05c3f5c52ef2028b mtd: Avoid boot crash in RedBoot partition table parser
7cb2bfe2cf76d6a2acd3fc97dda8afea62baadbd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a38d51860a70ceb340f6d369535f926098c310ac serial: 8250_pci: add support for the AX99100
fd75aac65aff8c2e1c23a7161bd0bbb9ede17f3e serial: 8250: Fix TX deadlock when using DMA
9a48f2dec3ea0d2328ef3bd743a838d9be4e396b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cd908f29541483b18bfb1ae1e4aafcf0793d5d17 serial: uartlite: fix PM runtime usage count underflow on probe
ca014d2b7989dc01477945d03e99b83503fee94d drm/amdgpu/gmc9.0: add bounds checking for cid
5c09b8b352535e6d8f58b46311e55e73511d2a11 drm/amdgpu/mmhub2.0: add bounds checking for cid
3cc5690b7f0e8cb6f7a6ac46c1b2871bb8aba397 drm/amdgpu/mmhub2.3: add bounds checking for cid
326d9eec835d284bf03db8133ed5b5d8e313d3e2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b580778eb3da44bc988759cb61fae3ce1b438457 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
44bf393f443bc29619e57a2aab2bcb745e71393b drm/amdgpu/mmhub3.0: add bounds checking for cid
b6604c5fbd9378a8a1350201a2561ee2d467cb3a drm/radeon: apply state adjust rules to some additional HAINAN vairants
5309f600a0f3f2664735d5e112fe96e82c6ade51 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1a12435465e08df69e19ef6ef28169035a4eaf96 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============3571249161785821782==--
