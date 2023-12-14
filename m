Content-Type: multipart/mixed; boundary="===============7494989892566509386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 14 Dec 2023 08:38:51 -0000
Message-Id: <170254313152.26538.16006981318613674691@gitolite.kernel.org>

--===============7494989892566509386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: b285af6da7f3b111dd0c285492defb01a4dc91ad
    new: a279ca52df99df429ac873bcd8cf7df8569758ae
    log: revlist-b285af6da7f3-a279ca52df99.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 01b12b44a1f8c7e7e40d3c755d8be3972a850165
    new: 80655f93cbb6c67274503b1b10a3826384a97765
    log: revlist-01b12b44a1f8-80655f93cbb6.txt
  - ref: refs/tags/v4.19.299-rt130
    old: 0000000000000000000000000000000000000000
    new: 47394c083e369ba1b23058a624103df7af6b13c3
  - ref: refs/tags/v4.19.299-rt130-rebase
    old: 0000000000000000000000000000000000000000
    new: 475749f47b904c7d77963f418f21acb92e437801

--===============7494989892566509386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b285af6da7f3-a279ca52df99.txt

a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
527e2e81e52fcc92009efec8729549d6cedfa49a Merge tag 'v4.19.299' into v4.19-rt-next
8e5b8584bab15fd88a1d9c7baac676acd02bdac0 Revert "sched/rt: Provide migrate_disable/enable() inlines"
a279ca52df99df429ac873bcd8cf7df8569758ae Linux 4.19.299-rt130

--===============7494989892566509386==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01b12b44a1f8-80655f93cbb6.txt

a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
2bc1fb4e1b4b716080ee5dfff3602a3fca2d190b ARM: at91: add TCB registers definitions
696635bf809d63323d78e59b60c5423205e8b529 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
7f3617cafc8df894c43b617c67577c2a682d6e44 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
1d7b5fb7a778732ac09ed317894e83eed807f8d4 clocksource/drivers: atmel-pit: make option silent
eb0bd500e9407e54281c18732edb0644b1c67a9d ARM: at91: Implement clocksource selection
805ace1b4531d4f76e5bdb0edd9683add39ca7f4 ARM: configs: at91: use new TCB timer driver
534e56d6536004e65dca7f19f7999aba04978f81 ARM: configs: at91: unselect PIT
3abf73020c2493fdf8154e2f56271672a206a9bd irqchip/gic-v3-its: Move pending table allocation to init time
26d0af6e9438980eaa9bca277687779acaec7747 kthread: convert worker lock to raw spinlock
754c34ba73dc6c238193446fd5bcf9ab96443d8f crypto: caam/qi - simplify CGR allocation, freeing
d84e607faecbb7fdc04457d3fa83d84030f10ed7 sched/fair: Robustify CFS-bandwidth timer locking
6c304cfd181191af36e75babcd3c54ed79528a67 arm: Convert arm boot_lock to raw
87a73623e2a9d3e53bcc315b44925c5a8029082f x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
4c561f442109ff8a2ef36576a4629aea192fec57 cgroup: use irqsave in cgroup_rstat_flush_locked()
f95f864102087b0c8e540bf115f9a0ebdd6b1458 fscache: initialize cookie hash table raw spinlocks
4630605c116fed39b91867a428022528730ba19d Drivers: hv: vmbus: include header for get_irq_regs()
3ae4276c30a74598213c71c24175beb8b5253be6 percpu: include irqflags.h for raw_local_irq_save()
c5b5290bf3f7a1030a0e69757e03d2f91de77c36 efi: Allow efi=runtime
c4bcecfee4994ff20d751fd68155b8f9050ed14c x86/efi: drop task_lock() from efi_switch_mm()
24492075e2d03f660b7a72d9895f9abb713875d2 arm64: KVM: compute_layout before altenates are applied
ebecbe34109ca7467c8bd617b54888f11903d09f of: allocate / free phandle cache outside of the devtree_lock
07519ff0320205ebd00be53c3cf0e527fb63d4e6 mm/kasan: make quarantine_lock a raw_spinlock_t
db77ab525f78dc36d748c23bf324d465960ea7b0 EXP rcu: Revert expedited GP parallelization cleverness
2cfc24278af7688b789d968823ecd33c8dfe2c8a kmemleak: Turn kmemleak_lock to raw spinlock on RT
a7e514d8849d21ce37fd8b6f7c3c58ce3b81d565 NFSv4: replace seqcount_t with a seqlock_t
b16c75ca7f52fa0134dbc827db225b2da0bab7b2 kernel: sched: Provide a pointer to the valid CPU mask
9c083c62812de08f4859e2d579dbee4fb5cc9931 kernel/sched/core: add migrate_disable()
0470e29ae0de0aa024e897f87b875dfd351b8c2f sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
584f79c36a1de016e52af6269642212f0fda2c1a arm: at91: do not disable/enable clocks in a row
e3e728d8aebb14e424529056f9085f4f5d7bbe48 clocksource: TCLIB: Allow higher clock rates for clock events
fa779d38e94ed3a5677ff259af06af261490e3bc timekeeping: Split jiffies seqlock
04abfef81b4ed45c55106a5b917e85618f2d8aaf signal: Revert ptrace preempt magic
2505f99e3b3d70b4f2d2304c7479c34b8c2e076a net: sched: Use msleep() instead of yield()
c965099ce11387dbb3cbbb209017509812914e9c dm rq: remove BUG_ON(!irqs_disabled) check
3464e9feb171f3ff691b908c2ef145a5ca475794 usb: do no disable interrupts in giveback
551e59278780ca249dcbe9d3bc507dff6de0b30f rt: Provide PREEMPT_RT_BASE config switch
13f7ffcd7ac61ab4902df93b280f618cf4d89e39 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e129685eb1c50005f12633e272b5ad2ffe0fa00b jump-label: disable if stop_machine() is used
5494749915c22c9268f1fd02550b79ec6255642d kconfig: Disable config options which are not RT compatible
16b10ea7ad22ccb2d9d4078d090275e44e19894e lockdep: disable self-test
8e94686b8d9f5c6ef58027de9b3c4c642697063c mm: Allow only slub on RT
24d5c65b83ae59bdceefb4d9836d394a895d3374 locking: Disable spin on owner for RT
4ca78b08db38ba09fe11ed0dc56253f93d26835e rcu: Disable RCU_FAST_NO_HZ on RT
151e0cdfa738aa35296f557ee93922577f724b3a rcu: make RCU_BOOST default on RT
4f0597866a1eea7979dc6690834f974196c00dec sched: Disable CONFIG_RT_GROUP_SCHED on RT
39ad86adbc4fd2a3ea4a92dbe82763ce57610a82 net/core: disable NET_RX_BUSY_POLL
623b91636f22c8db3c264d4344663c18596cd537 arm*: disable NEON in kernel mode
20e40354a35bb26e318222faa1fb443e7b5b40ef powerpc: Use generic rwsem on RT
7b7d4ddd7efe9877ba21a13e1ee3896a14150431 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
bc9e2e282740438e6321666a3727fc3c1664c5ed powerpc: Disable highmem on RT
14779e5f629296a4f0f8f43ddcb9fc9d8977631a mips: Disable highmem on RT
005a67b634c2f5ddab69d2880bdb0a7aed70bc36 x86: Use generic rwsem_spinlocks on -rt
6c85b7aca055150b185b8496ba307642a5504abd leds: trigger: disable CPU trigger on -RT
3181bcb0d089e7cc917a4071a877c8125080c9ab cpufreq: drop K8's driver from beeing selected
2f4247f612fad92ca0d3fe169d6db614f7c1277b md: disable bcache
6586cbad42ea97aa1ffee9ce6b5c5796a6bf47a5 efi: Disable runtime services on RT
b52102b7cac01d85c90250b3c113c33b6cd9997e printk: Add a printk kill switch
0749b31de3d8b6cd8586b300af9425657690e83f printk: Add "force_early_printk" boot param to help with debugging
6ac635c66266338ba70ccefa360acc81a685ecd4 preempt: Provide preempt_*_(no)rt variants
11dba88c9d40098488f610ad755501e3b25f5775 futex: workaround migrate_disable/enable in different context
465dae44367c482f14bccbed96144840c9705208 rt: Add local irq locks
0484b537fd92e87d06bd57aab0cc8b9b6a182947 locallock: provide {get,put}_locked_ptr() variants
c0857bb86f4879330c60bb02544a5b5e7dffe9d0 mm/scatterlist: Do not disable irqs on RT
e4b046ddedd6d3082974358d5fcfae9ed77d8d21 signal/x86: Delay calling signals in atomic
da6f78a29df86103794552be510f75f5a79e23fa x86/signal: delay calling signals on 32bit
1222f7d8477f9694d46ccdbc50ebacebfd8fef78 buffer_head: Replace bh_uptodate_lock for -rt
bd94af81b43bfc04f8b34dcd21c125b438b2563c fs: jbd/jbd2: Make state lock and journal head lock rt safe
3fe51cdf454439eeefa20cd796b606da21d793e3 list_bl: Make list head locking RT safe
96f6a49c94a048ff8e2aaf5e61edf516d562e35e list_bl: fixup bogus lockdep warning
fc59a4ee99be97ecb6416d6f21fa411abeb7e563 genirq: Disable irqpoll on -rt
80f99c0399703b0854ec5dd9f17df010920e05bc genirq: Force interrupt thread on RT
b46251d22a1dddfc9005575120ec909d36919b95 Split IRQ-off and zone->lock while freeing pages from PCP list #1
0fbecb4ce3226f6a2e9d9cf3f4052562f6ca5689 Split IRQ-off and zone->lock while freeing pages from PCP list #2
cdbd80f14f9a32f3c1f6d704b5dc25a75c68d680 mm/SLxB: change list_lock to raw_spinlock_t
50d8f672b50c22c6f3e5183b61c88155ffb50f9a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
d686c3e110474c893d8aa90befa5dd3851ae172a mm: page_alloc: rt-friendly per-cpu pages
6a5d9910d28ee70ec1d05a9be7e90055b0971a93 mm/swap: Convert to percpu locked
4ebe1a39b6dff8f1dbc32ba04a72295c2a31e5f7 mm: perform lru_add_drain_all() remotely
3fcf3abb6ee119e2e6da4e3adfb499ac9532eca6 mm/vmstat: Protect per cpu variables with preempt disable on RT
d852d6e4028dab27482f3f4d2f69570debee2704 ARM: Initialize split page table locks for vector page
37654773ea6f245dc775e759f47a1ac673284be8 mm: Enable SLUB for RT
53db3d0423b01792a9f213af256f138cbf2cd396 slub: Enable irqs for __GFP_WAIT
f2fb09eab7e16bcde4150ab3982beba315b53143 slub: Disable SLUB_CPU_PARTIAL
28a9e7f0b35a548f89c7b53424ef4fb0a6018903 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
15ab0b8b4facfbc32a6ba7a23029709512638dcf mm/memcontrol: Replace local_irq_disable with local locks
f59bb2a9c99049802a9d85870da9692251c7f4c7 mm/zsmalloc: copy with get_cpu_var() and locking
c25eadc61150c85e6e1bcd517998f2f8e2881beb x86/mm/pat: disable preemption __split_large_page() after spin_lock()
b5f323b220838a8caebdc879fbd78baba67847cc radix-tree: use local locks
d842b4cbc59c8486034bf84236a142d907772d1d timers: Prepare for full preemption
052110265ca8cd16830fd174fd370005c642d70f x86: kvm Require const tsc for RT
b0592cc24136838723bdebffd3543b2145a496c1 pci/switchtec: Don't use completion's wait queue
06b787f713eb1368de4bde07143e9b4a6fd7b7f1 wait.h: include atomic.h
c0df5f6db3eb5ba02439fa65b6bf847297c47ae3 work-simple: Simple work queue implemenation
b921183f48514b42d9f70e84aeae0c0365ed481d work-simple: drop a shit statement in SWORK_EVENT_PENDING
1312aa6494041d8c1e911000ac06a32ac26914fd completion: Use simple wait queues
edeb711a379093424e47da3dc9b8492b25d3234f fs/aio: simple simple work
65f9efab78498279ae7fe29412eaa06a20061fdd time/hrtimer: avoid schedule_work() with interrupts disabled
3da59b74ec0ba79a88f867f42187a7b8811d5f5a hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b51eba53ef6ccb0217fc7579bbc02da4d0b5a975 hrtimers: Prepare full preemption
de433b7dc7ed8f9fbd421ee438c1d5b72a0efc0e hrtimer: by timers by default into the softirq context
7b4b1b47edc9877b86ef0016e1f4de474071b048 sched/fair: Make the hrtimers non-hard again
30a7b3f4b018ca852d354e9b35843d541c606bbc hrtimer: Move schedule_work call to helper thread
df45eaa74409e9105d90c39dd8c8ab0a627c575a hrtimer: move state change before hrtimer_cancel in do_nanosleep()
fc48671b8872b6bec29e2744ed4859f3db02dc06 posix-timers: Thread posix-cpu-timers on -rt
47397f01ee9e34c5ecf5212f92ba5ca4d63f14be sched: Move task_struct cleanup to RCU
5a1208dd1aee2856ebfd9d8b8ab1115632345f68 sched: Limit the number of task migrations per batch
42206604ddccb80d077d71268345f7842edb03ba sched: Move mmdrop to RCU on RT
555e3ca12aa9ab2c11039772c1dfad6e7603e668 kernel/sched: move stack + kprobe clean up to __put_task_struct()
d538fdc15eb42c101908ba1862bee05286cd87c0 sched: Add saved_state for tasks blocked on sleeping locks
c7ba1ee081206d03a8094942100af5243ada7255 sched: Do not account rcu_preempt_depth on RT in might_sleep()
cd3c45ac36660c887e1573b420a48ef6fc9e5c04 sched: Use the proper LOCK_OFFSET for cond_resched()
b7e3bbc6ad621062c2582f39723734b24ea3fec0 sched: Disable TTWU_QUEUE on RT
2e219bb348112b9e1be81213d8115486657b8dcc sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f442d04a66adf2afa5bfb22caf8786485a1d1d62 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
31533040da928640025ba103403aadd5ce59e1d6 hotplug: Lightweight get online cpus
893a0020c7fa8f96aa9051fa8c21ea2bf4809163 trace: Add migrate-disabled counter to tracing output
2b84df4579bcbd8733a6b207d70c623aa20caab3 lockdep: Make it RT aware
a769fc41c895b42b0d101e6169de70680bf67d74 tasklet: Prevent tasklets from going into infinite spin in RT
0b06984086f713cd3540d96dac538966491a912d softirq: Check preemption after reenabling interrupts
27feb35543c1f95f7ed7198d82e76a1844a2be9e softirq: Disable softirq stacks for RT
528daffaba4a99e09a3f51407e40c2ee19680ac5 softirq: Split softirq locks
f40a26bab8faa7b32a21a77b69cee3fc394d76cb net/core: use local_bh_disable() in netif_rx_ni()
be9dae9ff10379c4cc797adf9b2aaa8e924984d5 genirq: Allow disabling of softirq processing in irq thread context
5c67d349c51dc04eaf00a95c41c931d3a1feb865 softirq: split timer softirqs out of ksoftirqd
2c7523d52ca974cdfe338f7e5251ec671de08a21 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
f48b374f89721ca0b4940d2b43197b1789644777 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
46fdf7e716abb0fc31d5b32d0ee5180c6d8773f2 rtmutex: trylock is okay on -RT
cc27ca60a9f313e4b451e0e2950102dacf828715 fs/nfs: turn rmdir_sem into a semaphore
c4a51014c202cfa22a81eb7aec756a8caeac28a8 rtmutex: Handle the various new futex race conditions
1f216169e8f1da5e1a42519e99b2b2e2e6d54b56 futex: Fix bug on when a requeued RT task times out
f70232bac55beafcb25750cf6e16a0d7ab9ca15a futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
98148254db834629375af671d8b34e4f9e345c8d pid.h: include atomic.h
8ca28462cb1bd3a69758a575ebd20f12ad0887f0 arm: include definition for cpumask_t
8bddf28a1e931d725a46dfabd84238a22ecc6a4b locking: locktorture: Do NOT include rwlock.h directly
cd8cf60ded2114c07a4b126eb7a21da84b9d996c rtmutex: Add rtmutex_lock_killable()
2c93c9eb973cfd86c0d02e951430e745cdd2fb38 rtmutex: Make lock_killable work
d42326bffba825a73518fa3ffd3bdea0f6f6e8ff spinlock: Split the lock types header
d7b5c43287aff134d21de3e77d4628924900f693 rtmutex: Avoid include hell
7dfc6e1371036df77aee4c0025eb05159d9674ba rbtree: don't include the rcu header
88131ebfce16829ddcbac6158b098c47dfb521fe rtmutex: Provide rt_mutex_slowlock_locked()
5ea8b2e9830ef634767a3fee724e43c7b3c2415a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
17be46da2283f00aff647663117fc8e2f24eba24 rtmutex: add sleeping lock implementation
48d5de917d34019a916cadc1f73f71adbbd843b5 rtmutex: add mutex implementation based on rtmutex
dd3075ac04eb77c6ffe136ea7ce178261f71c352 rtmutex: add rwsem implementation based on rtmutex
d3007eeeeac85d05402d624187c71253d49ce06d rtmutex: add rwlock implementation based on rtmutex
3221124614bc33ef07a0335d7f72c83b81d6d301 rtmutex/rwlock: preserve state like a sleeping lock
3cc2d0482598262049b4c09878457f6e96a41f0c rtmutex: wire up RT's locking
8a31db66c6080e3e2193b7dd30084c305d5f7ea4 rtmutex: add ww_mutex addon for mutex-rt
312fa71cd6c963ec06fd254086a28ed84f601d66 kconfig: Add PREEMPT_RT_FULL
0e4b46ad8ba151329800f3f5886d257c2351e4c5 locking/rt-mutex: fix deadlock in device mapper / block-IO
4f560faa60c135b1337f679f45379434e5ea36b4 locking/rt-mutex: Flush block plug on __down_read()
890ad14ccb7e347f06087f4a68efa82b6d20ec7f locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
5386c15da6405d148c4178e4421ac3bf813fe6fb ptrace: fix ptrace vs tasklist_lock race
98baec11e5d0f4f9fff92426f6082136e073f99b rtmutex: annotate sleeping lock context
9e1c2b26522d42966a9cfd85b856a43785b924bf sched/migrate_disable: fallback to preempt_disable() instead barrier()
58455945dab22820eaf69538a84f85316a0ff698 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
46e790a5253189076191ba5a94f67958a77f0924 rcu: Frob softirq test
bf9df4ba3168e87d8fe0f67553cba2add6f97e3a rcu: Merge RCU-bh into RCU-preempt
275c61d0c05b858b83562c07aa20e0294c3a3490 rcu: Make ksoftirqd do RCU quiescent states
e8009392a7cae7d5a7433d0e89594ed2b863e8bb rcu: Eliminate softirq processing from rcutree
b6f297f5b40ef86bac7abf28a30a97e7c1f9dc77 srcu: use cpu_online() instead custom check
5f766e6fb16f246613481a65728eabec08fc1fe6 srcu: replace local_irqsave() with a locallock
9eb210f133e6bf8dfefef768100243cd775dc0d2 rcu: enable rcu_normal_after_boot by default for RT
40e97d08767ad1b7c994b1bcce2a1846b66b20fd tty/serial/omap: Make the locking RT aware
42669dfc4528b1bb862665a68aef8f815984921a tty/serial/pl011: Make the locking work on RT
ac08de4773e339eba54fafffa4ae16246a5f58ef tty: serial: pl011: explicitly initialize the flags variable
1087425d2679b367c56ade63e1accb53669dbb10 rt: Improve the serial console PASS_LIMIT
e08ca496e0b09f595677d0670b96e848737fd215 tty: serial: 8250: don't take the trylock during oops
aa83614c9e84ba9be042d868f5e7bb8e8a1e0d14 locking/percpu-rwsem: Remove preempt_disable variants
147f3b249a9907577e57fb8a0a48433535e753d0 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
71221fd9a6e58a105fcb64eea8d9631bc02eb734 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
930bbe4bb8f0d5ac2a8c7b1d1e5ba0595bf372d0 fs/dcache: disable preemption on i_dir_seq's write side
0dea9a01f639aa06fc94ba9b11f1dc04a0cfef4e squashfs: make use of local lock in multi_cpu decompressor
fe47abe32e1e28f3975d712105a325625cef2f40 thermal: Defer thermal wakups to threads
8fc608036e97709343130e3b190a360e84d291a1 x86/fpu: Disable preemption around local_bh_disable()
34528b8332f39f5d5a97c29c5728ab0e9bf0ad51 fs/epoll: Do not disable preemption on RT
a805263561a219ad19a02db915fd48588c8c125f mm/vmalloc: Another preempt disable region which sucks
dca9804dc498d0f79193b837985bc784db8d6dfc block: mq: use cpu_light()
7ce0ba3e5df32f2b4c83bafa15a7bbe154401308 block/mq: do not invoke preempt_disable()
7f55686f24c647f841db362fdead9e1f7446db6a block/mq: don't complete requests via IPI
b639205ce8a2df3a2884ef832d31be6a239fba4d md: raid5: Make raid5_percpu handling RT aware
80a12123cc879555b076a328573daaea2b7686b8 rt: Introduce cpu_chill()
8c3a7c899481ee66f7ed82092b0c8ac12d6a3e3a hrtimer: Don't lose state in cpu_chill()
d79b0edb7dee5609a2d2c21edeb30429784c925d hrtimer: cpu_chill(): save task state in ->saved_state()
89ea254933d4d330649c5db5427660c7dda2c5b9 block: blk-mq: move blk_queue_usage_counter_release() into process context
011026429542c66fc55985a8e5a7744b17514689 block: Use cpu_chill() for retry loops
111a4505048159a5b034f1359b26bf26aaa2d6ac fs: dcache: Use cpu_chill() in trylock loops
59c548947f9d28b509a576845f570d10ae76d0fe net: Use cpu_chill() instead of cpu_relax()
662876288c85547802f1a1fe52cf93c10e326145 fs/dcache: use swait_queue instead of waitqueue
3d61d647c04f2d34f0545408fe3eceeec180be2c workqueue: Use normal rcu
5cbbce32d1c660ecb72c51aaf0ada511dab34851 workqueue: Use local irq lock instead of irq disable regions
d162719583f5edc20fe19add4324e18f382154f3 workqueue: Prevent workqueue versus ata-piix livelock
d660a4087954b1ba88b08a5e902d48daeede1bbb sched: Distangle worker accounting from rqlock
1280891bf0f323478d3e8c38ff739907e4c8b32f debugobjects: Make RT aware
ef27a68a3d731f711b1f6c1283ac0013e9356971 seqlock: Prevent rt starvation
18fcb08e41353d7c819cff012586b3ee353e694d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
769effc379090c1fe7217d6c248a6b777d212b9b net: Use skbufhead with raw lock
3c730b6d27fe2fcc1f471bb1d752dca17189df26 net: move xmit_recursion to per-task variable on -RT
2fc8d567bfb667ad4b621b37c530b476f309ae33 net: provide a way to delegate processing a softirq to ksoftirqd
f48552e4ac4865fe63b8f8728881a03e39993640 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7f765a09881ee72da9257134c1d511e694d21309 net/Qdisc: use a seqlock instead seqcount
02eaf52167de474998304776c04b4cbe0580e4f4 net: add back the missing serialization in ip_send_unicast_reply()
b27d06aeeca24508d1e28d0e4acd050e031c89a9 net: add a lock around icmp_sk()
f326ddeebddcef53537cce4e5fd3f50ae47aedb8 net: Have __napi_schedule_irqoff() disable interrupts on RT
eb0998611c7277dba88615014ab425ae2e570c2f irqwork: push most work into softirq context
d5ac3f7659b4dea02909673424eec454178b2dfb printk: Make rt aware
30a5aa0fc8ff5cdce911ebeb8ccba88b0eb0a879 kernel/printk: Don't try to print from IRQ/NMI region
47a07c052d16ae4aaabaab9c36c02ffb911e470a printk: Drop the logbuf_lock more often
a8bd5247d67247ba293ecec3542e92b6c32cd52d ARM: enable irq in translation/section permission fault handlers
136e6eb0545c07eaf9f41aafeb656cdde18a55cd genirq: update irq_set_irqchip_state documentation
3a017d5a66621a3208456ba7b4eae14f08089401 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4748aa059d95ad3a3f423f2024c65a3b36897b99 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
d90cb44b6f5b1ec19886f854fab66322b7ef9811 kgdb/serial: Short term workaround
e8c6c44529d50f3859a5d69a75297fd75ec9b85b sysfs: Add /sys/kernel/realtime entry
c540dde51594c249c3d21d3a2f85e56208b24ff9 mm, rt: kmap_atomic scheduling
e91b72eb2db0ac7a951cfd4c38bbd19212eebbeb x86/highmem: Add a "already used pte" check
3fd501c0f0df087f2643fd6abf287e07e9d12be6 arm/highmem: Flush tlb on unmap
b76c875805180da928699d00bf159fe4ba5f9be5 arm: Enable highmem for rt
84585f9ce24af1d88e6305c021e375b5fdef2a95 scsi/fcoe: Make RT aware.
45b279051ff786d57324c12113d2f4edc18e9b07 x86: crypto: Reduce preempt disabled regions
1fa35e3fbcece5e6dd3933ba71ed2360e5745e03 crypto: Reduce preempt disabled regions, more algos
8c26b504d65c8e00f015d612b75038032d6dfd4e crypto: limit more FPU-enabled sections
965c8102b67be5ad94b99017d7f1727627a4f32d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d8c9d9e54ed31ba178d7e6ca4bec8a2d6a8750df crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9bcfefc60772ed1039b6f00253704e7352666fec panic: skip get_random_bytes for RT_FULL in init_oops_id
1cc6691ca946f9b0e60217a78e1f11f08165d216 x86: stackprotector: Avoid random pool on rt
564ffcb08f787f806b7839dd78bc74d20fde5988 cpu/hotplug: Implement CPU pinning
9c34db85d27199e974db96ed5921aa4aee0db90a sched: Allow pinned user tasks to be awakened to the CPU they pinned
1d1acb769d60fd855f9ad16d69d9be57e910915c hotplug: duct-tape RT-rwlock usage for non-RT
6505e32663eb77a838bc6a70235e71ebfcec1a0d net: Remove preemption disabling in netif_rx()
7b2596fea1ef182e8631cf5df81259953a6901dc net: Another local_irq_disable/kmalloc headache
97be1f3454c22db8e5c233629f18955aa876b8ee net/core: protect users of napi_alloc_cache against reentrance
438c99eb6d1ab643e0886b7b0c14d18c9748fcf3 net: netfilter: Serialize xt_write_recseq sections on RT
6c526ac32229dfea49414c5949d4902619b6cf74 lockdep: selftest: Only do hardirq context test for raw spinlock
d89d5a1595b32f569c051c94c3a71641e09c89bd lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e5e6f0acfa52555b2cddae5e79b2ee88d0fc4575 sched: Add support for lazy preemption
6a5a79aa06ac9ded4552c080ed68440704c527ef ftrace: Fix trace header alignment
4a8d45acdf5364328f6b987ff1e0718cfb20c668 x86: Support for lazy preemption
3f85926f26a5f71b9c5afcfa159967e96feb33df x86: lazy-preempt: properly check against preempt-mask
1827a8db7e9053517ed92f76df9db04e3880e867 x86: lazy-preempt: use proper return label on 32bit-x86
f2d55b08ea4a2101e0395c0d9a2e70b28edbfbbb arm: Add support for lazy preemption
6f965ed223a551e69b6e49e747f73af1d771c2e5 powerpc: Add support for lazy preemption
a530914ca4810cb13d41c902a4a0fd28cee6a332 arch/arm64: Add lazy preempt support
32614cf54f5c6e665fa7f29cf1e4cf2f105a60fe connector/cn_proc: Protect send_msg() with a local lock on RT
65ba12b83ce958740b576a3a08cbec1627144f3d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a0c17866fada17cc0e1dcba5848df976023e7e34 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6ceb4f5fcc7d008fc94c8527967362f17451089c drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0c6134f946a8d07fdb17e2c1aa88634484c55abb tpm_tis: fix stall after iowrite*()s
f4400259879a315a0826d67ad3d498e5548fe635 watchdog: prevent deferral of watchdogd wakeup on RT
ce980e3f16a2c605d2c33ef5750b664f3b774922 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9b2d629bafd487740049add005a7a56d013751ec drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
696365249c9839e7a687c7ec9d82d852f58cc466 drm/i915: disable tracing on -RT
c59a68e73ae11e487741a7e5452dc6dfa89f3d19 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f7e0e69b95db3e772f7bf7b30918ace5c82359e4 cgroups: use simple wait in css_release()
f266e35ae9279d96a071599ee28691b0f9b3f746 cpuset: Convert callback_lock to raw_spinlock_t
dbffe7f23f53ec7a8f0dc6c5d69442164c4a961e apparmor: use a locallock instead preempt_disable()
16cc2db89950887e66c844a020228377e4943df9 workqueue: Prevent deadlock/stall on RT
b92d1281e34410a345f28a18abf71e1afb5a0155 signals: Allow rt tasks to cache one sigqueue struct
2044c93dda7be4f5ee798ca73615682d077abcb8 Add localversion for -RT release
4f9fbde0e644a62b41c75e63a50730a185d86f34 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6a10aa98c8d2b2c38202ce014949c30231bcdb71 powerpc: reshuffle TIF bits
368b367514a44eb7011bc00b10de0b0016c71d41 tty/sysrq: Convert show_lock to raw_spinlock_t
ab23b2d642f00a4ed85b061bb4bef4f6c5f35cd1 drm/i915: Don't disable interrupts independently of the lock
71a3e63757b159a29efa12c474bfb6c29ba4d6f5 sched/completion: Fix a lockup in wait_for_completion()
ea2bef446aa50307b89406f81c170b5fd3ab8d2a kthread: add a global worker thread.
7a023c974aca7eb2905d4cbbf011a6d6e38ae204 arm: imx6: cpuidle: Use raw_spinlock_t
fe833d9c0f5185d0a485a6e7451d27d5ffe855f2 rcu: Don't allow to change rcu_normal_after_boot on RT
68c35340ef291c887a0077bf859d89bd1ba1f2ef pci/switchtec: fix stream_open.cocci warnings
92b36a8402b3af87e30925bf0e13a8c6807adb0c sched/core: Drop a preempt_disable_rt() statement
c4e937e84b46890b5a252ea68db01d8313fa13c3 timers: Redo the notification of canceling timers on -RT
403e38dd68443ef7e624cd2c57ef67c07babdfc1 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
b2e3cc6317815b417bc1e8cc9fdbf4be83676447 Revert "futex: Fix bug on when a requeued RT task times out"
c52b55ae4328b30260527cf742b96572dfbd5f9a Revert "rtmutex: Handle the various new futex race conditions"
6cbf84f0ba4824c691d75998250675b1750fa831 Revert "futex: workaround migrate_disable/enable in different context"
ef3455887c7d2ae7ef1df31157194303061a25fa futex: Make the futex_hash_bucket lock raw
cb57033fd5c816ea4f0a80c33ed5f501d09b123b futex: Delay deallocation of pi_state
601fa45afd0fa48834bd5163bf4bacadc84a083a mm/zswap: Do not disable preemption in zswap_frontswap_store()
b2bd4e8d78c9edeceaf8fdec5a693e0e092a9a8c revert-aio
b36df9ff6a20f144e83205a613f9afef73169142 fs/aio: simple simple work
636977a5ad55b81ac1030f85041d3c4fbf5d6bdb revert-thermal
431a011df1b54fbd702ed52b1b98a8108ff97a33 thermal: Defer thermal wakups to threads
b0c1e56bdf3e93cde515c90f426c21a6dd3c8805 revert-block
978c9ddfbaa281f66023b442b1498ef0bbaf3124 block: blk-mq: move blk_queue_usage_counter_release() into process context
3fe2820ca974badc82c09b12836fbdd4c6cd55bd workqueue: rework
4c44d46dd9f1b07d7375eb2921195c673641c6d8 i2c: exynos5: Remove IRQF_ONESHOT
a343ff2b68b4ec71211093c1d90ae9532d1c6228 i2c: hix5hd2: Remove IRQF_ONESHOT
8f0e69b4b97404d079fd1d1f6b5f585990264851 sched/deadline: Ensure inactive_timer runs in hardirq context
f655abc3893790af5fabac9b450139f5135f8e6c thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
3541735c6861ccf2a8866c3e87f80dc74cbbd1e9 dma-buf: Use seqlock_t instread disabling preemption
07a76b2e9e57fe30073672bff7eefe0045f4593e KVM: arm/arm64: Let the timer expire in hardirq context on RT
73627c6248f21dbdb06f2b8c494148fef775903a x86: preempt: Check preemption level before looking at lazy-preempt
a4720d80288b5eb82225b1646b58271e73ef3ac3 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
a176fd8fe6fd665a0ee02086d0f3fdd8e2377ce5 hrtimer: Don't grab the expiry lock for non-soft hrtimer
c9c02fa98266e69c518e20d0d1494fb15edad54c hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
5a274d3f5d7ded86023743ac2515468102f038d0 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6bda1dc9be1e3e6f4d9629f735dfed5d0b118d22 posix-timers: Unlock expiry lock in the early return
b6f1ff864ef3343706eccd1666090f75a1fd315d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
92ba0bf0cfbff9c9ae90647b922aab91910e8819 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
75cddfab9c79ad12fa882cd5950d7cae90e20728 sched: Remove dead __migrate_disabled() check
9b95e8d957ad7f9e3cb3e5f1356dba7f1214ee49 sched: migrate disable: Protect cpus_ptr with lock
774c80a91c6284e78990c71a69b68de137b01716 lib/smp_processor_id: Don't use cpumask_equal()
a77df31e7597b9f331f8f150a89d91895839c024 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
e73e3678548b47737848b953ecbfad437cecacbf locking/rtmutex: Clean ->pi_blocked_on in the error case
d138e12a7849504a97ca152c3da5283d3d0573fb lib/ubsan: Don't seralize UBSAN report
d8b3b23c44498d19a941f07e78ba1ffa84dcbceb kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d64d253e7b5f16de18eedc36a8d2d8ff4f964a85 sched: migrate_enable: Use select_fallback_rq()
104a8d5ac32336672fc1c91430484a409480a54c sched: Lazy migrate_disable processing
03a8a4d896219a09f23cc8bf30d46d687a25dc0e sched: migrate_enable: Use stop_one_cpu_nowait()
ca616811cbb07cda90b50e2dbcc7d9cfc00aa993 Revert "ARM: Initialize split page table locks for vector page"
7e4973367f44cf18ca91f1c012dc04ea9b42d71e locking: Make spinlock_t and rwlock_t a RCU section on RT
0bff82f6cb9dcc30a33a80068e21b2bf0cd45c96 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6a6ebb742dfd42107868ffa71ade21bb1371d7e0 lib/smp_processor_id: Adjust check_preemption_disabled()
b699abd643bad295cc7526222979c1c30557eb62 sched: migrate_enable: Busy loop until the migration request is completed
1191244a596ecabd3e221143e0a2cf777b7acdf5 userfaultfd: Use a seqlock instead of seqcount
54c28c1aa3e3e26453c05f79070450cdfae08194 sched: migrate_enable: Use per-cpu cpu_stop_work
245e36e84a03311d634d5b1b5949238e3d6e7b16 sched: migrate_enable: Remove __schedule() call
913f4abaa56a649c3617a4732c2876b27f492a8d mm/memcontrol: Move misplaced local_unlock_irqrestore()
e740d48fad3bcea4fbad0931c124d57d47d0b3e3 locallock: Include header for the `current' macro
f1172851f7063f6b3fbb50197899aed28e067831 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
0afb3c957976c6390d1d9a9858f903d88d612e82 tracing: make preempt_lazy and migrate_disable counter smaller
ffa868dd406f00cad8fda33f7bdb0b7e4b19be21 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
e3d8fbb12cfee475dfe8c1da78e6c5a1bca601bd irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
7e75958b9a32cea8df91f289d6a870810853c185 tasklet: Address a race resulting in double-enqueue
ae8b2977a269e26a10f2ddfcd706c4968d4cf1fe hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ede6bcb08e713216dc3541e89d4a3609c679e641 fs/dcache: Include swait.h header
b4a3dcc23d39f60068d6fb9a9e16929374eecfae mm: slub: Always flush the delayed empty slubs in flush_all()
8fbd68a11e0093f60df56abfa34b8bde4b1669fd tasklet: Fix UP case for tasklet CHAINED state
cd2c49bff8af68c374835533cf10315b146c4cf3 signal: Prevent double-free of user struct
a41639afb5c354993d1d129c37e763d631390346 Bluetooth: Acquire sk_lock.slock without disabling interrupts
6df003bfd7a9ece99a38d7f4be245a3294e4c0a7 net: phy: fixed_phy: Remove unused seqcount
0460eb111d9da895a112875eb55c6d632692a78e net: xfrm: fix compress vs decompress serialization
5ba2c2238094d95c55c71ac59af8222f37e0ed57 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
fd649299081c485f2c04ab79a2235c235059c807 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
8186055efe0c4c74d15fcf4ff4343b64f76fa987 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
7b5efcc90eb9d24e61d85343ee2cad7b48795006 locking/rwsem_rt: Add __down_read_interruptible()
d7230189934b3a52608876851dbc629e1cfedefb locking/rwsem-rt: Remove might_sleep() in __up_read()
040b29fbec4a4cc847a95edeca4c0e8d6a337b40 fscache: fix initialisation of cookie hash table raw spinlocks
608e7287c598f4c0ac0801df9aaad1d817bbd2bd rt: PREEMPT_RT safety net for backported patches
a43c2a50ef0e41d197e02e71ff77826cef506e49 net: Add missing xmit_lock_owner hunks.
71bf9abc623b7afb607ced04a596ae707e8ae786 genirq: Add lost hunk to irq_forced_thread_fn().
a7c0c0b3df2303b731630c89df8dfe90715e6dfa random: Bring back the local_locks
e55bcfa4979d72e1a90e56af4ebcaf257f58fbb0 local_lock: Provide INIT_LOCAL_LOCK().
30a8512a695ec61dc7efdb12c0861f16cef5eb4b Revert "workqueue: Use local irq lock instead of irq disable regions"
94719d2494c48005d1364e77401aaa42004aa12b timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
25ac7776ff1ac8a487c35f48743793ffeba967e9 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
6c0670c17c0c34ed7b37170b320835ea13a1079d rcu: Update rcuwait
d4f77fbfad4af18db9be2b5487277f2af85c121f workqueue: Use rcuwait for wq_manager_wait
a29ab7ba177a6b93551fdb9abd951fb897ded575 timers: Prepare support for PREEMPT_RT
078237e3f7dc09d342d8ef09d53dfc9ceb4baa4f timers: Move clearing of base::timer_running under base:: Lock
fd93361e5be77485ab6853249ca4a5f5b07bab32 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
d121b7dfa28390ab80ccfb678f3e10f9c56fb121 Revert "percpu: include irqflags.h for raw_local_irq_save()"
32c9a50559db4032f15e52268f439eefcf1a7339 workqueue: Fix deadlock due to recursive locking of pool->lock
2470d17f4507bb9129958fd1bc4be30fc48f085e Revert "sched/rt: Provide migrate_disable/enable() inlines"
80655f93cbb6c67274503b1b10a3826384a97765 Linux 4.19.299-rt130 REBASE

--===============7494989892566509386==--
