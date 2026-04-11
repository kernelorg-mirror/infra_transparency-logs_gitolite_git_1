Content-Type: multipart/mixed; boundary="===============1584459749822269271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Apr 2026 12:24:32 -0000
Message-Id: <177591027241.298037.5561280487809497218@gitolite.kernel.org>

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0a81abb19cd6cb42ca02913172e54ad1fb0e47c1
    new: e50c64449b765963aff3d75925bb6676ae573ff5
    log: revlist-0a81abb19cd6-e50c64449b76.txt
  - ref: refs/heads/queue/5.15
    old: c33f4c0494ed968e5e9d0e24e08c129182b79de4
    new: e9bc27b773e9ca49b0ed916883338c0741ef035b
    log: revlist-c33f4c0494ed-e9bc27b773e9.txt
  - ref: refs/heads/queue/6.12
    old: d9b7743cf9c6fab08d28f4654729319dc86317e8
    new: d1153efdf0bad5d2cb07c8a33d8de868e7b2a397
    log: revlist-d9b7743cf9c6-d1153efdf0ba.txt
  - ref: refs/heads/queue/6.18
    old: b14e3a50cc20db7eb9765b4f9e2dfb79b62915fc
    new: a5798714ff4404efedce9a79887e81b6082205c8
    log: revlist-b14e3a50cc20-a5798714ff44.txt
  - ref: refs/heads/queue/6.19
    old: 2559951c4df32e5cfb322192b578a9d3c6f15050
    new: 2084af53e348a30fa401b6c196034f1899dfa78f
    log: revlist-2559951c4df3-2084af53e348.txt
  - ref: refs/heads/queue/6.6
    old: 227cef166b81fecbf391edf8514e9895081d8483
    new: ad0fb0a54602c2891050c5e3c0a45683aa8effc8
    log: revlist-227cef166b81-ad0fb0a54602.txt

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a81abb19cd6-e50c64449b76.txt

b308053697c7ff1c678b74fbd374df554b610fa1 ARM: clean up the memset64() C wrapper
93b2f4aeb8771d1ec45a94118c38a0d891ba47f8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
df0fc61c88743d34aa4500c5e508f7748a7cc19d scsi: lpfc: Properly set WC for DPP mapping
063268693e1cf98d4744c3f231fdad08d9945ec0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dff17561cb9e2416c1dd9216049f7cb68dc83076 ALSA: usb-audio: Cap the packet size pre-calculations
594745ea658ebe63ace1e978c9cfed0a670c788f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c4933f04c0db976cb15000c312e75a27224f889f ARM: OMAP2+: add missing of_node_put before break and return
cd16679247de2ac7f92abc3e867654c86d031f1f ARM: omap2: Fix reference count leaks in omap_control_init()
80cc617c86e54e54c3aff3dfc1389dbc570321f4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9b1b1b24557d45a5921d0fac9a6e64143fcef3c7 bus: fsl-mc: fix use-after-free in driver_override_show()
d45555c285df93728ba0741461dafbb586d7caaf drm/tegra: dsi: fix device leak on probe
eda5d4305ef91be57dc9e9d261c67953a00a1f73 bus: omap-ocp2scp: Convert to platform remove callback returning void
bb451bd3664ed40515e10e8c22e05d1ce284fb6b bus: omap-ocp2scp: fix OF populate on driver rebind
97f702f12aa5299f5fc8438ca3abf25846a5ce5d clk: tegra: tegra124-emc: fix device leak on set_rate()
dcdfe366e4f28db1d4133e0ea42e67fff48afd95 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9d033bd5bdbf535d152f610dce42562eedaa0317 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
995f2ec119595ebe6cec3d4a3e57f3997e342ccc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d29fcaa99a4929d5914687b2412b42672ba3d6f8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
40e3a25792c29ce7a9ad412500d6c27a72f772bc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
858e2f9910a751802b4b44e0c1e820a0c218392e nfc: pn533: properly drop the usb interface reference on disconnect
66b320282abae67c56c78343f82cc6e4755a4489 net: usb: kaweth: validate USB endpoints
e0bde31a42245434b31e8c4040d54ad8d1d2b4b3 net: usb: kalmia: validate USB endpoints
04df4fccd2b87d4a330dc0e96133105114859d34 net: usb: pegasus: validate USB endpoints
f7a3fdc21f30c18646ac98724408adb07780cde1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
44fd359b8b2ec941541e0b15549c3e1afc0052d5 can: ucan: Fix infinite loop from zero-length messages
46aa139207697e967b72984ff8ab4dd084b97609 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dbcb059ad7b4f35054753aa59f1ee2936f659fda x86/efi: defer freeing of boot services memory
319a0712ca9c7212f0385d8e7db06de3a75c7a03 ALSA: usb-audio: Use correct version for UAC3 header validation
2febcb8d10033f2e4b7c4f92fd3733cc0250fd52 wifi: radiotap: reject radiotap with unknown bits
d04ed22c87c2b63c183d26a169bcab79dfade5fa IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ead3e180f07fca534add73220382abb9a2ce5b63 net/sched: ets: fix divide by zero in the offload path
2e8c4ae7e3f69cf1bbe175f421c330aa5b555c9b Squashfs: check metadata block offset is within range
0d89242965de0a981453035496c8f8e159f5bd85 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
47675cb8392d2c76589185c7776233be87e34b49 selftests: mptcp: more stable simult_flows tests
fe6cfcc0380a206ffcb861c236675e96f3afeae4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2511f982db205357e5e6a33c3e93bec08a14db52 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5e3ba5d299885ade0157737d51c97ea01cacc256 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
75bfb5602980f079223c005895b9c6ad6b734de3 can: bcm: fix locking for bcm_op runtime updates
9ffc8fba0885b974a1de762de1b9a9157a020d69 can: mcp251x: fix deadlock in error path of mcp251x_open
b6cd6317484eed5ad117061023e174258708185d wifi: cw1200: Fix locking in error paths
766a6382e73ec124df20bb200d2002f0a759915f wifi: wlcore: Fix a locking bug
77f2873e211f9f11913d696523e77a03cb945e90 indirect_call_wrapper: do not reevaluate function pointer
2dbc97f57fdd2e3b5409d9d30865063a871982ac xen/acpi-processor: fix _CST detection using undersized evaluation buffer
54618c4ce378019626bcd1cee3325278522982ea ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9307265bc3c6265689aee70b19fb70efbd292dbe amd-xgbe: fix sleep while atomic on suspend/resume
23b5143615f82b44bb7e127b7c6627ebcd9da518 net: nfc: nci: Fix zero-length proprietary notifications
211b2bae7f4f496d6f46ac9310136efdd2f0ec32 nfc: nci: free skb on nci_transceive early error paths
8200e569056f3a18ff365c54f7015bb4e0ef473c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
40fc5d4a1e0ceb5c6dfcf964bea05ac37768178a nfc: rawsock: cancel tx_work before socket teardown
ef0b46f663c260cb560e62dda51c97b687a8d284 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
46b6e3d5464f6e1b3a6f547fcdc641eec86c3136 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
eb2e4bdee3dd4075d5b624b6b107ce72eb3294ba net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1a72b5b4509017ad0288089baf9a1b957ba44519 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
47f7b7bcd36b923ac882f4c02703589bb1964901 ACPI: PM: Save NVS memory on Lenovo G70-35
e208792a719e85a04dc7f7a2d5507b830b4a1573 unshare: fix unshare_fs() handling
27997134d688bcba707d5d6c6d5ee988b01958f9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a0b8df03cb6d5762ab707f8b83214a6923cb34e3 scsi: ses: Fix devices attaching to different hosts
a2e486229a91e891945c327dbd8e3b0644ad3d4a powerpc/uaccess: Fix inline assembly for clang build on PPC32
28672c5cce36c0ab0733ee358c2ca38f55aef3d6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
948c113c58479e420107572b7fa0f627fe16626a powerpc: 83xx: km83xx: Fix keymile vendor prefix
da08bcbb3e33d65f1551ecb158c79bad3b483442 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f5170b4981c3590c0815fd5594219fa46b30de93 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ad53356a0254711a389c39b694d4a3502ff615cd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fb9ac7f00c65d5ad6cd944f4987498a723fbf7b1 ASoC: soc-core: drop delayed_work_pending() check before flush
aa487d859342cfbe2f47ba231249f10fe4fabeee ASoC: topology: use inclusive language for bclk and fsync
733b6fab67a266a568b7e3a91301de68dcf04887 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
75aece0179bc2765cc09ef4b6418f9ef0d9d3af9 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
abe82a781ab3867d8b54c13f13aa85e91fac98ce ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
59312321e3a38c99b9607822e2ac1ab0b06625d2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6062ff86f73532f0350db62a3bd11c5c29dda7c3 ASoC: core: Exit all links before removing their components
f30487c9d3b4933226dc3fbe32b407b15ded09d1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c5ac9f3f4a9fc9b47152def893cf55aaf4b2255e ASoC: soc-core: flush delayed work before removing DAIs and widgets
83ef7911223279a2ec0bf2484e6c83205c0f3e2c serial: caif: hold tty->link reference in ldisc_open and ser_release
f0cb821f1287ca38d836733eeebbcdc118b5c779 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aba1fc77c41148d457ea379dffb5cf12f6b9e80f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6d8dda7c2c00c1013b6f65897928e393ac314625 netfilter: x_tables: guard option walkers against 1-byte tail reads
5863e19d87a62bcc90d386d26626bd146cdeb586 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f6a8315f1db088232ad17b1cc07cd0dd5b5ea1d2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fcbf07edd78b40dffd31d3a5aa84c902045ef636 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
320e2727b8f5b9743c0a9d33176648a5dba10ebf regulator: pca9450: Make IRQ optional
819184f105404852b97bc8906f463bbba1ef1179 regulator: pca9450: Correct interrupt type
9041f5c2e609ff830b146366a184621ada5ccc3b sched: idle: Make skipping governor callbacks more consistent
68c64ecd3994fce25f84548b8ae006f51a0d5ba3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2f643a44a4f97725c5ee65602de21751c47ba6f5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3d422c82219407cf70c7509a4523a8eb958258ad e1000/e1000e: Fix leak in DMA error cleanup
f56db3a9420dd7d77c54afc49eca9946478de117 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3d6ba5ca456185670f2a706f5538585ab8513c16 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f5127914ef2271dc370807253645da4bded6a397 ASoC: detect empty DMI strings
709d017dfd500e19cfc6117bf600279292fc014d cgroup: fix race between task migration and iteration
4abfbb09648f67085c2a53d9b598cd6c8ed7c54d net: usb: lan78xx: fix silent drop of packets with checksum errors
02c7f8835ac0e0d2081d9012ed29e970406a3438 net: usb: lan78xx: skip LTM configuration for LAN7850
b56841b1adb3b29e9742bd31f2c79624de469e06 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4d57d9d0880500ee740dd2d7864d27c5c283f23d usb: xhci: Fix memory leak in xhci_disable_slot()
ecc2d08a2ea08411a2187ff20888471fee3f82db usb: yurex: fix race in probe
d0ab154b1691950577e3bd1a90107d0edf528405 usb: misc: uss720: properly clean up reference in uss720_probe()
dcc17debe6aaa9d3afbe4ec34371a09db79d2846 usb: core: don't power off roothub PHYs if phy_set_mode() fails
be2a3a4c72cb9981c517fca564bc3964a85b5de6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e98fa0359947c0425afa3b93479d38c15d98318e USB: usbcore: Introduce usb_bulk_msg_killable()
b64d2a4278399cedc0f336825ac77e5c57626477 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6cec1a77d0a76b289576fd716027ba92ee1fb6e0 USB: core: Limit the length of unkillable synchronous timeouts
8a9f9027844fd25fda9b37f234f107aa894eed1e usb: class: cdc-wdm: fix reordering issue in read code path
c2138e01dc9e3fd0495f809418cdd36f9c6f8552 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0b13947a61bbfaed873d2b03b4b913a77f31471c usb: mdc800: handle signal and read racing
cc63e6781556b52bb06ce8fe32241a2ea29f2c22 usb: image: mdc800: kill download URB on timeout
625d12cf5c376aec432c133d3f67d591fc074eec mm/tracing: rss_stat: ensure curr is false from kthread context
6042ee988f7a19879a9b82222d9f6bdea8811067 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
44e33f662d3f069857effb98c454a50a7228d646 tipc: fix divide-by-zero in tipc_sk_filter_connect()
eefbb185d65c1218bbedf588457b8e312d3531ce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5dde1d8bcfbf6a8f3b6e76c4112f81d33c0c3bd5 ceph: fix i_nlink underrun during async unlink
260797ca9170f5ea7a5bf7d0d46c354c41cdb228 time: add kernel-doc in time.c
84cca69f4eeb8b58cc0c784c8b1cdfb97eeca609 time/jiffies: Mark jiffies_64_to_clock_t() notrace
482bbb7bf008f97d531428756fd74e463125b519 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5c550118733ee3f3c7c0d18fd2a0672f7e2d8be2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e04d8493006a1de7c5f806c8c54201e12febdcd8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
00268cf92c60b4adac1d2362e1d5084d73fd0a07 media: dvb-net: fix OOB access in ULE extension header tables
570e3f2e2e4ff96a45c359fd22718761388af074 batman-adv: Avoid double-rtnl_lock ELP metric worker
59a4868c75ae027b1945695ba8f0a9e1875e8e1f parisc: Increase initial mapping to 64 MB with KALLSYMS
3fdf7eee640f40901d57d401be292e9c4d0a5b75 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bfe2b679302c34af736fc9d5bce99a143d9f4308 parisc: Fix initial page table creation for boot
9ca967be9d05477907d95e361ee01d60dfb17591 net: ncsi: fix skb leak in error paths
2ee3293fdc41c07174743ebd7faf89a18b577b75 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
49a2d66e114cb9e972ebce28036f221e366748dc drm/amdgpu: Fix use-after-free race in VM acquire
1a76b8415833ad3434d1fca19c5dfd88e0c239b2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c27d51b1124a33eddbd6fa898004bd4d6ae71c58 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bbe325030a930c0a3da0b1e70370741c8ac52163 x86/apic: Disable x2apic on resume if the kernel expects so
cbf026af94d3e2e3d059b65f8336b01e95f0380c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
464813221c948f9995c1e2602b1f027ffe45f84c lib/bootconfig: check bounds before writing in __xbc_open_brace()
e8d0e39941d54ba40e750b8ddc86135df0a96e00 btrfs: abort transaction on failure to update root in the received subvol ioctl
af5a5e4fc333c4e7a7f7676ff258fc6199f45eba iio: dac: ds4424: reject -128 RAW value
5a2d91c29d518c911eec80d6342c430515953a00 iio: potentiometer: mcp4131: fix double application of wiper shift
ac580d2294ccfd24b3ee0f12dfa8dd4482bf2bcb iio: chemical: bme680: Fix measurement wait duration calculation
35ebde9d50746ec8d4636c483f7279c0bdfb6c7c iio: gyro: mpu3050-core: fix pm_runtime error handling
347bcb7110112837ffb3cb221af2ec73f6dca395 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9876ea2d6e0c2c6fb22c8b8d8519f468dff55443 iio: imu: inv_icm42600: fix odr switch to the same value
b1aa6ac2f2c76d7b7d3ec32c3ea5e5c88645f72b bpf: Forget ranges when refining tnum after JSET
40275479dfb1c35fd25c7fa3d501d8d33b804d13 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f0f2c138c640f76a1c58fd2e5051aa1c0a59f7ae io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f29e910309dd0d1ddc26dc2cbea5dca915a080e8 sunrpc: fix cache_request leak in cache_release
dbba59208258072b34446e59fb70c6e45388d8cc nvdimm/bus: Fix potential use after free in asynchronous initialization
465883cb4863cea3839f0694d805618fcd7653f9 NFC: nxp-nci: allow GPIOs to sleep
df74b34f65b55d5127e5d0670a6509eb78ecbc6f net: macb: fix use-after-free access to PTP clock
526c762eef12d35f5958c55dc80afeb832d827f7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
229114ddf87e979a740cb99bb7e6bb16313ff427 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
24c3659b7bb73e9cfecd5a9069d86f1658e260db mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7b8b96559033c66d33f97f574dd15777c755263d mmc: sdhci: fix timing selection for 1-bit bus width
3d40249b924f639559f371da5c60196d714f5377 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e106361dc49f2e98610a6e5476cc799077590da6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1972c641fb0cb98fc7845b173dd397bd7f9580fe serial: 8250_pci: add support for the AX99100
46d313125ca849f75f763392bb1be355a350ad92 serial: 8250: Fix TX deadlock when using DMA
fe8e1aafb594e10aa7ef04d6918d8838961774d6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0a012eb29756d7ee311a03d1747b38c9d20675bd drm/radeon: apply state adjust rules to some additional HAINAN vairants
afa84deae5ed8035b567fd21a5792946741bb988 net: Handle napi_schedule() calls from non-interrupt
b72563f740b8b5144936123e78039346fea68cec gve: defer interrupt enabling until NAPI registration
06890602058741b1150dc86b9c47d53fb9c28d4f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1959199587c8f33e9b682b2c6a2c2b0fa5458979 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3e4e958440fb0ce4401f51a9f0a7b5620320706e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1b7d661eea40c185858e4bb0d6ead4db4957dff9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1c7aee11bf788a6c74275b86fe0822518eb9b97d ext4: drop extent cache when splitting extent fails
5d593436f522f41de69f68459f2d869f44f19b2b ext4: fix dirtyclusters double decrement on fs shutdown
aab6c504fd203b58f6cd4e78625885ea5c1544e4 ata: libata: remove pointless VPRINTK() calls
9ccb8b4bf0eeae2cb60296642bac1c4f79868c4d ata: libata-scsi: refactor ata_scsi_translate()
0bbff867a41a87267d34d41b561cf408f09d201d wifi: libertas: fix use-after-free in lbs_free_adapter()
b7b2d843c2a4643d2fa2bfef33184872e00aa8b2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b757e1b4504367ee0c0c398339967e01d8d2c086 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4b7365ea22270c0875300037b67becca80cf537e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
36a9e522aa2d38fbec9bd6f229289a9a776aa09a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ce145ec75e1a7aeccb2dedb681e06ecd5bc82b79 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fae3136a82b7796dbc10164f65b59bed6a8f01cb net/sched: act_gate: snapshot parameters with RCU on replace
83bb4363c4cf8e7fa1d923f0fdf8dc7035b39c31 s390/xor: Fix xor_xc_2() inline assembly constraints
7fa51557f496eb9ec36994ae0237df911337d149 iomap: reject delalloc mappings during writeback
9980f28b88fdc5bac63e97cbb79597cb3203d74d tracing: Fix syscall events activation by ensuring refcount hits zero
932860864f9455d669ce7b95085ef96075c3375b pmdomain: bcm: bcm2835-power: Fix broken reset status read
7b8cbb212ca46e6a07425cdfeada46a284ddc4c4 iio: light: bh1780: fix PM runtime leak on error path
3367e01d2c484e2d925f5914b934b896652c8eff btrfs: fix transaction abort on set received ioctl due to item overflow
9eaf685d8e01da9c0d3065355e8806691ad7ad06 btrfs: fix transaction abort when snapshotting received subvolumes
e2ff66a1eab9581ac0caf738997079d78c7866de smb: client: fix atomic open with O_DIRECT & O_SYNC
2b3a97039097a0777ef981976c33456aa096b88d smb: client: fix iface port assignment in parse_server_interfaces
2a6c45fd0239e45989a121a49285b8da48274d62 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8de9d1fd3f6f3825d6651a65dcaa153ef3f549fa xfs: ensure dquot item is deleted from AIL only after log shutdown
634e2a15658042792c6a94bdd5f33716ef2926bc xfs: fix integer overflow in bmap intent sort comparator
68390d670c1d2260ff4fbc7918af757a7e3c1def crypto: atmel-sha204a - Fix OOM ->tfm_count leak
82596f2d2255c06bc60df9a258337252a9416750 drm/msm: Fix dma_free_attrs() buffer size
6bda66995cdb4501cc0f07e928031b44655a2e2a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5098dec1b30392acba7bd5a28b0055dbb336eaf4 nfsd: define exports_proc_ops with CONFIG_PROC_FS
27ff0647f245122e0837f51d9f7d66224f146825 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0c3be7fd19cabe6fbf8993b9592daefff2834916 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
019d3458357fa356f7b7ec60f7e66f2dbafe34b0 mtd: partitions: redboot: fix style issues
ecf965841d9c8b505203c0f73ddf32ab784cfc80 mtd: Avoid boot crash in RedBoot partition table parser
8aff2a28371e7f88c1ebfb4d3fa54557100fb4f2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b393367c58af8b6012f84e12a0a9ecf2593e7f2d iio: imu: inv_icm42600: fix odr switch when turning buffer off
be6790f63aacf14ff63ead8020f0d4d9e04fd2b1 usb: roles: get usb role switch from parent only for usb-b-connector
f3453ddcd658a33f88a274b8dbc994d41f530961 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1e938777fa098f203c22f19d76f3984abc0f61a9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c7aec3a9784f681c79fcb0237e2689a92a19922c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b35bb86cc65d9825b2a86c78ae7712c32c5770ed ALSA: pcm: fix wait_time calculations
5639f4eeac29db321a5d6f359e528f701945b229 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
806a653b86aba7345fbfade5b5c6d7a2e1dcf812 smb: client: Compare MACs in constant time
9db5d8ef9766743348a4df38cb3a2aa024205c3d net/tcp-md5: Fix MAC comparison to be constant-time
28ed24265e2d92a53905be3c0509bf207ecc9e6d staging: rtl8723bs: fix null dereference in find_network
65d3e68e8b10287d047445914fb5aa249563f7fc soc: fsl: qbman: fix race condition in qman_destroy_fq
12418c244d2bdb8189e4cc58bdce780cdbb7c6c7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
fb3e81cfc849d083eca1c35643574e070466ed0e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
568b3d0f87e04bde778ee02388e0319c70a8243b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
24c27a0b4c327ccaf865514cb181a0ce8f73a2f7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fd107d89b802816e91dda46cce28f73e0a3c3833 Bluetooth: HIDP: Fix possible UAF
8da4d9f171db9644df90eb2294c3de24f93c75e5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bc246961792a113e10c181a0fdba0eabc5268737 netfilter: ctnetlink: remove refcounting in expectation dumpers
fe4ba373077906f6e7cfad014b67c2deab9fe223 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dbe8e101247ae4b1ac6c028dbae13b7825d489b9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c040a56d947bbdb9f9daa2943440a11b2ec6d65b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
55132924bc55d9a9da04f8a658f1bb218a3fa444 netfilter: nft_ct: add seqadj extension for natted connections
de1d8de06123317940154b1c31dce08bfa5aa6aa netfilter: nft_ct: drop pending enqueued packets on removal
b0f02afb8093dfc447e9db3208a07820b27e2bce netfilter: xt_CT: drop pending enqueued packets on template removal
20bf13f899a39a5694ef3796738d0b89064cfa58 netfilter: xt_time: use unsigned int for monthday bit shift
6b7851c724f2de8f40f30bcb7a3b0f6d096f2e60 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fce425bd15796a1ab41f7e49f5f9b14719de3d87 net: bcmgenet: increase WoL poll timeout
76e286652a3bda03b5a10a10b60a18ace5024be5 sched: idle: Consolidate the handling of two special cases
48a1f9e4930f1b3790845ef0ae8774d2477403a1 PM: runtime: Fix a race condition related to device removal
437e0213107837ca4a4315132777d48dfa72cd5e net: usb: aqc111: Do not perform PM inside suspend callback
02817275217f977473698c1c66c0ed8a80f9b0a1 igc: fix missing update of skb->tail in igc_xmit_frame()
8cc4b8bbaeb453c7cfc1584a2b89117fd569fcdc wifi: mac80211: fix NULL deref in mesh_matches_local()
393d803e44c266b05247d53c9bd5841a33563293 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9d7164d9f18e9f5423f7d7617207deffc6be2bbf net: macb: fix uninitialized rx_fs_lock
93e95d4cd9d7a1b1134bfeee79fa6cb7c63e15fd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7755e555f2b68e69dc4366fdd4ce53f4766ed080 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
66261b07230b1b691dd6fe79eac3d0dc5bd79d29 nfnetlink_osf: validate individual option lengths in fingerprints
5abb1bcbe9c0d2ed182070d36c6f3c0b7ba5ea1a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a1e803ce4aff7f9454dd338da4ff5709fe4c9c43 icmp: fix NULL pointer dereference in icmp_tag_validation()
e76caee24abc1467003d13527066c35d4727b6b8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9bf404ba64edda26b7bca72d290bb1db4c768491 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d4bdf75c066247db29dc68130670171577362902 mtd: rawnand: serialize lock/unlock against other NAND operations
5e8b769cc942881ac9e140a5b1f4f5cd5dc19cbf mtd: rawnand: brcmnand: read/write oob during EDU transfer
fe815de0e492e97386e6084dee5c8fe4a88ef098 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
3c50af1469494ce1c2cdef3c2113122182e3c74f mtd: rawnand: brcmnand: skip DMA during panic write
7727d756a3a874db49b11dcc08f5d54dc6380ee1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cb854cc3e346e374674c0f154121a8ee5f60b4d6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c895b9a450d3cf9e6178028ca5243abdbcd46b52 xen/privcmd: restrict usage in unprivileged domU
5e74f5cd6acc81b61420e9de41660284df0e35fa xen/privcmd: add boot control for restricted usage in domU
3f7e07a7ca0c295bfe801a1e176f0c29a6a15dec sh: platform_early: remove pdev->driver_override check
d6e8463180bd76fdf412969453f8f74ca1c77cb0 HID: asus: avoid memory leak in asus_report_fixup()
018a1a2523d1e07e7dffa1512950e614fc2af322 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c27cd05408deede36e9c002b5a5fd6ad45a00323 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
da2b513ee9bd2b2d8b78abce8a1304b454947063 nvme-pci: ensure we're polling a polled queue
45e39a1981ac3d777acadd558f3beb597e154b74 HID: mcp2221: cancel last I2C command on read error
14bc575e5c7466fdf774614f5ed01138f6c59025 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3cba6faeda38c32265fd107524bd8db74a831398 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4ea6c15508220d8ed022a83bdcf08b0fb6e85c0e dma-buf: Include ioctl.h in UAPI header
0011b2fc741f8742ba83bd4cd627a3e73e4a520b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bb7b961181b84af10cee62b0a57b1daeb8c770ca xfrm: call xdo_dev_state_delete during state update
b47c7ef4d705b9291506b535fe203529f6686804 xfrm: Fix the usage of skb->sk
c7248431ce974c5622476a939273cebc7d5d1432 esp: fix skb leak with espintcp and async crypto
8e48a4c50b3a794c507a40267cb8ff8a8c016564 af_key: validate families in pfkey_send_migrate()
b6109cf9b5f7bc36477c1f590d6d4d37253ee981 can: statistics: add missing atomic access in hot path
88b9e31123472c3f2240c5fda4372e84d406cf67 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
348a90e7804055755c2537d3e5b634b7be075516 Bluetooth: hci_ll: Fix firmware leak on error path
1f11d158b412285aa3bb0ac0f33707fa8fbf0833 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
23a6e9d32b276cd72414bd7573180efebb43a115 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8a095263dd85340b9b072818e66d8dfb164c5033 nfc: nci: fix circular locking dependency in nci_close_device
8212eb83507e425dd252e4428ca770a24b60d202 net: openvswitch: Avoid releasing netdev before teardown completes
42000c3e3ea9ce05730b1f3f6169af62da0ce76f openvswitch: validate MPLS set/set_masked payload length
0c539a2c350e5013b5638eb0f78fe7ce0dc854c2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c1056928d85e702c2bc526d076ab6b519ab5d392 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d1f34a73dd141e0cfb47f712ed1998f866fc4578 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a99942d5b9e8889337bb2f28284483016c3d9ab3 net: fix fanout UAF in packet_release() via NETDEV_UP race
bae1ab50904cb55222b6fba8c28908c9032ef88d net: enetc: fix the output issue of 'ethtool --show-ring'
4b483cf6809e2304f091b90882a4166056e822a5 dma-mapping: add missing `inline` for `dma_free_attrs`
df2cb41353aaad4925f3cecb5c6bc6b71ab15a68 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
80eccdc48039f82981273948428bf5bd6a7713c8 Bluetooth: btusb: clamp SCO altsetting table indices
b217c2d3c80565cd36ce150236c871003d99746a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f1255eb7ee4c13e4e1d601686f20c5c7bb73e2b4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f5cfbf3d51901e01b79993185488110a6c27920d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8ee49aa1b13496067b195311179a023c7966bbb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7d5d2bd519b9a28cf819d1b5fc26fb65aeddc29d netlink: introduce NLA_POLICY_MAX_BE
1f2e21b05ef9f57f75a438a27e03f1c76b0dc545 netfilter: nft_payload: reject out-of-range attributes via policy
3ebafccc90afbc8fe31070357e8146911a59b356 netlink: hide validation union fields from kdoc
3e640645755b96461926eb91f23c19c48c547b2b netlink: introduce bigendian integer types
609af3f62151cb4440666903a46858058cced3b0 netlink: allow be16 and be32 types in all uint policy checks
cbbe386844e41a936c58896530cf2003a52ca24b netfilter: ctnetlink: use netlink policy range checks
caff945bd1c35006bd07475367b413c9bbeda66b net: macb: use the current queue number for stats
c3f8fc78ab2efdb48e79c86ddbf2744dc609e3a6 regmap: Synchronize cache for the page selector
c988e10de5a26cc9fa5f7eb75ebd5bbecfe8e4b2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
890cf24a537c25ae111fa41158ab949e396b551d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
734ef22dd4b86b6f600d026cef80f0a692c6faf9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
5f0001fbc2530ffd666d42ac156080de525fd6f5 x86/fault: Improve kernel-executing-user-memory handling
27a392d47107da19fbc0c2eddf2191d64ef0718b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bd64aae6a821abeed9942b6cd62e3aa1d10e02c5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
aa954c9a611c5c302647b634a4173cb4a203a085 ASoC: Intel: catpt: Fix the device initialization
3f88b41297cb197916a29f948f059eda1dacd156 ACPICA: include/acpi/acpixf.h: Fix indentation
680ff264f8c7a41cc75aa34e0d72d66f09b7ad7f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0dac610d2d8407fcb0b324525889833e3ce24126 ACPI: EC: Fix EC address space handler unregistration
4a312aae6d5feaaa6093d323245c2c7252ee549a ACPI: EC: Fix ECDT probe ordering issues
435f9a7121fc7a6749da8658c9ee237bf91db690 ACPI: EC: Install address space handler at the namespace root
77d784d4bdbeb0d1c96bd9c916ede5f0e04d3377 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aa91a524b6236c5854aa392fb06be9683f515c3c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
74038cd4a1418456d71034fed06c014720fac186 sysctl: fix uninitialized variable in proc_do_large_bitmap
836a553e6d7b7bfb35bebc20bc22b4948b82ac2d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9d1156050049425c04891eab5516e27ac33ab7fe s390/barrier: Make array_index_mask_nospec() __always_inline
84b0b55a2fa719b151d78f7b14f0e8d97c41bde3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
08a51e40b91e88133522611bdc1ea69b94ec4820 cpufreq: conservative: Reset requested_freq on limits change
994fd8c12fa6a463067c83fa5105ebba22cf89fa media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e1185a3ed974f4d4a731241b7e445db810611a56 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4389dcad199c41273b887d286574823b1e3097e3 alarmtimer: Fix argument order in alarm_timer_forward()
9c0f1e60e740966e1af0232850fcb9b43a70df83 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e96d320f5853712cca6c42b30771b31c10b9b4fd scsi: ses: Handle positive SCSI error from ses_recv_diag()
f442a1837de5b4968b104e15466327d21d532f52 jbd2: gracefully abort on checkpointing state corruptions
3d056d6087689347d15395b072a139461c6378bc ext4: convert inline data to extents when truncate exceeds inline size
6e97c0a8c49a10032dcdfa5c25aebd0fb0ade22f ext4: make recently_deleted() properly work with lazy itable initialization
e2a43aada586ba9a41bd53b39d70bb1c59568123 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9147d7d0f7107aa065a92f7c0e95a053fff84a8d ext4: reject mount if bigalloc with s_first_data_block != 0
054bba9e7767860d4e6c00900852ff44fb304ddf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
fc0818b907cca1b3e1896a3d5a6fe699eeac43b6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f09bbddf5f4c6af579d45a0dd8eb0afe71d32269 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
648b31e055101c277503723806781b9a8fcfa107 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b712c77e7ffa91ea63dce8c312a4a4ea25f679e btrfs: fix super block offset in error message in btrfs_validate_super()
967bebc6b8623d572ed1faf721801c7f2dbcb84e btrfs: fix lost error when running device stats on multiple devices fs
b1e61c1eadaea2397ca12956518fa3d9eace150f dmaengine: xilinx_dma: Program interrupt delay timeout
7b5b40f261f1fdc78c06ea2fbb56a7f24736d886 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
afdd3e9ac151d3b05ab0354db845d7986132f96e futex: Clear stale exiting pointer in futex_lock_pi() retry path
6e2d090215621c59e895860fe533ecd95d8f10c9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b1308e1534941bb8a2803752719ff441ce416f0b atm: lec: fix use-after-free in sock_def_readable()
4008c317c29edac50066425b0b4c3990f9bc40fc objtool: Fix Clang jump table detection
93aa2c0ef192d1ac7fd931ef492dc5d2c25b22ef HID: multitouch: Check to ensure report responses match the request
c091b988a7a975670ce2fa4569908f5bb87b8637 crypto: af-alg - fix NULL pointer dereference in scatterwalk
32defcf0cb09d88ba0aab1c10067a73161fe95a7 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
fc456505e465862ab4b71ea80c897583cc4fbff0 net: qrtr: Release distant nodes along the bridge node
2e6e898c0edbb52a50a864bbcf771a835187d409 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c9fd818ad53f4f467fbd5ab066f3dd8fc6ef7d43 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
64572363c389e7803c28290e32904e3a8c22ad8e tg3: Fix race for querying speed/duplex
ab054cd83772e7996ec814ce6d3bd0867771342b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a04c0bad6adc6cf4b137f98f2a130be8116b85c9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d107f38d35d3459f47f2f38ce78e651e88ec767b bridge: br_nd_send: linearize skb before parsing ND options
c20360cd6c10a7be2fffc9af7b1922b001d66b94 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
07fbf17e642e26a59d7e3e3edf804543a7bbe34f ipv6: prevent possible UaF in addrconf_permanent_addr()
4b3e3ba2cfeb01f435f96c19f565d88748425a5a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0841e535deb3cfda3b18ca29a10fb8108c5dbf9b NFC: pn533: bound the UART receive buffer
05b2ef7df19030df8cb05ecec8fa8a4b0a2113a6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
33d95a10819de4fa3c57baf65ce7dac43d0fe846 bpf: Fix regsafe() for pointers to packet
2ac87fe6188434bfff9e99789c0aaf17ee45f154 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
059dab1566c4693454f032d719395be54ef49ff7 netfilter: nfnetlink_log: account for netlink header size
5eb51cfbd9c94eed396fd9c332df44feacb4efd9 netfilter: x_tables: ensure names are nul-terminated
a8fad4823aa4d4c4c9418d01ddffb03b7be80935 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c97dda014a8ff84ca00d7afc128619564fff0bfa netfilter: nf_conntrack_helper: pass helper to expect cleanup
91856f0401ff6e14a5ac42e0e186d0898525cac4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a3edcda9e7b8cab6d00be104fe14e643f2f65faf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b4d4673e82ff4fef6e500cd5d6598b815818c1bf netfilter: nf_tables: reject immediate NF_QUEUE verdict
c860d0aa2b042cc88afc22449eaaa8c059c66e21 Bluetooth: MGMT: validate LTK enc_size on load
ae1a60fda251d20b64d9d2d8fc69bbc152956e03 rds: ib: reject FRMR registration before IB connection is established
1f05614ba382a8d6ee5056600593c94c3ce3ac09 net: macb: fix clk handling on PCI glue driver removal
fb4f99eec319374d79043c361105427fe85dd159 net: macb: properly unregister fixed rate clocks
796bb0cd139d809abd0052e41782ea49b5fcc2e1 net/mlx5: Avoid "No data available" when FW version queries fail
aa1582e10494a64fee6e128333ebb2f6f0e79f0f net/x25: Fix potential double free of skb
975d8463ff22cd471e685f5db165af63498d7c1f net/x25: Fix overflow when accumulating packets
ea1f70417cd0b4ba25d7743ebdf01f67ddb8f7dc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
33bb2b98a7e6cef2f135a3d56496ea1965d6bab7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f25ad451bf8475ef688028b7b55f89e14fdc9af9 ipv6: avoid overflows in ip6_datagram_send_ctl()
067bcef613442e6f3a0f5675d4bcbfd8f6327d5a efi/mokvar-table: Avoid repeated map/unmap of the same page
f33d89790c4c4706c455385e40bcd12e02676fb0 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
3d351a27c743b0bd55e625bbdc0ac3ed5102a929 btrfs: fix transaction abort on set received ioctl due to item overflow
d89d5dd6a53d840f88390dc0e75d9d82f5dd1cce Revert "drm/vmwgfx: Add seqno waiter for sync_files"
fc829eda230bd3fc895f2b9165c5b6328ff07a9d drm/vmwgfx: Add seqno waiter for sync_files
66294c7a841348d6a7e06be0a42ff63123084fe0 Revert "scsi: core: Wake up the error handler when final completions race against each other"
cc2da1bc2fec3e2125bde34b48a286871393db29 scsi: core: Wake up the error handler when final completions race against each other
5254fc1e551a4d660b90fd5c6830059a86e309f9 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
201eed59f9312af8b6452d5789526987b8a09f6e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4ed67a391e3f4a05dbcdb29de1148c027df5f1ea hwmon: (pxe1610) Check return value of page-select write in probe
db4d3b6c243ee4679f7bd305698d4eedd76c773f hwmon: (occ) Fix missing newline in occ_show_extended()
58feedb966a1bf591f44c8f8a8cfd55d99d4959b riscv: kgdb: fix several debug register assignment bugs
27fe8ec6fef605180c1dd9a6e4295593a09b94a2 drm/ioc32: stop speculation on the drm_compat_ioctl path
cf7fb7cf0797b770b5998009193c8a05abe2762e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
63d11f6f94bb51f77153161adadf5d2d949664ea USB: serial: option: add MeiG Smart SRM825WN
7ac8e84337e2f04552b42a3f27705c478ebfcc0d ALSA: caiaq: fix stack out-of-bounds read in init_card
75c36483e5a3242bbab8438a87a2d97192788337 ALSA: ctxfi: Fix missing SPDIFI1 index handling
3130e5cbae50b83a799978f0f5d41bb3c176ed9e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1624acc6d67a489cdc0fa75e02224df39fd3044f Bluetooth: SMP: force responder MITM requirements before building the pairing response
ffee96a87c36e972677b647382f3bd8f859a2ae0 MIPS: Fix the GCC version check for `__multi3' workaround
4ed3b4427e9b97ddc323b8b645cfbb1731ebba74 hwmon: (occ) Fix division by zero in occ_show_power_1()
9525b622a4cd41318d019ad4520a0354d1e347ee drm/ast: dp501: Fix initialization of SCU2C
033e2f4973fe44cbb463f43c8acaa1d1d0560759 USB: serial: io_edgeport: add support for Blackbox IC135A
fa2e0d0f672f0a872028c6ea8a3be675a1634245 USB: serial: option: add support for Rolling Wireless RW135R-GL
abb47c03343179d40ba26c80377115cbc4247163 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
144bad0af29b6b019a0cdd9127231a0b1b78f181 Input: synaptics-rmi4 - fix a locking bug in an error path
cd9b8f1c753e8cfe76dd100ea8129ce790ac9419 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
146ad2a6a398a76ddd67ad139cb86b14060d85c8 Input: xpad - add support for Razer Wolverine V3 Pro
85622c5d7e21b4124d234a02570a1cecacdc9b9b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f54dcca7ce353dc0d74535ec2fdf6c071fde1ef5 iio: light: vcnl4035: fix scan buffer on big-endian
dd55021271b41908a481cdffc7be020c8de6ab33 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
74e9086071932972df5618d7dbebd06d2e384d51 iio: gyro: mpu3050: Fix incorrect free_irq() variable
a2911a28f5bc2b8827afc7bef2c7e58339d29418 iio: gyro: mpu3050: Fix irq resource leak
fba116a6ef8d13574db0b6f26d67b1cfe67cdb50 iio: gyro: mpu3050: Move iio_device_register() to correct location
bc284ec3bb1ed6a94b88a80b1813f9199e55302c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f2645b8bac7173ce0b67f5b69e05e85f60ba0b82 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
43777616ef227d0b2bd166fa11a0ea4a39e32f7a usb: ulpi: fix double free in ulpi_register_interface() error path
844ba94f760fc9cd2b499790d7363d5c81b1e6e1 usb: usbtmc: Flush anchored URBs in usbtmc_release
6712a350091d2ca654995fd9d928c88e90069ffd usb: ehci-brcm: fix sleep during atomic
d87f5172a8578cb9598bad27f78535209d5224f8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4c6329ddae77f8d829e0723fae2529d6b5ecc4a2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6dbb6a0fb582e88e7c1e238b3f162ec2be2902b5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8cd2dd53b815a9d3c153f66dff47bf7c0449b6e9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4380a8f4bfe5ee3eacb4506c22cdc58212b58ec9 bridge: br_nd_send: validate ND option lengths
a680bedbd0f5d68444d31a0bef026b42b423dacc cdc-acm: new quirk for EPSON HMD
c7e632cc2e4d13b0c57d8f1fdd2b8930a924ef5e comedi: dt2815: add hardware detection to prevent crash
4f94479de9b2c4bc79ce2cac1372603c06dd3800 comedi: Reinit dev->spinlock between attachments to low-level drivers
3465bd5f87017673bf610b8ff5dfc2011070de85 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
87d1b880ba6fa472317e3f4b5e56aa88b054bb32 comedi: me_daq: Fix potential overrun of firmware buffer
6df66568ae026785f34d7c330120842e24572030 comedi: me4000: Fix potential overrun of firmware buffer
51a61eb3b1be6b25233eef2cb55b922df60eea0a netfilter: ipset: drop logically empty buckets in mtype_del
e109f4da405d253acf49cd69dc9c743cd43841e6 vxlan: validate ND option lengths in vxlan_na_create
6e86c6b2569783fbc0bbb1e74b052ccc2e7688de net: ftgmac100: fix ring allocation unwind on open failure
e4b53498e69e32f301560de2fd48a409d244df5b thunderbolt: Fix property read in nhi_wake_supported()
9ec78fa91be232e8712301e66d471d0a049f1e85 USB: dummy-hcd: Fix locking/synchronization error
b36bc5f7c30056726f2fd7d449a1d84894705048 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
22f23821b57f7bdeb855d19edc1a3a5285cbc610 nvmet-tcp: fix use-before-check of sg in bounds validation
420468c237d4a26f4333b9a3e1ac3594fbb0e119 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4b5d065c357f07aa8278b9e1410f08d5fc0d7361 usb: gadget: f_rndis: Protect RNDIS options with mutex
4a69dfce009e09fbba8e346b00137dc7805c5cbe usb: gadget: f_uac1_legacy: validate control request size
e50c64449b765963aff3d75925bb6676ae573ff5 io_uring/tctx: work around xa_store() allocation error issue

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33f4c0494ed-e9bc27b773e9.txt

3697cccbac706a087a4c77f8c802584ffcfb461f ARM: clean up the memset64() C wrapper
6e4f550a147c511448d4e210c52c060883414390 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
67fe9364f7a800bc5fc9f9613e50c8876cafd311 scsi: lpfc: Properly set WC for DPP mapping
8ad63c1918b3098c74328dcb44984150e6f6191b ALSA: usb-audio: Update for native DSD support quirks
3001b9027e448b09a11f40bf7e443fe4677c9335 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0bdbf9158b6ceb5ed01bbe2d1745f0596282479b scsi: ufs: core: Always initialize the UIC done completion
046c28b8144ea844f88459e4ac8849cd6361aae2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8cd7401624cc75bac49ec13d7c75a8d750ab597d ALSA: usb-audio: Cap the packet size pre-calculations
6e2b0d44c25796c26ba411c6f0506a2645d45a8d ALSA: usb-audio: Use inclusive terms
c10c7ba8846af8c3fd09591f6532904c980c89b8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c54d1f8d67cf461c7b4ff63f1737d6e08ebac43b bpf: Fix stack-out-of-bounds write in devmap
a6b1defb3da2b92f1c991983ffbd3f7bada4e427 memory: mtk-smi: Convert to platform remove callback returning void
7d0f2d3bdee5e348819eaefa92383c993ce4be62 memory: mtk-smi: fix device leak on larb probe
0c65cee55f5e42484def16059c2f12169495fd9e ARM: OMAP2+: add missing of_node_put before break and return
e1ee02d6677890e724a762932be6eb6482745687 ARM: omap2: Fix reference count leaks in omap_control_init()
4fe38ec660c3bd5c40bec6d0e0803a5fe845f26c scsi: ata: Call scsi_done() directly
b98f731783e3a244218859782fc7f09e65d4e9ec ata: libata-scsi: drop DPRINTK calls for cdb translation
fdbfd3d5cdbf1980c9c7d145ee6147e073d4400c ata: libata: remove pointless VPRINTK() calls
501a7761a94a56f821bdd2e27fca130e85e0dd72 ata: libata-scsi: refactor ata_scsi_translate()
c1cae2418da3903a40576a3c2aec38fe50af7bfe drm/tegra: dsi: fix device leak on probe
45fcc53b9d54fd95de84b4d07d1cb07b7cb79d1f bus: omap-ocp2scp: Convert to platform remove callback returning void
6a2b2b04228454f1f42f24acc5ccd5840ae1830a bus: omap-ocp2scp: fix OF populate on driver rebind
18910edb9074c74692eba5c08612f7b6c0977263 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
528db813cba556e2ca02872b7c51e9abe01fc587 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0c4b3b24245a9702670d2c800474ee743359e25a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
90a4aa13e07b3d271864d586cd434c583dda4237 mfd: omap-usb-host: Convert to platform remove callback returning void
ea70c6e2e8adb7c3d71a5a30f3e32cdfb3be8451 mfd: omap-usb-host: Fix OF populate on driver rebind
c4a80d101beb92d96b6f93bc91acb22ba3ca0442 clk: tegra: tegra124-emc: fix device leak on set_rate()
9e6074a10163a86004e4045f4fc4543327a53c8d usb: cdns3: remove redundant if branch
139d60cae19a5c0aacff38aab3e40c02080ae627 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
499b2f74b5e2c8b9f359ab9a83fdc37b0eba9e37 usb: cdns3: fix role switching during resume
1a036ad4324606817129df362a66ff09fd4d921f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ecdd0782c0c60f3ec7a63fe28abc3c86b2b6c869 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1513f733564900124d786cb18ea9f43a56155cbb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9be8236ebd4445258a929049196a2d1d07cd89c2 fbcon: Use delayed work for cursor
5403949ae66842a0a30043dae2e055c5ea90a76d fbcon: Extract fbcon_open/release helpers
4d66540d635bcd19214788afd0fe73a2913a6bd5 fbcon: move more common code into fb_open()
535345954640d9b9cba5319fbbbb9656a6318c62 fbcon: check return value of con2fb_acquire_newinfo()
e571ef078c7cc95e9baff3ba6d0768821e0e666a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6d376a8b9754d6054575658703bf8223c4a46ad0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5cea64684a7462148dd16473882f30d9d05f9824 eventpoll: Fix integer overflow in ep_loop_check_proc()
25fe27b5e15eead0488633b682e812420635dfb9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3641b09045e6e1f2d3e2c8afe33ccc2a9aae3f31 nfc: pn533: properly drop the usb interface reference on disconnect
d5fdd95b22cd682e653804ad05f3516652f087a7 net: usb: kaweth: validate USB endpoints
c7dcf914ca56ff4f54ad9f116a6a0dd795a0e721 net: usb: kalmia: validate USB endpoints
146b4ee1f96cd3e16050d346025c889860695abd net: usb: pegasus: validate USB endpoints
c39fcb5d9620e56d66ab9b53aeb8d0496d670318 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0be2e0293be555a737b8682136cf0677f4338f7f can: ucan: Fix infinite loop from zero-length messages
f68e12708e81726da9c209ba9896726a04870548 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
df39f3296ae47483e8f0a9b47f68eb9bf02284e5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
40c97a4745d16ca8897afb1b3c700e3993d6c5e2 x86/efi: defer freeing of boot services memory
67690b815af160713085ef8e39b90b8d8670ce26 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a5071682dc43731c506aa4ccc7921d4a7a8b1c4e platform/x86: dell-wmi: Add audio/mic mute key codes
77ea290d34787d9b9854e3aeba7e33eac6e92caa ALSA: usb-audio: Use correct version for UAC3 header validation
7c0ea8847ffbe0adbe8e0ef450f609d46d9cffc1 wifi: radiotap: reject radiotap with unknown bits
bfc1fac044ddf4b22a2c1d8eda9dc523ff1b8ad8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c2ebe54cae71652b7b7abecb99974e02db511660 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a6b4cbec4199e0025283e54111c30308c6368f2e net/sched: ets: fix divide by zero in the offload path
40c7966ae70b2a3b36cc76e3dad150896b006a82 Squashfs: check metadata block offset is within range
3417ba8b7dfa12044c27db01d823f53700884695 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7159c07cbb5b88ec3042ee409df193b57e2adc26 scsi: core: Fix refcount leak for tagset_refcnt
40fa593c04d069093c9eb59f708ddacb83d7bd96 selftests: mptcp: more stable simult_flows tests
e1795daff70896cf3b395ca99fb9642da9f8e59b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6fc996cc7926274f5c90078f888bff3ff3457964 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
23dc9f2308420cb88d23e32a4469a9f143f64abf net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dc186f4c2082ccd3740fbbf926fedd3ec31a1c39 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4779a2a30fffc21f7d2fb4e95adffb2120c597b3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1652820aa05fd62a6af22fe139691ff077e57b80 net: dpaa2-switch: serialize changes to priv->mac with a mutex
318d38de646584a262e3b5325bec0e4ad5af9683 dpaa2-switch: do not clear any interrupts automatically
d7f1b81adc7e9cc8183ea5af8ad45c23a5fbacb1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
87e9e8f2004b5a938728c689f47f8a14dec40cc1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e53e44de8a1e6d9715a900b23c1be5ac2d683be8 can: bcm: fix locking for bcm_op runtime updates
bab4df33a9a25a7b0685cfc230aee75306c3d073 can: mcp251x: fix deadlock in error path of mcp251x_open
239d1aee41d274e95fd07feed648de88e15d5ab9 wifi: cw1200: Fix locking in error paths
b8b8d7e3f6cce8fca8adc6d9ac620f7e871ed81f wifi: wlcore: Fix a locking bug
05291492ceedf0a92b6cafc8085f6debd43a0766 indirect_call_wrapper: do not reevaluate function pointer
de28cfc3d64e2a31901647f09b6af2ca4e77cfd2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
10c2ab35089a9165071729c23daad3d3e1dec5d2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
98ffcbdb3ae1ebedad12946df926e0b42434680a amd-xgbe: fix sleep while atomic on suspend/resume
8953fd170e5a60d75f913868320d83f0fa636d73 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
37bb935ca718602c94833e0248118be089311e22 net: nfc: nci: Fix zero-length proprietary notifications
062ab4638520e026bec66ee328cba9869cfcfbb2 nfc: nci: free skb on nci_transceive early error paths
50f247731c4f0f28bbe1101b518b3ab0c09023f7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
21254c8b4cf071ea85b8e7dd2e2ec162e2e0d435 nfc: rawsock: cancel tx_work before socket teardown
322070d98389b08f8f7ebbefa4e6c1f0f374cbf4 net: stmmac: Fix error handling in VLAN add and delete paths
724fa6adb7cf293a9657d6a288a0f41641ce0e57 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2a991b7af05a92602b32e8498cf3aca048dbc99d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
51f31b41f662064a9d6a7ca3ddea48eec6f6ea0a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0aed4eaa612f829b0f289179049d2d9978db0603 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3d890f6766f2477b309ee2714f5da45116afb202 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ff9ca5e5f0c4ea02486152ebb905d917de5c9457 ACPI: PM: Save NVS memory on Lenovo G70-35
b324ef967e1c6917c27c483597688be76d10f8f7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
442ff0e82b7e4003725baf18961834e7c711524e unshare: fix unshare_fs() handling
fa5cc38e316d042533b319a72c825512284156bd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6c197725a0cb1a7fa60e641b7420e5ed767b1052 scsi: ses: Fix devices attaching to different hosts
91831764b10b5bea9b4eeadece5e52d679dd0c86 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
46305604f587085c9908be5ed5c2610889187a2d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9c657e67b906be819f6bfdf20dbc37a6d4892275 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ccad2249c27b4266db79400ce68255d577cef8e5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2e975e047236679061098b2a60340f7d61b15a91 remoteproc: mediatek: Unprepare SCP clock during system suspend
00e361c96e44b8baf53fa9fba2268ec185deb767 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c1db6f6fa948d2f4d7f7af8c8c93b380fc10a63a xprtrdma: Decrement re_receiving on the early exit paths
97cf240f781865b81890eb93dca4170ec9c16b7c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e206044ad9967189f55209b85ea7add5ea2c5987 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
854b1318239ca74a4d84422860f2a4adece73ce8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
880fe9a242f948b82d1d794c91ead82b2ab92c37 ASoC: soc-core: drop delayed_work_pending() check before flush
52884cdf5e2ca1ab44dae2da73da87ad172634ae ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8ba6db64feb6e69a40093be0261f722fb8a55112 ASoC: core: Exit all links before removing their components
5145f321bbf2913562ef5a9b978f42bd467cd189 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c6dea5b5a5b02ae143f153ec5c61e5dee2e8a2e1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b732aad641bf788aa7adf1ac77903fb0d72cdcd5 serial: caif: hold tty->link reference in ldisc_open and ser_release
24b1fd67b62250fbc9ba6fce3a0989818cfebbef can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2c056b7a19c46d0a526fa0ead3d3c6733e30217b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1c4c0fbcc142d1d8cb48cfc5e7fa4f7cf8c0f518 netfilter: x_tables: guard option walkers against 1-byte tail reads
356ba663c6acd4fd19d9557ceb285d5be4d395b6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
39afac936f5ae515cb5e108b0ca7b0b22734f6b5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c33be8a3473970b515af3a8d4a498f9c80428c00 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a1489c1b8ebfa727ab8a6fcf8d8f95d26fce1ccd regulator: pca9450: Make IRQ optional
82b6bfb14a789c3a8d46ddd74a37df4d8dd38110 regulator: pca9450: Correct interrupt type
699034228b85e8def20a7d55e4be1daaead30551 sched: idle: Make skipping governor callbacks more consistent
c058d29a23621bc893c9b275fcf53715782bbf61 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
25084b7fa1eb643151c784cb327de04cc973e3b0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7abb709bc287a7f7273c258f50cfa7bc9c22ec82 e1000/e1000e: Fix leak in DMA error cleanup
07e55573e0715eb06708f42a1415c00a428feba0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
51a3e2f520d59caf7cede263adc5fafb7bc01509 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eb90860b3152149a84a3cc12b67f1314c30b094b ASoC: detect empty DMI strings
aae13af805964fe7260bc0070a54a2eab03cac54 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5b276ba3a83d2d3238b4efe20c1eb026dd7d1c0a octeontx2-af: devlink health: use retained error fmsg API
db6193056e698fe63dc6513b1d046094214eaa59 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
45d53c5b4852ffbf7b214981bd3360627e6aa6b0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c7d062c9fa07f1da257cca9c2b9b178714c9f7bf cgroup: fix race between task migration and iteration
ea1fb39bf6ecd31eb63a51e7993ec6bac4b4dcee net: usb: lan78xx: fix silent drop of packets with checksum errors
9698b4deac8b8c732e7ca3d7110006b515e1623c net: usb: lan78xx: skip LTM configuration for LAN7850
1cb9a094215e33f5b497dc45019c2ff27222568d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ad1b7cb1f484da7f92542b069adfe898b2c07688 usb: xhci: Fix memory leak in xhci_disable_slot()
3f9053afa70b5d5dc652825adfd8cbe8894b2d69 usb: yurex: fix race in probe
996b18cbd0b6e414fa83ab1888c8d16250e75f5d usb: misc: uss720: properly clean up reference in uss720_probe()
280d3754dad15dc8c04b112752552fc60ca8e8d4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
36b69f1690a7a1cd263d58680816a26db438eafd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
95535963f7e6c32f4980858e692aa4955ab8add3 USB: usbcore: Introduce usb_bulk_msg_killable()
8c05808b23fe67c398eadd428c7bb65be919d42c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3618a427727b749aca693d0996961205dac98584 USB: core: Limit the length of unkillable synchronous timeouts
2bc35186044d3f5d998ed9dd4d2a4c2e953177c6 usb: class: cdc-wdm: fix reordering issue in read code path
94145557753e48008a077fe25419a10a88c96a14 usb: renesas_usbhs: fix use-after-free in ISR during device removal
efc872b17fac077dc74f4701711a63084ef6a978 usb: mdc800: handle signal and read racing
d56e88ea6aaf8a836394312861f5ed563743aca5 usb: image: mdc800: kill download URB on timeout
9a460fd41118b2b1e003ccf7ad39bdb765cf6819 mm/tracing: rss_stat: ensure curr is false from kthread context
58c9dd8f477133eb378fa4617faa95f385f3b3c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
45bae85711783fc3638d153e8466ae1a084705d8 mmc: core: Avoid bitfield RMW for claim/retune flags
7b3b3f6d671c03090f96fda327f95231579e5ffc tipc: fix divide-by-zero in tipc_sk_filter_connect()
dbaf469cccd764eca4427578ea4aa59d96cecd19 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
834523dfd07ccc9df9d14d30e966b3de255e29df libceph: reject preamble if control segment is empty
9ef33bedc31ff3155b2f025873ae9f1247c2a4aa libceph: prevent potential out-of-bounds reads in process_message_header()
ee43762df9b8c85c0e290bb611d123328ae7ad53 libceph: Use u32 for non-negative values in ceph_monmap_decode()
30f70b4b67de1a9a8a87f9d1413a2aed17c53d73 libceph: admit message frames only in CEPH_CON_S_OPEN state
91c0032f972657df6ba049c420c90fb96cbf9a5e ceph: fix i_nlink underrun during async unlink
85cf6a0ad256c7a45d143e166494a9704a227d30 time: add kernel-doc in time.c
4985f53763a979e948c39137bfba6dfc30bebd6a time/jiffies: Mark jiffies_64_to_clock_t() notrace
a54b0cd5cb067bbca08154a1127c01bbab943fe2 device property: Allow secondary lookup in fwnode_get_next_child_node()
a477fe20eeedd61cc10f7965dfb2bf3719939318 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cefa4adfdb12867d77d2591a83f15380191e8dee staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
629dad24ceb2653a60d24046eb8574d376a161ee staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
832d2faed77d9913f447bc6bb33bd81ab306ddc7 media: dvb-net: fix OOB access in ULE extension header tables
1b54edbe40c6dac37f829b862638078f2a43ea09 net: mana: Ring doorbell at 4 CQ wraparounds
a1a7ed2db8c5fdecc70ede9016376c64d48ff1ea ice: fix retry for AQ command 0x06EE
1183bd1c693525a2c29a94d5d3e68c228f8504ff batman-adv: Avoid double-rtnl_lock ELP metric worker
1530833b3e2eebbd71c2de66d9d74720602bb0d8 parisc: Increase initial mapping to 64 MB with KALLSYMS
a9cb423e7fdadaf22aa615ac92c3deacbfffb865 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
898ed1592d1be7315801e19dc9cac318f8715089 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
01ad52b335378af85c901cb7405ef9c569bd5ed6 parisc: Fix initial page table creation for boot
fb34b4cc3b72a3c4f7c24be13cd953848f390cef net: ncsi: fix skb leak in error paths
9a810bb9d1907a6b79dfd465ae4afaca2afca0cc net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9e09ee9f9a5621b26025ff48cb4f91457e626862 drm/amdgpu: Fix use-after-free race in VM acquire
37d8b494f0e06f346213a534f59f68f01b64d018 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d681b0afada51299139505ebcd42b328dbc83de6 xfs: fix undersized l_iclog_roundoff values
0a10b86bcbd9f142c6900000c90e5935c9ffe5f5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
61ec9012c505e1d5f89701a72578f86ec601529f scsi: core: Fix error handling for scsi_alloc_sdev()
770cc932a0c93ebb4b0cf453681c701e021abc5e x86/apic: Disable x2apic on resume if the kernel expects so
6c70cfbf042ca4cf4fa0a98af643943bd5608c92 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9c2361c9a61fa1da9a74797dc3e393143dda5ae8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9e23304b158c6febb50efebc53e41075009508d2 btrfs: abort transaction on failure to update root in the received subvol ioctl
7b50f805b963887381a53cf06c5a7bbfdd7d7e2d iio: dac: ds4424: reject -128 RAW value
fb5fb3d0e552d7260a0881e851ae3f2d65b3a596 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9393c304447b59b1ee66149d5643870b0213f263 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b5d474dc4b80493f50f99c6827f877bc0af145a5 iio: potentiometer: mcp4131: fix double application of wiper shift
d9d340a321f7487c301bf72f93f4057372a841b7 iio: chemical: bme680: Fix measurement wait duration calculation
80533eb03abbf92f56eaa0cb75d071e881dd6058 iio: gyro: mpu3050-core: fix pm_runtime error handling
c51dd51c403caabe113680b892659d14acf76c0e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
233c5d73d7ff016efeff522ab808ada655b584ed iio: imu: inv_icm42600: fix odr switch to the same value
268be55dc0d31b381a5d7b0492a0a3a60fb05586 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7d2d4a3932d2a64b16f04b7bd4585599855c3e84 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ab6eaaeadc2e894de60427145d06230d90a78277 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
083318a79f14ce510670d74dd12d7574ad9c093f bpf: Forget ranges when refining tnum after JSET
bcfe17863b75f1e749a4404cf2ea3fd6ba917b99 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
862126d36a4fcd8446e022e165224aeced83fc07 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
33619079e9bd9ac06a897566777b875ffe2afbb8 driver: iio: add missing checks on iio_info's callback access
dbb4ae6fd52fcb642783ba0455baa61d6d5bcdf9 sunrpc: fix cache_request leak in cache_release
4d392f0a8aff1319b1e9f8299540d76b4269e29e nvdimm/bus: Fix potential use after free in asynchronous initialization
dbf9cf0d35c02eb0c1fed805511250865b7668f2 NFC: nxp-nci: allow GPIOs to sleep
2c7ac4410b7198a727d09e03287fc8377743c730 net: macb: fix use-after-free access to PTP clock
9c37298ed7b017425420d62666633dea7d9ef8ea Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7078ab3644189b2cb88e3fedfb86628fad4f30e4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1173d72c2deed3e1fcf5fd1ad1efb05a1ae1dc8f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
43b36fe0405f7b500ea7681cbd904d0de64d7d7f mmc: sdhci: fix timing selection for 1-bit bus width
9ae9eb175b400432a31ed4c8e22af88f24e47699 mtd: rawnand: pl353: make sure optimal timings are applied
cd389608296d1d0fd8a8d077026850662ef08e5d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a3de13ec4b320aa7c1497586985721c82cdf538 mtd: Avoid boot crash in RedBoot partition table parser
952209590d79ff14a710deb91097fdd55fb7ff63 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
21eaab378152a27a803982255c278cdd3504256a serial: 8250_pci: add support for the AX99100
8d89be10fde2569016e50adc62ca480e2c27fb61 serial: 8250: Fix TX deadlock when using DMA
51ec945333a30b9561e1f45f0b83591e36172123 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a0f5a36815711161834b087015f57ef33ae2e8ae serial: uartlite: fix PM runtime usage count underflow on probe
267ec66233f79aa08b8dea7a8b6a931c2d773e0e drm/radeon: apply state adjust rules to some additional HAINAN vairants
b2123ac9b435b907c9586ecc68b57dddd4e5898e mm/hugetlb: make detecting shared pte more reliable
33aceafe84c502fb90fe8cf0c1344d923beb35cd mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ef41eb6269f90e1bc452abcb1634bfce072b4acd mm/hugetlb: fix hugetlb_pmd_shared()
0273f14d6bc9bb5f55aa8e352ce7f685b0b1a9fc mm/hugetlb: fix two comments related to huge_pmd_unshare()
02ed48a785e3883226207ec39d1cf3327706ca91 mm/rmap: fix two comments related to huge_pmd_unshare()
96a083588c28c509e538df23d0964e3144477009 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2dde4e5c259a5e6b045c2f81e73bfbd34194ec10 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b1f04055f3f397ca593ff5ceb64927e8f7eae78b net: Handle napi_schedule() calls from non-interrupt
8849df7d2d3ef03a355f45c37d8b2cd402dfc6ea gve: defer interrupt enabling until NAPI registration
8b6291ea123a8ba2dabbfd939887431e26668ea7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
43e7c9463e3c64b46031142040f03a48efdf4ce5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d204e6dbecbde4760d5484938116b4fc3d6beca2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8ed386dd8dcfaee973a773a216c4e2f5a03d4c10 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
16062ba5ec6a5e21f88238b01cf3e0e31b7fe11f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
00f8f2322eb4cc5aadde2d823ad4803f0ba4bb8d ext4: drop extent cache when splitting extent fails
5fdb60f9a1ec1522a268cc3deb059806d1c099a1 ext4: fix dirtyclusters double decrement on fs shutdown
f98b4cda6005f119690ccea91ccec3b0e499278c ksmbd: fix null pointer dereference error in generate_encryptionkey
b2cf3dad8300f7c9c5f6a9fd2cf24eadd4224e62 ext4: always allocate blocks only from groups inode can use
b6ca71a68e611edea590aca5715e6f4f62e1c45a wifi: libertas: fix use-after-free in lbs_free_adapter()
5cd9a1e38c7cfb6974b83c65132a5daa3f505da1 wifi: cfg80211: move scan done work to wiphy work
6362d089f62683a87a602bc6ffa2c8bdfeab9288 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
854664b0b7e945686b08b5c603dc58bd81f690f8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3f91d75eefd0210809a8481b48f20bf50ad7dc0b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
070fc4930f3afa31779dd99e43f936a4b19ca783 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
08d6ab585ea64da0b7ef144c87909a99d396ab1f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
736ae177af788b882c953d9ac3d9dc4b01ae82cf mptcp: pm: avoid sending RM_ADDR over same subflow
40eda06e9ee074ee4b346d2739e1486739d419e2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a4a33073667e6db0d1ae08f0dcde0df184e6c4c7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9fece0801d283235a576d8b104366475245b3fc4 btrfs: tree-checker: fix misleading root drop_level error message
33038259a4dafcf1f58ebd85b4ff2f8dc5df51bb soc: fsl: qbman: fix race condition in qman_destroy_fq
66ec522ecd516e6fc6c4ce301270dd6775608292 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
18da45ec0e202093c6c329d649c85364161de649 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
33fe847480818bf640ce3265e04dda3b9034435d of: Add cleanup.h based auto release via __free(device_node) markings
4c9dd7847e6fc45cd7c6b99ae70d011806583e9f firmware: arm_scpi: Fix device_node reference leak in probe path
8cc44c88844e754d7d8046837cbb415778c9d3c8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
50ca2a8974771889a82e57cb47c21abc1776ffa6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8d814c00cfdba2b9d1494e6dabd13cb021943d5c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
efe9efd6112dc8f26e02dff6ff271eb26ad8c8f5 Bluetooth: HIDP: Fix possible UAF
96c927c0e5415bdec7787d7af600bcc46688a4e1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2d9a926c22b6c81c59f03f986272febcc29e9efe net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2c176c263557147dbc70d0a41407343cab7ae03f netfilter: ctnetlink: remove refcounting in expectation dumpers
bd48d76d58409b262366b9c35d6acb53f57cb7cd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f8654c0f55e5c8375d3a1bfc4860816aa0c3e126 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
285776bc0c5448fb25c2b482c6222c4780f69936 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1387cefc1fb948c2dd0b69ca4fad94d3311b47d1 netfilter: nft_ct: add seqadj extension for natted connections
aac37a2b9dc64dd95c3a83291ee2740f0e00e1e6 netfilter: nft_ct: drop pending enqueued packets on removal
46c1fc045f3e754cc4e4aaf774fa9fc015336223 netfilter: xt_CT: drop pending enqueued packets on template removal
c6a6ac7cbcfa6699de8431a0cb602ff76f2b821b netfilter: xt_time: use unsigned int for monthday bit shift
99fab3562dbf531a1c9ffdcc716ddc9e40311072 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
719b364e2e039c7e53efac81ee1e59f5b17ef3ac net: bcmgenet: increase WoL poll timeout
7127e09d36a78267f953c3883546010d91e9f4e5 net: mana: Improve the HWC error handling
f7d07a07fe56b5baafcc79f418a612d7ea594eab net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c546ec883f05fc67d60c73f91c80926bded933bb sched: idle: Consolidate the handling of two special cases
44db4fee98860b033e747ff13f1ac28881a9f36b PM: runtime: Fix a race condition related to device removal
bbeb92dec297ec8f85ca3db3a7eb090b1db38598 net/smc: Only save the original clcsock callback functions
21591234e09097148326e1b0c5d11aec7b7cbe22 net/smc: Fix slab-out-of-bounds issue in fallback
c1459c17f94794d4f80bd4f40e433640fd7e24b0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
fa812b6abd352ec8b2da358c19eeb40e2174cd90 net: usb: aqc111: Do not perform PM inside suspend callback
c9d634c04f26cabe8274d8471906d1e8a7dadc2f igc: fix missing update of skb->tail in igc_xmit_frame()
1102723b774d48d779809f1d632c40dc334e1196 wifi: mac80211: fix NULL deref in mesh_matches_local()
66c4f8d4a8b840e350c163689889d8afff75df73 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4ce85123d89624d2808046d4ee34240c35a020f9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
81d7d61f733f19e3be6aee019734555fcbccc8db net: macb: fix uninitialized rx_fs_lock
6fb1fb1065eec702a339eb1bf26e6e722d4f7c5c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
516aabe4dca0edc9b635c7a46b61772970580d56 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fc4541e2d254471df8b9c21029b0805c0a82cc87 nfnetlink_osf: validate individual option lengths in fingerprints
d70c892c22e99693e2498325a03f6b2d4ba8d234 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
667a4a75c8dd7303cd37573889a9c4c17429805f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
94813e5dc6db68fa7feb1dd3c5e202021fa7a4e7 icmp: fix NULL pointer dereference in icmp_tag_validation()
8f94c902c7f16ae0c861eda3c0992b6b35a14474 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5eccd85079a940530d378272f04ee9fe9ddc1fc4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
89f2a90e06dc21ba62300955e1bf74075cd55925 mtd: rawnand: serialize lock/unlock against other NAND operations
7dd93602550abbcf439036017b1b1c7fe214ba18 mtd: rawnand: brcmnand: skip DMA during panic write
05ff00479b5d71b0d85dd6567eb50332f6c2d201 ksmbd: fix use-after-free of share_conf in compound request
9400af42787a2b536d88e2f2d18e616905e5aae7 drm/i915/gt: Check set_default_submission() before deferencing
f6f060420130b15a87ea03fdea48f3833a881d46 lib/bootconfig: check xbc_init_node() return in override path
cf8a8a964411854c7a9d028bfc585c23865b62f5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6bcf48a7dd6de18fd7ed4de897abfb5d42c246e1 netfilter: nf_tables: de-constify set commit ops function argument
17a2b7d632ba93a30979e70dc4745a2e2f2d1cd5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c0a8d9d60878a2ff0637d431653b379228ec9f09 xen/privcmd: restrict usage in unprivileged domU
cffb5ceae1f134b3f458ee27954ed4e756fcaf13 xen/privcmd: add boot control for restricted usage in domU
0118c36e09fa3eef1a224dcf39ac95405a2429dc sh: platform_early: remove pdev->driver_override check
7cab3845250a7518062b9c8f9c45802470dceadc bpf: Release module BTF IDR before module unload
9caab0ebe5def57df5367f08aaa3d593c8a95427 HID: asus: avoid memory leak in asus_report_fixup()
f81c304972e3b377a40216666040900dcd561416 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1badca868adb64ed72fb619af5ce8a46ba35e18f nvme-pci: cap queue creation to used queues
65c9bf8b8811a4a77b2aac7824d6decf80b5d978 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
13ebfcfacc574469ca3e0de6a5f90146b5fec5d7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e6d3e82a2c1355bb7c71d99c0ec3ae40732d519a nvme-pci: ensure we're polling a polled queue
19bb79bbdbc6c998d8a30d7982634c27c9313001 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
478380774f36bdbe81d4c28463f12df09dda4c56 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3e4a1ffe6968a416b887e002673660c72d6a9a2c net: usb: r8152: add TRENDnet TUC-ET2G
838a6bc055b4410e29a2ef01ad7962366d955405 HID: mcp2221: cancel last I2C command on read error
6ce9782fec9cbc3ea0747b5d3893529265f9a733 module: Fix kernel panic when a symbol st_shndx is out of bounds
a90011af6ed5702db9a3b95749bc9bd5bdfa58ac ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b39d74e2556a042fd16f304c3e78befee726877b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4d0217e6ea933de190ed3f5b1833dbb10251c82f dma-buf: Include ioctl.h in UAPI header
b5494695bc2af26bc08ff828cffcfd44ea39a682 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
23c28cdf5d7ee40f0d8aba1c289e084f166f7553 xfrm: call xdo_dev_state_delete during state update
58d72988460624909b6d3e0fb2178a11acfc6d4e xfrm: Fix the usage of skb->sk
88f9facc139d239cad7186288565e28d7f3359ef esp: fix skb leak with espintcp and async crypto
c06bf3c7856907cdf3901b143bcd7553b0e96792 af_key: validate families in pfkey_send_migrate()
6e2d0bbbc8ba4dfcda734f4805159f4d310bf99b can: statistics: add missing atomic access in hot path
4d2a05149a98022e24ba21b93cbd9d21db5491fa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
13652ba099f7981d06922dccdf80004427aebeed Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7a92db1c97b6f2ba40b553d503852f7f87ad0274 Bluetooth: hci_ll: Fix firmware leak on error path
cda3e40e19922ee6ce63d8e07ea8d219db02adfe Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ebba25c551655efb7d0c5ac8c5f7482d43ee477a pinctrl: mediatek: common: Fix probe failure for devices without EINT
6e099c5c6659ca88225b052dbf61f852e1ab339c ionic: fix persistent MAC address override on PF
8ba072bec9cad3abcffd7b3b16560757a048bf1f nfc: nci: fix circular locking dependency in nci_close_device
96b83bdd31ef850b61af91cb5c4a8dff343837fa net: openvswitch: Avoid releasing netdev before teardown completes
c6e148587cd1ceb1b81ce40137c7e9a6b9c584ab openvswitch: validate MPLS set/set_masked payload length
c60fc77fd183e731c3a971c62e9bebc6a3fde5ab net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1afecd5c81f7cc951f71b43bb958580d48a973e5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d8722125445f79801816f29d924427d7c958111b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d43f994c469615f2142039664ef1c1b3df0e37d9 net: fix fanout UAF in packet_release() via NETDEV_UP race
dd4eefd5babcff69b6a0c45d7eb9fc383c4fbc1d net: enetc: fix the output issue of 'ethtool --show-ring'
a0d75ad38b6c07eb7ca0f9ae3a8e3748489b0057 dma-mapping: add missing `inline` for `dma_free_attrs`
e3b29f94af068115b36e8d83a652514bdca7cf3b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ac3bee2fc93079cec67e03d8c1e247a91fb5fa91 Bluetooth: btusb: clamp SCO altsetting table indices
2385ba204af7f1498009de328547369cce521dfb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ee6d36b905e0fbf9276e5628550db1c78b3b6afd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
37ce786a295c21de2b0db152e0f78549ee7f882e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cead402dcbaea862d4e31bd5611ca3262c1ee05b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
208dd3fe3c7978b529e2e04ffa9aa13a3c422131 netlink: introduce NLA_POLICY_MAX_BE
7446a1e4abef9877046eeb4bc4ceece39daf21fd netfilter: nft_payload: reject out-of-range attributes via policy
d07d2f4d7659b44562bf33c01c42d1362c053a5c netlink: hide validation union fields from kdoc
cdd98199d024f694c8cc3de008241706aa2536ec netlink: introduce bigendian integer types
8b6b0dae8835e7ec49cd9ecda008cd1a1bef4a41 netlink: allow be16 and be32 types in all uint policy checks
b96322453dc4e14ccf2d41a26359726731f51cc7 netfilter: ctnetlink: use netlink policy range checks
f6ad7de66ecaf8cad73c8d68b96db00dede37709 net: macb: use the current queue number for stats
738ef3a8b73d97d9cdc35e12111f99151a22192c regmap: Synchronize cache for the page selector
66764a4177b593f5f91d0048d842d1d61ad5add0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af108eefea14f45ca1008db46b80e1596a9f4939 RDMA/irdma: Update ibqp state to error if QP is already in error state
40dadcad07f5bfbc71295cdc7159aeeeed0815f6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3877b105e907e490a9bcc4aead4b6a263f34b1a6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cc14c20e89b6ff1c33f706fc30c7cf76bd273701 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8a710e1a6737785c8cc5d7e2971371fe423ab044 RDMA/irdma: Fix deadlock during netdev reset with active connections
4e9d8ed133fa7f80e3e579a4ade6fb587940d1f6 RDMA/irdma: Return EINVAL for invalid arp index error
d61e2eb7e6e1187678d4d14065344fc03d14a39a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5ec3053a3b75f12295fd82f6deaf1a628ac6fc0d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e98fd837f142cfbfe5cb296f03d3e187d76c6b66 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7623fccfed4280766cec2c220dcac6cdacfa733e ASoC: Intel: catpt: Fix the device initialization
c356e3b0d3c67656389d42f4681f16180a64bb0b ACPICA: include/acpi/acpixf.h: Fix indentation
42dcfe33ee3b7fd8c1775076a6141562fa3845d2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a99e2e2faf09f42e8b1cba76122ce998ad7ac432 ACPI: EC: Fix EC address space handler unregistration
c151ac1dae6576fa12664a95b3062e4972712b36 ACPI: EC: Fix ECDT probe ordering issues
d689d0e636e7a4376f28bd127d8dce10ca7e710d ACPI: EC: Install address space handler at the namespace root
6f6ff792a7f2d8b545674e2eee9521907ce4c2f2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9b9d6e3c98b8f4c7764ce28a6ade4701cd11cd88 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0fba786b02208787c1bb9b55f15d5f20ff084625 sysctl: fix uninitialized variable in proc_do_large_bitmap
da7ec7f1a29e02ef51b0e45e1f608bb69252bffa ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b4010a7e1e55ceae11efdf043bce7cf8023c80b5 ASoC: adau1372: Fix clock leak on PLL lock failure
2dee6ae892e7ecd9d8cc282578e1e9312e7e9a2c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bc5508ad3e925cee073e5c18727d5c12b4cd291f s390/syscalls: Add spectre boundary for syscall dispatch table
c3aa345d41fa6c6699db66f5548eb1f888356975 s390/barrier: Make array_index_mask_nospec() __always_inline
07b8b7c340d7041231f947499425c6b22f4ce703 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
effc9813c3325b2b520c32d658927f68579c10c6 cpufreq: conservative: Reset requested_freq on limits change
1587634b167e7ab598f314c291ec25ef323f3986 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e1aa22984db77d921d5c7fda3f65d6f79993c44b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0340d2176e32c5973362ce23b13f70a85c763694 erofs: add GFP_NOIO in the bio completion if needed
f02d04c22b1c2df67b5bb5a7018a8d8981804f76 alarmtimer: Fix argument order in alarm_timer_forward()
86fa52eab5da93f33672b3db6e4d54a79be103c2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ed28f2e78ce2df56bf02635eb1ac3c3006f86f0b scsi: ses: Handle positive SCSI error from ses_recv_diag()
31a72cbe769baa680a91aef2c21e5c8cb0f694cb jbd2: gracefully abort on checkpointing state corruptions
11305189bff33371c103453fd355788e37cc2752 xfs: stop reclaim before pushing AIL during unmount
136fa0845553d4c6b1da5603c6807171759568a4 ext4: convert inline data to extents when truncate exceeds inline size
9ee976f06b53a1070b556a366b366873228b8843 ext4: make recently_deleted() properly work with lazy itable initialization
d6eaec287ca83a5e894a73f33e75545a457ebc7c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a69cfa748f56e688fa426ebe5463e0ae8a360c7d ext4: reject mount if bigalloc with s_first_data_block != 0
4e6974568f33783f11a959f8487db3202d74175b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
84759b900975f42a2287aa78b19e131c9191576a ext4: always drain queued discard work in ext4_mb_release()
f9817908b7173540ef680a3676b2b5591e4ae207 dmaengine: idxd: Fix not releasing workqueue on .release()
1221d0b2e0f268a7cd50369d53a85488c118b7ff phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e2adcf358d3c8118ae5344f06ab5bdce261b81a3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bbce4d89e3a33fa6b91154a588110dd130df7417 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0a761350e95b4f9ceb2979ce43fb117b923decc1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2551b6643612410d2717fb3717f7384de7189da4 btrfs: fix super block offset in error message in btrfs_validate_super()
f73363411132930e6d866b286ace636af20e3048 btrfs: fix lost error when running device stats on multiple devices fs
228a8547cd90adb95ec9cfb6b746ac3e9a5b6574 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
446e59849f90072e0666a59e933c84f5fb82114d dmaengine: idxd: Fix freeing the allocated ida too late
5090614aef2e7c02f1e4ed329d17327ef35a8304 dmaengine: xilinx_dma: Program interrupt delay timeout
8d1413ca93762ffdf8495cc0dd5c421b8535bf52 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ca76d1c974cb26867e13460a39ff239e1ce1f6dc futex: Clear stale exiting pointer in futex_lock_pi() retry path
37c6e12504324228846892041b6e664f8b5cd86b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7296aca16c08bfa411e740b123412cdb40740d43 atm: lec: fix use-after-free in sock_def_readable()
5fb5bd12f0e3529b1ec12140d02534f1c916493c btrfs: don't take device_list_mutex when querying zone info
6f93d9196e1ea5053c77282af24658f275fcf85b objtool: Fix Clang jump table detection
cc8139227db0e211fc8030ba4c3aebb82813a6b2 HID: multitouch: Check to ensure report responses match the request
bf1daf97b90f55c44f96f9fee8b25d63d4219983 btrfs: reject root items with drop_progress and zero drop_level
5137f82d84073ac9f7103b4f7e95f8a29c4bfd53 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
83e81294312038c7cae7e913e6ff5a222258a393 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e835c159cf74e94ac76e6d18ed4b96023f89eae7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0bd8f5d4978804caf403af50e74a830db7fda409 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
eb0f634cffb2d3cd948aa3411759cf00aeb3284a tg3: Fix race for querying speed/duplex
d7850713f36bef794110f85747c5360ddb28ff1f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
afac7d2d3e5b29dae6356ec3f5f3561bd42d053d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3777ef0414e9317d640c1a8c4c270ca83b32c5f5 bridge: br_nd_send: linearize skb before parsing ND options
d82e88ef2664466624ab86a85ebaca7efbb24d63 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
084414e046d3ecb6c3408e4a950be4ac5ffccf8a ipv6: prevent possible UaF in addrconf_permanent_addr()
19461600ff484ac6830cc82e9cfaf893ca8faabd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f5c23c3bee74bc4e314f08f1ccec4b1d0aeeb7ee NFC: pn533: bound the UART receive buffer
2513f1a6e8a51cf4f47e3361d730a838d0846200 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5729465aa662d84cdf8c443850c52372344d6e89 bpf: Fix regsafe() for pointers to packet
facaacff6bea7a1b478b44a46235804b67d315a7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
379943ac97995568b267e4101b35fac46266c937 netfilter: flowtable: strictly check for maximum number of actions
b0c73a919bddedc03b17b948a730e233472b004e netfilter: nfnetlink_log: account for netlink header size
696d7e0d5e8d2c73c56332aa50d177ffa6d8a9df netfilter: x_tables: ensure names are nul-terminated
51097fb690a83a9706ac6f205dcdfd14ff794f08 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e49dbc10e3e561e393fe415b2f7d34410c451cba netfilter: nf_conntrack_helper: pass helper to expect cleanup
1fbca4dbb1ab015b8682f637d96e4214091d875b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1f8cb137e6121ff91e59b005247a6e23ddcd157f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ad125e693553dda5c4e44371ef679e1f4136114b netfilter: nf_tables: reject immediate NF_QUEUE verdict
7694ebcb7a161910c16a44f7a8381b15f696e17f Bluetooth: MGMT: validate LTK enc_size on load
fec757cc73ff231b9c3821eda3c2253bcfd27fe3 rds: ib: reject FRMR registration before IB connection is established
9382da44171b54d304ed81e029a7a8ac371508b6 net: macb: fix clk handling on PCI glue driver removal
d03f093a43b88d31d80be1be81e4ab339237c288 net: macb: properly unregister fixed rate clocks
4a50e675374c50ccf442f0a4f47b78c5b43750c6 net/mlx5: Avoid "No data available" when FW version queries fail
48fd3383b16989faad15e9cc41726129ad360248 net/x25: Fix potential double free of skb
c1f9551c0d3c02f44884653cdb8a4a7b059c50af net/x25: Fix overflow when accumulating packets
564b3e6380d088a6ffcdbfd9347dcb6c848daadb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
968fcf55e0f431aa96b1b485b93b9f32a186531e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
54c2c8c49775175166792c6f5c2eb302db203ed2 net: hsr: fix VLAN add unwind on slave errors
3f2e5fe71521ca61545cec2344f8cccb8e7458a0 ipv6: avoid overflows in ip6_datagram_send_ctl()
a02ba9a4c3cb7afd32f8afb5b499ba269e45d15c bpf: reject direct access to nullable PTR_TO_BUF pointers
9c8c0fdbdc6a1fcb17742c0c70467e8fc8389ef6 hwmon: (pxe1610) Check return value of page-select write in probe
d22b298e045a97533dc88a21b244efe395bf9e3f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6953a69bf7df008dcd8ec9f19f382dd230f3aa6c hwmon: (occ) Fix missing newline in occ_show_extended()
6ac2e4d1afe5a90e63b477e7d940363946d8fb5f riscv: kgdb: fix several debug register assignment bugs
f4fff85dc4c79e16de6327b168a11517f07a2740 drm/ioc32: stop speculation on the drm_compat_ioctl path
f02608a4a6dea76b95a7d78f8299db95c3a3c179 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
950ebcfea38ace91a650942fbeb34cd58a8a46e0 USB: serial: option: add MeiG Smart SRM825WN
f140c547cbff4aa4f35ba967cc92618fbae72739 ALSA: caiaq: fix stack out-of-bounds read in init_card
86845b941b64008c2b3e181679be795183263145 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f6e5f18a4813b0ffc37d1eabd629aa631766ef8f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a1db0266c9a26f8f3e8b85fda7db377eb6818af8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
731557ac6938b5519829930826ac7bda19e62586 MIPS: Fix the GCC version check for `__multi3' workaround
d547479c72c89e3ad9b40588c14a4c9c7de61b59 hwmon: (occ) Fix division by zero in occ_show_power_1()
91a9b74a2abab7258ce4190e25db5ca063b365d4 drm/ast: dp501: Fix initialization of SCU2C
ec647bb2523cc939dad502810970d8ecdf9a8d1a USB: serial: io_edgeport: add support for Blackbox IC135A
5e504f3f6861a156549774863bec8ad2ce940c06 USB: serial: option: add support for Rolling Wireless RW135R-GL
3be3370c8fbccb6a7b419ead77bd8ebaed009412 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
381540437adb6e5d08e42f7eac798ec5e96fc6b4 Input: synaptics-rmi4 - fix a locking bug in an error path
4b903d204f83d3341424cc2fcf5a6a70c4b49b95 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ab09027565943f27b1d98952349bfe82c883d110 Input: xpad - add support for Razer Wolverine V3 Pro
edbea73b03f4f0c5e1b0142a249d3a5fa326c562 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
60c286db8d977f9cf67c0640302ce844039ccb1e iio: light: vcnl4035: fix scan buffer on big-endian
c4b26a7a7380372d52b575e2cc3dd458f7380aae iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e2f3bcf5e466614809c5cc5b445cbb3372695ed1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2ad7cd85b8e007f9e0e072d30d7a09084fec72d2 iio: gyro: mpu3050: Fix irq resource leak
d7983d5c088f2cf26d0308d8717257caa5480767 iio: gyro: mpu3050: Move iio_device_register() to correct location
ded0f921b6ab7d4c626306b3ba14af2b5dcee6f2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5ece10bccb03994c65542b050cc436c4774a330c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
61f091d5dd881d1ad6b2c6b37eacbc0dbe77c2db usb: ulpi: fix double free in ulpi_register_interface() error path
05e1149a0dc2428c452b4ba8d71cf50dcc90e749 usb: usbtmc: Flush anchored URBs in usbtmc_release
a338f3e192c0bf4b2f56f15bb735550e7ba1e504 usb: ehci-brcm: fix sleep during atomic
c8980cf87452598dfe8ec6563158f694b13ac1c4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3838843000732b0526cd5380953dc9a62cdd7467 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
22858d65f64e930fb82946d62a32ff35cf2fc1cb usb: cdns3: gadget: fix state inconsistency on gadget init failure
b07c8e1072d4c2e0903e3cc87392af316b65ff56 nvmet-tcp: fix use-before-check of sg in bounds validation
551a8065ee8080efc13969750b7faf5e6391ac02 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e5afa98f8b1fc73b4f9b6b35c0ac7e1c4b84d84a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e463c4bd47e081a5c27a2c36fffa5b98709a75a2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b2ba60d7fd63f53bc39ae4ea1bb35dc2f866e464 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
08f6f6b265bf59258ddf9385550ed61138fff597 bridge: br_nd_send: validate ND option lengths
35af0c17ad221a0393933925d04a2e95cba465af cdc-acm: new quirk for EPSON HMD
7ffc12843aedb1a0eb9bf04577e29e5081e50a00 comedi: dt2815: add hardware detection to prevent crash
4f680d4b577f7061d6e0052ccf13bf5cf05f9974 comedi: Reinit dev->spinlock between attachments to low-level drivers
f013bc823f1a639ef4fe092ff659c58967f986d3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0b8ea041709fcad35a8f5016c339af0051e3893e comedi: me_daq: Fix potential overrun of firmware buffer
23315ae1353ef1ccf69c661f5971ab07c22dad74 comedi: me4000: Fix potential overrun of firmware buffer
57bd5ead8c6900291e4de0beb880f5841e7eac2f netfilter: ipset: drop logically empty buckets in mtype_del
23177c544026f354acdc186f51a218dadab08741 vxlan: validate ND option lengths in vxlan_na_create
d0cfd1ae5b1fc388e088446688ab2151b5bdbbca net: ftgmac100: fix ring allocation unwind on open failure
203332a2abf06ad5cd7cb2bbd1aaa1c384887933 thunderbolt: Fix property read in nhi_wake_supported()
f01a549112e17e7ab988a6bde350966a75a9609e USB: dummy-hcd: Fix locking/synchronization error
2563eee8dad3186ae583efa86232532e4999afef USB: dummy-hcd: Fix interrupt synchronization error
a9c05e2e41dea04ac2c1b0e5407e1c0c960db794 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
89ffcee120be46349f84a74d5fc113c028f7f8a7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
c04f0a86568dceb8379cd5c3e97ee10498c03894 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
ce5276fdd4c79b12a510438b6e55c9e0201602a7 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
2d03f67b39dbb40cd97e9c868d418484327eaa1e fbcon: Set fb_display[i]->mode to NULL when the mode is released
73140517f0c3860222657beac79f875e81a3d96c net: mctp: Don't access ifa_index when missing
1cadca93046b2749cced214153cdc046ba818a48 smb: client: Fix refcount leak for cifs_sb_tlink
a87d6e66da7dc37bd4e65570cb7dbfc7325f9609 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
3a4a1d3695a455e09c525c281893c7d6c18bea7e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
9721a27e0c0a62a71d10b5fd3bf9c3fc50192380 usb: gadget: f_rndis: Protect RNDIS options with mutex
0dbcf49cbffbed4586a87080a4bf09b0f4c50414 usb: gadget: f_uac1_legacy: validate control request size
9476c318f83ee949861bd1099c530a943004925b io_uring/tctx: work around xa_store() allocation error issue
e13fe1021df90ae273238e78c206f35e979faf74 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
e9bc27b773e9ca49b0ed916883338c0741ef035b ACPI: EC: Evaluate orphan _REG under EC device

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b7743cf9c6-d1153efdf0ba.txt

3acdeed2c015233c89a676a1a55bd229282c0cae io_uring/kbuf: remove legacy kbuf bulk allocation
e383de780b3f12eb8942e43413492ec34f4e6e6e io_uring/kbuf: remove legacy kbuf kmem cache
82155dfa85cd93ab6b9ad8efe61db1dbcf73db34 io_uring/kbuf: simplify __io_put_kbuf
1ac0c0388f6a2dc00c50034af3ef3283e8af3406 io_uring/kbuf: remove legacy kbuf caching
8a2b2ef3548df6312431d2bfb59d4611f20a00a2 io_uring/kbuf: open code __io_put_kbuf()
07fb0aeae05bae6de8d2c8f4a72bf5f112a7ca5d io_uring/kbuf: introduce io_kbuf_drop_legacy()
6daed8cbd24a7170c2f7af447a3b3cdcef89ed1a io_uring/kbuf: uninline __io_put_kbufs
2a278bc990ee6d6cd1e4da10a44859e872bb216f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f3439033acd83c4306857ca231898af322eee9c4 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
4378a07c02ecb09f4ed01f425ed068976ae4f1a4 io_uring/net: clarify io_recv_buf_select() return value
ece411f59bf44ca4fcbcd09c92e811b658210053 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
7679e75a20a3659942d383d49fcd9f0c8c92df17 io_uring/kbuf: introduce struct io_br_sel
eb2d9935b1ddfdb9d9e4cd750c07576dd20726b3 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
08f36e42f558eb9d3f04a7385736812b0e9176d1 io_uring/net: use struct io_br_sel->val as the recv finish value
57416c6448b1cfb87890f8b889337b8f5c15ef30 io_uring/net: use struct io_br_sel->val as the send finish value
dc295988108a5fd522c07c3a330f9b64e88015d8 io_uring/kbuf: switch to storing struct io_buffer_list locally
6c448eb6c16e7c32afa207a9d3c429f169244c18 io_uring: remove async/poll related provided buffer recycles
233d8e11d247f5880f2eb23ea0858efaa2d09fe8 io_uring/net: correct type for min_not_zero() cast
33610145da2e36fbd10c176b1a472dad6a17fe33 io_uring/rw: check for NULL io_br_sel when putting a buffer
a5f4976aec44a54b74930f84e665b6467d555dd4 io_uring/kbuf: enable bundles for incrementally consumed buffers
030a9267674a2f5fc7115cd80a2bb2a8d80cb900 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
78bcd1bfd3c46538491229b274b95b9930f06d91 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
f9463c23cdad8d42170505e69cce5324da1233e2 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
32aba0e9bf81609ee14acbc3853514b58f62530f io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a689e737d4017b0f372657a27ae76797a15a9b0c io_uring/kbuf: propagate BUF_MORE through early buffer commit path
22ae9b0c9a2e86281f4098fd7a7dcd1807651d9d arm64/scs: Fix handling of advance_loc4
3249e01695e1b3d6e8c2341aff3cd9f3173b6c84 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
270701bc46becbbf08f4b53f6559505ecb59db05 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
df7ed8301de54018cf2f24a3875470719b9c51b8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aca2467f9d28d22e52adb8c05af68d5cea994661 atm: lec: fix use-after-free in sock_def_readable()
5c7d3947a24e16f6cf0823081614c4ae01233dc3 btrfs: don't take device_list_mutex when querying zone info
d54386aae3c2bd41ecdcddd68e9747960c03dbe2 tg3: replace placeholder MAC address with device property
b661af67d3826f5184abd7c6aaa93505f403dcc0 objtool: Fix Clang jump table detection
f52fb1c5cc935c6775752fe403283ae116ed20c7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1960d3fffa44c8c1edd98d149d2ecb7bebb96f0b HID: multitouch: Check to ensure report responses match the request
c50a7d3f019f4cd931e944b7ad9b1de08af62f9f btrfs: reserve enough transaction items for qgroup ioctls
377ab94abfc9b8feedbc19e2b6e88878b9752471 i2c: tegra: Don't mark devices with pins as IRQ safe
d11bfc345b1fe67fead6aded1e33e816d6df374d btrfs: reject root items with drop_progress and zero drop_level
1b82c7976324c84e40adf615afd8de26014bcdea spi: geni-qcom: Check DMA interrupts early in ISR
d64621da296479151bb7229d19958aa436b1af3a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4a40e8c99ea62e5737116d4ca604677301b1bdbe wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e058eb68515030bf81c51db430c1e93934edcfc1 crypto: caam - fix DMA corruption on long hmac keys
ca21f7f42b7fdc16873bb2508592d97c8ef1b33d crypto: caam - fix overflow on long hmac keys
9b6441c98a759c1e734908a10f88b8d825e2f09a crypto: af-alg - fix NULL pointer dereference in scatterwalk
ecf00ff4c05bcc05c77f5bab81b97e9671da9a8f net: fec: fix the PTP periodic output sysfs interface
df283fb56fe9723edb61750e6a4a410b69c03532 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
49611e17d338c377d02177d598d207e798eb7d17 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3c34f64a5f6a63694d60dd07e614481357c5a4a8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
082e9e2118b176e151899edace92ca40e21d6a30 tg3: Fix race for querying speed/duplex
dd2af15c8bfe18dec5cd725ade04117a96836b41 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
82168c9c7ee3239d834275c4aebefc1be8bee057 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
80c03db405783fb9e05cd5dfc5246bc951620c73 eth: fbnic: Account for page fragments when updating BDQ tail
0ea19d16173471904fcd31728081f986affac5a0 bridge: br_nd_send: linearize skb before parsing ND options
5305dd308e6724e01e33bf40a5f1d048a7d93233 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1b65bf73bc5bb34e0ecf7b3695ffced77628fdc2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1f8ee87982645ee694e03d0da5c561eccda60d68 net: enetc: check whether the RSS algorithm is Toeplitz
4a100ac371e15f2ce0b41f654e6d721b5ef3eef8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f5af1ae72922f2fe3bac739f65f1c96019f976a3 ipv6: prevent possible UaF in addrconf_permanent_addr()
bcfd537c47b65a522c4cc96056e55c3a2054f767 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
978242f808b18e91e32f612a8b15f04a0402ab8c net: introduce mangleid_features
8149d79a9701d10a9c8fc693a5d8d90b25b372a1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f3aff569e031a33fcfb89cc050efafaec52994c5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
56da0ebb2d88da8d79734c16c743534c3f2fc67c NFC: pn533: bound the UART receive buffer
5f422973e9169f35799203592c4075bc362cfc50 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
08eacbdc8e4e51dd13b7288f2b95abd642b6c94f ASoC: Intel: boards: fix unmet dependency on PINCTRL
70fd5c64571f0ae16173fdda99218ce3ed6a566b bpf: Fix regsafe() for pointers to packet
a306e8a0aafcd78269f0fbb5634105ba9c5b043b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1d7ad9832c11bafe19ab9a9d4e8302a819428ed1 netfilter: flowtable: strictly check for maximum number of actions
d0be9baa93803774596dc496a2b519f3679d2ea9 netfilter: nfnetlink_log: account for netlink header size
8e3f78781a0905edb523b48d4c85ab041ea20402 netfilter: x_tables: ensure names are nul-terminated
dbdaf86f94a0b7bb1f3329c1934780848a730507 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b8e24e9768974eee8685ea97216f9a3a9e754c73 netfilter: nf_conntrack_helper: pass helper to expect cleanup
67fb08b06b293a86cc75f56cf5b080992be69dca netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b5e88d08e369fbfe24b751584490241e3bbcd8d8 netfilter: nf_conntrack_expect: honor expectation helper field
a7d6352cb6e37610dc15138f8d599adba0dcd2d4 netfilter: nf_conntrack_expect: use expect->helper
9e65bdbf2a77114476ea7fe1c3653d87c8288a7b netfilter: nf_conntrack_expect: store netns and zone in expectation
113e6d11608db37a74c25af1e482fc8c454d7c95 netfilter: ctnetlink: ignore explicit helper on new expectations
8a75f071fb4a97b2a113a54cb55f54f9d794afe4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8324039840497368e140a474518a5bf67fd1e29a netfilter: nf_tables: reject immediate NF_QUEUE verdict
01d98c4d4d33836e9e1873a1d049c59e1ad4e460 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ee77a26fe04d7d10969f0aec56a4efb11a96a807 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5cc37220e7dbab1ca466204a7bd4fa959932dc7c Bluetooth: MGMT: validate LTK enc_size on load
0d3973d328e50c4749dbc63da256bc43e35aebcb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
07c5282f281950b401a241350a49d59a5e7ff04d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
de1f81e3ec83af2de7b273a7585ddf09c1673dd5 Bluetooth: MGMT: validate mesh send advertising payload length
e324820ab181eef87c07c8c7770b93aafebcba39 rds: ib: reject FRMR registration before IB connection is established
0b897d5fbf886af6a6de7670fccf90f1f0438668 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
965397fd4efa8cecbab48ecddbb6fabc92afaf64 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a4dc6f209dd88f153024128025d5a22489dfe067 net: macb: fix clk handling on PCI glue driver removal
b0e55fbadf29e371df6702c826db69d97b85567b net: macb: properly unregister fixed rate clocks
114bcc63e03eb03e95df885dd57e7bf33c51ab1a net/mlx5: lag: Check for LAG device before creating debugfs
55a172d2e39631a0dac6600395bf1c1138bfadc2 net/mlx5: Avoid "No data available" when FW version queries fail
4f3fefcb87ae42d0a4f11a22ebe8a8d4c2ae6ba2 net/mlx5: Fix switchdev mode rollback in case of failure
043fc90c9eb542b5c499d2eeeddc30c0b71bea0d bnxt_en: Restore default stat ctxs for ULP when resource is available
329a551953ceef2d8e58e74fecb0150d0479a2ac net/x25: Fix potential double free of skb
d118f2c2fa23628d584e97eda80bdc7a972d86a1 net/x25: Fix overflow when accumulating packets
68f6cd1cfd003341faa0aa78795f20c69547aaf6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b3eed81b9ef15324b581e1dc55d98fbd32a540ac net/sched: cls_flow: fix NULL pointer dereference on shared blocks
82d3fe48c39f0376f4edf738bdfd2e826a1e3e11 net: hsr: fix VLAN add unwind on slave errors
69bf4c202c30938aac7494d10f0d629d4793e76d ipv6: avoid overflows in ip6_datagram_send_ctl()
2bf29be24df6d84d5d7951651c3ba027988d72d5 bpf: reject direct access to nullable PTR_TO_BUF pointers
05a7b5f78bebccb218337ad1215207f1e45608cd Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e10007b1835a026094ba7ebe85e0f3a5893578b3 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
e84eca85c71f8a29056fddc1fb69a470c2881467 accel/qaic: Handle DBC deactivation if the owner went away
a05911269712462c95c51a97cbf274be05e24a2d hwmon: (pxe1610) Check return value of page-select write in probe
dd057fa659411c003a6501c045b57bbb4cd3d424 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
a787f4ef0e1b968490f7194dfe583bb202de4759 dt-bindings: gpio: fix microchip #interrupt-cells
e3f92939f6be441f669610874a1fc4ff0e24975e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e45f170cf7cf316fdd196a3e2ba3b6ed777e075e hwmon: (occ) Fix missing newline in occ_show_extended()
7080b1893d42100e4f3dead2be62ff8585e92997 mips: ralink: update CPU clock index
d912c6c9ca629d5ecf42dfb3cd14fd0f8a186032 sched/fair: Use protect_slice() instead of direct comparison
c81abf112b3e1f0ab2bcfa27b1d68037ef389f32 sched/fair: Fix zero_vruntime tracking fix
469f4034bf1e0f0b4a3aade6d9e7a7fa4de36744 riscv: kgdb: fix several debug register assignment bugs
13ffda5c7d0d928be85ed9a363a9376763fd9384 drm/ioc32: stop speculation on the drm_compat_ioctl path
082ccfc27da1e39ade931a0f9afaf471cd1ed156 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c82ed9e716e5de0134189d0f04ef4cf3b622e43b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8f3549721f1babc38b55255d13cf9d223e48e82a USB: serial: option: add MeiG Smart SRM825WN
ad1e405f7eaa7d086aa7934889a8c4e552ca5107 ALSA: caiaq: fix stack out-of-bounds read in init_card
84c39085a9fe2252fa3c2efb29d8f82c59feb017 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d9559452d6cac005112a2c7d403d1d0230487573 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
22226e8dffee768e0a68ab7e57edbd3b22f0c614 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
53a36ff284c61e3f766a0dd5964b92c0c70a8ac4 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e0eb3da909206b5ec95b3a57eb62886eeb73932d Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
62b64d30b67e571ed450c41049c574b415c4c850 ksmbd: fix OOB write in QUERY_INFO for compound requests
3668f94375783a355a8fa797654f88ee14d98f08 MIPS: SiByte: Bring back cache initialisation
04b15e0f228ac64cf51c3c5677e93ae61ba3dc1b MIPS: Fix the GCC version check for `__multi3' workaround
55aa6c8db4f4d5dd1645341334b5c3f0d6b207fb hwmon: (occ) Fix division by zero in occ_show_power_1()
f8b205e9b6ceab98ae0a2d89e18d0079ac7a0ab2 mips: mm: Allocate tlb_vpn array atomically
791e6fba28a96063928558a4f0b14719eb9f3ae8 drm/amdgpu: fix the idr allocation flags
833ed71391fb2340ead0ea0876d3debefa6efc84 iio: adc: ti-adc161s626: fix buffer read on big-endian
de150441ec5109e5fb183b3446d8b978d92d92b1 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
9af4aef7bd741c05cb6490f2c5c1d477410f9851 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
afcd69a2e9009f7c412bdbeba66311dc1c80e601 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
1edace78da0759acb12aa87a09f750be8b480e5f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
f89d3305673316e326d44ba80336cfb6f8bc554f drm/ast: dp501: Fix initialization of SCU2C
437ae6e9aa0b9a6120a32e4014c60c71c82de85d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5f823edb0ef32801c28c9102a31b3bc44905ee6d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f8df87f3fbd4b914791c4c08dae27b8118ccde5e drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
baa96a5d4d0451bffe8b67c48a6287434c31a0ad drm/amdgpu/pm: drop SMU driver if version not matched messages
31dbb5486c8f7990c2d0aa7105de1981593ba338 USB: serial: io_edgeport: add support for Blackbox IC135A
8604b96587387be88cacc5412743f7f61db1f0b7 USB: serial: option: add support for Rolling Wireless RW135R-GL
e3c63f41061f9d8bbe7763e06bcd092e2407daf1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a89dd1a9a92c6ab82a4ab43845bf1dd3bdbb1e42 Input: synaptics-rmi4 - fix a locking bug in an error path
24bcd36d6351b6dfafacfa673efaf3ea61d07dfc Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e586deb273c5783c60f649f7457414535116abf0 Input: bcm5974 - recover from failed mode switch
7e4eb62b31850c1a59072d566fdb0ce3688e3a80 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
32f6fa30f9ce5f18fff4dbbbe564dc760ac2f2b1 Input: xpad - add support for Razer Wolverine V3 Pro
807ba5cb0798f27b3e78a1d8c17a4fa4ceb3e8ff iio: adc: aspeed: clear reference voltage bits before configuring vref
47c961ac8d6e502d1689dce9560147fc72f24a28 iio: accel: fix ADXL355 temperature signature value
02931af93276c76f296238cf61a108b1e75639b4 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
bbfe8d4aed0deca713750863bfaf1e23eeec3e5f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1af0da4ab8213b0d246366b29adb9eec8b110592 iio: light: vcnl4035: fix scan buffer on big-endian
6f9e8c9b7aaf26a247bd834120e9949833071652 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
05474167efed1f32ada25f47f20317549d1b76ad iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
02572a46facd7b94900c05b44a41dce5754db57f iio: gyro: mpu3050: Fix incorrect free_irq() variable
6b5fc2583811900a654b00e9302ec0fbb5281c8c iio: gyro: mpu3050: Fix irq resource leak
1c38f5e1fe82f45fe864b4943944fd656946a500 iio: gyro: mpu3050: Move iio_device_register() to correct location
b2d714abd41c16b49279ec93415e1a5a3a0b3843 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a3962d9b913bc2d8a6b490d84f6a21465ca3dfcf usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
94b7506c0a1b7b8cba8fb9998d27c4e7917f114a usb: ulpi: fix double free in ulpi_register_interface() error path
230339ccbc68f285187e807ef32975daa8e05c57 usb: usbtmc: Flush anchored URBs in usbtmc_release
5057ae9babbf9b744ec162edda8efef08e4762a2 usb: ehci-brcm: fix sleep during atomic
0b306603b188ba241a313f16b06071fb4c64571f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
56784d7e8d3f526efd3aeb788ad542f77b25ba61 usb: core: phy: avoid double use of 'usb3-phy'
85946921c05a7cbf2de5db0ca8d2c82c606ce5fb usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
993d57e98d94d7b4092cca272fa2510e465761d4 usb: cdns3: gadget: fix state inconsistency on gadget init failure
58699664b29e8db069358f5df4b52eecc8b582e3 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
c5bc4c9f8d948b184c6bcec8a8ed2b1664e0aff1 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
fc74f06d9286189e44b828e83d3c5e5af53a5b84 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
e2a0f271ceeb59501335f87b532c370884d4cd2c bridge: br_nd_send: validate ND option lengths
5f6c7bdcf797046912cb365309fe44e07f982d1e cdc-acm: new quirk for EPSON HMD
d116288fc68371d9281c65afc6807bc6ec4283a4 comedi: dt2815: add hardware detection to prevent crash
fea8b21e15ae4f0eee9221961279b777445a464f comedi: Reinit dev->spinlock between attachments to low-level drivers
272e0bb37efcb4cdcb1df5652804a6aca389a326 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6808f96d23beac9a8acbb8302cd9c2eef5b1ef24 comedi: me_daq: Fix potential overrun of firmware buffer
0ebabddd94962699397ac3824a4cb7a79de6f789 comedi: me4000: Fix potential overrun of firmware buffer
8135ace0253d215f9ae2329bf204e397193808bc firmware: microchip: fail auto-update probe if no flash found
8d1be5c64083b1e5ae7cff3915043109df305e4e dt-bindings: connector: add pd-disable dependency
37fe9fba5a5d28b7b430762de2d1ee859fd8e438 nvmem: imx: assign nvmem_cell_info::raw_len
775fde6c2ad1fc53ae0994f73e4a322070ed745d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
3f3580610d0b191608b2865b6326e7a59d69e70a netfilter: ipset: drop logically empty buckets in mtype_del
928ecb151f3042a94ecdd4674d052d46da642b42 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
00fbfbd20731463ccc97452fec1ec1171e8948c1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
763af2fc6bd72a87d9c728bc651cec92e2687bc5 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
adc3e73ffdbc0891fbbc3301f28b8d2123e87316 vxlan: validate ND option lengths in vxlan_na_create
4cfccd35d1ed621586c011365bbaf3f2b6f83fb9 net: ftgmac100: fix ring allocation unwind on open failure
2321fbf5b058e5376f9cec4ecfb85156ec27bc97 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
68bb5e2133027c2d5dd188225e0de26d9ea33731 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
d0abd116f59d482bd84e8f2bdbcdb427bb1aeb25 gpio: mxc: map Both Edge pad wakeup to Rising Edge
d7b4fce4dd8f5229756ce2489250f868bd092d6b thermal: core: Fix thermal zone device registration error path
1a814bf108e50733f6c11703fdd05282785913a2 misc: fastrpc: possible double-free of cctx->remote_heap
b766274c910824e03125d01644e9ac5d6ac61815 thunderbolt: Fix property read in nhi_wake_supported()
cdfea50a22b518c2a8137fdca60dac1881da2c49 USB: dummy-hcd: Fix locking/synchronization error
46c2c04f7c3039666432699d827088e15c586605 USB: dummy-hcd: Fix interrupt synchronization error
1a9068cfd76f71c647e2602e3eccb042771aa01e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5c158b6d9e2cdc4166c6c4b2aea78a3ed358ffb4 usb: typec: ucsi: validate connector number in ucsi_notify_common()
74a6f3f6e99e75342a22dec3461178bd8a5c6595 ice: Fix memory leak in ice_set_ringparam()
8f4f068eae0d3c89e1e89ffc48b647f303e38f2c btrfs: fix the qgroup data free range for inline data extents
7e27e1264a5e95fcf9b549d3ffd738dcb4330249 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
e46384acaf6f8b87aafcbe38e39208bff6dd4e21 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
08bced6a2de677120cb60d7773eab952413fe275 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c79fb092c17058359f79399d04c6712bd4cfe6c9 usb: gadget: uvc: fix NULL pointer dereference during unbind race
6f9147c50435e9bf14cb4a3b06ce22e4cef6f735 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
f7b3af5a08718c8f82b114ff18423303f850b35b usb: gadget: f_rndis: Protect RNDIS options with mutex
1aeb0317681d52222f9df42b49e315053e7d54e9 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9b5117421d85ae1564ef4a030455fd8d64fb5949 usb: gadget: f_eem: Fix net_device lifecycle with device_move
02ad922aa692a00d5b956d7797a5d2ac8e8d83c9 usb: gadget: f_subset: Fix net_device lifecycle with device_move
371be1ce694992dcc000d1f261b84d052fc65736 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e28c40888e2f4892d14ac00d21536ca23fbb0790 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
5efc4c20e7fa5700ab48a3a09c2159cc17e64714 usb: gadget: f_uac1_legacy: validate control request size
37a08a8df5e24b3410afced847d46d40a7611b3e wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
74b58d4c1af93ec144edfd307fcf1e7eb07a67fa spi: cadence-qspi: Fix exec_mem_op error handling
ed4cf2cd0a7cfecaf419054f7bbbeccff5ea174a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
10ddc2ce051f5b72e34466ac51daaa4fc898a71f net: mana: fix use-after-free in add_adev() error path
ccb1813b78f2c5879d3fcf7215aec64f55d5fbc8 scsi: target: tcm_loop: Drain commands in target_reset handler
0b7ad31a598313a1fb0585782d81761191700360 x86/fred: Fix early boot failures on SEV-ES/SNP guests
c4465586e8c4d03fb24b454621c21a7ad78e8802 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6704f80a835741b8118617eac83816c70baea00f mm: replace READ_ONCE() with standard page table accessors
142809b16678bbb2ed1fbd8269b8f5eedf233c77 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
2886c7a5c5957572c1812b7a142d7d5b315e5dc5 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
cf8db045d20d9d8b0806b547c5424d964fffadfd ext4: publish jinode after initialization
0e758d6bec6da76dc7fb15c1c9beeba0dbeeedb5 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
5587995f586db8aa3a4c0567473c6291f7d9e5a1 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
d443fd39bd0054500c8b0e07bbf942b13ef0ced7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
a852144ed54a1b04cd52363e74903c663cad6285 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
1af164f1320fa68fb41da522ea1bd8dafade0992 drm/amd/amdgpu: decouple ASPM with pcie dpm
c9ec7ba8c6b2142da854c65dfb74eb3301f31d11 drm/amd/amdgpu: disable ASPM in some situations
e99c724beb93bef84547a0e4631ebc0b9a416498 drm/amd/display: Disable fastboot on DCE 6 too
e1824f9861e96d697d7b05497440c98f230ec7e6 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
1392e7b386ff923f9f96684f0715188e18dbd0ab drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
0606675d39904c47a151f514c0b627ff666f75d4 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
d389962e62bf33fb2b01da85f472b99ed14d28dc drm/amd/display: Disable scaling on DCE6 for now
563e3e9168c01453fdb12f6189e034daebb58928 drm/amd: Disable ASPM on SI
51442f019ac2eeb765a49a59b5a20ae01ed592e6 drm/amd/display: Correct logic check error for fastboot
0d7f990b1fbfbe4f6b78a9b8e0cd560e824ac3f6 bpf: Improve bounds when s64 crosses sign boundary
e04e121dc6ab4e49ad5fcc90fbe532effa200848 selftests/bpf: Test cross-sign 64bits range refinement
ad46de5848a0cee5286e1f9ad94a58467e944b10 selftests/bpf: Test invariants on JSLT crossing sign
f762393a5fc52e9545012e42cdff8e992591ed69 bpf: Add third round of bounds deduction
e5650d72a7015ba3d0190b69c1e14eed381ca864 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
d1153efdf0bad5d2cb07c8a33d8de868e7b2a397 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14e3a50cc20-a5798714ff44.txt

1fdba08fdb7d9ebc003c11ee3979024ba7ade6e2 arm64/scs: Fix handling of advance_loc4
14a36fabf9d9c38ee71814652a04c23772382c92 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
dcd35f9dca2b2369445ce4f3a01fe073046df362 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fa2381daee6135a335f9447ceea0c31a773d478d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0f7ae78f5231c4040953024b404f9b939c853661 atm: lec: fix use-after-free in sock_def_readable()
78ca224c808cc3ae7168b81c3b03fcafca78a4a5 btrfs: don't take device_list_mutex when querying zone info
ee57c43275c8bc665e17df87f6833d509696f690 tg3: replace placeholder MAC address with device property
ef4383e4c82ebcbe5944d71583b16c5d8f1b3461 objtool: Fix Clang jump table detection
caec4fe7cada46084a55b1ef9ff2a6aff29ebaaf HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e5cd76b8d1e1f8f56a7187c8796f7c6aa167a44f HID: core: Mitigate potential OOB by removing bogus memset()
4d5146cc968d08084289e16bc952510e1cd28e89 HID: multitouch: Check to ensure report responses match the request
68b7c84d3408cc222c64b0aefd9e5e80b0e89483 btrfs: reserve enough transaction items for qgroup ioctls
4ee35b0b30d9008648d713f8696bca29635a0b93 i2c: tegra: Don't mark devices with pins as IRQ safe
a171bbe9e1ac93b33ea81cdf8b6d08f3e6ba3ac8 btrfs: reject root items with drop_progress and zero drop_level
e8ef3f327838d22cd8c14ea8bbb25060b6c49d89 smb: client: fix generic/694 due to wrong ->i_blocks
978c4892d165b0b7d7d7cd9042b6c7a4bd946c27 spi: geni-qcom: Check DMA interrupts early in ISR
c7893be88131677b43438f516df302d9c5a40b39 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dc8f3ad59d7231a77ca2ba66f6b897d257e38b58 wifi: iwlwifi: fix remaining kernel-doc warnings
974038d2ac6e756212353dc34010e1c75d111e26 wifi: iwlwifi: mld: Fix MLO scan timing
b46f89f3062865e83fa856f9988065344d153097 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
1e2f3ccf0d2a3a436376418b391668ad086f2d1c wifi: iwlwifi: cfg: add new device names
f139b56c307d121ff78729b6e4f55ca7588859a3 wifi: iwlwifi: disable EHT if the device doesn't allow it
3975d20471fc8e71d1e480006fd0ce9d603df189 wifi: iwlwifi: mld: correctly set wifi generation data
474fdc69fa7a44a8b6e50c9c65158ed6aa2a8a0d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9c1a0a6d4eab03ff10937b72cf1e48ace6c62d58 crypto: caam - fix DMA corruption on long hmac keys
20e65ddd7581bbab3009e0de27a9dfe15e2f8b9a crypto: caam - fix overflow on long hmac keys
ae92f7a736bee06a12deb36e5bf63b978f86edf5 crypto: deflate - fix spurious -ENOSPC
a8f25d938c8a405d96d956384bbf8ba027f8d3e8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cea5b8ededdc1c8e918aa0f8ebe8fbdebe171888 net: mana: Fix RX skb truesize accounting
91260d5b4c4bde6878ef119aadea65c99ad1ab75 netdevsim: fix build if SKB_EXTENSIONS=n
e34b8912e39f598cf6ec41e8c013488f7d207f6c net: fec: fix the PTP periodic output sysfs interface
abc2b3ab265cf70695901db6d0ec981b5555dd6c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
488ce503873ff10ee8fc89907ee2033b596421c1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9f991e62d9c1c81e32e8bb28d9db14048f380e75 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2d6b3d50feb8a16fee9306ff5517c863c69c9428 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7efd6298999da76af2d1c318827e1d3078d8d82f tg3: Fix race for querying speed/duplex
fe88a9cde0c3dfc6f80db7b79e470977bf509f4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e7bcc110815edfc0c98532080fbbb724b5d514e7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
06b6bc1b19f8d34d0be9dfb2a4b33f34a4bbcd91 eth: fbnic: Account for page fragments when updating BDQ tail
bfffcdb6a3490ec1bca7a1c74345a6204654e643 bridge: br_nd_send: linearize skb before parsing ND options
4e4fdf964b789b5aa0ddd88326b7b7006b8058ce net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5a5ef0879e20c1fadb96940d78268dcf264b0e89 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
34811429d9e037b5de8b1c39b1ce9fad5669960c net: enetc: check whether the RSS algorithm is Toeplitz
563d671a1713fb00627a2514dc7ef674557797b8 net: enetc: do not allow VF to configure the RSS key
3fec749d545de2e71ca0eb4cc49ac46d9474a43c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e1c26e06f82d27c4cb0c58d21cd333c09b4a4305 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8557700af2b5f05295ed0bccdf649290dc187d05 ipv6: prevent possible UaF in addrconf_permanent_addr()
654220c2af7020d28ed650fc046797e2baa2a0d5 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d01c4f1af4e72b204536604905f3c22408048a10 net: introduce mangleid_features
222635b6b86b06c750868ba716c3ab93bdb551bb net: use skb_header_pointer() for TCPv4 GSO frag_off check
f09d6f5d406de7c137bc026c57594b1c0d7036b1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
191dd592f0f3a2279abc28ddb4dbf894163926bb bnxt_en: set backing store type from query type
ccfd3e1ae18986396cdc92a9da1e8d35aaae51bc crypto: algif_aead - Revert to operating out-of-place
a04dc188cab3b2f76abaf0f7556bdfd1d6d038f8 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6a34e87e0d1f494de89f850b3ce515857011a8d4 net: bonding: fix use-after-free in bond_xmit_broadcast()
67f5d8143bab358f6aefac47d83027fceb48eeb8 NFC: pn533: bound the UART receive buffer
33034fbb59757f0d717754e8980206b83a30efb6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9d07d8a2865035ca2d737ff318ac8ece5ddd70e3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b8acc67684d6fb27dca87c6f2e6f3836703db7f9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
01947ac626e0d97f9161d71c5fe91b175a99675e bpf: Fix regsafe() for pointers to packet
9da6b646e352b74a02db992eddeef46c96309a10 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
04d7966826a2262e0a50cb243ab8f32c9975f277 mptcp: add eat_recv_skb helper
da1b6a7f050ac62ffa675a22539a2a8934878684 mptcp: fix soft lockup in mptcp_recvmsg()
23959ae1a1ddabc86339bf2456ffe8dfa943b109 net: stmmac: skip VLAN restore when VLAN hash ops are missing
eefac62ec8a216002df77ca685cb11159ac9ec1b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9d38661b9e9dcd9f05f81802d0ad5bae196f14e4 netfilter: flowtable: strictly check for maximum number of actions
a7968b9e7c76acb0a40df4bfedbbfcfe5ac59249 netfilter: nfnetlink_log: account for netlink header size
1c6a7990226023ec93494eeded9627509f4a105b netfilter: x_tables: ensure names are nul-terminated
522b8b1fe417ea1f41068197723cfc41a3e1b513 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f96d0ae3608df5f63f0c62408e86539907c8d229 netfilter: nf_conntrack_helper: pass helper to expect cleanup
267e54e77043770a9633ed2c1ee285721461f78c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d256ece55d89e765c58a1e0be15f60e15cc7e95a netfilter: nf_conntrack_expect: honor expectation helper field
a90ee19686776717d97a40a5cbdd64c2f4b6ed98 netfilter: nf_conntrack_expect: use expect->helper
d9d616a5695e79821c25e29a15239562e37e5f5a netfilter: nf_conntrack_expect: store netns and zone in expectation
9d72f1b82a5a1c0c771e2e042cd322ef5d30f5bd netfilter: ctnetlink: ignore explicit helper on new expectations
88a76cade6ebb8b41026b1413ae85e6183e71050 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5f2b3d36c8cee3e4fba674386cda29842eb22ae9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b29ebc049073b15a852788e09a4ffc4ff051bbaa Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fc191380b826763a9ed6eaa9c149af8668d2eaf8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a4a176ab495d343c2626c134409473eba7d808be Bluetooth: hci_h4: Fix race during initialization
5fcc8229b5fc1d1f5df0dadbe8e88f3fd7f49a78 Bluetooth: MGMT: validate LTK enc_size on load
4c7eda422356baef20e280921d34b7cdd31b6970 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2a1ed1ae5ba266d0c404c97e5230b9a78caa0aec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b2bc1d612761693397ab78250ad4cdfc00ac33b6 Bluetooth: MGMT: validate mesh send advertising payload length
44455c428312b4bb0f11a89ebb1295e5b0156568 rds: ib: reject FRMR registration before IB connection is established
9c305b56ba1c988ee84dab23bcd522a2ca319b9b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bef847a64ab6046c7b6cf765754048e0c1f897cf net/sched: sch_netem: fix out-of-bounds access in packet corruption
20a8cb2f0b5ed4ae368a4a86ec57145a5b7e817f net: macb: fix clk handling on PCI glue driver removal
c346a9645a09937f111b25fe3729fa25d083e21c net: macb: properly unregister fixed rate clocks
b36405be5029fc60249c7b5ea595b4c91d954221 net/mlx5: lag: Check for LAG device before creating debugfs
c16154437c5fc6d47b7d91b906d7a218122e33c3 net/mlx5: Avoid "No data available" when FW version queries fail
8be6f6ed77a681163889146a7cb541b39d6c3231 net/mlx5: Fix switchdev mode rollback in case of failure
907317e86536dbfcb386712498b9af1fab468ff6 bnxt_en: Restore default stat ctxs for ULP when resource is available
decc61d0797e95e2e174b685490c3ee7b7026363 net/x25: Fix potential double free of skb
14f4f4d8dce82e72411181c58af854953c728d03 net/x25: Fix overflow when accumulating packets
7287da887d77f1270c05320127696550cb960aa2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dbaceb6a7eac45e465507c7017ce5597902b1586 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a7e81c8378bbed526453ddf82b11371117802cfa net: hsr: fix VLAN add unwind on slave errors
071b0a0db02c82da907f9ac5ddd2f6b514ca45d4 ipv6: avoid overflows in ip6_datagram_send_ctl()
c705df9b1da4c8108f08e8ddefef5f97391ec8e0 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d288899088aa1ff596398805bf247cb298f3be14 bpf: reject direct access to nullable PTR_TO_BUF pointers
5779d0155f45c6c255f6d04278fa0a742cea52d3 bpf: Reject sleepable kprobe_multi programs at attach time
f6e331ec0947f7e9d62207fc2243cb06d480e4f9 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1afb4c8e7ed5060759f1e20c46080ef579632a03 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
18ff930541c53ae4e1abcd15e046d3174922fcb1 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
9b30ab7d423b2aa5d2697945c2b90f9978c6729f gpiolib: clear requested flag if line is invalid
57bb302883cf719dbfe5a40ea8fa0cc30362d98e accel/qaic: Handle DBC deactivation if the owner went away
11ff9153a46ca5f021ed02ab6ad000c1eb215da9 io_uring/rsrc: reject zero-length fixed buffer import
672f76aa113b105552fbf79bc20efb1f90090fe4 hwmon: (tps53679) Fix array access with zero-length block read
d5dda322a183d62827dac483540fbd7357f7c6c1 hwmon: (pxe1610) Check return value of page-select write in probe
2917d0c90e227bd0e18ac7d9796a57c0fb7186b7 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
dcefb2f8d4210a40852d57154f728ce49181d0b6 dt-bindings: gpio: fix microchip #interrupt-cells
072a5a57b5fd0f8809c72c9cd7f7b86d3d6fa992 spi: stm32-ospi: Fix resource leak in remove() callback
3cf8cddfe52480930a723aab9a82c99fe791e258 spi: stm32-ospi: Fix reset control leak on probe error
a6c570f6c0ea137f69fb4be5089b14a56eeb01fc drm/xe/pxp: Clean up termination status on failure
0482293126a25777837e94d4916f8424ac8f8086 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
1bf789870e6026e622f3ba2620e224408fde6323 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
b4e654d659936bba42043d5e27a7498bf4f801b9 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d90f2c1288ac8d42485e073e5d4c27f0544eb737 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
50202f02e18ba13e8b7a9e15efc29d8271797582 hwmon: (occ) Fix missing newline in occ_show_extended()
3057d30c757ade0b007215d1517065102989a92c drm/sysfb: Fix efidrm error handling and memory type mismatch
e46e28c792386406453642cd25d5964de7108ec9 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
fd10fad77949bf7dd61bb6fcf7f902c38e808c05 mips: ralink: update CPU clock index
487e32aa5508d67d20ac8115e93193724e5e9bc8 sched/fair: Fix zero_vruntime tracking fix
f797c84aaf14fd8b1140cb46d98bdf3d9b535f85 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
64771d0666e33c8b60fa077aeb89b0fa8174373a riscv: kgdb: fix several debug register assignment bugs
cc5f14105f48a6fd9ff8a4ff0bf97a5719356c30 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
e4b77adeb76c3ceeb2e8453f97a966ea1aa92591 ACPI: RIMT: Add dependency between iommu and devices
79b54fd1bb31dd443a4e4b082c54f641ed66050f drm/ioc32: stop speculation on the drm_compat_ioctl path
aa44e3fdb6dee6749f79aab3873c2fcfe53c17ed rust_binder: use AssertSync for BINDER_VM_OPS
b90cd96088a8d8da2e725f0af03b3a3712cc210d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
89e750f5fdc408a8b7348464dc9aadb4ff1bbc5d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
549b053435837078fb451f2258cf2f7e82d43dc2 USB: serial: option: add MeiG Smart SRM825WN
5f0a3a1a62cf0bda9f6884535d83c9ef5c92e7c9 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
71fb5053a6ee07730f670cf2a00cc56ad0a90ce6 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
b7056b535fb67e1aaab2f357d0a91c008953cddd lib/crypto: chacha: Zeroize permuted_state before it leaves scope
81add068411503b996bcb86fd86ec8f5e5519a93 ALSA: caiaq: fix stack out-of-bounds read in init_card
22fdda781f598e918905c9e26ea90f17cfcc8a4f ALSA: ctxfi: Fix missing SPDIFI1 index handling
3e92b609a108c290262b73b526c26e33ed12a019 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
7e60d8ada1272a2b535f664f650dddef7ef74ddf ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
20d3b56740d83fe1fb7fe19a9ea6ca530c2d3fbf io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
73a16b6b8db23113a2a2ed4c898a54c13c1494e9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
10a3e535c9d41e252d55c34874c2802d30fabdcc Bluetooth: SMP: force responder MITM requirements before building the pairing response
314f046f5e7cc2584a289596831a4b770f7a2373 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
7cc3aa08ba15b3e7841f50bf73c927ae6ae62530 ksmbd: fix OOB write in QUERY_INFO for compound requests
b6a5324becb61a5e34082b1366101d2f447c8e9f MIPS: SiByte: Bring back cache initialisation
962bd10f9d86bbe65df42465ba881abf62aca176 MIPS: Fix the GCC version check for `__multi3' workaround
039cb45208899bbf608846a747fd33b209f2f1d5 hwmon: (occ) Fix division by zero in occ_show_power_1()
0170f27cad7dbbf27e468ace8eb655ef48a86938 mips: mm: Allocate tlb_vpn array atomically
ffb4f76be817e86015deeff51398a7b372c3cce4 x86/kexec: Disable KCOV instrumentation after load_segments()
43edcc3062da3b1e824262273304b836f25a7aad drm/amdgpu: fix the idr allocation flags
b6b08f0fd13b528bbccfc166bef265af59648550 gpib: fix use-after-free in IO ioctl handlers
16d869f9b04469e833bef139affb85bd11184919 iio: add IIO_DECLARE_QUATERNION() macro
530b66757cfff25142b402b744e2511a2f535d37 iio: orientation: hid-sensor-rotation: fix quaternion alignment
78140840a0bc75d61b2f9461cd26601d7fdd1154 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
b7d7c7d42da886c8e5c9b4b7cc3c7241d569e2b2 iio: adc: ti-adc161s626: fix buffer read on big-endian
5c92ad410f3f46acadfaf998b65e1c73e8f62635 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
117c9eddbc4db06a03de2eb4de978a523b514c22 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
eed3b10cd339de08355a608b3de7a45346791d71 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
dd50deac19bf27365970dd7c7ea4dcab5e3b2812 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9b8b73fb5b3e04dcda96e444657bb4cabc240f88 drm/ast: dp501: Fix initialization of SCU2C
7731ae46b2b52fc141276a8d103b8868b118775d drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4de0acef77606342e05c9be296c974dda8e599b9 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
54141558ff70c56bdbf3dcd657075f2abfb053ff drm/amdgpu: Fix wait after reset sequence in S4
6a9be8705aa6e8a51cf28c1dea34c646fe751583 drm/amdgpu: validate doorbell_offset in user queue creation
5de6afabb7c72334fe50e63b144c800febc4321c drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
6ad4e925fc21c96bb2717659e741a1409d1b7b53 drm/amdgpu/pm: drop SMU driver if version not matched messages
84b64afcb3a0f1fa2a846ce4d4da25820e0eba0a USB: serial: io_edgeport: add support for Blackbox IC135A
7948a1812282aa2499e0557b65685fc55648183b USB: serial: option: add support for Rolling Wireless RW135R-GL
d6c781c2d9f7c3bdd7efcd6f6dfa77ef42bac10d USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b9f30a6449cd4ba7c16547c87a3cb541696eb52d Input: synaptics-rmi4 - fix a locking bug in an error path
c7d8215cadb135458a21168f243057a2de5814c0 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b8b74251c4f8dce331b3a1d6b336cac2aa5e5acf Input: bcm5974 - recover from failed mode switch
8273681394ae37fbf140c9f7220484eba697062d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
cdac4ba0e7251331ae96ca78dc5f34ce08a019f6 Input: xpad - add support for Razer Wolverine V3 Pro
dfe014bde8db8d78457ab5b3d956a1c2ca8982c5 iio: adc: ti-ads7950: normalize return value of gpio_get
010412cacfac03959c7a61019e67bab44914223b iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
df3d1e33467b8a1fab153d3a7711c23ce71cc5b8 iio: adc: ade9000: fix wrong return type in streaming push
f8d69c9d488e0cc3073adadad2e4dac6aae7a341 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5514eddd098b7fca3016907965d81727b45c6b5a iio: adc: ade9000: move mutex init before IRQ registration
74cc993961f202eb1e93c45ccc80b27efa729eb4 iio: adc: aspeed: clear reference voltage bits before configuring vref
fa3e697c6ed207670c4684bbfac69d5926441251 iio: accel: fix ADXL355 temperature signature value
2df9f928ff67f66a4a51d11eda158c174a34f9b7 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
41fdff9a5c6a475ecf586881030ee9e28265e4e6 iio: accel: adxl313: add missing error check in predisable
b756ce01fb475512836dc3c1955669a36a6f84dd iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6c78ef2a0e7a75f5a9cc1fb9a3b97ea5debacf32 iio: imu: adis16550: fix swapped gyro/accel filter functions
6ff1a502e5e1397c936079af889220a0daf3edfe iio: light: vcnl4035: fix scan buffer on big-endian
e5ec5d6b7b704650217e72429908bb8ec7a6b87b iio: light: veml6070: fix veml6070_read() return value
0496df007907dfa53d0e67f65316a19c6c419eb9 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9ca06c6038fe6f3d95bb9a4915f9768e16d94b00 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3dff023e6bcec0f00d24a6b81fb275a1d0504773 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ad5b5213d0f3d621def53c5551ec1cad2380717e iio: gyro: mpu3050: Fix irq resource leak
90ad4c3ece211d6e8dcfd2a76939754563e7f695 iio: gyro: mpu3050: Move iio_device_register() to correct location
62cc584971b5b159c15796f9ece4c5ce609b0a8d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0ee2732bbbeedddadb6fd2beec1d683838a09ac1 mei: me: reduce the scope on unexpected reset
fb15f934ec8267d939e58e5eedc41e4fa70bbcd3 gpib: lpvo_usb: fix memory leak on disconnect
bfa7b2eaa7f9b0b777ef9b095ceceb89080c0e13 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b2a340db6ae417d9501b9fba6d80972977f96142 usb: ulpi: fix double free in ulpi_register_interface() error path
de9d487178c96fc31aff12785ce2fb877f73c14f usb: usbtmc: Flush anchored URBs in usbtmc_release
d44c255bbe9b3c3cde936679dc979b16714af69c usb: misc: usbio: Fix URB memory leak on submit failure
99da8f1127f2acf6b2b6a94b4c16015409e3a56e usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
b98866073cef8d86a38f828c1931e5b0337dc054 usb: ehci-brcm: fix sleep during atomic
d1f67fe5e992f3f3173622fa62cf7c7779f18e49 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
70d6eabba5b2741e92660f66721fb9445690cde6 usb: core: phy: avoid double use of 'usb3-phy'
137698dd5ba55a8be4ebb76e96e50d73c88990d3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f83a1320d94901a3465e4cfd1ad8117f5771e844 usb: cdns3: gadget: fix state inconsistency on gadget init failure
a7a175715f947ca132083f17400461d21bfed504 usb: core: use dedicated spinlock for offload state
84c377ab8c7719d8a65abf69d412ff9157a5fd37 io_uring: protect remaining lockless ctx->rings accesses with RCU
64dff7dfc10251e1bb04a24c2d8c46f28094686e ASoC: qcom: sc7280: make use of common helpers
f526dab9acd1a6915c24554de5f6380a3d895f43 bridge: br_nd_send: validate ND option lengths
e5f69b46aaa8355e70467ac618d4aa3db68be2ae cdc-acm: new quirk for EPSON HMD
d7551a2726a0c111480a87d33b5c4e944992c83f comedi: dt2815: add hardware detection to prevent crash
5861ddbc787ec94828b451a443352c49adb58c8e comedi: Reinit dev->spinlock between attachments to low-level drivers
43f0e8654e9fa2cc525c358f1f69b15a7376181f comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a153050b37cfdfb8e0d522e3e0b5fb080b4f7bc9 comedi: me_daq: Fix potential overrun of firmware buffer
69d1d4f864ac6dc231c5ebd05e9396ba75b2003c comedi: me4000: Fix potential overrun of firmware buffer
60e71f340a183c0deb4148c58a44e576c727cc2b firmware: microchip: fail auto-update probe if no flash found
fd74f844955eb07f266825dda9dc1fd75a70dfbc dt-bindings: connector: add pd-disable dependency
c790d1e0f013e74a38c686eb2485386c23bde95d spi: cadence-qspi: Fix exec_mem_op error handling
4831e654f7de5820add05272ab3016ec47741628 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
81a5d8ac24ba9916c5b576ba8e668dad86474365 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
dfa74044fba475afab8ad765e315ff4e3a0448e6 nvmem: imx: assign nvmem_cell_info::raw_len
2e264063fd2246f2e79ed7e9afd4dc2fd15fca91 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
e6be43f3be463768f42ea0901f28c112d47f79b3 netfilter: ipset: drop logically empty buckets in mtype_del
043720509031746a69403395d7b79ab9febe7b8c gpib: Fix fluke driver s390 compile issue
d15d35792fc73b5c485961f2f6972be539d08400 vt: discard stale unicode buffer on alt screen exit after resize
3ddb4b9c66986596818fbc77eb25c1e012fc4ac6 vt: resize saved unicode buffer on alt screen exit after resize
311b6c1f75db45cf056f53261eb4a17d416d68a5 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
6ee2027bc5b9d7eef80f370e48ce4ea9fdc30950 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4fc28147171ffbccfb7146cac7bd8054ca0c7b05 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
c919f08bc9a68b8e0dc668f12626c441abfecf66 vxlan: validate ND option lengths in vxlan_na_create
88b2821c26e6a5eb7433cf01940a57d90358f6d5 net: ftgmac100: fix ring allocation unwind on open failure
1a690fecbcecefa6287ad871d8f0c2f6aa50973e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
f42133a1073446903895c014fea62f60726110e0 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ea5d7d19d4ee8c157368338234fde8dbb85b7d25 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6950ebe80b44cbad3f808c04bbeec2864bddb196 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
86153ca104ae6f1e2d5ae90f95eacec6a19ed682 gpio: mxc: map Both Edge pad wakeup to Rising Edge
91662a68b281afcf71688c681cfe6e2324bf9abf gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
3f99197de12244e744346ca73f797eff7f7312d7 thermal: core: Address thermal zone removal races with resume
1d0ff64255bbef7d5f42d2d53350b6823a82b919 thermal: core: Fix thermal zone device registration error path
c1790fc486f2248bbc3242d86b05ded162d58eff misc: fastrpc: possible double-free of cctx->remote_heap
85baf992bc97b991e71f3b0879ba2f218ba5cd1e misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
d344f2eee2b931a855de4068e5538f4789a722e1 usb: typec: thunderbolt: Set enter_vdo during initialization
ac44aae5a630cec2262bdfcf02d616083045d233 thunderbolt: Fix property read in nhi_wake_supported()
9a32396bed22c3e7f2fb2a57936838823ee94eb9 USB: dummy-hcd: Fix locking/synchronization error
3452a2fddc12764dc48cfc69408612836897089d USB: dummy-hcd: Fix interrupt synchronization error
06838b7b3decc47f2d55a07b780b28c3f32a3946 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
8b3b290e5883667a3a8bd3e661fa9d41474f53aa usb: typec: ucsi: validate connector number in ucsi_notify_common()
141859ea73d3ed27e212ec02b029fe0f2b174de7 HID: appletb-kbd: add .resume method in PM
744e7ec6cb19fa9cc1c9db101234d1a23d09143e ice: Fix memory leak in ice_set_ringparam()
c5d9b0d7f8958795ee3b65b85d71021fa39b3863 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
79875cb05e5ed5a348eede94596d6ec8389f819d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
61bb46917242437c034aa392b622daa1d8832f3f usb: gadget: uvc: fix NULL pointer dereference during unbind race
0803e3eacdfa0238ffafbe07a7996888bca3c6ea usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
310899acfcdc41899602daf1e002697baa580b44 usb: gadget: f_rndis: Protect RNDIS options with mutex
2b88fafcf297017dabe70cf49e3f3ed6ea8799a9 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
2640ea53ea26f4c181972be5eb06e58aea84cc58 usb: gadget: f_eem: Fix net_device lifecycle with device_move
56b917aef4fe7aaec31397d31fcc68a4dbf18701 usb: gadget: f_subset: Fix net_device lifecycle with device_move
198e7b2f2f415ba3438bae98687fbe20c897b3a5 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
bcbc4e969ca8e0b517c370185ea76ff02eda990a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
402d82f0549b2598f71fad3e61021a9bcfbad2df usb: gadget: f_uac1_legacy: validate control request size
bf889219910e8899743e250266a9cc998346719b kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
287dbd96155d3cf6ef3ff96fbc643578676ffe8b kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
24fde793a4d6e5ad9425857aa837d0e3eb848303 kallsyms: cleanup code for appending the module buildid
67e21549c293df9d1c15859760331b52fb079213 kallsyms: prevent module removal when printing module name and buildid
aec314bb2d4419067ad351fc242d58a1939f2a1e wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
83af6ba3b889620d35ae3791b6b21d23e2bce052 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
4ee480aa45341c01c18c26209c892eb31cca7e97 drm/amd/display: Fix DCE LVDS handling
b82c2204c4b9a93e7e7f0a54277da7d9a81648df net: mana: fix use-after-free in add_adev() error path
f192baa9dcc0cd562044974db5d6c5b2938edd85 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
4064290fe850c2cdd4402860d5f60bc1b3935d3a scsi: target: file: Use kzalloc_flex for aio_cmd
95e19bbe227386a98581ef68f0f11ddc3763a1ee scsi: target: tcm_loop: Drain commands in target_reset handler
775d5a82e9aceaf90a29ff644272a4f7a2cbcaa6 mm: replace READ_ONCE() with standard page table accessors
5f7e3e46ce7e533abc19b6404ac4b95a357e454c mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
b6c490be1866bf75c8da22e136f1f082387b431b sched_ext: Refactor do_enqueue_task() local and global DSQ paths
a5798714ff4404efedce9a79887e81b6082205c8 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2559951c4df3-2084af53e348.txt

91d400f0db387d34a91d896c665b60183672e901 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
4290b391c89980d71aa96390dfd625ccb3677837 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e4ddbcba5c3fb2f907ee635bde85aa406183a52f net: mana: fix use-after-free in add_adev() error path
cf7c22adf768bafaaa8cc40206abdb6345d1fb2c scsi: target: file: Use kzalloc_flex for aio_cmd
84590ae3195c46a8186757ca5cd1b81cfc47c2cd scsi: target: tcm_loop: Drain commands in target_reset handler
27042d0e181e8c37bcd1c682caa7459f0ab6ffe5 xfs: only assert new size for datafork during truncate extents
a5678d3ac4fce63dd0af0c426fb5d35cc88778f6 xfs: factor out xfs_attr3_node_entry_remove
7ae98fd95f89474e95713b3d27d8a1faa783a6df xfs: factor out xfs_attr3_leaf_init
34b235302132660d0b718da0e6dab40ef16a9ee4 xfs: close crash window in attr dabtree inactivation
36eaee895bb6e23049f75f6b0ea03ed60b8ca783 arm64/scs: Fix handling of advance_loc4
ff5628c30694e7cdbcab9a6ff06efa657a7798c1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
544e508e1b52c5fb8ac60cab79f59d4ba4dfa403 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
20fd121556a7c9f5731cb7bc3063f1293c99206d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
51b17affa4dbc3ea101f6ae47ec0c029d99be6b8 atm: lec: fix use-after-free in sock_def_readable()
200477c51e84de8c0d118b77761aab0385cb7a2a btrfs: don't take device_list_mutex when querying zone info
4dee0c6fb0d7478e0cbfa66d1222bc16fc29e066 tg3: replace placeholder MAC address with device property
2cc466ed418349f86b2b67e31afd0e30b0ec414a objtool: Fix Clang jump table detection
a6b123621e2d0665bc228985ff659d84a6cc629a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e62598c25ff58e921927230c9603736210192e49 HID: core: Mitigate potential OOB by removing bogus memset()
385b1fa4e1e92ff740ad2d26fcbd99d0c2e2c450 objtool/klp: fix mkstemp() failure with long paths
9139767e67a3ccc09c8c67857347376470936565 HID: multitouch: Check to ensure report responses match the request
fecc5a4f343bf34f70355d110a773981767a58bb btrfs: reserve enough transaction items for qgroup ioctls
118496af7bcd549d79473f9f94e196462443a753 i2c: tegra: Don't mark devices with pins as IRQ safe
5abe7a23127636f972024148b71bbea88324202f btrfs: reject root items with drop_progress and zero drop_level
72bb04c9c64fb202b4466d57f1ee9413d8934ad2 drm/amd/display: Fix gamma 2.2 colorop TFs
d30bdbf05d0a0003f8f916ed6cdcebed84a514fb smb: client: fix generic/694 due to wrong ->i_blocks
303d2c1ad4176d87160b2878be398baf4278ae9a spi: geni-qcom: Check DMA interrupts early in ISR
a6bdb8fc005907d3187bc5873c98d63e708c4fe1 mshv: Fix error handling in mshv_region_pin
ba562c9120aa039b0e6953bfcb587fe028c089ce dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e987914abbcc5126a357d18c8fb93ccd79609cf0 wifi: iwlwifi: mld: Fix MLO scan timing
94c74e80946bf3804dd28cc7019f9c3d2d7cb191 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ac4fdcee0fb1c9d9c7d49ac0c4df3a11f3daf48d wifi: iwlwifi: mld: correctly set wifi generation data
cf8c237a2ba1fd96c4932e9918df6b64333d4a2d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6aff4543fb28e9775eb35498d9938edb1533e96f cgroup: Wait for dying tasks to leave on rmdir
c15cc484e320b2063ba46ec986c26421d8b1ccb4 selftests/cgroup: Don't require synchronous populated update on task exit
70339c7d2bc4cc36dfa75b97333b492059e24394 cgroup: Fix cgroup_drain_dying() testing the wrong condition
34f82fa6a81703d6815eb5a7c1c3d569bd5b2c37 crypto: caam - fix DMA corruption on long hmac keys
d7be9751fde1cd8c8b299184dcf163fb66d004e9 crypto: caam - fix overflow on long hmac keys
8a37af1a0935cb38996dce4e2f0b23bcbd00be9e crypto: deflate - fix spurious -ENOSPC
552650f08d505c7db46012a69d418128e283cf07 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2bd46b0fde0505cfb7519d3f9b33f369b11807da mpls: add seqcount to protect the platform_label{,s} pair
5fba24237d0498ea1f4cfb8f612c0cf1d51fb85b net: mana: Fix RX skb truesize accounting
6ac3d272f95f67e21ba6fcc6789c03e5f0db4676 netdevsim: fix build if SKB_EXTENSIONS=n
68004f1ff68c705659d27277c712b8ee71fb0892 net: fec: fix the PTP periodic output sysfs interface
16e4c576792ed4989a1d5039bad0b02d1e54558c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
939abc2ebb2e106c6c10e15429ec403b0c7d26ae net: enetc: add graceful stop to safely reinitialize the TX Ring
1b9da57e8efbc44db6091140a48f27bf27037d4f net: enetc: do not access non-existent registers on pseudo MAC
606a4b3b5f7d2e8db1e016a574ce3ca6005e8498 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ec7a1a5fa6989dc285bf977a54f17f73b85a9774 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
96e455c212d84d6419b78c26891c654f76f10db6 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d6d8f3cd548b1fc02f95983cd292a4032e7190f6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
870eb384c2aa5e3d9cd24f2218449df1271961d9 tg3: Fix race for querying speed/duplex
c1c70541a8dcfbc742a447c540bc0800da93d2a6 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
4ec114444f05acd83df584436a967e31ddad67b6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eb25d9fb8dd4debf9b330694dca85c3be44ed56a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
111c741906a4913d06983f5326a4c96cad7c135f eth: fbnic: Account for page fragments when updating BDQ tail
be6222cfd4cd7953fe8067922c80efc6ed2e91fd bridge: br_nd_send: linearize skb before parsing ND options
775f64af340a39ad4f7b6a503de708470a154d3c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8402cf7503e9ea28306bf7819f60936eb0d000ed net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
eb38245f8bb2bd8cf7c7f070ccb3031d1222d0ea net: enetc: check whether the RSS algorithm is Toeplitz
a0eaf3d3ba4653f0f471e5edefdc029c2aad6498 net: enetc: do not allow VF to configure the RSS key
801b8ad02afe11c6c77b80872fb5a0c9d42fd171 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ddf863660e19c5e829af2228583c766234a334c5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
80bb449dd81c675d53aaf164373ea33207c2d399 ipv6: prevent possible UaF in addrconf_permanent_addr()
8de9bc01d03740286c7b8cf4b97a361de6d34cc2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9326bee8263b7c4fec9b383cdd51c053ba105ae5 net: introduce mangleid_features
87f51f2b997e437e08c12b9bda1c42997caa3d6a net: use skb_header_pointer() for TCPv4 GSO frag_off check
6e65efdd45e56f716544f4445052bf293c5181cb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
46f8291db956e5905f8aaf397f65482ade8b8321 bnxt_en: set backing store type from query type
c465df8983b047adfe3f0a25d7d372d33cad1b23 crypto: algif_aead - Revert to operating out-of-place
f94d65110d23a257e8e8dd8c8cc8c244e190afa7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
55a13168d364279e59f2bfcf3fea32f23c17d744 net: bonding: fix use-after-free in bond_xmit_broadcast()
a4779f00df8b4b8157fe95d3fc1218b8bd89f2b1 NFC: pn533: bound the UART receive buffer
51bb0e35b637d4685d9bcfee021c383b356f2ae6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
77a5d8c028bef83b412ced5713aade637f6f1f4b net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3ad8b499b9aed2a91c41fce197a13fff4cb1cd9c ASoC: Intel: boards: fix unmet dependency on PINCTRL
260b8f07c2cb704e4ed201fbd8c6ea16dca7495f bridge: mrp: reject zero test interval to avoid OOM panic
fc9c561ca66e1e248d2b35f6ab18f8d5ab40b3de bpf: Fix regsafe() for pointers to packet
9456c3f817cd0d79beb402c6573dcdb9a104e3f6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fde106ea5a01eb8da52302592734a423a2e8af2b mptcp: add eat_recv_skb helper
7e1c9f74bcdabf532f9311e0d9bed01037fb534b mptcp: fix soft lockup in mptcp_recvmsg()
7fab18b564e3f6161f843ca31dfb95873540908e net: stmmac: skip VLAN restore when VLAN hash ops are missing
f8acd8b39cc60d9d088b9dc6ef974e3aa3b8853d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
365a3d23d52ceb5f4458f31439913eb1bbfbd60c netfilter: flowtable: strictly check for maximum number of actions
2ba77216e27b17af8ec1a7a4c11bdc93c32cac6d netfilter: nfnetlink_log: account for netlink header size
e6812ad2e36340e9f8028b585a77caa543185cd3 netfilter: x_tables: ensure names are nul-terminated
25a9dd0da9832c98e0ad234f5e8411c9068eed4d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b505ff5d32766a72e59d0e159e3700209b087f1a netfilter: nf_conntrack_helper: pass helper to expect cleanup
6a70b3536d5c503bd33ad0444046a1d3d16cf3fd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ba27889b82b3b07662730d43c9a19811c0cb25f6 netfilter: nf_conntrack_expect: honor expectation helper field
5903d895ed481184a8a269051f4d04b89ca9f76b netfilter: nf_conntrack_expect: use expect->helper
275fc6cba0462d46f5d24456f445e9e9ee586557 netfilter: nf_conntrack_expect: store netns and zone in expectation
71a895617bb7f6997aaf4ef3b0068e9ad9f233ea netfilter: ctnetlink: ignore explicit helper on new expectations
4c859350ead57dfddca8d8be25c9e9420e0dfd3a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
96cc012dde4f028a53d316b0c87e717f79bc7ce3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
17f127462245975dbe73490caa0456f00806900c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
91f0406cb9e0768f2b44a179c4c7e41e84440e13 Bluetooth: SCO: fix race conditions in sco_sock_connect()
90000ab9e54aeab2b26244476fdc42d3fd98b6ad Bluetooth: L2CAP: Add support for setting BT_PHY
9289121da5f21c2ea6259b54600026e4e94bd0ed Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1ef46a660c644fb566b6a67ed830ad13f364b859 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
56d5f62fe2d1c455f029292d4f88a12e4cec8830 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
6bcf737672deca44e4208b80490f69dad6b893ab Bluetooth: hci_h4: Fix race during initialization
7a9b56a1cc897616b84dfef2732a8bd15dc0af4b Bluetooth: MGMT: validate LTK enc_size on load
ac66574681bab9ea975c3882a296fa0d9e07ac10 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5b69bcd7e4173abf8c174232c9e02dadc6425de7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
01756190394370ff2f71526a685485103cd9d7af Bluetooth: MGMT: validate mesh send advertising payload length
27fc02877453e81685e2c4d8771220454f84ce31 rds: ib: reject FRMR registration before IB connection is established
ae11eba7d4e0f571117d505f074b84b7340ff6d2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
06b20383183727a90dd8909b440c6fa59bc7c90d net/sched: sch_netem: fix out-of-bounds access in packet corruption
6c3cdd88dbeaffffd538fe251103037f53afa8e5 net: macb: fix clk handling on PCI glue driver removal
489927f29a88a0c8630c33bc029dddcd34da783f net: macb: properly unregister fixed rate clocks
3bb17a7c2535102839731c6c36bc503ac8e45d5f net/mlx5: lag: Check for LAG device before creating debugfs
fc80fb6ae621054d237634eeaa3cea0f5a6deed0 net/mlx5: Avoid "No data available" when FW version queries fail
2ae007f187241635bddcb319666a9d6ea0c44503 net/mlx5: Fix switchdev mode rollback in case of failure
f2626e6a5a29623046536c45621d5436675cce17 bnxt_en: Refactor some basic ring setup and adjustment logic
b6ccc7e28f09e569e15cf2dc5737b2d37d0b19f2 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
832470e79d909a91b092395cb4226eca81e8c44b bnxt_en: Restore default stat ctxs for ULP when resource is available
041349052bfb0cafc3665bfecd5b3ad481a46ef3 net/x25: Fix potential double free of skb
7c470c3cd083e74995d16104f29daf6d5da5e1c1 net/x25: Fix overflow when accumulating packets
85fe3021c634b010e12410b76fd4d6a43dccffe8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d319370da22eab9881dbf6916566394cf4d7cfbc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0437e1a253976608a1aba8379372f1e97919fff7 net: hsr: fix VLAN add unwind on slave errors
32ae749212331b37ae31cd4d5b4d2a8686ddf979 ipv6: avoid overflows in ip6_datagram_send_ctl()
d02831c07c91732e9db3a3fb33fa169d5fa5ec77 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5a5256877ca0ec47126c20d0074258bd3242c1b3 bpf: reject direct access to nullable PTR_TO_BUF pointers
0f2fc1997dce7bcb03ff124297118d86b43a43d3 bpf: Reject sleepable kprobe_multi programs at attach time
9a3e6f5738f023d135c7d4ae4c3746bceb4f6fe6 bpf: Fix incorrect pruning due to atomic fetch precision tracking
d4a49c2028569a34b9f1179c2d06ee23eaa60181 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5b4f92d1f496878b6f052712e891f95b0ac9e22d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a6d368adf375936518c64b97d13e1016d060ab71 gpiolib: clear requested flag if line is invalid
801ca70bafe38dc607b2eeecc6c15c397f8ddee8 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
fe1a48d15795c33f94967968a5c98ca00109ceea gpio: shared: call gpio_chip::of_xlate() if set
be7474c037380addfd71c1672426319a36052cb1 gpio: shared: handle pins shared by child nodes of devices
7e02191204ed621613fee89892d62c007d755882 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
cc6e85541ab78cbff35ef7e55359930ffb574a15 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
c720d262bf2c90fe6b667e1d06051951cf0b924a accel/qaic: Handle DBC deactivation if the owner went away
139cebe897d6a36488e588dec8b28956c33326e6 io_uring/rsrc: reject zero-length fixed buffer import
afad3ec43ce51c3cc4dbd81e774fe29c6d7f62a3 hwmon: (tps53679) Fix array access with zero-length block read
14247308132fe4967603af0c47d884266f091130 hwmon: (pxe1610) Check return value of page-select write in probe
c081db91be04150ac726193aabbbe4103a2363e2 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
57c9d31beb67edbeefe9d532803077bbb4d3a195 gpio: shared: shorten the critical section in gpiochip_setup_shared()
4a104ee246d3a77797f4a1d037f8e538cc49096e dt-bindings: gpio: fix microchip #interrupt-cells
1d22bb47d39f6b75046fe938aace0e1230fcfd4a spi: stm32-ospi: Fix resource leak in remove() callback
0a16643119d7f83cc81e3d52cf01fc8fab04c132 spi: stm32-ospi: Fix reset control leak on probe error
0162927f56cdcc6fa09b1f6a222caef58571c37a drm/xe/xe_pagefault: Disallow writes to read-only VMAs
bfe1b38203629d2eb3a8d90f03f534511b6148d9 drm/xe/pxp: Clean up termination status on failure
9424cc7e8bfaae50e94f4a39dbba3f010ee991e1 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
d15799f127f489e4e763967602b6f71eecd4ac24 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a765c00ad7dcc82c595dd20a626cb486b5e521f7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5ce63586ebe93d5393a63a47080ffab26262e035 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
52e7ef6dc090250bf793d5d7ae6a47c1e5bed04d hwmon: (occ) Fix missing newline in occ_show_extended()
9b7e0f9b634821304189a61847e3e5a179e4c9ad irqchip/riscv-aplic: Restrict genpd notifier to device tree only
bb7f8fdb94aa3eb4306d43b0fea16643754b0583 drm/sysfb: Fix efidrm error handling and memory type mismatch
5f386c78f176bf91324d189861228e5ebacf9e01 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
b85f1328733f5cf4cffb0ecc50f2a5a10c6f783c mips: ralink: update CPU clock index
f838b3cb24e15c27ffb8bd0f401cc8cbb588a163 sched/fair: Fix zero_vruntime tracking fix
564d581b73318809891792b00cdbdddc316d766a sched/debug: Fix avg_vruntime() usage
884b22c16ca331dcb183a6ddac502f6170c56d7e perf/x86: Fix potential bad container_of in intel_pmu_hw_config
39066eeeab2d16a079c75578c5f911cae64a4c33 riscv: kgdb: fix several debug register assignment bugs
d69aa8a6c8e9a0f272244291ef110a5c7284de5b riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
e27e603da6e47455c5208f7ee1716ed51482f753 ACPI: RIMT: Add dependency between iommu and devices
9cf02699e76a83de29643a2be55c2326b093cc05 drm/ioc32: stop speculation on the drm_compat_ioctl path
02d203b863460f13484ae8572bb8b2c4bca94073 rust_binder: use AssertSync for BINDER_VM_OPS
bd473638188a75a2fcb3672940d5c321d04f6b0c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
062bf86f8186e7d76b4e336eebf055cef2a330ac wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
49c453b31f9d2608e90ec72664ad169d2a260233 USB: serial: option: add MeiG Smart SRM825WN
fa2574811894e11ea4e2f91fefb10184e2bc9836 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
2f577c019a73ea70798b6af14fb6a6352b96d897 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
e19d818d62f1e1018718454c0c5a4be91206ccfa lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1e349a155b8e88dd7c8ea466aab54f90082a301b sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
e488691801fbd807ae66fbcc9c4b8ff371eac919 ALSA: caiaq: fix stack out-of-bounds read in init_card
52bb7ea85f09b0a83c7f937ade82cfd3eb722aef ALSA: ctxfi: Check the error for index mapping
24b64e4a899e5903fe11aecac18aac6c986952ca ALSA: ctxfi: Fix missing SPDIFI1 index handling
b0ff1486d3af65aabb564db72110d63d926f462f ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
7141b665e31c5be5cd0619d450d7949beb19091c ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
e4cac02e3c3d6303dbda8852f57c25fbe46592de ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
96870e419f256916d0ac6aeb10bf3535b66c161e ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
09330dd51fd9a474b97be0a441379670a33f01a6 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
39cdab2859186f1c09c27c9feb8f31fca24acdc4 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
21115e1329b423214b1ff2a4e991aefd219c17ef Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5a0685c5560e1e93aabd973e0ff89c3055df3345 Bluetooth: SMP: force responder MITM requirements before building the pairing response
1aca1562c19422be8a01ee7db7b01dc08360d58b Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
430f89b6c30f19caeab8a8540b803d47e25b9756 Bluetooth: hci_event: move wake reason storage into validated event handlers
f4238baf34e88a16086e7291858e3469374f0398 ksmbd: fix OOB write in QUERY_INFO for compound requests
910cc2cb68bb286836f6c943fe5f77aae29d9791 MIPS: SiByte: Bring back cache initialisation
c0aff7ff23c824a06f91bd4a607da916f2c2aab9 MIPS: Fix the GCC version check for `__multi3' workaround
7e25dc513e68db7c822cf92b366f5d344b1c7a70 hwmon: (occ) Fix division by zero in occ_show_power_1()
17687bd2377e49c0882bd9ff7f6f19f52af6f61c mips: mm: Allocate tlb_vpn array atomically
6bbda4f89a830561c50bca3738b7c99bf4a8afd5 x86/kexec: Disable KCOV instrumentation after load_segments()
a648c77e30ee6975faa3dac4ae3076b7b4e4a52b drm/amdgpu: fix the idr allocation flags
3240f6d6ef4a6a6738a035318f5a3d40ec00d59a gpib: fix use-after-free in IO ioctl handlers
baaf5350ae00aefa592915302703d14acf824b68 iio: add IIO_DECLARE_QUATERNION() macro
996d602c9d66f2aff2c58c5bcb8525d7e963746e iio: orientation: hid-sensor-rotation: fix quaternion alignment
68db2a83bf928fca210a62790e2e6a2456a70b3e iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
b7642065f9cc98ba903df1626732d4843345e61f iio: adc: ti-adc161s626: fix buffer read on big-endian
9f6a52eef519b34022112421a6feed559405ad79 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
da3cb58317872eb1c50f44b923ddd1eb108f7715 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
5c7482d508ba5cb62ab48e4ebb1e51399f293ea5 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
112da40765150fcb2d5b5e58932a81ddf84f0538 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
11a0768c140fd3d1a225b9395326f214558d738f drm/ast: dp501: Fix initialization of SCU2C
ff807261d2bce3528605606f7e006d00bf31733e drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
bdf5a85ed84148b0a2d6b6fdf54f58e98c923287 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e2af48c2f893fead1324b25494cc57829168af1c drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
3ab88d1f3c873952acefa6cbbb262dd094c46ed6 drm/amdgpu: Fix wait after reset sequence in S4
b5dbdec16b038c2c2fd41ddae75cac09b5272680 drm/amdgpu: validate doorbell_offset in user queue creation
af282c04c4eb7f2f6b35aa03d569ee8b055d4b0c drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
6eedbb473c32b232e7827363686ad85673bc13b7 drm/amdgpu/pm: drop SMU driver if version not matched messages
2be2a4b7e5754eaa87237447ce82dea89d7cc088 USB: serial: io_edgeport: add support for Blackbox IC135A
77e4b6541eed553a280e0121b998dc782f148ad0 USB: serial: option: add support for Rolling Wireless RW135R-GL
47349520f545b09f280c5fbf261710f285c2a529 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
49b87b8f14bc6b861f50c5665802ef87b3616500 Input: synaptics-rmi4 - fix a locking bug in an error path
bd5ba0da5426f7ed5aadf19b3156e4eb8257b44a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
71c592efca778ebb61e1a42307a03aad5431f1db Input: bcm5974 - recover from failed mode switch
ea97c79ab6f28f415348a8a7fc6ce1727f3c296d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
6f8d8333da4418b38c9505b48ffdfb7d209b0227 Input: xpad - add support for Razer Wolverine V3 Pro
0582b65a79f552dcdc38c0844777a49caf683a78 iio: adc: ti-ads7950: normalize return value of gpio_get
8e05e5619803e007c93e2c28b3f3e133be0bd7ea iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
ed2075ec5d9da3bda58e22abfd0dccbb36699a72 iio: adc: ade9000: fix wrong return type in streaming push
ab95a6494cf4aa5709f908c50fa2ddf7192680ba iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
088012efb530906807edcf9ca1d88460eab1a3bf iio: adc: ade9000: move mutex init before IRQ registration
efef30543b11acacf0b527536e631c5c5cfc77c4 iio: adc: aspeed: clear reference voltage bits before configuring vref
4b7b0ab15e7983de5574a190ee85ae8b55e5320b iio: accel: fix ADXL355 temperature signature value
83c8ac135797a3684e92ce4d1b2c53d80b120e69 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
ca473c56c360aaf75da6046171aa62cf9bd531fc iio: accel: adxl313: add missing error check in predisable
7ad7bfbfdccfdff10e02fd1309cf7b5fc53f847f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1c09c28dadde383555858cae0e5a39bebb69227d iio: imu: adis16550: fix swapped gyro/accel filter functions
f1692b52e28784ded5479dc77ecb416089c30c1b iio: light: vcnl4035: fix scan buffer on big-endian
e6e362d895765043995448d3c40dc767e3bc3ed7 iio: light: veml6070: fix veml6070_read() return value
0fa3300a86fb35ac2862918ac1f004153bbfb02e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c5e731200558aeb65e97419d3c510b9c7409245f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c90f8f91cfa2b7f086b160fbec575e2f844e6588 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
e6eb8c0d6ebe4847f204e4bc8fdd6c36181e6205 iio: gyro: mpu3050: Fix incorrect free_irq() variable
d44f1c98a95d598d74ec3c782236e6d7acbcf90e iio: gyro: mpu3050: Fix irq resource leak
af397fd7ec3a417eb87feb37ad544d68a4c58618 iio: gyro: mpu3050: Move iio_device_register() to correct location
13a8225cc8806d92814c5a66d20661363209aace iio: gyro: mpu3050: Fix out-of-sequence free_irq()
14a2076f45b2af721a9611cc26e2779a394cadba mei: me: reduce the scope on unexpected reset
4f0bfe2d45d46d822c51a5af356c1adb1a6ba1af gpib: lpvo_usb: fix memory leak on disconnect
33bf22e279d4fbd9afeefcac350f3b1bfa5b5e1c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b6a57b2f7069e93e8c3ea456b8cd84c8a57483e6 usb: ulpi: fix double free in ulpi_register_interface() error path
b86bdb8d00ef172504f59ed163d5796dd3f4714a usb: usbtmc: Flush anchored URBs in usbtmc_release
2a9811ee71cdaaf95864d277540eb3da3063716c usb: misc: usbio: Fix URB memory leak on submit failure
69d6f24334bbdc9919e1d4ef6209474ffc4e064b usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
a5b819c4c26956d25c39d252afe03b98af61cd62 usb: ehci-brcm: fix sleep during atomic
1856212853d230f26c10db5945144a434c40fe6b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9c9f7cb402f1e28b62cab231003a4dedb1628a3a usb: core: phy: avoid double use of 'usb3-phy'
91c4061fb97f0f8dd955f93e994987763e741826 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7c8923d44924bda42c92f3858b08d2f4a9aedde9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ac12d906ee9d96e82d230f9a38574fe9162b0896 usb: core: use dedicated spinlock for offload state
8cd70d37a83f49f73246f311226e9eb7fcd43141 io_uring: protect remaining lockless ctx->rings accesses with RCU
1ce732baec794e36f560ae566aed5a916959202e auxdisplay: line-display: fix NULL dereference in linedisp_release
7266819a27fb18558ec42e31a8105c44ff00e1a1 bridge: br_nd_send: validate ND option lengths
40f13d4cfd3027af30249f4793224373775ea829 cdc-acm: new quirk for EPSON HMD
a20acc0eed259624a2169b5fb0c4f1cb2c37e5a0 comedi: dt2815: add hardware detection to prevent crash
808b8c5d0d0eeaabda1c296755373ab75401b5ab comedi: runflags cannot determine whether to reclaim chanlist
d0e8934bae83622dfac584833d1101b48b1094f4 comedi: Reinit dev->spinlock between attachments to low-level drivers
5c74d25927703079fa0e4a33b33342bb6bf01c91 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
45934866bf72d296f68cf9b71fb00410e8209cb7 comedi: me_daq: Fix potential overrun of firmware buffer
35c1ab0b5bdc93008371c658ec4e98ff2edd2d1f comedi: me4000: Fix potential overrun of firmware buffer
69c0bdf4dc763af3c3cb0ab76ddd1de84015930e firmware: microchip: fail auto-update probe if no flash found
8e8da510bc524a027db52f9801000bdbb6bec6f7 dt-bindings: connector: add pd-disable dependency
5dd42f3766cd684538596fc94dad950974982ecc spi: cadence-qspi: Fix exec_mem_op error handling
bcab2a750a1ae1345f6b5244b8c366be66db6e38 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
972956b82d0aa50734b25138542e94bbd6af13e2 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
475213f65c1759bbacf8192c17ac64dea9c8c92f reset: gpio: fix double free in reset_add_gpio_aux_device() error path
fe37fea86bd950b881c4829dbbdbe2da0029c667 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
7f6a6df01e9f6f2f57e21ee23e78880ff5b5ded4 nvmem: imx: assign nvmem_cell_info::raw_len
22583e56178ca82aed55e12015f8576d957768e9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
316725b2d0504cfff4432079f33ef6834862984f netfilter: ipset: drop logically empty buckets in mtype_del
0bc99bdcc7d761a1d6ae9c78e9f47b1a181264b1 gpib: Fix fluke driver s390 compile issue
a1966633c25bff053488a54430047a384f8c2954 vt: discard stale unicode buffer on alt screen exit after resize
0c7c7204e8168bf3810d7539db685eeb96f5ab00 vt: resize saved unicode buffer on alt screen exit after resize
b57a3e39497affd82c4b07ed0f283e37409adc23 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2da5835cbc0a28ae7e01100839f0674014c11bfa counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
1ad0682628591e1e5a5f4f88f3ff058d81211830 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
3db919f85d022ce9101ba20968ecba08567a0940 vxlan: validate ND option lengths in vxlan_na_create
c87d139b417ec8bb8e7a961d741164763593854e net: ftgmac100: fix ring allocation unwind on open failure
13dc0f16efa92487079373754d6fc0bee70fde09 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
6df820749f199644ec4de3dc04dfce4fa4d2fcdb iommupt: Fix short gather if the unmap goes into a large mapping
cb22b44db8de8b0645bffba88983fb53558d753f virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
5b5b0837848b029b0560c72f32205139b3e0f887 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b363762697cf396ee5d0178099c75b9c6108bd2d sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
740828b2b89f0d504f2247ead98de3779f6e1a2a sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
5eb8bdf615f4b25140b53f89e2ce7e5a43eb86ca gpio: mxc: map Both Edge pad wakeup to Rising Edge
46d1fdea8cc0a438ad8b632f208d7cfbda6bd3ba gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
21ff2cb8253415f2a8e7e69cdce8090c269f8e8a thermal: core: Address thermal zone removal races with resume
ccc91c7d054bc9f346f2b72008ba2b0724484f80 thermal: core: Fix thermal zone device registration error path
3c9ddfcadb19406ca8152c0cc5b794640fc2bd31 misc: fastrpc: possible double-free of cctx->remote_heap
670b06c31e83651476c951d06758dde241ac2a0e misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
d4e07afc40bac46e822d20ccfb9a19274b17e74e usb: typec: thunderbolt: Set enter_vdo during initialization
02dbd710badc2d747bb9dc8e072ed86e9a13f3d7 thunderbolt: Fix property read in nhi_wake_supported()
97ebe63e5f4e59a5c52c1fb090754acd9f6a489f USB: dummy-hcd: Fix locking/synchronization error
982b899fcd86acee6100a5f1d830aaab331e8070 USB: dummy-hcd: Fix interrupt synchronization error
21fd89002bf1e7c0d268fda859f978b16f593da5 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a5755a99a8d96338358cf3b6d3b28030f6955329 usb: typec: ucsi: validate connector number in ucsi_notify_common()
1355a9dac8ad85448b91d491ae99c16ae5dfe461 HID: appletb-kbd: add .resume method in PM
7f2baf184249b11c5595fcc08b728b5626064c9d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2c1fc56a234887960e67cd20855b2516614167a8 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
f844bc5ff2fcaa1c83cc2a467938398117ec1a95 usb: gadget: uvc: fix NULL pointer dereference during unbind race
cb497b0d304c116f9014a03f197e1499df7fabe2 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
23c657a573a1d81ad8a9c63bc009937b64f13fd0 usb: gadget: f_rndis: Protect RNDIS options with mutex
c3b86ba3398db2f6083f32282defbd9289258698 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
0f23b5d55e16c1f897baca1332984ee68e8b6b08 usb: gadget: f_eem: Fix net_device lifecycle with device_move
148609ad5d5aa2995ad7d21f4a894bb152ed3849 usb: gadget: f_subset: Fix net_device lifecycle with device_move
0a81821fa3379d454d6c0345bc52b6b291d4abe9 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8807b5be9d0a49f1697b1b3a2e4df564b7eb8aa6 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
d458c8b48ae4ac93819c45a07304da056a8391fc usb: gadget: f_uac1_legacy: validate control request size
ad87fcaa446c0444c9856bd33c415bedf9f9920e kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2222528be1b64c68ce1d9b132fd2ce98ab6700db kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d5606b8d5ae57e81627c5f4fc1707f2fa750e799 kallsyms: cleanup code for appending the module buildid
69314353857b1ad7439c16e2611a1c2b3e8c2355 kallsyms: prevent module removal when printing module name and buildid
2084af53e348a30fa401b6c196034f1899dfa78f wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============1584459749822269271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227cef166b81-ad0fb0a54602.txt

d074de1a90cbf907d8cc994086dc80e1735f74f1 arm64/scs: Fix handling of advance_loc4
9903173ce56d9479e39b76ec7b7855b097c4e34d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
33774e6fb4271959e780c160fdfe52b5e3062163 atm: lec: fix use-after-free in sock_def_readable()
7d321ee94e36a7bab3b8b496ed3cd888a264c9c5 btrfs: don't take device_list_mutex when querying zone info
a5700effd9fbf9f9f887c119eda5998856a054c0 tg3: replace placeholder MAC address with device property
2ba392274ed899323fe7efe2e62e5d3ee629a5c6 objtool: Fix Clang jump table detection
7f797353fc0c2bc0fd1d4ce54bd79d4bdf86995a HID: multitouch: Check to ensure report responses match the request
05dacb78002f971ee0e2b645ed1a777dc8102dee i2c: tegra: Don't mark devices with pins as IRQ safe
fb155009586111969e1186fd62d0f1263903f0ea btrfs: reject root items with drop_progress and zero drop_level
eae27bd772617050fd1ece3c7c9bf6dadbe2b6ca spi: geni-qcom: Check DMA interrupts early in ISR
987eab9df8231f0f142b763491d395e7929fd7a2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
deb632d1d3017a3b55256febd0cdefb32b906aec wifi: ath11k: skip status ring entry processing
da90cdcf6644e05e97174b0ee81e864c127ea4a8 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
554ade8d393f30424a1c6e50c14f6c72a2f7c763 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d2911a474f02cbdf6a7c63d98d082a37d1b51716 crypto: caam - fix DMA corruption on long hmac keys
613820ee9fc322434b637556ae37a1c245c99fa9 crypto: caam - fix overflow on long hmac keys
b2bbfc98f7a057008055f29b95a2128feabe88fe crypto: af-alg - fix NULL pointer dereference in scatterwalk
b174b76c687ea820beba40dda8295a7eb3b7be58 net: fec: fix the PTP periodic output sysfs interface
d3a2a978bd11a494e0e47cd01693083a3453f832 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2f74166ae80631da3304e2acbd60911a56dba9cb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a62a6b13ffcf2d26e7b12379d74301feeee0b2bc net/ipv6: ioam6: prevent schema length wraparound in trace fill
c914a97af1b8dd57f896fbb615fce56492c1fb83 tg3: Fix race for querying speed/duplex
594f9b380d63399bef5f2f9d90a31841b308131c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7a642f372d029cd3e1cb7a27c0386c3854b79654 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e514c451e699216e0359152cd63b664b02503ad1 bridge: br_nd_send: linearize skb before parsing ND options
16068b7ef5a69f50dfefe9be4f55f306078c6348 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
801373176805e0915164e0e631c324f5a5064ede ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f6d9f6284ed5e0a8b121ee37193cfe933dfc737a ipv6: prevent possible UaF in addrconf_permanent_addr()
7d1fec78a1c83f9da4d5852010b87ef6753b08bc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
635e1867b854fb6cf1a918f1f813b4158c471ea2 NFC: pn533: bound the UART receive buffer
9c6940533606d339b969bd6ef593db24cd8e538d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4f2da8f05c812338011a0b82048a82fbdecc1279 bpf: Fix regsafe() for pointers to packet
9c4c1b0a40f42759b544fc60805102085cf47716 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d9f0b3569eb03ee6bb7dc471227c763d4662d0d6 netfilter: flowtable: strictly check for maximum number of actions
a40b0f82536d821e078692c4aa4f7e3730c4998b netfilter: nfnetlink_log: account for netlink header size
6715b9d721f9da9a2edbdb3a05c10f7bb04a3f6c netfilter: x_tables: ensure names are nul-terminated
d9326e0666202964c023590859352cea7016b38c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f0e9c5076fce448741a00f4054ca1595af7b770 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a16fa91f9c1fd8bfee5c2b485b8796ea3766808b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4b594e5fae58b889ee286c7204dd4166e45f7adf netfilter: nf_conntrack_expect: honor expectation helper field
e93aa43e1f28b4f39177cac1d06bf4d8fec4fcea netfilter: nf_conntrack_expect: use expect->helper
a1619a6874d6a466fbf2929af62acd2c0808c478 netfilter: nf_conntrack_expect: store netns and zone in expectation
98040cdb6deab2a037dad0ef5efb0f2035977ed1 netfilter: ctnetlink: ignore explicit helper on new expectations
a68e2b45dbcc36398967d7da97f4f2a06ff9d03e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
44f385358d544c219dbaff55376803104275045a netfilter: nf_tables: reject immediate NF_QUEUE verdict
35eac41118dc2332b7829dc2ec0bde4dc10d45ab Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
86f7d05c8c8423fcf57e9a87f41cecec955d2aba Bluetooth: SCO: fix race conditions in sco_sock_connect()
6be85f3a083b865849f03c5e6f1a28e45ecc2352 Bluetooth: MGMT: validate LTK enc_size on load
44d07dadc9bd47fec83520dd4019e0577092ba27 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5355af081bfcce0a2d4c85a39772c7b7add95da1 Bluetooth: MGMT: validate mesh send advertising payload length
91601a7d17a6b2b8b8319d73ca0aee00caf2717f rds: ib: reject FRMR registration before IB connection is established
f7eb9e6829344b34fd0337a93f6f8baa908782ce bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f064d3427c29a2e3c971d7d9877b2bcb8bef7dcb net/sched: sch_netem: fix out-of-bounds access in packet corruption
c83b0222f0e17b8a6c4e3718c0b5f9df0a1d02f0 net: macb: fix clk handling on PCI glue driver removal
032bfe884aceec5d3de550685019be4d6cf26230 net: macb: properly unregister fixed rate clocks
9d5b127ffabcf82ac328a707703c7e591d1cf49d net/mlx5: lag: Check for LAG device before creating debugfs
cb1681380b8038828c4197343d87fe28d8ee144d net/mlx5: Avoid "No data available" when FW version queries fail
07447f2070ca8ad508d31d7aad3998d64131c1ae net/x25: Fix potential double free of skb
0be086a2a2275b3cdc397571b6632c2e69ce38ef net/x25: Fix overflow when accumulating packets
1d082072522eddc09596d5b05b86af8d78370d03 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
92cd804ad9b51dfdd5e7c899073f76cea390d57e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
77abc7745e920ef272fe2013a5e309fd6775de3c net: hsr: fix VLAN add unwind on slave errors
b53048ebdb557fe3f19e0553ba670efe3ef7b50e ipv6: avoid overflows in ip6_datagram_send_ctl()
7acadc38f771307bd948ad1a94cf07e7cc2b5bd0 bpf: reject direct access to nullable PTR_TO_BUF pointers
c72096445fc84b27c66ebeb4d03e3709b840d791 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5fae9a5843fbffb7180863eff32808ef21d336c0 accel/qaic: Handle DBC deactivation if the owner went away
dbb8d2e078895d2f078b6c07094ecbd9f514b6e2 hwmon: (pxe1610) Check return value of page-select write in probe
f450920b44979618201bc963b5b216252e1ce44b dt-bindings: gpio: fix microchip #interrupt-cells
7dabe552bd77e9386aa5479500cae66282b797e1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a60365577a84a0c831ec46ab3660c176a00c5dfd hwmon: (occ) Fix missing newline in occ_show_extended()
dc153793f3bd981f034853714082141de6e7a601 mips: ralink: update CPU clock index
37fe369a115b3ce8729100452fcc811576951ba8 riscv: kgdb: fix several debug register assignment bugs
06021f7d3dc00417a36f8d3ff20e14ca742b49a7 drm/ioc32: stop speculation on the drm_compat_ioctl path
7144ec9f21b9ec04985d7611ec892a225bb9a67c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
1fbf20babd52da85a3425caee1032b663b25b57d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3cb26d7c4c932307c9678f582f5079daf1a617e6 USB: serial: option: add MeiG Smart SRM825WN
124911734ba85ef0a1a9e6603be869056186e694 ALSA: caiaq: fix stack out-of-bounds read in init_card
1638a936761c0ff91bbe4fb9dc43261ea936a8d5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
179c085d621b38dfaee6406c1ab33444ca191da2 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c81cd73959f535719ea347a473ba13613e1fa558 Bluetooth: SMP: force responder MITM requirements before building the pairing response
44fdde8a6043ae7b020670ddb2a56c0d7d1f76c2 MIPS: Fix the GCC version check for `__multi3' workaround
bb9fac81849ce07956d7ec2adc576075597dd1ab hwmon: (occ) Fix division by zero in occ_show_power_1()
ea816b09b125571e7a21afe93b6a81889308ed0a mips: mm: Allocate tlb_vpn array atomically
d7e4d0283c2d08e61a8c94a84111808020e6a65d iio: adc: ti-adc161s626: fix buffer read on big-endian
6cb04e22f015e851cfbc40959b13df61552adf64 drm/ast: dp501: Fix initialization of SCU2C
fb3d0f3d0c73ab49a2067f5e0349db5dccb60d39 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
f0112c45add306a60dfc443eafdc3772ce395a73 USB: serial: io_edgeport: add support for Blackbox IC135A
8edffe0cdfd678ab172eb3ef29d70c17c5fa2512 USB: serial: option: add support for Rolling Wireless RW135R-GL
db93c7f6e1078c474c9fb57007f7424d3cdce210 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
86c021f764e3cb7482425de486babd0b38055cb5 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
d24f47978829e1d4e6b5a3d815a7b320954a1635 Input: synaptics-rmi4 - fix a locking bug in an error path
d996690a5a94f8097017229a8696cb11d0b0176b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
742eda744b26dc9285b7bce0582caa2ff72bc685 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
194f3552da5d34e3da5a7ddcbd4d49993cb038c5 Input: xpad - add support for Razer Wolverine V3 Pro
c9e3b38132b01b5362a8bf27df91bc624a73c8b7 iio: accel: fix ADXL355 temperature signature value
df9bd842f4e2fc6fd4f9a8170dec2de21b599a04 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e15587f50caf315aaed6f0187a8950d7f3367d66 iio: light: vcnl4035: fix scan buffer on big-endian
d93a7a811290641c07f32f6fb0d4ae5ed30401c2 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
1dd9d107ac242778f36f2a5f046ffeaa3d433616 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4356375348fa83223f2700c83b16388a71fd482b iio: gyro: mpu3050: Fix incorrect free_irq() variable
78661dce3913acd0507b47e1b57afa5392eb6a94 iio: gyro: mpu3050: Fix irq resource leak
a0e362cfe0d5b947d436e0806252c409543d3d57 iio: gyro: mpu3050: Move iio_device_register() to correct location
f5104d1a07c919d307fd1ef5cb0f76796ad9e747 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
244d82235dc1257b7b8e5c43d8987ce3ee0d1256 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
39d8cb82d60b6206df2dcfc68dc32f767b9c914b usb: ulpi: fix double free in ulpi_register_interface() error path
d8eedb9a53b57c3356c1310f11dafc9a51c1a887 usb: usbtmc: Flush anchored URBs in usbtmc_release
977385e2a7b08b59ce93c46187ccfc91541c1424 usb: ehci-brcm: fix sleep during atomic
6416ec80f9e6d31687c40d62b182f44023413435 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f2b250236a3a677a04498470886256a5df07afba usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7be0f0b8f4c48f038be09bed2902c1c5fc813ec1 usb: cdns3: gadget: fix state inconsistency on gadget init failure
e99e11fe949473c90bddcfc86bac347fddce324f vfio: Create vfio_fs_type with inode per device
3332ec8044dae7b4610fd0922df1bbf275f78fdb vfio/pci: Use unmap_mapping_range()
55d9098b12d69ff6fc1659ad5b093e1845fa3be9 vfio/pci: Insert full vma on mmap'd MMIO fault
86ac4d8bbed3655b42e56bd4c3509c9dbae6a02d fork: defer linking file vma until vma is fully initialized
f9e0b66262a5cc8f3080e2d5fae91dbe15ecc768 bridge: br_nd_send: validate ND option lengths
94a2072c40c2f4b713dc20bde019efc76ce26f3f cdc-acm: new quirk for EPSON HMD
ac2edfa84c85d09cbfd22c126bf36a52bc4a0e80 comedi: dt2815: add hardware detection to prevent crash
5d787f011a0030432465b7855fc4210e856c25b0 comedi: Reinit dev->spinlock between attachments to low-level drivers
7e37cb937c421b1761bf8996032bbc475df1bc7e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
8f88b0dbb9978f7e02c2844c654b942312eab290 comedi: me_daq: Fix potential overrun of firmware buffer
e91c471a852ac7ac8318d9d02fffcf2e714155da comedi: me4000: Fix potential overrun of firmware buffer
d93e0e14fa2ba66b6c05c9d2ac47dfa7fa580bdd dt-bindings: connector: add pd-disable dependency
32dbd6a29d0efd6531fe52b3fdd41330c5b4e6e2 nvmem: imx: assign nvmem_cell_info::raw_len
1f9645516f80478676af83225cd49be0b7d8f0f9 netfilter: ipset: drop logically empty buckets in mtype_del
ae3bcff521e7168db1e9637cb56a7e7a48e6f0d9 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
014802b9fe8925395f000231d95efb2e206daa58 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
9a7f09c30d0ce5f5fca4ee5f73a6244ac826fa42 vxlan: validate ND option lengths in vxlan_na_create
9ffd2dcabeec7cca5e888eeb1513d6fcf7b79f88 net: ftgmac100: fix ring allocation unwind on open failure
9d07cc7bc72e40ef31befc247f9d7e0f8c077d16 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
16b83b973f5abbdf35e20464eb58235caea974ee gpio: mxc: map Both Edge pad wakeup to Rising Edge
83d0842ea787434f17aad4c2ae3d862434db3214 thermal: core: Fix thermal zone device registration error path
e8290feeafa8c71623f9269500e6714e835dc717 misc: fastrpc: possible double-free of cctx->remote_heap
8f51d3c751eaf5137267952462327baa402f529a thunderbolt: Fix property read in nhi_wake_supported()
741e873df0a33ad49ab013ba0c87c14c1e6170df USB: dummy-hcd: Fix locking/synchronization error
60c983c6829239c746305d80b19b693a238539c9 USB: dummy-hcd: Fix interrupt synchronization error
04f30f3bb0b0a46a31e9aabe8d83c1046f9b44b8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c9edccc233616f80145ef51dac3efbf6a38a1cc8 btrfs: fix the qgroup data free range for inline data extents
52a56d6f00bc67c0ebe5e6a0ffcfa3c37663b697 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6a32e065ddd219aa5b4d27b36c7e7ee148275fb3 gfs2: Improve gfs2_consist_inode() usage
0f096f4bf92ee21116b9a8ad6ea45fbbf2b992f2 gfs2: Validate i_depth for exhash directories
8678ed47d9dae9cbc0d9713a85722089f5658747 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
c3081678ddfe4da54c005e58f9ed536d96224841 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
5b862fa6783dd5bcb4dc07560187d12563f477c4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
b459b77d61dfc5cdddacc885ffed53789a396deb usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4f39872a34426fa515203b2f081a42605fd2bb09 usb: gadget: f_rndis: Protect RNDIS options with mutex
16c29c980eb3d516d73dd85e276e6bbca2773d19 usb: gadget: f_uac1_legacy: validate control request size
a82a36e822a00864a0595f463a4b2e3fada6f907 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
e43b14604cf2617b915a94f81474ac84eb6d9954 iio: imu: inv_icm42600: fix odr switch when turning buffer off
76a0f4fd81d3220bc70a8d58dd1d23e407af484a net: macb: Move devm_{free,request}_irq() out of spin lock area
9f3c2ac861c5209e6b8540d111f9bda610120971 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ec21abeaeca70761a3003495ddef327397dd6003 net: mana: fix use-after-free in add_adev() error path
d11eaee3badc0973f119677b52d831b26dd2fb4e scsi: target: tcm_loop: Drain commands in target_reset handler
3616414597c769d2353bad02991d62b4079b9619 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
e77b089ff99ad5c4f80cdc06cf5789b4156f1950 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8445150655dafde82f3ac1b282c59ad87d09b724 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
7068f60c4fced6de1bee022204acddf158a079ae dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
7c2a3753f8ab609ec840548516f207f39d28af36 ext4: publish jinode after initialization
5a0612e5ffdfbc77f59fb6fb327eea22739b8cbe ext4: handle wraparound when searching for blocks for indirect mapped blocks
5689206f87df1f0fa4b62ec89a4bd07e80bce710 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ad0fb0a54602c2891050c5e3c0a45683aa8effc8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============1584459749822269271==--
