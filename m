Content-Type: multipart/mixed; boundary="===============2736335064246790720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 06:19:05 -0000
Message-Id: <177407394587.2952186.17898396624334749483@gitolite.kernel.org>

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e95bb9db779846fab6bcb9cd42bdee201152e1bc
    new: d8a2b5891b8e9f92ecfd177f4fd9407b56eaac67
    log: revlist-e95bb9db7798-d8a2b5891b8e.txt
  - ref: refs/heads/queue/5.15
    old: 9c2de3beb866efa300a94cb0273458fa539c7ae6
    new: 6b9824a2e03e1edac80f9d8a4a6321d3e37053c5
    log: revlist-9c2de3beb866-6b9824a2e03e.txt
  - ref: refs/heads/queue/6.1
    old: 855d19157d456bbf6c4ad749aff03a86d2273e14
    new: 891f69e0c60832b2a220a0dcd32e9ad72215f971
    log: revlist-855d19157d45-891f69e0c608.txt
  - ref: refs/heads/queue/6.12
    old: b57b8882130f3479df6bf269886e950f87bc95e1
    new: 252114ebd01131449bdd25c53a80c2019d9cea80
    log: revlist-b57b8882130f-252114ebd011.txt
  - ref: refs/heads/queue/6.18
    old: 74563846359e7ed93f1f1bd8d7559b91d42b19d4
    new: 7ea7fb0a1ca54efe7ae98757bee7683e40515727
    log: revlist-74563846359e-7ea7fb0a1ca5.txt
  - ref: refs/heads/queue/6.19
    old: 893478a093b21740fb833cf6ea655a47b1050615
    new: 28188427b61f95583a247d4b758e98400fd4e00a
    log: revlist-893478a093b2-28188427b61f.txt
  - ref: refs/heads/queue/6.6
    old: 61ce7a419a42c1aa97f6e8cf056d3d7e5d3dec0c
    new: 19936f8cc95b900ced0bc478a3e536aa34329853
    log: revlist-61ce7a419a42-19936f8cc95b.txt

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95bb9db7798-d8a2b5891b8e.txt

39762c6d3ddb3a33cc2c595ad79024a978d5ad5a ARM: clean up the memset64() C wrapper
32931677263c67257ff840279da57fbe90044e5e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
804f7307e7cb0b2c954897040fb79a0b157eea9a scsi: lpfc: Properly set WC for DPP mapping
0ceb3e809d24fc70142065ed547d67b4b5cf70e4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fb7db081b67ac03a26ac55cc66753d06ddae5e2d ALSA: usb-audio: Cap the packet size pre-calculations
71101029915c5f123ac9519e6b07925d31be6ba8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d37caad77358857a9621131f0a38a8c43cec61f0 ARM: OMAP2+: add missing of_node_put before break and return
51b853c48b8bb9f0b9e1f9c016eb5cd96dd70136 ARM: omap2: Fix reference count leaks in omap_control_init()
2623b3dea3b9773f80e2a57c58e82bbedeffcc70 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4aff8cb6e940f68470cbc9b49de56ae88732211b bus: fsl-mc: fix use-after-free in driver_override_show()
a2a7f7dc4b22525ca26531b7a562e8da039f8b21 drm/tegra: dsi: fix device leak on probe
05ff7de901df2e08fd16d8be76e9ba98f1460448 bus: omap-ocp2scp: Convert to platform remove callback returning void
61d6f578d9ca0a30638d46f5c5f7e8436c6dae3a bus: omap-ocp2scp: fix OF populate on driver rebind
b49b28f649ca4e71b09f572af13e84e1a541e96d clk: tegra: tegra124-emc: fix device leak on set_rate()
e6a1ba0c277d64a5e6ed289647b619992941c0d8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
577f47cf293928b54fcb2dc760f46c5a948e7e7e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
05ad13b387615f23a6eb40c716e2c9434c3c34ab ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
13d91222903a8bc9756e57781033e2f8ac34a918 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e466ba28bab435af763ec0ec5f6f8aa6ec514c58 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
99384d98762af764dd6fe9ceb01897db08df3a06 nfc: pn533: properly drop the usb interface reference on disconnect
63b80802fd32be762c323226b8a7fb3717d71788 net: usb: kaweth: validate USB endpoints
3f8120c157e96c23916b3c72ec11e87a62ce4ebc net: usb: kalmia: validate USB endpoints
573c142a335882e2ff400c7670ca6a5f51044133 net: usb: pegasus: validate USB endpoints
c16c958cc33870c8049414de7e52a6784f36c2ab can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
20484bf36b3c3901b96c0b11b6783a7ada9a3bff can: ucan: Fix infinite loop from zero-length messages
a26e1e951bde3d37ad38eac1a27e7b8361dbc765 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6c22056a9403e05f1ae7859fbcd2ce699ea97a90 x86/efi: defer freeing of boot services memory
9d923a41ff6ef6e08c2897b82e6577c7505d80bf ALSA: usb-audio: Use correct version for UAC3 header validation
a5e08f80871d5c5078ca6d94ac89020700172737 wifi: radiotap: reject radiotap with unknown bits
5cc3839b97c60071b65ee4a36cefdb7dc2fdd0fa IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9ab4968f7666734cfd27e5beecab4f5a2b90e705 net/sched: ets: fix divide by zero in the offload path
ec9f7ce8f0a7bd5eb51d4094a28f420c462c0a3f Squashfs: check metadata block offset is within range
ee21ca6ab5cc668c75371123f9d56504b6a29f8d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d0e0b81c9be86e99ca48ecd9bb28295aa53d421a selftests: mptcp: more stable simult_flows tests
b63314d7d6d0ad55abec0fb3bfe346228d852247 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6c1b016e1eabc8106672c1d06c872ca6ac1b9858 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6ddb6fbfe45ef3cc97e242604153f9b3bf3e4126 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2bd3f423d5ca20e6016979f34406adcf34813b83 can: bcm: fix locking for bcm_op runtime updates
fe3089db009c52a000f0387c511029b8c060c51e can: mcp251x: fix deadlock in error path of mcp251x_open
b0c9b84a9e97163f9824c19aea2f9b8a9c4ec9bf wifi: cw1200: Fix locking in error paths
32f7244a441c9c9e60ff975abe01f46a4cff4714 wifi: wlcore: Fix a locking bug
3a29e32fe5c45f64244d90368e60779239e17b55 indirect_call_wrapper: do not reevaluate function pointer
eef07d1f4a3cf47832a6798aae7d40fb64c279a6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5f4a9db66f12a70f4842b67796d77ebfe5a5893e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6c055a00017090135687fc0df10d74c63f203e87 amd-xgbe: fix sleep while atomic on suspend/resume
c50623635dad93507c0f3220394feb2af86e2157 net: nfc: nci: Fix zero-length proprietary notifications
b47ce12bf29db11e1d9e71d87b9be6cfc6d4e103 nfc: nci: free skb on nci_transceive early error paths
b3ca70d0bf49ea178da97492a3b20857499f7f55 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
038e75825709321380b7a3f97f8c0a0cc98a3f54 nfc: rawsock: cancel tx_work before socket teardown
801b12c2e599d207436b4843d8952ea0bea74a7e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
69403f2d555f080d930981f20d99063cb7ab49ce net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3e40221d5be6abbc3eaf0e752fe27322389971a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
abf2ec7a06baa46a1922187a2deb31729a88651f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9265a88158af332326878b985fbe8d0c8fb32380 ACPI: PM: Save NVS memory on Lenovo G70-35
2d26f069284935cda2b22b01502bcd5159c5c7e9 unshare: fix unshare_fs() handling
7369b76ad04de7efd96b3372ce101d7ba62fb4ac ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fecc849e2d4497d5f0361b18253fe8a9f7287623 scsi: ses: Fix devices attaching to different hosts
f9188de40c191a2347376f4ffad9610b16b27eb9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9eb3524a567c71f3dddecce5af9ac46380048d2c remoteproc: sysmon: Correct subsys_name_len type in QMI request
4c676fa2b09f4faec4199f7cabcbd880c816e4e1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0c621faba845c4d1584fd00b991b2118c6e43cdc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
35b494e7eb743ed59fe9d96dee90ba5fc272fd18 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
206784cf42fc5e6cc924e988e423db887cd11e65 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
25a5e520111048e8c48d24464b9f7eee4e3adcb1 ASoC: soc-core: drop delayed_work_pending() check before flush
84e0177b8feaf0c2adce6f8695c9c220a9eb9b5f ASoC: topology: use inclusive language for bclk and fsync
f55f204f85bebc8e78e62f773466ae05e1307510 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c16c858f23ab7e76c79bc565227934b7f422773a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
0b52388e132d29a92898d72eefca77ce1731807a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8995c92e170a4a6d3710327f81827eced59d8ea6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
26686a4c09b3be703f7cd633c7426b4d32f2faf6 ASoC: core: Exit all links before removing their components
f7037155bad46a080b2d793dc10a21cd3018f226 ASoC: core: Do not call link_exit() on uninitialized rtd objects
86c582c2e109e77b699aca1bc3c9a2a58034e98d ASoC: soc-core: flush delayed work before removing DAIs and widgets
174be214240da29168af3ff9c1d15a75ec14795c serial: caif: hold tty->link reference in ldisc_open and ser_release
6a1c03017458912facf4921f34a01a4a060451e8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8c888527e6bc4b5dca977baf719fdb22ac9d1c94 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
06c99569fe31603fc62ed35c2cdc5e98b4363c34 netfilter: x_tables: guard option walkers against 1-byte tail reads
8ce3463b656bc8fe1cb7994e8a5a8ddffc1e28c9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7a50388ff9ce23eff15bf78d55948f4fb2a8becc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2c6888d75bb14091609f7d78e6952350f19f01f1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a67e93934f63a095f8aa4210c14f4e1229ba06e7 regulator: pca9450: Make IRQ optional
c775a0ccdef11ce8bc2d0369cbf6ef97e432fe5e regulator: pca9450: Correct interrupt type
fff48cad0ec3f9ce6bb3e77f9efcdc4cad0ced16 sched: idle: Make skipping governor callbacks more consistent
3b2330020fbf6b9cb3b2750ffe9aa7c76a72ec1e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7f4760e343b6950d066f113ea0880a4c144daa24 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f8693f7947ca64ef0983c2f2cd0bce24a0d129d8 e1000/e1000e: Fix leak in DMA error cleanup
f98e0ecb0682bbc061993ff899187e5c0a63a231 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bc2ab80bdf4a0275b7fe4a5ab2f5c5ed8f3cc840 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0a2b4904fb6ee07f1f57c71a795d284cb170946b ASoC: detect empty DMI strings
7c8c86ecb0ad08927a31698b1a9ce342c3ccdef9 cgroup: fix race between task migration and iteration
72d2e209a33c087dc1fba6f2fad8ec0a6193d3a4 net: usb: lan78xx: fix silent drop of packets with checksum errors
b069661662469e77580c7e179058a13262a3701f net: usb: lan78xx: skip LTM configuration for LAN7850
a02776c8354873a8546e6f31bba441b28591c720 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
56683f794451f57f33aa386f6e9ca2b508963bd5 usb: xhci: Fix memory leak in xhci_disable_slot()
f18eed11a9dc0758678a16d93474d6db69badd48 usb: yurex: fix race in probe
fd1531789eab7b9df04b5ba6f4f52350f09e3beb usb: misc: uss720: properly clean up reference in uss720_probe()
8d884a9d60bde41273693d197abd007e4c049e2b usb: core: don't power off roothub PHYs if phy_set_mode() fails
ce806b99afaa51c2db9e6a7bda035f94a7bb71a3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ee212fbf63165bf85a2bd960e6c7712d6ec42c37 USB: usbcore: Introduce usb_bulk_msg_killable()
6f6087236d862cfb9a3d11a63dc497253ba84641 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
987f993d202a3d9652f48e6f23b7edfef7471016 USB: core: Limit the length of unkillable synchronous timeouts
3f809b3cc236affbe3f3f7834bed5c7481ea9c03 usb: class: cdc-wdm: fix reordering issue in read code path
6f03a83c21ea362015ed4d8e31c3c3b8c5092009 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7ed641c591c8c3f4ec30b54ed9e9342f9d6d3df6 usb: mdc800: handle signal and read racing
25b961b86ef0e98785ee318a6ee41176216c62d6 usb: image: mdc800: kill download URB on timeout
dfa4cc09a3d7bd48db1e8575217d16785a2b290d mm/tracing: rss_stat: ensure curr is false from kthread context
1eaf095fd295c2602f69d61477806e932e1206af mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
799408eb4accdb07fc7112528cd146bea1baca12 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f0a5ab03d0cece8f0d969d240fa4b861fb1e8553 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fecc1a1444e1c03cb4833b5cf39e550f84c26596 ceph: fix i_nlink underrun during async unlink
89e09b68dab028d6473d4957cae5d7e9db939cfd time: add kernel-doc in time.c
681686716caabdad8b48ee9522fa2da9d7638994 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a3ba7b423b069b99fb2c0305e623de7827702555 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
869f1d53081c460ac1795470c4a1f53bc86231d8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
057ec5155d0298ca5901e0fbb74c3410a55a2abf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7cc2d12ac329298120b59e32ebaae44e90e8d92a media: dvb-net: fix OOB access in ULE extension header tables
1b3adb25cbfc57653259a6cd43f198b873f10aad batman-adv: Avoid double-rtnl_lock ELP metric worker
c9ab937e97cffe9bb7813d8e2e68ddf94625349b parisc: Increase initial mapping to 64 MB with KALLSYMS
b5d2d029aa4d535b6d5515c938d5406c3c77d993 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
97aebfffedb879aad706ced1d445add4ee1241ed parisc: Fix initial page table creation for boot
1363b16e86c8c80111fcb0fb3d53cee3d4946548 net: ncsi: fix skb leak in error paths
a65c4c59fe8894a0009e1aab77ce0af4643a074e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
172a20ffe6116431ca45b0a966a0fa09472a924f drm/amdgpu: Fix use-after-free race in VM acquire
9f647d197de88fdc26cc0857c5ac9ae9a0fcc36f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1cbb660bd17d10e0ba3645e3d60ceb16a5dff3f8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ba6bae16de1e0ceb8b7b9bc6b9364b6175bff8d9 x86/apic: Disable x2apic on resume if the kernel expects so
071185c897df087c2560651da49a1a2c795092e4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9a74c9de2101a47310b6876160e7e1695052be59 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7dbe161acae007afcf235a0221473fd456b154a2 btrfs: abort transaction on failure to update root in the received subvol ioctl
f52fcdcfa630d2318eb2a7cea10d983ad1d3a18d iio: dac: ds4424: reject -128 RAW value
f610a222a7407543c33024931f2831bb0f4bac74 iio: potentiometer: mcp4131: fix double application of wiper shift
e396aeb5ef1146f1c0c6db1d063e3d4ce7a76740 iio: chemical: bme680: Fix measurement wait duration calculation
682f08d3f4db66fc355e880561ebe4827e731825 iio: gyro: mpu3050-core: fix pm_runtime error handling
ccd118cd5cbd76cd8592b6a834bf0bd1e01335b1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
951d633f1d174f37e4d0105b9f1869dc73c5c749 iio: imu: inv_icm42600: fix odr switch to the same value
48e68072b61147e376d2759b8f0a7eabfdba3e98 bpf: Forget ranges when refining tnum after JSET
b86abf5d0a6f62fe2242101dc9a8816e49a45527 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
168aae8779b0e9d096cc88225d3f316d703a823f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3c2ee57c2c19c14abf6b5f646d58f6c4af61ddc1 sunrpc: fix cache_request leak in cache_release
964caecfa4e77fcb464bea0d97bbe320015a540c nvdimm/bus: Fix potential use after free in asynchronous initialization
6164ae10f3688e159da46ca1b285d6cdf360f707 NFC: nxp-nci: allow GPIOs to sleep
b253fe7947f027dadbd4296951065ab3101a0001 net: macb: fix use-after-free access to PTP clock
ea2a5bf584c66648a8a6bf611324709bcfe04d7a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e9d3f1c2acf05846886773feb92502cc5f4657e3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9e219e332b7a4f41fff6fdb967ffd82d3222062c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ea87547d06ddf4b6a48bf1c66957be20e3c2fcb5 mmc: sdhci: fix timing selection for 1-bit bus width
37fcaeb020dfa3c522a81ceea86e352c027a9e32 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
814f72946eb2eca7d745acf9cc61a3ac62422d7a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e86afcc6ff48d616b85f762e8348794257f0bbf5 serial: 8250_pci: add support for the AX99100
dade9afc63735d4cd9419d0f1a1c7bdaad0be068 serial: 8250: Fix TX deadlock when using DMA
d8a2b5891b8e9f92ecfd177f4fd9407b56eaac67 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2de3beb866-6b9824a2e03e.txt

4b34620757983436988732b9f97cc38778a94a23 ARM: clean up the memset64() C wrapper
687f431a77157a037d57380f1302032fe18dee6f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cbd135a78631d256d5464949b76657750bbd4bd6 scsi: lpfc: Properly set WC for DPP mapping
77ae2743bf7a8e795473d64823989beb1b74e953 ALSA: usb-audio: Update for native DSD support quirks
2fbc164c3d8a53d592f842161541822df6245af9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
477876c2f82f0f794fa4bdff7b17ca33dc5677ac scsi: ufs: core: Always initialize the UIC done completion
aab60fb99254e836d11d961a3e4c8919e773d261 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ca756909623755cd88035735aea85f1826f5ff25 ALSA: usb-audio: Cap the packet size pre-calculations
0e0130f0cfdda0988ec5b42bc2e62d25d48fdc26 ALSA: usb-audio: Use inclusive terms
bd01b03b52df2746a0a77fa00889d66bc0e52723 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
125195f219606141ec82e9c067a7ebc897aa7a53 bpf: Fix stack-out-of-bounds write in devmap
1b69a85cb970ea4bef6e80d06ea1c022a7ae9bec memory: mtk-smi: Convert to platform remove callback returning void
851f7d194f87c0474497d2dec5e471b29221e6d4 memory: mtk-smi: fix device leak on larb probe
d8d89b4c49e7fd46e929ebf3ebca5cda614dec83 ARM: OMAP2+: add missing of_node_put before break and return
91b19fe9c4b7b74f22045cec1cc525a91c4392c2 ARM: omap2: Fix reference count leaks in omap_control_init()
69857c45b417fb3b1b4739a5ca002e247ff4d500 scsi: ata: Call scsi_done() directly
1884295af35b27ceb158a06aec7a21cecb88c1c1 ata: libata-scsi: drop DPRINTK calls for cdb translation
05e90d7880b274d54eddb0bdb65c88e1a4d7590c ata: libata: remove pointless VPRINTK() calls
d196265e3acac41e4d1963ed903925ca253ef395 ata: libata-scsi: refactor ata_scsi_translate()
67f05ae7149b4a192a96258064e783349005c272 drm/tegra: dsi: fix device leak on probe
cfe3e0e3a205ffd16f7983d0d9996121ce6a3e7e bus: omap-ocp2scp: Convert to platform remove callback returning void
3078b915ee1b2b02a178b0fb24e4ba8ba21dd636 bus: omap-ocp2scp: fix OF populate on driver rebind
854bb5f0dd962d7c62609bec99e167f5aba0d561 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f7a39b40f9e2a9c3f7618c45125515d7b6bf5eaa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bbd06bb0922f7f9fd07fc3c6df8bd7bd8bb9a813 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
760eca7fefc72b31f5bc4e17fa3fc454f8926175 mfd: omap-usb-host: Convert to platform remove callback returning void
6f74d913a61dbe7c77babe87dd0253957376f0c1 mfd: omap-usb-host: Fix OF populate on driver rebind
14f103388fc24fe9da23209c1e0ee8c34cab3129 clk: tegra: tegra124-emc: fix device leak on set_rate()
e238b82b6038fc4871189baa2c7c36a5ce45ea29 usb: cdns3: remove redundant if branch
ca9cbe3706c5767f3d991296dc9048bd5965c8b6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7a38eda8d97b7ce9823f9b5ccd7c759578f85517 usb: cdns3: fix role switching during resume
53b849fbd3ed59596490de46d048967d213e9146 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
742a6eaaf10aeadbdab6d78787f5cde8b3814f67 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6731ac67410daaaa6ee30dc7bc12da5de1a9244a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
51021e6a9b18ac46a196e818468e03f9dd38dd54 fbcon: Use delayed work for cursor
ff6f08ff7f669230b70b1feddbc4520aec29ecc7 fbcon: Extract fbcon_open/release helpers
ba13522bdaea6757e583f4899d83824c9977d549 fbcon: move more common code into fb_open()
e02840244e77f371bd3069d4f994463da1cfce01 fbcon: check return value of con2fb_acquire_newinfo()
3f101f00e92da7bcbb07e294b8bd736f1500d1fc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1083ae699bb10f4754e2b5c46267a22cb4ae7994 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6f92bcb9c0eba6cc9832fab9e796474385a4a053 eventpoll: Fix integer overflow in ep_loop_check_proc()
c5f76c141280747e3c23b89949a525811eb59f96 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9ab27377991e1fa61946188ad5b74825639f9aef nfc: pn533: properly drop the usb interface reference on disconnect
52ec639381e911838d0d2b746f5cbed936ac0112 net: usb: kaweth: validate USB endpoints
6f86ebe40683faca0cd5fdf8a1e3ebf55d3290ab net: usb: kalmia: validate USB endpoints
61ab149215c9fe3d0187ee85bddfd8746c3d26b1 net: usb: pegasus: validate USB endpoints
104d4e497885743092b7cf6a7b091e6b6eb621e1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae681f8cd7b195941b808a1785b4d25b9d7a8215 can: ucan: Fix infinite loop from zero-length messages
b5b6adf06a945f9041ab730b9dc0e85f823faa0f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6bd427eae221369b21608aff63da23f058816025 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
505c3714dc873c761402a8d2f599b8aefabcd20c x86/efi: defer freeing of boot services memory
30475de5b0cf25eb8f0a6a8e581e308076d82004 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a7aea7665f22d83fc140e3578d8df344c01e284a platform/x86: dell-wmi: Add audio/mic mute key codes
d322eff7359187c44b90675574391fb56ba4a0b8 ALSA: usb-audio: Use correct version for UAC3 header validation
66c59f4c93feb29605f0e308c6ff6cb00ed1c487 wifi: radiotap: reject radiotap with unknown bits
7340fa9731d986b78927ab34a0690095917f0dc4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ef14002197c05e11f2ff05717f523c5a860fb235 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5c5e9832cb0605f1a86f05d4daea057d197803e2 net/sched: ets: fix divide by zero in the offload path
0f31f73677168ba59f345b211f1e6ae69c1f0a18 Squashfs: check metadata block offset is within range
0865decd1e44e8fa97d6e12f40aba8b928534710 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7957cb7e4c9b9b61693730f4fa97043de8198cf3 scsi: core: Fix refcount leak for tagset_refcnt
5ee0093c16d17a3054e994e7cdf78da39fd6f915 selftests: mptcp: more stable simult_flows tests
266f9ac14b0de123a87df1e0a328b4d6a495223a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4b01138832c2a2e489a862c215fd71114bfba205 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
87f3fa94dc8aeab902d78ac8d653a0aac7d65ec9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
400edd8baea17255eca134ae70a6c4bc271dd110 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1c84c68c12a0c69f10dadc1b926f6a227272f71a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6e4956ec3f9a9229bacc674ffa168f9acf381edc net: dpaa2-switch: serialize changes to priv->mac with a mutex
63c3f42e55b1f45c0a1eda4be5ed25df450d06b8 dpaa2-switch: do not clear any interrupts automatically
63d55fc4b7735651bb84cdb83f5951c40a28acb6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
198d96333f006b419f670e044851d3bdaa03e8d1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5b24de9536ca58f9a253144cd2f7dfd2bf425fe2 can: bcm: fix locking for bcm_op runtime updates
c833f89151bfccee16b9f881316ca6f09c6603af can: mcp251x: fix deadlock in error path of mcp251x_open
fe96f49bb553aab14cc4a961147b4244fab33839 wifi: cw1200: Fix locking in error paths
22508602a02c35805a2cb5cb3426f2a49a86482f wifi: wlcore: Fix a locking bug
21f737623d3fac28e168855b5faa7be80db779dc indirect_call_wrapper: do not reevaluate function pointer
ca7e8e54a99d9d1e5bda5f741bd7846354a77bf4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ab2014598451bc7f5b1ca07398b00c71dbdf3eb7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1c294d523411e9597dab7f36d41de817fe08a30f amd-xgbe: fix sleep while atomic on suspend/resume
2e58e96c2dd997a8a4055792b73243edc37fc0f5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dfc26705aca14d8c6782c0b96af850937e1cefbd net: nfc: nci: Fix zero-length proprietary notifications
9d7e68c880ace4df63cf69f46bd94f7813401ffa nfc: nci: free skb on nci_transceive early error paths
f07ea35cb389be0378d0229ecb8b03a2a9e43a6c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9deb0e5cb559c0ebd33a9ccd6f35cf2dc4366288 nfc: rawsock: cancel tx_work before socket teardown
4390c0b69f5360c94a0667764506dcfb778471fb net: stmmac: Fix error handling in VLAN add and delete paths
2d6be8d8330d30fb4c91b0c15faf46b1b9caa3bf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad81c3dd351b1c75804ac98024b84f69d57214e1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
968738988c64135af2d830edbff04c15a83867a2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
195374fc6362d38f0aea0003193bab37dda3f39f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0a49da435a5a5d8d28d189c8a83265768242e1a7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
24da1db17741c59fc654721effa1fef8b1878bdf ACPI: PM: Save NVS memory on Lenovo G70-35
214cadba978c4b2d1043c74e71368d705599ac52 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
03c45bb9d55e937a9720fc3eb1a84ba68759e1af unshare: fix unshare_fs() handling
63f9efd3ffd93f4db6657294d5c10bd5f2dd34af ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c9024a6dfbe00de17f3364f9453c44f5d7249d09 scsi: ses: Fix devices attaching to different hosts
35b1b49aba487c2dd0dd60532f29d9d11300205d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5c8e39ea632f5b17c384551b818e8453fc882bff ALSA: usb-audio: Check max frame size for implicit feedback mode, too
56771e1c24dabdd3c2f397abd8b6973b04b60435 powerpc/uaccess: Fix inline assembly for clang build on PPC32
24b5fbd422f8432a4ccaed858dae5deb77f6f9a5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0523f977bce171cca7b06ddef9b2aa0c441e0644 remoteproc: mediatek: Unprepare SCP clock during system suspend
34bd507c1a7ae8858cb9974566b423f26554aee3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d2e0b7f84bd0146450d1a71d67112dde511b1c15 xprtrdma: Decrement re_receiving on the early exit paths
4a09a8787bce6a27ca5b92e8d6188f190a5cb9c7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b11684ec94c3287cc07e514add945931836fd8bf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9d6d56fac6778dae757e1069c6d6e22bf961771d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4dd775337d59dbeaa7040dddf815acd378f36afe ASoC: soc-core: drop delayed_work_pending() check before flush
91c140bdea397d252c585abeaf57d89140cc416e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
82c05a0c2523f2dc543fa0cc32847d5079999d22 ASoC: core: Exit all links before removing their components
79a85add12214da95c3b397d9d06564b5f7f23c2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
21c2683efc143e632ab3e5f83b8e9fbfcb570eaf ASoC: soc-core: flush delayed work before removing DAIs and widgets
8bb9200df5d7a4a7491ddee8a8923aff75d8aff4 serial: caif: hold tty->link reference in ldisc_open and ser_release
e6bf9fde4aad3afe66a3fd4e6b7057c798c029f0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4b4db0a71764a699c10fd24151862f1a92c50832 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6003d56f198a46cac070d26359e4bd65a80a9ccf netfilter: x_tables: guard option walkers against 1-byte tail reads
883fbb67863638ca1aec9f7993416487697bd5b3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f540fff5cab0e561dee7251ca33539b691c22544 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8ecbeaa82718bb8b4e57c3b00a64516c1fa36dbf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dd0a79e82fd7672cda63499758a9708c154477cb regulator: pca9450: Make IRQ optional
0c6d22b7d16dcfd15402ff4b26f41f1f3154701d regulator: pca9450: Correct interrupt type
1eff776de2b3a4692a8b0de4c5b300469fa9a05c sched: idle: Make skipping governor callbacks more consistent
e645561b4e24a48345aaf5de4065c3619d859952 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
af74dd8cd923801c323a44071cc4eea3184292a9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
528e6c68878cbb21722d2d896b1372ae95c0c1e2 e1000/e1000e: Fix leak in DMA error cleanup
46a00b44cc1f75e96b0f84066aa83ead96a2ed27 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
750d3fea22ab32b2ff492de32c0cfd3a90349eb8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9a374903fc43c2e9636d66193da7e628ff00b7ea ASoC: detect empty DMI strings
bbcec67924fc564ef3facf01742a6338c1b32790 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8ba80aac9976596af61ed0e35bb01664832cfe8b octeontx2-af: devlink health: use retained error fmsg API
c08295ebdc2c56c800d2458228c39a2e67715a5f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
895611e0cfd443c784214bba535970748b00dd1a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
192aae04354afe51195d797ceb18d10e4e943d38 cgroup: fix race between task migration and iteration
7647158b83f797461a0659b5d5f68f9c23cc812d net: usb: lan78xx: fix silent drop of packets with checksum errors
b0cc8129601c753ac19c752a537c4dc3555dac31 net: usb: lan78xx: skip LTM configuration for LAN7850
cbce6d3c913a42171f8e661689a5f55d8a930e7b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5e8434448b0bf3d12e3eb9c5a046c21be2ca6467 usb: xhci: Fix memory leak in xhci_disable_slot()
2b0f0f7de84307545626792f9c2b0fb066d2df6c usb: yurex: fix race in probe
25dc3899a64d33e941cdb9097af2bf0f451656ad usb: misc: uss720: properly clean up reference in uss720_probe()
63c403cadb98ebd0553cc9dec7762942a314dcbd usb: core: don't power off roothub PHYs if phy_set_mode() fails
2d3c2bab2a79cb29d29274df6ca18b5f57ad17d7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dc2163777197819435d9369af2c3a15ecb50140d USB: usbcore: Introduce usb_bulk_msg_killable()
eb5a99611de55897ed970769f633e86236bb0495 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0a55de40529d9f6cbc3f7ece0e97046ff7f684ae USB: core: Limit the length of unkillable synchronous timeouts
34d863f94f0cddde3c67738e2a45e750afb55e44 usb: class: cdc-wdm: fix reordering issue in read code path
c632742c6eeb94732630d49233566696583bafec usb: renesas_usbhs: fix use-after-free in ISR during device removal
cd1c99e74830e1f7d9b4d7b6b3e03330045db872 usb: mdc800: handle signal and read racing
9a0a0885f20ed186d654862826316dc22f99a154 usb: image: mdc800: kill download URB on timeout
be5a703d81c741c9a95727e0f4e64a5f89fdbace mm/tracing: rss_stat: ensure curr is false from kthread context
93352b10811b9cb2c5d6dfca209fe208218c5d96 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2be11d343615f922191fe624947b6add4aaf9e10 mmc: core: Avoid bitfield RMW for claim/retune flags
e7e34f5ba1051f58b2b8ce222dd6de2cd31e1ef7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
dde5ba768fc4982504f7e49b33d573863abb3683 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f8542a5e5f6b167065405d6a3d03bdb97d90f29e libceph: reject preamble if control segment is empty
4e6a680c55c90c3cf964a72f1b4c4d08095fb66a libceph: prevent potential out-of-bounds reads in process_message_header()
e4bc28daf4eb679812ebdc9278d5fb510ad13315 libceph: Use u32 for non-negative values in ceph_monmap_decode()
947d736494f441a6e83f82ac79da2e8dfff5c67d libceph: admit message frames only in CEPH_CON_S_OPEN state
d78fcabf5b23bd3be031dde2e0eed5faae79e1c2 ceph: fix i_nlink underrun during async unlink
d1af32af4f8cad6b981c152c5efd03851b8495b3 time: add kernel-doc in time.c
68982f1fa202119ce920a904fc355473c19e1225 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f1e3e851c6bc34a56a9718a07bc041788170abbd device property: Allow secondary lookup in fwnode_get_next_child_node()
80bad9d11acb980cfa75ba1641fb0e5b04b1995c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fab6d3f6c5ca03a4f94237232280631c4d21f855 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a136758363be5157f54b15177ca99a498e4ff0cb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
187a859dc2038fdf030cfb9d738fe8c62e5ed3df media: dvb-net: fix OOB access in ULE extension header tables
5495aacf834a3be4c3960290f4dca9abb626dc4c net: mana: Ring doorbell at 4 CQ wraparounds
89b44867f37f5772fb1179f47dd95de8d48ce790 ice: fix retry for AQ command 0x06EE
050c9a68114639f39d954fc9cc4efd2516a6c5a0 batman-adv: Avoid double-rtnl_lock ELP metric worker
d69f983a6d8f16bb359b6637e0103d880e969690 parisc: Increase initial mapping to 64 MB with KALLSYMS
32770fc9a4d0f810ee79bd26bfe7255a60a8d19c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
07a89e17b1957cc2e786bc12cc8b0dbcd2a33acf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
344bbe628c9b00d25fb400a8019f41ea56d5b198 parisc: Fix initial page table creation for boot
b1f3c05e9b54dd2901251f28cef98504ce2a7b4e net: ncsi: fix skb leak in error paths
df4059ebeb0f11fb6530f0c96ffc48a26f731645 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ded2a8fc6b017c7b9a8dc88a8f1393a3a8daf617 drm/amdgpu: Fix use-after-free race in VM acquire
5d9eadcc6cfda62fe879c9daa4414a31b3b94138 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
da0a4942dce336c468c3e2eaba2c1178609d29e1 xfs: fix undersized l_iclog_roundoff values
85596b4a2582ced359792339287a8b82d1e777b0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
13c0e3d46dfe1c3dad9f44e8dcad02a987f819f0 scsi: core: Fix error handling for scsi_alloc_sdev()
cc19f22ab5cd34be062702efd866eddf20cba84c x86/apic: Disable x2apic on resume if the kernel expects so
4456c388fde2762b7ed2f576451fef6c771c1b15 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fb94ec71cb66f5a90c3f87ba9aa4b03c5bad3e8f lib/bootconfig: check bounds before writing in __xbc_open_brace()
c806ca085c2d9ff809552e2dfc27304c20c6cdcd btrfs: abort transaction on failure to update root in the received subvol ioctl
ba77b98a444f2881f6daa589e03740a720626a3f iio: dac: ds4424: reject -128 RAW value
b0d3cb6d3b9f022224e96f26d7e2004c8d409f52 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8464eb5dc07e037521b1092f4b77e92baa628b50 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
245c3de4aab6dd6a6aebde9f73f3f452fd691580 iio: potentiometer: mcp4131: fix double application of wiper shift
ba8f2cdb532e58848104dd1f99fcf2729d5f5bdd iio: chemical: bme680: Fix measurement wait duration calculation
1a54aa26e9392db3d38f558d83b8800dec0e0f65 iio: gyro: mpu3050-core: fix pm_runtime error handling
9614e76fdd514b593e1d06cac51ec91445924a64 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ea44374768bfa6d961841d92d872291d4aa63cd5 iio: imu: inv_icm42600: fix odr switch to the same value
bd0d755a5b5fd26ed0211d37a8e9ebcf6246dd16 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d4028f061fe9f0619f3089039fbdc64bd5ad433d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
519f6e43aea47b3aec7cc41fd1836c5f57da45cd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
55390844f12fb51a560b57f7ad4030b039cf6780 bpf: Forget ranges when refining tnum after JSET
97631c69d566ae5ba7b96ede7a82a932155066e7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c82291b7a782d8069133511e4ab961e5d4105bc3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6d0b39064e584a961fb018c02ce42ef7414e3add driver: iio: add missing checks on iio_info's callback access
0d38ec5cdda1f729247b3ebab271440b7be1196f sunrpc: fix cache_request leak in cache_release
cb41379e36a672cb32db0637284bf9c3c66bef86 nvdimm/bus: Fix potential use after free in asynchronous initialization
130963811d0452ad9c2423b2742d911333e8cd93 NFC: nxp-nci: allow GPIOs to sleep
0901aab22d6ec392282de25d83ce57dc3c5468ad net: macb: fix use-after-free access to PTP clock
58ac2dd4d9fec08200ae97f096c4d52445ffff7f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3784f7c761d225dabb3152a31761c47a788c6066 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d9b67f82df1577974d2f30fa5659c6e8fbbb8937 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f82512ceb18e727a9a84cb33c744e45ce74d3f56 mmc: sdhci: fix timing selection for 1-bit bus width
d26107a32d7c01a976a4bd8cc298214e3066c7e7 mtd: rawnand: pl353: make sure optimal timings are applied
92d29a08318b61d251c90432a3e051f556e513db mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
365536a07e43c5073616c9d36d54d1badad81da3 mtd: Avoid boot crash in RedBoot partition table parser
0ae157845343614105d26ea5d4ede4ab5086640a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
eb7da0493c3b7c975b66df888dc0891a50c03a46 serial: 8250_pci: add support for the AX99100
01676b27884a7a2b86dc86f080b1bb964cf305f4 serial: 8250: Fix TX deadlock when using DMA
cc73aa055f4447d6af8bb2e3d014af4582c80add serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6b9824a2e03e1edac80f9d8a4a6321d3e37053c5 serial: uartlite: fix PM runtime usage count underflow on probe

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855d19157d45-891f69e0c608.txt

570dee4f58815bf3e67bcf5753b739bcd4051296 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6c318b142f2f35ae350f50409ece905af42b100c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fd0606fe2c0df244d9c61b488e36f5e5ba544137 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
39441cfefa708916143b7c301c8cb09282357307 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
19bad417d514a3e7524113e30d627953d85517f4 scsi: lpfc: Properly set WC for DPP mapping
7c245fde1e65190a96418190b765b032990696d9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0cdbcce194a01dea703c0d890ab64f6ac84cb519 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5aa9f6821eb2970cdb7864453322f515f90f9783 scsi: ufs: core: Always initialize the UIC done completion
33e192336eeb10b4bcc5fedce8bc969ead3db38c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e8790a1cbce4dec3de174a17a130188c883630ce ALSA: usb-audio: Cap the packet size pre-calculations
c62be65c5560f0a3e9a20a884e75d71c236914c1 ALSA: usb-audio: Use inclusive terms
312282bd9b1bf8f5d90fdcd2f5b291bc86b0d2ca perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bf8fce578a8680866187480150dadcf6688c26d0 btrfs: move btrfs_crc32c_final into free-space-cache.c
4fb31588c12631c12507c2a022fd4e1c9bf1690c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9e0eb43f2ac68e158efa67c4e87eb4b05619c722 btrfs: fix compat mask in error messages in btrfs_check_features()
48994d6f79d570401672d6ca4b173c61d0aa0b69 bpf: Fix stack-out-of-bounds write in devmap
ce250df886be80f4464cf02e52f468b8068c1b14 memory: mtk-smi: Convert to platform remove callback returning void
fa1431f27fe672fb2ce0a78b9382b1ef03fb67b4 memory: mtk-smi: fix device leaks on common probe
dd846ba2c1edde74fd6024ad83f70d4cf6adc133 memory: mtk-smi: fix device leak on larb probe
2f004e089e56723dc40a246a30bdac1528d18469 PCI: Introduce pci_dev_for_each_resource()
5dc8556909c3bbddf30fa0f712b1fcd08b1d98d2 PCI: Fix printk field formatting
0de34041590a69421ba2625e6082f595e4f3e166 PCI: Update BAR # and window messages
be14344a451ba81e8b4e6191aa436d66512559d3 PCI: Use resource names in PCI log messages
2a007b4da74825ff1f45dd6f5c44ed7fdaaac102 resource: Add resource set range and size helpers
e14cdc8cd7747d6d4764b9a93e7e871a5e16779e PCI: Use resource_set_range() that correctly sets ->end
c9adcc4f2c862db8bb050d890c9143d32564c36a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f14f7d9cc541ec655c5282c969ca786119230c21 KVM: x86: Fix KVM_GET_MSRS stack info leak
84971cefab4c5d9f3c87f976f68eca6c52d78bde KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
fc6742492b22fc8555084efca67aa9c2a82dc940 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a7709aa53b894eabfaa7d0c5e5a5c9120ec5aeae media: tegra-video: Use accessors for pad config 'try_*' fields
aca45b07ac85a47458638e91e8afc949429c1836 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
99ebb77c12cfb21a799a8eb108cebe87fbed163e media: camss: vfe-480: Multiple outputs support for SM8250
dbab2089339a9dbfb910241b97c657bd1a7d36e5 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f1d714b001a9be566f7549b4e01d85e6f1872e18 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5173305993a6361424d52923d891b72a6f1ed26b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c5c8841d89c89c1c62c054c58c3b91ab7d774867 drm/tegra: dsi: fix device leak on probe
074311acf838f58c773e8c544f34fbcd60c81987 bus: omap-ocp2scp: Convert to platform remove callback returning void
36da726573cd8d109cd9a52c58a8f4ba8c09b449 bus: omap-ocp2scp: fix OF populate on driver rebind
70baf42531bebb18a953e26e3250b8ab7138754e ext4: make ext4_es_remove_extent() return void
dc77dd9a4221dbf337b61a99ccaa785e96cc905f ext4: get rid of ppath in ext4_find_extent()
cbd0d246d9f20bff1c0311c2d50c69f4f2f4e6de ext4: get rid of ppath in ext4_ext_create_new_leaf()
5f7ce70f86202aeaa1862369dcd4517d5903fb1f ext4: get rid of ppath in ext4_ext_insert_extent()
7adf23e1157066fc9bc8831ab49aeeb6c1bad425 ext4: get rid of ppath in ext4_split_extent_at()
8be1cbe83ce125b897ac7141c099d5be0751c45c ext4: subdivide EXT4_EXT_DATA_VALID1
63cb5e395832c33867fb10325d5162dd0c25e9d7 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9952393c9fed2639ac46ae01574cc5e1ba622968 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e0fa43c68f031a070eaf12a76520b968d39b4171 ext4: drop extent cache when splitting extent fails
e29b3ac26ee3f491179a4a9b426986c94056795e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
ef59b7364e845d8fb336a902b2b3828e7b3ab7c8 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
1b9e84506c789e0d72451faacf1a1c3abaf6ff7b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
352d42d65a1d020123905edd83e6df52a84c0118 ext4: convert bd_bitmap_page to bd_bitmap_folio
26201e70e1e736fcda27bff76ce18dceb456b008 ext4: convert bd_buddy_page to bd_buddy_folio
ee0d8ac8fe378fdb3de93b304ff9ec4cb9746d50 ext4: fix e4b bitmap inconsistency reports
7141e871f4832ea76e2e59f14d5f1fc045c52d75 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4f41208e266274001f89cc78731b695b543067d6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
50899deaea28cd002ad9a802aaf8f1df779d3f04 mfd: omap-usb-host: Convert to platform remove callback returning void
351078523d1be42c2dcd11dbb2d42f3881a9d92b mfd: omap-usb-host: Fix OF populate on driver rebind
b9977ab6cb82517e985a7481bf9957ac8a16e9b3 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b62dedcc4a618627c85e8e3495105232ad79bce5 clk: tegra: tegra124-emc: fix device leak on set_rate()
770c2c870fc143b21c980172bde65734827b9a7b usb: cdns3: remove redundant if branch
cc72e6bf47119d29cba80747dba1191e342a283f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
703256e7ecf494bdc9595c74108efacac297bc16 usb: cdns3: fix role switching during resume
f10e5641f146b7c09dbaad588234b6f67a631285 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6dd3ffbf56d38edb8327ec766e193843c4349efb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12806ff1dff68c8ea4bb1ebe6c57f42ffc0ea51d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b3953363ffb149c77ec99575891d97dd6a0870db net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8c24de47e068e90b3fd65a99bc2310cc8975b3ac drm/amd: Drop special case for yellow carp without discovery
2d435279d0237c644d52e375bf462481d6bdc04d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3f219a0618c7c109bbb3a51f5e11090da5734968 eventpoll: Fix integer overflow in ep_loop_check_proc()
6faf1c26a8045dd657cdcf371c549a3e7fe78eba media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4cd45ec9feb3fb6ea5409530cf35f0b20dd09c76 nfc: pn533: properly drop the usb interface reference on disconnect
76af9270d7954b3535888404c563a684385a00ba net: usb: kaweth: validate USB endpoints
2339f4d35729726ab8f01e53829f366d81c81cf6 net: usb: kalmia: validate USB endpoints
fd1127104f27ca8f617f3f6ed5a4489696f6b3ba net: usb: pegasus: validate USB endpoints
3a184197357f94f0dc7a7072f3d4ce35be357fdd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d41a20799174e34427056295625c13bd42bd2f82 can: ucan: Fix infinite loop from zero-length messages
c5dd226ce490c897bdbfb5f3d34dfed9f367bee7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
87e6a079558bd655af04ea8a0e08abba13e1ce1c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c19ea1df7b350b84a8311c3a1aabddc5163f52ce x86/efi: defer freeing of boot services memory
fa6ddad9609e12de4479302d97568d306af46f6b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6004f44631d61061af353ee2df830583c2dc22ac platform/x86: dell-wmi: Add audio/mic mute key codes
14d4d19ee929d590494f8e26079915ffd51c006c ALSA: usb-audio: Use correct version for UAC3 header validation
855b09ba9cf455c6e4334a3ad29eb5d3dfd2ddd1 wifi: radiotap: reject radiotap with unknown bits
75cb9fed487dbc3ea9fb8ef0718cf733e5c69727 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
00bd56af8b404d6128457cd2838e2bb79bdcc957 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
97285c52186ebede826c32f94c57d14d451e2555 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
480954e1a1cbacbae391cc9c8da055c6d9803d16 net/sched: ets: fix divide by zero in the offload path
de4cb4313c9a4578da211580f4e7526fe0cfa550 scsi: target: Fix recursive locking in __configfs_open_file()
c0082370286ca74d989e4d0348e91e4302c1cfe6 Squashfs: check metadata block offset is within range
5435aa6b646a897da712aba2db150ef3a303d7e9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a73c81b21fcf51ed46d54218b1a2a0b4d1aa7167 smb: client: fix broken multichannel with krb5+signing
a1c5e8acae48134926e386fadf5f61e63e3fa83c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9eb9647810125aa6cad38d91f76a0c1e24b40dd0 scsi: core: Fix refcount leak for tagset_refcnt
a5c1127dbc3f20a0c3326d3c92b67caed1fa16f7 selftests: mptcp: more stable simult_flows tests
388a1657d75f46a0c080182411c834709d2f5a8b selftests: mptcp: join: check removing signal+subflow endp
edcf8b504516d4298a3a2a67ae7d00f5b15b8b5b ARM: clean up the memset64() C wrapper
1ee533180702929b3e8fb385830cb1a811594dcd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fd8a313f7639fc4afdcf8c37a9113df5b9ec2a46 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e23757cdfae808e86f8e3a209e71132a86696103 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f5302794bb3c2f9ae2a6a81e0fa9fabd42663ff5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4f02c6f2b37866af05058d0ff52dd0589aba3f6a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1081e6b96fd4e42bfbfc4f9e94fa8553fdd83557 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9a1ddd1922f16f1f82419647f8de96e00c493598 dpaa2-switch: do not clear any interrupts automatically
594a292b2a616b52322a2669585b809b409e3f5d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d232ab9e742197bb89122cc5ecf7a6573480de82 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c58faa7e408bdd0fb3d6e8116d5a5ea6614c2b87 can: bcm: fix locking for bcm_op runtime updates
c7166a4aad03fdfc66f5e3ba02dd201ff7419108 can: mcp251x: fix deadlock in error path of mcp251x_open
ed4b666979a49e0f74813810dd14e84459d16a4d kunit: tool: print summary of failed tests if a few failed out of a lot
07b28d4e9720bdb1016f0e710a5cc2174b884d08 kunit: tool: make --json do nothing if --raw_ouput is set
7181791d7c59436f5089fcbc67371a90aecb6bdc kunit: tool: parse KTAP compliant test output
31866f8513f6837abb217b1b004aea992d117a6e kunit: tool: don't include KTAP headers and the like in the test log
f51d67f97f25c67c866d2ef00043d1f6fe4a262f kunit: tool: make parser preserve whitespace when printing test log
881a689a75da06adf81be9c06c788b58645686c6 kunit: kunit.py extract handlers
3abbfecf31907bf5f9dee8ce326e3bc1b33a826f kunit: tool: remove unused imports and variables
6dcd9eb016ba6a78429473a5e4475b85fd764999 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
7b328fcd13c6edac3b0d4c177ec43f2305c95fbe kunit: tool: Add command line interface to filter and report attributes
625be0250fb59f62c6ea1c236ff184f137bef071 kunit: tool: copy caller args in run_kernel to prevent mutation
e6b5b0fea7ef613fd97f8d28a6219ef00cc1cf3c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9e2228370bc9f5466cdeb311da97afd703b9f1a0 octeon_ep: Relocate counter updates before NAPI
282fb2c9b93489a602cb6c88ce53d8d8c0835f20 octeon_ep: avoid compiler and IQ/OQ reordering
5cd4e12b1342ebce25b15e11584a3afe4539c550 wifi: cw1200: Fix locking in error paths
85e549b42401af3dc4c8b99a3be9e1299494ecc4 wifi: wlcore: Fix a locking bug
b2f5dce55fb4215eef9469c4ed7d2e8b389a0311 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d832b4d5ee438a9f912feaafd901ae9bd4a22d8b indirect_call_wrapper: do not reevaluate function pointer
2048766512a7b2cead7cf061147a7fc1922b7b9f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6b1cb29367156b4a3ca03a69939c80ab7673a4b3 bpf: export bpf_link_inc_not_zero.
eda8005bd8be7c5b009bff85fa77186488437f15 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0fe2bb91e8fe328e7ec9de0c6725b19bef507906 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e35d951da7320c11ca90ec136b343524fc55f23d amd-xgbe: fix sleep while atomic on suspend/resume
25016298f297ab60fdf967aa75cc2445c3aa322c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9d49fd05a073369150eb58dd134938a2319b507f net: nfc: nci: Fix zero-length proprietary notifications
100ff2b359b40fd72360a8be4bc25ba149953fb3 nfc: nci: free skb on nci_transceive early error paths
bc4a52c731fa6676b71cddfcd32a734f4d545504 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8c8214ab73499ecbe2ce71837bae1e9e14f91311 nfc: rawsock: cancel tx_work before socket teardown
3416b7c8de506f0fbe5e9933df9b99dca2f78068 net: stmmac: Fix error handling in VLAN add and delete paths
43654c5a3720b7f8111d41bb24ae02697653e39c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b22066d93ee7e4e8d8f125ead28ebb2fa4abe237 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bd44795d4ea1c55cd914205659f1a54c34b8bd89 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c4a0bdf51debbaf606e44999052da7e3b4ec0267 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6c883b8cedaa6b64aa35e4f81e8f297a291b8a8e net/sched: act_ife: Fix metalist update behavior
35e95b0081c0119d7930142b0c91f9e2f66e2445 xdp: use modulo operation to calculate XDP frag tailroom
248e1d7d8be8c0eb09be90124695ee3102966ecf xdp: produce a warning when calculated tailroom is negative
790ce0b2a36f882fd3549623ab532248726ee6da tracing: Add NULL pointer check to trigger_data_free()
1de4390013c5eb79159810e170158fdd8c2af1d4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a72be2a3c4ac3ac9da6abf3345b984b8812d6c73 net: tcp: accept old ack during closing
9ca47e4ea400be75287ce02804299fb01b5ebe61 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bcc61a9264dfbdbff70835e18e5fc31207185e37 ACPI: PM: Save NVS memory on Lenovo G70-35
c4eb3dfc75a1ed0fcc2ab424598af2ce6700442b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9033e3d53b714859a6f634c6c5728c7eb4755608 unshare: fix unshare_fs() handling
a25350e6659e518ab023f7f9315deff94c6b18ee wifi: mac80211: set default WMM parameters on all links
029af54466e4761921e6af29d5781bcc6c09f752 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a0f17743d712ed50870f21562e8c7de443509643 scsi: ses: Fix devices attaching to different hosts
f5704ce537a9473139f828e6c2a5c584bbe913ac ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
29adbc89a50c885e0bce11139b15267e311c8b50 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
635750d58a974ba7ad79cfc02eebce4f70496feb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
69b22bd76486e4c19ee92b8e766150ead48a98e6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dd3fd96e90e0bdfe75c25b61a12f9a6f3d99be3b remoteproc: sysmon: Correct subsys_name_len type in QMI request
07e828d123b8be5dd2376951d6c382dc3eed1e77 remoteproc: mediatek: Unprepare SCP clock during system suspend
0fd80cf23721c219ea7f7a3ab06be39afe4c76ce powerpc: 83xx: km83xx: Fix keymile vendor prefix
eadb0ec16888ce11ef17c6fc6104308e9c0fffc8 xprtrdma: Decrement re_receiving on the early exit paths
961a43f3b30e2ccd0343b54fafea38ff4f68a004 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ff36c224baac07a071f0518eb2197436943ca071 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
647c9aa15325807c3c38663c6d5896a2f3162116 net/mlx5: IFC updates for disabled host PF
846e0e5049045b3f7fa4049838f53b398f923443 net/mlx5: Query to see if host PF is disabled
f6ccd4cb693b96ec719a5a74658f00117163f3a9 net/mlx5: Fix deadlock between devlink lock and esw->wq
5c3fc569130469daf698364e82e7cd64d7cfe464 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5651bf6642b0809f7c3381fe97026eefc6c4ba63 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4339cdeb0ee81c3fbbc998e4e5776e21e3a30a13 ASoC: soc-core: drop delayed_work_pending() check before flush
6aeb2d5a937993f5bddbab70c617c45136fe26e6 ASoC: core: Exit all links before removing their components
b8d872c069e395cdebf5271e99b3c1ea8111a157 ASoC: core: Do not call link_exit() on uninitialized rtd objects
818362e89e0f6ae07cfc766fff2e446a42a0d1d1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
72e0226197051d14c69fd470902bc491cd52241c serial: caif: hold tty->link reference in ldisc_open and ser_release
2b0eb9d245d416aceb106f8e7fff0aef0deb216a mctp: i2c: fix skb memory leak in receive path
104d0b27b44e07dd4f0a858e58bab6aa5c008193 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7520e3dba759a9cc616f535acd45ad20e00bce66 mctp: route: hold key->lock in mctp_flow_prepare_output()
c1575a7324e47eaac3e3414f09e76b4156893f04 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
95c68b5253af25c66c486f19da225dc34580a2e6 netfilter: x_tables: guard option walkers against 1-byte tail reads
48d2b9395e16974fda122c2e8fe47f058df6c234 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ab95497c09ac6686366b85b8e93d7406ea1b2d96 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d0a8dee738e403fb2da7aeed59b8653c31327269 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b19719855361c1235f111efe36fce0445afa709f regulator: pca9450: Make IRQ optional
3909aaeb580d37ad4172f2546c0ca31426d6c533 regulator: pca9450: Correct interrupt type
950427718ded8bfba8d99f2b1ead4b2614d5767d sched: idle: Make skipping governor callbacks more consistent
d2bcb01375b0115457932c3b089456e957115d02 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2fb22e47fd988b2b49114cad0583dd2896e23488 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0fc5598de680e7723321deda311da80cf916362b i40e: fix src IP mask checks and memcpy argument names in cloud filter
b5b1f48c22814385d74e19ff774f29d3de2d5905 e1000/e1000e: Fix leak in DMA error cleanup
3638954cf24780d3cede7cbbb79b0862b3c614fd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3d3a9e2131bbe7b2cb4d2a447deddaa6db8e9e4a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4a7e5c58393c550c7a832a5d3b9d9a5aa681e82e ASoC: detect empty DMI strings
ad2568599c63332d33590c4ab21f0b00f8175e27 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8b05f0cc83c7e3d9699d7eb4a1e282960f85cb31 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
805d2417bd727fef1b04b5a74fd6d6f6d6937867 octeontx2-af: devlink health: use retained error fmsg API
ed1cf03656f4bd109cc15d46efd24d83f47db60e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4e61b8c025af277aefcc5b007fe050b0b938eff9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ae92d4468b49831034c9d8ccc1655a63413978a7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
12500bfb151ae32c6af0abb0f14440f6bfd25d2a cgroup: fix race between task migration and iteration
59fc8efbb0b7fb7b933744fcbd8254a76fee7935 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1e3ce0fc2231bb5658063cd56489b7e1daac7b9d net: usb: lan78xx: fix silent drop of packets with checksum errors
4fb7ec96c695bc2fd90ab5e3f9555bbc3187c200 net: usb: lan78xx: fix TX byte statistics for small packets
0b8c259303bb940faae2d38e08d341321573fe56 net: usb: lan78xx: skip LTM configuration for LAN7850
d1dca955d56e1f0d8ddca73dfb6dbc624d509222 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2286dcf8f4735eb1aba1a2fc90230d75d609f8ed KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
833610c6125f401ad333e596832f45d33ef69997 USB: add QUIRK_NO_BOS for video capture several devices
1c7eb8be254ec0014f95abbc41bb7553fdb66ec8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6338dc4e265a6337b09a8fb613b5178008e56458 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9d299e9f1cf629de0cfef0f342c24ef287344326 usb: xhci: Fix memory leak in xhci_disable_slot()
c34ae63e941428ecd5a2620f291c9362e9335a2a usb: yurex: fix race in probe
0412f4a24b34ff9b661d256080f88442086e7a59 usb: misc: uss720: properly clean up reference in uss720_probe()
3385028d469f1a7c52a859f1b3b635a34165a004 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f151ccde5a85ccbf60d6d2b20d5cd6f191fa25ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4592ba7d599255b574898539c5ea5e5185f89104 USB: usbcore: Introduce usb_bulk_msg_killable()
fd923a9ddc34de338af6f89c69b2cf5f55ebfb7d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
27a132a575949ed3803ee72f4606f9987f4e8726 USB: core: Limit the length of unkillable synchronous timeouts
8813e0d2e1dc98e008fdf198e1efc3ee6b3c613b usb: class: cdc-wdm: fix reordering issue in read code path
d40b3df6f5e20d1fd4bffe5ec20aa173c10f8315 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ca9587982ff252da55679531049f150ccfadfa30 usb: mdc800: handle signal and read racing
32dd2bc6c9f7168676365deb187fc23ab2aa3c41 usb: image: mdc800: kill download URB on timeout
d2e9bcdb36b8c618c33ef5304fe689ab1e941812 mm/tracing: rss_stat: ensure curr is false from kthread context
414d47ee0f334517b1842c0f672a60950cca836b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b7cde5086304da8d9a671b9ee6715a3501ca0bba mmc: core: Avoid bitfield RMW for claim/retune flags
63ce70b93c169ebc02a4bd1d485bd3d13e1954e7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
dc4d98c61e56f326269b2b2a2df33fbdc07bbb20 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
34a5853399310152efeebf8e3b196038d005af15 libceph: reject preamble if control segment is empty
afc0a60a68701d24ec2bab73494aa162c7a68217 libceph: prevent potential out-of-bounds reads in process_message_header()
f70b3cf48fc864bcffee5b2c5873893d43673126 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1846761359f48eebea42fbaa538405f8dded620a libceph: admit message frames only in CEPH_CON_S_OPEN state
906eea541bdb1bc7a206d142117e145341cf03f7 ceph: fix i_nlink underrun during async unlink
eef8f846ed6cf5550a10ee1fc7f299de7d758016 time: add kernel-doc in time.c
c6d977f78be0f34ae544c9102df5b347ca1de9f6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
360db4493923d2786c1c0eab9fa1f7a15b3e9d6c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
aeb4c6c68d55b8b946d311c9a2276b16bc286754 device property: Allow secondary lookup in fwnode_get_next_child_node()
1de4272d329126f71af9275a344cc4ea2e9ffef0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c927bf8844fa0d92e452aa864d2b9965b4b419cc ixgbevf: fix link setup issue
eb19e3cd92e297d7a71b9ed7110417401d0926c2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c9de2bbd47ac9c49a7cf5865eb24fa7a893c7f7f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
68e674ac23c469deac9fa4f6a74af8308a665ec6 media: dvb-net: fix OOB access in ULE extension header tables
86c80bcc1d6356bf391873f249a553106676d772 net: mana: Ring doorbell at 4 CQ wraparounds
a06649e38fc435c4a35a4b4426a8ff2648dc45e4 ice: fix retry for AQ command 0x06EE
fb3e68586de28b852a3f6c46288a5f7935c17865 batman-adv: Avoid double-rtnl_lock ELP metric worker
dee7741a4b15a573924e56ccd34812f09c51fdd5 parisc: Increase initial mapping to 64 MB with KALLSYMS
63311692f216c7602d8c6fd014bc6f33ed6f154a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b289e54ebd9cba0d7d9e12b0c62cf9952e214a47 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f1281c29417a133f688271dedf6f79c715f98d79 parisc: Fix initial page table creation for boot
970aba3ce287d0d4a59a4514b6baa42c743c2a4b parisc: Check kernel mapping earlier at bootup
cd85918bb9e1180884f66459fb3da41556a40f3b smb: server: fix use-after-free in smb2_open()
6c69cb8b0c2c0496d9a1e474cd9a38e12079c1ff net: ncsi: fix skb leak in error paths
3af207cadb42e9738e83ecd8564d4efd33cd73d3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
42257229bcd39bddfa0680c09ccbfb97a5dd83eb drm/amdgpu: Fix use-after-free race in VM acquire
ba83d6b79c8329422f87f9a19ace642007f85c8e drm/amd: Set num IP blocks to 0 if discovery fails
9dc4dec30c583c3647f2c956aadf02497cf5bd7e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3b8dc4e8e5cf863c92c4bf4de3720d08988593d4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d189e4e48f83a03c94590fc406846fbdddb8e8af xfs: fix undersized l_iclog_roundoff values
7ea325d7d3d928f9a344b68ab9683c7959f75660 s390/dasd: Move quiesce state with pprc swap
eadb1adb1945e100f7dd7fdea02d4a9408c917c8 s390/dasd: Copy detected format information to secondary device
692c37dea910e9c674648305fac07170fcb23e0c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bbb3e1e65915dd4295c1bfada679db7751792c42 scsi: core: Fix error handling for scsi_alloc_sdev()
e2417d5497d81b1229fdd523d0e9fabdba8863ca x86/apic: Disable x2apic on resume if the kernel expects so
5d028afab61430097b6878c2f0d42f10d81c3b8f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8036b0ca5d7bf68af3d3546cd948941ca740ab8b lib/bootconfig: check bounds before writing in __xbc_open_brace()
d560a3839e7d15ad4152e946993b46df29c9ba8d smb: client: fix atomic open with O_DIRECT & O_SYNC
bd1510247def4e4531f009606d9dd9491c225b0c smb: client: fix iface port assignment in parse_server_interfaces
5fcf40bb533b2a5e167d07bb58587c6c5d2b359e btrfs: fix transaction abort on file creation due to name hash collision
d8a594d30fd2f6bdc4008de19ae196a9280cf7a5 btrfs: abort transaction on failure to update root in the received subvol ioctl
4a1d0d4190feafb494b0f89b294a1ac844f91ecd iio: dac: ds4424: reject -128 RAW value
50e8b40e30fd96d6442054c80ddaf34766fa574a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c8b2eff9d2bffa4b2023d1c56e2df5317392ce44 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6cc8b3fbdd64eeff5daeeccd4113477f0e0472d1 iio: potentiometer: mcp4131: fix double application of wiper shift
8974cd5f33fe02271649432013deadc051d97e71 iio: chemical: bme680: Fix measurement wait duration calculation
b524969ecd369410f48aacbd255eefb8b360c4ec iio: gyro: mpu3050-core: fix pm_runtime error handling
9879d348f7685d733f13bad0b5d2586f94b96a71 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
27d79833151eee8c3d21f69f9cfea4e4321e59ea iio: imu: inv_icm42600: fix odr switch to the same value
c51acb8600c00980107de9088481ce6f03b231ed i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a09c0c5dec343181d43a6e3bac24a619dddfb2a9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5d91de6465f4302b86a444655ac53c6d91f2cf6a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
12e13ebff0399a38cbe990395db430c81f5dd91c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f828146900bc16c06ee78de02e62afb19c9705d7 ipv6: use RCU in ip6_xmit()
06c81b0919e8dab43aef82fa119d936f88b314da bpf: Forget ranges when refining tnum after JSET
a6f0920007e8f342b1b1a0f7a78f547a82670d95 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e88303707f9c9fea6ed46f8a76615f228faef370 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
525cee92fa70bc0846a0fb7047cf4e08a4f79142 io_uring/kbuf: check if target buffer list is still legacy on recycle
743e63509dcddc039c00ee58dae342c92e9c0077 sunrpc: fix cache_request leak in cache_release
f47a1c69f7de524b3828da39150d8acaca2a5e6a nvdimm/bus: Fix potential use after free in asynchronous initialization
f7815410174fe5f7ebf0d7c007d2d2b63d339fbe LoongArch: Give more information if kmem access failed
a120dd11bc69867408543f5fb9e9525220b5f82f NFC: nxp-nci: allow GPIOs to sleep
d947d6b27aaf4a67168bbcd1b61c30ca63252543 net: macb: fix use-after-free access to PTP clock
0907d1068eeb1113adfd856e7a95c229963da80c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fd02cdd1d474c44873c2f09a74c73d3bc5453ed5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c9d6d6e62f124eee2184c74f32ad170f4073ecc8 smb: client: fix krb5 mount with username option
5c58fb0ac61f0f33052b634a7f73d7e85557fa68 ksmbd: unset conn->binding on failed binding request
b41a8892224226ff4a229ae4ba9e0472fa568427 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
251780b13c7911a3a95a1a02e967907d8c0d7d50 mmc: sdhci: fix timing selection for 1-bit bus width
c65d86802cf5e622d6792c7b3efddb76a98f2ef5 spi: fix use-after-free on controller registration failure
f1f46158e3f6c58eed2ede4ce8b0454568b2018a spi: fix statistics allocation
5511d1e08d9f7d861bec99f1377410a7e28ad4b8 mtd: rawnand: pl353: make sure optimal timings are applied
24122de82e9738b7e4a3d464c0457ec35b2adfb1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
56bd168ef08224619d3cd5e6adce0c27a03c7927 mtd: Avoid boot crash in RedBoot partition table parser
0e2d7cb14de1729368298e675dd19ed64e08fb6f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2094066c7900aa8df7d0eca2ac78a77752813257 serial: 8250_pci: add support for the AX99100
878d89cdb5618e2028da3fbd2407146a2c506c32 serial: 8250: Fix TX deadlock when using DMA
cf31ad68d51c800e97f20c2f4f019d697179c597 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
891f69e0c60832b2a220a0dcd32e9ad72215f971 serial: uartlite: fix PM runtime usage count underflow on probe

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57b8882130f-252114ebd011.txt

6742fe95ce29bb2d40b95878167a1b8852ab7381 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
23fdc8ffa62b4719e44a813d0ce90586f9ed09a5 ACPI: PM: Save NVS memory on Lenovo G70-35
e1c93f7253c00131743dbd04ed605547a3e15e75 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7b107705bfd9850d8575fb5576d20ca8eb0f873a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8754e07667535794ff469c90f39d219a9c3cd9fe unshare: fix unshare_fs() handling
eae1c6a9ad894afcf078c04054e637e5d1a1c894 wifi: mac80211: set default WMM parameters on all links
a9962dc503e52727f92041409fae09ce7707c40f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c819335f6b30f110cd34ec0b71fee3afda9436c6 scsi: ses: Fix devices attaching to different hosts
b78a23bbf3a9d15698dbac184410232c79f4303d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f0361571ae4e07926b477c631f56828cf5d30701 ASoC: cs42l43: Report insert for exotic peripherals
f6f2e46293e2cb6d5362fb3ecf3c7f95022532f1 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
03354e6e30f7ab3c87a27d12a009c59b9272cf1e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b27808fd5b0a91f4dabd33ac7375ebbd010ff125 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3057ef2e2f2012b5a9ca8273f4e9e397d5f50401 drm/amdgpu/vcn5: Add SMU dpm interface type
f9ee4f5f1b4f9904dc42bf1a2f29bc05791345d4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
eb812ad67f42eecdd07f79e9e28a6ce8db0fbe79 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d7976142c55933d884a9e76706f374af73043d2e kexec: Consolidate machine_kexec_mask_interrupts() implementation
399e43de551708cadffacfded6b388dd174a5114 kexec: Include kernel-end even without crashkernel
b0d6bcb61a4c3c5ecfb4ec1cc7b97820d213978f powerpc/kexec/core: use big-endian types for crash variables
00b63be9c5889d11136846e6f0d43be1c63b931e powerpc/crash: adjust the elfcorehdr size
6c6ebb32d9c031b6a09922dc5f76334f517ad85e remoteproc: sysmon: Correct subsys_name_len type in QMI request
34e65648975ffff615eb94b12ed384a627a3957d remoteproc: mediatek: Unprepare SCP clock during system suspend
65b82574ced9c51b6c927d9cc6778cfe83c841c3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
582840282eea9cb648121362c207d2365ac7355c smb/server: Fix another refcount leak in smb2_open()
335a17c1e8a9fdfbb54fe9a4f0e61808d618c7ae nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
02264a86d935f8b0d839921159954904b28873a6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
9dab801bdf73134d9ad20e3875f2fe5d56e4741d xprtrdma: Decrement re_receiving on the early exit paths
a3060437da083c384887dce2c1451906a765fed8 btrfs: hold space_info->lock when clearing periodic reclaim ready
097a8848c19125778322e987dce32200ddda76e0 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0a9ed250349097012792ec28148710c57d5ec834 perf disasm: Fix off-by-one bug in outside check
03ceff046e930e02bfcb35fd4b30ee40e51e96e6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e4559d8b8cae683a15d7522724e166a392786412 drm/msm/dsi: fix pclk rate calculation for bonded dsi
28b41c8a4396da7bb466d078e9ee3595fd65f621 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
eee3a730ec913e0b8b5c5689ca6131bc07eca76b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5ca4ee0b706f5602316febed4295bfb2b809113a net/mlx5: IFC updates for disabled host PF
6b7f92cef56fc5071eef1d9be9723de4d2f3f27f net/mlx5: Query to see if host PF is disabled
368b4da6c49f046049ac31786cd7ffa7711af7da net/mlx5: Fix deadlock between devlink lock and esw->wq
07ca55fa4b61461052d6542978160ed12563fa4c net/mlx5: Fix crash when moving to switchdev mode
e2636edeb0296ec44684e1c057d3b1638d3dcc2e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ad839d22444b0796ac331295badf5811d9f16cef net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5a9895ce4ec5f4211a1b3b5790d9fc146b2f6711 drm/sitronix/st7586: fix bad pixel data due to byte swap
887b26f2ff8aee743991f272a60ba5d8034e16de ASoC: soc-core: drop delayed_work_pending() check before flush
9a7aa58229a42345e9633af5f08c1aa8d7249da1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e4b43e3048978da5294289582d3ae01f1e7f02ca ASoC: simple-card-utils: use __free(device_node) for device node
faca0a7b21bf4aee9bcfc0ad3d4e0f3bb036563e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
7dfb7c6b07945359bb313dfef59aa24e7e9055d3 net: sfp: improve Huawei MA5671a fixup
9860b4304b7e2945aaaa128ed80d0e99062e0f79 serial: caif: hold tty->link reference in ldisc_open and ser_release
ab489f3f49b8f880fc9d123e1b84a0b781080a9e bnxt_en: Fix RSS table size check when changing ethtool channels
4324a4aceb300d3ff750da77969e03f0a7a41bdd mctp: i2c: fix skb memory leak in receive path
1357218727a9cdcf29786a030fcb061299ce2af7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f56f9a5b86dcbc5a8a441945cbbcc04b275eb048 bonding: add ESP offload features when slaves support
927ebfe39eb0c60860493b204284978028cab157 bonding: Correctly support GSO ESP offload
f3400a4e930050f05da4d629d3a8d998437dd9dc net: add a common function to compute features for upper devices
2846ac66b5da3de561711f0c4da928e940ba7f78 bonding: use common function to compute the features
d7a0de287c410a1b3ca74b5ac2f03aac0e1789d1 bonding: fix type confusion in bond_setup_by_slave()
6ae8ebb83b2825015bdac62daa3b9cb81641453a mctp: route: hold key->lock in mctp_flow_prepare_output()
e31059f9ebd8d2f2d041a2d7d51bb06570504437 amd-xgbe: fix link status handling in xgbe_rx_adaptation
71b6de9f59f3ac32549415126d05a24844ab4072 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
d074d9d8497193b5fb422de99a414b20a8b7cda7 xdp: allow attaching already registered memory model to xdp_rxq_info
3f310d545e522ec9b75ecaecfa5c66d23eceaecc xdp: register system page pool as an XDP memory model
0f72ab5cb9a5a346623fd61a17ffdb7937ea0aff net: add xmit recursion limit to tunnel xmit functions
cb1a263b448acd8656418d5ffc9c72bf68c66b35 netfilter: nf_tables: always walk all pending catchall elements
612902d09abed04714ac63f2d8a93ee07155f36a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d070d8372cc0f1e2a180d701e33e697402d80664 netfilter: x_tables: guard option walkers against 1-byte tail reads
1c4a645e3a58feac7d294660c3e06a1ccbe21582 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
399b26568df659bd462893c04ed7345c8212aef9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9deae46b1aebb45c2f3e65310077b93a92250896 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9df19ab2c2d8977795052829aad7f55cfc2326d2 perf annotate: Fix hashmap__new() error checking
2b1230a78db8e9b60c196a1c78f69c27d8b7e612 regulator: pca9450: Correct interrupt type
a647900b9a02e146d9dd958be92f388d87a470a4 perf ftrace: Fix hashmap__new() error checking
848eda1fcae464d062f79c1f8d19a4e9b2f5c9bc sched: idle: Make skipping governor callbacks more consistent
8b9b1bc52562c853b49b7cf5611613a2ffcd375d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
023fc47c410a38b28c5a2f6abf3ab51a39993883 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3fe6c6897e3ef47af84b2c8f4635c1e92ed2f12d i40e: fix src IP mask checks and memcpy argument names in cloud filter
ae5a22bf43b0a209c7b67ba878fc05deae35fdb0 e1000/e1000e: Fix leak in DMA error cleanup
334f507d91d2615efe4b6e82dc89e295fd6a2bab net: bcmgenet: fix broken EEE by converting to phylib-managed state
6bfb021be84d413bea20d21f95dea213105d598c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e930cd673cb2b64c7a52ee8103c85b96bd7053b7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d1d73ae37d580d2c78b6770ecf3d44745fcc19ee ASoC: detect empty DMI strings
1218d0dcacc287f2503a57360fc886c08543d017 drm/amdkfd: Unreserve bo if queue update failed
bf2264bfd3dba8e7e6280ce6a62eb0eb6b9ece0b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5e91b5439cc0568aa1e0050af9db3c62c0a179a3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
48dccf373f573661d387f476bae8d769b2928357 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
85eefc1c364777985380d78f651386dde586fbc0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a9d04014f1b2d5da7efbcec2519c557b1d2357bc net: prevent NULL deref in ip[6]tunnel_xmit()
72e5b02459c77983b53f675df75aaf2f1b6e065f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
fa8b14094ea887be2ce5e6d76c46a130e9c860c8 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
aa45fe422e16453ee5e018303d6db517d3303f9d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
42b731629afb80a52f73a495d67d876c7bf3cd0f cgroup: fix race between task migration and iteration
f66bf0f50e4618c682ca7e60c6efdc974fd94651 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8b4b8b5cc82cd06d9ccc61676144cde61157106a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
290a72f6a895c0cf6ed9a07bfe4983ddeffac63d net: usb: lan78xx: fix silent drop of packets with checksum errors
c3c333b74a0f7aef822b3cf27dcc4cd211f0ac51 net: usb: lan78xx: fix TX byte statistics for small packets
3abf6296c361e0704575b5051d0d37067e1b56b1 net: usb: lan78xx: skip LTM configuration for LAN7850
4c18e3610c98d28427207451aca3bacd58f7973b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a00f3636e65002c79d19188d5f299592310e957e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
65050f633f901b2ec3a7229df551111d0e8cb61a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
934574d18bd34ec2d3c8df638bfd03294749d629 USB: add QUIRK_NO_BOS for video capture several devices
0b9e924d983c9e1ff3bf7b6b483dcc56dca81569 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c17a4b77ad67ab6cc2e8708c9065c26b6d35dee2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
df5e7847ca65e4f1a6005da91f0f70bee6acba8c usb: xhci: Fix memory leak in xhci_disable_slot()
c317e14b71a6b429f6c382de4163cea5686e4174 usb: xhci: Prevent interrupt storm on host controller error (HCE)
cac5d902ecb4ef8b7873ba961cde5de25bf2c1f3 usb: yurex: fix race in probe
4644397d79a535366301fde4485dc135a457f710 usb: dwc3: pci: add support for the Intel Nova Lake -H
7256474dcfe8fe5d6dee958eedcc19c10623794b usb: misc: uss720: properly clean up reference in uss720_probe()
4194a57870e9cb21b06a6d3d631fa92c03c62b10 usb: core: don't power off roothub PHYs if phy_set_mode() fails
95a84f0061b111e63f5f3aed280d82e879545fc0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a1214c4db7cb81606a74b2ffdb360a122ed8cf7a usb: roles: get usb role switch from parent only for usb-b-connector
374c4eae94f7ddb169d35111b5e5eca176177428 usb: typec: altmode/displayport: set displayport signaling rate in configure message
5cda584e1f1f43d10edfc440d0dd37369648d84a USB: usbcore: Introduce usb_bulk_msg_killable()
323249b9cff81090a5fcadabcb981eaf7a284a41 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2467481b9375fb90f6360e13e4fec556817b8b8d USB: core: Limit the length of unkillable synchronous timeouts
a0ae0b023e1cad4ba829e8f13384eb3f4c0db9c4 usb: class: cdc-wdm: fix reordering issue in read code path
4928bc1b89c297ac080402d5128e8942392b48c0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9ade01a5aba674c1f62285851ead1bd1b51afeb8 usb: mdc800: handle signal and read racing
e4122fa6a319a6b74d5535d9761d3d450337864f usb: image: mdc800: kill download URB on timeout
56c5a952f67b8437fe77d42bce3caa9bb459cbff rust: kbuild: allow `unused_features`
a74a29dd972a8c2fec8247e1c26e33bc1cd3cc67 mm/tracing: rss_stat: ensure curr is false from kthread context
ddb75a37da93408c9a105a6f1f599f495f43eee5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2be3fd569b0386fc6ade3f358556aa0882d3f6e3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
9618ac9de6fbc2853d18eee89daf3bb3195b18ac mmc: core: Avoid bitfield RMW for claim/retune flags
5a41ce4eec3eedea205bb3d741ef51bc2e730664 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bc51767a2ba5b6d5e8469f696b3d92c684594729 tipc: fix divide-by-zero in tipc_sk_filter_connect()
50c109bb0ca53512fc110400ce6eb74a0919676b kprobes: avoid crash when rmmod/insmod after ftrace killed
3137750c7b25458099a4846b84adc7a470a57b65 ceph: add a bunch of missing ceph_path_info initializers
8c43f126890984b860b1e07bfc970bda277a3349 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
801a3e57a9d31563b064b91e183242af8d92164e libceph: reject preamble if control segment is empty
da37e7a87c2ade060fc0d89eb05a7ab4983a196a libceph: prevent potential out-of-bounds reads in process_message_header()
59decef0584a015dd1703adfcc5cc352c40aca89 libceph: Use u32 for non-negative values in ceph_monmap_decode()
78f581ca0a4b40593430296d0eb6264f8de62c2e libceph: admit message frames only in CEPH_CON_S_OPEN state
0277a70ecfb49dd5189656f62f65817340f1cf20 ceph: fix i_nlink underrun during async unlink
f354c5f271741be045d974241bf368b0e1996f5f ceph: fix memory leaks in ceph_mdsc_build_path()
55f21a932a446811cc3937269bc7bc12a3cf3376 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5ed9076d933ea132bfccd7fe40182e6a52fb5cb0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c746855671c208dc4a6eda45c7b679e46b757fa0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
bc5aeee5f6c6338b2640657c186d433519b32d89 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0f84200df9afb039be33975c779ccd1add074df7 scsi: hisi_sas: Use macro instead of magic number
996701f27a7252c3ed983db9222391f47caf2bdb scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0d1497da88ab884b7173b25a5f34eed4ae4d0eb8 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
955e7d0cd206eec5c23d454a15a8f63cf30cbaec Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
e842dbae27c6c31ffef88d943653329dca761eb5 Revert "tcpm: allow looking for role_sw device in the main node"
b32c6b44b5b45fd9c56dda5e108fdb5273310fdd drm/amd: Disable MES LR compute W/A
f67a514d3ddc913db5a3c44a325bcddad90c2a7d drm/bridge: samsung-dsim: Fix memory leak in error path
52a764eac9224fc45a2deea7393d410c226ce264 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d27ed5e989632d35b72aaa9147412ca8716d75f8 s390/pfault: Fix virtual vs physical address confusion
288d194e9be5f7b21f644cda97b397737837bb9a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
cd062fbc4f62007049a3e7ac30fa28ebd0beb5a9 device property: Allow secondary lookup in fwnode_get_next_child_node()
9a72e246f936b0225b5e5f9312b5bd7b0181c5b3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
39aa15993d6d836f7d47c65f671b2112c912fd75 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
0aec67902650243492229b6f78f7b2ef899f6f08 ice: reintroduce retry mechanism for indirect AQ
7502f73871f9dc722377856c59d6ff51e0567d12 ixgbevf: fix link setup issue
9d8e0614dbe298025f479a1d2ffefd6340d82034 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d0eba7c181415cb7c264784371a333a3c0dde908 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dafaa0450e61809dd03decc738f31ce98102909f media: dvb-net: fix OOB access in ULE extension header tables
c8a95b056ea3c8b5f88b7f2dcc4ff2506fa0b9f4 net: mana: Ring doorbell at 4 CQ wraparounds
5979f54421ef0114b29f5dfcf31616ea01a0aea8 ice: fix retry for AQ command 0x06EE
2c471fd34560170e0d592a34bd1b3f6a2c3367c0 tracing: Fix syscall events activation by ensuring refcount hits zero
8e5dc722178876eaa499e0fdcaf50008490a5e69 net/tcp-ao: Fix MAC comparison to be constant-time
3a3cf7e83eb37e83d62b9f1af57f2501e2965662 batman-adv: Avoid double-rtnl_lock ELP metric worker
177cf2c4b21fdbb1d5a7e71c342139fe3287e759 parisc: Increase initial mapping to 64 MB with KALLSYMS
6bdb70ffeddc35ab761af540974812649cc49641 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0625aa923b6168aae346788416dc2620a4df5df5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6af0ecfee711773d88e94cbdced34a3af541008b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8827baf973fb3465b44ea499fc0c03ca5ef01715 parisc: Fix initial page table creation for boot
3b446d57e7050f4b91510a3a8980d94e0e74f72e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
2b508413a54ecd0450c64acbf25f1f8e4606f59a parisc: Check kernel mapping earlier at bootup
c55783388acc6eeb13ef7523a78f5fad45d54e83 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6a3d48ba051f61f3a420827dca3efc86ef6978b9 ata: libata-core: Disable LPM on ST1000DM010-2EP102
182fbf98c6a4fc22a38674854873be3bc016fdce drm/amd/display: Fallback to boot snapshot for dispclk
b8b600531b071118f932321beb8f1a663a93a525 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5dd41648d77a17130fd758f7cad2f3546be56088 smb: server: fix use-after-free in smb2_open()
aa0cceb7ae5a8a6e108466efc2b82f4b3e34823f ksmbd: fix use-after-free by using call_rcu() for oplock_info
77958211190e92f9224b05ef55cd4597c497e4ad net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
6cbfa3de25d9d26a079527a887c488627f1ffde2 net: ncsi: fix skb leak in error paths
d98ab5ab8087e94522f30aaabc0836def322c33d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7ff762d8eb2ed6204fd846fedb4de2a768a747f4 net: dsa: microchip: Fix error path in PTP IRQ setup
f637ba3428e7b748a902fc2d08956cec219e91c1 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
cbc1cab3dd68b76765fc7ab45714fe0e965e31e2 drm/amdgpu: Fix use-after-free race in VM acquire
0a019debeb7cf1fdd529642210fcc637bc52c59d drm/amd: Set num IP blocks to 0 if discovery fails
138f66be2bea710d149e2c19e4ed83f809eb73d5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4b00b6ffe90bfc040817c30d78c9d1f5b539a8d0 drm/i915: Fix potential overflow of shmem scatterlist length
191beaef31fb1298f7d03a33e75107873dc9c9d6 drm/msm: Fix dma_free_attrs() buffer size
14eddb5a587a90e30ba0c2b021d0611449b0d24d tracing: Fix enabling multiple events on the kernel command line and bootconfig
3687a62e23c9935430549d1a8c5af278863a96ef tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
eed69311b7eecff0f86dad198fdf1071debf01a4 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
34d728b9a0205926755b582fd959759f6d102b8a cifs: make default value of retrans as zero
c6513868f5c24a2d3119bdaab1e9e41b5e84cd01 xfs: fix returned valued from xfs_defer_can_append
3fc80da20f69b444ebe05123e17338c566850d44 xfs: fix undersized l_iclog_roundoff values
7ee472ea73b1ddb5ac4afe90eeb1e4372ecbcde6 xfs: ensure dquot item is deleted from AIL only after log shutdown
fcda5399a14bfb9c3bfeb476fe3182c3c1ef7549 s390/dasd: Move quiesce state with pprc swap
4b017dfff23f0319c2d7c81f888d041e5e4c6e22 s390/dasd: Copy detected format information to secondary device
1e61c9b50d34596911c7ad8ae582eba0a98b4c74 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f37b1bc3f431a110c744bd70d4edcb4ea77d9553 scsi: core: Fix error handling for scsi_alloc_sdev()
df582e679ff8240166140d25e55d16a294b60aa5 x86/apic: Disable x2apic on resume if the kernel expects so
aac9e4ced8a995b7353c82c7585854811825a00f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
464fca6771a91c1f0299cc0604ed720ff2885731 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c6c34eeec629a7c57576bf403e0d1390722e94ee smb: client: fix atomic open with O_DIRECT & O_SYNC
a31bcb1eb4614ee6dab7fe8442ab83c81d1be245 smb: client: fix in-place encryption corruption in SMB2_write()
1b8f22be0edf5ed12d390275cd499d969ae6131c smb: client: fix iface port assignment in parse_server_interfaces
fa85f72d39b3bbe7ff3eeb732fff5bde1d2a4b2e btrfs: fix transaction abort on file creation due to name hash collision
a6adb85ca941f14fbf30be9a4e561e21fc322be6 btrfs: fix transaction abort on set received ioctl due to item overflow
41df70ef56ca9924a1e98964e82388325e6e5739 btrfs: abort transaction on failure to update root in the received subvol ioctl
8d90649204de2d7445a5ef3d5df35bbbcdfc68cb iio: dac: ds4424: reject -128 RAW value
86c3e1890fecec292b55eab1669e06c5ff9a83c4 iio: frequency: adf4377: Fix duplicated soft reset mask
b9549c09a4ac1d629374ee4a6a68bca80276096c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dadb06a7e23a39aece47de110a13b00c5cefd482 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4f052ab6f6cd8c6577e673cabc09514a63faded9 iio: potentiometer: mcp4131: fix double application of wiper shift
84444f13bfd9c73586a28b5cd759cf5b490f25e3 iio: chemical: bme680: Fix measurement wait duration calculation
b753576fb7119a699bfa3e1396d18332013609ce iio: buffer: Fix wait_queue not being removed
506bb22242b64886cda5324c9611a4ce6363ea2f iio: gyro: mpu3050-core: fix pm_runtime error handling
73fd575d4d614da9e952d2b088f4618efb54f9e2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dfde336c0979e53d585f42f3168ae119e86c9e54 iio: imu: inv_icm42600: fix odr switch to the same value
47ae0447d13c3e5dd2a70043f0330f85b4594ebb iio: imu: inv_icm42600: fix odr switch when turning buffer off
2ba880ee8fa1e0755f300db4c469e4d8b5ee2d47 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
ed9252323e7eec3c75775d043987fb222196ccdf i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
90b2864adcc1cc37916bad4ca054f3f17745ba7f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
76d58a4c8dbb4943ab92dcf64852991b0ad787da i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1f317d17f52c3b7c1e7909082abd608586466153 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3b3b613723ac4ac88519b6328e0c654042cd2c0d net/tcp-md5: Fix MAC comparison to be constant-time
5053d721b7d66250ff4d73530e1033a53309dd9e ksmbd: Compare MACs in constant time
0d61771f80272fbb4887b93cfbbd422cf024eff9 smb: client: Compare MACs in constant time
7842467f35062f8a314a58ffddd7997b3e9ffc29 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
da818d0908d834863a0b3bf67a93730b63ea9816 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
36c93ac8ac8b24436785cee33eb910be81a1068e spi: cadence-quadspi: Implement refcount to handle unbind during busy
c230cf00bcaf4a070f464c9a79f4583ebba17d78 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
192e57c045df7af61cef2b084dc727caf51e5a7e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
74e9c7ead61d970bad3d7d08cf13b7cd40f77411 x86/sev: Allow IBPB-on-Entry feature for SNP guests
1a5fe809decc21b0ce9aae74f7fe809e9452b430 platform/x86: hp-bioscfg: Support allocations of larger data
60ec400a4eb0b072dec232db650ae432f680acdd wifi: libertas: fix use-after-free in lbs_free_adapter()
29b4d03e367aa2cc8eb6b157e9330418eee24bc6 perf/x86/intel/uncore: Support more units on Granite Rapids
2dccab4b0b3ba56ab20c8f3a02e8c50214d94596 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
08e939205ccd4c07c268c8420cd99a5631bfc052 mptcp: pm: in-kernel: always mark signal+subflow endp as used
185f690e6155709231423058674dd1f0c9e3f4d6 mptcp: pm: avoid sending RM_ADDR over same subflow
fe32caa6c50c5e79c10e96848f91746edfea0689 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d951421d90a0bec71d3922b43b63ba030c182444 selftests: mptcp: add a check for 'add_addr_accepted'
3aae93f01a340dd420dbf20b4f4c8be52e1b880a selftests: mptcp: join: check RM_ADDR not sent over same subflow
640495e5bca167d7a56e78c8e459253cb5d51aeb kbuild: Leave objtool binary around with 'make clean'
bd7f94859e13924360c9155dc33fbf4b9f07661c net/sched: act_gate: snapshot parameters with RCU on replace
692eacc4663b21b01e85973b398a64eec64a828b xfs: Fix error pointer dereference
86508410895968e4f125ae1738ffbc8e1787ddc3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cf3b00d261b549ed964f26bb1d81e75bc7db4dd3 cleanup: Provide retain_and_null_ptr()
dbb3463a6102ae7ab7737a06297682a7cc50d8ba usb: gadget: f_ncm: Fix net_device lifecycle with device_move
493e09c15a22fd00596b05cd610b9494c9da2388 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
78cec498b6d8f33b28f332263ac00dc644668066 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
8d209cca5c6155035345d4627c09710e072bbf38 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ab3b0974a63226de02c5157d2c986cc60b5aee97 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
aa5aa27e3ca7b8e2f99507f676a429e976c168f5 mmc: dw_mmc-rockchip: use modern PM macros
fd43d2d068905956fb96c8283ad044a3b53e9ddd mmc: dw_mmc-rockchip: Add memory clock auto-gating support
b1f0919cf0985d20a87d978c97c610a4ca9a798b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
e36bdf48246825de3410125474877fc8e84dc613 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
fad8fdf1fc7e9b0cf464d0dfbc81bb10a9a11be4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
90ecd4aec5397f28af4528fa1a8b73ff0422abc9 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
4a981042b4949d20945f1fdd603067e827c7b939 mm/kfence: fix KASAN hardware tag faults during late enablement
4aaf630e51699a53aee49acbe26c994da38e0d56 nsfs: tighten permission checks for ns iteration ioctls
cd7f3cfbf4aef79aca657137c1cf3c9d2ad65032 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
7e9d351f121c4c367718de447ff46b664310aaab sched_ext: Fix starvation of scx_enable() under fair-class saturation
e193695e2908ec96f846e34d57ce41c321bdf030 iomap: reject delalloc mappings during writeback
f3c4b87e8488e4f67482737e43cc65ceff1caf85 fgraph: Fix thresh_return clear per-task notrace
5329cefc2f4dcc32bc84531af1fc63be36566c3c KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
37628f18af6b8b25848bce85d71be9f66fd5eba0 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
e2bc2d08b93b9a27616e8b6a3d0cae04996700aa KVM: x86: do not allow re-enabling quirks
a10a7d8294f94d5b9e4c377b79a1d1b8a17c1d27 KVM: x86: Allow vendor code to disable quirks
c976c07f72162b9d8529c778e537ea87e18c818d KVM: x86: Introduce supported_quirks to block disabling quirks
e62fd99b987e781b8fd0c767099990570da07664 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0941b73ac860dd1f3d91ee2fe95dabf301bd27c2 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
78a8a02d4e6b7fa7b380bcf24742df03cbe62f35 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
7638a5ccd96ad187b11dba5c7251649694e2e75a ksmbd: Don't log keys in SMB3 signing and encryption key generation
133c1155947072b17e7ac142e5ac3614232f87de drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
fd5f9aa210637f6d31d5bfb27de972af29b62140 net: macb: Shuffle the tx ring before enabling tx
0a8e93a870b029ec63a4186980644c071bc740b2 cifs: open files should not hold ref on superblock
f51399008b4625c6fa4346f4a7eb43efa9413cb3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
65a61703f4cba7703d29b9add566a5df34c7d8e2 xfs: fix integer overflow in bmap intent sort comparator
c8403b35b2fd8d788d7820b03fca367780fc8750 drm/xe/sync: Cleanup partially initialized sync on parse failure
d3f3cf0ce6c1e2ddf970e1ea03325e7ccdcac868 ipv6: use RCU in ip6_xmit()
caf99344bba935705568bf6fade2412c6a09568b dm-verity: disable recursive forward error correction
caae74393dcf4a83153e682c4145d7510e9d5853 rxrpc: Fix recvmsg() unconditional requeue
970df4b64e78fb805e31d63efea1eae5974b79d0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
86ba33a7bd5c43382ec82c54c49ded13039c47d1 ice: fix devlink reload call trace
cc60f8735910ab5fdd37e1e5e24f69df21aa388d tracing: Add recursion protection in kernel stack trace recording
26b5e60504bea365fbe84bf71edfff850fafaeaa Octeontx2-af: Add proper checks for fwdata
dbf455f1dc03098fc2ea795f36e236533bdda3b0 io_uring/uring_cmd: fix too strict requirement on ioctl
53fb58e8e13b72547fa68e5483d755643c57ca2e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2a3f644d8df488eb4d27fb63ba8b5462651def17 platform/x86/amd/pmc: Add support for Van Gogh SoC
ef6517a9113a316b46def0ac4d9c23574f7c32c1 mptcp: pm: in-kernel: always set ID as avail when rm endp
ef183c23a3600ae9faea621befc3c937d3657950 net: stmmac: remove support for lpi_intr_o
94665961709e7e89c87eedcd6f2ba46cd4c989fc f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4e93a26d22b0c2c97cf491c725f92979bd462c71 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
3722891bf6cd6c9033f4432e3c9301cb59415473 f2fs: fix to avoid migrating empty section
89c2991aefd25a9d7158dc863637c209fbed7812 blk-throttle: fix access race during throttle policy activation
f4eb5d278aec124d9f5e21b28f7789c06b2f9df1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c54fc7c1b7b6e739af37214ae5db7267dacc064a net: dsa: properly keep track of conduit reference
554c49a9c9eb88f007661d1859427952f511ae46 binfmt_misc: restore write access before closing files opened by open_exec()
990c9c0fae3b0f49b56e3838561b1222b4a5a406 xfs: get rid of the xchk_xfile_*_descr calls
c92f4dc306acd23e31b98c8f2190a25940d8ebba erofs: fix inline data read failure for ztailpacking pclusters
c76a1c6fe9aac9586e4411614035a3873cfb345f mm: thp: deny THP for files on anonymous inodes
5b9d133406551504670bb5d0b396d32b9af94f6f sched_ext: Remove redundant css_put() in scx_cgroup_init()
542e8d2884d8083a768efe3ec86882ad4fdfa022 io_uring/kbuf: check if target buffer list is still legacy on recycle
7d5049ed8437b2e5bdca1e77c105896d89ef64d8 sched/fair: Fix zero_vruntime tracking
1e2310b5df762624e2b297cf79cc2d7580ff1a6a s390/stackleak: Fix __stackleak_poison() inline assembly constraint
e6006ce2f0f7688a011c0bfa96fe3cbede26f952 s390/xor: Fix xor_xc_2() inline assembly constraints
959521f33096a9e6c278603a0a4d473a7ff602c1 drm/i915/alpm: ALPM disable fixes
10c022ec626da5008f6fa8ac3f42323d8b9128ea drm/i915/psr: Repeat Selective Update area alignment
2bf8520731f9f8587ac44ea9bd92bc42bc20d334 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
8e7ae3c3712aed9c15940e668083be3647956ef8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3f8ef18ffeed4315079ad81fca140b0a675bf98e drm/amdgpu: Add basic validation for RAS header
533d76a5a119d1c6ac209607f26212e94ed7245d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
52a488a6012c9f1de59e94c61cc226ec7751beba nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bbfe21b90e8758977776427be54ffeb51f562ada selftests/hid: fix compilation when bpf_wq and hid_device are not exported
223cfc593c1758723048ad1005f9c8b61c8f6537 HID: bpf: prevent buffer overflow in hid_hw_request
cd547f26b4ec4f968081002e9675546909c00c81 sunrpc: fix cache_request leak in cache_release
73c9f7af63ec307b92da20893aca893ed2442dd2 nvdimm/bus: Fix potential use after free in asynchronous initialization
2f4652e828b49bcda40bd1f3edb3aa3de668a5b4 LoongArch: Give more information if kmem access failed
ab45e744f7177224820155082485bde730e403b7 NFC: nxp-nci: allow GPIOs to sleep
fdf811addefeb5e25e5c1ff959cc75d40c58aa61 net: macb: fix use-after-free access to PTP clock
a2047e788cd60998ee46b0b048cb54fe440ee532 parisc: Flush correct cache in cacheflush() syscall
d639b56f2553a2b2469dd005c7a086c32bd93aa5 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
159f783e4b1bf42e70801aebfbb7713e35974442 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bfff988d5873c446611f82d969ea832ba5711bb9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d4b3767f506f7b675c46c674510fee2291168bb6 smb: client: fix krb5 mount with username option
01bd495d42571d391450ff394e8ce4d2003ab43a ksmbd: unset conn->binding on failed binding request
13ee08c98394a38fbbd96e274132ba7df2d3ce0f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3e7b37210de3765b37abb076703bf5e59e145e43 drm/i915/dsc: Add Selective Update register definitions
4892b1c1db2ccb1bde3b9b54a9cecc9d0a27b96b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ee96bd43fb6861ee1e886ab776939afd0a722387 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
35533230cc4bd436561098e6fb4b83d1974b95dc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f758f22f335effee0a7ceac3db49d8881234b339 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
d0c8c29eb42270c72c91e07aa4a3075b4bd84001 powerpc64/bpf: fix kfunc call support
39375d812d0b7aeb79e660d7f2f991758fb84422 kprobes: Remove unneeded goto
8c3264b7d2961eb2ae596bd1cfa28f9f31d508df kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
24b6899d84bb8a9432e3fe7903331dc50b53e0f2 btrfs: fix transaction abort when snapshotting received subvolumes
cde72d9496525cbf76d82beb8a81c933706a1532 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
91d9c2924b6fbbbe1e02395253601abc5ab54508 net: macb: Introduce gem_init_rx_ring()
7963936aee70a9babbb7bdad54143fb5a7dd6b29 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
cae53ab29de46316cb45a15b64c5eff4f10e253d ata: libata-core: disable LPM on ADATA SU680 SSD
328a37d4f23509fca5ebc556ec7d329122cd7f08 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ae4539db5dea5247fb79968078149d647fd04c0f mmc: sdhci: fix timing selection for 1-bit bus width
7c4543b28fb4f1052918ce2ef4b4d903205a4b19 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1e363ff6218891aa67773f28f205af0779676128 spi: fix use-after-free on controller registration failure
4acf88da45b1f9eac596b9c62494b33a5f62e736 spi: fix statistics allocation
c34bdd4526bc66ec5f7d65fff84d9211771b3978 mtd: rawnand: pl353: make sure optimal timings are applied
03952de78a76267663af2995fe6bc2d620e556ea mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
454b0178e0c7cc8acacb9963d6c71916ef0c53ba mtd: Avoid boot crash in RedBoot partition table parser
901868718b926b3094d7d7fb9d33fea419cd0cb7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a219f3d4865b12d625d634e8886a65253ee7c82a serial: 8250_pci: add support for the AX99100
3421f49d757599163e9b651f067b98f571a6a981 serial: 8250: Fix TX deadlock when using DMA
5eb1ec296cb2e8e0aeef2492f793a1e00e7172c8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c448d94337c8cdb061f4f06424285a84dc2a523d serial: uartlite: fix PM runtime usage count underflow on probe
252114ebd01131449bdd25c53a80c2019d9cea80 io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74563846359e-7ea7fb0a1ca5.txt

59449fe98d6f662b5da63f12cbc7c962825a5198 NFSD: Defer sub-object cleanup in export put callbacks
432c2abd80d4b91a2ec2050b12b6f08737e127cc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a6fe273cbe83db84979eafd95076e4b5b22d40b2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
38dc9f5d8422b6359617479331ef0f00ec62493a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
3794c25c497d0859beb6874e2ebb05fa44e0df5a HID: bpf: prevent buffer overflow in hid_hw_request
bb7ae0943991ad22d544b41a124865e384a5953f sunrpc: fix cache_request leak in cache_release
23c4704e2fe21b10296112e50330c07825d4c951 nvdimm/bus: Fix potential use after free in asynchronous initialization
ce335004dcb57c0ff3d4dbbc14bc87a666602ddb crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
c659b402eece9d28eb9e60bffad643a7a9d30bdc mm/rmap: fix incorrect pte restoration for lazyfree folios
f16fe92681f4db442b0c6f601e05c55907a8ff29 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
76e9e6333e96826921176ab8e20ff66162116dad mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
366dd6242cca026c6c01fa4b1965a04e1e298709 LoongArch: Give more information if kmem access failed
8206cc8e9da2cfc1a8902e762037a037ecc9ab86 LoongArch: No need to flush icache if text copy failed
841a21674b700f76cb654dc3342a2b4b3fe2947d NFC: nxp-nci: allow GPIOs to sleep
52430690bd30322f8854886ff074725657e6178c net: macb: fix use-after-free access to PTP clock
17143b5cc686aaa8a72e7563b287335e965bffa3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
16d55f97ec8c346505d91b0a4e5668cbbf33ee5d parisc: Flush correct cache in cacheflush() syscall
7e8af267f2c1c9ad90ea6df21b6ddcb3233eed51 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
25fe18d3d355211451a2c27cccb574ac13f70fb6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
dd39b7ce8f8a6bc6a232e2ed62e8760f3f40e344 crypto: padlock-sha - Disable for Zhaoxin processor
66023f6c5bd148effebe1dad1134c9627da28776 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5c7d9fc9e700c6184e4c38d5521c31a1c7222cf0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
41d84003c5f60d421fa29a415a35023dfdc02cd5 smb: client: fix krb5 mount with username option
9166de3e55117fa4229d3e89476d8702d0b86837 ksmbd: unset conn->binding on failed binding request
1cb077c017b46ed1987dc9403673155b209330fa ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
1fe6c1669e8c2b3684090f9a2594d915b522c70e drm/i915/dsc: Add Selective Update register definitions
2e37a581a58b40be1bfffa6cccce34976826a300 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
6133e4191a97a6b8fe55a284616f3e5e88e58732 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
350a2c1fdc3c282f0fa3ca9a7532823bef82ec12 net: macb: Introduce gem_init_rx_ring()
6a8ad4a385db50966f4f3935a91bd70a42672fd9 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f16c22a20f5feb3d8e005ef7e545e0e5ac819a80 LoongArch: Check return values for set_memory_{rw,rox}
b3e31c74a7fad835f529f627460f65c2e25d1843 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
18a159eba96424689ad179408a243ffe6b34b0ff netconsole: fix sysdata_release_enabled_show checking wrong flag
2a403e40f68eb8df3edded48eed6a2c666185995 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d4a6cb3bb31dda973d02bc7a9b2553b0ef8ead85 cifs: open files should not hold ref on superblock
aae560c5a20eab6b79c76c4b9653bf70112f6d86 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
5d142e904cb1853200f5b1b7e602deb30bf51ea6 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
d497daaf8120004ff6135d92e2c87f9f5d34a3f1 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
32f61ad0f62a181c5dfdc042a57dabaec7507d00 net: macb: sort #includes
b93fe1b23ac1522c424c760577ec04a4d0c9ed0f net: macb: Shuffle the tx ring before enabling tx
af4a88a09b2b392545313081899d7e371e4f8873 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a57b6fbf35ebde32a483f5e232539fcb23dcb485 fgraph: Fix thresh_return nosleeptime double-adjust
4d1ff715e01b6eaa505c302da999892e8a64ce2e drm/xe/sync: Fix user fence leak on alloc failure
52eac03130f6f4364dd3fe6c34d499aaea396263 nsfs: tighten permission checks for ns iteration ioctls
3a8bafb5f02eb8d75f04a9b03423cf65d290dddc sched_ext: Fix starvation of scx_enable() under fair-class saturation
89f0f602b984edc09563c98a70e99674789b8999 sched_ext: Simplify breather mechanism with scx_aborting flag
fd83ae9d624da2d6217e6b2bc70452c36ca4d3c2 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
98090daaaa0eb544333465e5ecfa7e4d5bfc9646 ipmi: Consolidate the run to completion checking for xmit msgs lock
a0236926b9d87d10db1a4de9ad2b6430ebe0312b ipmi:msghandler: Handle error returns from the SMI sender
ef299beb373aa9e0f8c958aaeb5fec7baba41540 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
9117418fc7a1fb78b2443e7487a0ea69aae721eb ata: libata-core: disable LPM on ADATA SU680 SSD
2bbc09eddfbc8fa0f49a4184fd2ea82ff2665515 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
2ba699f18688e53eacb6aeafea5173ecfd9dc024 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
22e9c314a6b1737a3d1ff975fcb6779089e80246 mmc: sdhci: fix timing selection for 1-bit bus width
5f08408d41fdd3327343b1d94c962a8e7fde3cc5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
eb1499ed2c9b64b06671fb96455d7f10592f4ffc spi: fix use-after-free on controller registration failure
4c1f13001fb6e14b942a81fac0b2a3dbb4401781 spi: fix statistics allocation
456edb8bb137d223c6a1f036cedb2a96714f5e3a mtd: rawnand: pl353: make sure optimal timings are applied
9c1b22c945485c2f106d006ba656a0013557c761 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1cf06e1d85e074d38e325c77728066274cedcd4f mtd: Avoid boot crash in RedBoot partition table parser
31e78519861e4470e56d75cd557e2b7c6d9d97e5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d016f718640391706e7f9d1e776cea39144dc49c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
5046628bdf1b8b8dcc66eccbcd5ddab126891659 io_uring/poll: fix multishot recv missing EOF on wakeup race
0d08ace4cc1e9e8bb30f208b5e79d99e6c64b48c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8eae66847ef9d649f853fb5f7011cc9c0cc50aef io_uring/kbuf: propagate BUF_MORE through early buffer commit path
35a00bdf5aac130f758afc6174abfeada7731a31 vt: save/restore unicode screen buffer for alternate screen
e50a13f0a376c727bc8494fbc9781aacd9f435cc serial: 8250_pci: add support for the AX99100
7bb0c6e287c4f69ac75ba92e5bc486c4d6cac9ad serial: 8250: Fix TX deadlock when using DMA
ee01dba749a40253d3b07d06efabd5e383ea0de3 serial: 8250: always disable IRQ during THRE test
7806182fe612a8a15ce176b5e6721ba33f64eeff serial: 8250: Protect LCR write in shutdown
eb0531c3aab011d3305b4c7bdeb47a44470e3119 serial: 8250_dw: Avoid unnecessary LCR writes
0405fda0076b15c50c7b5c32a1647cc64e44b315 serial: 8250: Add serial8250_handle_irq_locked()
c569317fe9d2cf79733a62eb3588a24460ad5041 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
893dc3921c8a3b795238e871565df4b82ed1ff87 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
f5785d713bf2b3832d02378810e56408b1685b6f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a04a07e1815eca9806526393a831483320729db6 serial: 8250_dw: Ensure BUSY is deasserted
afba43eb5d958fcf2c744e83785d98cc7b343c77 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7ea7fb0a1ca54efe7ae98757bee7683e40515727 serial: uartlite: fix PM runtime usage count underflow on probe

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893478a093b2-28188427b61f.txt

34148361b0208dfaac60c2672dd18d5972019aae NFSD: Defer sub-object cleanup in export put callbacks
c4acbbc3beea7b72783f8a367d519c1186a033f0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1f792ec9f5c6845f17357ed14b6555aca3ef8b04 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5471d6d1d5a6a680472f06c736d670b8175d63db selftests/hid: fix compilation when bpf_wq and hid_device are not exported
24bf30fe0a751f74bba004a64857441bbff0d4c6 HID: bpf: prevent buffer overflow in hid_hw_request
1b163593f918ea79463f5a0a3ec7c233b4455088 sunrpc: fix cache_request leak in cache_release
663c9280ac43c9a4ca4baa6900f10d1187016d5e nvdimm/bus: Fix potential use after free in asynchronous initialization
c5c7b57623d9aaa04da473b50e1c9aa9d18c532f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1784295fa03a9c08c7ee53689a80cc3853f62f20 mm/rmap: fix incorrect pte restoration for lazyfree folios
902a97153e5055d665a01ea8c907d4bace87b253 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
87399fff198adf84eed71514b971d9dfd9493a88 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f09545a6c0861d96f4936e342a90cf089d02566e LoongArch: Give more information if kmem access failed
f4142187bf9cf3339affdd39d1cf3f03a0ca3c7c LoongArch: No need to flush icache if text copy failed
6985e4c9b15a05734306488be11b58fbf5317b8d NFC: nxp-nci: allow GPIOs to sleep
6fc28db68dc633b2ca6abeffb33cce1ae6143c1d net: macb: fix use-after-free access to PTP clock
a09619ca763bfb605d630d6d1d70b725b93890c6 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
121edde012a0fcf2a250c39b44762d7ba9026fb6 parisc: Flush correct cache in cacheflush() syscall
5ca244cd8c6e99e844d430ae00c1000954cb5cfd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
89ef79419e14adb2075d76262b81c14439fce70e mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a7585065f025ada8acabd2d491fba277b1ec00c7 crypto: padlock-sha - Disable for Zhaoxin processor
8f60bf14e9f5c8d58ea4108eefa88aa589395d4b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5233b5ba2ab70550f2f6edafa8db82fb46bf27ff Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ad64bc7795bc73b631c34b4d600b0a435c73e6d7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c8c6589623dff6eab904e0e02878088f261ed2ef smb: client: fix krb5 mount with username option
fb6b00aed4833edeb1782c73109e43e8275373a2 ksmbd: unset conn->binding on failed binding request
cd99be413c7301a8f293fd88e7c490b1cc2c8f7b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b43ebffd8768603ff4ddbf938cda27547d46b982 drm/i915/dsc: Add Selective Update register definitions
e23e196420b64b79605605db498814b56cf2ba1f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
69f6a3b339ff31907dfedc48aa090fe8f5f5f8c8 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
09191f1b3c27ab666cb1bcd4a67af127c4cca03a LoongArch: Check return values for set_memory_{rw,rox}
8153f0886a56c5350f00dde412a108c52001aae1 net: macb: Introduce gem_init_rx_ring()
1276825d7a8ae7c01acb6a8550bd9a99fb591f15 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
34013eb0a88952bcf21bb034b534f5c0a1906e6c firmware: stratix10-svc: Delete some stray tabs
09f741304ea126c29458eff3d0f657694105fe79 firmware: stratix10-svc: Add Multi SVC clients support
75e53d96ffa39322b17df3d4775f7347f811a7f1 netconsole: fix sysdata_release_enabled_show checking wrong flag
212a5412cd5e9d7566c965c2ff70738fa4b3861b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cf72e71ed78c65c58c0a56f503209663791d6332 cifs: open files should not hold ref on superblock
ef1f9093398526ad64dc56c4090f6f916f4780e0 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
87f5831f03f65027f45baf6fd3fc0bd7312e9d5b ipmi: Consolidate the run to completion checking for xmit msgs lock
d1f8bcaca8c4c6a4058f2ae5b54a113ceeb4eb5e ipmi:msghandler: Handle error returns from the SMI sender
8fc93cc4646342c483210292b26235c2fb1fcbd6 ata: libata-core: disable LPM on ADATA SU680 SSD
833c2a76e27faa2a47f0bd6ee366e412be82a36b ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
44b5161da0716d8fb207d5617f2e70d9092db303 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a398d2299d2cfa369d653b832c5080303b85c4db mmc: sdhci: fix timing selection for 1-bit bus width
5741f60cdd328ac80673c2fb45de8ffc0770a893 pmdomain: mediatek: Fix power domain count
744fdb106d365c7983eb15d050bd6d3227e76809 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bfcb6ab705782576553790371cc300a7a28affa4 spi: fix use-after-free on controller registration failure
6faded86a3fb6ed3ed839305d7d6e5bf8971609c spi: fix statistics allocation
68761242d285d5514d331254ed830649cba9a67c mtd: spi-nor: Fix RDCR controller capability core check
bd724c8e9dd16d63c0c958a9ca6bd3fa3626a7b4 mtd: rawnand: pl353: make sure optimal timings are applied
df6ed5f6d88c5d89cbb740d9ed297737b3823372 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a23432b6095cfde1f6bc44a5a4216095d4bd01e1 mtd: Avoid boot crash in RedBoot partition table parser
2264a414905321e025ff2689407fdbd28bc7793f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9a93f82ac12693193b5c958d708ec30dad8e0785 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
2ca2dd5345fc65940a1510809b2f8e688026286c io_uring/poll: fix multishot recv missing EOF on wakeup race
1564c27bdef91b5ac99f4556797bad88d63b964a io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e01a406c3b38e415fd80450768f2df72bbd481d1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ac0ab351ff4eeac59d8aff180192b5d33f0a174d vt: save/restore unicode screen buffer for alternate screen
2a6a2b3a967917d090da8fcce0f35910f19ab553 serial: 8250_pci: add support for the AX99100
c1d38e934d45e8fb25fae597387b0af41b5a3663 serial: 8250: Fix TX deadlock when using DMA
5f4340bc63c53d6e24dde3c56bc1b4a15bdd7dea serial: 8250: always disable IRQ during THRE test
0016b960df1b004e0060f898edd8224266274614 serial: 8250: Protect LCR write in shutdown
1959e06ceb08d900f2819338f219de570f453d02 serial: 8250_dw: Avoid unnecessary LCR writes
177f9530471b560f6b79708a6b78ad921ee2448c serial: 8250: Add serial8250_handle_irq_locked()
fef00ef522ace75808464343fff73ba40e30810f serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
97766f21d38b01c50c653276f8f3705b075dc737 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
a3946cd5f9e6bb8f3988a58ae5cefb1b51638d2c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
43d87fafb7b18d51d5354b2e8a539f86e1ef4152 serial: 8250_dw: Ensure BUSY is deasserted
8bc76fd4d5140bf1d042700bd44f6f32d022cfc5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
28188427b61f95583a247d4b758e98400fd4e00a serial: uartlite: fix PM runtime usage count underflow on probe

--===============2736335064246790720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ce7a419a42-19936f8cc95b.txt

6ab44524f9fa874492596353c789c4cf2f8dd217 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1fbbfba72f385f998ccef6b08ab8d180fcc2e9fb drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2fd6ad192d5bf8229f4138cddfe7a887f25a15ef drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a31c21eaf2cdcb82da089a2603b6896956aff0bb irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9337275dd9fb8cb54f48f476104cebf569001fe6 scsi: lpfc: Properly set WC for DPP mapping
78e5af8a94fa5fcab41b0016c9c7e73caf01bbe9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4caa8503bb8481ce356fc4a62ca7293b4ca144e4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8b11c6aaae2a3da0dc177b0a792e10e14533198a rseq: Clarify rseq registration rseq_size bound check comment
0356a3ef2fdef02bd7d6401546d9f9a2f379e92d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
97c49e40edaa48fa2685734df6e9797d47a77c66 ALSA: usb-audio: Cap the packet size pre-calculations
4cedafbd00c86cba409435c6df1b7fa596f4d80a ALSA: usb-audio: Use inclusive terms
605d7daf52c5bf10be43c1c3f9224fca1ea4d5e3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
795966bf64c0845a4a951f09824ffc847e9e798b ALSA: pci: hda: use snd_kcontrol_chip()
ef1729ecb1969263f28ae7f35e64541c1dfd4334 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0b493c3b2d3b6f7dad7491b3e4a7d9f08b200a65 btrfs: move btrfs_crc32c_final into free-space-cache.c
16e3dcc92de2fcce862958919dbd1ee57905551e btrfs: remove btrfs_crc32c wrapper
2e8864cc65f095f081718bb45df810e2c61b9260 btrfs: move btrfs_extref_hash into inode-item.h
1e991346308e35697dfb24f137a6957337dec21c btrfs: add raid stripe tree definitions
74ce34c508293e6287e0ad8026eb4f3b34695064 btrfs: read raid stripe tree from disk
3e86f837e97236f784756715193f844811e11cfa btrfs: add support for inserting raid stripe extents
a384a170dded7823faa9f84aeb2d794a832e8e88 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
430998faf8076633021924cd5f131ca734fd546b btrfs: fix objectid value in error message in check_extent_data_ref()
e1ce8afd68f283bb5c77d242564d29fe8b270039 btrfs: fix warning in scrub_verify_one_metadata()
d8f81e4ad027f688cca2e78ee6d4f88631d067d7 btrfs: fix compat mask in error messages in btrfs_check_features()
833ffc444ccecea50e1482171dcad91758052152 bpf: Fix stack-out-of-bounds write in devmap
9b2b20bab1764538d2e393903440719cc67a3037 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d7abfa383800d39e853a008ded9e81ba3136c7bb memory: mtk-smi: Convert to platform remove callback returning void
0764a3a1e457339a7b93a06c0b5c4e2d3a5fe707 memory: mtk-smi: fix device leaks on common probe
35e56eab9baa33386e6f429d0d44c39553192a60 memory: mtk-smi: fix device leak on larb probe
5e3f5e57d842105203b7895cb07c4a4a9e7f2a76 PCI: Update BAR # and window messages
1424ea1a57fa10538fda6041ea65de3f5c16b1ee PCI: Use resource names in PCI log messages
326a7303a650aaa9f50fea6ad00d65ebcce100ff resource: Add resource set range and size helpers
7b701d80315569aa3b8c72f324d54cfe4f123fec PCI: Use resource_set_range() that correctly sets ->end
9d7dcc28ba136dcbd3aab42978d060ad8b7d851a KVM: x86: Fix KVM_GET_MSRS stack info leak
6c9bcc5ad832a40aa021c9e8376a9357469f4902 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
4ab8f9aa486763d3785c3945e5f248dc2fa42924 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
aa40e8bcb79499fc3bb6c81faefab8f454eb2463 media: tegra-video: Use accessors for pad config 'try_*' fields
3ed1ab7fbcb3d3c6dfa8b4a37a73647bbdfe12e6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2195cb07b47b2e0240fca62ade45a96bd00aee93 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d58aeff282ca3e281a53da3e6d043bfc44484a6c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
09ffb397fa3dd7162cd73983a7d272de3d205b08 drm/tegra: dsi: fix device leak on probe
8e53d57ae88424d81fdcb434f8a35fcdad2deb0b bus: omap-ocp2scp: Convert to platform remove callback returning void
e6c41b1e000309409f7a19cb2dc10c196e7c2bc5 bus: omap-ocp2scp: fix OF populate on driver rebind
b71a78a21686f8453f5c4c93f49a188b79e732ce ext4: get rid of ppath in ext4_find_extent()
f4c2a9ffba28cbb453c71cbc11555bc0098f31e1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3c7546f92b0100f7b9c2898317a194abaa07555f ext4: get rid of ppath in ext4_ext_insert_extent()
50bd567d5ad97da0f26e5f26e7a3553898b7b998 ext4: get rid of ppath in ext4_split_extent_at()
e043da4c394a2b9fdb5bb86ffe0d4cb1b8bddc8f ext4: subdivide EXT4_EXT_DATA_VALID1
078f05694366f29b23d39a13feba5661aa4b9fa4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
afa80917d582aa135e64bd3f4ec4b30cafb2c238 ext4: get rid of ppath in ext4_split_extent()
9547141cc783b0cf4d68f7a004dbb34fd6b456af ext4: get rid of ppath in ext4_split_convert_extents()
66e319ecd319df5b30b5fa6e5934044cca0f65a2 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
505134cac3ff5c939fe70d2335774d4b41d2742f ext4: get rid of ppath in ext4_ext_convert_to_initialized()
a469b52eba6cbbc48033fb4e07bd9ab039082fdd ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5af67b4a8afad835f478f5b26cd145f0b2373760 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
d12fa343e1e1991383a61904e1cdc37bf154d0a6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
02ab7865698b67e8a9f1ace13626c7b5f72209d1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
32312e0e24941cd59064983153abf3f46159252b ext4: drop extent cache when splitting extent fails
88ce37ff7174b90cd026c69a176cd1abad9c6466 mailbox: Use of_property_match_string() instead of open-coding
3d6931802f2ef3bd4eb1ed4c949646f868ff94dd mailbox: don't protect of_parse_phandle_with_args with con_mutex
c532dcbcae8a8f88949dc6922d614709da9bfcad mailbox: sort headers alphabetically
e33b51956cf051ac8947277d50eca5ff5b93b585 mailbox: remove unused header files
781ea67413cce0536c3f9fe071de9d29dde3155b mailbox: Use dev_err when there is error
0b37b95e19881c2237b58fb6159235edc55ef4ad mailbox: Use guard/scoped_guard for con_mutex
580d0e9ea1f850b2cb9664c14b11b3251534a15e mailbox: Allow controller specific mapping using fwnode
07787f85cedc16fd88d072026b87dec061bf6f91 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
716267ba2086ebdddaf893ffd861a804c0dfb111 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
670f4dfd51d53b7f709db082fdfa9cfafeca6a68 ext4: convert bd_bitmap_page to bd_bitmap_folio
63c853b68f6ecbbe3b8ddfd7b5d478dca37ac3dc ext4: convert bd_buddy_page to bd_buddy_folio
0b33d871446eb6af6ebd897d6c9120106194deb5 ext4: fix e4b bitmap inconsistency reports
88e1e604fad85294105a60b16b70937b332ef4d2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6b260016646ec88ae9c0c3ddc018e2bb79247a26 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
56ddc2b69d5a757efae7d01074a3c8b7884c6e66 mfd: omap-usb-host: Convert to platform remove callback returning void
9b4c6e5d1adf443b857e872663d5db040db12513 mfd: omap-usb-host: Fix OF populate on driver rebind
76537472f9a40ffda44339ddb6bf9b8a0318fa3d arm64: dts: rockchip: Fix rk356x PCIe range mappings
cb031d44d5d2414ff849e68b1443e24181c3b53f clk: tegra: tegra124-emc: fix device leak on set_rate()
3623fb3b103a05437cbbf243c8119770925a5862 usb: cdns3: remove redundant if branch
7aa98f49dfef2c9c4191deecc3c599b8ab89e0c8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3b501e58f0ffd211667103fa01533b807c82191a usb: cdns3: fix role switching during resume
c2a2221ac0e8c2ab8db7d0ea3a1db9f96951a888 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
38e5f475eee5fef713b8d3c5081c43947f4a5abd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
88aafc96a7d18b85527ee2f493632cefb281e4bf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6ada66dcb0b4c7afd689a863e40b5131eb908638 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
957c4e22007163f3f20ae0cf2b9abedf0c827f33 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dee2c57b5a4cf6524629dd983fba905d5c971dd3 drm/amd: Drop special case for yellow carp without discovery
41e9f421496766bd3e6aa2e62098a5add69420ca drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa8d3ab85c4d4209d314d1f0119bde242c3a5f4b eventpoll: Fix integer overflow in ep_loop_check_proc()
09b2c6970815c784397a7386243883417f7c4f0b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9e7310f2db2c66fb097f834dc87c7ad293173fe2 nfc: pn533: properly drop the usb interface reference on disconnect
ecb03123526c1c6b0ba15812339217a0eb354575 net: usb: kaweth: validate USB endpoints
d286dc6d4cc7aaef70708fc81f91f390d24f9374 net: usb: kalmia: validate USB endpoints
2648d67f901501a7a5c7e55b61f734caec95729c net: usb: pegasus: validate USB endpoints
d57aaf583e34e378a9bd3b65c4a18df654ee83b2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
edc2084716373a604ca754b9fe06e4d04016e1f5 can: usb: f81604: correctly anchor the urb in the read bulk callback
a5713b64503d4e76f69d031dba25bbf2bd8b2d82 can: ucan: Fix infinite loop from zero-length messages
b42f84166ee7a755de43730c8a778c8fa067301a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
55373e7d60964810a1c6c838e4737980243f1d7f can: usb: f81604: handle short interrupt urb messages properly
32be01dcb822cbc2deb984a4e0c2063e63e9352e can: usb: f81604: handle bulk write errors properly
7e9559e8b2eba4fefbf56bc7cc8b2f5916b6748c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5c5060e8a5dd47a5cd5c37597b8dfff1f5b4ff82 x86/efi: defer freeing of boot services memory
75f5f8366edeb75c83b40188c287c1377e546aec platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
50587a5f67bd650db931275ba1ddb4b8e30f4888 platform/x86: dell-wmi: Add audio/mic mute key codes
16c7820d7d122ee1b4381888ecca05cbe77c66a7 ALSA: usb-audio: Use correct version for UAC3 header validation
b43485fffdc78a252b6e3fce9efbb7924758b4be wifi: radiotap: reject radiotap with unknown bits
3c3380c3d02f7ef251ce8a7e8fdedcc950546a63 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c23a57126f4f8884533124b9cc534d5647ecc233 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9273cf2db2d5c3cdbeb914be1be2906b4fd5f371 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
09a24a75272533e72c2104c0b70b0b13e360d27a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e792971b6827c5291916cbe9b73f6a5065a23b68 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6de5f67ee6d8f7b2c4597798a82b22c21b043823 net/sched: ets: fix divide by zero in the offload path
88ac7c5b557657363963f43fc392aee96d877e02 scsi: target: Fix recursive locking in __configfs_open_file()
53cab212f3d5dd33d2cdd15f7d7bb9826dff5942 Squashfs: check metadata block offset is within range
7a015cd3e180ca22a594cf268562d3c487602c2b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0bd66751a77c191d34d2dac610bb6b802c5f71e5 drbd: fix null-pointer dereference on local read error
a90af5497d97f8ea55c05b02b1ce4385313d2266 smb: client: fix cifs_pick_channel when channels are equally loaded
587652f8fb5d3c782b012e34bdba2fcf0447e75b smb: client: fix broken multichannel with krb5+signing
284a563c58470271faa52acfa70cbd4191ef35f7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f461eb09cf5c3a4f83d10a919d31427250aa606d scsi: core: Fix refcount leak for tagset_refcnt
b5e79572be3b105d24d24c21899b6d16a8980743 selftests: mptcp: more stable simult_flows tests
886427427142f9a997d824d97fdb36bc4d17194f selftests: mptcp: join: check removing signal+subflow endp
b4e3a9f848bb7f8c729c293c526ae5319d3d02fc ARM: clean up the memset64() C wrapper
e5df2aad83d7ec775eeefb6ef9655a1ac853ac50 hwmon: (aht10) Add support for dht20
181dede94b52e4d5ad9a77ded10f65871e3c6ae8 hwmon: (aht10) Fix initialization commands for AHT20
bd7347cd8500a9ec8636e88b38763db4f30c9683 pinctrl: equilibrium: rename irq_chip function callbacks
868e931f081010672b43a5c1560d3963868b2f7a pinctrl: equilibrium: fix warning trace on load
037b509005c48e17149527a2019b8974e89fec95 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3fdf4ca5e99ea627720c2d1d5721a7c7a5d98a7a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9f8447fc1b7028d452d750c69295b09a6a54f23c hwmon: (it87) Check the it87_lock() return value
82afd66c3e1728c31b573fc0dc0660587b5c9f91 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ec603f0298a0c10831864a28fe011464aec4ae23 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
66468dfdbc8bb8b162f1eb2f56fa9ec8496e2585 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
4cd70c7cd411c70fcda44c5af754db912e7b6eea drm/ssd130x: Replace .page_height field in device info with a constant
f5aed0ef49cb16cb82bac1fc9a5a6522c6d0f915 drm/solomon: Fix page start when updating rectangle in page addressing mode
a796744fc32bad255b56f3b469388888326fd0f9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
50d47aa395896dbf64af07848d3ea859d1ce51aa xsk: Get rid of xdp_buff_xsk::xskb_list_node
efc3db4f01067a6c690cd30ed97a7a76e2767e44 xsk: s/free_list_node/list_node/
99910fadb877f11f18165c3815bae036f7fb6191 xsk: Fix fragment node deletion to prevent buffer leak
9050e68d7b640d4a5665dbd3c77e1fcbbd5505fe xsk: Fix zero-copy AF_XDP fragment drop
da043df006d5c44de4fb52f4c801dcdc4c981945 dpaa2-switch: do not clear any interrupts automatically
a11926bdfe45b2d04f0a181a6f16994fcfd5f535 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0001b586f90851d18e45ef08248e01c3b4369f78 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
46afbcb64824244be240d34719f59c97ca2a3ef4 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1e23b35966af3f0b9c5de3102567eb5360318bb8 can: bcm: fix locking for bcm_op runtime updates
664b744918e207f79209124e76df74818c797776 can: mcp251x: fix deadlock in error path of mcp251x_open
ab2cb08a56e40e1286e33115364efca5064be9a1 rust: kunit: fix warning when !CONFIG_PRINTK
f5e2476d533dab909585cd596c7b3658f12e45fb kunit: tool: copy caller args in run_kernel to prevent mutation
5f402ca834a3ce7f8024b5ad4362844c31a6449e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
97c53d81f2bcb152d204d1913c2b6401f89a2884 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
e368ef2e6f8fa7a76e04b80b390b846070fbfb6f octeon_ep: Relocate counter updates before NAPI
cc6c45c79711f8894bc37f24fcf3d0fd96b3e615 octeon_ep: avoid compiler and IQ/OQ reordering
3a9059b807ac64168110f4e2836ce9be6f8c9c58 wifi: cw1200: Fix locking in error paths
5d99fe15a3b0606b917ca0579e23435b53a61333 wifi: wlcore: Fix a locking bug
d03d60fa4b5edbfaeae88719895a8ef6c009cde6 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
a50e499e74f2fe3a2bbfa1572aff34ae047c5ec5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f2b1c0420e73d642e04de113df7a5acc7cd08807 indirect_call_wrapper: do not reevaluate function pointer
e56b0acf4808e5b2f2373050183cb5842ebeb4f2 net/rds: Fix circular locking dependency in rds_tcp_tune
983735ff99865e5586f7d341fad625bd61647976 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3bfd4372fedcaaf526292e640f010202eeb7cd69 bpf: export bpf_link_inc_not_zero.
62c8c8169f523a1e9f83f794e236b9ec4dcc0e5d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d5526bbb86fae16a9d40d233dfd814da59af3d58 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0c597539d3a2acf6f4c3c2c7e6b06f62b5c34a45 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1d911a1eda079ef6593647a9308e12619aa2aca1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9f34abcc712668ef43a628b56154497feb804666 amd-xgbe: fix sleep while atomic on suspend/resume
ae356b796567d679b0dc494422c44994291d34fb drm/sched: Fix kernel-doc warning for drm_sched_job_done()
94774cd32dc6013b1cfacc1f203326ca2461bac5 nvme: reject invalid pr_read_keys() num_keys values
8135ffd71d8100dfa7f92de1c069698d647ac257 nvme: fix memory allocation in nvme_pr_read_keys()
7b7a557e95cb2fd539f82b9d8140e96748420ac8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
18254eb3765b674fcf5d76db4e23b0073354f473 net: nfc: nci: Fix zero-length proprietary notifications
acc138584686744e6ae49e59a4d8a62309e16a88 nfc: nci: free skb on nci_transceive early error paths
ed3034b3b6998b51a59c805e9dfbf846a0e6a35c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
16d4764542093ca115ebf17dfe896281b40cd74e nfc: rawsock: cancel tx_work before socket teardown
d91ed7007671e8ccb486654708c4b0a7f5d1515c net: stmmac: Fix error handling in VLAN add and delete paths
513f8a31555f53e114e14039ec2f47691f826f9e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0b3407f6020eb8117ef426fba579d76b6175207d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2d2c302671f20d83e2e8faec233b2a0af2b1618c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f6b00bb877e9c7b4348a74dd679a6302bb5c0634 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b7177c045914d020bfc8f3af54c7bc23c9d02563 net/sched: act_ife: Fix metalist update behavior
c983502d7df7c0005010822dd44ad0fd3d6a826e xdp: use modulo operation to calculate XDP frag tailroom
11019a7a4a757541e882fdb6d8932c4d87bee435 xsk: introduce helper to determine rxq->frag_size
3e9aeedde15564ce0741f03a8ab3f276d60be1ed i40e: fix registering XDP RxQ info
ffd60641e730f20e8082770f456a8f8c1d73abb3 i40e: use xdp.frame_sz as XDP RxQ info frag_size
a1bf41841fd80c6da4ae51b79f502bafdc0acbe5 xdp: produce a warning when calculated tailroom is negative
b5ad2b27728578601ebda1386647c41795156e52 selftest/arm64: Fix sve2p1_sigill() to hwcap test
882a9ac90b066ffcc02f042c42e0a6af5c91b23a tracing: Add NULL pointer check to trigger_data_free()
3063c5086b030b2bc6a878e3b2abbc11dddcfd3c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0f6355535b518a6b635fd514c6f8aa7689cf7903 net: tcp: accept old ack during closing
ca663294684160cc43cd79dd60824ac3d82daf15 apparmor: validate DFA start states are in bounds in unpack_pdb
fc10650f22c38571e6fac2a6e4b32ae4d5293ebb apparmor: fix memory leak in verify_header
4bbfda404a4f13e560415906cd87a6115e1ee3df apparmor: replace recursive profile removal with iterative approach
c5b188cb7e53df5c2f0f01304a9e5b4cbcff60f7 apparmor: fix: limit the number of levels of policy namespaces
a7a5c36b6b946c02ec0bcb1abd1c181b592857c5 apparmor: fix side-effect bug in match_char() macro usage
b8f3ac093410ea7825bb4a26efc00ddf422e878a apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7bc0163631c19258d3890bc2308f168488bc50e6 apparmor: Fix double free of ns_name in aa_replace_profiles()
a8876a70ebaa61086192e0d22c5c125e37626c3d apparmor: fix unprivileged local user can do privileged policy management
ef039ef45518082d254d4a390059912e7714ed03 apparmor: fix differential encoding verification
9cd6ca48b8e6c01ccce13aa3d5e3cd2fd01ecf58 apparmor: fix race on rawdata dereference
a16f40c0ccab3bd5f2cb729172a8c2a18e8e99c7 apparmor: fix race between freeing data and fs accessing it
d821b9356a5a0d1ae9495882f0f92505ad786ea6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4e9e367f481715343863ea4e17ecf62ce464d8a7 ACPI: PM: Save NVS memory on Lenovo G70-35
32097a533333de16da73c2bd20b68a3fa6312966 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
154966cdadfadbbdfe62c4e38e163954302e4656 unshare: fix unshare_fs() handling
e0a72bd4be480817c2ebd7063d8d3f2fcff5f1db wifi: mac80211: set default WMM parameters on all links
3e64840980856dcd0b5613ee8d0098607f29a9e4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
795ab97050be6b46606627f71ebc9c0aa46a8068 scsi: ses: Fix devices attaching to different hosts
ebd34b49062fe3e2b949cda193c004e5295165f5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9b498139b951a67c71a379b23d1702d3500799cc ASoC: cs42l43: Report insert for exotic peripherals
76e446e6fbf685aa5ca4922fd10d7c9a883ec8b4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5299485d5e8e647c4d2dd73e683ff7fee70e1768 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8a79bf164bfff2799a6afbf55b95a10b0edc43f8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0d6cd4e98051c35e50247107844986681212e0d5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bfb2e74bc2ac839b5ba2f3cdb29eedc08fa85f28 powerpc/uaccess: Fix inline assembly for clang build on PPC32
35789234ee1df920a35f18420f7c968df65ed4fb remoteproc: sysmon: Correct subsys_name_len type in QMI request
a0e109bf36de670b3d767d09960ea058f3aa1ae3 remoteproc: mediatek: Unprepare SCP clock during system suspend
619652fa767f725760a21387a6b6fbdf4464fe2e powerpc: 83xx: km83xx: Fix keymile vendor prefix
80b836b042f3b1f047d93a4db238bae84bb6bce2 smb/server: Fix another refcount leak in smb2_open()
e55998a08c2f1962c9fc70ff4ca8d9be706481c3 xprtrdma: Decrement re_receiving on the early exit paths
2f43c1505fd438b485465df3fbfe800db8667b75 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6aaeba17c0ef3c3dcf8551563aa369c5e20c9fb5 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
ed258c0f3c84c62db0c02bbdd074d2a4000ed537 drm/msm/dsi: fix pclk rate calculation for bonded dsi
c450c75f1c1be84718c012104599b96ff380ce96 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f46066fa9a6011fd591a6f23f3dfd9df28bae35f net/mlx5: IFC updates for disabled host PF
d7d54acd01bc2745f9ea732a0a1baa8890dc558f net/mlx5: Query to see if host PF is disabled
9d993d6b3465c827ae509e5ddfed6c79c4b97c8e net/mlx5: Fix deadlock between devlink lock and esw->wq
78e3579db077d0edbe5a1512c0adc3902e0bc8a3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9029e66828eed70a94fb3090282482aa0a15d29a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
013f5dc09374471f9af3116f0eb4dbdafbbd5515 ASoC: soc-core: drop delayed_work_pending() check before flush
e311d42101a9e19085598d636a79911943a88f67 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d0e1626621f7c21454086563491b708fc184dedf ASoC: simple-card-utils: use __free(device_node) for device node
e41ac9df9238c3ac559f20248172982b4a402f47 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
577128e51c36ef2b67bae0806db252f49bca43ae net: sfp: re-implement ignoring the hardware TX_FAULT signal
b63e842632f81b13e2fe1ed0e4f2b3f5337fce7f net: sfp: improve Nokia GPON sfp fixup
67a54220597f206cd617c0d5c4a2c11679c7ee9e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
68f9fda92190935f797fdd48359fe6b7633e7886 net: sfp: improve Huawei MA5671a fixup
5b1af6bcbd948db54fe288ea372006d7896760cd serial: caif: hold tty->link reference in ldisc_open and ser_release
9778c8143f15b36d372df09f7f9f0ed7f090ab45 mctp: i2c: fix skb memory leak in receive path
babd1a2ea4975e1710c06eaadbe124c67c9604fe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0f99c1e5fccaa3677acccb8b35634c39530ddce2 mctp: route: hold key->lock in mctp_flow_prepare_output()
ad3e7f35113916912b12bc53d852d24987f5f367 amd-xgbe: fix link status handling in xgbe_rx_adaptation
17158e9d6e82cfc843a58da35006f136000bd101 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5fa137b5178ccbf1278e3281bfed36877afe0edb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a0977ba034fabc9d90c21034ec13d6dcc39bbffa netfilter: x_tables: guard option walkers against 1-byte tail reads
19567eeacea56ea3935d026f733580939b641bbc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9e71442566339c152cc8fdc05c6e69f576e216b8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
466a56c840b53b3283eebdb375ae21e9f2633f83 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d58143acba7f625490e73368b7c28f108fcb1e24 regulator: pca9450: Make IRQ optional
a55bb2fd073198a1b3a13ee90ac52d55623a5421 regulator: pca9450: Correct interrupt type
ce5158821b2ddb6ca1c9f8be83957ae236cf62cd sched: idle: Make skipping governor callbacks more consistent
a420af46fffdf80f62b0eb5ee50bb13136059170 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5c072a7b0c55ea60d1fa4aaf0b16b7eefae78043 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6a073aea589b0e4b167852965614711292e1866e i40e: fix src IP mask checks and memcpy argument names in cloud filter
521caab9a1ab8e39f2e73275afa226e45069f75f e1000/e1000e: Fix leak in DMA error cleanup
0e7eb30f69c9191ed8fef3bf777d3d59c571f9dc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
432d725886d92e679e635290b0ea437afffb22da ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cb4531b89680858b4123c84eda2d2bc72bc0eb6b ASoC: detect empty DMI strings
700ef6b58ec87f31a3d8aa40957c98e39ac169e5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
693eea5afd52866622790cbd2030c8d857042ab0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f69912b695657c14139d8ebd74a4842f40a80798 octeontx2-af: devlink health: use retained error fmsg API
c52cef989a9da3fac2fef22b78366d35e3c84110 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4501515e8a5460dae512a372fd1b146668a13fc2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2e36f1cb3840fd54ff607b01aa5e6d9fc4b0fbad Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9282035baeadd5cb8e8e2b92d25101225d90b976 cgroup: fix race between task migration and iteration
43bafde872c75dfc2623929b0314c0140677c154 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
72a3b4a8d9ee57a2980df752418fd71d809993be ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
96133dadadc85a3f260b0be305e954ba473ec455 net: usb: lan78xx: fix silent drop of packets with checksum errors
e397f45091c0cce4ca40c608bbd4c84703529f36 net: usb: lan78xx: fix TX byte statistics for small packets
06657baa40489de9e224558b5a606dd8259a3959 net: usb: lan78xx: skip LTM configuration for LAN7850
614c195cd1a2d2d4c5e7c66c15c9aa704a937757 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b42a10408b20f6809945029ad89c50a588b90c6d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d6502198149e8ecbd11b758d5c8ab671e490da21 USB: add QUIRK_NO_BOS for video capture several devices
95d48c77114039c8e28013a1f500dd770b804aa0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2942e68cafdbf3a45b615a0ee2ab2764c38a7580 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9ce4f99e451d6a9e3578a015ed1a865c5ed88225 usb: xhci: Fix memory leak in xhci_disable_slot()
f2b50cead9c55f888a496c5daa3e701c217a07f6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
0dc5833c198a5b240510f08fed7938d9de083eb9 usb: yurex: fix race in probe
e94a30b97d4de5e75cb39475a0904914096d99cb usb: dwc3: pci: add support for the Intel Nova Lake -H
d69455b5e357f505f98cd2de2a4096a2d767cee6 usb: misc: uss720: properly clean up reference in uss720_probe()
ef42904f395d7d9878316464b0ac5ba5ecc33baa usb: core: don't power off roothub PHYs if phy_set_mode() fails
b866bd7ba8ce3fb73abf809d5063507941ce91e4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
53a88cf4807477ff4ef335d941fe8377ae9afe6f usb: roles: get usb role switch from parent only for usb-b-connector
358a96d5675918f5b491e79d2b7521135e52ff92 USB: usbcore: Introduce usb_bulk_msg_killable()
cb7d4d489d46e842b727c640402118956c788ca4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d8ed7b537eb0bad3f95e04946ba5b6fd4fbf7713 USB: core: Limit the length of unkillable synchronous timeouts
22a0dabff51b366a7fcfa5f60f6c79917bbcccdb usb: class: cdc-wdm: fix reordering issue in read code path
dd49e463409e83020b631eb23b67038c7c3d2ba0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
08fe978942e341b9779f77d2231f8b4031b84cd4 usb: mdc800: handle signal and read racing
0095482d1cac63c8fa2eb18dbdcf2b12e1c67bce usb: image: mdc800: kill download URB on timeout
0cc8a6994edf67deb46b4a1088abbf5922f64890 mm/tracing: rss_stat: ensure curr is false from kthread context
2f6c1d0341b6289671e09339ba60533374343e87 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5fb2769a1719aca4f124e6ff5cae1064b6aee881 mm/kfence: disable KFENCE upon KASAN HW tags enablement
72a63e98b910b8d03aff1a69cb3088a8bf2df898 mmc: core: Avoid bitfield RMW for claim/retune flags
0f90ec385e878a7ebae7844f9dfec6d9b2a6fd46 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7de5d4b84d29122919ceaf582ba57c11e2c305c5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
56b5abbc5f6732d9a70a83623d45556d814cf087 kprobes: avoid crash when rmmod/insmod after ftrace killed
692fe88eaa15c64063ca281d035e0bdd4ee72799 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9b22a389ef9e9047686df2b868ffebc1e39bb2b6 libceph: reject preamble if control segment is empty
2c128d8e9d63dc40f4775b1e89922aa84cdc2cd3 libceph: prevent potential out-of-bounds reads in process_message_header()
54e523783e6e211e2885b5cb5222650d4e9edfd6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c200ca38574cc7fa1e0722f64e2e144ba93e557a libceph: admit message frames only in CEPH_CON_S_OPEN state
2760f8629110e40fc9e81fa5efd94da77fec790e ceph: fix i_nlink underrun during async unlink
13e9efb94ac0446a9823ca48619129b20ad96765 ceph: fix memory leaks in ceph_mdsc_build_path()
a88c2b6c9684004aa0b5ca78ac5277b37374f36b time/jiffies: Mark jiffies_64_to_clock_t() notrace
b584ecbaf896aa828ec9b26df89531b825e37895 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c387264ae400a66cda11c5f7fe9cc7987582c9a8 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
1e61ff53dc20f3f3a6851c6f8df38f796cb8b7fb scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
cc64739df63cf1f97297716e0778287000cdabe7 scsi: hisi_sas: Use macro instead of magic number
2068e720420fff7a9f9f1979de1ddef468620d55 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
60c5a8c17e92b68b0851f841245322627428bf8b Revert "tcpm: allow looking for role_sw device in the main node"
275178aa12605c99fb55f6b1d72932d2cedc95a5 drm/bridge: samsung-dsim: Fix memory leak in error path
399432aa868fae27f781b647928eb4c307551603 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d521ed59cf4b3e2ba3adf3382c3f3b217a4c09e7 device property: Allow secondary lookup in fwnode_get_next_child_node()
35936709e3e9ce46c1fbf5dedfd5baefcc304b0d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
38b613490b5b8325ae09c09a1eb4a745ec460b60 ice: reintroduce retry mechanism for indirect AQ
69f7eda2409c939b339671d783bb0a8eccd9e0ec ixgbevf: fix link setup issue
40de0bfcd5685b26728dff2f0fd3084312509eb2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0b342f8c44358170ce1beff2c97fe7f201d3881d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0de39caf68282a2df8a8baf11294c41c36395c59 media: dvb-net: fix OOB access in ULE extension header tables
90fed272ca296aa0dfde2e3203de1a5a155e98cf net: mana: Ring doorbell at 4 CQ wraparounds
39b0b2787d45f38bcad30f7c863030bc8ca2b843 ice: fix retry for AQ command 0x06EE
c4e069ef67936a99c6b46ccbe168353138b0dc27 tracing: Fix syscall events activation by ensuring refcount hits zero
12a90995f479664872ab1ef69e7a3c17655690f8 batman-adv: Avoid double-rtnl_lock ELP metric worker
78d7a80fe38b554baa82f732af96bd28e9ab27c0 parisc: Increase initial mapping to 64 MB with KALLSYMS
f81cebe7da74869fe3e5777550daa2fe46f51e46 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6c9ad16792bae2c7aa30a3c94b6305379ebe74e5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fbd41975cc5944b90076b863410e81a6d240f054 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fda5e003a7d21c79d0ab004c3d3b67e4b9df329e parisc: Fix initial page table creation for boot
250c4970cf3463d18439deee4449ae8023f6dcbb parisc: Check kernel mapping earlier at bootup
cdc8d857d2403542f36faae51c4f461311b90e46 pmdomain: bcm: bcm2835-power: Fix broken reset status read
877039fd1f66a126022a2f50a7970baa75d53848 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f51abc0f16d7509508417a2cc29477dd6b901637 smb: server: fix use-after-free in smb2_open()
77493b8c0f3d7397eb5d939f85126c76ed716206 ksmbd: fix use-after-free by using call_rcu() for oplock_info
39f2ef6535f17d62847b3e6597e08e80d14bd119 net: ncsi: fix skb leak in error paths
426b6cd0b3731f579b099f2843c50d689a6e6022 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7e0251dee22daddc1fc9e841a7e72f44085e0250 net: dsa: microchip: Fix error path in PTP IRQ setup
6e5ac65b44884fd60a0a01d46fccf51c8d7cb8e9 drm/amdgpu: Fix use-after-free race in VM acquire
0ce9290c32d16ce3f5d7b650eefe5ccc36b1f739 drm/amd: Set num IP blocks to 0 if discovery fails
67d8c0b8767b4c56549db278c9e219295b2032be drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
861440d2cac674c0bdc8e38881e2480605315e82 drm/i915: Fix potential overflow of shmem scatterlist length
5345f31741c4eac29b3c2f28cdd27bc7a2c05120 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
450b65f9c2b3b96e04de1bdb0583e7b329de1098 cifs: make default value of retrans as zero
95b31b139a1b650513bc5d4488deb9ab28bc7d3b xfs: fix undersized l_iclog_roundoff values
3e827b5f89782d5e816bbd3954debd4f8eb230f1 s390/dasd: Move quiesce state with pprc swap
ff5190dd84d9a75873f33e0051ae34fe3845352d s390/dasd: Copy detected format information to secondary device
50b76aada571821afbcd13e92c170e4f2d1b6213 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e48f2d3f666a0af807cabd8524a4bb93ca02cf1d scsi: core: Fix error handling for scsi_alloc_sdev()
42f8964ea0ac1d76d33a0c760331ce1c813aa1d2 x86/apic: Disable x2apic on resume if the kernel expects so
005d09a355e74d5b0bf30f358ba1233d9f440848 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b917289369d661acb70f512198e47df7d0d774c7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c729a4c6060e68a8fb0d8996994ff37d3907b914 smb: client: fix atomic open with O_DIRECT & O_SYNC
fbd1889841099599fabbff2981dae6eb01b15f49 smb: client: fix in-place encryption corruption in SMB2_write()
b6050b1797913ad89c3f5e6d512e9b5222e8947d smb: client: fix iface port assignment in parse_server_interfaces
90f390183695b24e54e2b936c5072b441dcdcadf btrfs: abort transaction on failure to update root in the received subvol ioctl
672e47c5200de3ac816375b86e5157ca339f50f1 iio: dac: ds4424: reject -128 RAW value
050b41195e1cb1c75c98528da05ed880c24e8b02 iio: frequency: adf4377: Fix duplicated soft reset mask
d5e20cc512adbd48057413dd2fa1f9402cdd5e60 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5539f0f2cf748bdff3638c9454da5549d6df13ab iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3a332ed4f588416126f1746c53fa192cd6e35e2 iio: potentiometer: mcp4131: fix double application of wiper shift
e03b076db35942ad3927753eba301366a2a6e6f9 iio: chemical: bme680: Fix measurement wait duration calculation
fdc6410c87a1ca4e5e61ce5b0c2a7503876c0170 iio: buffer: Fix wait_queue not being removed
1386f456b8b1e4c1c38796942635dcdf3406a4ad iio: gyro: mpu3050-core: fix pm_runtime error handling
7fd1204d727ff63cd8801dd49c24182c271bf192 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
891530d4a94a4b72f435a4460c404fff2397906c iio: imu: inv_icm42600: fix odr switch to the same value
b5b9a9f3acbb0999a23b166382b0ca0474ad2fce i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b94b7f05c0e791de574ab09eaf2691f6c160642c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
cc8e340d1cbb0a445a7b24156df21cceb928bffe i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c9d22867193f216f0b18ddf28f6f7c62f4764161 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
602329f3c77aa97f31f14be95948a8a48b4189a9 gve: defer interrupt enabling until NAPI registration
17ef1a876c7bd2689ed6e4f22c4ded90c5a5b41c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eef3c5dbdc8885aa6187f90f305265cc44bfee05 wifi: libertas: fix use-after-free in lbs_free_adapter()
00a4079fdf1ed606bd2ed4aebbb3fc0eea7e3647 platform/x86: hp-bioscfg: Support allocations of larger data
dfa33bf8e13bd28be8619c9298a3918949d3067c x86/sev: Allow IBPB-on-Entry feature for SNP guests
5caf3817b0498e828f8940ec0501a6314176eae0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
0758c04936daf42bf2f38e69c455fd756200f6a5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dc7b30f3ff7ba69b124012456c20a0550c005b6c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
54b36c6fb35bc47583b11dd33474947f14dfd637 mptcp: pm: avoid sending RM_ADDR over same subflow
4ce02516e6df4aeb98853ee9aa10b31f22b5a9e1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
2268a3b0b85450ca766872ec37df255f4becc0fd selftests: mptcp: add a check for 'add_addr_accepted'
2319e447ae2941acde2b085295cfba7929839210 selftests: mptcp: join: check RM_ADDR not sent over same subflow
2d55eebe9bef3e182e1b2d145c0bda3f2474fcf7 kbuild: Leave objtool binary around with 'make clean'
c71605109fa899f91c54df88c1852b179f877b70 net/sched: act_gate: snapshot parameters with RCU on replace
8979aff76f4ebb2db70211af0dd37495eaeb871f can: gs_usb: gs_can_open(): always configure bitrates before starting device
75064aed740c2ec55df10fa56baa82da82279089 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3fd85bccb4a7c764e3af7a92f735e32e122debdb KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a1d2eaa498b84020859d306f3422ec171eb8fbeb KVM: SVM: Add a helper to look up the max physical ID for AVIC
bc6bed8136b9683910a72d5e10c381b8e78b353b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
e7bcd9d656407637ce84b36f32f77d7d8dba519b mm/kfence: fix KASAN hardware tag faults during late enablement
195c73f0ee74c0b35708ba6047470636cf2170f7 iomap: reject delalloc mappings during writeback
7d44c540f582b656ea730d75d9bdecd85c96cd97 ksmbd: Don't log keys in SMB3 signing and encryption key generation
f722ad3860c170ffff9a1e482d324bc4440c4bfa drm/msm: Fix dma_free_attrs() buffer size
03d87acf3ef57953b874a9de9810976160d09113 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b87b2f7f07135ab7d0067d38d920b6cd2189dac6 net: macb: Shuffle the tx ring before enabling tx
1c5bdf24c9bf1cd94dc8c6c5ed5602121f6fcf22 cifs: open files should not hold ref on superblock
005d88c0aeeeb8f5c603656ba16c5639c023a083 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
935cca67d1491889f97a1d0088aa2632b2e2bb5a xfs: fix integer overflow in bmap intent sort comparator
fba371cc267a655ea07045bce02cebcb20ccf9e2 xfs: ensure dquot item is deleted from AIL only after log shutdown
2978d4a257798414659a4057ba6129fc16bf33dd smb: client: Compare MACs in constant time
a4f579748babea881d331fa9d9fd42a34d19d4c6 ksmbd: Compare MACs in constant time
ac267ece63c5c75f91143e0f33294d5efa4f5e62 net/tcp-md5: Fix MAC comparison to be constant-time
79fc2116d8f70525309f43fa42a888e44a10e19b f2fs: fix to avoid migrating empty section
14d7c28c15c2a965762321a90f70607f0c182c5e ext4: fix dirtyclusters double decrement on fs shutdown
980859e25358a653dcf161c7e2b6948246a03db4 btrfs: always fallback to buffered write if the inode requires checksum
175f62b7bd902fe530dc8a34c39c5539149d5f64 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
7cfef09c31233cbbf26d989e2ed259be50208352 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
4aec8ef56e83de0b91ade19072a87941b435c83e arm64: mm: Batch dsb and isb when populating pgtables
41aa6788dd8c8ade4498286b08dd93858d46eb2f arm64: mm: Don't remap pgtables for allocate vs populate
dbe967bdd47d8d023ee917234f6b49fcf20c845f btrfs: fix NULL dereference on root when tracing inode eviction
ad1ee1a720825de7d9c49ec1b1afa79cadaf0d8a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
880a88af977e72299d08678e766b13b2de7ae254 nfs: pass explicit offset/count to trace events
6baa3039081a3319e8921536d434e0310726b59e NFS: Fix a deadlock involving nfs_release_folio()
5b9673e189e95dbbad33d40d4e8a816bc8ed6a63 pNFS: Fix a deadlock when returning a delegation during open()
935953c8b8c60b523516ab20d052f76d47290e4c usb: typec: ucsi: Move unregister out of atomic section
aaf351d19f1f2c66cd1821ac1649753602afed04 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
427a8d5970564d1c1b2ee522e2360f3412c683d5 ext4: always allocate blocks only from groups inode can use
db44ebd4f6e41390bc5c0d555d86f81435cd1b7f rxrpc: Fix recvmsg() unconditional requeue
cc7b8206ceed7bb1ead184a6f5ba6c36b9ba8d65 dm-verity: disable recursive forward error correction
6c8497da3a85dff70e30cb0833708c03ac952e17 ipv6: use RCU in ip6_xmit()
ae612cbe5493ee470ac53a31f13444bebcff798f x86/sev: Harden #VC instruction emulation somewhat
b7d6193e20626d19531d30be9600e8bac81cf2b1 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
6f004d1927f25e401f613a3819ad7091b8f70b11 rxrpc: Fix data-race warning and potential load/store tearing
d24d4bf8afe123cc902b339cfe708eb7702675c6 iomap: allocate s_dio_done_wq for async reads as well
b86d02cad4f5893315a984942653fb72c8b7a5c3 btrfs: do not strictly require dirty metadata threshold for metadata writepages
fdc1eb25affd3df5b320db9f2fcba27053e8a4e1 riscv: Sanitize syscall table indexing under speculation
548fe7671dce9ce44d9e540d0658eae6b82e33de dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
458fdb91dc535af10b73ecb6dead54efab46de7e tracing: Add recursion protection in kernel stack trace recording
d27765df7a30988e94bdc8190fe58caa8c5da800 net: add support for segmenting TCP fraglist GSO packets
7ba14be1ff1ab993c2ecef1eb131f2f86902b636 net: gso: fix tcp fraglist segmentation after pull from frag_list
b8035feeb16e7389a654aa53dd561eb38933af3c net: fix segmentation of forwarding fraglist GRO
8377d37e123a26dd8697ecf3b9c5cefdf2148f4c bpf: Forget ranges when refining tnum after JSET
c3e713ef1c50326a2704c3c60d42480a61458d91 net: dsa: properly keep track of conduit reference
39ea20997d01c6e99e002e9059948ad456f3679d drm/amd/display: Add pixel_clock to amd_pp_display_configuration
372f5f0060e1aaaec3a15f3ad65b52acb0bbfe5b drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
749fd0dbb6cd4d831ab9b7e2050f4ba9006b0d6f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2be1a93cf0b575ef7ff19258169cf8ca8aa30c90 drm/amdgpu: Add basic validation for RAS header
f0b9c7682f088227d4c2f61f7c50feba392ff45d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4c2ec899955d45e16a1481ac8fe4a1c8fc2504a0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8deef5ba8c46c21706719d9634669f213b84fd4b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ee588c5425c332016cbe404012bbe99d961966ac net: dst: add four helpers to annotate data-races around dst->dev
9b2e4017e9682df6199d85fe40092574d1dfa7d5 net: dst: introduce dst->dev_rcu
a48e3c1ce96e6e4c5a1b461b269bc7baac4fd262 net: use dst_dev_rcu() in sk_setup_caps()
9da6532dc6eada37627c4bd1f4220808b2920842 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3a8988d55a0aad15ffe95317e030415bc83067d3 platform/x86/amd/pmc: Add support for Van Gogh SoC
339c597a271bc1e5161b9110b80e15ae0bbb840d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
4e93c74c61b80127cc743a4cda96592c4d4166c0 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
4eea05f642867938668648012bf547ca28e31f5d sched/fair: Fix pelt clock sync when entering idle
202d8b0efc56b1ac43ba7d9c976be0d2265b73f0 binfmt_misc: restore write access before closing files opened by open_exec()
a0a94b7f9e2db3645422f23eaa257bb70547a85e net: stmmac: remove support for lpi_intr_o
eee1e7c66b44f45118fd51c57fecbab775a0b4f4 mptcp: pm: in-kernel: always set ID as avail when rm endp
a040325449f5934d65b3e75bd5b198262a152ced s390/xor: Fix xor_xc_2() inline assembly constraints
52dd7f604d1c5d8866e9350cb403f66401d48221 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
25870812c461e71704f5f2464dbf1770021247b6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
90ef152ff4a50dd77d4b996bbcaa8f96a9a4f0fc mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
61ed86ba28b85e4dbf80bd5a7daf9c84ea7e8101 io_uring/kbuf: check if target buffer list is still legacy on recycle
1b95ad77b84df836a856a304062cbfc553a5bbf3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6196fa1a93cf9f224d7b7ca33840e10a3893e482 sunrpc: fix cache_request leak in cache_release
49d73391899b8fcd203d2dbf0edd5e5523726a3f nvdimm/bus: Fix potential use after free in asynchronous initialization
ac6d234e49c4a37cdc52d6a1ce3282a72111445e LoongArch: Give more information if kmem access failed
29ec44c80d7153cf09fdf5ba401c6da2b91e7268 NFC: nxp-nci: allow GPIOs to sleep
9a9dcbfeebb2c412281fa888f2b2f84a19f34ca6 net: macb: fix use-after-free access to PTP clock
fcaef331292840c62a596a8eba4bcb9355f70cfb parisc: Flush correct cache in cacheflush() syscall
68f36b8bb359a462c753fe0741f079a039ff4206 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
47b7a9311e8172a93956a1a49f3eb4a70a4e7b21 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d3a5d8e26695365cdfde28e08c099b95014b8bcc smb: client: fix krb5 mount with username option
80c1e9f974f219ef9d3485e068a40f1f01ba7e27 ksmbd: unset conn->binding on failed binding request
eb3ce5b0c200368efcc32cc944d7747d86aab2df kprobes: Remove unneeded goto
46b0855833942a9216004e2e9143c9b664d72023 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
85228f409263b1bbb51bb7058e148adc821bea1c btrfs: fix transaction abort when snapshotting received subvolumes
b069e981411c83970999689d21599f1e58f98a1f btrfs: fix transaction abort on set received ioctl due to item overflow
cc90fb0504f2152d1e9751207030814bc156aaa8 btrfs: fix transaction abort on file creation due to name hash collision
d2bf8c1376ba6d90aec7008bd694e1fb2b6aaf97 iio: light: bh1780: fix PM runtime leak on error path
6b93bf58ba75cba4537e1d9ddf9f4f659d8abd53 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
028b0618a31c30a74e192eb60109906220397b2a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4cfa06c6f6382e6a3003006ea63a28c2a3dde2ca net: macb: queue tie-off or disable during WOL suspend
7d6cc0d2c818ee9b6af46f9b5ce0c36f9b4be33d net: macb: Introduce gem_init_rx_ring()
9c6428db2dbffd0ad8b48bdc7d1abcb0df0c9f40 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
76e9143a1aadf8e635bea93a5765e0df56cd257f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e822251a1ac9513185febd5c644142c4a9bcb607 mmc: sdhci: fix timing selection for 1-bit bus width
225db291c6f417ae965f1d182d16d5af4358f706 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bd589021db71e36913556d86d0f703b4906449dd spi: fix use-after-free on controller registration failure
5a67e85ba8f2fad2731155eb95675daf45231d90 spi: fix statistics allocation
09b214e7947645344884fe04747d07d1ce8dca5d mtd: rawnand: pl353: make sure optimal timings are applied
c32bf77366adcdf397714c70f223b03901b9cc2b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
396aaed89201871f92ca070fb7ee9d263f73e8e9 mtd: Avoid boot crash in RedBoot partition table parser
f1c2e4917219167bb84ae92fecaefa24b623121b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
55d80e1fb70ed0904e9c9a478ea94a0809adb31e serial: 8250_pci: add support for the AX99100
387a8acd2a67b47b8e397e68e00a9f36b95746e7 serial: 8250: Fix TX deadlock when using DMA
07de3fe4ca77b64f9ec83c06b8899c09dc3ce0de serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
19936f8cc95b900ced0bc478a3e536aa34329853 serial: uartlite: fix PM runtime usage count underflow on probe

--===============2736335064246790720==--
