Content-Type: multipart/mixed; boundary="===============2932651442604969437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:45:42 -0000
Message-Id: <177547234265.1810276.14109020884517098653@gitolite.kernel.org>

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 24de79055b174e653be3e1caa48fda81e3e43bc2
    new: 9e1d02ea08a00417202c487c9e2e91eb93f667c4
    log: revlist-24de79055b17-9e1d02ea08a0.txt
  - ref: refs/heads/queue/5.15
    old: a447468f3faa23d2faf55e2098c16ae657fac7e0
    new: 004ec37740ef2a59e8bc97db3c2be1ecd4aab533
    log: revlist-a447468f3faa-004ec37740ef.txt
  - ref: refs/heads/queue/6.1
    old: d5612e2263d3babeb309f996478193d665b67fe9
    new: cd88ddbc903f00bd00f010d88c26b8a0a57289db
    log: revlist-d5612e2263d3-cd88ddbc903f.txt
  - ref: refs/heads/queue/6.12
    old: cc8e75029a970d41914f5afb9fe1bbff885632a4
    new: d4e574c6771c45e5f4a39a00ecd1bfc1084b9a08
    log: revlist-cc8e75029a97-d4e574c6771c.txt
  - ref: refs/heads/queue/6.18
    old: 50a1519c119053a40da84c71cb86c89ce8abaa73
    new: f952b4cbe75ea7070c3a8596bc35c557a4294838
    log: revlist-50a1519c1190-f952b4cbe75e.txt
  - ref: refs/heads/queue/6.19
    old: e56027861e0851fcd0b3fd48e0f1521847fd555f
    new: a70919a60b5061660f68c732897f2f69309a148d
    log: revlist-e56027861e08-a70919a60b50.txt

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24de79055b17-9e1d02ea08a0.txt

48a7c639c0e7c118d6f8bc3c9ef4d3b182de8e1e ARM: clean up the memset64() C wrapper
2e9b44e81ed62a854c0b862ea142c82c45fc7922 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b777666d35322cee26bb5bba4880a8e5bde370e2 scsi: lpfc: Properly set WC for DPP mapping
53c1f6329fc533892ff53f6318c641b80f892e0d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
adb9f93ba311feb9372576347d706cfabf6b7862 ALSA: usb-audio: Cap the packet size pre-calculations
bfa1dd265b224a07d85ff17900b97e701f85041b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0bc266a09c5252bfd16113e9d36b298ec50f9cb5 ARM: OMAP2+: add missing of_node_put before break and return
9cd10eb5452d0c924a509cbe50fe499fe955b31a ARM: omap2: Fix reference count leaks in omap_control_init()
aea1c307a8511dad7e375535895e058636ae955e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
380cfd857cbebf709f68c5c817919012a31f7833 bus: fsl-mc: fix use-after-free in driver_override_show()
a66467fb78d842bbd3f5cc46151ce7c94b6f0653 drm/tegra: dsi: fix device leak on probe
a8ff0f8c7b82dd1808f6ad75c1e5ea9d12094bd9 bus: omap-ocp2scp: Convert to platform remove callback returning void
877f55ec15a28ddfe0dae6b87b68f2cbaea5e08a bus: omap-ocp2scp: fix OF populate on driver rebind
6ff2dca986ee4ad1d927e5645aa7b3a1c4ff2d5d clk: tegra: tegra124-emc: fix device leak on set_rate()
49cae0e786b4511dc3c171c3324f392fd708aad3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
40236874a336287115b2e942c01ddc6fedbaef8e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d92270c4c56f5105033a803716594510f89f7058 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ab8fc6c1a0207c5992d7e7ef8ff60c176975d061 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
865c861605924fbc4346b71f9cd6effe9d209aa0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4d96f4e77529c2005d8f02ee6f177e659b144d94 nfc: pn533: properly drop the usb interface reference on disconnect
e16ebcb6992de4e8d6cf2146dd15256dd3d612a1 net: usb: kaweth: validate USB endpoints
41edf178c8e4bb021210afd25ea525507ccd5080 net: usb: kalmia: validate USB endpoints
a18f79b72a4b63c917653ccf739946874e8e770c net: usb: pegasus: validate USB endpoints
b8241ecf3a0fb812848e92068d52dff8dfd21555 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bb3c60d84d9d9c7e6cf379496ad808cb178abaf1 can: ucan: Fix infinite loop from zero-length messages
8a1e5804700409dabb4795b44c0c526c86aaaa5e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a4e2f0d1ac7c5f36a8b1e1a8daef2085d913527d x86/efi: defer freeing of boot services memory
4d39141672c7053170368d38b4361baa24733dc2 ALSA: usb-audio: Use correct version for UAC3 header validation
417a7c90aa2f8abb610608c2a1cf745d99c0ecff wifi: radiotap: reject radiotap with unknown bits
5c0c88c00538a7fb23594f865fa94e9c468d73f6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1114972ec753595e117b4fd7186122955a0d8042 net/sched: ets: fix divide by zero in the offload path
5aa8500bbd761323b4f37890ffc09fcf2a23c0f7 Squashfs: check metadata block offset is within range
a1041af02d8b157cf18c671fd4ab4fa3635db12f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6bc65a98ba58ca493ce149b54a1a46db4d90dbd9 selftests: mptcp: more stable simult_flows tests
9e3969d4cccf03853dda48fbe47be55afacb7f1a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2caaccf4fae3497b17e020e3c23d20133b9eb574 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5a36c964ccccff67d5bd7627d7d5d35022bb7557 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
36707c7a4501861f0874c32c2608e31927291199 can: bcm: fix locking for bcm_op runtime updates
cc61b19b51dcac3d52080d235d4d69a73d7daef0 can: mcp251x: fix deadlock in error path of mcp251x_open
bb36f8d32eb351f372bb5b9f461471ce83a4c93c wifi: cw1200: Fix locking in error paths
232799011fbe33b586a2ab7f61b3e309dc6ef753 wifi: wlcore: Fix a locking bug
f7d6e5515f06de333940f0a15373934f8c52dcb9 indirect_call_wrapper: do not reevaluate function pointer
7e35d10af81342fb71622d3e64ea251eeb65608c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff05ecfd1a2ba7650aa7d17dfd5a59da2507f58a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
88b888b6b0051bb61fe03cffd6e036e029113863 amd-xgbe: fix sleep while atomic on suspend/resume
520b781c29f3ef50a44b921a333aeb3fb43bdfcc net: nfc: nci: Fix zero-length proprietary notifications
faadba3dea64e4ed40b6e69c3b8074f47bd52fa7 nfc: nci: free skb on nci_transceive early error paths
ccb530f37cb901cb8dc34651e57a5f73ed3ec34e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
62372eb0a85c2a0395de4155de11e06d5b9b3dec nfc: rawsock: cancel tx_work before socket teardown
61053cda841205bb824d0148e567d28e1ae9efc6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a848ae32bc9f904b2b909c78db103882eb4e50c2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e03e630d68b62314404316348798b76e3d43fbdf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
aed21d4bd70524aaf0f43a37947dafd63da05704 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8884a5225ebea1afa9d254c7699a5484d6831f10 ACPI: PM: Save NVS memory on Lenovo G70-35
a1470945b4c0cc157975365ac6e265cd4a6769d4 unshare: fix unshare_fs() handling
cddfcc4186c9b08c093e78b34261b073cd095200 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c00f81878dade2cf0dcbb8c336788984054be669 scsi: ses: Fix devices attaching to different hosts
efef5a5489ab654270a094b4c6fce9a305ef98c0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
94c1f66acca2f18f8193c34bf778fa19c70cea1b remoteproc: sysmon: Correct subsys_name_len type in QMI request
274facaa05cc756f07910a8760d57b4cdd00136c powerpc: 83xx: km83xx: Fix keymile vendor prefix
07fac44961b2cd0a8b0894d9a7afb3dd2962f562 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
92742e2c39e7cde99ddd638ccc11a58352e6e05c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2277a735916999b03da07e193058d8eeb1a2d842 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3ce724daff8e8207175c63b423865fcf8102586 ASoC: soc-core: drop delayed_work_pending() check before flush
0d80d7640f3c73aeca4d32682a5903b805cc0c33 ASoC: topology: use inclusive language for bclk and fsync
a9d0289922c8076c00bc732c1231279575890a9b ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f385d1fb1341cf453251996dc77a4007b476346b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
0e0096285c028fa3141d0bb6e7151af05d892545 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2a7351a56f0a35f6c2c8228ab73d97b0d4123169 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ed8acbcc858a41bb93db7dbd1655d653bad48d10 ASoC: core: Exit all links before removing their components
7e151e06333e5bf92f300d732070241981da86ad ASoC: core: Do not call link_exit() on uninitialized rtd objects
a21946e9e922b9edfda4ec346e1ed4b0e7cc2c6f ASoC: soc-core: flush delayed work before removing DAIs and widgets
3085ddf06439ff935752db46474844a2cbd39ad6 serial: caif: hold tty->link reference in ldisc_open and ser_release
616d1c47b17cda3c1acee16efbf532e35177382f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
33700257c47453344bfd881476c394ea6e151cda netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
76e56888f34b1f962e44fb4e41330a27a4d00197 netfilter: x_tables: guard option walkers against 1-byte tail reads
24d45ffd33bebfe14aaeadd64e00b1bc84a7238b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6741ca8a28edff4c27f14cc3d7b02bfa13a30efc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4d35cdfb3437f1c543257fdbf9a7d946d0a443d6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e11338758308551476a52383136c42e9f23b04ac regulator: pca9450: Make IRQ optional
dee54294334f0c33fc66817911cc842649788bb4 regulator: pca9450: Correct interrupt type
af4dd90dfa1a8a1152144a9adb8a82e45bb0f212 sched: idle: Make skipping governor callbacks more consistent
7fccdcebbc7d5ad79b04ef7290d5c92fb8843f99 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
303a3a85990ef809e3e49d9b6e828d2d90e89ab0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
03c3adac585b0d0475211b67b7ba8fac71e96c6a e1000/e1000e: Fix leak in DMA error cleanup
21134a423bcc7fd372b5064c48a68ad9700b7130 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
36cfb366f592f0d936415cfa57093ce682c64c9a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5511c88739d7bcb7c5206d596b6ff92f42f61d89 ASoC: detect empty DMI strings
9aa79423a2017b50ec239fa9172f048da5a93e21 cgroup: fix race between task migration and iteration
c9c4304e2c8e0f5db7fb1a725475b39f4bb67da8 net: usb: lan78xx: fix silent drop of packets with checksum errors
95dda6ed6972b762802c05c69029982eddbb3bf1 net: usb: lan78xx: skip LTM configuration for LAN7850
253fa2cdbff1c40b756801de8b0203902b5f7760 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0c2e78e87133314537552879a0a39fe4cba8aa54 usb: xhci: Fix memory leak in xhci_disable_slot()
ebbe0fe951eefb6959484d33e96706991d6018c0 usb: yurex: fix race in probe
a4ce9b38906579a28a73e40c85b76b2197794c79 usb: misc: uss720: properly clean up reference in uss720_probe()
1f5c266ecf75432ab3c9ea59d54d6be46ef78419 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bb63a29d23d8ce5c22de7a9ef7d2dbcf665b2224 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c4ccc3ba9669d5aaf524ebe1130ab96954114a20 USB: usbcore: Introduce usb_bulk_msg_killable()
97601c316a35cb6ec1d8120314b6e77846cff47b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5b37760100f3a8df9290a4955bc11cb33fea3f23 USB: core: Limit the length of unkillable synchronous timeouts
0c19feece3257daf5dd4af70d9e1644747e7c08c usb: class: cdc-wdm: fix reordering issue in read code path
cf27934dcaabd029c566acd59b311b43f124a1dd usb: renesas_usbhs: fix use-after-free in ISR during device removal
8601911bd7a0e97ddaffec42f4bf7cb72fd4d98c usb: mdc800: handle signal and read racing
89614c16d5deebe4a564ea0e8651b3683acf09ff usb: image: mdc800: kill download URB on timeout
163bd4e7423e1ceae841f96b0b899f740a97907d mm/tracing: rss_stat: ensure curr is false from kthread context
5ce1a6866a902c2d87143af31c70a90493075ba6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7630ac77c020c9ee25e466d5f7dbeeda4da2f57e tipc: fix divide-by-zero in tipc_sk_filter_connect()
8e69a07c822b665cc68118789fe6aed5636c2694 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dd0b646397625850dfa1e793a7b844f2e4e8420e ceph: fix i_nlink underrun during async unlink
4c5bcc260fd4a6d3f805d1eb39cec269150711d9 time: add kernel-doc in time.c
12488c75be1f46913c16791172dbe7c0033690d7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ac0b07a0e9982487478cab4ff78528eebc6392b1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
98f05db58614e9566d48873793779c96f51b2a21 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
851d050e488b2d47ba4e02cd9aad0488129363cc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1ffb275467da8ce9ae11b3e736ad90ecc8aff7ab media: dvb-net: fix OOB access in ULE extension header tables
13df299345bbf3172f531eee0caf378b2daf874a batman-adv: Avoid double-rtnl_lock ELP metric worker
8f94a3e366b2e8bfb861756ad325e1640eee6807 parisc: Increase initial mapping to 64 MB with KALLSYMS
cd4cecc497d55189761a158055b0bc6d3bd04140 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
200455ba5a7864feb6c9c7f4b019402b6b36744e parisc: Fix initial page table creation for boot
45889580d3856c6037a96395c6c0c5d1240d6f70 net: ncsi: fix skb leak in error paths
cf79aa61bded687c655f249cfab7181d093e028f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1c17feebe171536c5411e74181ed93b33314584f drm/amdgpu: Fix use-after-free race in VM acquire
1e2f1f037f765e074329ea92a7bf665b484f5321 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
90aa54420fbf8f3466f1389bcb42c45033517dc9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d6fb964d91fec4effdb486d359f384edf5cf5357 x86/apic: Disable x2apic on resume if the kernel expects so
5d1ebd433b0d7aac7c776e745a5bc4f4db8d237f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b42b6a10d9df77d0f7290e52ac5d87d995fd1311 lib/bootconfig: check bounds before writing in __xbc_open_brace()
145132263d1bddb360bb488bb7941e529f9646a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
98916a4f295c29954021cebc105b3a3f9800bc40 iio: dac: ds4424: reject -128 RAW value
3a165e74aaf547ad24b902c6c17587ddee87cb27 iio: potentiometer: mcp4131: fix double application of wiper shift
140f6108fe9c554aafe2a566e565106687f0faf6 iio: chemical: bme680: Fix measurement wait duration calculation
f67a13d2d134f20a414608881a1e06f90f92fc9a iio: gyro: mpu3050-core: fix pm_runtime error handling
38aaf6e7592de93cdf508eebaf8794a7decde6bd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
82337ac2545e6970da587d6a77a123c35d4eb000 iio: imu: inv_icm42600: fix odr switch to the same value
2ab12c373eaa01d1d0de0518886c2f6a2b3fa022 bpf: Forget ranges when refining tnum after JSET
5fb92907efa7686b9276baff3d99ec362dd5ffb4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c12e04e9feac5b4e896212d27db1d5184e7e3194 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
40951df983c00ecc09954e0a78556175c3519ea0 sunrpc: fix cache_request leak in cache_release
9649f7d914cf05a17463f848a587cc57b0d8c159 nvdimm/bus: Fix potential use after free in asynchronous initialization
b88c59c50dd6b85aa51f11e04843a43932dcbe0a NFC: nxp-nci: allow GPIOs to sleep
7b3b13835201c8687d102f794ac1dfb902ef2e19 net: macb: fix use-after-free access to PTP clock
7726c1ade0451d732544b4cc174c6453ab8da6dc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ddf4b5688dd176398b0a7517dfab1f77d2a778d5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
454a716902d447859b5b5226305eb3284e63b21c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ae7255ae8e8f84581db2764cde709291617cb22d mmc: sdhci: fix timing selection for 1-bit bus width
9565696a588c52bea221e7bac019ddd0551e75c3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1d36e0006b85da830f1027094046362608132c30 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e8dbc4217e2d86d443ea0c733e259ed9f49e5d86 serial: 8250_pci: add support for the AX99100
f0e77e73baedcddc0fb144338d4117c4adc715c3 serial: 8250: Fix TX deadlock when using DMA
9e7424c003cbdafaa0ee3e997831483a1c423229 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8a4ee86b3423c33d4634956e459c1ccbb207d203 drm/radeon: apply state adjust rules to some additional HAINAN vairants
99674252392df291865b8c90f42d485bbe39a88e net: Handle napi_schedule() calls from non-interrupt
f4e46f7d2749263144652625f991d66db5cadd9e gve: defer interrupt enabling until NAPI registration
ac0c15a8bb8521641cd9cbe51ac1144028d18dc9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
879d9c607be15513796446c0d2f94ea7648be98c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2e66ce11d85a083f42a88de03f9f69d265d51ae3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
87e8db86ab1cf30a4d6f469e5d8d643b36b79346 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fe61d95370b9ff189f5b4f5a68c6759ec84bd1cf ext4: drop extent cache when splitting extent fails
5864e82196e9be10cdab7c21a6f11f9ab70d0bdb ext4: fix dirtyclusters double decrement on fs shutdown
cb014bf580d63b0ad8332f3a615b69b506273021 ata: libata: remove pointless VPRINTK() calls
c02f48899da29758006d935b9b77119e5990970b ata: libata-scsi: refactor ata_scsi_translate()
1116ec3c0ea4b5a328edf24eac8afc1467020999 wifi: libertas: fix use-after-free in lbs_free_adapter()
83aac8301b119ce975099d234c0d5cb911205146 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b1c1e4a76c07f1ce07865ee0604473dfeb0bc13e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f5f04cb59d7728468ed9daa73e3ba6588a1017cc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a57f72242552b00f82d111f9d48bbc5d864bd1d1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
882d8e7ae72fe24bc89083eec5797ecf77123995 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2f8d79c86a779db6eac514875954a2c06dc9931c net/sched: act_gate: snapshot parameters with RCU on replace
feca5a1da2593c472914e3cb05e2d07e772a3a13 s390/xor: Fix xor_xc_2() inline assembly constraints
dad23c38fe566dcdbda40a880653e9933a186b6c iomap: reject delalloc mappings during writeback
4bdb7141521b4e722ba8b1f5821966030a96d481 tracing: Fix syscall events activation by ensuring refcount hits zero
64cdcf5606b92c70e5252ea72806c2dfb9606689 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a3c9499ca1c9cc2d07d24465205fbbd02fda0a52 iio: light: bh1780: fix PM runtime leak on error path
65f560212caac970386207eea3e5e94dd74c5ca9 btrfs: fix transaction abort on set received ioctl due to item overflow
9d5ccb657c6845a7f8efc0c9cb4cab86b8fa9cc6 btrfs: fix transaction abort when snapshotting received subvolumes
ea758725fdf9b434f23d2d646f744defdc91037c smb: client: fix atomic open with O_DIRECT & O_SYNC
b8508da2b27f6ff67cf8cbcd5b7daa1106f6c588 smb: client: fix iface port assignment in parse_server_interfaces
54cdb663615bda7187ea6dba6d485502849a5da7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
47685f4d2982e1e10ffe0cc2eea9d79c35600be3 xfs: ensure dquot item is deleted from AIL only after log shutdown
82691af23ba60f5ab9ea535bb356b4b5e718f17e xfs: fix integer overflow in bmap intent sort comparator
768ee07fb2dda3945f27e45455018a23008f3bd9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
87bcac246ba3d3ccd1b944d39a82a311501af493 drm/msm: Fix dma_free_attrs() buffer size
e6d748014c7230ff81b22715a63be57cb8e9fb22 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5b706c784939cd54fd22f9b576d1fb110b21996a nfsd: define exports_proc_ops with CONFIG_PROC_FS
50ef4774b2c4926b1a028d4635b99a52410287e7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8a3471f6c0f0ab93da2b5952a87b294ef39664f3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c58d2cf60fe3da401ec32ede48e6aa05626034a1 mtd: partitions: redboot: fix style issues
a1faf4a818118d7b7caa2a6ac6a02eba46f2ca1e mtd: Avoid boot crash in RedBoot partition table parser
fc42f6893f70955511bc7d7e0d0eacdfdd2e0a8c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
449e4aee66b63a8b8e5117cb331c8ecc58b3edbd iio: imu: inv_icm42600: fix odr switch when turning buffer off
d778c00232a25251927349bca2eb8aa233f56672 usb: roles: get usb role switch from parent only for usb-b-connector
30c61d166c089ecf449b621227238231c84399ab usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
62970b3fdabb7c7dbd7c5a462063af28aedb887e can: gs_usb: gs_can_open(): always configure bitrates before starting device
1cc0fd11592f76fa86a705ab4e35cff606ce7fce KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ba2543661848da427d1f0c43b8cdcbc71e712490 ALSA: pcm: fix wait_time calculations
4b86dba5689c96353dcee799d66a11464ab84665 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
71cb269eaec45ffee91c8db1ed3bbc4aa4f0082e smb: client: Compare MACs in constant time
33343462ec40e899559717807c884f3640a219b5 net/tcp-md5: Fix MAC comparison to be constant-time
01df1558f3ca76d363095142cbf8bfc66b1fba8b staging: rtl8723bs: fix null dereference in find_network
d1d0b260d7dad74cbb36b9f4cb6db4bad2aa9d54 soc: fsl: qbman: fix race condition in qman_destroy_fq
63b3b5e80797dce190b7ee8e59e04b8494bafb5e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4da1c221087e187f3b6ac6b6d39c56ef6113b122 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3b72eba1a32c1ff9f68acf7b071e791c8d7a55cd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b04ce542284d88f6f955b434988bb254f6bace72 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
86a46cab9bfb7914e2d85a1d0ad6ff208d035667 Bluetooth: HIDP: Fix possible UAF
889a64fd571ba8ef3c36f8e99e7a05325a2454e7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
38dd1804e57365b8aca5c22cb6dababf9561ee78 netfilter: ctnetlink: remove refcounting in expectation dumpers
9b51640de81c20da87d9ab852da807d3ba94e9ce netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
29261d3c1964c7ad7ee58afe03404311b3737657 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5fb29e75e2db2e0c8de46c636bfb2f67fd8933c9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8e08aad0a7d5b1c1f1c021f2090704f133515e75 netfilter: nft_ct: add seqadj extension for natted connections
983f6caf5f39d5e1737cafcd32a57e7246ced254 netfilter: nft_ct: drop pending enqueued packets on removal
f1b9d6186f5c4fede43f6da6e3131505448058b6 netfilter: xt_CT: drop pending enqueued packets on template removal
5ee9cc9b112a0dd536f6be66fde06a2052f85045 netfilter: xt_time: use unsigned int for monthday bit shift
d6c3b2236e6ebf5338c962a93417cb06af913666 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
01f0e5a25089757ef47d55b85728bac9f444a099 net: bcmgenet: increase WoL poll timeout
4c1a0e4639f7b9f2ef51a1e5a0c8f5bb6b582fac sched: idle: Consolidate the handling of two special cases
07c11c1a6938dc74e08e4a645655a7c7bf28c844 PM: runtime: Fix a race condition related to device removal
1af6c703acf7d2efda0cc86a64d47ff6835d9d74 net: usb: aqc111: Do not perform PM inside suspend callback
d2c081562952fa603ade3d098c9415f7dbd9cad0 igc: fix missing update of skb->tail in igc_xmit_frame()
66fdf8ebe5fbc90592c83b3fa2471d8e19cff3ba wifi: mac80211: fix NULL deref in mesh_matches_local()
33f0b46a5bab8ad0c5d308834a2d479bad583a1b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
76dd4fcd63ef9e6801ba4c41cd8df8e85475efad net: macb: fix uninitialized rx_fs_lock
03cedeadd5e3fe8b1115fed852a6f370fb78b2a3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
06629f0f4d47c717056e959078b1a82e701d011c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
da6e3301aeb004e979f5112de3c2799c279a2199 nfnetlink_osf: validate individual option lengths in fingerprints
3dc661aed1b252b2c2323f0a2f543f7e6f0f486a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e3ae7045e18623a09f10cf6b4b68fd230e913968 icmp: fix NULL pointer dereference in icmp_tag_validation()
03e96daab0659acc8c706b0ce3284e66937a8130 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b4e2eae9c118e0455e952b28cdd1a2d21f463cfd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3a559fcfc00d29e7d74c7949c5df710e819cbf48 mtd: rawnand: serialize lock/unlock against other NAND operations
6f971b3bd974cbc24913276006773dba6067f097 mtd: rawnand: brcmnand: read/write oob during EDU transfer
08718617d4e362e347197f564bc764f1560d19c9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
773f0bb77469c625c4a04db45ec36ce7b4ed93ac mtd: rawnand: brcmnand: skip DMA during panic write
d86fe68c8edc9ba7296e8d37608be899c5830b10 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
23ab00d2a66dc624790a5be6510906ba1b815dff netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7e8aba62e1ce468e62acb7ba094ad1b9b9df32f3 xen/privcmd: restrict usage in unprivileged domU
4412607f664e861329bd88a62c90386d55a3475c xen/privcmd: add boot control for restricted usage in domU
28555428a7299e0d87f24a8f42be9d5bf7cd9287 sh: platform_early: remove pdev->driver_override check
072556cf5401f6a33850ab0729a7385369cdb9a8 HID: asus: avoid memory leak in asus_report_fixup()
b087801b4415775369055d1f1e9f6ad0a3536019 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
873ead331d34ed580f80fada38c14f6123eac5a3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dad5bc26e069691bcec39cfc6f8a65f206a48838 nvme-pci: ensure we're polling a polled queue
a19a8d392d5de4daa9b183b441e772d522e670a3 HID: mcp2221: cancel last I2C command on read error
afb532178dfe8417a00b9a1240bdc32e878283c6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
11e05a22cc299dbfa5134939037ec12bbb99c0d0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
25a430ccb8f27093ecbd2276be249af6a90a7c18 dma-buf: Include ioctl.h in UAPI header
4e21e9fee174899b66e87e9eefb91a162af4804d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f36b3da43251c5194ddbc046f6dcf3e698496e4e xfrm: call xdo_dev_state_delete during state update
91009dde860699016f940e38d49c3ec0bf2334fc xfrm: Fix the usage of skb->sk
d6b0f1fedf85bff9fafc0f4842953c5c28906bc5 esp: fix skb leak with espintcp and async crypto
510591a48fe42a16a9592b34994948d22ae936c7 af_key: validate families in pfkey_send_migrate()
ef2725630bb2c3544ee6c4a1cc1e9efbfad03ac7 can: statistics: add missing atomic access in hot path
e59c27c4a51563f49a08be0aed5ccd5777102cbd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
41a8f9dcab1b69156c273e21c94378baaed26e90 Bluetooth: hci_ll: Fix firmware leak on error path
0a4a70af94b03187c33fe8f26b1ac01593ec31c3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b909a4e84dd21a86d20bf08c83d6e7b151adb531 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6ecfb816e7ff0bad9b3ea9d9352b21f1390c819f nfc: nci: fix circular locking dependency in nci_close_device
06589e3916491b847d2adebf6a69920f7953eb4d net: openvswitch: Avoid releasing netdev before teardown completes
a248188e9e208772fee9ff2f09a96ddcd0ff5442 openvswitch: validate MPLS set/set_masked payload length
1c75abda8d72c2ec94204fcb82852594f8e32640 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
57659ae7402b9beccd195e0fa9b2f1020667f431 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b63727004783369444e28c07c1945882eab8d754 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a06e18fd518f7019bf2b37fffa77ea61ae54922b net: fix fanout UAF in packet_release() via NETDEV_UP race
effce4b899320f808b40959380fda5f07f576128 net: enetc: fix the output issue of 'ethtool --show-ring'
2d096beb059f3da7e26364610ad02f062e51c5c1 dma-mapping: add missing `inline` for `dma_free_attrs`
f311dbbf81f330e548269847896fa0f2cf0a48e4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e6f7ca360c1e3a6d3057b9806095e4fc58ee5369 Bluetooth: btusb: clamp SCO altsetting table indices
8c6ed68ce9fed9bde23b103fa36ddf0e21d34666 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a785559fc0c2768f76254c720d03435e1ffbcc8a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d37eb5de24fe1d30d83dfed7f49538bde9587b11 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7852a4066b00e122a6de403d17d3dc58e0a2f5a7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4f7bff9b98d6d38c597134d8593526f218fd86db netlink: introduce NLA_POLICY_MAX_BE
965783ad241354f8ee44a2765b5637482b3c73ce netfilter: nft_payload: reject out-of-range attributes via policy
895c30612e9a5b4bbad3644202c2f9b216bd9524 netlink: hide validation union fields from kdoc
334f98ac8fae4f1a2c1eb117b9e1f7ed9792c443 netlink: introduce bigendian integer types
bdecbba6e4342ae4586cb783c45473509e15fcec netlink: allow be16 and be32 types in all uint policy checks
d5ef7a47a7cba678cbdee3f2aa77f8335145ca8b netfilter: ctnetlink: use netlink policy range checks
7b759bd332bc326be5099c3e6d75221b483cab84 net: macb: use the current queue number for stats
a980f01a59d7f2da3784e7137703354d0ff4b4b8 regmap: Synchronize cache for the page selector
9991ae061504b3e3c0bc87b4b0ff8052e8ada650 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0d048dc52abe77b91c0ca6af320852698e4ffee7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
62077acd46d166e2d55d018574d5575c543eecd9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6b2e6b588bb63d148d2e276bab38d7267e706fc2 x86/fault: Improve kernel-executing-user-memory handling
1d18db5c426c8d4384ca9d8eec9b56238cf9e089 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3033b85e822f65e3d7fe6f133bef105d3c0913de drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fe9c7b17e41c8dcc7b1039cc4293003c0507bc39 ASoC: Intel: catpt: Fix the device initialization
5bf339b2d72684b6d3ef02e7195bef9a8a6aec5d ACPICA: include/acpi/acpixf.h: Fix indentation
bda4ca986d05475ce12a90bf6ed2a4a6642377b2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
51e7015229eef28aea03f174f89b27790b6fd53d ACPI: EC: Fix EC address space handler unregistration
cc3463b31a849418cf42e122bb2a15d0f3b3cc04 ACPI: EC: Fix ECDT probe ordering issues
602e9333edca6a8e5037936009d2ec7c24d35a7b ACPI: EC: Install address space handler at the namespace root
557143309cb280f9c9d89ff42866b7dd8b7d3f64 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5d8d9c35e6b0ad1063f96cea3de794971cd13642 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
db34945147d3d14e1c83f6fcc0559706a3bf3fe4 sysctl: fix uninitialized variable in proc_do_large_bitmap
6751ba851c73f179f6e3191d0ba9dac76d4a7446 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9210eff3bc8e7c888bf27b2a4747d9aa8cd3c487 s390/barrier: Make array_index_mask_nospec() __always_inline
5710de677a8684e06b660f831b71bfc98c3338fd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
53c26b367e1f72d378cad986ac9e8d837a08883b cpufreq: conservative: Reset requested_freq on limits change
82962ca78c41c2971c111569f9e3766e820391f7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
25eeebbc89c65a0aae04f4c7ca50c7d7b755d9a6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bc2be9380ccebd63cb8b85aeafd7950d523e776c alarmtimer: Fix argument order in alarm_timer_forward()
5265feaaae4501e4c376ccf78387fbb32e635349 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1ea03da6e5866655f3fa48018497bd52679d483c scsi: ses: Handle positive SCSI error from ses_recv_diag()
a8ae201cd7a1626a9216b08311a42c9449b841e1 jbd2: gracefully abort on checkpointing state corruptions
cd390913b557848b33ed2af4f2d34625c5a0f7a0 ext4: convert inline data to extents when truncate exceeds inline size
a9dad2b6063b62c4b3ff2e48628877ca978ff407 ext4: make recently_deleted() properly work with lazy itable initialization
1e3305b11de7dd5d23f10754a98ffa173c4a2d8c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
424e3dc5f366ebe7cb1bab24f714fea88d3d2a56 ext4: reject mount if bigalloc with s_first_data_block != 0
b30183e4f76d3c827157c96b8ef97a4028f7f241 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7bb75a650e26daefcc4ca2675b8c19280075fd13 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ade7d75b88dfe5b95021a53a16f44c4e03bb7f1e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0c7f56456b4299b5a66a5e4a51ea5f7611c669c9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
180a0c927b1788ce94fe0cd99020ffd8b1a9e8e9 btrfs: fix super block offset in error message in btrfs_validate_super()
2bdb4e90613a5671a93af367ba3ffaaa26f5ed94 btrfs: fix lost error when running device stats on multiple devices fs
4cef895100dab98c49e7de686d427fc4badac6ee dmaengine: xilinx_dma: Program interrupt delay timeout
4a3f37e748f17e6e6840e3b89e6cebf8551d71dc dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1ce0e79a0bab0aa0a5c4fbc45c33fb6c9935c0c9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
30c5d14b0e7b2d14e105c868334f5d0fac80c325 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
811014070998a8c95536e7a05b10c120bd4fe4f8 atm: lec: fix use-after-free in sock_def_readable()
cae17378aa4e464b8f2cb47879b898ce32f1f3bc objtool: Fix Clang jump table detection
477b4a87742141f12663bdca5bb5c0b5d39e223c HID: multitouch: Check to ensure report responses match the request
9c6d4e4a63178bf7d630d23ff13c2a93d1087bad crypto: af-alg - fix NULL pointer dereference in scatterwalk
7b885ddca3e806caa7848db1827e5917b885b0a2 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
f93d1d2ff002f84ccc8ed36aa20ea5e016765dc2 net: qrtr: Release distant nodes along the bridge node
47ca7af9128168daff03747da1c294e99766d55e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
904e14c57269c079f5c92f517ac503ffc00745f3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
679c8112a71589280d4bddb7109994676f3ff8ef tg3: Fix race for querying speed/duplex
d2bf3d0cd6c5075e9203df3aa8601033e6105c3f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ace9ad1c85387747a29614a8650ba5fecad26820 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
79328add6e4d9615ebdc13f9747deed5a3c8a136 bridge: br_nd_send: linearize skb before parsing ND options
77477e312794544e174466e892cf2b594220ab02 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a3e3d733099c6dcb0257e22ccde889dd0c8ebd4b ipv6: prevent possible UaF in addrconf_permanent_addr()
5372b1c769cb5e6b4af2e93772d5255387ad9cfa net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bcb18263dc072cc7b70f7ac9126665a93ed6cbf5 NFC: pn533: bound the UART receive buffer
b8b53b86fe8d2dee54ca63d75a360b75a1ffdf7e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
534a12f3982f48bfd87b9c507732b9fab3f3689f bpf: Fix regsafe() for pointers to packet
f6d45f04cb4168e5307e082bbc83ef0dde38439e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
273965cf6f0b9cdb0ac184109c06e18d97efc735 netfilter: nfnetlink_log: account for netlink header size
6a7b9d88190b4a272ac249c52c763bc87d827be5 netfilter: x_tables: ensure names are nul-terminated
7afb53a2a8d65f4ce63fdc441f2dc579a706c28d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
29f8a5beb18afd717b185a5502ea191044ebe80b netfilter: nf_conntrack_helper: pass helper to expect cleanup
ceab6fec794a5cfa9ec4f50d37c5bab996c951fa netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5cd49b74bdd2fdeb4b3f40310c8fb4f526b3223f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2f30a5981897170758b4820510f5fe56ecb1f09e netfilter: nf_tables: reject immediate NF_QUEUE verdict
fcb8fa6f5e77371a765af00dee8491531e3e9f53 Bluetooth: MGMT: validate LTK enc_size on load
cc6776b97e641ffdef61bce9eb591fe12a3b2a1a rds: ib: reject FRMR registration before IB connection is established
8a365906e7299744688aeb0ef938a150216021f5 net: macb: fix clk handling on PCI glue driver removal
c0e2b304e8b9813227641066662ec8f7036515e3 net: macb: properly unregister fixed rate clocks
2298eef438b7e5a3212f4ebecd877e54131681e9 net/mlx5: Avoid "No data available" when FW version queries fail
f502dc5273cae4353de5cfaed63fedc332741213 net/x25: Fix potential double free of skb
5470ea324467fe506366ca25fd5f1502b7fb9c7e net/x25: Fix overflow when accumulating packets
5e54ea8b27c0f92227e4cbad1532e5b09fb887eb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ad75003b9f72f744aea0bab38afef85ba53a3f57 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9e1d02ea08a00417202c487c9e2e91eb93f667c4 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a447468f3faa-004ec37740ef.txt

b4121c5977e2d04627e8ff477e6a76f807b77fdd ARM: clean up the memset64() C wrapper
1cd2721b721f58192339c340235a393298750c15 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6099d4783791d52d5a8149afd5ea425702abbcef scsi: lpfc: Properly set WC for DPP mapping
960fca63d4fd698bd40f72f0aab1eca0f4039de1 ALSA: usb-audio: Update for native DSD support quirks
2e9c8c95a46c74fff8f8a70a8a08d9dc5fb4b4e7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2beeb166ca203602952f5e9955d322a6223dccbb scsi: ufs: core: Always initialize the UIC done completion
75aa8022591f97046acf35b7eb4cbf6d5efb7068 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
666db5f247005a8c5d893fb0f03b2d060a8cd4b4 ALSA: usb-audio: Cap the packet size pre-calculations
5be6aff1a8cc1d8ff223645a4f7ec5a5ad2059b0 ALSA: usb-audio: Use inclusive terms
b0ce19aeb611360c0cd5d4d63babd88fb7f43753 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
67d04b316a11d03f6a11c6e245c059ddc1a8f29b bpf: Fix stack-out-of-bounds write in devmap
d845206d664979b7541896318fdbb2ad4b9acb3e memory: mtk-smi: Convert to platform remove callback returning void
3157ca57b4ad60dcca5646b60d802d33b28bb245 memory: mtk-smi: fix device leak on larb probe
7caf52fed38ccced27a336fd231b8d1a5adf802a ARM: OMAP2+: add missing of_node_put before break and return
d0c1c9ab4bbebb1a578c4b455fd9b917a0b44ab3 ARM: omap2: Fix reference count leaks in omap_control_init()
e539da81359a129b1c30297f8cc66a56fdd12d30 scsi: ata: Call scsi_done() directly
a07373b69c3b1118b59db3ebc672c3dcd3e697ab ata: libata-scsi: drop DPRINTK calls for cdb translation
3c7e21b796d7498749357da607c86d3dba06e552 ata: libata: remove pointless VPRINTK() calls
ccb160e007990d65f728671bc69c46293b816df2 ata: libata-scsi: refactor ata_scsi_translate()
850706649fefd37c7ff012ce2fd737492f9780c4 drm/tegra: dsi: fix device leak on probe
ede2cb731d337da843d197ac13316a5129671a34 bus: omap-ocp2scp: Convert to platform remove callback returning void
929631c0aac680ee2e79230db58a247245210076 bus: omap-ocp2scp: fix OF populate on driver rebind
be85818e45405ed14a1bfa22bf1b8353fde265e7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a14bfd234a259ce0da79b2e203c88d9d68798400 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7f257fba52b5dd181b19c48c07bfd8f1b38229a0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ad9f78580359131d7a810b5f6e51b6a83708808d mfd: omap-usb-host: Convert to platform remove callback returning void
ddb1d076011423c02aaa0930743f65b393709005 mfd: omap-usb-host: Fix OF populate on driver rebind
799bdcdf52a0d2f102662c07227a4f7782d0ae10 clk: tegra: tegra124-emc: fix device leak on set_rate()
87461723b79af840a49d51593c0e995ad94c0be3 usb: cdns3: remove redundant if branch
d2426e0796bfbd2806aef1afa216f33b5f28906b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8bb88ce3f0d6260078953f3775cd1aa678be1d2f usb: cdns3: fix role switching during resume
43660e3584699d95896dbfd5d8519d82ce7f239a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
264216d74c6df48775be9b97f615c9f4a9445f4f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
36dd89b330aec46af5f846622b449e4df2337373 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b589f79bd8748f0850475d0f2235607ec91217b6 fbcon: Use delayed work for cursor
4708fe8b1950e190b6b002abeff611560203d719 fbcon: Extract fbcon_open/release helpers
c06c3a3d8c671ebc5564967f6c5a05499ba05e7d fbcon: move more common code into fb_open()
3b1dd0d64135e17276047ea249c1cf0355d015f2 fbcon: check return value of con2fb_acquire_newinfo()
3f340281df200ecdfc909bf888319114e541c52e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
13c0cae59fb1186dbb01d6e4b42281d5e986f6a7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4f61e334c0ef5230c089b12338ce0b3a06ea7995 eventpoll: Fix integer overflow in ep_loop_check_proc()
2e60ed59a0e88643e17563edeaa02dd403063438 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
30c2addb3adc3b61bde6d5eaabd020f336c6fbe5 nfc: pn533: properly drop the usb interface reference on disconnect
3d72eb32922681cfd8c51a0c1a32bcaafc44a6e5 net: usb: kaweth: validate USB endpoints
bc404eea1eed2b02bb0886d92da70976f7cf0c28 net: usb: kalmia: validate USB endpoints
cbd0e7713e879a1aa86ac01200fbfb6bd11bb258 net: usb: pegasus: validate USB endpoints
d467bf53f749a06bca5831abb9b66eae4fc4b048 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4a96c8ac3dcb1842efdf00f732e2a4b7271590f4 can: ucan: Fix infinite loop from zero-length messages
7fecf82d289dce202c7879355dc0cd6fada82805 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
24849490a0589695d3cec37c7bde911273a24456 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
04f512ceaf0a2523f90365fdb506ecc18096caa2 x86/efi: defer freeing of boot services memory
4086489a6ae2b84011fae428efde1b9bbcff2486 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ed9aca216e30571638bf4c20a3d9c0981d12e1b5 platform/x86: dell-wmi: Add audio/mic mute key codes
6434d6b1ed9af0c8320439fa64a0efd72c1dc268 ALSA: usb-audio: Use correct version for UAC3 header validation
beb96ac68a4690a9cb415d4844283649e054b86c wifi: radiotap: reject radiotap with unknown bits
a80879c09f25f38bf249a2bcd3d7ca7ddd5f1662 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
95a6116303f54441cd3a38249be360c284617ccf IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bfde5d009c23ff28fe2a3c78976746ecfa549ecb net/sched: ets: fix divide by zero in the offload path
26b51088dcaf25d1d227795e79595047a0b6372c Squashfs: check metadata block offset is within range
85df8fe5a2fee965d59bc441b6c0f393865c9952 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
668cd6dfdd38b486f45a4340af5e28633e45dc7c scsi: core: Fix refcount leak for tagset_refcnt
d192205ca6f218d30ce06394a02169c8b6247d91 selftests: mptcp: more stable simult_flows tests
3d9bf64bdd37a24c2c243abb66ab9b18031ff7e9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7a6bafe3945e2f26eed16cc1722dd98319c63c3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
41cbbb39b0c7d28d0b54e6151ae6457675fd4f55 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2f5f6297d4f665cccedca28e9e1957540713fda0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
91733a6aa705adc6099a9b82653ca35e959e701f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
074c3eab031b5559ab20a964ff6600ed45353b17 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f9325cf694f333a7f47fa9ad4f278903246f3f7a dpaa2-switch: do not clear any interrupts automatically
0e31756937f7300868401f179cc7b25d6d41d6ce dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b7d77eea23a8472a8cbdaa1bc84c24893767c55a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2816d9a41661af023855b0bc0f30fa54d25976c0 can: bcm: fix locking for bcm_op runtime updates
59100cc18502157150276bd9e1159216575a1fc8 can: mcp251x: fix deadlock in error path of mcp251x_open
97d450e678920b6074d4910ff8ff371465c13feb wifi: cw1200: Fix locking in error paths
d926371fb77162835109ca273111f48c5817293c wifi: wlcore: Fix a locking bug
1ddfae734df424bce5dc391c5370970a3fa87f35 indirect_call_wrapper: do not reevaluate function pointer
056bbed1f2341d25c239d2aeed2b49173a4eb5d9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4a7d13c8b4832f23f3d53c7c51ba167b420c70f0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
66167250613fb594590bb2c531a14f223d28d449 amd-xgbe: fix sleep while atomic on suspend/resume
a0fa4b9a11b98828a37032609891b4b1e6bdb665 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a3bd2af471cba6df86388eb156a545a5ff284a2f net: nfc: nci: Fix zero-length proprietary notifications
9848a137d8f1c5808d05ee2dacff8bd22f46aa03 nfc: nci: free skb on nci_transceive early error paths
4f0e8c831a7dd2c52162df998f213967ee4bbe73 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
71541e24d87ef5c98dbc4088f80f7841b31c4436 nfc: rawsock: cancel tx_work before socket teardown
86ff3a706a8ba7f7ae2af5e299123f68182e0f85 net: stmmac: Fix error handling in VLAN add and delete paths
d74bbd73cbb21b40471fde8d45f2bd2cb1136b56 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
92133bdae65d5ae9cead07bc763a7452e5a74378 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
95b24090a1737996905af8bd6e5b7a8978a7b27f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cc9d71548b6d6736ce16cdd4100c1bdb108bd959 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ad696fdc8e1dc770141c2900450c1e592a191b1a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dfda2f2219c9b9dcd4455cab0a669e7f587ba2c5 ACPI: PM: Save NVS memory on Lenovo G70-35
766f5a3bd349f2edd01fbd6f403192894fb57890 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
14c4d4ea952e0ccd1654e11dbab4c4f8e4cb056c unshare: fix unshare_fs() handling
3e9befca315bbf968f35f64885d27dd0312a3abe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
486f0f1abef9eb890a512180cb5dd35aa6e05375 scsi: ses: Fix devices attaching to different hosts
a23c07108b7cf3e2896716ff65b8fc8bae7cac1d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2586ac69270269e1a324e4c87b787de2f3cf2fc6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
12267f7a8fd3e8a6da2af74cffd378eecf391916 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5b95da8659ad0f9c8ae6f78e5ac371e1146146c5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d02e5924ce7d380433cfa53ab177c9e7b6af2f12 remoteproc: mediatek: Unprepare SCP clock during system suspend
dd489b3972ded90ab3762a1165879982fd98ae51 powerpc: 83xx: km83xx: Fix keymile vendor prefix
71ac97dbea57330eb12d28cf19902648899bbcac xprtrdma: Decrement re_receiving on the early exit paths
00fc96dbf57bcffeab82b40c0a6a26f4fd898722 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1e9f6ed3a917f30664fddcd58af755e8b58a40b8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f5cc47e7836d2dc707a5ff237d8da7ee007f5af5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2fff2c7f85c406e00ed57c457d73178c5d6ff3f4 ASoC: soc-core: drop delayed_work_pending() check before flush
f9a52ad7add71958cc45041c6596730a59d2dd85 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a1308d707d42ca0a2b9bcda81cf59112eea6d250 ASoC: core: Exit all links before removing their components
8aa18e55da066c991ec2f5c7ff8d91fb55628762 ASoC: core: Do not call link_exit() on uninitialized rtd objects
35a843cdb8fc5ece2bac591b471b5c1bc9dcfdb9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4e419500a3f86dd4d0b2b089c1a87942514295af serial: caif: hold tty->link reference in ldisc_open and ser_release
2f3b0e6c38a676e24a426a2ef116431f06fd0091 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1b7703348089fc7bb2faa3f0d96c0075270a51ad netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
179339ba200d1d839b71a33c87547b094bb82735 netfilter: x_tables: guard option walkers against 1-byte tail reads
5c118519e47af2c4590c581f6d46ca37301ee054 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dadf5a764efbb33cb1be7ccea976896491f4442b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b4912a9ab1fe13c0ee18a7e7685d7f6aa551fe93 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9ab57a2c1bfef9ecfaab2caf7ba394aa4c0c7e6e regulator: pca9450: Make IRQ optional
bef93f4e92b081432a2512b040145e5090368bae regulator: pca9450: Correct interrupt type
0be11f5dd7c4bb40c926d9729c76b2564e78f208 sched: idle: Make skipping governor callbacks more consistent
e0a25dc5385db59d6c772ddbb9c771650d734302 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d45f8601e3f99b575a3ab74e342136372f274af9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49da6da8842b50a4f15507b2d94f3d2d048d278a e1000/e1000e: Fix leak in DMA error cleanup
e9cd1d4da2874f4236fe08f5271427ef3c0f17ff ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
61fa7dcf02dc5d7309f7bb9a7df4657ce7d29518 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7cd417985974f5a9f684ca0324cab8db08f81691 ASoC: detect empty DMI strings
612e9e77241b3e91eb89a8e3a61686d90c457f26 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3fcbc4bfcda7787cc98a1f9bfd7e3a3c65384036 octeontx2-af: devlink health: use retained error fmsg API
f4f3dff5bc05ec3cab2b2755abcf4c2d8646ea88 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a6d041275ed03caabfbde7603eec711bbada6e93 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f4337aff9e54f87d9856c89c52ede658cd55ba73 cgroup: fix race between task migration and iteration
1a78b1b4ecd2416eb92f63de3f8188db0fa41ea2 net: usb: lan78xx: fix silent drop of packets with checksum errors
6cb118b29f8d786cf5f04fc038af3efdb1a6d1b5 net: usb: lan78xx: skip LTM configuration for LAN7850
5562604493e05f081035b08aec3b06c12fe1ab12 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ebc59f69c226b3911590df5226d426e96966ea2b usb: xhci: Fix memory leak in xhci_disable_slot()
6c2ff8cf80dc30ec328b4b1500035e3ff1c3ae45 usb: yurex: fix race in probe
47e122600d2e7fec2f5cf5d7c4e176f5c9f5b7c0 usb: misc: uss720: properly clean up reference in uss720_probe()
56821676a816667683b5a6f1c276ffebc6e61351 usb: core: don't power off roothub PHYs if phy_set_mode() fails
522d3e6a5ffeeb0b601745e0a6da28f20852e694 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8101db8787c52976d1ae19c729870f2d59000721 USB: usbcore: Introduce usb_bulk_msg_killable()
26904d60f9fd1c22f43da467051f2095f048222c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c03e30b832649c14c0af6aabd4a4a33fcd81f1f0 USB: core: Limit the length of unkillable synchronous timeouts
c28c6ecade9cdb02a8f80e701b0ff5e247dbcb0b usb: class: cdc-wdm: fix reordering issue in read code path
62b673cd41aa6422f44ab964b53981eb5ff62009 usb: renesas_usbhs: fix use-after-free in ISR during device removal
24ce047a7638a5144b6eef30c118112073f032b0 usb: mdc800: handle signal and read racing
968ebe298ccf61ea5872393a2919f6147f804bb6 usb: image: mdc800: kill download URB on timeout
0bbfba6a72bdd75b1fff90b5b9b4edde2fa9b756 mm/tracing: rss_stat: ensure curr is false from kthread context
3f0554f165a5e48f777558b260edfd169ce0706c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0c6b962370a93d8b33523092c581c614cecefdec mmc: core: Avoid bitfield RMW for claim/retune flags
35096ed8f19b07e5e4750614e023c8d80e3ce41c tipc: fix divide-by-zero in tipc_sk_filter_connect()
8469a151dac41f862c36192556f1d78496d08ca1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
df8b2d4020632314922526c7fac1e09794accf02 libceph: reject preamble if control segment is empty
caf6d92921ac8d1bfa9576c9091027c1433042ca libceph: prevent potential out-of-bounds reads in process_message_header()
3547f55d488e041e5a02ff2d5166213c09e5bd2c libceph: Use u32 for non-negative values in ceph_monmap_decode()
29695c5829316010271ade12f1a079a3554467ba libceph: admit message frames only in CEPH_CON_S_OPEN state
a170fccf062351686749b3a6bea859491c5edbcb ceph: fix i_nlink underrun during async unlink
bcb97548b39a5e438950b43825388fe3e8b1a7c8 time: add kernel-doc in time.c
e7c53c481694ff00ae20f72330faa8a919b0ba59 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4cb400a9098b6bfd814238938fe2aeda8cfb5973 device property: Allow secondary lookup in fwnode_get_next_child_node()
d78ba565ae482b4841aac9342be7354dd17e6ccc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7044aabd7a72180d0fc22c1c7cbe19f22209f6cd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f34da9fb0ab318f0dca59a95b56079e89bc02030 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b42be53cb64db5c09922dda698f8a19919a37c1d media: dvb-net: fix OOB access in ULE extension header tables
a3eaed2f9e0ab1a10ffe63f35cdcd66bdebc69da net: mana: Ring doorbell at 4 CQ wraparounds
fda20150e13c837213ca471bf586f01f8c0c8694 ice: fix retry for AQ command 0x06EE
040365880577d77d19a9e0816e4c64eda946fb03 batman-adv: Avoid double-rtnl_lock ELP metric worker
24fc63d6b10735a843eebbe1d37877fe489fd4af parisc: Increase initial mapping to 64 MB with KALLSYMS
04bb4d744776d60e84d91c291012e3a48c30a218 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6a2aacd7c8ff53390a4308ede3821bde63c1d5a8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2d40f68ae6e17931d0391b7489add568c3c5bae9 parisc: Fix initial page table creation for boot
11cac5fffd085d30b4e0395c07a096e131de718c net: ncsi: fix skb leak in error paths
638a9fd6643d39485cbe01408200416f04845a4c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f8fc007f5d6d32a24058fbd965d0ce32cc012eb4 drm/amdgpu: Fix use-after-free race in VM acquire
f380a541b2fc543419bf2dce8adaaddf8b882935 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
20d6e5d1183dd83684c446f27d4c4222a7dc420b xfs: fix undersized l_iclog_roundoff values
12ea691e24a74ced4d851541030d98eb10a6dd82 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
60ddeecc0f3379b6d117dabc176e79cdf9130068 scsi: core: Fix error handling for scsi_alloc_sdev()
62031168cf24f1789c80f6d406747e069a6c3973 x86/apic: Disable x2apic on resume if the kernel expects so
3e9a6c502ee1161011b2896a69b4b8d94d81a608 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6ab0ea19fc3bda266eaaab98e6edccfbce0fc10c lib/bootconfig: check bounds before writing in __xbc_open_brace()
219589f98ca772e8091915371f17862777b943c4 btrfs: abort transaction on failure to update root in the received subvol ioctl
aca6fbe38c5858c16c03e1829da33b55c7f91d79 iio: dac: ds4424: reject -128 RAW value
96ad42871a1d0e25c874711e9191b75d273b04eb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
eba48dcc38ccd8480185af656c62b5178095e25b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6afc563ff11cb7a611c6c250f0fdd44d4c9c3c8a iio: potentiometer: mcp4131: fix double application of wiper shift
f9a85078a900a0ca52957eeff42f873f48ee0459 iio: chemical: bme680: Fix measurement wait duration calculation
7cad2ed5fe3629404fe13c406222cd4cff3df3a4 iio: gyro: mpu3050-core: fix pm_runtime error handling
8ca0807d566e30b10b55ce90a22346e7ec7a3582 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
31321c98b4548ec3bc4f9bfc0331ef40d6298219 iio: imu: inv_icm42600: fix odr switch to the same value
5811278be0da869ded4f1c6dcc58da0cf6a397ba i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3072447a6da4d4452d3bb718351746f4a980774a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b73c99733586a7b12f15a29523f238c6bcf8a00e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7cd3adccdf8950a40556c794ca4dd1b13480c9d9 bpf: Forget ranges when refining tnum after JSET
9ac501cf919e7ddc56172340d0d402b1a32acfb7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bb0d878da4ea9d6ea8bd1a3fc5bbe6d7eb83cc06 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f4072c84c236b64c6ad14ffcaf2e0239c49ddf0e driver: iio: add missing checks on iio_info's callback access
db09db7e21c4358aae4db6c3cf10e85513927712 sunrpc: fix cache_request leak in cache_release
8b463ed52eff7708ce66ef447b59a03c5fd64730 nvdimm/bus: Fix potential use after free in asynchronous initialization
1c51aeef9e265da75fed71dccf44ae62359c0062 NFC: nxp-nci: allow GPIOs to sleep
371683e9c7212596695dceef821b6c40b1de2c5e net: macb: fix use-after-free access to PTP clock
4cd5b0f7c948c37acbfaa7bf25d21741e15060cb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
16c58ba97130d6a7df9147932ab7a7dd70705622 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c85ee39fe61b80251fa0079a178f5362edda2627 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
59fffbf3535510cc73e3ee041116b4789c2d6e54 mmc: sdhci: fix timing selection for 1-bit bus width
59671a8bd2f8f37fc0de5a188a0de70550eea148 mtd: rawnand: pl353: make sure optimal timings are applied
30c398ca411093f9c067f0ea6caa4dd84e945b91 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
896854c394b74b99940bef85cb3050b13586c087 mtd: Avoid boot crash in RedBoot partition table parser
1eccf8a20ce17e8fe209ebf27a6015e7524b0890 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
24b80e763a904ca5e79c38b379947169e2af5ede serial: 8250_pci: add support for the AX99100
0925ea73590fa4873d5e0a4278ae065fd7892c76 serial: 8250: Fix TX deadlock when using DMA
72961f519f2b3baaf852f6ae63650d31f2852717 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ac0745b300b4f7b06f5e0495ccf109203868902d serial: uartlite: fix PM runtime usage count underflow on probe
d3e63f313370ee71e3d7b14155a443e7c0287a4d drm/radeon: apply state adjust rules to some additional HAINAN vairants
d12d02d820f1374b363cfa88dfd313d782fe6a5f mm/hugetlb: make detecting shared pte more reliable
1fae01ad814c797b4b64437a524870579e0e9687 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4c7344c67fca887365074546b755fb7e2d3c2ee5 mm/hugetlb: fix hugetlb_pmd_shared()
89858b012c975e2f13b66be406638601c1605a93 mm/hugetlb: fix two comments related to huge_pmd_unshare()
af62497b0dc763ac08666f1799db90ae882713c1 mm/rmap: fix two comments related to huge_pmd_unshare()
b747aec4649c0ab4dce85d3ee8ab0bd1f28c08a0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c47c437bee512290ac7cc22c2ab52bcd537dc839 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
61f14a8f5aeb1b920ad97156a28990362b5e51f6 net: Handle napi_schedule() calls from non-interrupt
8437f4ac9c88beedfdee2498a7226ba9fe2e57d7 gve: defer interrupt enabling until NAPI registration
fdcc307869a14fd94925fa3843cdc978df89e745 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0d691868bf27ab8c14b58cc00d5fc26b34175091 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
136de632c8f8e23cd0822ed5a1e16b65e0c9239d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f03e7d35ddbf87f84dfbaa46de07d3f8b4aa4ac3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7643533f1b4e90e0d3a1f547312a8929c0ecfb9f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9d87b3d2003e48ad346fe64d2454a4c2ecd86231 ext4: drop extent cache when splitting extent fails
62f50abc291a2c62d82c7d28cc4cd183a684853e ext4: fix dirtyclusters double decrement on fs shutdown
b2e2f4860fb853de8601fd998712b77c84068179 ksmbd: fix null pointer dereference error in generate_encryptionkey
d1d860f11024502b70a425a971ffecd1c7573ae2 ext4: always allocate blocks only from groups inode can use
f5fd243587efca58d4542c952ddd06c3d6399ecf wifi: libertas: fix use-after-free in lbs_free_adapter()
748ef837ce1b34c39724b8083aa819db7e0277ab wifi: cfg80211: move scan done work to wiphy work
9245dc8402ad78d3ecdfe597d73b317a1592123a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
41971492ab7a04ce11036d42610cc72682aa7b80 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
148a6fa3717212512a6304d24888d70e7bf302ab smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ad6457e446f05b75d448cf779dca199288c5699f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ee7d9c54721dafa089c75fe847d6eb36d9ab60b2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
04af4390cd2af17a0f4dae3f1ed100680cc0d19a mptcp: pm: avoid sending RM_ADDR over same subflow
5b748b633c6d51a4f2ac6f84e6b79a8415249786 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
28c22440c3ca1c5c8a38d92bc32bc5314d533789 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6df1e7114596c45f854c23111ae5499591877141 btrfs: tree-checker: fix misleading root drop_level error message
15561656cfd3d230ffbd3c59c17ad6ea07d0d399 soc: fsl: qbman: fix race condition in qman_destroy_fq
95a7d1aa0fd6d1ef028adfe15270ddefabffdbdf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2ef7cae477b9148c389800b6d1a0f4a5802afd26 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ff8edfca77e5bf53c425ad9a609cc434d6a9c39f of: Add cleanup.h based auto release via __free(device_node) markings
6bd8f2781a0d6ba06497f8dbc7fb7c2b2b6eaf38 firmware: arm_scpi: Fix device_node reference leak in probe path
ec563eda5282c73a5543e9fc684ebf8a034cd3cd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c514a585fd768465fcb643c764f755bd1f429e8b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fd86f829151ab8c2917aadbe60d171ed21fd0152 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4b2c9108b7bca40048af7076fb0187dc98d8e834 Bluetooth: HIDP: Fix possible UAF
4fc396468328b9760ccab47ca6d578174c9f074b Bluetooth: qca: fix ROM version reading on WCN3998 chips
869a97643229f26842f33610b8e9ae7fb7a8e257 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
968408cc6bf75ace50546c90dd302eda05e9831b netfilter: ctnetlink: remove refcounting in expectation dumpers
f8ab1f4938590d4995fe0271b4fca440a9c2f324 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1f26bcfdffa87afe56f8af9dd3ebee0bb8c7b2f7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ba3ede3f0c91ebf37a2fff6e26633baa19db67e1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a7e7626bb2bbc3591e185d6717e715cc35524996 netfilter: nft_ct: add seqadj extension for natted connections
24cab17fed8fcf0fc320a63d9fd8b49fa3a9aeb1 netfilter: nft_ct: drop pending enqueued packets on removal
061c3dab5c3ccc6d681cbd5fdaf11e7780ac4802 netfilter: xt_CT: drop pending enqueued packets on template removal
2d567a61103625ab50fc13cd73d4e0c867754ba9 netfilter: xt_time: use unsigned int for monthday bit shift
d65481c53e6a466a6ed3387945e1a392712a28f1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a7198bb96f49159d708bffc259662d0b2709eeb5 net: bcmgenet: increase WoL poll timeout
9c8e0f2c742d2b0b2abbd818c13e2e0ad500ab96 net: mana: Improve the HWC error handling
71b5486b19750f0d6b19517ae9f5f5cfdd0e6844 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c8115f04f18299477ac1b738225aa862c44d5669 sched: idle: Consolidate the handling of two special cases
d74eac4fd4b7010ec40a0d5b6654d23635937689 PM: runtime: Fix a race condition related to device removal
12ae2f9d68128831106c76774c6265cb098bd860 net/smc: Only save the original clcsock callback functions
87b13d6e7f287eed1d420b980e91c17aac0e9b5a net/smc: Fix slab-out-of-bounds issue in fallback
71dced49e3deab7fa6226841833011a90a08851f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
14986c942b4765d2609f34de85e8d2291cedcc36 net: usb: aqc111: Do not perform PM inside suspend callback
32fa12e825d098883a38d37d0ab243a2aece3679 igc: fix missing update of skb->tail in igc_xmit_frame()
6233f134b05902d2000c1385294d875d2f2e0d27 wifi: mac80211: fix NULL deref in mesh_matches_local()
3bb62f95113ec947c177515b21caf45ce128c16c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
970ed44b44201b5f45c08f4a3a9bf8c4aa5ada80 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
aa34668cc9bd9f94a643b03cccd7d52d00944012 net: macb: fix uninitialized rx_fs_lock
c4344d6c88e684282987315cdefae35a6e6e57a5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d9a8cb821d547b46ef54413409865bc176f35a97 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
292b2648df1ebbde0ca50368263d05d45dd969cc nfnetlink_osf: validate individual option lengths in fingerprints
e44e9f1bc24d55a6789e80e3c923c9bc9d3244eb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5a1f9dfcbb90b0d029c301d9f57d4cbdc108ecef net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d2a8152a99e778e2be4dfd9fd245ca546ddbbc8c icmp: fix NULL pointer dereference in icmp_tag_validation()
53cd3d9223ef5337f3730fa7126ebaf80c765565 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ab120e38b410a96d1bb190b71cbf2cb47710ab34 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
daf25e022c98440ed8857ceeea01fdd7635a9813 mtd: rawnand: serialize lock/unlock against other NAND operations
c2e6f17af11bf9e5b601bd741370407269776473 mtd: rawnand: brcmnand: skip DMA during panic write
56ca43a2e149a90f93d8137cc7a49c7e621a8f4a ksmbd: fix use-after-free of share_conf in compound request
09150bc144bd72a5425c065c75d870f165fe8810 drm/i915/gt: Check set_default_submission() before deferencing
bc0320aaaec10efd37b57732310baeb0b04af6c1 lib/bootconfig: check xbc_init_node() return in override path
d2be82142cb22ce6f8c21210f8ffab7fdefc6e38 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1eff47607898986719ae523f8b6289481015133f netfilter: nf_tables: de-constify set commit ops function argument
b4d45b86a2a2f36efb055335cd9445ee4c1d7c48 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3f8155fbdf0a3744da95825d02f4c6abd03910f9 xen/privcmd: restrict usage in unprivileged domU
7c61169e899bca4edbc9db200a965f7b443e280a xen/privcmd: add boot control for restricted usage in domU
cfcea3a3ae2aeec9bf6e134746bbbd19eef0dddb sh: platform_early: remove pdev->driver_override check
dba13cdbd9d0c27540d628008466b5cda316099a bpf: Release module BTF IDR before module unload
31563528cef3d9e29ee3212f8631400fa044ea04 HID: asus: avoid memory leak in asus_report_fixup()
9c20127a67f4eb3473331147cb1a1cbf1508676a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
db3a74179fb2b6cc472ec5d96f796b9f34d8ac49 nvme-pci: cap queue creation to used queues
cd91470ba2eb3a5a40b263c8f805e845db7946f4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
912927e458aa8b3a445d1621cdd49080894e194c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
194d2e5276d55a22606a865baa90820ba74084f8 nvme-pci: ensure we're polling a polled queue
c70121a99dd52ba6aa33add2320621d13d3fb0ed HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9c786243f6b75a3a608d86f8ab6328449b0d0216 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9909fa190264988882efc9296421fca474b9c641 net: usb: r8152: add TRENDnet TUC-ET2G
1c3db12c4ed4ed2009aeefa5d56f5db3b92f16d5 HID: mcp2221: cancel last I2C command on read error
10179c21f6bd1f404738a7281e739bc9512852f8 module: Fix kernel panic when a symbol st_shndx is out of bounds
3eb193148fafb5ab0b26dfb36761eaa76a35e8c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ee40a7271952dfdb5692130ce998089ac941fae8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ec0cecc49340465ac85c829db51c1a18c873a769 dma-buf: Include ioctl.h in UAPI header
ce5e164b45edd11a385da6a72d0606414530edef ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1e559c462268cefea3f84ff4a51d05053f314b9f xfrm: call xdo_dev_state_delete during state update
3e59a3b8b456c3fc78e7d037ec169bf70be41285 xfrm: Fix the usage of skb->sk
2297d266efd12cb9e5acd29e72982a6a97b1b703 esp: fix skb leak with espintcp and async crypto
ce46ad5e8562266019bee17a7100e153d0907e5f af_key: validate families in pfkey_send_migrate()
ddd67fd1b98451fc0c8d0d00368e705e6883292e can: statistics: add missing atomic access in hot path
9ccbd25c19ad3f9d68155eabc1ca8b98d3e9f278 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
51bacaa20a41d223db437edb87f76357a1dc7c5e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0317b27498f8ff30dcec5da1a3c70f2134ba4da2 Bluetooth: hci_ll: Fix firmware leak on error path
9e80d329a15f0d811a600fd7118f77ee56b138d4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8b6fa15f110ce3823e605261d512706d152bcb6b pinctrl: mediatek: common: Fix probe failure for devices without EINT
1c4aeaf1a988dfe5d726352cf6da09ea0ac18b86 ionic: fix persistent MAC address override on PF
a5af099ddb95107c74a40628abc7d6c39afd13b4 nfc: nci: fix circular locking dependency in nci_close_device
52b344f7b376205f3d7e1b8515d27b06f05eb7a5 net: openvswitch: Avoid releasing netdev before teardown completes
f7e9365a4575a9092294229c4a2d28c670557afc openvswitch: validate MPLS set/set_masked payload length
f908eacd4ddf4c15248a5902dbea0d7952691f70 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d89e2172000a06d3af0e2eb1a2e5c79ee92bb081 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e98fccf89eae1f40173d18e28a1d051887bcddcb platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f367c18680f4b47c4aabe6966bfffa6a2a21bbc1 net: fix fanout UAF in packet_release() via NETDEV_UP race
99ab369ea79b0866f6d764a50eeed814967d0ab0 net: enetc: fix the output issue of 'ethtool --show-ring'
180b2c4ccce2f9c1c7e22a9d4e303fa5c186631e dma-mapping: add missing `inline` for `dma_free_attrs`
134860921a0654dc53a1ec5b715648c40d317476 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
82c2cd8d6be729d959a0acb2b59d76ac2f0cdfd0 Bluetooth: btusb: clamp SCO altsetting table indices
412c0a6f86557c40d49f9d67e575d5362dec872a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b3ec62d24abe3c362af822482fc1ff7ba0556e6a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e5a855a0ff562b7eb0f8667be6f100ec8b58ec82 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2e180fd6ec0a69a7d38d539108bc1de1407c5f1d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ce901c20b057093032e1c6ca678d5910a2deebbe netlink: introduce NLA_POLICY_MAX_BE
b9db1384a99b3fa356786980e6cbbb5d29a95d48 netfilter: nft_payload: reject out-of-range attributes via policy
2110276fa537285095aa7d48c9f4f5707b3f2254 netlink: hide validation union fields from kdoc
5f55c1921f26d63642abd9d20adea87e87f50065 netlink: introduce bigendian integer types
dfb7795d360d2de66de8ba48973b5cbaf66982e6 netlink: allow be16 and be32 types in all uint policy checks
c3da32d676bf5830518485db5194acfab7a50e87 netfilter: ctnetlink: use netlink policy range checks
877ad60c0f1765070365ec807477d1031de616da net: macb: use the current queue number for stats
86d5a25a64f68ae88bb5e6ccfc5484a5bcb98154 regmap: Synchronize cache for the page selector
0a0f0b9abc1b04b3306251e2dba1aa04897b02cc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9dc1a91205b94018346f6c80fa4311badbbcf68b RDMA/irdma: Update ibqp state to error if QP is already in error state
27c448ad017c07407c70577f9d4c16d6a49f7502 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
78bbcb7bd8cc5857aa5f395ca5efe9b4de47613f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
84578a916b0096f10c759c99269e448c9dca949b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f467b6b366c52fa459dd750d58635231afee98b0 RDMA/irdma: Fix deadlock during netdev reset with active connections
a2b2a267c97315e570d58f845d2cc7cbe8b88e5e RDMA/irdma: Return EINVAL for invalid arp index error
92e5657040cdc4a96a1290cd2c80ce5e2b548622 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
03438df6e0842e7b8e0e8e85c78b76a6cfa424c2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
12f02f13678dcedaa5937329a050cf42730574e1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d0479ba3c9804559b30605f0074b78c2794144cb ASoC: Intel: catpt: Fix the device initialization
e68d3d84c52e077df8810ac9f544fdd28e6f6025 ACPICA: include/acpi/acpixf.h: Fix indentation
837976c3991564e90a6fa13a5eba6af2a9c8517b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bd07732ac4883a75bf10e98bba0490a1404ad5e4 ACPI: EC: Fix EC address space handler unregistration
3a28ad216ca734c14bed34b5cbfb60dd340f0396 ACPI: EC: Fix ECDT probe ordering issues
841622921b210c482c5b5cb10446f937c6ee4388 ACPI: EC: Install address space handler at the namespace root
461215eb534d0f07c862fd52711432234a7c00f3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
982dc43cb1463358ef06c66b0e8589647799c5ea hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a935117916bc51133345749f4be80d1e58db81aa sysctl: fix uninitialized variable in proc_do_large_bitmap
1517855e0177c851783f21fb59147787b9c5481b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
030f2246ef314e53eec9e9fd0a65e9a38b3bba46 ASoC: adau1372: Fix clock leak on PLL lock failure
62df50bfcc006a4214061eaa5aaf8193b1fb7939 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
58495eb90b8f5c88c231e15204b6b30a01de2f05 s390/syscalls: Add spectre boundary for syscall dispatch table
f926adab13f6552395dc6deb87b585f3029622ff s390/barrier: Make array_index_mask_nospec() __always_inline
9c3cf9f64253ebf5244d2e7c555b11d21a78526d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2c040e21d2c40d46732e5fb03a5429bda9b50c8d cpufreq: conservative: Reset requested_freq on limits change
4047046bdfedb1efe041940d48f9c2ef2230456d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d089414f017593fb8e1bb1e9e0707835715a3ee0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
af4f22554cc610680179f923382cd8b0e537ec98 erofs: add GFP_NOIO in the bio completion if needed
7442ca356bc75c597cba94d7d5e03002c30b92b0 alarmtimer: Fix argument order in alarm_timer_forward()
863048fde7bf72473d283329d7f6dc3101cadb32 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a6220921e87b3d8a7493d94df988903395b208ca scsi: ses: Handle positive SCSI error from ses_recv_diag()
8081298ab932ce5fa832ba33e0263eb7ece9e216 jbd2: gracefully abort on checkpointing state corruptions
4b15ada5a95af5b748b1b7772b5a43804ddd365b xfs: stop reclaim before pushing AIL during unmount
98dc4af1082e89e224d55096175e1afe7db84b3f ext4: convert inline data to extents when truncate exceeds inline size
3fcd5ee0fe7d0a77a936a5bbb7f6d8ee82e04544 ext4: make recently_deleted() properly work with lazy itable initialization
322bb38003ad78ba1f37df108e17b1d0bd19a01d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c50de6c62b9dd082933d66bb6dddb01eac25586e ext4: reject mount if bigalloc with s_first_data_block != 0
e8d137852d67aa21eb386ece709e7407e6cc3783 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
50c6fde344396c92c2d8fad7ce922fa8c7b893fa ext4: always drain queued discard work in ext4_mb_release()
d06d9e2ba18c9551d7e7f5139482989b70669f01 dmaengine: idxd: Fix not releasing workqueue on .release()
18dcc0f5199c4524de9221c5c372745a7afb8f64 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
99cdd0daac2284e6b5a8954d5309a612b89c335f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8ce953acd1834637a9d083522735767bab716781 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4f05c05652a516d4eebd45ad480c1ea9b983d23d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
aea5619c9263ac5e6e084b7e2d0fd57e727171b0 btrfs: fix super block offset in error message in btrfs_validate_super()
bf286d8f2c1e3b8d10a275a879b66c2ad489f86c btrfs: fix lost error when running device stats on multiple devices fs
5f584cc3f1deff2253b0230a791d71933d035e74 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
44616c04fdf989707603457263e73387557d783d dmaengine: idxd: Fix freeing the allocated ida too late
0b857b6571cde19711f545208854388e79883b3a dmaengine: xilinx_dma: Program interrupt delay timeout
433904fb4d4ae50308bbce825c4eb4fd5e09bb41 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
301a06b91a7e73376239e2fc8e168d06985fe47b futex: Clear stale exiting pointer in futex_lock_pi() retry path
bdb418594ab32994cebe80996af48ff720bd7ea8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2eb2d2730f7233364735ee9105a1a455f8f4586b atm: lec: fix use-after-free in sock_def_readable()
a281c3481735fb9a148efa3806958407d502833a btrfs: don't take device_list_mutex when querying zone info
b1b019b1699df54202c6d1d902bf0ed41ffc4be2 objtool: Fix Clang jump table detection
46dd30608080da1d286383c29c88b10d49350bf5 HID: multitouch: Check to ensure report responses match the request
c57ec521266a326e411d5bafb0046ec395692288 btrfs: reject root items with drop_progress and zero drop_level
2c624519f522f2dcdbbb2a610c2437abbc83a370 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e8f8695077db70fe8ae622f061bd181f00cf7b30 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dae313dac9411844a3aad67ce139e77905d127aa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
081f72068d2894f108a5541ba6af08c21a864c77 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
282a10617d2a48e9609f8406b0474e4af70e947f tg3: Fix race for querying speed/duplex
8aa89fb471c272a435e691859b4bb97500f1869e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9f60c3f10fbdef458ee6cdaa1e7f7c435feee1e0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
471797225c96d7f3b49f2f4d3e78eb9d3cd4a8ac bridge: br_nd_send: linearize skb before parsing ND options
482129c71694b9dd49ad4c07b6f38a72c8c84810 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
658f94fbd33bae6129c7d0bc5be7a920728f04d9 ipv6: prevent possible UaF in addrconf_permanent_addr()
c32d39f3b920e1330329ed878b58de6074ef8498 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
21bde7770922f47b889bc845068a598d466c619b NFC: pn533: bound the UART receive buffer
14d97b40d612221a916281436d3a3afba4a3e950 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
452dd3192d083589201e7a31cf80b6d45720c94d bpf: Fix regsafe() for pointers to packet
60cd13440d1525a02cd423beddae0afaeb644a5c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2efe554d9cbd3440571574f9d7bce8eeb83163aa netfilter: flowtable: strictly check for maximum number of actions
1f5089c2ddee5c96248accb9a42391901698c6b8 netfilter: nfnetlink_log: account for netlink header size
98a497474763533e5f1e644d0b3d9f5cbdd35936 netfilter: x_tables: ensure names are nul-terminated
4bb629cf2078e44f7c8cb369a621c00d0a7bf1f6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9992c63462a3a9455c4ea4e27f0ac30bf9401dd6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
185077fcab8e01697d2a6d044ce3a2b5b7ace6f6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
333029d20842127a71c4029a4cae7dcc29ea86ea netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4be3f47589e4b7739bd3d5253c7c85ef7ba2cfbe netfilter: nf_tables: reject immediate NF_QUEUE verdict
9b67cc69b03475311d3b2d38be36a00ab2893873 Bluetooth: MGMT: validate LTK enc_size on load
aee49e9749137fc2a5bd208e39cc3ae869c832ab rds: ib: reject FRMR registration before IB connection is established
36472bef4e91b6f563b89d40eb798ea1ac030fd8 net: macb: fix clk handling on PCI glue driver removal
232bad63d75ccde8d551ee2c293542a414712f1b net: macb: properly unregister fixed rate clocks
a6df2b4258cf15cc6b7f797cf95fc725a2125c84 net/mlx5: Avoid "No data available" when FW version queries fail
5359559dbe198eb7a50b85f378780f71199b39d9 net/x25: Fix potential double free of skb
5b19d340081a10805634d392b541df32617ad084 net/x25: Fix overflow when accumulating packets
c98d7fc978b384ab9422c5b6a244a3487212f104 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e8b42adff396750a29766b6995ea782f92f89ef3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fd64f8cf53245bb0f6f8703dd2dc9ead4d50c6f1 net: hsr: fix VLAN add unwind on slave errors
4ba20e85208dfb96e01a9b674aca845d6c11bd39 ipv6: avoid overflows in ip6_datagram_send_ctl()
004ec37740ef2a59e8bc97db3c2be1ecd4aab533 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5612e2263d3-cd88ddbc903f.txt

eac139097540ed7d9c9ce569ad576a8168d00ee7 sh: platform_early: remove pdev->driver_override check
5dae190ec0f4ec2022098ec3516901800a3e06f6 bpf: Release module BTF IDR before module unload
b5cd2de0997de505203d41fdb6764d6c7667f6eb HID: asus: avoid memory leak in asus_report_fixup()
2da474d8a523aedbe43f222b5e23639440d2cd12 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
74883b098730728b29de1d159b399a593cb7183f nvme-pci: cap queue creation to used queues
6edf30898e9b0d7ebfea15289f39f0a52c359467 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1ba8fd1e5218988549d183f4e818e345030a586b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
97a2827f2c32b1a88e34c0baa57c92c85985d871 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b67d4150a380afa13b1521003b0ac611402212f5 nvme-pci: ensure we're polling a polled queue
766d58981346db192904e8f19925f95a79dabbdd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
37bb433da2cc4d5467082478333f4fd08029819f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
75422a4cc9d31b8830c0112a2e9313ade1a8f612 net: usb: r8152: add TRENDnet TUC-ET2G
7edd133f7dc78fa6a84f5365a50fbe99443df483 HID: mcp2221: cancel last I2C command on read error
2e10cce09060e478ef0be7eb854dde96cd70dd70 module: Fix kernel panic when a symbol st_shndx is out of bounds
a790e1bbe657b34eb440373386bbcbfe8f6ed98a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2f06f004aab18df1dbd5d1f45fb376bfe9272af3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
26266f12892c36b6e822ee84c6567a5086f567b8 dma-buf: Include ioctl.h in UAPI header
06f34edb3437e4cb0b2f697858203e4478230183 HID: apple: avoid memory leak in apple_report_fixup()
93cbaa81d07d2e04bada76479ffdd9910748b103 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b494db02effa8f89e001109f8862c335d67f9714 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
128edf76de26a6efcbfd31cdacf2f00484316b3a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1f49dd8cd5875fbe040693d62c814878807869f1 usb: core: new quirk to handle devices with zero configurations
d0c75ff04bfdd6668ae4348e1efe6f398a9e249f xfrm: call xdo_dev_state_delete during state update
5d7804d325e4d1b3bc9b24ee60e9f2de4cd87768 xfrm: Fix the usage of skb->sk
7d6299cfa6db62aa2ac5fe705c56f84c81e81164 esp: fix skb leak with espintcp and async crypto
a50e7d9fc7290ec57f5df4cd12442c3da396cb32 af_key: validate families in pfkey_send_migrate()
d13c4d3631ce2bf0463aa453015eda91ca528118 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
640c28e937139dbe0f1230b38c2e09fab3ca35e0 can: statistics: add missing atomic access in hot path
40c5c2b0c34e5a8166e7e6448a675f57308c555b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3d9168fb921a1befc0f6b5ee49c39000fd6b37e6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
67300ed23bc57b45736375b296230e8626357d29 Bluetooth: hci_ll: Fix firmware leak on error path
715479c578032ad516dfe0315fc6f8dea7856680 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c261aca6222b8434b4442259a3aa5e408d064e86 pinctrl: mediatek: common: Fix probe failure for devices without EINT
236308a7e345e0d2eea61ca41da904320501e66b ionic: fix persistent MAC address override on PF
c4f251f9771ca47fb0d0f132d9774b0478fc2a4a nfc: nci: fix circular locking dependency in nci_close_device
20ad2712262a291c3d9774c9f3354c7c2ec6326e net: openvswitch: Avoid releasing netdev before teardown completes
338d22f877fe76115ee0e61ddb7a6a104d20c5d9 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
e429ea9ba9272df6ea492ccd5258c713000065ad net: add new helper unregister_netdevice_many_notify
6b3f88190d380798950a02de68486ea31e64e360 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
14dc631d78bc0071bce22fbe312282b940739e63 openvswitch: defer tunnel netdev_put to RCU release
c2536d09a308af851dd6824ffe5630a0fe12fcc2 openvswitch: validate MPLS set/set_masked payload length
329e8fae4f5374a979ff4b56b567b2095a128d79 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5cb5f2eeb89be7356994abe21b89369223fba317 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
62be5259046fbf535d1747e573f9d679a4db3225 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
706564fae694e3254dab1448e278f13975d18b90 ice: use ice_update_eth_stats() for representor stats
fe06fff6c7022a67ad0e9f33872678f1c3da656d net: fix fanout UAF in packet_release() via NETDEV_UP race
f9c2d1f23557c482907cd8af8bd83c685a7f85df tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
750894f761614193a7b0dac362d45db212457223 tcp: Rearrange tests in inet_csk_bind_conflict().
890717b9b4f97470d35cd0f6cc5d7e512da9bab9 tcp: optimize inet_use_bhash2_on_bind()
9fc5c752647f3c8512aa724be71e2dd0bdae9aef udp: Fix wildcard bind conflict check when using hash2
eddb92b0d0d9dc2a3c0198090d04442b21fcbfbb net: enetc: fix the output issue of 'ethtool --show-ring'
316c48e8f29c04267fd44f955f657aa1ae0707d4 dma-mapping: add missing `inline` for `dma_free_attrs`
5ddd517a735dc908a10eeb1b8efd4c139b645afe Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2d36b2cb7d67dc73288b493b16349b6f2ff0f007 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
40338d0deb4d02f990e12f1a0336c4f2017a2178 Bluetooth: btusb: clamp SCO altsetting table indices
b71224e6b52ac4ba448237e012ef237c0d69c948 tls: Purge async_hold in tls_decrypt_async_wait()
6d83f656ec7d968fd9500b567441ee704620e358 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c8a0c12edb77c3cfd239947217302af4b75a08b3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ecf76803a00cf0641319ebf63b65ad96b6c0c1f2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d0dda3a8d743c7e991bd481e896ec06d25673b76 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e9ca609a359daac5b4630b5f7185423da4ed87b6 netlink: allow be16 and be32 types in all uint policy checks
532797b5e7a0566194a83e80196964f00191c822 netfilter: ctnetlink: use netlink policy range checks
68103de182da2821530bb93581b1e2cfb3ff17ae net: macb: use the current queue number for stats
26def81476dd5fda1289cd492fe6d02adc6be7a8 regmap: Synchronize cache for the page selector
942a6208e46ddf459f4698400cb14f7705387745 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9ab24638c4d92c4d78fb4a3ce9d1d02d1b5dee94 RDMA/irdma: Initialize free_qp completion before using it
f52bc11a3277d0ed9e2779e2dac1637ad220e0a7 RDMA/irdma: Update ibqp state to error if QP is already in error state
e4f5411c0e3609e8c0b431472901e4cd3a4ec5eb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
249f8d8250e3ee508150eb31fc88362390c2b1f7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
38e2db879be7b00c2919ecf30338282b06f9cff2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
13d4966a039ce5dd0e1892227bbdb6f532986af3 RDMA/irdma: Fix deadlock during netdev reset with active connections
b769bd7332c6e22c553f85d0bb5a2d4a853c1f11 RDMA/irdma: Return EINVAL for invalid arp index error
49cdf72c7dbcce37bed0273334eb5968fd2f549e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3bd7ee26b102deb0a6ca5a48f4ba27135239918d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e8e6529c658de75d8f63707942e3a1af13737fb7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
49b47beb8013740fbe8b699920ea47375b7fd7e4 ASoC: Intel: catpt: Fix the device initialization
f1dce3f593bd3f6396de0fab8faea54bb1df90e0 ACPICA: include/acpi/acpixf.h: Fix indentation
815f552dc7b7aef4b5852be1ecb83da620cf7ec9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dceafd804c0b5ed9e23fcc45b0b83128750fd249 ACPI: EC: Fix EC address space handler unregistration
2dea39cb882f78b255ddda2fa90061c2f8d6ccd4 ACPI: EC: Fix ECDT probe ordering issues
e491214985f3367434628f6c6e2a12a0774a5583 ACPI: EC: Install address space handler at the namespace root
c394a274cc2cc949aafbe85d15739bef662b41fb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e82d7c0faea14544f6ed217f8c076ae2c2efe715 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
dd43e82fd739f8e701413ff37fcf6a1b9d8afe6a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9683f3cfef577ba040bc75a98309f2c78b700e7e sysctl: fix uninitialized variable in proc_do_large_bitmap
fd12cf8c07e34ff3db39f955cd34750d97466a38 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a2335acf5fe9baa49eaf0e5129b4847f7799c57c ASoC: adau1372: Fix clock leak on PLL lock failure
df1cb9c8889ef75c63d47d70effac0f6d6f4010f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
64ec96297c266875fa106d4bbd9c4b30d2d3fd19 s390/syscalls: Add spectre boundary for syscall dispatch table
03d5319b97b76bda4b1ad8676b66b9154c888cbb s390/barrier: Make array_index_mask_nospec() __always_inline
7c84577958b52bc0984a812b9c898ad1d428d320 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f60135e25b5b1458dc853e752bf1d06e54023ed4 ksmbd: do not expire session on binding failure
aad43474cf22e85203fee3825ac481edc381233d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9e61262a62e4c34e6a1aed487cb8762226505a7b cpufreq: conservative: Reset requested_freq on limits change
b7476eb2dfb3a11c9d90ddfd6c7501a9735474bc KVM: arm64: Discard PC update state on vcpu reset
aa0a33849bfb48093ed87a25781a11c298ae4524 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
07239037ded0f83e121e0893450c26a814fb1994 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
41d144700fdd8544aef7ae5cf30f7fb3d0e3b178 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e8460ca4ba9e4947606dd899deaef537ac98c09b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
232969b26efba8eb8f562b77869e8d981e5f61b2 erofs: add GFP_NOIO in the bio completion if needed
f8d6b10f1522e4154bc41aee6b5839b4a9d8a7f0 alarmtimer: Fix argument order in alarm_timer_forward()
da29a1c9d02aa4c403e2676c6890f7932b9a342f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
96b823bf1c66192c7d60f2f7087f3d4f7e775844 scsi: ses: Handle positive SCSI error from ses_recv_diag()
749e231e1ed0e6a4e86c3be528abdde256d016c5 net: macb: Use dev_consume_skb_any() to free TX SKBs
911ad4b280849c6e834ddca340b4457e3c2396a1 jbd2: gracefully abort on checkpointing state corruptions
a0a85c37915b47d692aff07f9a6b62a9646556e6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
bb1d4eb943b9650814ea443dc137dbed206e1830 dmaengine: sh: rz-dmac: Protect the driver specific lists
2c5c48e92610c0a4e32b9319555fd66705c539f5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b1e63150fe997dd9ebeb0e105257cf64221f5138 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
af9f24e9dceca6b60609d490e3f1bf4aee6f105d xfs: stop reclaim before pushing AIL during unmount
92a5f3b284d99332cf3bbf4512870558cf3a020d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b2b4f4911cf99b26452c59f601a14e05c6877e1c ext4: fix journal credit check when setting fscrypt context
e0c72b7175d010f91473ecaf2a90633ef5b3a38f ext4: convert inline data to extents when truncate exceeds inline size
ee905305d76ab5e27d3b10691a9505c68e9d3ee6 ext4: make recently_deleted() properly work with lazy itable initialization
57c53a19baef728db2d7a71bd0847d2ebb4d5e00 ext4: avoid infinite loops caused by residual data
da3733dda50c2e8aaaef43a6272921aaedefa2e8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5f38d99bfde985618485f66f7bcd6c6f9ef76473 ext4: reject mount if bigalloc with s_first_data_block != 0
02189800f78fd07a49d725a4a80fb75fff23c62c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2f1f91c006609ce09000f2971043954cc993b851 ext4: always drain queued discard work in ext4_mb_release()
dd243d215f4f361f3c29d945c63b2dcb9a0c44fe arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8654784530842afcbef39bb8c29f54af600a5523 powerpc64/bpf: do not increment tailcall count when prog is NULL
cc83626a23ac32ab50726898d76b576ff0d7266a dmaengine: idxd: Fix not releasing workqueue on .release()
1cd0c0581ce297873c2450e97876de4e5fdc4f8b dmaengine: idxd: Fix memory leak when a wq is reset
0c3a3c0a89833216cd2a4cc3f017b8c1c052319e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7adefd8931820d6bdbe436d60ed320cc7eaab141 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
47751f06205436fdfb0afd6dd0f3f4bf270b742c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6a7c3483dcc3aa2ab806a63e8029945196124974 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1fc66b8d978305bf96db71cfccc70d13e9f3b4e6 btrfs: fix super block offset in error message in btrfs_validate_super()
42bb67b13d2dd8847265e65f0c2aab4daa8ab66a btrfs: fix leak of kobject name for sub-group space_info
dedb7b3362ca75e986e8de25191120add569b90b btrfs: fix lost error when running device stats on multiple devices fs
36d618137f24e2444c23e5a8f90e618fadd7d07c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
760fd52c322f8d68970d9d18c06e76faea14e2c5 dmaengine: idxd: Fix freeing the allocated ida too late
bcdf18d6b894e26f9a866a5b55dc8d374c3c39b5 dmaengine: xilinx_dma: Program interrupt delay timeout
4dd750cda0d3330a923c6f7a0ec0952d2b6264c2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d3597fa413530454dfd063130033bb0c5a5d1890 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2091f8a5107f0d7affbf4eabb66a1b0d11740121 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f0f775ba49cd81ca8b094dee117003edbfc65b2c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8432321f4cfbb4cd5b83efb112afddcf36cafc21 atm: lec: fix use-after-free in sock_def_readable()
1023efaeb1ce99ab655c0ea7bd3f89a22c419fb5 btrfs: don't take device_list_mutex when querying zone info
bbd71515f08ad198ceac686976009cd13a1f2aa4 tg3: replace placeholder MAC address with device property
24f524b158bb839fc2b6a0228b21ba6fb54fdd54 objtool: Fix Clang jump table detection
fcf3443f33cf8917c240231b50bc7ab49bc3ab47 HID: multitouch: Check to ensure report responses match the request
e425e52f33043a137f769d35f6c82167879b4b7e i2c: tegra: Don't mark devices with pins as IRQ safe
af4e0dd67f18eb40f80ff55fadb91d9975059219 btrfs: reject root items with drop_progress and zero drop_level
283dc694acc71e1d07d672444c906384938980ce dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
613e405a95a9a2ee539718f688f768692e002b78 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0fb7048d0d00d4a24292f86633f1ac1ecea9f775 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
38cd70940dccd11fd67abdf7216a22e57927790b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ea245d473eed8aab4a6f647e56ab1d3a9d620a67 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fef16537e8368f64dc0f28930811fe3cf7e4d933 tg3: Fix race for querying speed/duplex
6d71a310e5e6759fa827555a9856daf03ecd38d4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d4c0a1019c0d78caed37a17a848f6c3a08f22192 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3da44d599b3db9d2dee1f43c077e7d3e45f7b921 bridge: br_nd_send: linearize skb before parsing ND options
2619ee244bd35abcc550ab2f6158444fb296d325 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
815029d984584a92bb75e7d7dd7d6e6d206ddd05 ASoC: ep93xx: i2s: move enable call to startup callback
ffaefe737c935c8cb4bd9d29189054b4e4218266 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
30aa248d7eafe21e0d75b4ad1982233ba6aa6778 ipv6: prevent possible UaF in addrconf_permanent_addr()
813dfbe9831252877d89f31596352bde9633e9be net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b6c1ed0353b39ff6b6f5e23bf15085e5fe447b4b NFC: pn533: bound the UART receive buffer
ceb8a022c261439c9b57f82df4d8e2cad455b8e6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7d6ed3bbc837b34df1b7b57eee17cdf7c231f48e bpf: Fix regsafe() for pointers to packet
8974ac56678bd669fccf0db0001ec37eb5fd296e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3198c8d16cdfd26b4c068b7238a085029c7fdc64 netfilter: flowtable: strictly check for maximum number of actions
7ecd3c67ba89a8943de139f04ede7c2936849832 netfilter: nfnetlink_log: account for netlink header size
53697c96acee2f28ae5389075533b14407913d46 netfilter: x_tables: ensure names are nul-terminated
4aa38ef0b0f63dcfa49dcd9dc6e24a9ca44b1bb1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0db7241f332c881043c8d7ff3b62006afc6060da netfilter: nf_conntrack_helper: pass helper to expect cleanup
39b93228b98801b02813fa7fb06cc7c93c1164ec netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b7eb1baaacbe26915c93112702ce56bc428a9355 netfilter: Reorder fields in 'struct nf_conntrack_expect'
4e4f06d386453329e18ab52546f0eec06a2231e0 netfilter: nf_conntrack_expect: honor expectation helper field
77d9ab991a0a04347e5f3da328edcb0e1dc4963d netfilter: nf_conntrack_expect: use expect->helper
6609072448af37e045bbc0c6a907b8963e57d807 netfilter: nf_conntrack_expect: store netns and zone in expectation
40eaed7909bb3806b55f1dcde721ff10580de8de netfilter: ctnetlink: ignore explicit helper on new expectations
904bcb9585c8cbd3e804b93cfa57a1d8af75b04d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
617b8bba24269b7430019757ef4f95e2040eb59e netfilter: nf_tables: reject immediate NF_QUEUE verdict
50a7f8a7422850da3638f0564473224d4e8c4765 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3f2e274a73298b20e9bdd79c3adf31dc963042ae Bluetooth: MGMT: validate LTK enc_size on load
33ce7049a821f52c7e3a32d00f4767f2ed75661e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ff30eec119da086dfa37b7131981e2bb26283122 Bluetooth: MGMT: validate mesh send advertising payload length
80771636255517f532d9c255f7c8bc801b491f58 rds: ib: reject FRMR registration before IB connection is established
e1f4b860f0955d5e82dfea9788c979396e688f1d net: macb: fix clk handling on PCI glue driver removal
19446cb6cfc519cf52df636be6dedcc72cac43f6 net: macb: properly unregister fixed rate clocks
fe7e647190571d48fd73fb8a502dc26af4cd55fb net/mlx5: lag: Check for LAG device before creating debugfs
d424b76aca0aac8b5f78da79be2d3ad0f2d006e9 net/mlx5: Avoid "No data available" when FW version queries fail
67a8a7832dec1e2800deccf72c27bbaddcaa55ba net/x25: Fix potential double free of skb
dc52b9d9ecdf0e2371d6a32c1f8cacf4bf7f07aa net/x25: Fix overflow when accumulating packets
2c2bbc1755a80710235b704cc5acc209550dd12d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
502263d62ece58e50230b1e40f4ac8b611e45f8b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
101eeeeb3455f2bcbe673785dbcaa9b14c720d58 net: hsr: fix VLAN add unwind on slave errors
0025061366316dcb26afcece8e817d67e1128e5a ipv6: avoid overflows in ip6_datagram_send_ctl()
cd88ddbc903f00bd00f010d88c26b8a0a57289db bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8e75029a97-d4e574c6771c.txt

dbca48a3a65658da8cc8b08bc8913e0fd3a1d879 io_uring/kbuf: remove legacy kbuf bulk allocation
630052d026c19e658176fb19628ce5fa0e4a9624 io_uring/kbuf: remove legacy kbuf kmem cache
f67465b6482ca30cc26555cf8df8f19ac8e33eea io_uring/kbuf: simplify __io_put_kbuf
d693a7974a4b802d1ae2603403690725e1c168fe io_uring/kbuf: remove legacy kbuf caching
92ec013d92a9a13e106cbbd5152853f83f8774a0 io_uring/kbuf: open code __io_put_kbuf()
34d22aaf599c318c6d5062645089570f4b679961 io_uring/kbuf: introduce io_kbuf_drop_legacy()
52b34683064729219249b121ff6055456acb97e4 io_uring/kbuf: uninline __io_put_kbufs
fae9c16fca39277aec1414afa2fd8587d539ebf7 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d6d1162ec3fbf386c5dbbcad1d25ffeed2e771ff io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
dc3a59faed40b0784289097ddf9265a457b2ec83 io_uring/net: clarify io_recv_buf_select() return value
cf775a063f5160049b6181f6b9f1b61abd4347fb io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
c217043362d8764a8b86d67f01ef03abf649ebe9 io_uring/kbuf: introduce struct io_br_sel
d7ada7141a8db7e8075bb7feea76d84419a449e8 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
486f0e5e77d348a2ba8d4c6ded9cd1e8d66f05c5 io_uring/net: use struct io_br_sel->val as the recv finish value
0da4d51fbb271b2783c1f8872655343a7a0b4748 io_uring/net: use struct io_br_sel->val as the send finish value
98217e29467bb3c7b171a5a5af43d841e410d136 io_uring/kbuf: switch to storing struct io_buffer_list locally
8dd54ff842cedf7b8308e1b5c7b2a170ae168018 io_uring: remove async/poll related provided buffer recycles
b1d8f5f401ba97a413254b01a3fedde4b03f1adc io_uring/net: correct type for min_not_zero() cast
92f4192bd4a62f2a7623db4a9a8874f7d4e7d13b io_uring/rw: check for NULL io_br_sel when putting a buffer
af5a68b5f3bf23ddd8482e20ce96e9c88af47479 io_uring/kbuf: enable bundles for incrementally consumed buffers
56631360c3de099274f8f44f0a60c7908264d5d7 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
bde992519646c1f653ab55a528c04cf5c99183f4 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d7c6e9955c575e84c3a7af173a09c9407d801332 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
0fe6397f580e3636ed414d7bdc9d8ee2839fe801 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
5834136eaf687873eddedc19f0681a150e0a62cf io_uring/kbuf: propagate BUF_MORE through early buffer commit path
224df329ea274f8f9b21dcc8d5a0bdea9d76cec2 arm64/scs: Fix handling of advance_loc4
7179b46f71eb541cdbabf877a739feab913bf3cc HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d83662c3dc14dc02a95947b93754626cdb622d31 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
34e3bbf89e2b8da7b80835484756c66e2cf799fb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a2a6bbb29b97cdf5ef4a908361b5c4c80e8c2a48 atm: lec: fix use-after-free in sock_def_readable()
d75880c1c3cbf28de126f210fc81d0112e81ae95 btrfs: don't take device_list_mutex when querying zone info
95140d75561f0fab71f96d6eeeaa5041f1c9486d tg3: replace placeholder MAC address with device property
3e800032252a6a815d27a22c49718a709298461d objtool: Fix Clang jump table detection
540cc130443b3773ac4e0ff905c72e3aef6fc140 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ee0d3fbd44e20e49504550473d00cb20f57888d9 HID: multitouch: Check to ensure report responses match the request
fefc0c072fdf6e87fb62859490d0a641a69aa30c btrfs: reserve enough transaction items for qgroup ioctls
550b795b91b3ed2677ce415ad8ea7c831957cedb i2c: tegra: Don't mark devices with pins as IRQ safe
d1832bd0b3fc84e6dada9738ef826a34b07e19cd btrfs: reject root items with drop_progress and zero drop_level
99f25f34b083940458fd4e92532fcd450623e1e7 spi: geni-qcom: Check DMA interrupts early in ISR
a3a27fa72ac31af3c2db22d6b3a72a3da61597ba dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
882ca035f60f308151271d02bbc3e9657089d11e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a96da8785e2206e73f12c5e46938658036ba15ab crypto: caam - fix DMA corruption on long hmac keys
082d14785e98900d074f2f99bf47b26a823e2c79 crypto: caam - fix overflow on long hmac keys
af66203683bea02cd602198df684f45e8359a141 crypto: af-alg - fix NULL pointer dereference in scatterwalk
44dc0c006fd2fd81dca396a04bbc7ef6eafa5056 net: fec: fix the PTP periodic output sysfs interface
b004cde28daad1594249efd7c8a2b6935e75d08a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5b67f0edd65e8a216fceeee0c2e76a52dd848e95 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
124dd67b8ec315bb9000ce63b3d1f98db24d4a78 net/ipv6: ioam6: prevent schema length wraparound in trace fill
006f37c3b0eaa5d865ccd5136bb7e51f750c5080 tg3: Fix race for querying speed/duplex
d57355e5f94721a42f81af9d3c00e807d0c24482 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
84ba6822307b7caefcb913c956422dff6c40571e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1153d8481f43faabee269ea10134497ea60c52ee eth: fbnic: Account for page fragments when updating BDQ tail
e66e87e02cf5068bad81945e202c6da4459077d7 bridge: br_nd_send: linearize skb before parsing ND options
77222396ff2201fdb1a1a25ee0a0d9692fba2625 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e932842367b53da5b60c10da30f7a6143cdcb829 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5811a02fe5e669da11fdf67de6daf4e8c06dffbe net: enetc: check whether the RSS algorithm is Toeplitz
4b03a557aa358fe30f2282f962929fc6825753c6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d891ffe01288da9b7f9efe87bf88205ffcd47e9b ipv6: prevent possible UaF in addrconf_permanent_addr()
7e2e88e5b611f93ab1d9ca1a48c316596d4ee7c8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
bac739b459cc757047181524dcc4cf7cf66d13e7 net: introduce mangleid_features
8a0882ea49921f8b73682130471340476369ebab net: use skb_header_pointer() for TCPv4 GSO frag_off check
4cd30a8b0b7469f492f3b1b6eba42869c3acb801 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c39fab835b6d2e53905bb8496112bb64c5d7c0da bnxt_en: Update firmware interface spec to 1.10.3.85
20a1088bdd02aea72124251a2de85f4969cdfcce bnxt_en: Allocate backing store memory for FW trace logs
d6b8600053e0e8bc4b5aa39201ab7c3088680298 bnxt_en: Manage the FW trace context memory
d4f0a26c4529554e0df9cdd4d1ab5371b0b66ab0 bnxt_en: Do not free FW log context memory
7154265272625b6e3c29867bc3f558373bfad62a bnxt_en: set backing store type from query type
9253cbe3df0c1c968417010a659614c73b39463e NFC: pn533: bound the UART receive buffer
d5b95e1b842a9fe53333688d1df5eb0d36c31480 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
57892f4d02dde3dc5479707981f290f138c83f54 ASoC: Intel: boards: fix unmet dependency on PINCTRL
38efbe12a3f1abd52c06ca1ca21824baef2c5a14 bpf: Fix regsafe() for pointers to packet
09ba916a07193c2cc6817f0476810e83b62aab56 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d10b5333e5c40e8ae211348477d44fc689e26bf7 netfilter: flowtable: strictly check for maximum number of actions
513bfdcc9defb67f4807282f4d537eced3f827a9 netfilter: nfnetlink_log: account for netlink header size
cad027878b6f0734809770ee0d7c3190b60ef7cc netfilter: x_tables: ensure names are nul-terminated
8b73a98684b98b129bea290c28c678f88b6282b2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bf24a649ee3c77aa68a7491297befe4d491226c8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6c52fcdc0d16c58c08161c66297b46764d50cb8f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ee5819501a5c0f5ad4e1c8a6cd88997296c6924f netfilter: nf_conntrack_expect: honor expectation helper field
df77965f0487abc0744454bc308a51b052ccdc4b netfilter: nf_conntrack_expect: use expect->helper
fd981d1057056c3e43b0f8cd89ef5e7f281e07cc netfilter: nf_conntrack_expect: store netns and zone in expectation
3bec2402ffc6beaa58a932b230ca1a43490cd790 netfilter: ctnetlink: ignore explicit helper on new expectations
140144a24503e30fe8cfb8f6c092cf8dd2836bcf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f626564bb649c666597613674dffaa895ccc1faf netfilter: nf_tables: reject immediate NF_QUEUE verdict
f0e8d15af83d8515d19c4fa212f4b70ce6129d65 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4a96d532e5d1c029be85502200274b75a62ce1f7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
890b6f63add211b24e24a1b5d5b06873fd9466b7 Bluetooth: MGMT: validate LTK enc_size on load
5c09cd43b18a68f7d9fa9a5e0f1d357ad6689756 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3f5d782f1c8928c04daa05bba8a1afad6c5947d4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bab4465a95cffd87105fc6c00ea8f70a7b414b8b Bluetooth: MGMT: validate mesh send advertising payload length
63a084d4c41d4dd513797470c209e6ffad33dc59 rds: ib: reject FRMR registration before IB connection is established
2fbfea35f36dd7411b0d3ebc91ac76f89aec1d7c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5e3ef7f874415688501e512f82b3996e0d75675f net/sched: sch_netem: fix out-of-bounds access in packet corruption
643a31b3eb5d784f08a5b523da3a24c1eb16f7cd net: macb: fix clk handling on PCI glue driver removal
7559556eb720550629b6eaf87c5d4ec27b03ce71 net: macb: properly unregister fixed rate clocks
6d89ee7ce28f02856c6a2cc91ab53de3ec7f4586 net/mlx5: lag: Check for LAG device before creating debugfs
640bd9e4209112d6bc26c5a4e28d3e7006e5f5ce net/mlx5: Avoid "No data available" when FW version queries fail
57da1067b9d906dac725c5fa0ba5b4a1a915853a net/mlx5: Fix switchdev mode rollback in case of failure
a68bc96685621ad9c85c7ac50817a179e06286b5 bnxt_en: Restore default stat ctxs for ULP when resource is available
05aa4d00c476a3f5ae92cbad3b6dc9c30317d474 net/x25: Fix potential double free of skb
b70ed6bbdafaadd887e9b7e063fac573821f15a9 net/x25: Fix overflow when accumulating packets
3eddf8f8f8e4aabbd42ae6645233dc2ff9ab77d2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
47a7be1707aa39e0fbc7b11e0438ba0993859f77 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
220a925ffb061de76ccf421fc96bef42050b90b5 net: hsr: fix VLAN add unwind on slave errors
745f7df5aea56413fb37d9eb306c566ded4385fd ipv6: avoid overflows in ip6_datagram_send_ctl()
d4e574c6771c45e5f4a39a00ecd1bfc1084b9a08 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a1519c1190-f952b4cbe75e.txt

21d9292ce09294d4429ee4fe8242a540ab026068 arm64/scs: Fix handling of advance_loc4
65a8a3470027012da433a85b43fc2555d77db124 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8b58159e1ee750bb788c4ebc4f9e0934644b29bc wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8a7992fa2f1fc7db81d29bb26ae902da93119a24 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1c32aa63e2828ffc616521986983e88927a5b00f atm: lec: fix use-after-free in sock_def_readable()
ad03a49b6d2e20edf908a928ab9f95a937e92ca7 btrfs: don't take device_list_mutex when querying zone info
f4649545e95017d476bfca7728eb1736c1124926 tg3: replace placeholder MAC address with device property
53e3abcb4749acc3423bc9f7e736c28fa9c87efe objtool: Fix Clang jump table detection
5a95fd037fafaafae1cafaa3f70d4539d4a21593 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9b2354793e15164878f50b662ef0dd0188e501b1 HID: core: Mitigate potential OOB by removing bogus memset()
2adc0df691047503e4f0818975db7eb3111ca73f HID: multitouch: Check to ensure report responses match the request
34dd12e6bb14552e7ee220ae01c1820e1b1fc720 btrfs: reserve enough transaction items for qgroup ioctls
a213aadfee650869a18f58e9f07bd4b01cb419b0 i2c: tegra: Don't mark devices with pins as IRQ safe
98bb055fb1be2180df56813631ea38bf996e74ad btrfs: reject root items with drop_progress and zero drop_level
8bb9fdc6077787077c017d990981beb579e0d933 smb: client: fix generic/694 due to wrong ->i_blocks
71edf8c1e08115c740ffbc55cca57a587cfcda4a spi: geni-qcom: Check DMA interrupts early in ISR
24c0d4bef634f782f489e220889c387e57f288ad dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4a27855a5726498d0e5f4adb00f61d9949fa6358 wifi: iwlwifi: fix remaining kernel-doc warnings
7c29f94bc9a3595f668935a1586380de6d320886 wifi: iwlwifi: mld: Fix MLO scan timing
90968fe8fd062f1a5f5e01fc4334fac07ceec0d7 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6be95e26f055e88e7a72187ecce71225c034021e wifi: iwlwifi: cfg: add new device names
dd8369b9a279e4ebc13249f8bd4573958f236437 wifi: iwlwifi: disable EHT if the device doesn't allow it
9b72f9bd14e60504134532ff30e11677cfb2d6b8 wifi: iwlwifi: mld: correctly set wifi generation data
eb02c60365d8c9f0315d797371809f4708c23cb8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b8e085d5433734da40eed25b0e6f10fe8058a03f crypto: caam - fix DMA corruption on long hmac keys
a1d221c84b2c5c002486e80b69d25a524076a99c crypto: caam - fix overflow on long hmac keys
0f629e1dfb8e276786ad14d34de7303283ca4a96 crypto: deflate - fix spurious -ENOSPC
15473fc818a2b4155affb09807c78567bf48ec38 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c00434d2a9d9124a11ab8bc112e00985acade49 net: mana: Fix RX skb truesize accounting
0a1840bd9f39eb0030696957eb61b68eeb71b02e netdevsim: fix build if SKB_EXTENSIONS=n
18b3b6c884770d48ffaf82ceb5939b901564d785 net: fec: fix the PTP periodic output sysfs interface
ce8d2ff7c50c3636cdf27460aa43d5fcda1a7b78 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
df4e008cc77e63f46c39fa3a6637d2c9ef53a7ab net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
30e7a7337e92fd3c610bc520be5b85e6568c368b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8a14dcea6c09c360541f63d3831c6bcafaa183c2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
40618a97fe4b721d1105530588e30d842e1ead72 tg3: Fix race for querying speed/duplex
95d878346e7e853b0a08206d872f7038a6c32efd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0d6be4ee8c72708c4cf574dc09bcbf0ef05144ac ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5c44b5f1e5642a9333ccb1b25bfbad3fd8c78b27 eth: fbnic: Account for page fragments when updating BDQ tail
78b58bea54252a6dd37444b71273e551a90eb286 bridge: br_nd_send: linearize skb before parsing ND options
fb92c8b8ae324de253e08ad85d37ae395b829cc8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
539e7d5d7862851d0264033a3fbad7e02cf0b4df net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6fae8cd6659a998f7ac3654b0ed55dff4f0552e1 net: enetc: check whether the RSS algorithm is Toeplitz
7662c94bcb11f7f3009c07478ff0ea17e157372f net: enetc: do not allow VF to configure the RSS key
d9daa9aec4e5f4bc1e3b355f2ac1d0361ce3757b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9df1d74f3837e6609cc374929620f16699c0e37f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fa37ac58e6650e296180d72fdff1f5a396c65aa9 ipv6: prevent possible UaF in addrconf_permanent_addr()
bc3ab92000a49ef32fba43e34f69c162491dc4f7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0b387a6a4ac36c18e25bba757b132614275edf45 net: introduce mangleid_features
3cb939d25ebd9102584dec3a7862fda91c493fd2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7ef5d40b23065bab69e35d71015edcf2f7930153 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3aff2dd1e60978a3c06665b272e165bb23b35ba6 bnxt_en: set backing store type from query type
99b698b9677a565440388a1547d8ef85c198847a crypto: algif_aead - Revert to operating out-of-place
ca3e1cb0e6065d8af18c56488e3f1d9b7e06de8f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
60deb288ab6264efc691e7b63b9c36d60ee38c3f net: bonding: fix use-after-free in bond_xmit_broadcast()
b7ae4aaa493d19281ae7d1b79cde958b2476f6c2 NFC: pn533: bound the UART receive buffer
db739be3a6be7bd3b28aca31b626a5bf2a0ea00e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3457745b20e05751c58d1f5a741c42ae4354924b net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
fcd894f0e21ab2f8001ff92e61a200d5ea7dd7c9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e743846179092c77111f2adcaa30ddab3319a4d2 bpf: Fix regsafe() for pointers to packet
81344a82d4aae8cebc974ddd23ea004c1a284c2a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fb77f35239fc6a0ddc4b2f57a7b811c86dff231d mptcp: add eat_recv_skb helper
01563146eb0e9e9312016234a89d50f9fc6a6989 mptcp: fix soft lockup in mptcp_recvmsg()
1054c2a8e0f509e897cb2cbc12409600e1f357f5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
4e029c2a7eebfaf617812111c4566d0d1b4f3cec ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
ddc67faa417474e39984e7eafec702d5c28096f8 netfilter: flowtable: strictly check for maximum number of actions
84db1c54f425a660bd60cc69398324ca1d78d9dc netfilter: nfnetlink_log: account for netlink header size
7315fae585190c8e43fc14e92e49e9ffc4e40db3 netfilter: x_tables: ensure names are nul-terminated
48eca6ecd94c7b45fde4d8b3e0bbd9e9b8508f0a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a6878115ac8db13066738ef9e02f8c6c8e04fd35 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1d873752f2fca9a3109124217dc8582de807d88e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
60e5ab3f402ef2e1b988347ac4fffe01d2aa3a55 netfilter: nf_conntrack_expect: honor expectation helper field
99afac55783779adc160b581abb19016fb2f86dd netfilter: nf_conntrack_expect: use expect->helper
86832b14209e8b11aa21e7b7ef02ce7931adbcc8 netfilter: nf_conntrack_expect: store netns and zone in expectation
704844e2f64644d1774173ba0b640834c80b30cd netfilter: ctnetlink: ignore explicit helper on new expectations
1856153a4b67d7ee9e2912dd70bdbbe227eee677 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
594a04f1a28ec2956b79879607b10ccd4927a7bd netfilter: nf_tables: reject immediate NF_QUEUE verdict
413b9678bc6b413881e1fe668f4c6dbe68e5ba25 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0b8ec6cd9d29c8f2e4057ad8bf4b76c76b461512 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d6101876bf405a3fa5f92ecf2c44e01eae3fdccb Bluetooth: hci_h4: Fix race during initialization
d2bd499eeb8894cffaafefd76f4ff44aecb39fd9 Bluetooth: MGMT: validate LTK enc_size on load
8a6661c5ab9de028a9399af5d90073337372b95e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3ae49d04e3c2ebe992466b68f2e1ff34998ce078 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
35094e382e0271efe215797e5b3459f377944f8d Bluetooth: MGMT: validate mesh send advertising payload length
f29e6c5fe8562d88bc8ac72639012854214768a0 rds: ib: reject FRMR registration before IB connection is established
2233ba7ed30c7310c4ae1eb9977d0734586fc291 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
513951b506f034f95a37aea74d49263590b7a798 net/sched: sch_netem: fix out-of-bounds access in packet corruption
90cf29f438fc37602854c14d4f1b6a6510394289 net: macb: fix clk handling on PCI glue driver removal
8a0008097f77b7e66d32e152aaa42865a5880144 net: macb: properly unregister fixed rate clocks
ee27027d188267370c80e1050987aa44173de806 net/mlx5: lag: Check for LAG device before creating debugfs
cf2dcd52b22f4d20986e0b3ad30cc8650d8a9d66 net/mlx5: Avoid "No data available" when FW version queries fail
5508ed6c45ce239eee5f8afecd9a6011af49f202 net/mlx5: Fix switchdev mode rollback in case of failure
8b24e0484d6582b7ad6e35a69ee6421be99d1ec0 bnxt_en: Restore default stat ctxs for ULP when resource is available
4a62cb9dd704c71dbf21c1973221e3176bce34cf net/x25: Fix potential double free of skb
4358e0d84644ec8b214288b6031877b3a2267534 net/x25: Fix overflow when accumulating packets
fbc39b0f1bd644c66cb099e4a783acb886d46375 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5dbf9a38ea33ec8a278c887c1580466e437e17f1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1af169f6eab5215c34296bfdbbce45ff427b7b33 net: hsr: fix VLAN add unwind on slave errors
dd97572faed8629681cc645c9397206532b49742 ipv6: avoid overflows in ip6_datagram_send_ctl()
fb656ef1499440d00de4ef69f20240342037c251 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
97991572528d5220bfc8a796dd5e2f38a6733ee7 bpf: reject direct access to nullable PTR_TO_BUF pointers
f952b4cbe75ea7070c3a8596bc35c557a4294838 bpf: Reject sleepable kprobe_multi programs at attach time

--===============2932651442604969437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56027861e08-a70919a60b50.txt

d89d99ef332481df61fdbc460b909f962820eb97 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
648435858a870236cb24363e69ea05f87ce408a6 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ca08f3f4b740d41ebeb589f32bd790df3e0d9e9a net: mana: fix use-after-free in add_adev() error path
9678760870fc9da4aa9f6e79f598b4600a3eff49 scsi: target: file: Use kzalloc_flex for aio_cmd
178573f0b5dd6e1a24b599a1ab22f9b75393ede0 scsi: target: tcm_loop: Drain commands in target_reset handler
dc852675cc04f511c5f0ef5ad042104606900b49 xfs: factor out xfs_attr3_node_entry_remove
f8709f9326009379d7f3c9bcb362cf3d1e7456dd xfs: factor out xfs_attr3_leaf_init
7264fbc092a3d7f0a7bcd30d65abda31ad4c269b xfs: close crash window in attr dabtree inactivation
5307c3d47d1912257b16671e331523f7578f2c22 arm64/scs: Fix handling of advance_loc4
770970f3955bca7617cf7386dc0eb2299bea878d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
03433540513fdf7443f99874f4f7a39670f93d8c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
62927cdd9111ff2f1e3bbe10e1878c50369adf33 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e6cbeb6a9877263e1fa75ecf87d877c1f8fd0642 atm: lec: fix use-after-free in sock_def_readable()
260fc3902897e7734970e7aa69179ab86ec20651 btrfs: don't take device_list_mutex when querying zone info
890484794c6a1c805b488bf327491bc6a3c4e030 tg3: replace placeholder MAC address with device property
c5df8ad2d5f0ff0b25b5a77e98a4e79e82c9c6c9 objtool: Fix Clang jump table detection
401f1681a0032d6d66bc0ceb44cd8b186ae31b58 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
91f2f194dd33eb29a241b42bd3f573fce532f170 HID: core: Mitigate potential OOB by removing bogus memset()
eb094a28d6c49dd4adea07786f0fdb6f7da85f47 objtool/klp: fix mkstemp() failure with long paths
40f71ecfe2af2bf20e8f560f3000b54eee098090 HID: multitouch: Check to ensure report responses match the request
69ebe7898c32fa2dab24343c396d5b988e237862 btrfs: reserve enough transaction items for qgroup ioctls
36bf5786e06389c33197372414d4fbeebe901f3a i2c: tegra: Don't mark devices with pins as IRQ safe
4595a11108ce313cda703faa86b72681e133469f btrfs: reject root items with drop_progress and zero drop_level
2271a3a02c3ac661588c5333740c0f4c93509ff1 drm/amd/display: Fix gamma 2.2 colorop TFs
891aa2ce077b57381afea3057a9c71fe3786efda smb: client: fix generic/694 due to wrong ->i_blocks
a521eae7d923c6eb7a47c3eb0ccfe4d8e067d1ae spi: geni-qcom: Check DMA interrupts early in ISR
6449d95dbbe9f53e878a3cbe306a24ac95e1c922 mshv: Fix error handling in mshv_region_pin
6a56c23526f6de3647b7aa0a49913c0a2ef9e664 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ceb86178ab9b7372746095290ff102c13a6bc9f5 wifi: iwlwifi: mld: Fix MLO scan timing
fe091a8df6faed61a603ee9c7de192e803525062 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
cac96d987296648eedb27511d84cb514539e3615 wifi: iwlwifi: mld: correctly set wifi generation data
12a49265504d2838eeb982be2ebedcd23a1019b5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
7e5e1f87d1460412b8ff163f306d99bd7b082e8a cgroup: Wait for dying tasks to leave on rmdir
7d3baf0ded46be6afece871263c1c3a07cd804d4 selftests/cgroup: Don't require synchronous populated update on task exit
37b785b01fa1c654d7cdcf05133ef774a7314565 cgroup: Fix cgroup_drain_dying() testing the wrong condition
3db581a79fdee44932cb4ac79e5efe37660e251c crypto: caam - fix DMA corruption on long hmac keys
42fe473a0620019ce0aa6b1f06c06e7c47607039 crypto: caam - fix overflow on long hmac keys
af0197d3587b41d03c866b9302d01a1232b87962 crypto: deflate - fix spurious -ENOSPC
bfe57261b6c481461fe7a20ad4c94fbadc287100 crypto: af-alg - fix NULL pointer dereference in scatterwalk
90365949c7af6ca34afbb742aeedc688440f26a7 mpls: add seqcount to protect the platform_label{,s} pair
ed5d7c4dbaff378d735047a7db5d6cb9acacfe41 net: mana: Fix RX skb truesize accounting
94b8c13fd8ce457533b194549d47bfc478d53e89 netdevsim: fix build if SKB_EXTENSIONS=n
d78d8629227c011b4a620068e9312101c499109a net: fec: fix the PTP periodic output sysfs interface
686d0949200a929a360d6b016fbe2596f8813969 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
13db837343ed0bedca74de1ac54ae54f3f09a07b net: enetc: add graceful stop to safely reinitialize the TX Ring
469fda7cda78e9a26eaa3c978b6bfa883d12e4e5 net: enetc: do not access non-existent registers on pseudo MAC
fd3a63db17f7a055c3951aef93345123aa06ed8c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1aa0ba8ba5c95e1f47712e3730363be4de2f595e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
29079985f3028cfb41a9fb0b86588fff55adaa3a iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
9f8dbcf5f84829250aa94e10ee10b6ca2cf0bdf4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
aff583af1ac142bc67539aeb50ad13efff5e1161 tg3: Fix race for querying speed/duplex
a2fb702aaab873fb1d50af66c1753dd0f690dfbe net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
50b74aca451c02bac22c9fe29176baf8e0a9de51 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
80f15624643546d934c6800f435402aa63f3a3fc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
005ff5e873734fe459b1fccc2027d944c198e443 eth: fbnic: Account for page fragments when updating BDQ tail
ac3c0af734b549637fe521ab1c0a597c0ae439c0 bridge: br_nd_send: linearize skb before parsing ND options
18d8f76db6b5e4cf79272a9b73e6a8d1af1515c1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
557ba1eb16860ff98602f3c1110570c140b80035 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8760259859a7f7c652996ad770b675682a0ec369 net: enetc: check whether the RSS algorithm is Toeplitz
4057ac0118c3151bf6dcea913a0353232819fd8b net: enetc: do not allow VF to configure the RSS key
75d4497428dd0a90de1f06e806de80dc9a111fda ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fe8273cb08f7f40b66846bf4934c8f15f1839bf7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2dc27dcacf4052b8c5ce9c28f996b642018a36f0 ipv6: prevent possible UaF in addrconf_permanent_addr()
cf9b48bd126b7c5ad194249e8d89dd2f8e3edc2f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
546d63b0c626e63de604636b67b75a9973325550 net: introduce mangleid_features
12ac79dab758f047d9943bc0afc1366a7fa796a6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f562b4bd89e5a38665ddc64d67eae4c73ab23cb0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8c516fb3ebf966cbed8c3753c1b63bd0b6f32364 bnxt_en: set backing store type from query type
8452946f354ee4bd1b8db17c376892a83b55092f crypto: algif_aead - Revert to operating out-of-place
211a8c4a7fbad90df075fc68bbd07e30865baa81 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a704bffaddefefc16d78bacdc07e24cb1e4db261 net: bonding: fix use-after-free in bond_xmit_broadcast()
c1116239e55f21ad810631d0d7625c4728ffbbc6 NFC: pn533: bound the UART receive buffer
c0cd531dda9923a952f6dabd93b1a4f9ebc9d29b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ed4cb133c79ee4c21f9c7505aa70c5572de88753 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
066c9ec3ab6f076e0dd2c5b3f7cda3c891382da8 ASoC: Intel: boards: fix unmet dependency on PINCTRL
94ccb64aa471b2e3766bb78de7e9830a49a47e84 bridge: mrp: reject zero test interval to avoid OOM panic
9734a5faee43c8eb295cd7f91337829146e54ef8 bpf: Fix regsafe() for pointers to packet
f47e170174af32853a7b8f56495c6509e9749ad0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d5a03f98d7f85859328cf6283c1c2f492519617c mptcp: add eat_recv_skb helper
502c0e836421ae27db12dda7a71b78d181f32378 mptcp: fix soft lockup in mptcp_recvmsg()
d60013140d211e88f0b32af3c7e11d707c8c491c net: stmmac: skip VLAN restore when VLAN hash ops are missing
22ea77a8b0e99b118a947eaeb872e33bc83cbf48 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
ef4889b28d51ad46cca3ef9a66a52c4e9064299f netfilter: flowtable: strictly check for maximum number of actions
43aa4ae31b34c1425f08e6d8034291bd2ac691d5 netfilter: nfnetlink_log: account for netlink header size
3401f9113c4c6f6909a17406e77cd8a95c1c0bb6 netfilter: x_tables: ensure names are nul-terminated
a81b7f2ee55a4817ee5e95abedd2c71944b70d3c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fd47bd27774fd2b101c479efa4bb302349992b6f netfilter: nf_conntrack_helper: pass helper to expect cleanup
eac59dbefce4940e7d7a34ad393f987154e9b0e6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0904eea2d70ed68ddee1843a2763c69f9f23d84f netfilter: nf_conntrack_expect: honor expectation helper field
27d71a6d9b2cdac8b86fc9dc529da2965aaaabe0 netfilter: nf_conntrack_expect: use expect->helper
773cb153694b3abc087d8e437064b5c294e5a1f9 netfilter: nf_conntrack_expect: store netns and zone in expectation
3728280e1c05c8db382b0c4cd32cfbb5d0ecd7bd netfilter: ctnetlink: ignore explicit helper on new expectations
947c2c97d47aa2928807845606d91157dd7958bd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
98f5733f52541ee29eb9a3f7ff35e096e2f3a3fe netfilter: nf_tables: reject immediate NF_QUEUE verdict
5ae6f93400c27ddffc4685c6ff206476dbffada6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d1002bdc5bd2c5cbb24220ecccc03d67fee1b376 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6e73069ffe0f6e0ae1b1a49ac66857043b4d514c Bluetooth: L2CAP: Add support for setting BT_PHY
4e97aae454f5c20a6b6ab0873c1d7f1dc44c59a4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
01582a9b11445ed3ab83ab048bdd02bd57c3bcf0 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2fab8098646b7151d091d088adefa149f50bb4f3 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
2597354086de9ca35b37214f0d7756ead88b5186 Bluetooth: hci_h4: Fix race during initialization
ebc355c6ce2c5db2fcff59362efac32c8b988036 Bluetooth: MGMT: validate LTK enc_size on load
236fb5e8bc60358bb2fa9cee9734013ec64bef04 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
328acc42b2f80e2806cbdd5a2851ddf694ec26b0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fbd930201d9a3dc53366a022fad5a9805d8f019c Bluetooth: MGMT: validate mesh send advertising payload length
d73559b6140dd7b0aabcb77a41338f3c128c3839 rds: ib: reject FRMR registration before IB connection is established
e490a91e0e83c82a2af1f0a29aa9d42e1f636d62 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
45f41206424f0cae188714404e2d54b835047e12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e8548378770ec01c8509548c6d232bf32419004c net: macb: fix clk handling on PCI glue driver removal
943083e572942482100bfef677c3d93d67e6407b net: macb: properly unregister fixed rate clocks
e15afc083c7004ebf434583083eb204c1ac0f323 net/mlx5: lag: Check for LAG device before creating debugfs
892d1cf9ad98ed1749d96bb2eac0a0479979ef3c net/mlx5: Avoid "No data available" when FW version queries fail
5b1af2a383e3c3f891f11592f1508051f24c99ec net/mlx5: Fix switchdev mode rollback in case of failure
f615f18a24aca6fd40068fa91586eca0fce0ea09 bnxt_en: Refactor some basic ring setup and adjustment logic
09316b202a5552e152c22ff1693974e17b043356 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
3a1a502f4eee6e8e7c909d4cc68d9e9590d73b6a bnxt_en: Restore default stat ctxs for ULP when resource is available
7fafd99c953d0cc7ad48d0464efaf6345b3cc15c net/x25: Fix potential double free of skb
e6abc05a9370b5654c6213f47272ce83b42a3e54 net/x25: Fix overflow when accumulating packets
f766cda0cd9b8331122317ee3c98f34318806e64 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e46ac173324113e38c49d371ff0a3343be6020f8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2ae041ba20da114669af390d61fcadf11e8404a2 net: hsr: fix VLAN add unwind on slave errors
0db5b9fd8027033b31b465c7e3aa03c4f548b163 ipv6: avoid overflows in ip6_datagram_send_ctl()
eb53819a8a954ce5a8f631f12eafa4c0f289c6ad eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
50d5d66a4b55712b213586812c65ecf0b6d20291 bpf: reject direct access to nullable PTR_TO_BUF pointers
4752a5dc7e2f97bc7c9d451a306518519e2b308e bpf: Reject sleepable kprobe_multi programs at attach time
a70919a60b5061660f68c732897f2f69309a148d bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============2932651442604969437==--
