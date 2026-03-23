Content-Type: multipart/mixed; boundary="===============3082814653481364753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:39:42 -0000
Message-Id: <177426238242.1275504.6374532110244832544@gitolite.kernel.org>

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b2471826d0872bf68bcd6c61801ab6eca64306a
    new: 08b680fbf0701ef581b2cc92bebfd4f30b1fab96
    log: revlist-1b2471826d08-08b680fbf070.txt
  - ref: refs/heads/queue/5.15
    old: b5d1eb9844ee44cf80a24eec99cae1a38f242845
    new: e75d98227d6221301a91d3bea99e98b35c3d5578
    log: revlist-b5d1eb9844ee-e75d98227d62.txt
  - ref: refs/heads/queue/6.1
    old: 4cea265ad5e1bb6004a0c6feb799a9dd820535de
    new: 524d6ca9d2256c6ac0d2ed540968cc9c2e420d3a
    log: revlist-4cea265ad5e1-524d6ca9d225.txt
  - ref: refs/heads/queue/6.12
    old: e6c72a7d522de9ddc65e38bd0f674d53e9ae36dd
    new: 87b3f7fa16ec4fc6ffa65df0100e51057b006dd7
    log: revlist-e6c72a7d522d-87b3f7fa16ec.txt
  - ref: refs/heads/queue/6.18
    old: 4f99c9e875beb8f05efe082b4fdcc564c7547770
    new: 5da11a693d4a2f621df30712d0320d81f64401b2
    log: revlist-4f99c9e875be-5da11a693d4a.txt
  - ref: refs/heads/queue/6.19
    old: 475e7524797a7f630b20f681a5cb46efa36ebe61
    new: c5a2e37bd81cd59af4be3a9c74ae97529d8572ca
    log: revlist-475e7524797a-c5a2e37bd81c.txt
  - ref: refs/heads/queue/6.6
    old: c1c23d4afda39fd70c512c07222a691d12a2b0a4
    new: 879bdbcdd32f19e8326353f7a338257fa56e2288
    log: revlist-c1c23d4afda3-879bdbcdd32f.txt

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2471826d08-08b680fbf070.txt

671730a122ddad97553323da8203bc1e147444b3 ARM: clean up the memset64() C wrapper
78de6f666b18902e03f7090a6db216cef7e63dac ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
eb0f05fb16e3ae6c1e44776adf3ef4dcaa3e3209 scsi: lpfc: Properly set WC for DPP mapping
b817195c2c48f9b346d24ad43e9b7c652b86cba4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fbd808db5655454f2bd8ba37f119412092757191 ALSA: usb-audio: Cap the packet size pre-calculations
3f079ea5319a1bf6b68d8efb95e782264b05f8f7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5b8a6e576879da7befd6ae8d9b8929cbe2448e83 ARM: OMAP2+: add missing of_node_put before break and return
012e6c15e2421d349eb5519c7e534c5a5aa0b9a9 ARM: omap2: Fix reference count leaks in omap_control_init()
9a06e63beadd98a127504c96229406be8f6a675f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ff2d341613157e7e5d831860f7e99661dc026c84 bus: fsl-mc: fix use-after-free in driver_override_show()
7a0999e00b8778a5bb54cc8030e8340eef31bb60 drm/tegra: dsi: fix device leak on probe
08c2fd89000dd70c463d9d0aa2c62fab9779487d bus: omap-ocp2scp: Convert to platform remove callback returning void
fda8254c753f8bf64176f743625277938e7b3071 bus: omap-ocp2scp: fix OF populate on driver rebind
1b297d001b74380454907b1337ab5339293d8bfc clk: tegra: tegra124-emc: fix device leak on set_rate()
dd94216337e13bbae218a0235388084263c4ce99 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
56de8ac2eb70f34b6196bf74756c2797d5061b81 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
63724c3b03525ca058e19adcef0e3e9384ce3fac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5305e8b1d40709931c32c47ee77af8ebeb05f2b6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e2d3e455fa4e1f047dfa5e918de2e8b221c9b378 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
85f2e4579d19a27e14407e2b7e29482bf8f885f6 nfc: pn533: properly drop the usb interface reference on disconnect
46af8c4c2bc50fa32b3a2c789ea1e5ef5e7b7d74 net: usb: kaweth: validate USB endpoints
80bbd31b8018337efcb919206c424dc460f2e0ca net: usb: kalmia: validate USB endpoints
186220546d441a4e92a59896650516c1c7475f1e net: usb: pegasus: validate USB endpoints
ade0ae23b3d866cd33ae68632057b60b72d7db16 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2ae9c99e3b0e3903fdc53927c86466566ec62ff8 can: ucan: Fix infinite loop from zero-length messages
1a1d5264f570722433934fbed3f445224fc291c9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
98daa6487aa00c24193586a1a38f6598a61d682f x86/efi: defer freeing of boot services memory
dcbc3e97ba327435a34e1d1aabc140917687936b ALSA: usb-audio: Use correct version for UAC3 header validation
e6fab624facab4bd4580871bd70948ee7ac246eb wifi: radiotap: reject radiotap with unknown bits
858a2413b2dc92e2ab68b776f8c14e2f18bb673c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1fadd29b2d9af8dcea50226ad1728996a9dd3e32 net/sched: ets: fix divide by zero in the offload path
1923163a90ff7bb45a77e99786e2ec44f1016095 Squashfs: check metadata block offset is within range
1a93a46f6a33aa072b8e7f5479bb4eca12504ab4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e6d420086a0055819da38cbfa5331d929d32820a selftests: mptcp: more stable simult_flows tests
50c0ab6200e73d7e21c42964cbc57d88d5c4892c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fd06b7ead694391c1000f5136433d231c6491f98 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5aa4a11d3fe124ac50d9bf3380154494cedf9a11 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
11c63b6961e99f8684f1288be61c5afcdf8cc9a0 can: bcm: fix locking for bcm_op runtime updates
5ceb6aec5989dd57511897812196756cf0e84a5d can: mcp251x: fix deadlock in error path of mcp251x_open
88bc27515f041038aef21a9ba9bc867987314314 wifi: cw1200: Fix locking in error paths
03435176131ecd992f7ca3cda51a39c1244014b7 wifi: wlcore: Fix a locking bug
2348b9e38f1d3f8e1991670c086d2635bb209888 indirect_call_wrapper: do not reevaluate function pointer
353baa6923aaf9177981846906771068f22ed8c0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6102231e8a12bd36e752f3ab7178cdfacbfbc26a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e02654ad1f1693ff9760577013a9867db9d9d6d3 amd-xgbe: fix sleep while atomic on suspend/resume
6204f21ffc9478175627c8b7d895ec8da430cfa1 net: nfc: nci: Fix zero-length proprietary notifications
a8ef874400613c1cedff3aa90622637917a4b2ec nfc: nci: free skb on nci_transceive early error paths
ac20c573334b6ca7271ec200265f0284a8a5c441 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fbe5a3311534fa3b4a399aa829e56a5c0b1019ec nfc: rawsock: cancel tx_work before socket teardown
d8ebc89b9649bc86869d0b812d370e26e3a43ff2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0acc56b23841ec20eb14d8d1333df88d18629879 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f10a72409612e8ed7708f82687bfb08a97e89f22 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5156a2b69949f1b52c7806be6fbd48b77ec208fd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
26ea51aba329e71a16bf20d950d0df7ebf723acb ACPI: PM: Save NVS memory on Lenovo G70-35
44e30d234e8e7200867c9769464053f38ba41adb unshare: fix unshare_fs() handling
b9c0c8419bfa2bf40be61a073184762d9ea8f047 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8b1904413412c71b2b8c4c82f2c97c35c99a7536 scsi: ses: Fix devices attaching to different hosts
06105d40df81f4605ab7c935124f1bc21c6eecae powerpc/uaccess: Fix inline assembly for clang build on PPC32
07eba0a0ede79e8af8e001290ddae3f09829739b remoteproc: sysmon: Correct subsys_name_len type in QMI request
670161e4d784d2e9ab90d8440409c2c889d4f0e8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2d01778de631401c0af0d23aa7090b93115aa874 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1373169a117bef1c5227de1b94a5078faf5e82b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
af8debaeb14a3804438d5961caf5cd042ec3a699 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
566b72f05d7985985b2eab512e6890d44531a80c ASoC: soc-core: drop delayed_work_pending() check before flush
673e492547f54d0fe90fd906ba6a2a9b1c767b77 ASoC: topology: use inclusive language for bclk and fsync
33e1c08d6f6a9e42d9fbc305b398369296c5d003 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e40f0c6f06b18225a120fd5c8ca0b37173f7fd95 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
322f12c06fd57d4e6e643d3113bc70d28a677a81 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c15a4737be4798a4bf50a029c7bf84f63c831762 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6ca3a902d35d63dd51fded71104c3f828df95a69 ASoC: core: Exit all links before removing their components
a8da9dd3c5590b249587d4f78fbf95ece087c492 ASoC: core: Do not call link_exit() on uninitialized rtd objects
86f52a435a06bd1df983a86c66a4d5a06630a386 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a82508fd5a81229f31e3990c8efae1e1e7631590 serial: caif: hold tty->link reference in ldisc_open and ser_release
8ebfafe271c7353c741dcaa85eb37f36d9c9b35a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ed338a647a73e8240aac00d64fd4520a06b1899a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
11adceadb7ceaa916c5059c4f49e3df3f285c4cd netfilter: x_tables: guard option walkers against 1-byte tail reads
d7bbfb892e35d415a428d35c3284d40bd48c546c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e72a86e6b19c406601e2807074d861cf6764bc2d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
60389d94618beca972ef78c3ade2eb48d4c3bca0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eea5af47608f2cfbf3dfc9f031d31a3dfa719dad regulator: pca9450: Make IRQ optional
3971003fef94120f1f401d24dd982fb432a709a1 regulator: pca9450: Correct interrupt type
c1eca6d0f2b6e3fff9f542e9651dbd042cb82a36 sched: idle: Make skipping governor callbacks more consistent
898443b32e7858cb4dfadf63b197fd5d80158a20 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aa1fdf583697a0bcf106741599d8af4f0619c402 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dd895e9326899466c57ba665237333e737ded9ca e1000/e1000e: Fix leak in DMA error cleanup
7bc81575d49ab9a1cad22fd3cd4066ddfc2c846a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fc9369dba301f620b67b0970032c01251822df1d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9e9495452e9dfe9bb00e46de54e78851b60d5d68 ASoC: detect empty DMI strings
e59a2281eba24bea53c486af519d2ad22ed7669e cgroup: fix race between task migration and iteration
52b69885135a51c7687570dc516d5491e75cc4cd net: usb: lan78xx: fix silent drop of packets with checksum errors
5ed35d84dc1f012d540800c020efc446fd57b9a9 net: usb: lan78xx: skip LTM configuration for LAN7850
a4b3091f6b18797985d8e850e3805a78ef5aae35 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cee3d8521a0083a720ceb9f33dcf8ee7a99f71e2 usb: xhci: Fix memory leak in xhci_disable_slot()
402db4b3568f9f542509ce2913af98ddc84100e1 usb: yurex: fix race in probe
9b539864b94c476a51645d156012e54399f06227 usb: misc: uss720: properly clean up reference in uss720_probe()
084e65fc0cb400175f98b6f2736f3c3102f14337 usb: core: don't power off roothub PHYs if phy_set_mode() fails
40a7d02f042050b8cbbd578bce0f28bf97214564 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9604d60e9c6f8d1fee2482bab4c7df4719b4bab1 USB: usbcore: Introduce usb_bulk_msg_killable()
a66c26b42f21b1195feca8e6758ce16c9d8aba7e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f84c2d3063b8aaec93ccf4a7e6d2b4aefe31a0be USB: core: Limit the length of unkillable synchronous timeouts
1a3384e6391de7da5ccc0ad9de8ab507cc63dcf9 usb: class: cdc-wdm: fix reordering issue in read code path
33ffc982a18c92cb978a27ba386e85d26918d4ae usb: renesas_usbhs: fix use-after-free in ISR during device removal
b50b8a00fb833057c5941ab7266fb1ce4a1d697d usb: mdc800: handle signal and read racing
053b3002b7a54402b7100e9b167fdeff93cd30c5 usb: image: mdc800: kill download URB on timeout
6f20cb98e7de61c01392ed61ceddac475db4bcbb mm/tracing: rss_stat: ensure curr is false from kthread context
dd6e2157b6c2f0fb757c55dd7d48a30c12483e6e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
af1e171837d112e1ac6a8695b7326dd81f208d99 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b5974002ffe9cd7c3a3b47c4325bb4e55eed5910 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e5e346b1c49d7896f697071984ff1cc7977d77ca ceph: fix i_nlink underrun during async unlink
822e5dd799ab540a800901fb799a3b8706cb079e time: add kernel-doc in time.c
a637b5f6aaad2810f80c683220bc9a33454bccd2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2936a36dca3b28bec18e897446de82e8be1e264e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ab2d703c7cdbc50ba575708266666b1de1079580 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d0520b2c83a24994d36af0042774a7c0bc47fd4c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9f202d92f7dd514569b9c56a308d62202c7ebb7c media: dvb-net: fix OOB access in ULE extension header tables
2360ce37d289874347308138b1d7ac612ac1dc57 batman-adv: Avoid double-rtnl_lock ELP metric worker
998d5ef13a57a67c5152629f04c3739a1a20b018 parisc: Increase initial mapping to 64 MB with KALLSYMS
291d9d8d58a3f33d0923db87393bde98e601253a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a9be2af74778d8acd95f83132afa96a48a36f36e parisc: Fix initial page table creation for boot
6eefab870e148b33697fc88c50e1902722976fe4 net: ncsi: fix skb leak in error paths
0cef0d7b0cf236b0e80b1f6b5b28f8526ad09fa9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
06e7ba54d10c6b56cfbbcbeb22bd219d3b5f813b drm/amdgpu: Fix use-after-free race in VM acquire
7db8093e9d85e8b1cca433235cb6306c620cde04 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0eb968fe9d42c6f39c3b03ebf8be9bffb2ed1041 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
67c99051a1d65b87a519d8fe158e0a3be18dfb18 x86/apic: Disable x2apic on resume if the kernel expects so
4809e52b2074bba3677a2b5817348cee88ca8802 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cca8adc059cfa04b4f491eb4b750668030036190 lib/bootconfig: check bounds before writing in __xbc_open_brace()
46760a8ee48dc44d5579a2af74950b52f6cfe3ef btrfs: abort transaction on failure to update root in the received subvol ioctl
bba4a87b109ae1df9fee572cf081ea0d708f012a iio: dac: ds4424: reject -128 RAW value
0255bf1463d70506e4aefa4f68176b8ff695eb6f iio: potentiometer: mcp4131: fix double application of wiper shift
45976624fdc3a8ee44ce9e88f9622e587e7a368c iio: chemical: bme680: Fix measurement wait duration calculation
0560bbc3067463c4ad075617a3401d31b90fd4fe iio: gyro: mpu3050-core: fix pm_runtime error handling
46ac0440551041a871d585f5cdd659be08839087 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f0d2dc2ab6614c83fb9260e0efbe348594d8ca89 iio: imu: inv_icm42600: fix odr switch to the same value
bd70b6a428d154e3e438ea8e2ad10de7f88b4f29 bpf: Forget ranges when refining tnum after JSET
fd6db1c85cf275c8745e90901cb63bf9627b48b8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b031139204b37881ff31ba8b7fa828aa5f4b9f4e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b38769dda2650e49b5c00606942d431ae5d04f85 sunrpc: fix cache_request leak in cache_release
a455a9ff4e55220938e7d80c4d2ccc26a319f488 nvdimm/bus: Fix potential use after free in asynchronous initialization
d2936a5ecda63e27f2da9cdbb3b5460aaf9e6cc4 NFC: nxp-nci: allow GPIOs to sleep
2912ff2c568094b618623f3c9d1222ba4754fb07 net: macb: fix use-after-free access to PTP clock
0a5a83284d2525cd60c6e7478509a6d80c6f53f2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3032f517025b364947687ebc6e53d8e3db42bf27 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0c305f042196a0eb74d7a4a6ef76c3c12d02bfd4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f637eb1d0d2761699fe475942b512019a55af8cd mmc: sdhci: fix timing selection for 1-bit bus width
0d377914ef92a92515f4b79ac025dd684d5a754a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2a089b8d17505f5a6a894ee51744c79b146b7992 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e9b9c4f184e3c736bcee038305b145aa43175056 serial: 8250_pci: add support for the AX99100
a92c0c14bf1db1e4ff444dd01eaf8072748e607d serial: 8250: Fix TX deadlock when using DMA
0d3010f6caef6e76fe7690304f82bf6cb820a8ed serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c38c331ea147ce740cdad0826073278964f8c336 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6cde86fd42f51d7a435d0b836b140ed5d757da14 net: Handle napi_schedule() calls from non-interrupt
5838b4d81890a78f50dabf53f3395b51ebefa213 gve: defer interrupt enabling until NAPI registration
cc293df30edf0223dbd967b9c10f7ec019cc247e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
02ab962420e87e41dabcd79b2f61e24d508d430b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
266a17ecb35ecd27a901ddb7518ee2291784feaf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
44754d577c9386ba4c36b4915e9810a21b9762fe ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3a39097a4bfa6affac478509291826839207588c ext4: drop extent cache when splitting extent fails
6a7277194dc0cb18c5eb2d0ff6e639c05fc29b72 ext4: fix e4b bitmap inconsistency reports
8b6260bbe4c800cd68ce6d28f8f69495874a0728 ext4: fix dirtyclusters double decrement on fs shutdown
1aca4db25bdcdfadd39ea27ea00d55c5be3d8f94 ata: libata: remove pointless VPRINTK() calls
418fc5663a118ea9abe0c9cb6cbaa6851988f1e6 ata: libata-scsi: refactor ata_scsi_translate()
39d3c36a6785cf2c36328253f878cf7f5ddae42d wifi: libertas: fix use-after-free in lbs_free_adapter()
5d3f1d24e5e2b0b830a9f6daa1fb9507f7c0ad33 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a78230f1d950a77e53e7c4ebf3b6ae745576bb78 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c9ffbc24bef50e4b9b5c81bf6696a4acd2c05257 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dbb24a2ebac2c77d803d5ba70f901453f27653aa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7a83bbd5e5882f45ce27966753c2f88fde1a33bc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
39529c285071231a5b4405d05f2bdd537b737be3 net/sched: act_gate: snapshot parameters with RCU on replace
13649c924add4ac83dd9d5c0b9d31f41566ca94b s390/xor: Fix xor_xc_2() inline assembly constraints
4dcee4dd943de47df0a31acf41222215a5ce6430 iomap: reject delalloc mappings during writeback
3ecf9f469ec921a196b1fea7afaebf38a91d3ffd tracing: Fix syscall events activation by ensuring refcount hits zero
8bfa221087efceaf07f83c127a7b4965fcb4e356 pmdomain: bcm: bcm2835-power: Fix broken reset status read
04d04469a7fe38351f83559f84567b2417b7141f iio: light: bh1780: fix PM runtime leak on error path
b278689e143e51fdc96269c84f0a1b930fbd8ab7 btrfs: fix transaction abort on set received ioctl due to item overflow
26f6567b961571ada56b54fea1e3581c1028faab btrfs: fix transaction abort when snapshotting received subvolumes
807c36cc66635d7f0a360ff36a356ab941e17ae5 smb: client: fix atomic open with O_DIRECT & O_SYNC
e81690d0a59f6ebfaca1bcf227215acb1b6edb96 smb: client: fix iface port assignment in parse_server_interfaces
f3202605bb19f667d21f6b8bc9508a7983d73007 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9e1d9ffe7a421c56da45cedb6e7f04b1377ee073 xfs: ensure dquot item is deleted from AIL only after log shutdown
eddf7fa81433e52c50d3d3cca5f86f2c9fb9ec85 xfs: fix integer overflow in bmap intent sort comparator
76fdb6ea30ae644c3a37927318565d0ff3a44979 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4a01ba3cb01ede41121e27775795179f7b7a0e5c drm/msm: Fix dma_free_attrs() buffer size
61c6c0388e58892c4ef5c5b7b9a8e5294ae30efb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a4173848736b318721fad260a89949be30e5470e nfsd: define exports_proc_ops with CONFIG_PROC_FS
bbe61b92dd4da65484443a088aa538f295b52ace NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0a27e30678630780a6e18e15a862f510a1d41f26 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cb7c01104249abb815cb48468f449d5baf7c6264 mtd: partitions: redboot: fix style issues
315fdc55c7efc2da40a6d89dd1491e451285c657 mtd: Avoid boot crash in RedBoot partition table parser
47ad236675fbc3ce9bea3a5ee0eff9452566fe33 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4ec1f2aef384cd1dd7ac02f54f4d791012d0752 iio: imu: inv_icm42600: fix odr switch when turning buffer off
56cbe77e8bde2165ccbcda518a4e4e548879a3fe usb: roles: get usb role switch from parent only for usb-b-connector
5afb31af0990940038d4f4b15beabbc351cce903 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
500179b02c3896de628ad745b185528b2daafbc2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
abb724b333e6dfa2388d4ed1be58956370b2663e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
016e6f9ee4ac2dac3134502fa51a481779e3c286 ALSA: pcm: fix wait_time calculations
e38c1a7444134900f6877171a3aac3f6e6bce433 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ab6ad361799ec06f12fe753cc1647793703dea49 smb: client: Compare MACs in constant time
968da83b526ef3be8405f3f49243fd82770a3af2 net/tcp-md5: Fix MAC comparison to be constant-time
c0dc8037f291f1915faf20dec1f9ec0a0dc694e8 staging: rtl8723bs: fix null dereference in find_network
27b8f894cbc69aaaca051e5a7a3335a68a914185 soc: fsl: qbman: fix race condition in qman_destroy_fq
e66e53e0c3250ea53eccb55371e3c3fec7604b0d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0652f5e33073a70aed57ca9675ddd6178ad8ff08 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
13bcde8cf02b692687bc5cb4a028952d5af6b109 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bbf18c9ae4c945d235dde309cf08acb049282349 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f806c98ef13d78886e9d9209c909752d6ad9ec21 Bluetooth: HIDP: Fix possible UAF
d680008eabc89b294d4d13eb395ae655fc68ed2e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
572fb409944ddd6c193ad44ec456200bef89687f netfilter: ctnetlink: remove refcounting in expectation dumpers
1201ba754a3a6e3397ffa907fd8864a22b23524f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2ac070cbaa4dbb85f6603e13baae60d35f4f4cf5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
734a55eb77965b3ffc39b392df7f6843ccc6dd34 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6f0c73cc21b9f05077c6ee401d376da35ebcd3e5 netfilter: nft_ct: add seqadj extension for natted connections
76a894c6b50721397b42e460281c7f69ed5291cd netfilter: nft_ct: drop pending enqueued packets on removal
c7bd003b51b92d233358744008b7b719651be7ea netfilter: xt_CT: drop pending enqueued packets on template removal
079e5cea099e972ecee2798e5feb25b019b190a6 netfilter: xt_time: use unsigned int for monthday bit shift
e356fc363200306be4447bf3ea11bd088d343900 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
425d189e0cffcc85de9a23762301a9763c773a64 net: bcmgenet: increase WoL poll timeout
1dd25304335d85ca79e3c9854367029afa1e6c9c sched: idle: Consolidate the handling of two special cases
cfc8d54395d431a160a698c9e9b04eee8a99d031 PM: runtime: Fix a race condition related to device removal
7469552a993b8347d23a5fcb4d9d9013ff9d6539 net: usb: aqc111: Do not perform PM inside suspend callback
ce2e94fc29d0588ce966fec02433e73dd325cbd7 igc: fix missing update of skb->tail in igc_xmit_frame()
dcb4298fd0ee3cdfd135c47d7ac10385458ce7ab wifi: mac80211: fix NULL deref in mesh_matches_local()
382c637a0903b32c2c90f5010c283675394a86f2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d7872bb2ce98e1a88fe4c5da74b80e16079e2cff net: macb: fix uninitialized rx_fs_lock
caa4d5c95d21660648edc2512a176fc53ee18ca1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3cd253f8e2024473cdbdcd001b0e2fcf5e55f963 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
efabc50d3ea8c372e29a7fbe2f8c2fe8ec769c4a nfnetlink_osf: validate individual option lengths in fingerprints
611daa42790283f6aac656634246af947f10f237 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f884276cacfd73b8c82c17058325dca0b181d0ea icmp: fix NULL pointer dereference in icmp_tag_validation()
45de69fe6a6a4cc37cb5b8b0aeacde2133b9980f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
08b680fbf0701ef581b2cc92bebfd4f30b1fab96 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d1eb9844ee-e75d98227d62.txt

250d07e52e526935ef730f69180ae8552e070f3d ARM: clean up the memset64() C wrapper
1148c68901925a8c0498e516adc191c97a259add ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bed317af190ac2bdff8578075f6d9c60c38f58e9 scsi: lpfc: Properly set WC for DPP mapping
692834701e8a2693e913ec149e82983226426835 ALSA: usb-audio: Update for native DSD support quirks
1d39d1711570ce7b9ebc000f1e0a925de30222b1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ecea8b7cb3e86f1aba47368ed4490e9819fd8285 scsi: ufs: core: Always initialize the UIC done completion
d2adeaa0ebd8bd0e678c9f1e26f1133f3b376c63 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a267e5b458fd86c1823ef2dea6e71194923bc18b ALSA: usb-audio: Cap the packet size pre-calculations
2beb0d0da98985b8ed424cd784ac29945800dd84 ALSA: usb-audio: Use inclusive terms
e67e05a8db892c71c82dfe48ed2a4beeb9f83af3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c31a1b71be488e8e24031a21d4aea949bea8b286 bpf: Fix stack-out-of-bounds write in devmap
41b54460606f0613852182fe4981d1c1b64c079b memory: mtk-smi: Convert to platform remove callback returning void
0694cb8fc750f8141143ee583c6c9082be23116a memory: mtk-smi: fix device leak on larb probe
0800cb4d1f0ce57776837b517aa462093a100442 ARM: OMAP2+: add missing of_node_put before break and return
489ef07221f7107b1b19ea505a8fb8d28433f312 ARM: omap2: Fix reference count leaks in omap_control_init()
8b102c0807ebab36d7357930790b5c9fb38b51b3 scsi: ata: Call scsi_done() directly
d49afe8f19607dd7e6543a1d1ab558ce2de9dbca ata: libata-scsi: drop DPRINTK calls for cdb translation
9d6cc587dede8ba0140ab8466111b4b7cfe34e97 ata: libata: remove pointless VPRINTK() calls
d898305bd130aa31e9d8893d77fd6c13d222f24f ata: libata-scsi: refactor ata_scsi_translate()
816e219ddbb2ddf30f0b6929618458c79d222dce drm/tegra: dsi: fix device leak on probe
1520fec4ce24a0ed1aa60ce07c4e2005778bab6c bus: omap-ocp2scp: Convert to platform remove callback returning void
afb786b5e87cdabe6daafbfb823c2f3c92c183be bus: omap-ocp2scp: fix OF populate on driver rebind
028432d9fcefe5d8260ab3fd2d0ebe23c4b05687 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a54ab752904e4f8accb7c2dac2857e21c0d0f6bb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
10425bc0d1b2946bcf5073f6bb53e36f07d41abf mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5371cc16f50a153b95ca407a41499c6cb65b6fc5 mfd: omap-usb-host: Convert to platform remove callback returning void
98f60994ae8d4b24bf39f230f7d015143f8243c5 mfd: omap-usb-host: Fix OF populate on driver rebind
8ad37dd67745da50441d682df8b8568af4668808 clk: tegra: tegra124-emc: fix device leak on set_rate()
b15de0b9f9acf7137f8b93332bc9f5ea835e9ac6 usb: cdns3: remove redundant if branch
3ed8655a5d2ac3e72402f74cdda3f2de74051baf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
713ed2e89e0fa884ebdd0f8cb172a1669f19e9e5 usb: cdns3: fix role switching during resume
b6ad311d06c5ead25a34353cacf66c905200c1c3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2fa3404afa1bec6bc84d93f898f362d3f8d0ad69 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
36344977a8522aa560b4c32640693fea124de28a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f223b7b90c6043bf66747a920e7d57f5f2f4a64f fbcon: Use delayed work for cursor
f6b8d95eb16d21855651054c6551a50aee22dd86 fbcon: Extract fbcon_open/release helpers
456ea358ab5162fde79a1f87c33236208750f31c fbcon: move more common code into fb_open()
673c97035d106179ea3c2deaae17b35dd3793b80 fbcon: check return value of con2fb_acquire_newinfo()
655db2cf0ce68b14f814374819e8d78cd389e964 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
16f3b8abe0a3c136a758094ca4667a6de2af9276 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6647ea2419f9f8e3781e3c4968378ce9c02f9295 eventpoll: Fix integer overflow in ep_loop_check_proc()
b5c8a7b630c2a2e26f3b304c512cb8eaa02f965d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0fa13a429694140ac2b853fcfa04ac40f4bf2e6c nfc: pn533: properly drop the usb interface reference on disconnect
90c11416807ffc9772473a953254c254ba288ad8 net: usb: kaweth: validate USB endpoints
4ca9f1df37f2738ec55383613e4111a97c67043a net: usb: kalmia: validate USB endpoints
048055381be7597fec7d636045e9a3669e5990de net: usb: pegasus: validate USB endpoints
6ab0a5be1090c99d5d15cbff30f318acd330a288 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fc1f579cbb918ffad9c528f0fa5d62c38f0646bc can: ucan: Fix infinite loop from zero-length messages
f3dbc002ae2a2e76c791505ff3d1c19bed0f2ae7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b44df93cac5b548fd5633d7c70f7068eb2f106d0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c45b7120a455fa10ee66132d31e0b259b836c65f x86/efi: defer freeing of boot services memory
d9dca6e51e208ec46bdead80d7722a62ba2b55b8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dc697752a457e9efbdf76e10e960bf197d98a91e platform/x86: dell-wmi: Add audio/mic mute key codes
f4f3425c1782c0cb528ea67872180bdd522ceadf ALSA: usb-audio: Use correct version for UAC3 header validation
a26a387c55310209205afb6a382abba3df931150 wifi: radiotap: reject radiotap with unknown bits
cb6b980e6ff4189b90a172b44bec265fa1fb7ca1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bba57ee1ddf0fa80452dd9d796950ea1ccf4f238 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fb33dea4fa34a90c01536151eb74c664177cfb42 net/sched: ets: fix divide by zero in the offload path
2276ba4319aaba462f57b7674474ca6d6d1e33b3 Squashfs: check metadata block offset is within range
6505b6151465f3f0c986c78d771059315d988703 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
91986b4dda88b4754c73ab7eea009cc4051f86cb scsi: core: Fix refcount leak for tagset_refcnt
a60e0f148e5348f02d0ccc8013c4577f953f1ce5 selftests: mptcp: more stable simult_flows tests
a53a6a9b49bd419e842ec724b9c9b4f69ca04c05 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
22a58fce91228e2acb6b100151643d9878590466 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
37a1c9f8d84db9ab63b4e9614785cb1fc17b809a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6064a3ca75b6ebad5f6b4d9ebc1c1b009c7231eb net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
46752cd5fbc5950aec22017c561fa6accaf3d11b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
520b6fcf502932e416385fa2fa0b9b8b11f48447 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9ef92bb4a0c5773c6316d81af29fe6ab6b51dd64 dpaa2-switch: do not clear any interrupts automatically
5c7a35013e4467fbfc6406028e8ce04b1cb70529 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
86dae282f6b28b851e39f68857667bbf17744273 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fbb33c9813d4206fb4e5011c036c93317f6d3a03 can: bcm: fix locking for bcm_op runtime updates
e91002a3b12df9ab6217846f5d0bbc0319272f1b can: mcp251x: fix deadlock in error path of mcp251x_open
c0dab3d2b688d7d90bf8b58ec199d33b7451478f wifi: cw1200: Fix locking in error paths
b3974b7c562b3f9493e3c32aefa4e475a9a0d26f wifi: wlcore: Fix a locking bug
ea64fd8fe8050b6dc9d6e748a774844be310b7a1 indirect_call_wrapper: do not reevaluate function pointer
3250c8bd3f2b909b1f7c639417baa9978abaffac xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d0c4d386b07f02db3e4794c774025b91ea7bd8fe ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
309493ca4ca6d5ffa3df2815e20f134de8a37211 amd-xgbe: fix sleep while atomic on suspend/resume
d3aa1d6f4bac3c4e277c19fd17d93300061cb94a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4d64397fc04ef7baa81f2616bef42e14063b67be net: nfc: nci: Fix zero-length proprietary notifications
0e7d9c6007535f3465f29cc8dc59267064eaf1c5 nfc: nci: free skb on nci_transceive early error paths
1edd1d63223e82d3bad651c44abaa9bf64f234c3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3461df5da11f292990a89c4115f41f5f7378a4c6 nfc: rawsock: cancel tx_work before socket teardown
bcf42ff282da566605e6fe19fa21bd6a21b44117 net: stmmac: Fix error handling in VLAN add and delete paths
1001412d0d97cf7db196bc517efceff2127dd603 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd8c0d70ccb80e2432dd54eddcf9e42e10c0f4cd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2aaae19c3035e25db1c1cdda66553db8685d70b7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3f1289ede0a6b3c2ba200361012d21918ed49bb9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
35a6124f3d990cd367dda393c73c9cb1f837702f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
658498c12341d5f977474dc4ccbc35e6465bb36b ACPI: PM: Save NVS memory on Lenovo G70-35
0aea85380c568a9ed392ec4c14101062c5ae7448 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3ab6c38320a5fd8aac79b5c37846e31ef538b1b7 unshare: fix unshare_fs() handling
52b765b83fc4ffe331931c17cd1ef6b210c56c9a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
64635e831f60c8b9e826bb7deaa30d07e0ec0f02 scsi: ses: Fix devices attaching to different hosts
4eff57f7f20161f29bd56050b20b1c4a6689b20b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3df8232dc789dcf3936a4992a7b2c26361ab7a9a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
61f0bc749dc92f1f90ab7fd1c8e730083a9c7385 powerpc/uaccess: Fix inline assembly for clang build on PPC32
29d04fa1db8952dca9b9d784e06d518b3a52d03f remoteproc: sysmon: Correct subsys_name_len type in QMI request
a9130a69bed348df0cae7601dbcdd19ca4daac0a remoteproc: mediatek: Unprepare SCP clock during system suspend
daabe4ea895c56df4b2b5719cf7ca3899f996a6c powerpc: 83xx: km83xx: Fix keymile vendor prefix
40ffa9911ff53858d2680138ae487c5a0c71d4b5 xprtrdma: Decrement re_receiving on the early exit paths
d2c3df20bee77d39d9ffb23edc6d2df73f2cb509 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e069b0de367b8719f7ea8d84a00205c42a99c1c6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
eba7b0a3095a564744dce1610aa00bb3904261a8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f5ba95baf27130bf4d910e18c819a6891ee087b9 ASoC: soc-core: drop delayed_work_pending() check before flush
d96ea4abe105b3b6d584a9c24c48dbd689e3ba17 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ac90cdf18ec7fd5b57c599ebcc9df896e640d61b ASoC: core: Exit all links before removing their components
914dfa671f99cc5079c42587aaa942985cc40abe ASoC: core: Do not call link_exit() on uninitialized rtd objects
5e5005d678871cd49b3d751514d975c83f84d728 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ab20f4dccffaf29300a176dc99fa7d7235035f17 serial: caif: hold tty->link reference in ldisc_open and ser_release
f5045306623a864119a9367401082b04a2d5b569 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
747e79064a4629da4e40ff946b2e2b5c81d1efda netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
329149c225a142df4a9e2aabf8dc0b89d50e50d3 netfilter: x_tables: guard option walkers against 1-byte tail reads
97c98747cc426017cd7e9ebbfb50981f3837da5d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
92ec73158d6773624bd3870226e68bed030b4317 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c905ab0d04d583959ad11a5dde33491ed9e04fb1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fbab6893ca31736fb85d33bb6df9b4e1f8439877 regulator: pca9450: Make IRQ optional
49fdc22f74dc74b27c62e28d51a30cb934093aa8 regulator: pca9450: Correct interrupt type
6d02652647c1b1458352f6b2ab7af44e56b65e66 sched: idle: Make skipping governor callbacks more consistent
af6423b0b49b925186b26a9ebcac236fc2156744 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f2d14b9cf425543d5c77f3afcf83300c780929ab i40e: fix src IP mask checks and memcpy argument names in cloud filter
648f9188019fc5b6d751a0cb6a3dbeadd8e2860b e1000/e1000e: Fix leak in DMA error cleanup
ad2518cead8becfd798e4fbe5cec844b414ae9a1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
60f5a1631c664b7d0eb0fe4f5667b725e1458c35 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0ae270e330093bf037276aad5ea418f1dc8c6c8d ASoC: detect empty DMI strings
1e03c209b5e9d2461acde7ab861844175c84a02a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d350d088b8044c390dab769ae688b0daab9aa30f octeontx2-af: devlink health: use retained error fmsg API
3225c341ca12d8ac60d6b40dd441747246c97f66 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
549ca4af459f828fc2fecfcdb075c44e502e5794 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1c9406e7dc722e85112395d09b9da33bc4ba8617 cgroup: fix race between task migration and iteration
a9659e4aea503ade08562825b6e520d5e37f1c93 net: usb: lan78xx: fix silent drop of packets with checksum errors
a0a0aa453a5def487fd8b356e41c7b8939c0bd59 net: usb: lan78xx: skip LTM configuration for LAN7850
751a1d8ab2c787de649f3105b8411c9112b0e83a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bb178853e6559771e5900866cdbdd6f17035f771 usb: xhci: Fix memory leak in xhci_disable_slot()
e80abb4443b1952711c5cdfb03052684d0dd1db5 usb: yurex: fix race in probe
f79a59d6f0310c0a6ec5028f94662843d46b281a usb: misc: uss720: properly clean up reference in uss720_probe()
e92b947e8354a4d1a0527d0981443e09b3a0f7ae usb: core: don't power off roothub PHYs if phy_set_mode() fails
158feb1da9bac274ea04e8d57b7b6122ccf25b5b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2f4584364eca8141dbe40ee2592f5f5429baba78 USB: usbcore: Introduce usb_bulk_msg_killable()
3896b9f2a2f4eab8552865a0dc22facccdb51ac4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ee4e9c7020fdc064776866af47871017c57c2152 USB: core: Limit the length of unkillable synchronous timeouts
47ce476c63ac2d4a13bf77c279347793b5932a98 usb: class: cdc-wdm: fix reordering issue in read code path
7d26591fda9bfe3f4c26fbd084151eaac5c12cf3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
85708203613513be3703be6b384c7088e7a5798a usb: mdc800: handle signal and read racing
abdfe5dc8e2dbfcbd92c3d351196c2839ae1c456 usb: image: mdc800: kill download URB on timeout
f188517d0b9657c01f16d83f6174c5c8637aff2d mm/tracing: rss_stat: ensure curr is false from kthread context
a4183fae435600f1a83ce9f064523bd7a9875085 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6a5ed3bdba130abd1ec4df4057f2e15830fba8a5 mmc: core: Avoid bitfield RMW for claim/retune flags
47cdd7a274862da3d19deb8421bc7405f8718bea tipc: fix divide-by-zero in tipc_sk_filter_connect()
e4dc9559fdf41cbc0ea975a9b5628b3758d339dd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8bf9102d8efc9a0179c52b466b5aa05852260bd7 libceph: reject preamble if control segment is empty
b505ad5675ca737bbbbc384232d192843953b4b2 libceph: prevent potential out-of-bounds reads in process_message_header()
75fdc3add142db328b58d4c68ae2dcfcf790eed7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0e1863686d0f276b4907b77769f1b70135fd7c9b libceph: admit message frames only in CEPH_CON_S_OPEN state
92b7662e0d100e48ed8d88896c2238e04fca910f ceph: fix i_nlink underrun during async unlink
af97995aa09fea1444a5ed5f790ba947ab0331ab time: add kernel-doc in time.c
552a509c0027cbe8a11f52b480c24ba904f0a980 time/jiffies: Mark jiffies_64_to_clock_t() notrace
54aff21d5729bdd273bbbf67c4f00fd7b5d5f3b7 device property: Allow secondary lookup in fwnode_get_next_child_node()
1d184c5063f2d0c2192827af56caeafcf65edf29 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b891a6f548e306adefa8983db7830061ce9a11f0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8aab59f976af519d1008422d4dace8658b18b7c7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ce0d3d5b3b6ab5640c26f237491f441b0b3f710a media: dvb-net: fix OOB access in ULE extension header tables
9da7f1692ab1eeba69c40091f7cd2ac3cc2027e4 net: mana: Ring doorbell at 4 CQ wraparounds
37c3f6d705afc88d5d8f651459cdd16a5d763474 ice: fix retry for AQ command 0x06EE
59aae222c700cb0c58a25be4d0fb4fd04d53bead batman-adv: Avoid double-rtnl_lock ELP metric worker
59ea247fd52cb62cff7f031d39a4ebe3c1783826 parisc: Increase initial mapping to 64 MB with KALLSYMS
ecf594dc20480a995cfcb53b1465fff0a37f0388 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b3e19a4c408ed390247ffe07783d8871c5cd37bb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
233430bf7b1d5a6bcc2172fbc5604c8dde97d0bb parisc: Fix initial page table creation for boot
e76b0adbb56d770ea3faa40a34afe17c05dfddde net: ncsi: fix skb leak in error paths
6e0335ae7f0028ccb187795f1c188073af3be37b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4dd103ccb93c431c824b3b9dafe2900ebb8d016e drm/amdgpu: Fix use-after-free race in VM acquire
0d1c43d5e0d0a3d38a7c79839191f868dcf62066 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a92302a0707509f9a2f7ca452405c32620bd985c xfs: fix undersized l_iclog_roundoff values
0f242df134257c11017893a820e89c3f7b8092de lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6efe74b11f8a7742048e8724e8d985514afd50e4 scsi: core: Fix error handling for scsi_alloc_sdev()
b509e2ec6ba0213ebc7ad561170c0730e04d9e6d x86/apic: Disable x2apic on resume if the kernel expects so
7200aa617c4bb56c98f3150c8e0f93d973ff609a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d947c34a2885fea3b24c9e595b9ab41eb89305e0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4e07bdbc0b2bcf2d49a6e135027a8e070fabaf7d btrfs: abort transaction on failure to update root in the received subvol ioctl
b3f1b05858cfa055b10c1f2cdae979fd88d9bfab iio: dac: ds4424: reject -128 RAW value
dd0b6fcdf0d3fcf613e472d5d6d3600f21a15010 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d29262b3424f3c189255b83c11b2a1467a1876d4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
710380504a95f77a69a37f7f8440dd8bafc14189 iio: potentiometer: mcp4131: fix double application of wiper shift
4e45a431277c37de4b637fe4f7f920a28b28d7fa iio: chemical: bme680: Fix measurement wait duration calculation
4e8c4a49ab609211d8bb72e4c49d7291e5a38f98 iio: gyro: mpu3050-core: fix pm_runtime error handling
85225b2ed0e3c5176422d5c5f36a074bc85a97ea iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3d55565bd32477860b7de618ddd91e3c4816fb93 iio: imu: inv_icm42600: fix odr switch to the same value
4ddc71d4fd36ca13682e221633fdbafea2d9ab55 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
73549fd9727acd478f205258384748036945e662 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2a1d72d35c3ba11e7de205b9a2ae5c4573be5f25 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
830eb080121371ef1b1c3e69ba52e4109090f7c9 bpf: Forget ranges when refining tnum after JSET
d584a41fb351c7bc1a7e1d74e4969fab9db66cc4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e46bda58cb0cb3055c08bfc05963477ac9f45e6c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b811dcd6a85af3704d0f36fa07663aab6d1bf45e driver: iio: add missing checks on iio_info's callback access
0e23f2566581a63f61efd6386384c1e7bbea6dd9 sunrpc: fix cache_request leak in cache_release
8f1e44dd0382b4d883da2cc5f9898bf4fe87c051 nvdimm/bus: Fix potential use after free in asynchronous initialization
0f84e52d99fc7d94fe5740d2f23fb4e6ccd47ee0 NFC: nxp-nci: allow GPIOs to sleep
bf30b42cfc9ec912dcf0556d7e636c1d151cdd3a net: macb: fix use-after-free access to PTP clock
74a7f439e31c09fcfc55baf78551dc064e4c8dcb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
975d1b0e059f2e17bc26046a06531b6c8d61018e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f80da191f9e55f8f59fce17b68359fddad2785f7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f3a298e6e36fc7403dd44b66d352b54efce77a07 mmc: sdhci: fix timing selection for 1-bit bus width
ee5ab67a55f15346d424e7cac003d7c05ec1aff3 mtd: rawnand: pl353: make sure optimal timings are applied
d49c59349f67412c4207cd87bd801496dbc04137 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0195f27b857fa04aab479eb464b4ee08e860c15d mtd: Avoid boot crash in RedBoot partition table parser
713f16459f6d80e854da1f26582edd3ecbed73dc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9ad96df0b3b2a2a7e8bbb07b93d3b1e028854a20 serial: 8250_pci: add support for the AX99100
93cf031556d8265a9039f3de48901586a635a5f4 serial: 8250: Fix TX deadlock when using DMA
e76ac59c43b59ef6ee05c66180163e0d219c9372 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
de22c445122a621a8e79f88b3b40f0e08980b0b2 serial: uartlite: fix PM runtime usage count underflow on probe
07dc66d9715f5e679f8c6d7e50d7cf8e9151173a drm/radeon: apply state adjust rules to some additional HAINAN vairants
2cfa131ced8a8f9493c8a5b79d99059dd26c4f19 mm/hugetlb: make detecting shared pte more reliable
bdfe8a2f959be6a32dba0223393f91ddbc185f90 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7243925cb4adb285b6d832f257f3b3962f6263f1 mm/hugetlb: fix hugetlb_pmd_shared()
6703149f61f66e5d97f334d2db911b52576aa3aa mm/hugetlb: fix two comments related to huge_pmd_unshare()
0f8e4d713c00cd3fb77a3d665f260547cd2e0152 mm/rmap: fix two comments related to huge_pmd_unshare()
9dadb68f65924293f0c6ab5ea6e77aa23252ca03 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
94377d5a32a9b0e153f725b289fc73d3ccf2c6d3 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3a7ed6b7fd614b7fb450e63de538a8b146ac3ed4 net: Handle napi_schedule() calls from non-interrupt
fcf2565337749b96bc60cdadbfda9d09fed70de7 gve: defer interrupt enabling until NAPI registration
9db01a6eacf13fbe2d395bcf8f87002f590eb63a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7dad315e268aafff4e577b0b5c9f8aafe94c959d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b383899a87c2b0b943b5fb9967f26e395bd9c544 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7711ee7a94fdd6c3f803f82f5cfdbe4acb060d24 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
681fbc18c622c7216b312ffb4396331621971f06 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3b276d964d38e84a18a33564f30446757553f934 ext4: drop extent cache when splitting extent fails
40083494b0034c5bedeae0ced1ba13d8c52b9f47 ext4: fix e4b bitmap inconsistency reports
2a444b7d4b5248d984890daac41d0f84c6ae6f8e ext4: fix dirtyclusters double decrement on fs shutdown
aef6669fb3db2d68374f7e0ad622a78eae57f16e ksmbd: fix null pointer dereference error in generate_encryptionkey
384d281020b36870a2b4318ac64ec7b28a56f065 ext4: always allocate blocks only from groups inode can use
201bc202bf6c3184c0b25fa773cc57aa4c320fa7 wifi: libertas: fix use-after-free in lbs_free_adapter()
989b726188a20f6146a6a47315fd2fa365f33885 wifi: cfg80211: move scan done work to wiphy work
c5559d41bfed981fff73c076b49fe960908e9610 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
364b937ec054f92b067138b1a47cef8bb2060fed RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ebc7bc13d19c3033deeba5aa59922f44dab610e8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e2138d0d4c6f641ede527faf02d5092b1030836c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4c04fda9fb321d85d49fe1d199758577967f95f5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7210f17b3f2ec30d8203f770c1014fb700ab3464 mptcp: pm: avoid sending RM_ADDR over same subflow
1de7340bfccaa1c1e636c81d33d5771ffb7f3358 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dca8ede4a8c77ccc9b3d15d3d5ea751c6f1ceb41 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b50b2da8035483db1e243a0d4a56f87197425b74 btrfs: tree-checker: fix misleading root drop_level error message
6ce840cdebdb3964e2015a754387bd1e8d134110 soc: fsl: qbman: fix race condition in qman_destroy_fq
4abe3274747f246d7fd30dab95102d4a2a0694b1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
77f90baca240d47a793e35845c4aa14772749413 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
126d574538fa3dc0e58469f20c341c34c7a1be59 of: Add cleanup.h based auto release via __free(device_node) markings
8991f549f5c8932203e0ab89b4b2c56dc941f04a firmware: arm_scpi: Fix device_node reference leak in probe path
3cdce26cdaa1231fcc8d2eac162694b036191695 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
889b4649c65446d26a22e7b2b6eb9c18e77fd909 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c1b47df4864170cbae0a3bb6c5aab51365bc0250 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b19ca6f8a699c0c9dfd446314c2d161a3e332ca1 Bluetooth: HIDP: Fix possible UAF
f6de53ce5ffd20604849e05f1cff2cd2896e6def Bluetooth: qca: fix ROM version reading on WCN3998 chips
947edc9a702ffc0a141edcd7d512a8599dbc4a21 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
da1aabc60eb1d1eefcce3bf458c6aa355fde4e91 netfilter: ctnetlink: remove refcounting in expectation dumpers
58d740a25412409f674556c23361191ecb0d582b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3356fb7665ebdd3db751acb5a1cccf2a641ef90e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dff429c72e71d052318397943bfb0d0c4113b56e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0cac4b7d51b54f88891c294b97f5aa54d4924288 netfilter: nft_ct: add seqadj extension for natted connections
8a51e3d0f0db4ff4c4b2cb651b288b8bb8045ce1 netfilter: nft_ct: drop pending enqueued packets on removal
5bb0745c38a47a50b57dc2a2d22208a133a007c1 netfilter: xt_CT: drop pending enqueued packets on template removal
2868f6cb6f39d2c17d865acb29ea3a2432401cb9 netfilter: xt_time: use unsigned int for monthday bit shift
6a9a2b7fa132ed39f54693c543f3821ef7f3eeba netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ec85c4c6b610cfebebdd83bf68b4f47445c389ee net: bcmgenet: increase WoL poll timeout
1fccedc5b8f5e98fc4aa4a2e24167cd5b6ddc4dd net: mana: Improve the HWC error handling
7cc8871d4fe98a89cb517a7557ce44ac33b3de50 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
45a2a97e95c208baec09ae0729a9e8f83eeb1821 sched: idle: Consolidate the handling of two special cases
84c158c93d3b40f79eeffeb622aed30529261969 PM: runtime: Fix a race condition related to device removal
14e5a2b09b7a4e576e2478d3038823d6a8a0fd91 net/smc: Only save the original clcsock callback functions
85d738467e636b13f9af0c243bb4edd3a6d4f3ae net/smc: Fix slab-out-of-bounds issue in fallback
634259fbdddcf914e6be71a5f889629b05c45609 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
757e60ed98bfa64a24b578f07134e01d254bdd29 net: usb: aqc111: Do not perform PM inside suspend callback
e9290f1a0d2c9a8a7a71f23c35005c75c53e4c6a igc: fix missing update of skb->tail in igc_xmit_frame()
168fe7f38ebf3deec9129e45d27e9546e1cbf3ed wifi: mac80211: fix NULL deref in mesh_matches_local()
a2b1ceec412d44e4be27690d304ccc39f57ab996 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
04b9ce8b4f9816cfd45c567c7b5f3a96f18e2b2e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4d925b2eea7e08eeff6aaa23872979d78e56a061 net: macb: fix uninitialized rx_fs_lock
dd6aeaf10d520dbef7ba55f68be1bd57699d10c6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3f1b40d2a981ed7b4a14465f0725173ab8e72bb7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d68dbb19a420c0d511489a9de2ab3c60d41b54c6 nfnetlink_osf: validate individual option lengths in fingerprints
5a19929a65684b9f8afe2c8bbec3612951cc931d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aedf0c35b6dc805496812c3bf502ad24666a584d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d9ebc4bc6f2e5d094a859eb60019ae6ea13f700c icmp: fix NULL pointer dereference in icmp_tag_validation()
73c8a632fef48a337e5ad93275f0dfe777d7ca43 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e75d98227d6221301a91d3bea99e98b35c3d5578 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cea265ad5e1-524d6ca9d225.txt

1f64101d421a1a60e23a241176697640b5be6740 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3542d99befd88848b1f9ad2e3fbe336cf316d7bd drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e6a5dda7a2392ecb54efa42c10e61ac40d63290e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5195fa2d8309a98ef272cc9d8d3cc025d2cbd3d9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ba4bafecd9532e97b6d41603871f10a023a740ce scsi: lpfc: Properly set WC for DPP mapping
bc8c570f9ff3847827db7897eea9d72d3ff928d7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
57bc69e49d071d0982531856452c5ea3eebcba25 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a6ce7f0cff64ba824aa22bc755d58c1fc8f1a300 scsi: ufs: core: Always initialize the UIC done completion
d25951cb623e9f42c81d78f26749550cc952ec0a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e84df6cb3578e2325bef15af584dce24c9338fa7 ALSA: usb-audio: Cap the packet size pre-calculations
670c0fdb1acf1866a044d8666f92e99e92870e30 ALSA: usb-audio: Use inclusive terms
f8b07c26a350e1159140c51fb49a60b7c276253a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
04d527570aae77709aacc8c16137317ea57a45d8 btrfs: move btrfs_crc32c_final into free-space-cache.c
437501a85a6664808cbc9b56e79d949f6d0ca1fc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
de34735fe14650334213c97aab47b31369f297ef btrfs: fix compat mask in error messages in btrfs_check_features()
4f88a082e8c6457096fa6db239c34181571e3aeb bpf: Fix stack-out-of-bounds write in devmap
7e552c5bab03dcb19a611645517f622b0aa5212f memory: mtk-smi: Convert to platform remove callback returning void
d02ba071dd2f5ebca7537ae0fd3584d3b6d1348b memory: mtk-smi: fix device leaks on common probe
cde88333a3d23a6692c883c28f15bd99904a816b memory: mtk-smi: fix device leak on larb probe
5cd29ece8958c510d74cd084c8e3091f873e9c09 PCI: Introduce pci_dev_for_each_resource()
7128a44aba3040e67c1138f648a643524e6eafc9 PCI: Fix printk field formatting
0b1f45b4b46008affeafa18d9c5d4fedffc85d36 PCI: Update BAR # and window messages
1ebeadc9eb39dcbc7ba388d6a36e9f1c1bb4b467 PCI: Use resource names in PCI log messages
b0c2df1b7c9aa09097ed3b9d88347272ed72434d resource: Add resource set range and size helpers
3646356ceadcbada322438a85219c8705000bdea PCI: Use resource_set_range() that correctly sets ->end
1cdf8b88095007085f305a47040686690f7af574 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
c06c901fc174df8fe86297e71cccabbb31f0db1d KVM: x86: Fix KVM_GET_MSRS stack info leak
90159bfcea19a65295079aa431d315d915feccf2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5be21ba0eb58039d6298f810e7b793d0a5ad7153 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d8372458136604f46fb5603916b1b317975fcf48 media: tegra-video: Use accessors for pad config 'try_*' fields
07be01c923e315c7dee708f3b9c76fe43242d15a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b46a936ddb1947c476f9641e80c3bbc46c970aae media: camss: vfe-480: Multiple outputs support for SM8250
4a0a63afaa6563939d6d26c764700eb5942a15d2 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
0cc1b5074ec1aab09bed9c9b66bb38263a43d1d0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9f215bdd0f9204d168a22031007b62952417515a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
997dc9ff278370ee39f1b1ad37a54bbc1c740a2a drm/tegra: dsi: fix device leak on probe
f0b25f60162e464f7cd8f3570148ac75de9c89f2 bus: omap-ocp2scp: Convert to platform remove callback returning void
325c9a93029f0994ac1b2d8b1548fe563216e3cd bus: omap-ocp2scp: fix OF populate on driver rebind
1e246b89b5ab563dac271fbbbfc285b4bfe8c3b2 ext4: make ext4_es_remove_extent() return void
28d63ea759e101a7548e179679c860440fdd0692 ext4: get rid of ppath in ext4_find_extent()
9bdbd77cae4c8a57884da927f792535dfb6352de ext4: get rid of ppath in ext4_ext_create_new_leaf()
58832f36722a7de56cce21d2fe982672910684ff ext4: get rid of ppath in ext4_ext_insert_extent()
f9409188ec16c05bcb8ded4abcfe0117e476c1b9 ext4: get rid of ppath in ext4_split_extent_at()
e96cda035ef20ffc06e757fb64b296a7711066d6 ext4: subdivide EXT4_EXT_DATA_VALID1
679a490dd336a902a5d9345c95063aa7e547f623 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
aa6de982cfde9937bced19e6508e5c1288100bfe ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
28d28edaa2918499bc754198b6f13de749394f49 ext4: drop extent cache when splitting extent fails
5a5b683e3a707ab350d9329f63d89d6ff8821b16 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
cfc60abaa379e828cb78b8f72bcc23672e6fc05a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a9484e5301d1c484bc0c411de93c5298bedc597b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
06df045f929490bd80ea2fc2e2452b95fc5eb1bf ext4: convert bd_bitmap_page to bd_bitmap_folio
374c770600bb823eca1e6e5e4e042ab746c76c32 ext4: convert bd_buddy_page to bd_buddy_folio
8d83c0f417340a7d5ce3f9d71b968bd521afeade ext4: fix e4b bitmap inconsistency reports
2fa4a386bdf02bbe756539d1838382944cff9308 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
88006a894f94dc83490b95918bf10fe74e016d0c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
62f1a3d7c90b5cdd6d2fc46fec3ba4109193e89f mfd: omap-usb-host: Convert to platform remove callback returning void
08fbd69c660a36022792fe4e3bbf9144670174e8 mfd: omap-usb-host: Fix OF populate on driver rebind
dc647f9891716c4f5fdfc1309bad7a409ae73ab7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c4ff1cda831405880d6d80245260e16fcac15605 clk: tegra: tegra124-emc: fix device leak on set_rate()
c8714a17dd965f851cf9e331eb66ca5108559ef5 usb: cdns3: remove redundant if branch
b0f914efdde6cf4f2c3c8608cefc9c7328cdf291 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e8abb15b4cb32c4e3f860d399f6bfa05a4fc439b usb: cdns3: fix role switching during resume
dfb87320c2928c10638997367217bf5799b8e196 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7cb0b74d54560ca3ca1615d9324077769e1b984c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cd53f7416faa94abb75e8fa4fc0b19fe6a97041a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2da49d63494849da577e1f8a2201cf6c614975fe net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f81316e72f0638278ebf9df4f373a4d09eb3f2eb drm/amd: Drop special case for yellow carp without discovery
c23392262c6f529d95149a02bb18855b2a617fd2 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
65dda313f850719b12f5c1fc2d6fdfb5f0f02e73 eventpoll: Fix integer overflow in ep_loop_check_proc()
2f0bc3d93ad16bba48a1cab3c38b86a5abc5c19c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
00da8dd42f474f752a2c45d0ad5435570cd0e9d1 nfc: pn533: properly drop the usb interface reference on disconnect
0bf953888a7a9f55b3aaad66085f24d8903b92dd net: usb: kaweth: validate USB endpoints
f8bc647ec457448520c1ace1fdcf3aaec246e461 net: usb: kalmia: validate USB endpoints
4ac9a9b3e30fb2fc995255a033449316a4d32f57 net: usb: pegasus: validate USB endpoints
c709e48c69b327975b2e823285efcb59561ec3ad can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
32545b7d7f248c2ff7a8dc21ac7a1b7d26209a24 can: ucan: Fix infinite loop from zero-length messages
0cf7020273c24ac71c59a97a440af57891b6a4e0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a0e0eb5b5ae41abfeb53aef3e8d4e431842f91f5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dca369baa0abbd48f036500613c9a65cb50ad09b x86/efi: defer freeing of boot services memory
8ba99d8b374d74953c94eb16fcfab620f4ab707d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b891440d0ae6bc045cd31ee5a12c1ea2f1a54e72 platform/x86: dell-wmi: Add audio/mic mute key codes
f872f48d7e47a10c181f5d52a554653658df988f ALSA: usb-audio: Use correct version for UAC3 header validation
431b56871c9ad78f84b4085186f5e87a1b64dd99 wifi: radiotap: reject radiotap with unknown bits
c8a32561c6ae983173005983f59cf825a03a4e75 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c43c1bd20e023aba479d74f810139ab12f438589 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
761e6217f92140cb91b8577273595a01ffe05172 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c21bf1fd8fdfe3efe1274c3508564b9de63fc1c5 net/sched: ets: fix divide by zero in the offload path
99ac4fa03a0e852a91113b0d406d297db82f2ee8 scsi: target: Fix recursive locking in __configfs_open_file()
09df5ef7c9788f3b3ba0138a2fe5041c49985b64 Squashfs: check metadata block offset is within range
031f85000663b9645fba9f58f80279b93be6b243 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3d17fef72402e7b966ec4630a3c0e9b038b0779f smb: client: fix broken multichannel with krb5+signing
4ec2030c803e26a763d916ad109903d38894b5be smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6c19729aba74e64b1e69dfa78e8b63121d0c31bd scsi: core: Fix refcount leak for tagset_refcnt
9877c650c89918d011d3f916326ed10aedb2dffa selftests: mptcp: more stable simult_flows tests
9873c672faaf345b2362fce848c073e3b049f932 selftests: mptcp: join: check removing signal+subflow endp
8f0c5d2eb277cf341ed88c82081f2cb0b6c97a3e ARM: clean up the memset64() C wrapper
99e34ae44d4ba8079f5101f8d44d06f06dc769e5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8a77b175108ea5c51e3d624172c43058c1a401e1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2d9afcae8eff8734a2820019b8002b04f9706937 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bd989041a369491fc1f04e43b9c4e8af2e69e27e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4b8b565652b31ff700f2ba62f95fe9f36464941d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1068d19acee66c29b5dd7ef8819b89c8e1fab436 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1c0648bab107644c268c92b00197b61514dd97a0 dpaa2-switch: do not clear any interrupts automatically
431add298bac5b10904d807468ab5b809785f2a4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a75c18036dbd54af31f5068b9131310f47e35a35 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5a71d68d153cc32a459de4561cb685dcb63f9616 can: bcm: fix locking for bcm_op runtime updates
393ee3413d1bea16e28137fab63d3906f23d23b6 can: mcp251x: fix deadlock in error path of mcp251x_open
92b6f80c62827067f0e9df6df3cf859386c31d1a kunit: tool: print summary of failed tests if a few failed out of a lot
6c05226d7efe92e614d805f57822fed09bf9a3d5 kunit: tool: make --json do nothing if --raw_ouput is set
da3f80041d998544afb805cb45953dbb1dfc87f2 kunit: tool: parse KTAP compliant test output
2e9c68014787a920f3b496715093074aa308e604 kunit: tool: don't include KTAP headers and the like in the test log
91f7362a2c48da748165a4ed9c6c549876820688 kunit: tool: make parser preserve whitespace when printing test log
7916a757addacf909803bbb935529355c4dbcf5c kunit: kunit.py extract handlers
203c51bfbd73d7e133dd0095f881bf8911eaf5c9 kunit: tool: remove unused imports and variables
674a3c212def322d961d55649ccd18b7c5f939d6 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
9f25ae67004e094e8b08f5818b644614ec70de99 kunit: tool: Add command line interface to filter and report attributes
9bbac1be8a8ad7140627bb7772833656b9eb039f kunit: tool: copy caller args in run_kernel to prevent mutation
df7d6287be3a2e2064962a938d8f8ad0b3f2b2da net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
54d30defdc3524a050236b7cb517c1c74fff2930 octeon_ep: Relocate counter updates before NAPI
9ae4c645e336cb2982c3237a43ef244d415bd99d octeon_ep: avoid compiler and IQ/OQ reordering
f2c5595fbad6e448b50465a007bd149cebc475aa wifi: cw1200: Fix locking in error paths
1e200c3ed9777bb0e817670bb317b6eecf084427 wifi: wlcore: Fix a locking bug
735b5a2474e4856babd0db4e397592750fd6a201 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ed12034902ca482562e868ae17f78be242d6b313 indirect_call_wrapper: do not reevaluate function pointer
e1907d75e22da9dea6965fab84aaa3b711e98e6a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b632393dd1cfdc2d943015e273afd7fc141bb1ae bpf: export bpf_link_inc_not_zero.
d3bca030cdff8e00475abc49032a1ddff384751a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4960b9b351ea7b4dc8879a233dac69bb52e53fdf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6f6d30e18354d81b8fbdbfc24b9d1ece83aa7a0d amd-xgbe: fix sleep while atomic on suspend/resume
0599574cd2fabf11972675ba8cfd7f63f1386c39 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4a799fdbd7b23e496ffcd20521c36ab0a144c97e net: nfc: nci: Fix zero-length proprietary notifications
c39c04a68ac1fadae33a2c3bb30a965f78ab6e4e nfc: nci: free skb on nci_transceive early error paths
14da9e7e94b740c9eec63ab9060e8c24cdf8b7dd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1d5a3830514caf9d4888af42c402755935fff78e nfc: rawsock: cancel tx_work before socket teardown
d44e85fdd87decc4b02fb59bca15541768cae278 net: stmmac: Fix error handling in VLAN add and delete paths
66cd78349fc719bc5cd3018b338bb65813016bb8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9abd2d8b036f1a132e353f810002926611b95aea net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
48da1cdb68a46ed367507987e66fa24420e5583d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6342124f24c6358b0d0ffe0a426b88780c6f80eb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bf645b62ad1704f67068490b28c95ad9ea2d6051 net/sched: act_ife: Fix metalist update behavior
024f339a4783d07c4cb47009b2f9221e74897495 xdp: use modulo operation to calculate XDP frag tailroom
db15911bcc6830679da6605f738869527463ef10 xdp: produce a warning when calculated tailroom is negative
3c8c017de0b2553be4d6db1ab04f94c4425fc340 tracing: Add NULL pointer check to trigger_data_free()
abe48bd602098b124588ba9793ab03e40c7b1995 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
13166a0d2b2c2b60f7f3b47299f7041a1b39b863 net: tcp: accept old ack during closing
ffb991a75e64dbc26872e9f5bab1c42f417c5aff scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bb4349c556f79ba44865eba983c288e8824928b6 ACPI: PM: Save NVS memory on Lenovo G70-35
ddef1fcdc724f58c7a09169e7566adf5d977ca56 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
78394887e370bf7042267f26219c6d2bf7630212 unshare: fix unshare_fs() handling
a4c8a156fb1ff9402990aa8a033d807d95b7ff38 wifi: mac80211: set default WMM parameters on all links
b57da5bee16cbff57499c4bcde843506e85d8200 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8346aa7a2ea02d7a47d1ae3a6577be0c130769f4 scsi: ses: Fix devices attaching to different hosts
f581e35496447ecd4de9eec85b54c3ea84a142b3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5c5542098b8a2937d3a5188a5c045d91d071e55b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5f76c19a528cbcc882723d356f988d91ea21d3f8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ce0c2129d5183ac799b0cb0ff98ce8e2e2086645 powerpc/uaccess: Fix inline assembly for clang build on PPC32
918abf98236f2a7a0118965870b00487e45562cd remoteproc: sysmon: Correct subsys_name_len type in QMI request
8c2d2e6f1c95b360fe8deb6dd0f8f68faa83b031 remoteproc: mediatek: Unprepare SCP clock during system suspend
f98c6f3afb5f6f239a3c814ff8e15be656482855 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d02778edc5381869886760c70faa333120a81da6 xprtrdma: Decrement re_receiving on the early exit paths
6b60760fa5c34905883fb2759848abadc335917a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b6ff8825742bc0dbefa6d4803d422fcf1fc28294 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c13cdd6b1339cffb6885bae7a98b234465133fd3 net/mlx5: IFC updates for disabled host PF
267aab9f25c6aedf7a8ee9ac81001c81470f4b13 net/mlx5: Query to see if host PF is disabled
2241083bad57124db17a152a8953ae45eae725e5 net/mlx5: Fix deadlock between devlink lock and esw->wq
baf70e309457da1d01398190888c492a17370ec5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
50ecceb1c4f08650cd0f7cb11a84dc48c6bb5e43 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
45df31805bed05dfbb912695c818028753adcbf3 ASoC: soc-core: drop delayed_work_pending() check before flush
cdb31ee4832d54f743f4ac41e910e26757fdc165 ASoC: core: Exit all links before removing their components
2b4f0527dd956241eee8904ae5afe53526152a04 ASoC: core: Do not call link_exit() on uninitialized rtd objects
de37776b61866e154336796bcb283530423e986a ASoC: soc-core: flush delayed work before removing DAIs and widgets
c1ea82d53e0ac77b555a42b2611b96474cf472f3 serial: caif: hold tty->link reference in ldisc_open and ser_release
7603ee71a7e673c48932e0322b414d7ce0ceda83 mctp: i2c: fix skb memory leak in receive path
627f0b7f48dd03fa2b02545d4da098aa1bb003ef can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9aabd3fc0540bb58181beb07694235c8252a2566 mctp: route: hold key->lock in mctp_flow_prepare_output()
97533b82cf7c8f66f800aa79767bf7b84ea3b8d2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
81150d1ea69ff1b555fded65e286ef8a8d6670e8 netfilter: x_tables: guard option walkers against 1-byte tail reads
30465130c7f1f870e241335507982b0b29a8905c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5b4233ccaeba05a7066b4eb7cde70382532e6021 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6df20e91ec359314c6b4d8b9a559d12fcc410627 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
671b83b2e142325c327954d51be04786eeaae547 regulator: pca9450: Make IRQ optional
5361afc790f520e27f88e06a916a4ac27a3321cb regulator: pca9450: Correct interrupt type
6d7da91bf9e8b1cd49f0c6ad89c1f5d206614a87 sched: idle: Make skipping governor callbacks more consistent
515ed55a5b90b7006a1971624e19c15b8431f2d7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0bbcde8940d2df4cbd7227bf4d6affc7d0b959f9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6a94ae917315913df16c9c11240c3058c9d32a5d i40e: fix src IP mask checks and memcpy argument names in cloud filter
eca0825e1615b6eeb04d27bae47b15c324d1fa7d e1000/e1000e: Fix leak in DMA error cleanup
7f5224799e032707deb75b8da76b024094858853 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1f4868532e5acd66043200c566cf1e5c33d339c3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
af7ad4a216108f17c938fd06d43c392bcf6cba8d ASoC: detect empty DMI strings
05970e597cda431bda052583a9ebaef684932d83 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7687937267ed41fccaea74406cc75d10bec69040 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e52272336ae274e4a21c8319c7b9bea47df572df octeontx2-af: devlink health: use retained error fmsg API
44904d5d3b135337d09fd782c852b78c042de4f6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b458bcd1e0c37acb036865bb5e5102cfe308242c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cceff4a08aaf0ea7dafde5fbba85bcf58f879407 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
82b58b135e1d6c058b90fa0abf46fbab94c27d66 cgroup: fix race between task migration and iteration
fc4b5ad1eb94e67715f5bc2c01b528093355ebfa ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4563878297fd2a4fba948c50a965332ba7160d12 net: usb: lan78xx: fix silent drop of packets with checksum errors
2119f4f5afc78d7fc750926a0a2bac26aefe363c net: usb: lan78xx: fix TX byte statistics for small packets
d1acfdde1b0b06819dbb708767ff540ddccad2de net: usb: lan78xx: skip LTM configuration for LAN7850
dc097e41fabf47e51827f4113c40cf044a9ef2ff ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ccad83f8a978876f3f9658385b2bede0f1f4cdde KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e58a08991b95b72f24a87519b84275457fce0bb8 USB: add QUIRK_NO_BOS for video capture several devices
0ab26ebb7793c7b2d18cd7db55d36f6a1983b3a5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
362fdc1e3e4dbaf94dc68299c2bdebd66345fd2f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
251d33c26774611eafde2ce3e6cf132982a6c9b3 usb: xhci: Fix memory leak in xhci_disable_slot()
a7c4beb6162a7481d2ca197eb8babc116384649f usb: yurex: fix race in probe
f477d53f72c19feb259f5f24923678339f9a5364 usb: misc: uss720: properly clean up reference in uss720_probe()
dcd988da3413556e0cabc778f299b5318f662cd8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
42cbc3f9d734c680eff4ce50803a00cd84e21274 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ee49e1897656a044113cba556c2751d9ee98544a USB: usbcore: Introduce usb_bulk_msg_killable()
9fe42e2592b787ed8423c4b5fbbba0dea5a7c225 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
76b9e5f253fc2f37b0ea8a72fde8a4009a361b45 USB: core: Limit the length of unkillable synchronous timeouts
a1418ebbdbcb201d348e84756bd48a96034c7932 usb: class: cdc-wdm: fix reordering issue in read code path
66fb6548713d37d7b81ad6bd3aca01d7773c2f5e usb: renesas_usbhs: fix use-after-free in ISR during device removal
7b9cc131bdff67cb03b03c1cc3e0510f88fe2255 usb: mdc800: handle signal and read racing
8cb6c130d388a983ce907b720ddc72834e9ccbcf usb: image: mdc800: kill download URB on timeout
dc10bf33787a78d7a7a253ae4a8ae3e4c45c63a7 mm/tracing: rss_stat: ensure curr is false from kthread context
2aa58c0baa50b6ea847769e884afb61fcbfeed86 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1b2d50161540b35f8ab9a67bc6314178b2c7f59a mmc: core: Avoid bitfield RMW for claim/retune flags
550926bdfcec3b8b7aed0eecd3e77fd210996433 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e43c2e25ac56a4ab233cbe070ed872e9922c16a4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2ea0048eb9d46e411b22a1fb68b9fa04e16010fd libceph: reject preamble if control segment is empty
4bc49e0a001b5fca8aa5a2cd8a84d48ecc027eee libceph: prevent potential out-of-bounds reads in process_message_header()
1378eee9afc0aef3f61d8571aa9081cf0a83df29 libceph: Use u32 for non-negative values in ceph_monmap_decode()
facc80c0a89afc8bfc455c11b07e9f61769e7d08 libceph: admit message frames only in CEPH_CON_S_OPEN state
a15c3d4c478d4f86e1c9abfd79a6b093f7db577f ceph: fix i_nlink underrun during async unlink
8ed2629476da9ba8f0c7c3f2448ccf9690312492 time: add kernel-doc in time.c
20cbaebc5a006b15e19adb83ab38a0986fcab84f time/jiffies: Mark jiffies_64_to_clock_t() notrace
d65cbf5803a623c480ac19bc8a6147546ccfcd0d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
6d7463a98d0eee0bfba4a94a7ea31856f93483e6 device property: Allow secondary lookup in fwnode_get_next_child_node()
100aa93aa196d781298b8e70cbe1ae78a1995744 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dd50270564d06f5d6651d51cac40b02d9b9a1e3c ixgbevf: fix link setup issue
90879589e1155dec258920af510c878924ba8604 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
de6db1e1344792627d291fce4938442a5aa6f09b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5eedebb9ca73e09e205df24c258147e36e631ca8 media: dvb-net: fix OOB access in ULE extension header tables
c5163169774b19cadc7a63eeddaf4fd1c0359872 net: mana: Ring doorbell at 4 CQ wraparounds
b6c458fb3c5d29aa459993ca4077766b85c49c06 ice: fix retry for AQ command 0x06EE
ece0ed139d42c2994bceee3123ea051988aea9c0 batman-adv: Avoid double-rtnl_lock ELP metric worker
2f82e28e4dec6f9ec483254bc4ebb1477fef8e25 parisc: Increase initial mapping to 64 MB with KALLSYMS
049540d642062917ce53998e529363ca99637d96 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a3cb53aff42491976000fd16c54b189e9e6999b5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
40520fffd8909c48cf85d9849b754a1add6d3f23 parisc: Fix initial page table creation for boot
15207e8ab3b15e3a14cd00b5f0c168f922eb5bb6 parisc: Check kernel mapping earlier at bootup
4bf1c02ccaa3a444cfeea814c72c26732e5c2f3a smb: server: fix use-after-free in smb2_open()
aa67f1b09feb6dbb108ccf8e334c1528689c27bb net: ncsi: fix skb leak in error paths
32eb525b44d9249e2134fde4f21e4f134357c565 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0602c7ed687e7db50bc215645f7193deae8a9daa drm/amdgpu: Fix use-after-free race in VM acquire
1b9850cb4e988c236f8d9ab2b78a34607a713e3a drm/amd: Set num IP blocks to 0 if discovery fails
785dadab1b7849d1f0a6448f393f50f5a2cb16ef drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
99d949f747e33d59c0e167bee393aed8e6bc7e16 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2d14a47e43aa3300d737840605afc7d10f558f11 xfs: fix undersized l_iclog_roundoff values
2b7f8aab9f626ca13c3166fb3ddaffe04140f5b2 s390/dasd: Move quiesce state with pprc swap
113f12454827b0d770922cd11ccd87c23603ee5d s390/dasd: Copy detected format information to secondary device
49c56c33da61e8ff3889012382a37a23c934e063 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
51d3de501e865be2009ce84b5c8c123591977372 scsi: core: Fix error handling for scsi_alloc_sdev()
b98a6b4ecd69aaf43881af3baa1a586b2293837c x86/apic: Disable x2apic on resume if the kernel expects so
f3e3bf5524dc612976b172b09a329cb4817b32f8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
007d7772a3e6be3f78df57e0d4899e181cf177c8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fa5731f5b4b59c0aa51a574ba23ac52018f2a0f6 smb: client: fix atomic open with O_DIRECT & O_SYNC
a89aa8dfdf866da923d1b7d5abe754d1cd716bbc smb: client: fix iface port assignment in parse_server_interfaces
3e402cd187924c30d57ffa83fccf9f89d9cfb993 btrfs: fix transaction abort on file creation due to name hash collision
43109dc05ad82e9ac4f87f8eca523f8bef278adb btrfs: abort transaction on failure to update root in the received subvol ioctl
c4b18a903b2a6e839945ec017ca8909d990e7abb iio: dac: ds4424: reject -128 RAW value
67367d34409ac92e96cbd9160a1acc124c6a821d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
26b740471de086a06fc8766e451d06f0a98a9599 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8f87e65b1c380ee5d2745270390511b27d63ba34 iio: potentiometer: mcp4131: fix double application of wiper shift
00656cf2d695833844657a7e246a9e1aa16a4d77 iio: chemical: bme680: Fix measurement wait duration calculation
849a3432577ebc0e37548eab33a14f9cf3156a6d iio: gyro: mpu3050-core: fix pm_runtime error handling
f8920fef5cb8b53f212c9df453608e061981fa53 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8f8a5f8997b5d58a71450d5c00e5cc000c190f12 iio: imu: inv_icm42600: fix odr switch to the same value
f9ee1dc92b0ce72a0b6ccc366b86c2b6b872bd02 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1865de6c5fe3bfbfd47326728d0c5450a867a7e7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3d24b94b0f7fb358b96dc1e74835464c6fe62259 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
be9ba166f0852822d4e76c100bf958980466e6d4 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5ceb88bd9f3aca36836a88b15e4d5a2561dcb757 ipv6: use RCU in ip6_xmit()
194a8f5cdb8e733d4b77029b535b3dffbc2a9c6e bpf: Forget ranges when refining tnum after JSET
d4b33f6c3ef307f6805140cd44d2d7ab13f65b64 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
878809bb6b82d489111fb9c697eb71676ec636a2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
220e264767f4dc0bd0aaf8de947b5895091b9520 io_uring/kbuf: check if target buffer list is still legacy on recycle
8b425d990dd292494b1b6bbe2ef04184b6ec98ea sunrpc: fix cache_request leak in cache_release
19e199da01b75025e807481973866d4d1ee7e933 nvdimm/bus: Fix potential use after free in asynchronous initialization
0ae8b2859d56d206df5ee5fe802c84e3c5cb6031 LoongArch: Give more information if kmem access failed
feff8b3bcb9088c749c3600b4a95151f721108e6 NFC: nxp-nci: allow GPIOs to sleep
f5dbbb9b1f12a367959317c148e4938dfe5cfcd5 net: macb: fix use-after-free access to PTP clock
54e0a21acf0437ce5dfc757c72a811611bde51d3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
25b8d4765d5256343ad3b2fc8977d163fad4db62 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c052cabfd28196aad273e8f17e1ed914a397fdf8 smb: client: fix krb5 mount with username option
9c8722dc74b232dba294909179a1de906abd46c9 ksmbd: unset conn->binding on failed binding request
51f877c43d9a5ed2b39ae9c19024974ddc301584 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
07bb96f608cd26b52e969ac29741bdabc72aab68 mmc: sdhci: fix timing selection for 1-bit bus width
71d5bededcc4b0a91b3a225cb44d201d20b0a479 spi: fix use-after-free on controller registration failure
bf43772dd223876faede935a3e8e6b5cd8f0e576 spi: fix statistics allocation
4e876ee70ec91bdf0b761e5a43dbc63232782ff6 mtd: rawnand: pl353: make sure optimal timings are applied
5844d2ae485834df184fc37414ef05885f468334 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
51874ed03253bd66fdbb88f5d422d7d5d8b3dcd7 mtd: Avoid boot crash in RedBoot partition table parser
84b07308e654cf0edf0cef075a97059779e045dd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2973d52465fd0595bf0bbed4f41e04d5e71da192 serial: 8250_pci: add support for the AX99100
31269bcdfe197ca4539120675f8ed826739789bf serial: 8250: Fix TX deadlock when using DMA
0cd27c45979c408910a72b130a46481131f050a8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9172ffe0cfab56a5601583e1cc18bcb3d1a1c992 serial: uartlite: fix PM runtime usage count underflow on probe
c1dfa7870885808f8dfcee15c0da7d9fc0baa5f3 drm/amdgpu/mmhub2.0: add bounds checking for cid
4786b65f3417e154716442cb916afa6ef4bc86c4 drm/amdgpu/mmhub2.3: add bounds checking for cid
dec7c947a048b7fb9f2b89dfda2a49bee0e175a0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
35f38b74a373823cb1d66caf1ead27593769a03a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
60b604c65c8807e8f8aaa9072eca343b5c8bab7a drm/amdgpu/mmhub3.0: add bounds checking for cid
e2f621a258c7997ea791825f52ffdccc0442ffad drm/radeon: apply state adjust rules to some additional HAINAN vairants
27047631e1b08b104bd2191d23e31b08e8b7cdd9 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
7ade2ce162b00a3323523551cf59956c2c520cf9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c8cdf808b49f8cd1a052987b80dac49822541ed1 mm/hugetlb: fix hugetlb_pmd_shared()
473e70f99812fd35ec58f346ad323ac083fa7155 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6d6dd18f46625e9aef6d37e7ed162c0a89b9aefb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2b5c75244259b12bc4ee59c530d8bd07428bc64d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ada82bb977a23c1df3e04b487c584031a43e7941 ext4: fix dirtyclusters double decrement on fs shutdown
9d3d9fe28033ca93da523aa931f4fced3d7c9cfe ext4: always allocate blocks only from groups inode can use
263320b003a3637e1a0454bbb1b4ec884bd0a661 wifi: libertas: fix use-after-free in lbs_free_adapter()
157767aab4c5410f737e2030d6c919e304595766 wifi: cfg80211: move scan done work to wiphy work
b05478ebe1c6c60165b5735d6d4570fdff54e548 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6f1af7f951639f9134b330ba9c62ed8e2e885ed7 x86/sev: Allow IBPB-on-Entry feature for SNP guests
6f5ac2d71f3a33677496a544dac8fe683498a7d7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
586433e07730d4a208855d6b5dd1b7edc61b96d2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
48b89f0fb2d91fd436b499bb2762cffc7c5627d7 mptcp: pm: avoid sending RM_ADDR over same subflow
8472e4b575719920d646e53214ca400dfeeb916d mptcp: pm: in-kernel: always mark signal+subflow endp as used
6345326db2f9a01495d9d840d87f09c45ebf6e76 selftests: mptcp: join: check RM_ADDR not sent over same subflow
550bbf94c8473222d3008d00057105e75cbf6103 net/sched: act_gate: snapshot parameters with RCU on replace
d9b06d80d7b28cb1f415084215b386c121fc573f ALSA: pcm: fix wait_time calculations
e475ca96be4db7165e2d375dc574ac6a1630ad22 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ed96414d8e5bb431893291f9be2b0c31fbe08795 can: gs_usb: gs_can_open(): always configure bitrates before starting device
91cd373e06ba759fdd7f1a5b49330c9fb50cc597 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6abfac9230c0db2f9de0605e5df274f4ebe3eef9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
03fa752ddfde98cf32760f01a21a0cc6ed684d85 usb: roles: get usb role switch from parent only for usb-b-connector
da48b70e33b732d7471d6b29ff020f109e312e7e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
00c58de00a7298ad44264a68921d9b19d2005013 mm/kfence: fix KASAN hardware tag faults during late enablement
c6bffa522d13fadb919a1da363ddfdc35dd82728 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4e2716ade7238d9587708e8f4cc51be55c560f48 iomap: reject delalloc mappings during writeback
3b2379e1d945209ec82eb76f8a8ee544af905ce3 tracing: Fix syscall events activation by ensuring refcount hits zero
8ccc015c46fa1328ae0e7f7244254e7d7a9349bc pmdomain: bcm: bcm2835-power: Fix broken reset status read
63953de33752b9c60897c3845b1ed0e541c6d000 arm64: reorganise PAGE_/PROT_ macros
5855552132cd96d4a0bd68d40811adba25187368 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0c509af449485c86b0d2f28efb3726146ad51575 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9c2ba58d5eb1da67e0017335de1ac5a22945a037 drm/msm: Fix dma_free_attrs() buffer size
f29349d5e092c577d82a1fe107a8eff69c30ca64 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
19dd955f319e79eb29b4c64ac3c68f244bde8c12 net: macb: Shuffle the tx ring before enabling tx
57109169c8e2fff5af08e3d423e4e3eb2a02b688 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7fcc4d3b93b2761997f90d11623f314dac748035 xfs: fix integer overflow in bmap intent sort comparator
bca0f3fd52e7e46af8527c1386412dae1ceabdd2 xfs: ensure dquot item is deleted from AIL only after log shutdown
6c7abfb11b8274f7215d0de05e02fb98d7c96814 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
71b46d99d661895bdc82bff51775578f6fd9eb24 cifs: open files should not hold ref on superblock
75cb2b902698fe4a38d1219cb56fe94ef7036037 kprobes: Remove unneeded goto
31d922f16b0aa34d15e85c9ee2bafe0ecdc8f8fb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d7aa36f00ff9ffca0791a513de3708000745a38d iio: buffer: fix coding style warnings
ec568b39c9df01c83c6b597bc4dd4e8bf384aa75 iio: buffer: Fix wait_queue not being removed
73538f52aa6c4de9c41a8d99dd7797225aad4006 btrfs: fix transaction abort when snapshotting received subvolumes
812fb60e912ac980ffaf977a2d279aeffcd6d833 btrfs: fix transaction abort on set received ioctl due to item overflow
837a82a63facde1b6ab7103283be5d26af697bbf iio: light: bh1780: fix PM runtime leak on error path
b912ceafe00c19f6c28c484ca39e72ac36360245 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2baa30d4d36805eb9c4dd02fb6d3ecc362e017dc nfsd: define exports_proc_ops with CONFIG_PROC_FS
8ebaa9f1dafc565158940aff05a44e136e9786b2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3075134e2a5509888507e63aed8725a54dddb3a7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8607f2820508ac234363db7901f276c1fffd4fff net: macb: queue tie-off or disable during WOL suspend
c68a66ebdc7506eb4416e40a2fb3441837ecdebc net: macb: Introduce gem_init_rx_ring()
d5a2e557a762c5bbc3c2a9cb3c8219c91b112d9c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f917952d14880026a9e80a83c6a3f054ffc9c800 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6a598846a6c8de1e7128caa3b249fde0c7893927 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
4296d7fd44d836c94df99fabc82893733704c708 ice: sleep, don't busy-wait, in the SQ send retry loop
0b0cb9f1f36c83eb6fa68076602c2e1cbb2e4314 ice: reintroduce retry mechanism for indirect AQ
a0dc821b9bfc43df6fbff5587a0ee5bae564bf05 iio: imu: inv_icm42600: fix odr switch when turning buffer off
57b6b60a41a1d020ae1972072e3b54e4d1d73917 ALSA: usb-audio: Kill timer properly at removal
c911be415ecf5ec509af865a6e36813c9c7ad844 drm/amdgpu: unmap and remove csa_va properly
ebd5306648b6672596100adb103792d4ca1c0909 net: dsa: improve shutdown sequence
fcfbd70f03572e8e909e6d00db4323cfc9aef45c net: fec: handle page_pool_dev_alloc_pages error
f0eb9bcd87ee2e496c476971ce6e1682e14dafe8 gfs2: No more self recovery
675636f4eec6e0afb2d6428981a3a166a36a308c smb: client: Compare MACs in constant time
c53702fcec17b102b315af7f68d6806675c2f608 ksmbd: Compare MACs in constant time
56c1117500d25b2077f69f1b261f736d28942474 net/tcp-md5: Fix MAC comparison to be constant-time
72f390f51b9f8596bea7387fc8bf84cf9db021fe mtd: spinand: macronix: use scratch buffer for DMA operation
f20218a2d2e66fd965002e09af3f590c9ee22df6 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
48f3fccd28f2ecc9d83a9852032ccc769d4b9b4e net: enetc: allocate vf_state during PF probes
b917c3347e741642a474cd07cfa8a2739a177072 dm-verity: disable recursive forward error correction
a852c3af66b06638ed290463e2e43827d9bd58a9 net: add skb_header_pointer_careful() helper
02d13f33dbedb3a4b0b6def97f8c531321b06cb2 net/sched: cls_u32: use skb_header_pointer_careful()
c484e9a629efb35e0618ecac8c3e6651e12c27df scsi: ufs: core: Fix handling of lrbp->cmd
eed36d0254bff4417f625c96d597381cfc5a587f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d41295c94e128ba287a02b19c0e021de4401748a net: Handle napi_schedule() calls from non-interrupt
b0d7fc1e6f3730f60da4b81f196a0786e8d353b3 gve: defer interrupt enabling until NAPI registration
0156531f31de140eb675f1cc5bce1bdc048af955 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4f34b5a63e415a789c64db060d9fb6acae243bbd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2968fb344ee57f781024b34ce4950ae67666dc77 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
49ea5da25b4fb16a1023733bd034e00888df8fac x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c10c324911b61b546030f5725b277ab5a701a563 btrfs: send: check for inline extents in range_is_hole_in_parent()
8091e971f2960a2774cf33709bfb73afa61c66be btrfs: do not strictly require dirty metadata threshold for metadata writepages
9cd47971ff8212cb74df875822057adbde118685 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c0d5e4fadd3c85b4b473eab0edd2cb6e30a51a9c spi: cadence-quadspi: Implement refcount to handle unbind during busy
199202012db09808ac12efbd42b468767ce84fb4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
51a8baddb3c90c0efa07dcaccbf7e466458c3255 net: stmmac: remove support for lpi_intr_o
f3c053c4d62168f99ce3c15fcba2a4948df2ad21 PCI/ACPI: Restrict program_hpx_type2() to AER bits
42fb7e9466da943fd2ac019b10b42fe2cf610362 binfmt_misc: restore write access before closing files opened by open_exec()
33e9b25454b4968aae8a62ce6d5152639e9057d8 btrfs: tree-checker: fix misleading root drop_level error message
616786c3599af06d87de88e660967d36d5df43a2 soc: fsl: qbman: fix race condition in qman_destroy_fq
1295c3d84fc175451aea31aaa117a5d00670a2f8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
80ba8e6a020f2d1161e84d12f39633ca572128bf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
64a5716a1f8c38dc5799868e531219ce558a8d62 firmware: arm_scpi: Fix device_node reference leak in probe path
c1a1cb1cb4dae34f2de9051f5437655666941bd3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
054317dfa527f1741b2d5ca2f90a066cc4293586 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6cadf6fd02fbf88820e85a5990a3d2f74112bad7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5007bdc572b49525499b5ef38d22f10f25c7a8ec Bluetooth: hci_sync: Fix hci_le_create_conn_sync
4645fee95da0b0c09f2dbb17abfdcb016da88087 Bluetooth: HIDP: Fix possible UAF
4af97a7c9a280778cda993eb56d55ef457235370 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6844b4abf7bbab56f5b55b4a87f9e1dafe50dafe net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eb27bdd3aa3a77a40815ac19e9296acc8b57cd1d netfilter: ctnetlink: remove refcounting in expectation dumpers
895dc1c4080a240dbfb32a9391206ad5f1c14416 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d2c85ea4406ea3fa9afee4ea4204d0efd99fc671 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fa9d297fcf03ac58911d2f7e6ba722f66cd74394 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9cd51fa5d963dda650013e74d24d144f4de18beb netfilter: nft_ct: add seqadj extension for natted connections
ebfdc85918de3cbd726abeb4c8c1b52ea37eec61 netfilter: nft_ct: drop pending enqueued packets on removal
7d2901bf0bea03f8a5a2911b0aa1c52210a0b15b netfilter: xt_CT: drop pending enqueued packets on template removal
dfd71431fe5ed57ca7fd6825a63bb1df8e086699 netfilter: xt_time: use unsigned int for monthday bit shift
811ad51e80e53ffe5c7d6005b8c81abd4d523708 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
06dc8dcadab9465b93fd963101b5544da9deb030 net: bcmgenet: increase WoL poll timeout
dc238c20acf1c0686d555ae6951c7b4957a999b3 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9e6a60bcdedc7df652ca39f16c2e557fa342c668 sched: idle: Consolidate the handling of two special cases
31471824579ab718fc4d8e88453838002239541c PM: runtime: Fix a race condition related to device removal
a4d893b324568e1b3419f67c04608f995fe0368b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ea15d2faffed27a8aa4316e2e03277cebe7a058a net/sched: teql: Fix double-free in teql_master_xmit
6d9f41b1bea64894d34b4c07cf6151d5baa2d824 net: usb: aqc111: Do not perform PM inside suspend callback
a337ea233dcc1e58589860b26864ecdc4306a748 igc: fix missing update of skb->tail in igc_xmit_frame()
5466897a2d5cead9b7e4522a251b5908ed83bf4f iavf: fix VLAN filter lost on add/delete race
5ddc1fa3b5e1d034ae2f81c3b3bf2491ac9b6f9d wifi: mac80211: fix NULL deref in mesh_matches_local()
f0c07ce5e008b5c56b8bf1fe3d3ee24155c52bea wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1c0fab6d0918586e82c8800eb99518ea33a31c26 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3bbba37503048b5e8e58805e6a9bcbd18a08808e net: macb: fix uninitialized rx_fs_lock
608cf6094f017af35fae70fbedce25db1fbc7b6b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b82de9d2ecfa3be3020882abe6d842ac4d97617c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
126eaf3cfade4c94d33bf6beb2d19fe4c9168a1d netfilter: nf_tables: release flowtable after rcu grace period on error
d8996b659ca8a779db132d07120204e0e245df3f nfnetlink_osf: validate individual option lengths in fingerprints
b07d3bb4bb1905d6a54eb465303da6981eec55d2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8b35b8cd09a16779210a790112a68b01dd2f1dab net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f0d727a75e3e658f93ab7ae4b76c533bfdf142d4 icmp: fix NULL pointer dereference in icmp_tag_validation()
ce4204df082fa90cc53d82047d8f8bd5f4030a5f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d38dc2a86e20c5f0027bab7c9024f61ae270c8dc Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
176ede147053d8930835b3500aebb07f2ff80c64 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
3c23da289d3dd92c3b9ec3b7c1da68cee4b6785c Bluetooth: hci_core: Fix use-after-free in vhci_flush()
49b2ccd856f528fa6586127bb0c9aedfb09fa6c8 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7191fac7e9d4fa744cd4cae06979751f1ee69583 sched/fair: Fix pelt clock sync when entering idle
ec6bfac9d1194235e0b7c141d60c2233d900c2f9 USB: serial: f81232: fix incomplete serial port generation
524d6ca9d2256c6ac0d2ed540968cc9c2e420d3a i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c72a7d522d-87b3f7fa16ec.txt

5c5b2c66e4431cbe32ef717a660695316d602307 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aaa6b4e043c2194fceb8d5095e0aabe2774893bb ACPI: PM: Save NVS memory on Lenovo G70-35
e8fe3dd5b1f17aa4ec5ef6227990ff18b114c69f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
57365b0801a3f081d596137471adad87e9da68d1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
5979fa12d93e4cc8b11fe76626d9a65f8c9f1822 unshare: fix unshare_fs() handling
9bb86f98180c97e5e807e0381a309e2b237eb6d0 wifi: mac80211: set default WMM parameters on all links
5d976cce763ee7ea54dde0483f5e54e4faa3f0ad ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f717e6eff40acb73d6c6a1ae942597af1e810b8b scsi: ses: Fix devices attaching to different hosts
8cff1a0a678365e9c3a5cda429b4b3180c076164 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
58b34f8deedb73615bd9dad8e9e239621f2642cf ASoC: cs42l43: Report insert for exotic peripherals
d68c64eb8180e25e968281dc0fb01499d34c2462 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
03670b43df070f26cfcbfe036894625dda977182 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
7a8af055175c01284f656953edc4b0fe1086d9fb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
42c492697ea8e9c917e0659300d0875cc767e06e drm/amdgpu/vcn5: Add SMU dpm interface type
fa445eeaf73d6139312e66d0e076099c3e7e42aa ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2c39268793e59c30fa19e22bb9574811b8d75f74 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1377f581b32afbd9140349cb288f584bb7b04249 kexec: Consolidate machine_kexec_mask_interrupts() implementation
ff9c659e9a07e3e43c2b26d3c5788e34fe393c26 kexec: Include kernel-end even without crashkernel
9850a62583e09d6558b0c8eb66ecfd79a70edd39 powerpc/kexec/core: use big-endian types for crash variables
67d8d38aee4e1d96f2823cc2202399824bc36ea6 powerpc/crash: adjust the elfcorehdr size
6e7c019356f9bb43254f704504345b3a0b85b20b remoteproc: sysmon: Correct subsys_name_len type in QMI request
f893030cd0c460aa9c425b99efb6f03432ca29af remoteproc: mediatek: Unprepare SCP clock during system suspend
afc8d738e5940730c47f2803c85472844a20c66a powerpc: 83xx: km83xx: Fix keymile vendor prefix
087fc9256eb52d55ca9c3887ba66abb0eeb2ed58 smb/server: Fix another refcount leak in smb2_open()
8a2d6651baf019c0846d22649a265db6e7f5c03c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
de594676cec0b87a51b738fdbc29ce367e299317 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
3b7da48f261e4884ab649a1b083adc38142f5dc2 xprtrdma: Decrement re_receiving on the early exit paths
866d85b963f782023f28db49c8388e03c1c3a172 btrfs: hold space_info->lock when clearing periodic reclaim ready
1e126a3fa2d29253ba0413275806596c4928e6ab workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
53209773d3d7a456e9bdf98ae73d7d6da4bef70b perf disasm: Fix off-by-one bug in outside check
55b797358755b6d971995460264375d5dd9723bc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9e2a9ed74d1a8224b20d76cc8f45cd79f7975212 drm/msm/dsi: fix pclk rate calculation for bonded dsi
a1e206e8fc342a7557196fabb734ae6ed63f43a4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
154e1a3a74bbbafe774594abd31378d4fc0cb5c8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
791c937c3c38c86ac512d14174926a474a53e342 net/mlx5: IFC updates for disabled host PF
85dde2a55f17e5e531bb0784e83e3dea5585301f net/mlx5: Query to see if host PF is disabled
aa26fdc2df6344c2686298808cf0882456f67d06 net/mlx5: Fix deadlock between devlink lock and esw->wq
a617ff46254ae62753163829ad448a47e86173bc net/mlx5: Fix crash when moving to switchdev mode
90357baf363ed264f3b575e79ffd932eed92d9df net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c378c5b0f0a1ba0d292e1e2a2223b764a8244926 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bff4e4f3906172045c80b60fbdc99d34a23f96fb drm/sitronix/st7586: fix bad pixel data due to byte swap
2ba1bb8058f11a8510718be01e63bb2dde808316 ASoC: soc-core: drop delayed_work_pending() check before flush
999bc49068cb926d0585adca1d10b245bc6a7fd4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
96b303d3a1eb8b848b615a7316d0dee60e907331 ASoC: simple-card-utils: use __free(device_node) for device node
92eaff5ac74ef15878efd178f5fef21d79592ee1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d3718cd089b70d2c2d62847830a0ec68746b8eba net: sfp: improve Huawei MA5671a fixup
d48a6c90e787d3b229d7c0f40e1332b693330492 serial: caif: hold tty->link reference in ldisc_open and ser_release
d4579cb3085143095f5ca339e7b5f552527c8120 bnxt_en: Fix RSS table size check when changing ethtool channels
84ae44ad82af46ae30e8b63a8eda6327a34e325f mctp: i2c: fix skb memory leak in receive path
b49a834c9f684f2142d0195a759124b581c0e55b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
282ef3244ede619164860853932021635d2cb240 bonding: add ESP offload features when slaves support
0ad1bcb8b26ca137f2758105aaee29a1ffcc7cd3 bonding: Correctly support GSO ESP offload
fb23d374d230ae2ea638d23397b2d5d9b7e904e8 net: add a common function to compute features for upper devices
3a18946e3a5a51a48963c886bc04a7ca853f4d6e bonding: use common function to compute the features
d52f9238d11c24c837aec328eb4431e57b5ab32a bonding: fix type confusion in bond_setup_by_slave()
b24fb38bb5d8820f052caf5f68f71c1581358023 mctp: route: hold key->lock in mctp_flow_prepare_output()
b3f9ba4129a4b848f6b6056e007da138d3069ca7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
0d946611a29de2e5cbb35d3347f745d1ccba1802 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b723f6cfd336f8c0fa69f81d37d548d16f17b2f2 xdp: allow attaching already registered memory model to xdp_rxq_info
8f0afcc3c3d8030de24756c3e6f3c9cc71cb96ba xdp: register system page pool as an XDP memory model
e2a0c274e4a9375b92024f731c72fdb95bf426d2 net: add xmit recursion limit to tunnel xmit functions
2a8706476886e27545952a066a64c1651faa52bd netfilter: nf_tables: always walk all pending catchall elements
0dd7e4cfe7fb0809ef3d7b607583162afec55684 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2c633b17002423dac92edb7491d606600e7432eb netfilter: x_tables: guard option walkers against 1-byte tail reads
c6d62a20033d179414d0f3e0381d13351f2742e7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3ab0a997824c3fd62aafbfeef53afc33c29e2426 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
812fc03c1cc6a02f9044252d9e7b1e2ee60013ac netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eea15e6ca6d24faf7e19a3c29f832b9346380355 perf annotate: Fix hashmap__new() error checking
23370751ab9af1ea4a5fafa2e0af30f1504771e9 regulator: pca9450: Correct interrupt type
5e7f8f8fed2c9467078c2e79e92b97e8d081cbdc perf ftrace: Fix hashmap__new() error checking
872862da661b2bf8d84eb6f743ec08c57e44e2c8 sched: idle: Make skipping governor callbacks more consistent
f06bda845edd9e1233c370ff7d5c01b4473e24e8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9b70a70c02368f42104deb4215778a3f0732d52c nvme-pci: Fix race bug in nvme_poll_irqdisable()
e61226f8857f4ff95da5d6bb39577897bc91956f i40e: fix src IP mask checks and memcpy argument names in cloud filter
fbe50c0afe786dbdc30f68621b760c9a9ae049b9 e1000/e1000e: Fix leak in DMA error cleanup
116d8d83ba1bb544d862833d071668c323f5721b net: bcmgenet: fix broken EEE by converting to phylib-managed state
08fabfd36364fc35e887611e47d3ba0f245c68bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ffad2de4742e019ef7fe381a061449193a00f4bd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
af316e44a8f6c59320e90e3fb230bf12fff92f25 ASoC: detect empty DMI strings
3ba47268fcfba684c6e1a8d556db2c8592cacdc3 drm/amdkfd: Unreserve bo if queue update failed
35709bb974c0b49b1bb800a97235464ffd976ca5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
598b92902182915e758808a2893db44c14900e64 net: dsa: realtek: Fix LED group port bit for non-zero LED group
f1f74d6c645e955a668a788203f1017ee775ecd2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bc1e26ea6fd9c26aafdddcd30ad4d0a4e2e52f8b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c6b494be8d2e979e6006cb402bcafc0b3df5116d net: prevent NULL deref in ip[6]tunnel_xmit()
9435e5a51ae940c342cd29d7cdc7b68be2c42c0d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f0de8f2a80d5bd35453dd48181eb991da8e6a9c9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b46439234646021d14db23c09f38b6a56bb33a46 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2bc2e776138d88d8940ae088333b1fe88c262843 cgroup: fix race between task migration and iteration
787eec82f360cc42e90e595325932c475656708d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8c490b1f21337c60e0e0261fccdf8362182eb2e8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
135780d15cc8015e3a3e94de9f7591d110395ff7 net: usb: lan78xx: fix silent drop of packets with checksum errors
c422a32e19c99802c16a742974b0a0334bb3a9e3 net: usb: lan78xx: fix TX byte statistics for small packets
e85484367fb6da4b1fc82760252de30f6505b804 net: usb: lan78xx: skip LTM configuration for LAN7850
d1dfbbb8e0b07c880aea432834201163497e3b7b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a9c8d6f311f39910d9e740a93a70122f56fccee9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2418befe97406f1b048e8e1b66703ddd2be8aae3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b8bceb198dc78564a47ef604eb2da6f4c8e99f28 USB: add QUIRK_NO_BOS for video capture several devices
4cc39c737d97a627df9bbe0949c5cae09de41c93 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cf4772783c422bb35d0319355291757db945607c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
96919b43889e1a4c48f2ee632f4b71a9689e99d9 usb: xhci: Fix memory leak in xhci_disable_slot()
4fdba851c039c5ffbe84d83233e28b68b894552f usb: xhci: Prevent interrupt storm on host controller error (HCE)
d456057d6de15da30afdb829f25a1dfbf0578154 usb: yurex: fix race in probe
d38fec3e4c4b8bee41400a0e8c666072ffab2959 usb: dwc3: pci: add support for the Intel Nova Lake -H
0efa7aaa5374c4915e6e16770dd4f8a0bbdab46e usb: misc: uss720: properly clean up reference in uss720_probe()
548d3c5ee25d89ae6125f7a79902707876a6b7e2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9f7764e5a2d037625ba27c8ff3c862bef2364abb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fad88ab9fc35235e7f90db91dd3f7829bee90050 usb: roles: get usb role switch from parent only for usb-b-connector
5dd23f557a17934e5fe5a70154fc906d2b27520e usb: typec: altmode/displayport: set displayport signaling rate in configure message
134bffd68e3f51ba07624198a230edfda07cd243 USB: usbcore: Introduce usb_bulk_msg_killable()
529e99e00d24ae8358a445c0c1251788cb9fcac4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9af4621bee333699c6be110b02c9332d8aaea648 USB: core: Limit the length of unkillable synchronous timeouts
7401c399dd33bbb78905686a19e4ba204bc1e15d usb: class: cdc-wdm: fix reordering issue in read code path
acbc90c1b1b96abfa2d1148ffc80d5e3b5c66fef usb: renesas_usbhs: fix use-after-free in ISR during device removal
7ed73d2875cb791b103d36cd5facb9ead127585c usb: mdc800: handle signal and read racing
7d96c93865b418ab140ec5529bcdbd63d017e2a3 usb: image: mdc800: kill download URB on timeout
d6e813c213a0c0333a9e1b32e1c68838b98ddd08 rust: kbuild: allow `unused_features`
5a6bd770cd011e5fd2638721ed33de4675f479cb mm/tracing: rss_stat: ensure curr is false from kthread context
8103eeaf8e3d84d07a66360e65907c19164f2084 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ec867a74e3c15618b33c4deb7e4aaada539e0c79 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2befe76574296d94499f6a16db112f0dada6101a mmc: core: Avoid bitfield RMW for claim/retune flags
5aacce5e5b037a0e93600b7d5dfd0f3bf28700f3 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1cc004a098840af08de9adcb58c9796edc8fd821 tipc: fix divide-by-zero in tipc_sk_filter_connect()
72e4d2c63295e80784cb10d5592f04970566563c kprobes: avoid crash when rmmod/insmod after ftrace killed
95be7fa8f172cdb6cb354cf646ba12b125d4ee9e ceph: add a bunch of missing ceph_path_info initializers
46108619dc58bed9de06ea72b9bcb91512ec8f8e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b3fabca13fc11dc385746e188921f6be1f3d50e5 libceph: reject preamble if control segment is empty
7851a8197f5f0c20ae5da30f5a1d3b5f69cea6c3 libceph: prevent potential out-of-bounds reads in process_message_header()
675110476192782f7377af06f93f16ada6a3fe8d libceph: Use u32 for non-negative values in ceph_monmap_decode()
b1bbb360c3e7db4250740218bc243137f615491a libceph: admit message frames only in CEPH_CON_S_OPEN state
ff0a7b8277db321e57ec2d4cdb5dba7bfe856333 ceph: fix i_nlink underrun during async unlink
01e9d6e354de607f252d9cd3b702bdbba04f8f0f ceph: fix memory leaks in ceph_mdsc_build_path()
48786110637e72da422a961c8f914c68a91e597f time/jiffies: Mark jiffies_64_to_clock_t() notrace
f492bad9c5c535231cca13004e93314890adcc36 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a2da9210da81fa231ed742cb1cad7e329f3791f9 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7388dae3c31f9b63885be8bb1aaf9e3601979f9f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
4911baf018abb9dc1cfaa39a54ccb44e83289151 scsi: hisi_sas: Use macro instead of magic number
75bf69ec9909e93697dc78ea27b46d596b50b52c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2cd246bda5177c318d2d16b660c4876b9c436921 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
e8ce426547d930e91ca6c04d451a04f87657fb1a Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d0d864f728a5b9ee345c4d2ffe0439ead73c927e Revert "tcpm: allow looking for role_sw device in the main node"
2de4142102f1512efc0baee78134a84a04c1cc56 drm/amd: Disable MES LR compute W/A
c082d0f0d35f705bb2a7fa38aa6bbcec831d98f5 drm/bridge: samsung-dsim: Fix memory leak in error path
26aec933a4f6727bda685e5f167e3ee9f9f1cd17 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4777392747d4378e511b26322bb5050533eedf02 s390/pfault: Fix virtual vs physical address confusion
ba9955db45c602a9732169d5168cf26abd27f01b nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
3f36b12b99e1cf9cccf722182f894dfd9f39cba4 device property: Allow secondary lookup in fwnode_get_next_child_node()
a20bfe6b7d5b597e2dc96c14f62fabbe5f1523ab irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0bc093aeb8758d97f92c9dc8809007cb72f07158 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b980ef9ecaa10cc980ff7dfa41fc031234b8abfb ice: reintroduce retry mechanism for indirect AQ
a192c0117731e2442bc5d6a16cfef52a2c134cb5 ixgbevf: fix link setup issue
78460bdba49b7a5883db2f5fb2a1b5666eda532c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0cb70f2e080a3a79a5616bfb27ccadde653bda62 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
aec6b1e347593df83a41070d9059afe36822bf0f media: dvb-net: fix OOB access in ULE extension header tables
c0bd5d331a33a4ac531cfcbf5304b46727826aa6 net: mana: Ring doorbell at 4 CQ wraparounds
46ef5f4362d3c0483287cd68e20a1f64eca9d47d ice: fix retry for AQ command 0x06EE
ef13b4ef4ddcc0378fba31fe1cd89d0bbea6bb05 tracing: Fix syscall events activation by ensuring refcount hits zero
1bd0170db467345c838725552989a532437f7bd4 net/tcp-ao: Fix MAC comparison to be constant-time
4a09422cee4cf08eb046757f0994c5dcd077916a batman-adv: Avoid double-rtnl_lock ELP metric worker
c13759ea4333d1c73bf799044aa2fbe79b94695e parisc: Increase initial mapping to 64 MB with KALLSYMS
775195716ebd4543053b01655305883e009ba323 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
60861433ca7db4d406ca87831763ca2cba11bdea arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b1f2b679a7b33d060c805c0877433d11b8efbd93 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4e44b096936de070aa860cdc9a190d66236782f0 parisc: Fix initial page table creation for boot
4844fc512310f1f7140a75d39c9e738e4370d2fe arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
55adf666cffc426b7676242bc67f33e119434c93 parisc: Check kernel mapping earlier at bootup
53530e40f36805a97b82eb6f88d1a49e39858684 pmdomain: bcm: bcm2835-power: Fix broken reset status read
722ffe3e6ed0e4cb9b4f6d9c5b91992b41343334 ata: libata-core: Disable LPM on ST1000DM010-2EP102
66876216830081ea75450e2aa5e21762c2dc1956 drm/amd/display: Fallback to boot snapshot for dispclk
fc77f10a7d3b969433eef1234526b47f006be75a ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
cad178b6ba4353bb2141792e73f84f228621b628 smb: server: fix use-after-free in smb2_open()
94a877ee25f589c81a91c3ea27259ba39c410a5d ksmbd: fix use-after-free by using call_rcu() for oplock_info
087f4468f3a5a31d3734664f834276b379c83834 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0387c08a42ee072ef9c7816c58793e8f22999ed9 net: ncsi: fix skb leak in error paths
1afab4885e916c4d23a68678c2dc1c153b8708da net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
22940ae25b3e7db305c62e6f389338b12c01961f net: dsa: microchip: Fix error path in PTP IRQ setup
ceb7b1e9e4c8660217bce3e334fbc1d4c5ede5b3 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
f838615710b3c62145618e80f1edc92c8579803e drm/amdgpu: Fix use-after-free race in VM acquire
786a272cc508b1c82d72d09523cb7ad5dd56a5cb drm/amd: Set num IP blocks to 0 if discovery fails
233712bdb38dd9490143de33c36f92bdd71da513 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5e107d8f1f8da0afb35c7eda20da46bfe236f402 drm/i915: Fix potential overflow of shmem scatterlist length
cc9942bd6716c286c6aaaa88e64589b02da391c5 drm/msm: Fix dma_free_attrs() buffer size
6d8b45390a8cb1e3ccdbe73c8b136d047556c012 tracing: Fix enabling multiple events on the kernel command line and bootconfig
e5a744760f759c8c7eb7bc45c760c38879cbe3ab tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
999530b6a592a26523443ea220febb7f980b73af qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
671e9ab002be49c8c32a6c691d340cc54c823439 cifs: make default value of retrans as zero
baf3f0de7f130bd3475fb3a1b9c8c6b429ae893a xfs: fix returned valued from xfs_defer_can_append
c446234ff9ade3e9351b070ca550fe335e66536a xfs: fix undersized l_iclog_roundoff values
b26d165bc2080fbe98341ae87b385b0671b5d4bc xfs: ensure dquot item is deleted from AIL only after log shutdown
2ad8489c4c7dbab84e8bee3b1e53e913002b3057 s390/dasd: Move quiesce state with pprc swap
ea1d2db3dc591e4bb2a340239173c850877cf268 s390/dasd: Copy detected format information to secondary device
0ba55b61fdfde07fbf1e4739381bc48373d30287 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
005dcb7d7536e2bd59eb86aba975551d5d6569b1 scsi: core: Fix error handling for scsi_alloc_sdev()
e79e383b24ab533a0f650e1cf00189ce557a9eea x86/apic: Disable x2apic on resume if the kernel expects so
3b8d8e02cd2c88f5bb6a11e8da4182dccd75b6cd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9ecc2e5ac19ee1d19fb51de6922b9d84039d8482 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8c11d4d0575277f1f19ae955f2e497c0c55044ad smb: client: fix atomic open with O_DIRECT & O_SYNC
25b2506ca6abbe8cd8c8e2e4fb30b72a3ba9f140 smb: client: fix in-place encryption corruption in SMB2_write()
25a730e7a43a5a9b8c31b982b9a20db307829124 smb: client: fix iface port assignment in parse_server_interfaces
76e0e6e62e1b955514d326f16983f3b72dbacc26 btrfs: fix transaction abort on file creation due to name hash collision
b58dc77bb68a0da5091fc899c7ec6dde8b85ed0f btrfs: fix transaction abort on set received ioctl due to item overflow
8a43b7549fbd9a078176e9da6e484cc52da8c5f7 btrfs: abort transaction on failure to update root in the received subvol ioctl
ebed912ba0c5af45fdc31f785de48f4b9300fd06 iio: dac: ds4424: reject -128 RAW value
964e8fde4665da326cce085cdefe26c3c77c7157 iio: frequency: adf4377: Fix duplicated soft reset mask
40d546459da5edf6601d58513cb2ffa4a2927b46 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3fbc4904dadc5ece8c7761a66a09bfabb9142a49 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
052593b7fc19860945bc12ef9c8c07394c8c084f iio: potentiometer: mcp4131: fix double application of wiper shift
2686857a53d031e74d397e36d46203675f4b0ad5 iio: chemical: bme680: Fix measurement wait duration calculation
1761a94b846b3dec9e1396a6c667099e4bf82117 iio: buffer: Fix wait_queue not being removed
321ec8f2c52c5afc7161fc7735fc625c5f21f5ae iio: gyro: mpu3050-core: fix pm_runtime error handling
037e572ac94b582a0ecb1fd6e0a52ff2c0f83aa9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
353fbeaf5f8c58e88c5aff63d0b68fdb19bd82b6 iio: imu: inv_icm42600: fix odr switch to the same value
7aa61ef2552057570e0b7e3e347b0528c428eddc iio: imu: inv_icm42600: fix odr switch when turning buffer off
269c288610d9179542df6db0e15a18f76d9da771 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
9dde24788874e9f5ff0085ba82de82c6474c9f29 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f4e24645f0d1a429de3f3ee682f52ea2d8aae314 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
53c6844a183a2182e6a7e91b1ebd080038ae5ee1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f23f87646a55cc9d6be5919addf766e192138cb2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2c09bba7a89832c8028c2a15af22da8dad20356d net/tcp-md5: Fix MAC comparison to be constant-time
fe39e09d976cbef13c4b18be515ed3bf45ee908e ksmbd: Compare MACs in constant time
3a70047cebb54ed77e187a181d520bdfa18de11f smb: client: Compare MACs in constant time
ad5a01e82aebc56f8363ea4032a79cf5991551d6 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
910cb5aa716a84af709bb7e3c158d521162a9c14 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a08623791faf3ac7d85142eaad91afdd1824c453 spi: cadence-quadspi: Implement refcount to handle unbind during busy
6dc75276048aa96f17ac233e9b1140ecdf768e0b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
46fd01ddfb1b79288213f283ee89b44f1b03ce64 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9118702305237828644baf63e1f15c7f84b1cb82 x86/sev: Allow IBPB-on-Entry feature for SNP guests
378c400b7b67cb4f989747da36d7c810702a8ca6 platform/x86: hp-bioscfg: Support allocations of larger data
fcf8c5774494f3cc4e807bff6a94b7efa17c3b43 wifi: libertas: fix use-after-free in lbs_free_adapter()
a9c45865380998bb87db7bead7795c7201ac0206 perf/x86/intel/uncore: Support more units on Granite Rapids
45544a2d592c41969cadc3f4b85953f6cbee8b75 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
b8e4e172e7497fcc40166b7fcab04549eea84fca mptcp: pm: in-kernel: always mark signal+subflow endp as used
5fceb9d7b74e743404693260b29cca5dc06008ad mptcp: pm: avoid sending RM_ADDR over same subflow
2816de0cc100c0c83e96b9251f8a23cf1220ce2f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b92a6a465a012049276a5871c531c1e8fb3c1999 selftests: mptcp: add a check for 'add_addr_accepted'
6b2db1df02bbaebe002082579b0fbacd370da365 selftests: mptcp: join: check RM_ADDR not sent over same subflow
568bd294a88581b97b3d1a4e2d71e5ff897d414e kbuild: Leave objtool binary around with 'make clean'
08e2960159df63be86a2ecd76bcd1babf073c352 net/sched: act_gate: snapshot parameters with RCU on replace
8b805252a0862e7b1525fa13a595ae053902340d xfs: Fix error pointer dereference
e4076e18d41257c16b9c43833001067dc43900c7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c22c103d8bbe9d012f4afc20b36f061490ee3cba cleanup: Provide retain_and_null_ptr()
225650ea04eff149b0bd08e853a7c188f3405e5e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
159c39fd15abc101d4fa81298d897c7e6bde8e49 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ec717dca8b57912b25925b82d572b2b58faf3dbc KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
77a5f188c428760b33d360c5871b2f37c6b832b5 KVM: SVM: Add a helper to look up the max physical ID for AVIC
68342a88a6c969527eb7f29eccb048a41f71eedd KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8bb679ae517adf35612a8a8962cd79f7cbeea1c7 mmc: dw_mmc-rockchip: use modern PM macros
c43e6e5e6f579f974127f72620a28be426a61851 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
f94c3f4fd26cfd453f0bb1c6ae272c46a366cc4d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
7b9c0fca5983d57a5f0485b4e248e3d65acbaf06 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
77eafb936688dd6fc9eaa51e00fda8de31d80d86 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d34fadb08e269d34936e9015e9ddb372a59cdf27 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1ecff77925a2da8e7ce0d9e63ed7f5632c3d2706 mm/kfence: fix KASAN hardware tag faults during late enablement
8f8e18c201c3ef297ab5334a8c668d4e00ea3133 nsfs: tighten permission checks for ns iteration ioctls
40a2e73b8f61ecdc981ea00853581efe1700068a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e75835c908616a3245f9efd79f7e276c1742b81e sched_ext: Fix starvation of scx_enable() under fair-class saturation
a22e9f6440280bf41196fbc7b0b4f627ad6f3ece iomap: reject delalloc mappings during writeback
79a59e5e4f2c3c7e7c8ed0bea669b7ab0153acc9 fgraph: Fix thresh_return clear per-task notrace
17cbef4aefd87a65936effa4dd4ca062d2a933f1 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
831b3927f2e8b2a073435299e183d8594ae87142 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
1798889dbb28d5000179cadc031e651a39eca39d KVM: x86: do not allow re-enabling quirks
0a19ac1971b132ba85226feebd881926b9b979c0 KVM: x86: Allow vendor code to disable quirks
2f0f44621386c9e1bedda5ef8c7a2abd6b22e28a KVM: x86: Introduce supported_quirks to block disabling quirks
48c82435a0fa47b6412631e9cdc6ac1c39070079 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
47b357e47444046eedab4f86b821cfaa73cf2316 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
e856aeda3c71311103bf1398f0dd781c3d4ed208 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f93d429cfda94c585ff1ba5b2cb0966cfb236103 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9c0ea10d2005b948d3b43e22f7278d830ff6d922 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3a57fc9954d20fd31182c8ef191731fc5a3f9ae2 net: macb: Shuffle the tx ring before enabling tx
65b1558b6e33116073e560fb05d8d1f9ed1584ca cifs: open files should not hold ref on superblock
fa9dbf2871260a25657304b96bc78aa562b5825b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
81491a8425e5b703dbb36335f3b03faec6276b8e xfs: fix integer overflow in bmap intent sort comparator
39c7449ae7d27cfb5f5795f3383ec877da7a23ef drm/xe/sync: Cleanup partially initialized sync on parse failure
facaac0da375f747dab3759fd7d74ff1d59ec81c ipv6: use RCU in ip6_xmit()
8bdd8b63c16f039a0600567297cfcfd0596890e9 dm-verity: disable recursive forward error correction
634bd46528226177fa5858727f89139cbee8c188 rxrpc: Fix recvmsg() unconditional requeue
7cac8226720773d2242a2a098166c411e0b651d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
dd4351f065c2bf0f7880b9af85227bdc2d69a2cd ice: fix devlink reload call trace
05ee93326b5f487a0452ab41a37555799e0cb08d tracing: Add recursion protection in kernel stack trace recording
10ce7435da47ee5c40c22ae6cae4867c9cb6794b Octeontx2-af: Add proper checks for fwdata
dce57797bb16743e597a11e7588303c122d8461b io_uring/uring_cmd: fix too strict requirement on ioctl
2d7c6bd021444c5d3151e3e7a40b8f8f9e9405e5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2dc4535e9df801b2d6208319d1166a6925838ea2 platform/x86/amd/pmc: Add support for Van Gogh SoC
d4f1260e697d0d4535f969e704d4ae0ded922522 mptcp: pm: in-kernel: always set ID as avail when rm endp
e26c466f192ea9dc3434a7524f88027a17172a64 net: stmmac: remove support for lpi_intr_o
3ad980852442d3a4be8ab83f5367ab3d2f2f8b92 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c059faa117854d1cc16fe76ccc34f0d5363fc0b3 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7a8f5b4c25fb83d476dfdc781d17362aaa1760a3 f2fs: fix to avoid migrating empty section
b06862d536286be269efabaf923963bd149311ed blk-throttle: fix access race during throttle policy activation
61f3733aebc612920f587412cc5498d6b0b6d320 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
679f71b1ff104a73254061eac58484e3f5baae31 net: dsa: properly keep track of conduit reference
ee07746112d00ccff16cffefb49ef7d9612b297f binfmt_misc: restore write access before closing files opened by open_exec()
af0dd9d9e07b9f2021bda31a1c58afe6ee379c29 xfs: get rid of the xchk_xfile_*_descr calls
cc9a9aaca1194aeaaaea6af82419f3a81020ac21 erofs: fix inline data read failure for ztailpacking pclusters
8b2fc8f690721ef2790fe12b198651fafed6d99c mm: thp: deny THP for files on anonymous inodes
2363057b12ed2ead76295125f22cc7a706f6d729 sched_ext: Remove redundant css_put() in scx_cgroup_init()
265b051b1ed8a7ce61e40ebe3b07a0283de19ef8 io_uring/kbuf: check if target buffer list is still legacy on recycle
7a776ba099195d0c8244caea869c2fc095678053 sched/fair: Fix zero_vruntime tracking
03aac029229c24e241faa935fbeab7b9c94f0fee s390/stackleak: Fix __stackleak_poison() inline assembly constraint
77e63b57f3626dc7bcd30fc36703e6728d146d7c s390/xor: Fix xor_xc_2() inline assembly constraints
951c244d9c8bc60ca874f496366e5e4b48a93f13 drm/i915/alpm: ALPM disable fixes
3610157a80cba8fe68a21a1bca20c3ba1e88df94 drm/i915/psr: Repeat Selective Update area alignment
5edc1e9f35eddba28275bba1eb1f7906d17c6f52 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3fe5d9c62e87d117fc6b12dc20e983fb4de4f592 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
56873f525537b06800f206d33f0815690bfb10a2 drm/amdgpu: Add basic validation for RAS header
7212cf569ed0768c192fa4591416329a3c5dc011 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0db898a2bf4b47042bcd17021c00aa971545ac21 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f4b6c26ebae6f48f561c80e23b707467a7168e3f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6ebfeab1292e3cf1d56c36a5cccd98e71e20effe HID: bpf: prevent buffer overflow in hid_hw_request
1f6bc6636f5762c16a52f50c44cc7db3b6f8e120 sunrpc: fix cache_request leak in cache_release
78db37b86ed9506b7db6ab122f14a1d4a85bbbed nvdimm/bus: Fix potential use after free in asynchronous initialization
8c0225d4fa5444021e77ff9a672afc6ba81b210b LoongArch: Give more information if kmem access failed
22eb8d014d7ec3b806c6e37f4d5a389ebaef93e6 NFC: nxp-nci: allow GPIOs to sleep
6a1013a336ca02e4fa0d3ebafe658566781d84c7 net: macb: fix use-after-free access to PTP clock
6ffdb41374c7ff24355082fdbe420d3c85a284bc parisc: Flush correct cache in cacheflush() syscall
75870a2eb3f32933824177d3c50d0b340ec27deb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
9970a49a9b5e7689cb53ab41dc3ca322901e23c5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
00740c6cd4860ff894a10341006804af19a6f4eb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cf6b2c92548a3aa0b55879b702ca012bf86d1758 smb: client: fix krb5 mount with username option
723b76683fe7858aea18300c39d83519b7e8251f ksmbd: unset conn->binding on failed binding request
59cb05b6597750230ce7364fdea6871327074540 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fb93c787faf62bf5c2487ce1d1cc8b36b88340ac drm/i915/dsc: Add Selective Update register definitions
382027ff89a3ee46521595033f185e929bc81f5b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5319df882d65dbabd804babc379a4535c0756307 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
563f82a3447b9c1008fb1462911edf0a7191dfde s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8eacae901c8abf7a38a022bd46447b121a4cc31a powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
fefdfb03f6a3827a47270cde6e7a4d0651287fcf powerpc64/bpf: fix kfunc call support
2fdb20b8a207059016d4f647d4e299e94d872ffe kprobes: Remove unneeded goto
79ba94c237f8801d996ac96a9f909007d8be9e0b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2473318df1fd583fc426e833d33d4d0e349c887f btrfs: fix transaction abort when snapshotting received subvolumes
497d0ca24664d3b35dd920c01d3ea0cc8cac2d42 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c99c609c04294d72877f240396520f28b7e92152 net: macb: Introduce gem_init_rx_ring()
bcc1e05c23055d95b9e66a43dc0c4f57dfd92011 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a641a69655eb8c14725c87529c624625b64e1a32 ata: libata-core: disable LPM on ADATA SU680 SSD
094742914fbdb69c1db7b9161fffd1d89a15ba34 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
074e09f2c7847a1b3c7f7652074a194d2d03fdd2 mmc: sdhci: fix timing selection for 1-bit bus width
c77a9622a5ef6962eee140f010542e76b1d68ba3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f98f20e1d2711ca3c7362100a84653112833ebce spi: fix use-after-free on controller registration failure
e3211cf1ab9e2de104042d0b6ef0dd7ceb64a589 spi: fix statistics allocation
ed81114b919a42e88ba0f39bad9787a009bf6ff5 mtd: rawnand: pl353: make sure optimal timings are applied
6daec23752e2ed6a02458419d3a557d2b49d1835 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a7895fd46de1328136567023ca101727045ff8cc mtd: Avoid boot crash in RedBoot partition table parser
c4582cb6fb0004b03bb37577ce9008e62ef1d633 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ac6cb9eb6817825965dee1beb62a4e741fb86c03 serial: 8250_pci: add support for the AX99100
08b90fc113a991a9e5fec45d8215c2983d1fcd72 serial: 8250: Fix TX deadlock when using DMA
aa94454a01b53abf8c6fa04fb87c55b7d792f718 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
84d46d792a2fbc161c10b5db342808a9e4d47155 serial: uartlite: fix PM runtime usage count underflow on probe
13eb96e86b1c452fd4da1b6c6923659dc707bece io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f0387e1de3aed2c9a3993e91ec91d3d46fecb431 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
572138dfc7ed428ca2d6ce7d6966dadafe9077cf drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
13ef4d45d22ff16a48b3c19257d9940087bd5821 drm/amdgpu/gmc9.0: add bounds checking for cid
76171a6e0f5de35b0e33ab7df48f210f2b93f6d5 drm/amdgpu/mmhub2.0: add bounds checking for cid
3c2add48ce1f6263667fc02c72bb9d156b03c5c8 drm/amdgpu/mmhub2.3: add bounds checking for cid
fb207ed0fe008f51f3f4a633166510a703ed8faa drm/amdgpu/mmhub3.0.1: add bounds checking for cid
236710793f9baead63ea6f73540ad7fb55549e94 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
aa7b3c6e3afcd72f2256c9614ca36dec345ff459 drm/amdgpu/mmhub3.0: add bounds checking for cid
27dc65ba469130fa1ed5d1830c485d9e7ebe2622 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
8b7d88d115de456c01393b77072976e3ac41b565 drm/imagination: Fix deadlock in soft reset sequence
9721ba981b14ead5f543a4609a07d360213bf363 drm/radeon: apply state adjust rules to some additional HAINAN vairants
29bbf4b13cae8a7e462f65630757e56b8adad8d7 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
60db8bb230dd793ecf89dc93a4ce750a8510af14 drm/xe/oa: Allow reading after disabling OA stream
4ce31b07701fd5b2ca6ec7c206dee337a26a5148 drm/xe: Open-code GGTT MMIO access protection
609690a201f876e8b767831244e09a7b166cf4c0 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e0707c79650ed8628620370b709fe36d755ee5bf ata: libata-scsi: Return residual for emulated SCSI commands
1e7fb91b21c4c4e11ad3034eeb610b59b49123a7 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ffed606025118ef23354cd8532793cd72b5b63fa btrfs: log new dentries when logging parent dir of a conflicting inode
6b45a181cde786a250b3c5da9cee21ca202be38e btrfs: tree-checker: fix misleading root drop_level error message
22a8b916126d0091a6bd578167f079eced953122 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
afe985f0cee36bcf2fb7956e5784fe3ce90c3c3e cache: starfive: fix device node leak in starlink_cache_init()
db02729dcc3a6eb38bbb4766c4fe7eb794d67ae5 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
d932b872be1845eee2fc780542f9ff8cfb3e7e7b soc: rockchip: grf: Add missing of_node_put() when returning
cd478381f77fb308656364366af7b6d299dc180a soc: fsl: qbman: fix race condition in qman_destroy_fq
4a8f5dec221cd3a10404f3ae7c3cfbf96e51487e soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3b3a8560d8f988591f00efa840b4e6116fac40ba wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e36de49a9d3b329a9f898234e5a512d644b49121 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4ef01875fe8d3c9bb3b3dc0ee29a2f6f33c13616 arm64: dts: renesas: r9a09g057: Add RTC node
3a9b35b8a87f9e77fd1645070227cb4cd5c6a797 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
4e3c87ae509d4251043e63eec8cec61e188e7a06 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
6887b7753f62ae9b07870cdfe35fffa721ef7289 firmware: arm_scpi: Fix device_node reference leak in probe path
f7abdd269504063f13a6813f3a3fd40660c6971a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
836de930a4b582c7085f2b01687926b6761743d8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1be1cb56bd616e3dc32243b22d0dc650cfe8af3b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2f9605df3dca5006e7b0d30a00389e73c98941fa Bluetooth: ISO: Fix defer tests being unstable
a1aba45d77feae023ee176f58e9208807f8be429 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a20c84583349151759d23718d1cbae3784cb1955 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
d9ec97a31544069619b2d2c295413a5a036a4c2b Bluetooth: HIDP: Fix possible UAF
bce524fe08b586deb45452d6e0f9c0f31fc6331f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
63d0ecb4cc2d5fc5f9906047199048836f38b553 Bluetooth: qca: fix ROM version reading on WCN3998 chips
daa746bd6753782914c66a4f49914a265f036a3f bridge: cfm: Fix race condition in peer_mep deletion
92841abb083e10f0eb024ad7c00381f2b8662640 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
31e24cbcf82e2d4fff243363f8ff5c733fd0dce1 mpls: add missing unregister_netdevice_notifier to mpls_init
f6817aa81ede6125ec7d85931c74b2f0d408ac54 netfilter: ctnetlink: remove refcounting in expectation dumpers
0e331fe4e7d0ad46b8395b980364620c01d5c489 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
37b91cb935c88cecdb2b843cd971675b9085b963 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e545f363ebdc62e7a3cb086074f3bd068eaba3df netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2095c2cbeea62133880d87b16e61c10b60629b5b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
39ae8b1a6e18365c92ce3415f5c0dc9f6563a24f netfilter: nft_ct: drop pending enqueued packets on removal
3c0f24337da3c18138d61607151958973bbebac4 netfilter: xt_CT: drop pending enqueued packets on template removal
2214e8a52196a171cafacb5e67f9223a9bb2ac2e netfilter: xt_time: use unsigned int for monthday bit shift
714f68516b48665a2794016aa59cd8283f4d6126 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5114c75e40809019aed1ee42400b695c828879b5 net: bcmgenet: increase WoL poll timeout
15799e46a285471d558e37580b4edf2234ade189 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3c5a8d8c89b0e93bc2887bbdf66d16acf237c380 sched: idle: Consolidate the handling of two special cases
bf244dbbd80e6c5e29ab6b2142ac7f774cdcd817 PM: runtime: Fix a race condition related to device removal
00dd4c2670e94eb45c32c2f154993358d8c27333 bonding: prevent potential infinite loop in bond_header_parse()
5980799019e384674b862aa519597abff10a9f32 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cc0f8e974610933609012aa5910e761d5c3f15fb net/sched: teql: Fix double-free in teql_master_xmit
2c378c890a65209a698aa88835550c56fd01aee1 net: airoha: read default PSE reserved pages value before updating
7dd04a21c193e0c8a8e34b86be151fc2c1396989 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
6e54b5e82052e707d43298928ef8fb035a0a570e net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
7cff291ab099ad56ed374dcd4121b85e288682cc net: airoha: Remove airoha_dev_stop() in airoha_remove()
164a3790fec80a789d7704735bb436d75a3a728b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
91cde9e49c1ba2436e8c7be5cd8aba185b4a396c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
0574db5d31228a650d146202d4339e621fcf2ceb clsact: Fix use-after-free in init/destroy rollback asymmetry
361d09e2a9a48bf7afce6d48d93cb2fb9b3de50a net: usb: aqc111: Do not perform PM inside suspend callback
88d9fb2a64e309e09d27f0535c6245fae2804b17 igc: fix missing update of skb->tail in igc_xmit_frame()
b38d201f76d358e6c55552e717ae64a83fde53ac igc: fix page fault in XDP TX timestamps handling
9f7461d1808c5bc9a899c4ca0c7aef174d119ae3 iavf: fix VLAN filter lost on add/delete race
f9511988a206ef4bd421c350b86a3ede0e14f083 wifi: mac80211: fix NULL deref in mesh_matches_local()
6ed05e1db5587a98b84d1dd4c63aaf921e4d2784 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2942620dea92df3cefaa83605a7272be16e1ccb4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
cb41f6f4d1c54db305e76bde003d210eb2c1e0db net: macb: fix uninitialized rx_fs_lock
a1fe52b44080f4eac9cd792d58c774d4cd4cc6f5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
a986c635224d70e5560c318ea1563050d5d83173 net/mlx5e: Prevent concurrent access to IPSec ASO context
5327e9bf69b3f3c29974c95c70fcf8a7e8db8c2a net/mlx5e: Fix race condition during IPSec ESN update
823e5a9bbf09a4c7ca9140bf513193bbd22937c6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f4bfca8684215b6ab4d572b444f2de3ef20b1c52 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
abb6213c994ff7364f13f3b9caad5578631a9116 netfilter: bpf: defer hook memory release until rcu readers are done
56f13ed11df3c32a8d70670065257d4686b7fd10 netfilter: nf_tables: release flowtable after rcu grace period on error
4ccf9f84af4c2dd745e68e767be6908f39912087 nfnetlink_osf: validate individual option lengths in fingerprints
e8ebd54aec80693945fa46118d7b5d24afa49970 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
55f0dbddc3938cec846495e248a81b4f211f862b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
106d773cc95cf4df09cedc137d9bed99afa48139 icmp: fix NULL pointer dereference in icmp_tag_validation()
d72f43fc48bf22bb53f4f34161f67c545e3e8b42 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
9dc575da2a96b3b51fa196b9fcdb706de231ca7a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
aa5e2c8260fc632603861df9542081fad4e015d2 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f60c0e27ac955fc7d2920a49784538f99144d67f USB: serial: f81232: fix incomplete serial port generation
d4a38f4bf70a5f48b40cb5d166ad71bbfd3a62c9 i2c: cp2615: fix serial string NULL-deref at probe
90ca16e56f0201f55c698cda42a32ebcdf1452a8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
dd6a092586fb127d647f77f102d5c1eecbe15da0 i2c: pxa: defer reset on Armada 3700 when recovery is used
efcf68544260d12a48d01ade9e4dfb5a066785a4 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ee7f0228a12e3cb9122531b6611260ef770d5181 x86/platform/uv: Handle deconfigured sockets
bc9869ee60083a68b290ab0770c3f96ac0b2db4b mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
6c648300096611b8484ef48d3c398b2aa9ddde93 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
86dd4e73ccd79ce1d3e92c57d0ef97e590450aec mm: shmem: fix potential data corruption during shmem swapin
72b330fa89455eb5d3772d1985a4fae06c710660 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
eeabc9939a5914d0051c8f9fb9adbdd69e0daae0 mm/shmem, swap: improve cached mTHP handling and fix potential hang
87b3f7fa16ec4fc6ffa65df0100e51057b006dd7 mm/shmem, swap: avoid redundant Xarray lookup during swapin

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f99c9e875be-5da11a693d4a.txt

84761e3aca5158f25d3215dbc82f598f679fe6d2 NFSD: Defer sub-object cleanup in export put callbacks
aa6ac0044ad59d122b70c49ac3513741b0d2c5d2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
02e479406737fbc79b69c74a3119f2dfc3e8ca56 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1d1dce10a5339172852949e45cc6d054840aa445 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
31fbef5fd2820d51a3e61eeb32324032743ad16c HID: bpf: prevent buffer overflow in hid_hw_request
46c7e84d4ccba099ad3ee6927a1e54e5fab0d2d5 sunrpc: fix cache_request leak in cache_release
85db1d3c935619c29ecd42090530371e797af41b nvdimm/bus: Fix potential use after free in asynchronous initialization
f21b0c43b1fc86c0dc61b8e3afeafeab1251f21f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
087e473a4f5ca6d46ccd72a73c4365d2719d4eeb mm/rmap: fix incorrect pte restoration for lazyfree folios
2753bcfc66a289b5630a4d7e4bc29d18cb7d7786 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
4db8aeab535c4cd7dc43dba1ac1bf101f0e2421d mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f3e15d351bb07c7afec4ae8e94d578083245a7b1 LoongArch: Give more information if kmem access failed
c4e0dc470d34d14c9d9d90280f55562e8948d3e4 LoongArch: No need to flush icache if text copy failed
89d5cfefb5100104afc8cefb3eaf12d821bfb347 NFC: nxp-nci: allow GPIOs to sleep
f3802aefc66ea30a540c40de429597522aca0e4e net: macb: fix use-after-free access to PTP clock
47cbaa0437a57f7842919a1b41f99b707833b977 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
5182dec2e09b1519f8cde9d2491b6738c9d84e71 parisc: Flush correct cache in cacheflush() syscall
b4d0d52c2c75070c62543ab6001e5487e0802d21 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6b0745b1b825e6851d1a8be34ebb52cfef82ea40 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
40d241e9561e06824cd6a370d7bede71e27b57d5 crypto: padlock-sha - Disable for Zhaoxin processor
d02effb3ee33b84c00485c9f00ccd3c25067da9e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7136ca2a507775c67405ca556354950eb5d34682 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ed7a83059f67bacdc3a386e182658049b462fdb5 smb: client: fix krb5 mount with username option
74ac0da66289bd9f087dd076182a81c3929918b6 ksmbd: unset conn->binding on failed binding request
0d5e9871298417dd5d2a96003ff18f23b0c091e7 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
1be61618d7e104a34da6fa3703bee8859e9b238b drm/i915/dsc: Add Selective Update register definitions
6170696437aa79aa7b75514e1b652967463db0ba drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
567e6e4e3818b76600a153e484306cfaef96b924 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7f64d0569d25421618fc637873665df1fe05a82e net: macb: Introduce gem_init_rx_ring()
cd7f72cf94da5f6a84a2431ccc84f6ef9f19a908 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
9c128e4480af80a90658615573826c6e9a6d200c LoongArch: Check return values for set_memory_{rw,rox}
db07714c6ec412e4ac4474f6a32623c02a84e14e ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
18a6b577d6e57b90be66c21001bf729bde194570 netconsole: fix sysdata_release_enabled_show checking wrong flag
1cf6b344a4893928f6d243e75feddec8fbda2578 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2db1dba617c7feae9761041333e8292f5e3a7bfe cifs: open files should not hold ref on superblock
d1c6a1a97c2694e5d5b0d3a21ad25813b3692f93 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
339983798d5fd317cf2b338c371d68f24cd57205 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
1ec4eae8bcacaaf91718f24c7552d102748018b8 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
e9833e5bb7975902f0c657b4ca95f1a70d167210 net: macb: sort #includes
382e2dbb66e2712d3c6fb72a823d4a6db0756f50 net: macb: Shuffle the tx ring before enabling tx
b8c1f1d286e96b2c02e5b7d7e1f671c348cccff6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b91afb791c8a587ded2c02f7ddd3eb2254d979a8 fgraph: Fix thresh_return nosleeptime double-adjust
b67d6c49b782ce02981cd422067225ae9cd40bff drm/xe/sync: Fix user fence leak on alloc failure
e817b6687e4ba1a46730fb9a832a5573f00f5c92 nsfs: tighten permission checks for ns iteration ioctls
f564b660decab2be635b9036f017ade754fd08b9 sched_ext: Fix starvation of scx_enable() under fair-class saturation
38e5efe9976c5a59743e5aa1368f8996a82e8b87 sched_ext: Simplify breather mechanism with scx_aborting flag
856e9e3e1a45c06467eb9d9c5088a311f1e5ff90 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
d6c81b4e6e2bfe7914ce5de20b9c150f41ec2fdb ipmi: Consolidate the run to completion checking for xmit msgs lock
f62aba3a20fe2e3486f73598c0d3ff5ce3beb5f6 ipmi:msghandler: Handle error returns from the SMI sender
123c6ad9fb66e19d0256936ab71b51947c0b39d9 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
a82c24fc7c86aaac2d62232d1452fdd9f00a90e8 ata: libata-core: disable LPM on ADATA SU680 SSD
5f7c818dffab76a49e31876282dbced9ac8a282a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
59ff1eb48d3708a0427bc29dd9740bb669273c86 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a0ee573dd96c888835c0c2585b6566cd27f09056 mmc: sdhci: fix timing selection for 1-bit bus width
62b9118a61889d64d38c88cc7dec78371c1f2429 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9117bad1d4b95ff0e2d1043865258e26940181fc spi: fix use-after-free on controller registration failure
973f50064cb7eadc1c683c03250f43c2b551c332 spi: fix statistics allocation
d917f11aab7d3c1f310913cf1048d0bc7599a8f8 mtd: rawnand: pl353: make sure optimal timings are applied
8ce1829dcf600517ec2c335c7e662d7e55b5f911 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0f2e12b5c7717c4f9b1837276a1ffdb1eb100037 mtd: Avoid boot crash in RedBoot partition table parser
f25bd8839f91684296d5baa5ed5ae6bc33d5f6f2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
04018614425c531744bbe7376e5d2224a7f3d1ef iommu/vt-d: Only handle IOPF for SVA when PRI is supported
dd748396877bc38e935e5f28914be74dadc16267 io_uring/poll: fix multishot recv missing EOF on wakeup race
0bdaf928c1c412d62201c86dbc42a88c30989bb0 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
eefb0b76ddd0ac8a7ad6c98c72a635904c899520 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9a82b658bca69e4c9f5d85641de0cf185166f316 vt: save/restore unicode screen buffer for alternate screen
c13c6960d13189f675b8f78e462423a6056e6144 serial: 8250_pci: add support for the AX99100
49a8067bff31bc17d316740ee50646dd406aa46f serial: 8250: Fix TX deadlock when using DMA
9fb51d170b60293b24349b0e5b84677cda7d57d9 serial: 8250: always disable IRQ during THRE test
cd6eb1531642ff53ec481b2efe0cdbf4f03ce9a1 serial: 8250: Protect LCR write in shutdown
e29d7c7b0b9d3b4f5b99efb84e921b1448552366 serial: 8250_dw: Avoid unnecessary LCR writes
e24dc43490bd1dd78d0c6a7feeb615b27a95f472 serial: 8250: Add serial8250_handle_irq_locked()
93ac92307946c89f228a85351e4c7eb4519d9ea0 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
dcad644fbb923cd8f4bf66ae5e00929bb0b7b8b3 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
34029ec5c14667988d0edcd64a133946ac8e6f93 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
10a8cdea6c078ca6e7d55c70e4d59f084c3fbcd9 serial: 8250_dw: Ensure BUSY is deasserted
3b07bcb5ad709ce26768ac771101b7b95ad7c3d8 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
2758a9d26a69cc0f4ed29ba75e49d3615f102d54 serial: uartlite: fix PM runtime usage count underflow on probe
28e1f40adb1d9d08179cc440075834c30556004f drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
12be94eead013f6c9533df0f8aee8d8c6619a75d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
bb4dcb500c0ce598737713c667df070ad7362d0e drm/amdgpu/gmc9.0: add bounds checking for cid
bb98ec0309590ad9e810b0127a2b9ad08f376bdb drm/amdgpu/mmhub2.0: add bounds checking for cid
e48241ebb1bff7a208906efef33170e5a23f18f5 drm/amdgpu/mmhub2.3: add bounds checking for cid
f88ab58e70c5064224d4420664276a8120231f79 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
9a686ed49a993c91cd5bb92cda342ca22cd59c8c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b412c17d39a793805154d248d219c44d73babd4e drm/amdgpu/mmhub3.0: add bounds checking for cid
3a0c333eddfd79df676090f85b77c5d16c4c22f4 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
44b42a15a44c4e4fa2f45de8fc4082799ed818ff drm/imagination: Fix deadlock in soft reset sequence
6d76c06495c2a0f68e92c0681b6b0387dd0cf6e8 drm/imagination: Synchronize interrupts before suspending the GPU
e8d648307f558cd17311399882401d58b84eab1b drm/radeon: apply state adjust rules to some additional HAINAN vairants
980c821e412e03f1bff0c61df6efb602a4734f6e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
626ed9ab166e9cf0dc9b52175b2e42b40a97230e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f13ea834199425b3bbcaa16df8c762050b5fa185 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
c658c147ab4711fcdf5b76c4c59e861653f6db1c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
0deaf22686130a7965b5a7e2ea51b3ac27e263de drm/xe/oa: Allow reading after disabling OA stream
b4dde97057c00fd619e793f9258dd2f613cb6d47 drm/xe: Open-code GGTT MMIO access protection
b2fb323990acd434e1dad5bd2ce2f344a160f961 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4e9cb1a662d6aadbcba4facfacce49f6fbf347f1 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
404c882f266534d2a780549dadec29c493cdca47 btrfs: log new dentries when logging parent dir of a conflicting inode
4bf58a2d1f7a4783169d9daa08b8989025e2fc3b btrfs: tree-checker: fix misleading root drop_level error message
e5d7122e70bee8343d36fab6d1fb6c3bcf8d01f0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
8817a89b780b08f15faabcd3ed2e9de617b740ad cache: starfive: fix device node leak in starlink_cache_init()
d0cb4398a49e694edac769c077c4b1b185de02c2 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
222cc376f021996ed30075da5c60b49945efedc3 soc: rockchip: grf: Add missing of_node_put() when returning
df86a657f8a1c41e394f0df1c2bd806e13b4a215 soc: fsl: qbman: fix race condition in qman_destroy_fq
e61416c5008a8e9d10cd1c34700dcd4ee3dc475d soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
d87b8b45c8cde41444a7fb9d51efc7d1e6d7b800 tee: shm: Remove refcounting of kernel pages
1b651976f3a872561805d1caeb7a4821f25e9814 wifi: mac80211: remove keys after disabling beaconing
9f2b64902a43f497e9d80cd89215e08f13fc69ac wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
68c58d4556117a23a005096bfe2acbafdca74b8d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8de47cccc9fb0540487dd53feb68a03f493b3127 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d868f669f1289c5a8816f1d73f7619bcf1167021 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
6e8a0c41acee18603b6e28ccc0550ec2cffa66a6 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
dcdcc8ce3982559946eb0a9b469c296309920292 arm64: dts: renesas: r9a09g057: Add RTC node
ec1778ef2d103c37fa5410240d4c1941ead20b0d arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b146451fb47ef0a1d3d0f718e92d540958628d18 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
66b06f4025831b3f7de6c1937aaf348892179c56 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
f964e62e0b98859c6946a2e1456439edcc649f2f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
25ead6834097157855271b17537c581518a4e908 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
556ef1b5da30ae89b1edec8e5bb06c6f639e2866 firmware: arm_scpi: Fix device_node reference leak in probe path
78037a8bedc688446910c424e2c88baa2f212e56 firmware: arm_scmi: Fix NULL dereference on notify error path
dea8284bfa549bfabd266ffbb32455ccd0e7f96e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9f9c9ddec7ba590430e0f46465d7963a7d0d4867 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fb792fe11f2623fcd53c4f21aceb3e9f1aa4421e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
16a8179aa5f523778205ce9c7862bcadfdf9252c Bluetooth: ISO: Fix defer tests being unstable
7b3252a782045a109b67896c73cb56a42ad89f77 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
dd30c8ae998bb05ab8eacd0b13c4ed6d95115543 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
a3d7ab5514bdb6913d903ed899bca6ba624714a5 Bluetooth: HIDP: Fix possible UAF
c262be25b3d3ba038b6c037292fdbc4ced4549e2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2bcdf5bb8c492356bfb935d07c60bf80f5965ce8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
78feae00a8e743a8f66afce52a60354dea408d4c bridge: cfm: Fix race condition in peer_mep deletion
004ccf7c36ecae6a409063da121272c960c7383f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a61d34530d50c1bf1a37f31b1ce34448027a4314 mpls: add missing unregister_netdevice_notifier to mpls_init
cfc5a4fe29191e98933a6e36bec0f58e66938ff9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9720ed724497766e93581aa2b27125fa6d2f3cf2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5e2fc272c4471283c23485104a74716766f0882e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2546aa762ceab256a5f2e534774f990d7ca6e81f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e6c79a5ecf8a4788a755dac4b98a9b199b414cdd netfilter: nft_ct: drop pending enqueued packets on removal
8bdc84fef7ff48d542d166b6d8ac8d624af7832d netfilter: xt_CT: drop pending enqueued packets on template removal
a1ba9707ac6f233daa169ba240725f90ebc211cb netfilter: xt_time: use unsigned int for monthday bit shift
a4a9fcf95136206ee3a91a882c8b84cf2abc9c3a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6f2c9b3aa83b1e59cc5ecbe766404beb2f3cf6fb crypto: ccp - Fix leaking the same page twice
4f234e84779f51d283bac880b2995a1c6fc2e744 net: bcmgenet: increase WoL poll timeout
e0628f2b5af42b6c6585caf539a08d8083ca20b5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6dfb0655c66a54990f84857103565a7ea04a1859 sched: idle: Consolidate the handling of two special cases
0b3848d93e980e4178efd79491810387e910a501 PM: runtime: Fix a race condition related to device removal
b6de5fb0cad746b8e196860b8b62b970922dae34 bonding: prevent potential infinite loop in bond_header_parse()
0af6a2e94e471fb710e0c1ac6e7511db29eed317 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6aef565228c5831623a047edd29251ff73ef1dcf net/sched: teql: Fix double-free in teql_master_xmit
deb335e91008b0b00142601b55b8d36334653767 net: airoha: Remove airoha_dev_stop() in airoha_remove()
e0c15c12ac0e103a51b9c68626ab53f45dad594f net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
800cf4380fce6c12609dc9592793e50eb2ea855f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
7bc777f91a4ffb4909341cfb3158b29db1da31af clsact: Fix use-after-free in init/destroy rollback asymmetry
fbb1194e01d55bad011c04ba8dba6931e4779cef net: usb: aqc111: Do not perform PM inside suspend callback
10dbc00ddd8142ede74323b76e2d846ff3db1f6a ACPICA: Update the format of Arg3 of _DSM
921d1535ed18fbac9965c1f3196acf0ba0f82db5 igc: fix missing update of skb->tail in igc_xmit_frame()
568b4b7118789c4a0ced10f1a843fe4b5a5b4df9 igc: fix page fault in XDP TX timestamps handling
35e4a7df5cf8013598854dc9cf25f208a6168ac6 iavf: fix VLAN filter lost on add/delete race
a8dd81a14035c3c9f6d3e31e4f5cb6fbf1c50565 libie: prevent memleak in fwlog code
3cb9ea651e2290570ae965dfd16b805a4b574d39 wifi: mac80211: fix NULL deref in mesh_matches_local()
08284fa055f413b5d057a00fca78de1441f39600 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
606688d63d53572fc14482f719fd2a37a553141f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2c40225ad4a94b567186ebd2b76bc698bad573ad ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
12282338237ff99073c8d38f9b478af459ad2749 netdevsim: drop PSP ext ref on forward failure
6f913fef574a2333e02f03fd26cfca6448ea6b1c net: macb: fix uninitialized rx_fs_lock
b25b418fed8a725f8ce2b6dc261c39f41642d0bf net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d7c5f82c2b3e29d59198b37d654aa3ab1ef8765b net/mlx5e: Prevent concurrent access to IPSec ASO context
1e52d1b2a9171f3d37cee1bbf804f1f0c45301b0 net/mlx5e: Fix race condition during IPSec ESN update
19e14f5e10ad984720ee5b9de2bd8b5ec6d4bf32 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ee41470561f76d47e277050d7fdd857d63edd54a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1a54464be6051a124d8b8ec1722046458cb441fb netfilter: bpf: defer hook memory release until rcu readers are done
912d3ff236237a6f1079d81553de23cb66299e90 netfilter: nf_tables: release flowtable after rcu grace period on error
5b11d7e8eacc437eccc2336785a38da8bd09cc20 nfnetlink_osf: validate individual option lengths in fingerprints
cc1d444346eebbb1989bb3ad6949ac1789f3a315 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
832c9f9d657e829ea3c0c1cb1fd3b7fa06422b12 net: shaper: protect late read accesses to the hierarchy
02ece46dbb259b78bd66ee38abb75b196caee6a1 net: shaper: protect from late creation of hierarchy
c9f0dee9dfa13862398c7100c486ca30e885e236 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ca1cd8555e4a1a40cb8bd6313574a71692da8017 icmp: fix NULL pointer dereference in icmp_tag_validation()
da7782b63316a515f7b381de277f723ef43ae033 MPTCP: fix lock class name family in pm_nl_create_listen_socket
9902686a0ff99a1f436ad253d52c3175971db7ac hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
15036a0951b2fb2ac587eaa106ba14f9b867b8eb hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
37ac1aa3f6ddb0d157e74b558eba8f24ce0e5786 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
b1b346493834340af7870846e6a4db602344956e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4f8f6481a9a6aec539ed11ed1026da9b4b74c775 USB: serial: f81232: fix incomplete serial port generation
0eb59bdc699fcb0121c5d04caae325d2fc58e51e i2c: cp2615: fix serial string NULL-deref at probe
b0f9749cf0c9abe84d7a9242db6a0e9eaba314e8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cacaf488369939d4246d8aca445073c674d4e33a i2c: pxa: defer reset on Armada 3700 when recovery is used
b3d9cf8d9541caaad22933fb577eb117df1757f5 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
8525ac9acac06f46f36b0a4784151ec09c6ac8a0 perf/x86/intel: Add missing branch counters constraint apply
748a0ac8f97a250f0faf1aa3ee2cb0e96581ee75 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
7b2bc4339e6b27685338b51095dd976beda5ffb8 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
2a53f226acff98482a335f22ec7f1bc2361651a7 tracing: Fix failure to read user space from system call trace events
5da11a693d4a2f621df30712d0320d81f64401b2 x86/platform/uv: Handle deconfigured sockets

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475e7524797a-c5a2e37bd81c.txt

c1e399394421e0a8b4812f1e6539ceb820ebe149 NFSD: Defer sub-object cleanup in export put callbacks
0e9dac1cf48643797c58ec8ed0813d1296724fb1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
61e15858803f5ccb9d85d271566da31007a04688 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8482b575564e64f488d426a7af5f410df786f83c selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d2fbbd0df71f3ebfbe847796b66af09fb759bc2b HID: bpf: prevent buffer overflow in hid_hw_request
8ecfd3a8b29fddbaed929b3c2ae94ae2470d531d sunrpc: fix cache_request leak in cache_release
71db339bee9f0570e4ec70d0d385dfad2ae7c176 nvdimm/bus: Fix potential use after free in asynchronous initialization
6c666291355ca9cdf477d3594977dc90393742f7 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
18742a4d8775baf2e834d3abb563bd95fc5ccec8 mm/rmap: fix incorrect pte restoration for lazyfree folios
56b5503489a2276e534d1b611c21c16da6fdca2f mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b434b9794235beb0a24c532118becd75e5e1b1f1 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
43ad97c3ad10556ee10ff9653f2b432e26e2e566 LoongArch: Give more information if kmem access failed
4c393e41bbaf0b4cb529f9fbb44932287f0a5b91 LoongArch: No need to flush icache if text copy failed
87b941a2c502eaf33344ab0d16cde51715238268 NFC: nxp-nci: allow GPIOs to sleep
2dca91e5cc8dbfe76616cce5c6d57613660d8342 net: macb: fix use-after-free access to PTP clock
1fcd5050c28bf176730a8e17d3dec228536c3330 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
6c13a87299951bbe1cd42a9c0174a20c6df37b5a parisc: Flush correct cache in cacheflush() syscall
2ed680f32f5e296a5bcd3c7fab47427aecfb0621 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
aae9e53333d5d91f81c09c1e4313c5e5bf2b7f61 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
254c8058414898dd72b990964a8a69580d4a88a8 crypto: padlock-sha - Disable for Zhaoxin processor
3d2f97d5c702a54a59a7f09e1e993d227f38a2ad Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3b2874d16d58ba7c3113b8951e4ccce3f012ec39 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c888542e1ec6f3be262eb2639c7b743ce6eacd90 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ec19d67659f1e9cd364a3f8057bf0979418f5112 smb: client: fix krb5 mount with username option
34ccfba53f26ac5a90e55d22c10d59d9d37f3f52 ksmbd: unset conn->binding on failed binding request
b35872259fc000887fb2b86cc34a0dcfe92529dc ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4d028357c80571f18f3fb6556c45317794ef576a drm/i915/dsc: Add Selective Update register definitions
fcf4c0d110e6b7486373e0a56a4f451a78c91c12 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7b79360d45acf913dc05be4f3ec4f8a20bc7028a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e012777932b3315230fd5ddbf1aba2c91a39267a LoongArch: Check return values for set_memory_{rw,rox}
ebf005c83242546deaa4a1c6cd14de6472396583 net: macb: Introduce gem_init_rx_ring()
b61fc6568a91ec655150bd7010d0a0118c5cb504 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3eb7a971cf580955c1466fc25dd783cd5b32f5f1 firmware: stratix10-svc: Delete some stray tabs
1e4bc38f66ba2ff7a3ede55804532200266a552f firmware: stratix10-svc: Add Multi SVC clients support
ed24e43d0138f982f16faab63becc94c1e79090a netconsole: fix sysdata_release_enabled_show checking wrong flag
e970c6844f280bd16fee55c644264af4c6446071 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3655e0da037437d2d3e2c7cfe771e667b8245a49 cifs: open files should not hold ref on superblock
94ee3f09a189feaf9666ff674d90f5d4e510a32b drm/xe: Fix memory leak in xe_vm_madvise_ioctl
9e9d7f21122b9586066fbb4ef6751f94cb94e031 ipmi: Consolidate the run to completion checking for xmit msgs lock
bb1174518c9e216e108064c28251927d6080221a ipmi:msghandler: Handle error returns from the SMI sender
cb923b9e09878df0522a1127d567e1a9051a410b ata: libata-core: disable LPM on ADATA SU680 SSD
4f5d6e6a95f7c18c6769d38ef9acc55c3ba816ff ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e7951c01ab4b3d5e1f575bec4c19b262360646b0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a34d2af40a3af0b891a01fca2fb0057d237d247b mmc: sdhci: fix timing selection for 1-bit bus width
d97e037776adea0ad47a4c5cc9f4beb78e4d7018 pmdomain: mediatek: Fix power domain count
9dde6279a606b00b06a3c2ae9dd5356182297807 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
280408cf8fb247f68d27641be285247c5c74c069 spi: fix use-after-free on controller registration failure
22cf57e410bdc8d6feb31b6e6abcbce9c570a5d5 spi: fix statistics allocation
0f966f1deca97db93e959942cd7adde3641b17a1 mtd: spi-nor: Fix RDCR controller capability core check
94797ee8b64a14d5402873dc60ddcf06e7820fcf mtd: rawnand: pl353: make sure optimal timings are applied
4c542d3eb9fa1a58a7a0d6482d82c1d2845c3e18 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7e837e75c68b055eebb47f23c27da93b94ec786d mtd: Avoid boot crash in RedBoot partition table parser
3b272134bdcf902fe2c6250c3195092975d0abd7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ce07eb028fc94cbc0ecdce20515fc68ddd1fc763 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
8795372d7a5e7d4bf10fc1f151496027e7104eea io_uring/poll: fix multishot recv missing EOF on wakeup race
79f82992b1b4bdb33765d2fb0e050564f034ae29 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ab294a1eb0f6de828b958c1cba08890149838934 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0828b8b6b762f6f8dcf5ef6eccd4870632d6678e vt: save/restore unicode screen buffer for alternate screen
6c6064ee395044b058359acdae8b5a2b9e11810e serial: 8250_pci: add support for the AX99100
c31a96a295e620af1f4776c0ca813fe1abbf0be8 serial: 8250: Fix TX deadlock when using DMA
5d0109d55738891f035f5ec9e59c566db2b2b796 serial: 8250: always disable IRQ during THRE test
22bdacfc6e10096c8ba0b53dc8c613858525e03f serial: 8250: Protect LCR write in shutdown
08ccc0c1678d3ab7cb8a7d56f0e2aabcdf0fc44a serial: 8250_dw: Avoid unnecessary LCR writes
70bc460343430f2cc8abfd47e01065d338375457 serial: 8250: Add serial8250_handle_irq_locked()
9b53a68e343eb7ee707caf41c8499b1752000ad4 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
4e5036a3277aa77c5a3d643ea3a9eb333032ea67 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9b7127e2c0ad4d5a3fda5997f43f543b4ef71366 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5298f80c6bece93d1526201d67a6fc3fd3187d16 serial: 8250_dw: Ensure BUSY is deasserted
7aceebbf6163b7aaa6bab9dc23aaac138aea9f04 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8e2db89bb3ea4361d13d56c62601137ebd4b791d serial: uartlite: fix PM runtime usage count underflow on probe
4e1fa3f615e41b968ee254b01d3149955b68a9ae drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f1e22ac33c0e3b4d072249f1c7a0530158ce7a41 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b584c5cfa685278232a1ba6d63d8751bfcd7a3ff drm/amdgpu/gmc9.0: add bounds checking for cid
4ba44ba3cd75c854a006c8e5898520cfd478314d drm/amdgpu/mmhub2.0: add bounds checking for cid
04807116256c98f948c0df4bfcd5f6de3058f93d drm/amdgpu/mmhub2.3: add bounds checking for cid
bf25d0ca85e10d25fc1ee85bc48bc9df651f996c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
a8d34cfe0e3aee381b05ee78d90cff19d65ab639 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
fe4429bc1b71e6714b70a879939fc831d25f1a02 drm/amdgpu/mmhub3.0: add bounds checking for cid
303d07e4ac6eb6a0aac1add289762685c30a8e72 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
8ebd9c484e82a85a9753c69e31bb746fe35c956e drm/imagination: Fix deadlock in soft reset sequence
5669f7db7a5df1720c42a9a14b6efa8d02916507 drm/imagination: Synchronize interrupts before suspending the GPU
bf7d8d7bd24c51b4e72cd840ab1399d83798ccac drm/radeon: apply state adjust rules to some additional HAINAN vairants
f1e03a530a55cfc78da9b185d6bc5f8c4cf2c5c6 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6355308b930939e233f2715a21add48c94162bc2 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5bb26e81a975e81988c6df734191474264984556 drm/amdgpu: rework how we handle TLB fences
c4e7b26b1c6d75c7058cb7ebbeb6988c0f6b1ec9 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ecc96f4a320955fbe7f4468af6cae58ab1ad7650 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
624f8309dc6b880e32c3110a65bb0daa56ac6de5 drm/i915/psr: Disable PSR on update_m_n and update_lrr
482765dbab07c411a58ff4b30961728541ccdd5c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
283b558efaf5c447376a2d718aaeb0ab5432755a drm/xe/oa: Allow reading after disabling OA stream
dd994b3f9916ea51bc36633e71ee1b77876a2704 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
5fa319478b33fd4ba35abecdf7843596ea6aa11c drm/xe: Fix missing runtime PM reference in ccs_mode_store
383468cfaeafad7310bd4a9d872314862e71d844 drm/xe: Open-code GGTT MMIO access protection
3dfeac0ac34a8787b9129c136aa4617d516602b8 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
ebb54ae202076ea498b0078e43466196c5008235 btrfs: log new dentries when logging parent dir of a conflicting inode
5c88fecee0c95e560f1657e17de189971a05d416 btrfs: tree-checker: fix misleading root drop_level error message
3c6d19da3807370b08c1f282be0b25df7d457a91 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
f712731e7347c6f919e7d35f59daf4f40b90ea30 cache: starfive: fix device node leak in starlink_cache_init()
ec075a3d0d084306bac58bcc85f136a3c03a50fd cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c59e0cac46fba0014563018df95811f9c5bf9b04 soc: rockchip: grf: Add missing of_node_put() when returning
518764594b52be62997beac605d0c3f60c747edf soc: fsl: qbman: fix race condition in qman_destroy_fq
7ae0fd9c238a1a87661360c98e983dd309d60d5c soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
7ed6fbac8afcf4de3cef0e4c687442a2e4819382 tee: shm: Remove refcounting of kernel pages
4ba8687d9a4b204a468903ec1a0d145f1d202142 wifi: mac80211: remove keys after disabling beaconing
2da3c148917c8f212e4baed61d6c7e17fc0f8c46 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
9aef3fa07ecab6e6e3b0722e197283c76d0cea4d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
26e843c7ca0b33f08282ad2bb6efbacab5eb6972 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
200f82fbd9227fcbd76e6fe7bedb47cd842d1ce0 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
0dbd33fb0b5de78f061a37a2ff4192713b507b19 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
ec46a9135829254837334cd17c8b16904b30a9f8 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
4102a336fb17ed6c105f3143748c13b71f84e4fb arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
ff9cab799498ef4cae1a4fb849aafc0788e52dda arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
4f045040ecd7323ff9b32a61ae433b8b51d14e8a arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
d0ce10e8d9d4fed6de2f5379bb172ebf1eb5ac66 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
67e7a1f2ae71bb9a830ac7781ecf53c9be5e38aa firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
08dc8e575a20a8223c0a3d35ee1edf4ed314b930 firmware: arm_scpi: Fix device_node reference leak in probe path
38e3e61a34ab6b7262afb5dfb98e28fb8717a519 firmware: arm_scmi: Fix NULL dereference on notify error path
bf0fbb5eff45c84f567235b37eeec81cd8860409 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2248a2da76e85113f06613fc3250377d09945160 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6fa051f09a73d8767d4d855fba171cac80e947e8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8351ca20c6797578930bd0e0c82ca359d8e78591 Bluetooth: ISO: Fix defer tests being unstable
ec86165c10fb8b31ef3307195361811f43ce8f0c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
8f818559575fc4383cfb0313986b2c90518d8d78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
28a0507229a150928c6ef9e4f15dbc02ecd6f577 Bluetooth: HIDP: Fix possible UAF
9c306e0e845fe780b7542195b4a0ec30d311152b Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
c841bc9d7003854c5976f04e8e44a585c76231f1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b370fd20d5f48a1bb41ae9a22d9993008eb6a603 af_unix: Give up GC if MSG_PEEK intervened.
f79730befccbfecea23052b8c4a15001196f3670 bridge: cfm: Fix race condition in peer_mep deletion
6722642dffa29fcc3aa525b4cea18d01922b70d8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0939d5cc090509e19619b556551b0dbd45d41438 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
17ff75e7aea67e96a8e587a8414eb275198d05b6 mpls: add missing unregister_netdevice_notifier to mpls_init
74b40f67ee1cebaefa7e17072586415f75967bc7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e19c4edbeee7c17c7bdea66f33cfd96f12c87c72 netfilter: conntrack: add missing netlink policy validations
0308dcc12419b7876ec050b18a829e40e0b0ba63 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
de377cdf59d0935b2d799e2c68138220d8f1b31b netfilter: nf_flow_table_ip: reset mac header before vlan push
55f55c69a8d3f4f23ca9de6ca860117d4e47174b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b760375961800e30b73e66f34c248b4af4b87b3f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
eaddf0d11c2ee9583a899337e681d03e448ebc2b netfilter: nft_ct: drop pending enqueued packets on removal
e17f8f72d18d8b2346d4428e3549bdc2221ac1e2 netfilter: xt_CT: drop pending enqueued packets on template removal
961bef9c304763fab491d0e268eb0bda7ff43475 netfilter: xt_time: use unsigned int for monthday bit shift
a89418fe3b76b14f956f46ea5a16dab498473fea netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
15ff76313a37ea7f40d7faf42773fd32a73b0494 crypto: ccp - Fix leaking the same page twice
141b75a50b1439848edec99948a9d753c6ae5c8b net: bcmgenet: increase WoL poll timeout
5c12c917437b83c926741e90e3671f8a6deec667 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
35b9fd3ebc2c1b7fe702f30f4ce570471572646c net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
19591df510cfa9db9a2d2e2b12f582a217645779 sched: idle: Consolidate the handling of two special cases
7127e3b6196271fea1fefb16aef5f3095bff021f PM: runtime: Fix a race condition related to device removal
7663b463ffc0388de392468d3a03014325552a34 bonding: prevent potential infinite loop in bond_header_parse()
ccd116b646285d750650d3929e74d6a332567912 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
86aca2a73b47b9950e51fb4ec9245d5049515430 net/sched: teql: Fix double-free in teql_master_xmit
12059ef1c3779fa881e8d68198b2e2bcabf29c13 net: airoha: Remove airoha_dev_stop() in airoha_remove()
942e0042a8ca8e165d43895bad68e52e520de223 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
5eed48a359a64083a05c08bfe94f3caae3aa433e net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
8773ae15bbc2b1d0598c4a17fc8ccb07bd6446f8 clsact: Fix use-after-free in init/destroy rollback asymmetry
325b6b924b020f03b27d41666354efeaa72831d4 net: usb: aqc111: Do not perform PM inside suspend callback
f718ba89480560381029c1d8da6ebae1971b5c14 ACPICA: Update the format of Arg3 of _DSM
54e202e0958abc2fc44ffe612231ab894f602141 igc: fix missing update of skb->tail in igc_xmit_frame()
17b65bdcb0cd271f4f13f4fdcd80cd65808da7fc igc: fix page fault in XDP TX timestamps handling
91090500cd078810fbde9a1b4d791c939967dac2 iavf: fix VLAN filter lost on add/delete race
c288091b9e87e4f32049f2d159e1b8d4d8fd1842 libie: prevent memleak in fwlog code
62d2a769ff2c7b10ffa1b5e73d0b2872301d3e63 wifi: mac80211: fix NULL deref in mesh_matches_local()
574bb6c11989dfe7ce525b581c40da611734e2fe wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8e9f7e1f0bf07878a504c52bb61f89bae6b24df2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9545e3176eb8b26e387d023ab14083af8c19c61f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
85afd56c237c739799542a3b46dce0c65f7e21e6 netdevsim: drop PSP ext ref on forward failure
aa469a6e61f6e85a4b46dad0cf73b127ce4af100 net: macb: fix uninitialized rx_fs_lock
151dabe426fcb332311b26cebb058b8ddbfbf837 ipv6: add NULL checks for idev in SRv6 paths
5cab9ed43da7250c7f60714af43e13f4abdc4980 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
b5029d811c163877ddb4827299220ee9b674fed7 net/mlx5e: Prevent concurrent access to IPSec ASO context
b2243755a433b8368a6e1529255ff1b191b04560 net/mlx5e: Fix race condition during IPSec ESN update
157a2dde77b10d7a180c1449471721e5d77bda2f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1950e78c2b81e2bf6ed9c4df8b780155d3c03232 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1f7fa5cd1d46611ca8dfc75de11314774d70bca3 netfilter: bpf: defer hook memory release until rcu readers are done
a80d06ca83962a1fd81b5400fb16b15473bd153d netfilter: nf_tables: release flowtable after rcu grace period on error
ff851072a4f632abd5c1dbe2017882aba9737435 nfnetlink_osf: validate individual option lengths in fingerprints
4c44161f0e0209c555708d143ba8624643ec9be6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d19acf82237922366fc8f676d00a7738d570c067 net: shaper: protect late read accesses to the hierarchy
35cb67648b0b3e87ad36360e601ea53392956f9c net: shaper: protect from late creation of hierarchy
12d2ef4a54e340caae0ce91012290557dc287fb6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b7d448de7427b84e5bb5746c31ccbf837ca0b405 icmp: fix NULL pointer dereference in icmp_tag_validation()
8255e40c48b96ca80bfba8c8561288f09168f002 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f73ac6f6e7a362f897208c611976ce1ae9bee6c4 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
161b7b43fa584551625fea0e2880900f0d9ae77b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
d9a9b4a79ab7848f53b6c803b7098e4adf809806 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
166daaee48bfc3bf9923d6a2cecc6ea525e27d08 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9ed1f777455da142384f544674552d73f1b5cc97 i2c: cp2615: fix serial string NULL-deref at probe
124cb742ac2c6dea6fda02a1d766c35efa748172 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b6ac59fa71c170da2d18a446c30db4d78449fc6a i2c: pxa: defer reset on Armada 3700 when recovery is used
0dd5bb171e3e221510f9e3df069252fca3a4278c irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
33f68ded809c4d4d259647db429bddfd343fe588 perf/x86/intel: Add missing branch counters constraint apply
b193e6d39860914b9c6478f3e61f6407576c3e2f perf/x86: Move event pointer setup earlier in x86_pmu_enable()
34fa2615d9bf0f6cb719c509bf36de9495d98b1b ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
8a022cbac443b25694a35b800c913d2673313cf0 tracing: Fix failure to read user space from system call trace events
8090ffa95569167fb11841893641ee532db9e323 tracing: Fix trace_marker copy link list updates
52a664319f023356863a3ede1cef224e363d6a67 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
c5a2e37bd81cd59af4be3a9c74ae97529d8572ca x86/platform/uv: Handle deconfigured sockets

--===============3082814653481364753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c23d4afda3-879bdbcdd32f.txt

57effe40115e25934cfe5ab0240ee949798f0501 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d93a3d15931bd7b5f9e651c042cf94153eb4070e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cf13593d386becbd9e4bda106c4ad6482bc92bbf drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c4b087352acc600c72beff4b315676af4d38cfc6 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
803226e465358b38657c897b4c5dbc78ae72b2e4 scsi: lpfc: Properly set WC for DPP mapping
59c7303a2d6efc2502cd5b4f5e8ba774e995e19b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
aac1dc4d85badaf0fba7e5b768b1178481effb91 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0381f1e3d830eaa43ed3fbf76458d73250fdc2aa rseq: Clarify rseq registration rseq_size bound check comment
a3f0c93ae9aa4c4e71e7458930144c7ec5937242 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
913103dfb398ce74d7f8acb145e577f0de082cd8 ALSA: usb-audio: Cap the packet size pre-calculations
16925d961d2b6b6d3093bd3282628a116e881962 ALSA: usb-audio: Use inclusive terms
6f0b3917d518b87cccf7657436fcd257c9d77cc8 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
db2c3bf9b109c20425154d878231c7ea965ca88a ALSA: pci: hda: use snd_kcontrol_chip()
34ed769b81ac9da67a869a634b038a1da74b33ab ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
95f69cc478264fe1cb242406e2827360376e1066 btrfs: move btrfs_crc32c_final into free-space-cache.c
e9d809870cca63d239871c2c22dda50b2afcee7b btrfs: remove btrfs_crc32c wrapper
32ffdfcef22c8d38c84c4c077d6ea20bc4feeb9b btrfs: move btrfs_extref_hash into inode-item.h
5963f8616b9602e32c03c20b72faae4688ec37f1 btrfs: add raid stripe tree definitions
9631a09812c0188ab1e7ba31746e4ed0d25c71c2 btrfs: read raid stripe tree from disk
9a8ace7b92b93e768425e2bb1bf6ce2e7c3069b5 btrfs: add support for inserting raid stripe extents
4a1e7f164a7ae28d919cccb9bace914073597da0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
96b06e3014abdf7abd9767602ab683f044355ca0 btrfs: fix objectid value in error message in check_extent_data_ref()
7512de554420d05e18ab6933b0f0671258420ae8 btrfs: fix warning in scrub_verify_one_metadata()
92c54702d6fca593caabb69aafe9277ac2d41c5a btrfs: fix compat mask in error messages in btrfs_check_features()
60b2bb3bc4ba1b201f2ed40ec26dbc6bcd228494 bpf: Fix stack-out-of-bounds write in devmap
52eb0644e9793540bcd5085fc48a0c5908bcfe56 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e07a75f1c6ae500b507b2ebcbeb25d347d2e8966 memory: mtk-smi: Convert to platform remove callback returning void
2c583bad810098f91da364127fa735256974dc4a memory: mtk-smi: fix device leaks on common probe
e694d0dc121fa8d2b44e703daca3e3a1085a1da3 memory: mtk-smi: fix device leak on larb probe
559bfdcdbf16c960e7b8572ed6b3761a373bd84e PCI: Update BAR # and window messages
18565c89c02c9ea3d2befc8ed759c12a22964475 PCI: Use resource names in PCI log messages
cd77ec143dcb890de78945ea770affd6897a1e9b resource: Add resource set range and size helpers
5571787b9a2442e7f87791f72bb707a651998867 PCI: Use resource_set_range() that correctly sets ->end
8214624ef3a5a648369cf7e34689521df4ed9028 KVM: x86: Fix KVM_GET_MSRS stack info leak
56218ff970c3dc9e35a0fb17fa40319afc3e3e00 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3304331c0308608098fa5184143c7503d507cf32 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
835d0953dfe833ec7c32829629210c13f332323f media: tegra-video: Use accessors for pad config 'try_*' fields
0ed55947782ae6fffa414a8294eca0c641ead8bb media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5e31584abd785df1b19084d51f9297ae0d67e798 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a3f81ee51a048dc5bb06975118bd3896db8e3636 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d1b646e98e42a25051276f3160983bac2c1b7975 drm/tegra: dsi: fix device leak on probe
a74d21e985242116764616f52e6b738b40112f31 bus: omap-ocp2scp: Convert to platform remove callback returning void
b3029236cd405cd9128e27e29db5965ca72c8f9a bus: omap-ocp2scp: fix OF populate on driver rebind
0b8c6ef68f57f3fbe5bc0c6a13496bb1a9edd6c1 ext4: get rid of ppath in ext4_find_extent()
6dff5731fd76e0302f2eed9d782672ccefb764c3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5b7c2cdd9881d4f1b2a26af471bbf48aaf1bfc45 ext4: get rid of ppath in ext4_ext_insert_extent()
9feea1ca9c7faddabcf9c22297b3695db07a202e ext4: get rid of ppath in ext4_split_extent_at()
3f860dcfb662744e727517b4b47d9bb0b03d6d73 ext4: subdivide EXT4_EXT_DATA_VALID1
d7c7725e9229b76864b697133ee656d13d60b0c4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
35883412f5d5e2091181b8603a5568895abc7fe2 ext4: get rid of ppath in ext4_split_extent()
6fc6968f0e626df69a1567e8edd1ae5228d2ce41 ext4: get rid of ppath in ext4_split_convert_extents()
c9901c1a365235cb874e3598c55b64b1fbc93729 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
0c770eb142d7665b890ecc46abc1a211158b95ae ext4: get rid of ppath in ext4_ext_convert_to_initialized()
eee4c2da0fdab3d634e1b3e37febc2686fc7dc25 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4ce6d84e4efa7b905b7d858514f5c92efc28663b ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a9eba6ae0f2de52275bced56734451e46d877b4f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
eab8b4ef7dcef37552814a701ecf3fb4a6b32211 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e29ba693becd32c52afd96c1112f66728820b304 ext4: drop extent cache when splitting extent fails
144cf9071c328bd170cfad7a6d777f4531f1f4e9 mailbox: Use of_property_match_string() instead of open-coding
41b6b69728dbaac8036088da7540d27e4e8022bc mailbox: don't protect of_parse_phandle_with_args with con_mutex
615889592cce7240037f239eeec8d5ea04d3e508 mailbox: sort headers alphabetically
2b6ae2d48c815defe3d587d5fc4ae2b142876560 mailbox: remove unused header files
f58adc9eb4386324d3b4db30dcaab2f91de5261c mailbox: Use dev_err when there is error
187435d0bfe2e6acfbc22dc723b0313a86835557 mailbox: Use guard/scoped_guard for con_mutex
1e6c006e8c46f10a03da3cf04c50db74f1a859f8 mailbox: Allow controller specific mapping using fwnode
3e04e10268f47c47158fbca16a67047635e20407 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8a47034b00fed3df23d62a9315300eff596d9f60 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ebc992efd9592a775c13049e841328e9ecd95e59 ext4: convert bd_bitmap_page to bd_bitmap_folio
ad3f6b9c6a12b2ed1edf6738e6d56bc959bc3f63 ext4: convert bd_buddy_page to bd_buddy_folio
2cfa0c653dc511322ac247e29daad687ef5a9567 ext4: fix e4b bitmap inconsistency reports
1a94026d59562ac94b5222625a89205c005947c7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
015f7a2f75392296059c2ecdf7f0f8d0ba1fda86 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9936d3fad3a1cf73d170204a604a15d184fce532 mfd: omap-usb-host: Convert to platform remove callback returning void
57ebd0111b3869347ad6c82324ca00d85e9034d0 mfd: omap-usb-host: Fix OF populate on driver rebind
d3f6c037bd3c11848710bc88a4eb3c9ad48de132 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0f095b4942e594a485c9e299d4d6f8fb37408e4f clk: tegra: tegra124-emc: fix device leak on set_rate()
b017500032db648ea4401530ba5d4ccb048f3aaa usb: cdns3: remove redundant if branch
079ee0f1c3d4989ec4beeef4a2b2a7633d83e5fe usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fe77e67334f48c34c2bd5bceb4fe18b4aae070ca usb: cdns3: fix role switching during resume
5df24d2b0f73618b7460fb33fdbf3c0f9a2aa95d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d7d7ab01f0ab1fa25fd81aa86a0d63b0586a1e28 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
558424da6d71be745df7a8748cc68ac700caacd4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
47cfaf84fd86bf8335a4bf76c964bb2dcba7d250 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9a4a2709d3d1fe891cc0d271bf5e69af9bc284d4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
902275749f8625ee1894001216b8055977cedae3 drm/amd: Drop special case for yellow carp without discovery
20078fc65c06266c0a91d99e6ddc939b2ac3e3d8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
60cd9fcbeb6273bd38f3851dbfddce1409839a6f eventpoll: Fix integer overflow in ep_loop_check_proc()
1e67d64427046157750be3468886ea59e7a49030 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1120ffb130c451024eee419b028b2f0aeb2af52c nfc: pn533: properly drop the usb interface reference on disconnect
200c14300d7f375de24b405024f27b26f3637de0 net: usb: kaweth: validate USB endpoints
8d2ed6a3ce2a426b1ad80c791eed68d1a292c2a0 net: usb: kalmia: validate USB endpoints
be6b9078f37971bc0776efe18f0998f58101e927 net: usb: pegasus: validate USB endpoints
7a5584f72ef291ee99d4535feaa600f79d690be1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
85e94d0f900bd6086490d274c4810d008f274804 can: usb: f81604: correctly anchor the urb in the read bulk callback
34760dfe98bf706f3e3f01a5a5ad0fcae1487909 can: ucan: Fix infinite loop from zero-length messages
afe1f1777d29a2a900c36d110b6f2cbeee908ecb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
52943c76ea97ab3afdf4846bf504779feffc1f71 can: usb: f81604: handle short interrupt urb messages properly
9762bd7dfa3ceb6b1667900b42bcb5dfbdc5aacb can: usb: f81604: handle bulk write errors properly
0833bc907a272295ae804428873d1a48e5be900f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cc19116a6a2b935458ac2f0cd0bf166155c8f004 x86/efi: defer freeing of boot services memory
92da7d61c614cd11362e1aefd8eb95f1c171d399 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
27604bab66b90e3b2b87fc5449c8a9b2db16281c platform/x86: dell-wmi: Add audio/mic mute key codes
72ea345c756026b791172ee03a9e210701721946 ALSA: usb-audio: Use correct version for UAC3 header validation
7bddd9d1a224de6c832daf9e153be953849cffb1 wifi: radiotap: reject radiotap with unknown bits
9234d2d29e74e4407a863d184e5494c11c86290c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
da37a8c971229e945390b02a7d32852c155edca3 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
75268c09e0057d5f796d35793479ece1bb260bdf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2d879b41fac85090e21578fdb4ecb5962d13b111 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
15b80ce6e98fa1a5d70b31e02d46787597ec90f3 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee194de1c3984883de7438a7ec7377eb11151af0 net/sched: ets: fix divide by zero in the offload path
ece0eace97953469938c74fc240c62c236cd85c2 scsi: target: Fix recursive locking in __configfs_open_file()
50a59c925b0b17d9eb6abd90d7f2cc0535ccc687 Squashfs: check metadata block offset is within range
a4fbedb77d5d026f7e6ff375876dfd8229c4a712 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7eb212281154be599c775417d9f8728d44470672 drbd: fix null-pointer dereference on local read error
e797c9e1b11f54015c76657b7eedb20081e2450a smb: client: fix cifs_pick_channel when channels are equally loaded
d412d7d876cab4f198e7b968709927833dc87921 smb: client: fix broken multichannel with krb5+signing
4b64e888434b8842ead57db51537c0b5cf38b41d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cf72e5a663d890923c470302ad3884093a641242 scsi: core: Fix refcount leak for tagset_refcnt
db52ad9d3a46dd1ec620d236df3b729f1a651d50 selftests: mptcp: more stable simult_flows tests
a91cb6e7ba24fb20befe2b866ab5a02d55e77bc1 selftests: mptcp: join: check removing signal+subflow endp
52ae9f084053a3b791137e10416da97e4ac12aa0 ARM: clean up the memset64() C wrapper
0479975cd8adf523454fb2e122b23185f746ce37 hwmon: (aht10) Add support for dht20
1de7a0df53b421f48b8046eb722154302b17c671 hwmon: (aht10) Fix initialization commands for AHT20
d314d011b2be11db8d55b683e5852f9f74767954 pinctrl: equilibrium: rename irq_chip function callbacks
3b0b2e00a65540ee424faeaf5f1011b73d693c26 pinctrl: equilibrium: fix warning trace on load
f8c6cf4c27511f9f91587c875d6ca958f685d706 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2894459a1903483ced00e9455f33e4124fa7929 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
cf6c60289ea4307a9bdaeb8d0995e40aaccbe5d8 hwmon: (it87) Check the it87_lock() return value
395c3a2de87806bded327fafd1851347b2a4d596 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
681b493dc08860823562415689a9411025ba5916 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
4a133f8cbbd781a14c5ac91c2e5bc289a91d022f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
9e00be62b6e44a929f9a554890b60eb92a22f082 drm/ssd130x: Replace .page_height field in device info with a constant
23ffd9c87aac3e1cd96bff470f95f16a561a842a drm/solomon: Fix page start when updating rectangle in page addressing mode
4c4fcb6bd689bc91904e73ff9835e4ca2c397ae8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6ed06429b44a1bf663753ac8a425a76a0847c27d xsk: Get rid of xdp_buff_xsk::xskb_list_node
b2dab18964527d609b67e50d246c77cf56d505af xsk: s/free_list_node/list_node/
65c8031a5e2f108971ebcaf683c00672a839f5aa xsk: Fix fragment node deletion to prevent buffer leak
8ed5940c64e100bbd2b3535fc3afa06f516c8ca3 xsk: Fix zero-copy AF_XDP fragment drop
cc5a25244a3851bb12af61430453cb27afced185 dpaa2-switch: do not clear any interrupts automatically
1986e84700c9af84ca0783afcc9a71a8ad1fa544 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c6fc2a03d49acba7773d3d3cd58237fb8255fd43 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bd8e131143eb652f520abfb7cb2739a155e60ed6 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
0a30abf5eb3b9e22d4d60b0ba602cdaf8e2cfdc9 can: bcm: fix locking for bcm_op runtime updates
75bcde43dd7e8c6a363fcf56b3d0e32ac4d3b542 can: mcp251x: fix deadlock in error path of mcp251x_open
c42480f61f9de2fa723acc998fee084882386654 rust: kunit: fix warning when !CONFIG_PRINTK
4368a16b3aebd18310e5804aef146e8b394086ef kunit: tool: copy caller args in run_kernel to prevent mutation
0bcd8b0801c623585f54b7ae807a7547f450db66 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ea28841c03eb19e72ecd354bd04b57a1d06db3d0 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
093506fb41139d0e6a71bcff5f8d7e5a70dfed0e octeon_ep: Relocate counter updates before NAPI
d8b3d083880d91b00678ab0a7dd0a5df489e0cf5 octeon_ep: avoid compiler and IQ/OQ reordering
c5afe9c1308f3cc363ecb296d6d6e7577f417430 wifi: cw1200: Fix locking in error paths
8953f53bd6d60369e9d44d2fe054e6b5ee58dd26 wifi: wlcore: Fix a locking bug
c4520971976858cb9e1c8af18763b59810aa9e1c wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
ed496697c08607f7c4569ded2c21fc3960416880 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9701fde4cfbed56eb95cc6288a0557bef40dc842 indirect_call_wrapper: do not reevaluate function pointer
a76e6d46385ec89cd49b9615a1f26129dcd4ce5d net/rds: Fix circular locking dependency in rds_tcp_tune
d24be753547d87abec9c2d2a05b9357521f44582 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1d6b8daf176b4f1a213cfb26a7ad6ae170dbea30 bpf: export bpf_link_inc_not_zero.
3c320026ff46b7a99bce34520fbb62c87c5cd717 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6b5b7fd546637a082915d609864efeb406c8f162 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
a5d0eb65fdebb62f1c1f53581a71741925edae77 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
f7c7f06d5c142e63c3f9e14801a83ef074f865e9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5c8b0862c2f7dc9e36b4046a0ba63b38c7f29d4b amd-xgbe: fix sleep while atomic on suspend/resume
791c9a621cadcf6e50383df73174fb0c5e2fa771 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5000383edcad2409f499d284efcd05c95d4e64f4 nvme: reject invalid pr_read_keys() num_keys values
417baff01ed71b3a105ea7cc9514f73416a0df26 nvme: fix memory allocation in nvme_pr_read_keys()
8f4b6c79635fac6fbbe353c7c8e675d1b1adca51 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
14e62e18fb17a5f72bdead41c730def869a3a2a8 net: nfc: nci: Fix zero-length proprietary notifications
3485bfb1bce546f2ad1b73e5d066b309e048d716 nfc: nci: free skb on nci_transceive early error paths
e4c1833dca4d6ddaf4e335b29dcbc02e39719c6e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5866492a94b063d14f98a66725d0a72e24c4ef17 nfc: rawsock: cancel tx_work before socket teardown
1feeeb9f44410b2ebbd17a4003b212a68eab96b0 net: stmmac: Fix error handling in VLAN add and delete paths
66e3ca33ed3ec469e903a4283dee24eb1ecb1b05 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2bb7eca1a08a0bb20ab8725191c91861403cdeff net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
024a994c8c22a46b67f08e01b50e5ce428033194 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d7041ae83639228d2ba990d5a047f15681c35af8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f145dc687952e342c1d2c266b39207b9b5669403 net/sched: act_ife: Fix metalist update behavior
37664293abdd41e03c183c2130c9438ecb02a836 xdp: use modulo operation to calculate XDP frag tailroom
88b0e96f45f1352124b6db8523cb1f6a28baa9db xsk: introduce helper to determine rxq->frag_size
97d143c854e1a2453deb38bbeece804634e73477 i40e: fix registering XDP RxQ info
4393a9aa871a3e5ca1518ea6a185e99bcbaf8284 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c1cec087fecd93f30c8c2bef30c7ef1478bbbfcb xdp: produce a warning when calculated tailroom is negative
dac71e9881b7a5d64ba37274ba225562dddca0f9 selftest/arm64: Fix sve2p1_sigill() to hwcap test
a3b306013a7d2ba7232990cd10b1b795d9a07a4a tracing: Add NULL pointer check to trigger_data_free()
6fd5b1e29962ddd0a3a902f679d0678b87ee88b4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
53c36b73f15d97c35deb39ecace0a302edda5ea2 net: tcp: accept old ack during closing
8f8cd072a214026f00d2e08c6ba9945781e485b4 apparmor: validate DFA start states are in bounds in unpack_pdb
bbd006011348236ef03999e53613b5f81f730679 apparmor: fix memory leak in verify_header
42b003074948bb68efb4befaaad5139cdc4e5aed apparmor: replace recursive profile removal with iterative approach
1fb9850651ab4861d1f10225daafcf07cc4a7fa4 apparmor: fix: limit the number of levels of policy namespaces
869d7bd2ef29026dac87fe98bfdc56033d22a546 apparmor: fix side-effect bug in match_char() macro usage
758f5d8ec25410fe269be8192c9ed304fb013b58 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
545f5d03a9b9d5f6e6b1d374427ea6327820302d apparmor: Fix double free of ns_name in aa_replace_profiles()
cde46a71a4ed158836dd82b652b81104d23f2b43 apparmor: fix unprivileged local user can do privileged policy management
2722cc6f40d1195da304c03bfaa2df5eeaffcae4 apparmor: fix differential encoding verification
8cafd56a501633d9978cf912e4bfa443f260b490 apparmor: fix race on rawdata dereference
30b9d8997dc5af371de6b3fc95f70a4b05548b94 apparmor: fix race between freeing data and fs accessing it
164b7d5313ab923b767e4344bde2cb0743cc3a2c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
afe5621946ebfe2f4d23a2381560d7f260c5498a ACPI: PM: Save NVS memory on Lenovo G70-35
4e9edfbd3aacca8e6cf384d66e40d833953aefe9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1d633af8467c2dcdd8d76ac0e4a19bd84b8e8cdc unshare: fix unshare_fs() handling
beb81b6ac7403f3fd49ed4cb0b105b6ba6011435 wifi: mac80211: set default WMM parameters on all links
535de3393d31a0da361e032d01abe13e20fbdbf4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c8154c8be73f2dfbf5752679305060917062d38b scsi: ses: Fix devices attaching to different hosts
66b978b6b4a4db0bb08e08da9a9859b290ea5a41 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
454c215ec999a82e49a230bfa00f2aaf4ca3b384 ASoC: cs42l43: Report insert for exotic peripherals
d9563648c95e8f0a401377c0e81bf41444b73af7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
44bae458b5e3a1ffaf3c10c86157bc87dffc6728 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d56270aaffa13ccfb36321252acc75f191388412 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1328b8d43ecb663a095b5363d6bb7d1bf41111ab ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d0f96d4483d7594a65cfa644225ff5b5c5d9acff powerpc/uaccess: Fix inline assembly for clang build on PPC32
5ef771ee7bf9c1c5632e50c7c963e5f276ab564c remoteproc: sysmon: Correct subsys_name_len type in QMI request
6c882ee56e5cef723bf4902a72041bef131fb361 remoteproc: mediatek: Unprepare SCP clock during system suspend
294377f5052c90536730318136842a2b33530d5d powerpc: 83xx: km83xx: Fix keymile vendor prefix
54a7a2e8a9b029c855ae47a2985538c3dd2705c9 smb/server: Fix another refcount leak in smb2_open()
1553949893c7251f38cc790bf4d4576da1f5bab3 xprtrdma: Decrement re_receiving on the early exit paths
25b2a782ea65baf51d6192a320319f88646355d9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1ba6be9ca14ea4ddcdb6af628b663a9c3511e456 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
597f10a82fded63404b8a7428d3b7f203f4b746d drm/msm/dsi: fix pclk rate calculation for bonded dsi
de878e5e57837aaf1a1a2bcc996b56b0bbdc2484 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6adfaa90fde439a965d6aec0f3df026e9c492f17 net/mlx5: IFC updates for disabled host PF
2126eeed0bd718b887c4114234c3c08c1e434076 net/mlx5: Query to see if host PF is disabled
6f379fb6f0d19775c0ffdf22ccebb5cc63164278 net/mlx5: Fix deadlock between devlink lock and esw->wq
56f01de71296b32fcaba649b3a91eec9e293ce28 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d91c27623b565ffa639391b42e192254a2f20434 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3c582de863524f9d37efcd4ef13e183faf1d73ae ASoC: soc-core: drop delayed_work_pending() check before flush
12b1f0498e31abbdaf364cab098217ecf3cd2bce ASoC: soc-core: flush delayed work before removing DAIs and widgets
3814599b552d8f484231695dfa2dd1d5ad39dc30 ASoC: simple-card-utils: use __free(device_node) for device node
3a9d1cc512701eb9b79dff1b826e5032a25b26d4 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0983086b0ef888741f61b4672ba2965bea3f9551 net: sfp: re-implement ignoring the hardware TX_FAULT signal
dbec0fb520f258694b4f0770a76f2ea94b0ac30d net: sfp: improve Nokia GPON sfp fixup
273ff671377a59e440e3bd2c2a4080a2fd562880 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
24f87a3e343badc8ba7530535a7bc0212edfcab2 net: sfp: improve Huawei MA5671a fixup
a1a3f219a98b5603c6af7d83b6c6d20fc4a36741 serial: caif: hold tty->link reference in ldisc_open and ser_release
3dc3fc97391750b3478f38cf47e58da271fc2dc4 mctp: i2c: fix skb memory leak in receive path
3a1c3c4478f9f1458b9ab5d42db5cd56f27acf3c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0e75c41e0d3d987587d8fdaef56f9eea0db153a6 mctp: route: hold key->lock in mctp_flow_prepare_output()
c6e50515774c51f10b83c699171db81c44e26575 amd-xgbe: fix link status handling in xgbe_rx_adaptation
c8942359444b66ed9b137e5727f6eee075dcc940 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b99cb282a7c0a7659b3f318787675c87c9da17f2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ee47c111f35872b98982cf0dd692c2211fe9808c netfilter: x_tables: guard option walkers against 1-byte tail reads
a09a23f90afdb37d3421e82be6da9c18b0a1a24d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
771d7baca9d323357e6e30fb949a37b6295c4388 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1859ee259062be784d4dd3579a3225be73c16126 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8c6a2c5308c0557ec5882182128d81b0f23162e1 regulator: pca9450: Make IRQ optional
3a66cd7692654c2e5d6865ef61002fbfe6dd953c regulator: pca9450: Correct interrupt type
54f16aa7d1f3cd16542b8aa82f438b85840bd6ba sched: idle: Make skipping governor callbacks more consistent
d5a2efc0d1806d378ce8ed16b4e3f1e401ce6824 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f4ff6fd435f7fc5b13f728379564e8d9e82bd2dd nvme-pci: Fix race bug in nvme_poll_irqdisable()
77e54bd113ffe7724a124328300ecf60176d9a9a i40e: fix src IP mask checks and memcpy argument names in cloud filter
86c3f7af7f197ba90cc6cec5e7d46678d7d6d813 e1000/e1000e: Fix leak in DMA error cleanup
50297718d0943efa7e0911b70a79f80431e3feb3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
63654efd44ac5d1cfc698776c10f56c77abda07d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4fa2a14395935cc1423120313d7db9c575e39870 ASoC: detect empty DMI strings
aace7e016cf90047089641ae3ca840d08aa68475 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b128da74c5fd39e8ede6e3deef55492f5568be10 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5559f2793cfb50850fb757fcd912c79a579fcdd0 octeontx2-af: devlink health: use retained error fmsg API
eac1eae4f08143278e8b8e75b1b9906cbb7f38c2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
df59d9429184d31f7f7ee4ee4b3d1095993e8ecb usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
493c9a8ce597fd18e36209d0029704ad53a0a5df Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7a522626795e4c3d77aaba9e40b74a4c2c2c3192 cgroup: fix race between task migration and iteration
04b441a4db6e073f97b6d5f39a7e9276419089b2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
da257256201fe23dc797ac6a6676ff0e32fbf130 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
94caec7d1c28b945ecab6974816fba21985d62cf net: usb: lan78xx: fix silent drop of packets with checksum errors
c7226cd5648d65090637d49cf2882dab2405672b net: usb: lan78xx: fix TX byte statistics for small packets
4041cb91677806cf0396a8e013d7e8f35957d97e net: usb: lan78xx: skip LTM configuration for LAN7850
9c3ee4af8fd1d48238541113f1cf137482b98395 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cc2043efc6fb40b60f63ee435b881ee2f7fcdb4c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3d5e0b040ee8fd649590106c4abd14f22356f624 USB: add QUIRK_NO_BOS for video capture several devices
88d96b482890fae1da81462337ac8f3e37e83886 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d36f90f982ca484049b1de8058c143721f1708db USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b3f6bc20f9b507f0bc37ece1d96dd0ddb03b40d8 usb: xhci: Fix memory leak in xhci_disable_slot()
135e4ddc6e4d1095964ac89d0e49a496578e31c8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
322a1f6a4122bf1dcf489ad50e28cdb7a1ffd9ab usb: yurex: fix race in probe
fc2ea08deaf551a6316fe0cbe81d8c0fc3d2add1 usb: dwc3: pci: add support for the Intel Nova Lake -H
b1fc573667d605ca1fa7825bb88ddec84f1a618f usb: misc: uss720: properly clean up reference in uss720_probe()
6dced7c5d893117661879174dbeb438811c34ab0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5a0a9451892308f0ddf602222a8ce37502d21c0d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
17e13f3dd8760f4d1bd3b471d9a7c24895fbacec usb: roles: get usb role switch from parent only for usb-b-connector
815424600eedfecfd89e200b988395d0bda0b348 USB: usbcore: Introduce usb_bulk_msg_killable()
35d2e760cbfb37beac66be0b31f21b5dd31007b4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
cd858269cf1ae588df87c7ce1660f9aefb23d262 USB: core: Limit the length of unkillable synchronous timeouts
9f93ce968876dda10faba455df7060886fb20737 usb: class: cdc-wdm: fix reordering issue in read code path
2627e75a110aba6adcd28fae7921c2383a176728 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a8427077b6d3f4b3f68c43dbd1eef411fb9db9ec usb: mdc800: handle signal and read racing
1bb35d3ca1a89dfecc1ce05fdaa7809dd20ba398 usb: image: mdc800: kill download URB on timeout
27bf9065883935b902318e67c327c14e7f46f64a mm/tracing: rss_stat: ensure curr is false from kthread context
d336dc54ae7758c6c8efbcac592cf4672540dc8a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d36b222685872d7adbab603a0fa26e87509adf6e mm/kfence: disable KFENCE upon KASAN HW tags enablement
c911455de99962e815de1a1c041f3a250a6ddf26 mmc: core: Avoid bitfield RMW for claim/retune flags
e08ca379f4d4beb81070a612d94001a6f8704f80 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
29b6cbbefbb8c69d3b3ec4dff8d5e98136e1f84a tipc: fix divide-by-zero in tipc_sk_filter_connect()
e751bf8c0e8576b5a4e3cc80ec35ceb309522599 kprobes: avoid crash when rmmod/insmod after ftrace killed
20deb025e2a8babfd3b457575c816b80c142ff49 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
83a585faa3e2f72d754cd879cf10cf167aba8d02 libceph: reject preamble if control segment is empty
bd19e737940d2fef069db38e17d95dcd688771ea libceph: prevent potential out-of-bounds reads in process_message_header()
952ac761435b42ff93d53dd49f90612197adf7ce libceph: Use u32 for non-negative values in ceph_monmap_decode()
dc806c7793d908c6339999627b8b9c9dca92d8e1 libceph: admit message frames only in CEPH_CON_S_OPEN state
da6cf422e84bae4a241a5baaab53a45421a6f084 ceph: fix i_nlink underrun during async unlink
b6d5fe484d80fa9a3d670fc7f7834f27513b7867 ceph: fix memory leaks in ceph_mdsc_build_path()
00d2a2bf3da85fe17c5a9ff8616966c26f33c1a4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d715f01e0d3c0078457c5aa9e1d044c3efac5312 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
970c57898368d3ecd8050878397958f2515e9f58 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
eda7ec320efa19fd282709495ccc2f4c81d46c4c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
cf422c76b6932b88ab3a67f8e7da2f602906a0cf scsi: hisi_sas: Use macro instead of magic number
b916a63735b1aacb23f969eb6bfd3cd87b2fb889 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1246f0b56c754111be747f8172915820cd2b9017 Revert "tcpm: allow looking for role_sw device in the main node"
24c74fc4c912424f56f8f9614ccef42c28ea4e00 drm/bridge: samsung-dsim: Fix memory leak in error path
c514bffb40e3d15ac5bb35118595c61ccf38d957 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c12e68039a223e55239d8a501caf965e482c10b6 device property: Allow secondary lookup in fwnode_get_next_child_node()
a0b4e348e2a803275599b3325577b23e08951d8a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bfd8e55655c0ba65d8c38387d6cd31baa8d0f924 ice: reintroduce retry mechanism for indirect AQ
4a3de0bb152749da4153be5a0cd8da810f1c9404 ixgbevf: fix link setup issue
796efe5a813d73681dd52676f7f2dd9939c47deb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fdf9f79c2156b6a7cf74a002b5ce021b1aaa4bb6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
08b4139d5e4e6fe1b91b403770f9b3bf9a741aef media: dvb-net: fix OOB access in ULE extension header tables
e3d2cd455ea4c7ace8f8e02ac996579317e86084 net: mana: Ring doorbell at 4 CQ wraparounds
e2423430e8b64941cc4b09ee71276583bfa5ac1e ice: fix retry for AQ command 0x06EE
8550127fab48e44e006d2af04e608a4772ab4b11 tracing: Fix syscall events activation by ensuring refcount hits zero
5bb30a305aa70f40ef3da474efedcb6016f7be3f batman-adv: Avoid double-rtnl_lock ELP metric worker
872cbac6ff0cd18c5b5cfc29c56979f25934e888 parisc: Increase initial mapping to 64 MB with KALLSYMS
f42b4d4b14179dc06b823f1203070cbfdbeb64d5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7cb2aa2a1a0f8a55f1422c351b76a085d274c0bf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e593266aed4bd14e99daead005f784c5054949c3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6f6d0a6426a5df9340e86abbde99c2ebf31021b8 parisc: Fix initial page table creation for boot
902bd69560eeb0ffc892004c9a7e2bfe021487a8 parisc: Check kernel mapping earlier at bootup
32b4f567b4b6c8d6be2eecb52e8a65be72bdf311 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e622396b81f79fa65c28f9ea9bca40ed46015e68 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c4ad614ac7a35d02844d65a8425019e28855d9fc smb: server: fix use-after-free in smb2_open()
33a71f81fcb992ad51fa8fb0e3a504eaedd405ee ksmbd: fix use-after-free by using call_rcu() for oplock_info
7a70bc2922024d414c1fe421fb91586e69fcda94 net: ncsi: fix skb leak in error paths
0bd4308495369d114aa59b0c44486f21730c4f3c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5005bc4100351f2d398b2ebc2ae32b92edbab60b net: dsa: microchip: Fix error path in PTP IRQ setup
25430f10c7b717ea62e84c0473d61ef1f1280b72 drm/amdgpu: Fix use-after-free race in VM acquire
f45cb48164c86c0080115afa4bd8f553e8ef5104 drm/amd: Set num IP blocks to 0 if discovery fails
e8adf1999b74aae192582989b7200142dc837e11 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1882e2cfa7ad7780717dee9d5d69a8403199526f drm/i915: Fix potential overflow of shmem scatterlist length
77b457c3882e34ce82d28ae87e2967a61adf06c5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5e68ce6e1a8ea97c3e8621ab6a3bec77076b029f cifs: make default value of retrans as zero
814bc1733727570b766cf17818242a9c8563a591 xfs: fix undersized l_iclog_roundoff values
3a669b28fdec5ca49d520690fd59dd83265750aa s390/dasd: Move quiesce state with pprc swap
ed1c76e3e9d28eae19807b5a5546fe16c4822f1d s390/dasd: Copy detected format information to secondary device
0c6603bb6b3f1b9e86b0cfb861f79430f8f77a00 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ce224ee5b2ecba2053c3ffe01c72ee4cb7783ac4 scsi: core: Fix error handling for scsi_alloc_sdev()
b74fb3a0b4f6577c88b53e6523f00bc0d341854b x86/apic: Disable x2apic on resume if the kernel expects so
b43350d3aa67bee21a4662264c4906753a8f63ef lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b4bb87b1ffb0b255f5411de267a82d1e6907e961 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e74ed4a7105e0a46c0753dc78a6f40d07078b78c smb: client: fix atomic open with O_DIRECT & O_SYNC
0db15edfaae761af84472fb44fea5891ecd2197b smb: client: fix in-place encryption corruption in SMB2_write()
b7fd10f6fcc9760e66cabc89992631d5b014ce20 smb: client: fix iface port assignment in parse_server_interfaces
510ab8c0d86e7d55e591a03a32d51d21bfbaf4d3 btrfs: abort transaction on failure to update root in the received subvol ioctl
a5c82420273e3a06a455a2b13ff0d70d8be5b6f5 iio: dac: ds4424: reject -128 RAW value
d256ce523e4c7debeb0ad06e9df127e4a0499439 iio: frequency: adf4377: Fix duplicated soft reset mask
1b6d7f9774c18962d810f21f2d8018a5db1ccbd2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
295180a0d35416c71a4d560d23855bdd24dbeb1c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
af49baa0f5fc70262aa8f6130a56827d1fab2665 iio: potentiometer: mcp4131: fix double application of wiper shift
90f84832adec21109fdd1362bde194a8adeb5431 iio: chemical: bme680: Fix measurement wait duration calculation
228bc5cd41e48df716bb548a2277c34c06d79866 iio: buffer: Fix wait_queue not being removed
a74b0823a9f5a0bca92f9b5f062172d327c0d2f0 iio: gyro: mpu3050-core: fix pm_runtime error handling
9de8fde5799bfcac3c80d670961dfabfd20dfb61 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eb11abe8578ab9258e0d41646afff7c3a3f512b4 iio: imu: inv_icm42600: fix odr switch to the same value
d58fc6a7ff44874c51fc985420ed25719794e1f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
00553ab0f8c4750b59783f028282de105069d561 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
90b73711e53dac4017a8cf01d7436107e9cdfcb5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7268f54b82f1c825ec8eb0a26eac27e8712ff930 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0349ee968f14ca7e4bbceac2fb058a89aa0d7edf gve: defer interrupt enabling until NAPI registration
853f8e1ec2685709532954ba30094ff57a1cc865 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a5ab15aed3b0fb1d84472c79b6d4ad53db7bc55e wifi: libertas: fix use-after-free in lbs_free_adapter()
52fc7fe8d4290ba0287707f5284798d12434f2d3 platform/x86: hp-bioscfg: Support allocations of larger data
92c6dc737c44f8175a0ae51fb2a0e8826a80935c x86/sev: Allow IBPB-on-Entry feature for SNP guests
83beea3be20f33f6ef907ac391199b304de96345 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ef986df3ac896315f8b9eef67599ec76669c1ec9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
13af1e97d52689bcd4da4a6ef23bf808bb47b9e1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bbbcd0d8ba6820df96bdd47a1bfa704d69eb12e0 mptcp: pm: avoid sending RM_ADDR over same subflow
bfeca1f3da53b54f2bfeed25502d40ae4813788c mptcp: pm: in-kernel: always mark signal+subflow endp as used
95b125e54832847eb6bcb3385c4af0e1f983f9eb selftests: mptcp: add a check for 'add_addr_accepted'
3ab28e72568d2411fb023a73b10cc6107420a6d5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
4e197b73d8e34d4015b62e6065dccef92716241e kbuild: Leave objtool binary around with 'make clean'
f733c576179b13709b4e45334263f22a446e7b6d net/sched: act_gate: snapshot parameters with RCU on replace
53009627fd58ff07ca178030041d91c536e397f7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ec8affcf2014217b56e5a2dacf7aed30d25b3f9c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ff783b1dd33c0d1e635c344ed65008a466a5ca98 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
d4eca96af486ca092c131d7413c52df7def0de68 KVM: SVM: Add a helper to look up the max physical ID for AVIC
4cd938efb9870c1634defcc2aa8b1604402edd09 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
38d3724ae279b504ef48e5b8650cc007bd217494 mm/kfence: fix KASAN hardware tag faults during late enablement
74ba9d641cbe621c4e57138ca510d478dcf8ac44 iomap: reject delalloc mappings during writeback
59c72868aa9795d4bf04f71def21c5b9b8d8f717 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b9a7175c7af6de428816cbfdf522824b85aa1c75 drm/msm: Fix dma_free_attrs() buffer size
ee2ca48eaaa5d9f600a9f74c9245248820fdeeea drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
59b3a3e8bdefed62ecd6eff0e00bb117c5fb879b net: macb: Shuffle the tx ring before enabling tx
5c2d884ab1f2f92527ab0c30b3af28d0dd7ac66a cifs: open files should not hold ref on superblock
a4bd87f4c798b8fbd8e83903a9158c83d33466a1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7b96bff314bf7e9053fcfeeefce9427cc9919d20 xfs: fix integer overflow in bmap intent sort comparator
6a06bfa32daa9351bdd631fdf1fe7c223c18be69 xfs: ensure dquot item is deleted from AIL only after log shutdown
02c212d0a23170a036c61b1dc8235b6c2e75b6c6 smb: client: Compare MACs in constant time
8b25d67a72eb89467039fdbed30a28f2d70b5c77 ksmbd: Compare MACs in constant time
c45b7bcc179dc25fcc8add95a7719ce34cb0156b net/tcp-md5: Fix MAC comparison to be constant-time
3e01f6ecb844d30dd77e388846bf5f16af40f9a1 f2fs: fix to avoid migrating empty section
83baf53f155bf6ab743f395d784c10c0ed2f9e29 ext4: fix dirtyclusters double decrement on fs shutdown
f4ce5283bfb7cfb80057ac49a11d795353c09b6d btrfs: always fallback to buffered write if the inode requires checksum
e0f0edbfd6047fc36fff8fff64d6517f31022fb6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
bd275dd878d045dd92f750fec435f26e4eb904de arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
f93fde35984578b1c6d0b3b225816ede0d3ca5b6 arm64: mm: Batch dsb and isb when populating pgtables
c6076119bd9abc6c2eb651bbd8a46f10956264d2 arm64: mm: Don't remap pgtables for allocate vs populate
8b29833817552bd1ef989aa85a28d1507d4674e7 btrfs: fix NULL dereference on root when tracing inode eviction
3d30b10d1b8e86e145cf22e2bf1235b8a6351725 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
872e7ba46b4283f3132ea5aff8111699c0b7ad68 nfs: pass explicit offset/count to trace events
193ffc46402efb8846955856e283684f071a6b6b NFS: Fix a deadlock involving nfs_release_folio()
ccb1bbff8d4abcfa3e0b02c97a48f02a8697f7e7 pNFS: Fix a deadlock when returning a delegation during open()
18bb1a372b05b151e887ad3940dd051eb5d0493a usb: typec: ucsi: Move unregister out of atomic section
2e432103a48360fe6f9440091edcec28b7c3f3c6 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2dd82888510fe1f596c267379bd4dc2ce0efb91f ext4: always allocate blocks only from groups inode can use
6daee818131aefa3f0b6d8d1be0de9786c67b8d3 rxrpc: Fix recvmsg() unconditional requeue
8634fe711565b0123c2271455dd37f4070d4b4e6 dm-verity: disable recursive forward error correction
9db26ae59060ee4cac9d1e06e61b9d34d9e51865 ipv6: use RCU in ip6_xmit()
d877d5fcdfa3549e10e5f6b84e2e645e7a5f23ca x86/sev: Harden #VC instruction emulation somewhat
2f76da4e5b7b56a3d2027f595200bbb27c3d16cf x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
060ce7449b11d2e61fe317f2fd8fdbcd9ca3a3fc rxrpc: Fix data-race warning and potential load/store tearing
bcec28587c35efe737a4fd2c860fba77ccb2a134 iomap: allocate s_dio_done_wq for async reads as well
dd09de4116fadccc641e6dea6646603c0812a445 btrfs: do not strictly require dirty metadata threshold for metadata writepages
2683334531ade88f6a1f924f46b008ed98ded985 riscv: Sanitize syscall table indexing under speculation
dea09c42249752ffe60e54aeea228f6133cc319c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
7dfa9ab37f59d6104da79d6c5976e8199ff79088 tracing: Add recursion protection in kernel stack trace recording
2d9b68edf3446f41408491c2f61c5e5b9a0d2409 net: add support for segmenting TCP fraglist GSO packets
4b191169de6823575abdcf889ae0bf1cbea48ac1 net: gso: fix tcp fraglist segmentation after pull from frag_list
8d63a72e58528dd9c9e7723dc659bd8e7a7772f0 net: fix segmentation of forwarding fraglist GRO
9f1e07a0fce1e544216eb523870b2cb80eb57acc bpf: Forget ranges when refining tnum after JSET
6a3c8347b4d87cb3c71db9fa1bd43b8104e327db net: dsa: properly keep track of conduit reference
2e370a1a1c583078be3aa780bf5d9c32cd78a3de drm/amd/display: Add pixel_clock to amd_pp_display_configuration
816cd191a1da813ef1b765ca7f211aefd98a15e6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
1125f8eeef0850efc264c6b30a438af04be7af87 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
53c85505eaa0c4c27645186128fea73bd4469324 drm/amdgpu: Add basic validation for RAS header
a1cd00a5a993fdabb07f3f129f3bf9d49871e9e4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3b6919bb646db7ad3607f520a06ab56de33e84ce drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f2a860b50e074aca68e2b50b5aa582dcd8297de0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1562a79d0e7fd300c96f6163df4d0ecd52934a2a net: dst: add four helpers to annotate data-races around dst->dev
b7cabfc5b3237a13bfc4e92e0a8fde29560ee656 net: dst: introduce dst->dev_rcu
8ce4196c9efd994a065c0feed7f892e57ba69ebe net: use dst_dev_rcu() in sk_setup_caps()
00f5641a72d22ff9e01fe11b4ce18676caf79aa5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
77ab6cb23a409501fbcdfdcd7cc9f999757ffb74 platform/x86/amd/pmc: Add support for Van Gogh SoC
ca70a2db373c5f4509aa6838e6df6d796d006678 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
24f98587100600218d7b31803afd296c68f5aeb0 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
9d410749db0f63deee10c9e886450ec0671f9c29 sched/fair: Fix pelt clock sync when entering idle
671f040b32446385797240633312aef951e09073 binfmt_misc: restore write access before closing files opened by open_exec()
9f9646c0d28d11e2e315c0d6ce8811900c7d913c net: stmmac: remove support for lpi_intr_o
40df9a3f10b1c1e27b7402cedfcacb268d6498c8 mptcp: pm: in-kernel: always set ID as avail when rm endp
72102d7876b0ad6facd917918fc9e5bdec933fe3 s390/xor: Fix xor_xc_2() inline assembly constraints
d2132387729980dbd16cdbf2f5401b395e67ec01 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fd34194c2406ef74fa862b9907204a32e7bdd65a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
990edc44efec05a72548d46a73a0c3c9dc94d4c6 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
939e5f922bf7492a561289d10a6c167cec96ad4d io_uring/kbuf: check if target buffer list is still legacy on recycle
c7e650001da6616a8f63b96eb2f04d40b4a06d41 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d005b3d99a9d69101c38c762b277d5257ccf2dc8 sunrpc: fix cache_request leak in cache_release
123620aba7887183081350f48ea7c8f865908689 nvdimm/bus: Fix potential use after free in asynchronous initialization
c5c0d419d3af17cb0f66d122b601bf7137af41e7 LoongArch: Give more information if kmem access failed
54ee739a0308ad2d5a246a9cae861f92aed43b11 NFC: nxp-nci: allow GPIOs to sleep
0a66e32904e125a47632b5eee3e3e94d9064c33c net: macb: fix use-after-free access to PTP clock
d6fd9539482f299f8915a7e52625aa978519bf6f parisc: Flush correct cache in cacheflush() syscall
3173e42ea5b5a861df553686b05406bb437c60d6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9fb15a4c736519bea77717dd519817eeb79e3499 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9bb26e1ddf93b0280258f6c9ea87678cc89dfe18 smb: client: fix krb5 mount with username option
51dc0ab7b88f34322be78ac617ddcb82a12a80e2 ksmbd: unset conn->binding on failed binding request
1d7133b4deed9a99deccd6fdb36a765b642722cc kprobes: Remove unneeded goto
8cd74d33570d3114c1add810ceadca97a912752f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
4a31aff258f1d8f2fde480e3148d729d709744b3 btrfs: fix transaction abort when snapshotting received subvolumes
f45fc5d74afa889e50a40c5f0be38e2318b35558 btrfs: fix transaction abort on set received ioctl due to item overflow
83ea422cd7cbab8033894f7af74dfa4ff41e68b0 btrfs: fix transaction abort on file creation due to name hash collision
543b9436887faebdedb8434bf80e6b5a34604e6f iio: light: bh1780: fix PM runtime leak on error path
0d5b1a771d18191411e461358447f2e95131bbd9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1d8a5316b351ff1fd865a437c57f078856b151cf nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1d5225bbacfbf9b7536e95ccffc85aa055447d0f net: macb: queue tie-off or disable during WOL suspend
703b2f367f06856b2429b3c5d486d91ad4bd945f net: macb: Introduce gem_init_rx_ring()
01339561000c75d03354e196b2292a53f0b2ac39 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bbf5b3b4605951bdf0cfaa506f0755d1825d1271 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d561124678a7b36157d8e671cd2500889f37a15a mmc: sdhci: fix timing selection for 1-bit bus width
b891903ece40d04840f861c659d19ee800a22f36 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
584e9d7702132c30b0649afd515aaa354f5c49fe spi: fix use-after-free on controller registration failure
7d22673a8e6f549ee11a70085deaa42f1fa497a9 spi: fix statistics allocation
7d431a2992acec98198ae2004cdbbb237bb3a655 mtd: rawnand: pl353: make sure optimal timings are applied
22a5ba8df4e1090b622a2b151b5990b19047c149 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
21be7acbcea436e7e1e430167a31565477cec302 mtd: Avoid boot crash in RedBoot partition table parser
015464b27386302a8f531ad16b5148de24520394 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d65c01e0ddb5c29cba578cc7751d03e742f97e70 serial: 8250_pci: add support for the AX99100
ed8c468d74ac45f7c6db847777e706c10c236656 serial: 8250: Fix TX deadlock when using DMA
2a87389eea396500a0921e67c50c3ec38adeca17 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e4d9bd27a76dfcbf44389c0c55c096f8edca3933 serial: uartlite: fix PM runtime usage count underflow on probe
a6101ebc98c3a04178a55f7a147cc9f8b3879985 drm/amdgpu/gmc9.0: add bounds checking for cid
0d7449953e5e893513e31555603964fcd7a89279 drm/amdgpu/mmhub2.0: add bounds checking for cid
e4d1757bc52aa76cfd548021e5439898845434c0 drm/amdgpu/mmhub2.3: add bounds checking for cid
fa7da77b7ce2024803d3b227f3dca03bad0ac6fd drm/amdgpu/mmhub3.0.1: add bounds checking for cid
5a4d4f349c9b1e8b9d5eb68e03a9f166d21c428d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c46ab090a36fbfb97ac07dd26f465f701239a842 drm/amdgpu/mmhub3.0: add bounds checking for cid
ae8dff29f14726fef59cacd98eb886cd6c27e73d drm/radeon: apply state adjust rules to some additional HAINAN vairants
c55af18cc4169e6f53ac9458a4fc99b8d9ea958a drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
bde8b01c9493d5b71ed350462ecd6df1cbb411e9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2ee3e4ad4674460fed8b9fd797744fe13859719d btrfs: log new dentries when logging parent dir of a conflicting inode
4b1b9ec05d0233044286737e640e8786eac42e46 btrfs: tree-checker: fix misleading root drop_level error message
14c9cd3b108b0a22ba2342a7fa05b6f5027e22d6 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8fc93486484e4619851b7ec261873bc6d663a1ed soc: fsl: qbman: fix race condition in qman_destroy_fq
904a62c8e1b7789f6059ed38c67efde2e90752db wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d72645d7d4f620558881445e26d951409728351f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5e03184860a62cefbc73edaa4799b779e877afae firmware: arm_scpi: Fix device_node reference leak in probe path
fb64b92df43d67a4237097818ec62c614e8401fe Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d70da05a409f38ed15ebbd626449cd113709c98e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
592908d61b210351475cf727ad63f071a14ed630 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f6a79c3802fbbdfb3b62e25cf90c7575439c02b8 Bluetooth: ISO: Fix defer tests being unstable
b3b2c6a6cb4957059be3a889d20a48d0bc10da20 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
9ba8601fa564b6375283ec13757f7da766ac6637 Bluetooth: HIDP: Fix possible UAF
04795a04b99c53e3a7e920117dfa18286bb5bc55 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
941986e6053218738f7a5aa402a9a92f6487c898 Bluetooth: qca: fix ROM version reading on WCN3998 chips
32ae0e050c73c51dad58265536e5283bed7499b1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2879a0d3cc00923a591cba97fc4206fa281bd524 mpls: add missing unregister_netdevice_notifier to mpls_init
e7b2cdeaff44a676b5821821ee226b4d86141359 netfilter: ctnetlink: remove refcounting in expectation dumpers
e57b128b016b16cfabe79915a5e9c1640c567180 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
72a29b5ef0a9fadc55acb3e7db64ac392c8c412e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e37ce9a54376182a4a651b5bc69fbccd3a28cf45 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
400a1b89aeeb9978560eeaa22b5e3d516bc31eca netfilter: nft_ct: add seqadj extension for natted connections
2f14819e6a1e3c9abbaf9de9d4185f6839187bb7 netfilter: nft_ct: drop pending enqueued packets on removal
4bb7bf4d9f9b350b0e81785a069c49cc2c6fb999 netfilter: xt_CT: drop pending enqueued packets on template removal
6295d7c7a5cebbe24a4de9f0a7ec858bb377d3f9 netfilter: xt_time: use unsigned int for monthday bit shift
0802b24f0eda6bf72b5b0987eb488d099ce150aa netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e466bf6f41c2c1658093afc1bac4ab6d6347e902 net: bcmgenet: increase WoL poll timeout
d84b772514b8e9c70ad62d2e91f036021a1b1eeb net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
dbc42363cf2e19bf29cc723ab509629af200d753 sched: idle: Consolidate the handling of two special cases
24eecbe003e61c1659d1359eee9fe58d459bd61c PM: runtime: Fix a race condition related to device removal
f74c7c12368029c95f7207df64046b8fc7b31179 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a1b21fdb317ef554d1cff6b694410176ee970ec1 net/sched: teql: Fix double-free in teql_master_xmit
c6861ad4f6c14cc101f9d3f808007b955e2836e6 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
2dc92647d630f6e2a425e066c8a89a3753e33fc1 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b0d2fef5ad131b1f087c36ddb158809bf7428a41 clsact: Fix use-after-free in init/destroy rollback asymmetry
e95cd7a6e586091ea5d4ace473aab493686459a1 net: usb: aqc111: Do not perform PM inside suspend callback
f8704dc3364c747382170ca9ad2faf8f7e4bc938 igc: fix missing update of skb->tail in igc_xmit_frame()
42ea1148e407a53ed9bd05b0458ce0ac1f58c098 iavf: fix VLAN filter lost on add/delete race
08c88c11615a1e125b28b5db89c7855feb4029f6 wifi: mac80211: fix NULL deref in mesh_matches_local()
d818ceb939a8ccf61d89c054b77da2ff282536ee wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
20bf8b41b46b1183dc0f7588412f2d740ca76056 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6c8717a4661a2884c30201ebdb22aa30907a74cc net: macb: fix uninitialized rx_fs_lock
23191c8492a85df0e46070fd5865cb9fe86a0832 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
639795b110822cf53c02c204649cb9622076948d net/mlx5e: Prevent concurrent access to IPSec ASO context
84af2aedc54789dd49444fe9b1f1a8baf4f751ee net/mlx5e: Fix race condition during IPSec ESN update
b37b89af9994e027d6d49b701874e06beced52f5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7cd90a5075e6686bda452555c2ec784ebfddcbe9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5ab249f8e2b3c9822c3a5250589975c23dabe7b2 netfilter: bpf: defer hook memory release until rcu readers are done
fa547cd9eefa385cd00e51a8f3d97ce0dcedaa03 netfilter: nf_tables: release flowtable after rcu grace period on error
f7b4be6da7d0aa20402c058b62666e282cfc1357 nfnetlink_osf: validate individual option lengths in fingerprints
a4cd8a4e084f637bd72b7907757a359b3f607952 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f121c1d7c35db5598ca0c8263579909155edfd47 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6ae850248d5d297688fce65f4738f3d3c10ce0a9 icmp: fix NULL pointer dereference in icmp_tag_validation()
0bce6df0170b1355812598d9b907d86989b9e5f2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b79ac246c7c4d36cdda27a8745b9d77388ee53e9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5b6e10e6f1be4a1a81a7d9ec80491de80536c6ac drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
835c0ca3a7c95067bc66777cc66811dd2d71f593 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
f3ae4c12a72d3717918445e765b5af1af2d41498 USB: serial: f81232: fix incomplete serial port generation
b8716ec045edba4d45e3ea75856e9f8ee2b52400 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
000cb6e98178227080d1ab3b0892bac6519e83bb i2c: pxa: defer reset on Armada 3700 when recovery is used
879bdbcdd32f19e8326353f7a338257fa56e2288 x86/platform/uv: Handle deconfigured sockets

--===============3082814653481364753==--
