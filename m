Content-Type: multipart/mixed; boundary="===============8291731238699599985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:00:59 -0000
Message-Id: <177546965915.1767697.3273780728836696195@gitolite.kernel.org>

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ea5bcceb454b4638abd9d9e7713161fee9d714da
    new: 5b8f19ba6d1906bedeaa5b2c90ea93d6ea6516bb
    log: revlist-ea5bcceb454b-5b8f19ba6d19.txt
  - ref: refs/heads/queue/5.15
    old: 22f8e4fc0d09c0d9a2e96189e102275ab30a2d35
    new: ab475575f644692a2adc53b23911c523834fc872
    log: revlist-22f8e4fc0d09-ab475575f644.txt
  - ref: refs/heads/queue/6.1
    old: 584a2a3fe81a04e81dff1be8b8c43249f3391b8b
    new: 20e8ddf7003fbcacab84c4c8a37e20eeb607fd08
    log: revlist-584a2a3fe81a-20e8ddf7003f.txt
  - ref: refs/heads/queue/6.12
    old: 68bfc26bd742715ce245f205b66dc4551cbc3e94
    new: d1092e80a4eef47d91ed1a173f723d431eb0051c
    log: revlist-68bfc26bd742-d1092e80a4ee.txt
  - ref: refs/heads/queue/6.18
    old: 8fda10d9e783fc37e2d02bf514973c38fd58189c
    new: c33ff7eb2b4faa3a441402639997822dc9c3fc98
    log: revlist-8fda10d9e783-c33ff7eb2b4f.txt
  - ref: refs/heads/queue/6.19
    old: 77f21ac3249793296b5630e4f3c0baeb8ef22f8f
    new: a2eff162202b59596fb272faafe4eae4a0f3f6de
    log: revlist-77f21ac32497-a2eff162202b.txt

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5bcceb454b-5b8f19ba6d19.txt

8c0671bb1c2e0e422cadcfd1a7e982b3b374615f ARM: clean up the memset64() C wrapper
c935a1758ee017ad85d25171b2a984152b4076b7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c9861139d0d9535c7c3b3af4a587701d41d68c9c scsi: lpfc: Properly set WC for DPP mapping
a75869caf258780a5069240c96b26551ab4c36a1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fb75ae8a801073703c8e811cd40c644e8deca6ba ALSA: usb-audio: Cap the packet size pre-calculations
905b44dad677b59a83adb055a1b35a3101d5d8f3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
158ccf5c80a3c9d5cb2de58e01b73f91d24ff2c6 ARM: OMAP2+: add missing of_node_put before break and return
c42702a4a8a7323f98bd1ad9a1f602205091bddb ARM: omap2: Fix reference count leaks in omap_control_init()
cc0cf62b4fab73653cb815e8f9b43dd5b1dece02 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
30f9fc59093776371830ab4b8b041c7a7cf674ac bus: fsl-mc: fix use-after-free in driver_override_show()
c77a216ee39e08a52886b58276a0dc1b41fc8a07 drm/tegra: dsi: fix device leak on probe
95943edd8e2c2f659bbf390840a84ddb7003e5b6 bus: omap-ocp2scp: Convert to platform remove callback returning void
37201547d45f70e2d225a1fc7d00976196c08a79 bus: omap-ocp2scp: fix OF populate on driver rebind
ea30b8cdfe6425006f3adb802ccf07e2ea62e48b clk: tegra: tegra124-emc: fix device leak on set_rate()
c56bc116a916f76c0b04174d5ddcaecd758c95df ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
743a161314aaf029f713d95f632f8c6f7d9f315e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c5c8a8d22dc0085ae107b7cdb183b1a44ed43d88 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
071f188b00a3a48dd9b378e5703be4bcf6b7b3f2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87edfe20e368c3bc63e5ef3a32329c42ee28495e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a455d9df794bbad6decb006585a7b4947b88a157 nfc: pn533: properly drop the usb interface reference on disconnect
0a7e2de353c8792a178d7162d9f4f209d4a9ed70 net: usb: kaweth: validate USB endpoints
d78a35b6d68e9c4e8631dd9a197697e7d54747ee net: usb: kalmia: validate USB endpoints
75bdee21be64b2b8302fc0816d497d19258b19d8 net: usb: pegasus: validate USB endpoints
933b9b320aac6baaa07ea067e3226ce68cf7f2b1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
331823c7d141c3b304ed7f5c6e75183c7e45c4b0 can: ucan: Fix infinite loop from zero-length messages
073ba7f47fcfd4c460c4d5672175b943b37627f4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
11f3a75190d905d422d37b470af6789831296357 x86/efi: defer freeing of boot services memory
8d8e83b952c15f4a5b0ffd7b46d7ea4135fb6af1 ALSA: usb-audio: Use correct version for UAC3 header validation
5c2cb4bb67691a6d46ae3436dc5ad9b0c47431fd wifi: radiotap: reject radiotap with unknown bits
91df05866b99bf02bd19573d4119beee74a6bb86 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
de1b3670d51d302867f2f3f47924e4689e4acfd9 net/sched: ets: fix divide by zero in the offload path
a3de3d1f37374332fabcbee8139725abba03990d Squashfs: check metadata block offset is within range
6443da7572077d54c98cf13c4161379b0f7614e9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bad5566c12e1ec76f14ea708d061d20b8dae4da6 selftests: mptcp: more stable simult_flows tests
356e400b23295c577ee26febdcc4316cf3907052 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
841c1e3dfb757efa5835114dcb3a7a5753d84d50 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b17bedbb5f69427f5fede229532b1bb2dcc9c5a6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7997fac231743914f4a1aca4ca9c842eb36d035c can: bcm: fix locking for bcm_op runtime updates
114f87c9e26ef78d9cec5d54a60588387f6a364b can: mcp251x: fix deadlock in error path of mcp251x_open
a4cbacea3ec95bef5cde32b4297ccc10938ca2bf wifi: cw1200: Fix locking in error paths
5630d41ca426696bd5145e173fac2a0db230299d wifi: wlcore: Fix a locking bug
433f0878c322f5c04bbf3948b03c0236f1a10229 indirect_call_wrapper: do not reevaluate function pointer
29c3407e7ded78b7b4458e0aac557d000f9d1a7d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9f9aa47c14193a22433ba56af91e55db63935b11 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d7c9ac59c7edb4fe5c336ee7d983be869d59356d amd-xgbe: fix sleep while atomic on suspend/resume
068b1585b220124228dce249fb2c87ee8b33fd03 net: nfc: nci: Fix zero-length proprietary notifications
d407259d96944fb46a4faa96f60f54fe4e0a059d nfc: nci: free skb on nci_transceive early error paths
3db15d1c63f868252d64d2d207885c2e9dec24d4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
30f7820a73cab51d0d820fc38d5b2b2fdd41e2be nfc: rawsock: cancel tx_work before socket teardown
9316905153f9017456070d529585b35aef2c9917 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bb22871d9df4cc367fda9f49e05a11f49d6bb013 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7c698885b6392ec998b883071f7f9397d59c7af2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b0dc00d1ac43e4b1ca3b500e78197bf4193e7386 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
530519b15bad8c99e018372922cb84bad00f2151 ACPI: PM: Save NVS memory on Lenovo G70-35
117980b76da161bd055e757241dd7f7746baa069 unshare: fix unshare_fs() handling
f598954495d04b1067cb447bdd1388823f6c18e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
511bbcbfba1e211ebe0c012e41fc12f25429e0b1 scsi: ses: Fix devices attaching to different hosts
f977bf33876bd7b1af55fd5d8d1442547031e58b powerpc/uaccess: Fix inline assembly for clang build on PPC32
aad3feb0feeca28bc47db0f396915f3f2e475ce5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6c8bbff6da0e40f7b47ae4373215ff410097bde0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
445f6acbe33dbe066721e6556d7b80d13087d0ae bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8ca77b6066a31d89fb5b0129463d496cb9a25f2d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f98d06a713bd8371b33965ddbbbfba69b4b8934f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
43f7369bb6fcc58b7ddab060ef0a34b6788a5f6d ASoC: soc-core: drop delayed_work_pending() check before flush
a2f5274fa4730ae0c36aa2d805269d937fae353c ASoC: topology: use inclusive language for bclk and fsync
4928ce107b2a0fd6495cbfe8c44974492f98d5e0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
937ce9b60a2e303d469b25170f0303faaf0bd5e3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5f5c028308dd90610118fc4b2da79db1f6dd262c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
3906671d5be29e4a215b9c92d734dc14087fccf2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
14ec46bc80a41d2504c6f7b1e25a56993f9215eb ASoC: core: Exit all links before removing their components
2adeea5442e9d89c4592ac21a844e70088b52f06 ASoC: core: Do not call link_exit() on uninitialized rtd objects
dad25a5d627b2019f7a01766452bcd1f85a62c48 ASoC: soc-core: flush delayed work before removing DAIs and widgets
810044ab0442f24ba3675d32d397de15621ff460 serial: caif: hold tty->link reference in ldisc_open and ser_release
acb97a001d7a3d88b056b4505b464e9593a7b2f7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a2c5c54c8c190d6543da115b3dcd72fe3214db48 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6afe9722363716b09c4f8a22c89b16f578ffab8b netfilter: x_tables: guard option walkers against 1-byte tail reads
3cd518d15dae37e06a7ca57a0fe82870cc58eb0c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
00548a031dcf9df060a0c4b6ebfd290e8c4ddf24 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9a3574856d665663d348d6e580f41a26b8db374b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
113afa2ee8e1e851da2ec9e7c907fe8e23b153fa regulator: pca9450: Make IRQ optional
341766b60922f9f149568117dc0538121e1bdae7 regulator: pca9450: Correct interrupt type
01203bb18e9c674098c6844479f0fdc3ee88204f sched: idle: Make skipping governor callbacks more consistent
c37a250d654a8ed86b78ab804b705013d7520fa9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c6847ec7a86d46f3721b0805a19db332ff9d087a i40e: fix src IP mask checks and memcpy argument names in cloud filter
4115a7451bb52a2cc435d2fa0c2f6025576e35e1 e1000/e1000e: Fix leak in DMA error cleanup
813c024574b39afe3548b227dd9e2866bbddd418 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c599505ba1c30c274f3b9f46a1fc8a8ae21fd87c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bfd21032398eb8dd7eeba725a98d2aaef3e450e1 ASoC: detect empty DMI strings
333c67e7599cff889dfa141e32fb0d741900dbbf cgroup: fix race between task migration and iteration
f0a7b49b859da59925db74b561e69d51dbf12ac6 net: usb: lan78xx: fix silent drop of packets with checksum errors
5d528dfe95d3dc234db1b4f181283fba99776e93 net: usb: lan78xx: skip LTM configuration for LAN7850
16aaf26f3d65ce488db4e485a1def139b8d1bd9a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b2e0ad0c173201bf6756a9e7c6266dc25355dd34 usb: xhci: Fix memory leak in xhci_disable_slot()
0ff3bb1c88f0847a31955b43c375053860e8ce38 usb: yurex: fix race in probe
d41b2b0f2b5d23466e4f4183f81582b8834e0e3a usb: misc: uss720: properly clean up reference in uss720_probe()
0327982ef6812e68c11dd7bdca581e5cdf226ece usb: core: don't power off roothub PHYs if phy_set_mode() fails
84bfe12b3880d18cf73d842249908cfe979891b6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2b535db48a497eb5dc566c385ebfa30d5572ba6f USB: usbcore: Introduce usb_bulk_msg_killable()
9090aa407796a1e81109bd51bdb59aa38f519760 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
09ec27075fc69a9dab099c1f3336c1403d350e10 USB: core: Limit the length of unkillable synchronous timeouts
dc61597273ba26a1b7e3b17b2962ff9deafa9bee usb: class: cdc-wdm: fix reordering issue in read code path
32188039d900697577ec6606d601e4b2f999eb82 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c87fbd9a1e83d8989a81e824eff0a378719c7e3e usb: mdc800: handle signal and read racing
a0534dacd6f6b77974f49e996f178e02d8080408 usb: image: mdc800: kill download URB on timeout
faeaf79a34faa524b399d8bc55723d2e99b8f94b mm/tracing: rss_stat: ensure curr is false from kthread context
83534d567fa777a29cb8f7943d0915e054ce47cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0bc5c6262f7ad79a754da238b082166e9ed6851f tipc: fix divide-by-zero in tipc_sk_filter_connect()
0bdb6a74c1e6199327afd7fd18f97ae06bdc7669 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b75b57e56066de97bb4d25cdd787182d433a0656 ceph: fix i_nlink underrun during async unlink
9c7c7a0e3a9ec5eaf410f20beb4e9c06a0c963f4 time: add kernel-doc in time.c
f9b8acdbd2df17e1f719742d9d1f635d065a296b time/jiffies: Mark jiffies_64_to_clock_t() notrace
74dd83288393ad2c3d65b30ad78598118178af48 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7ef1d25f3cae3d71402a57a8b95a3d6f23fa6103 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a1952a82c4180559be3cbb60767077a9c8381e12 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0ae978de15ba256107edd765ead3dae6ec49f82b media: dvb-net: fix OOB access in ULE extension header tables
6fb8e9a084fcfefcf775b28bdc183c1862c5e9fd batman-adv: Avoid double-rtnl_lock ELP metric worker
ba61f8f4454487e3d54444ff228c25f7b76dcc48 parisc: Increase initial mapping to 64 MB with KALLSYMS
385ef6e1bd99017cc1cc1442b9f20fb74e006da7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c076814fd08dffa2edaf2e8b47a882572a7562eb parisc: Fix initial page table creation for boot
913497014657971212fe0006ec8ec6424de46dbb net: ncsi: fix skb leak in error paths
2bd0e92dc941aa6c6a1d0c977fd7a5483cb0a58a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
767456cafde3c86062193bd81b9607217ab3cd8d drm/amdgpu: Fix use-after-free race in VM acquire
4f46b16b876b899a9befb10560e7f24adce1f404 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b0f77d3f8a4cd45eacbc33fd99bd1e018f697ad0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
72285ac41cbe856020d85416d5b052b9542c46d7 x86/apic: Disable x2apic on resume if the kernel expects so
4e767752cfe4a93fac5db0c7e06fa92e1d7c0cde lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1a4ab554c3800d5b17b0a40acd4291b2bf00364c lib/bootconfig: check bounds before writing in __xbc_open_brace()
7941cd58aa7779e1c9e9401e49ca4f3623faa688 btrfs: abort transaction on failure to update root in the received subvol ioctl
bb3dc08a224303bfebe646b3064677a9126b9d58 iio: dac: ds4424: reject -128 RAW value
8de4f699107962539bda4530309838bedd3b61d7 iio: potentiometer: mcp4131: fix double application of wiper shift
edc78e0c8cfb2ebe798391184e36dafa7cde1041 iio: chemical: bme680: Fix measurement wait duration calculation
4dc511569a7e7ec252040cdb5d94dcf52e1e4462 iio: gyro: mpu3050-core: fix pm_runtime error handling
6b30facb651ff9b6a7af5f7eff26a408340276d2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a1f55766de3d042b4c88c1ef60396c708f1def8e iio: imu: inv_icm42600: fix odr switch to the same value
655ca7d59ed457fd907801a92f2568c52e442f96 bpf: Forget ranges when refining tnum after JSET
f46fe1cc6002b04bba078ef73f77dba328cbed18 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
10bfa9d352ab8a5eee5cf13ec99faa0e24e6245f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9154ed56c16d6a31af320fa9d134cf2393d90f0a sunrpc: fix cache_request leak in cache_release
e36d1cd3904dc290b98b0a72001e2b1205d77b2f nvdimm/bus: Fix potential use after free in asynchronous initialization
d1ac4eafb3d1dd0815d43c1935c4507fd9fb756f NFC: nxp-nci: allow GPIOs to sleep
80c1976e2998c4bb32c533621929a83fc893f7ed net: macb: fix use-after-free access to PTP clock
8348d0ca4ddae59dbe3aa8d388ebf109bed51413 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
08407ed4433c56d3cfd0fcdff98e13baef8fbe6e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1e88b7434e724c2e66e03476cea6b0b071d3f1cc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c327f06b1ce68eae82390bcfa58ca2eefe2d1a8d mmc: sdhci: fix timing selection for 1-bit bus width
e6c3490f9531460b03ac5fcefc96349fbccbeafa mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4d9c31deabc991f779f789b715a069f84250017a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6bf506add84cf79f0bce01f60ab75c2863493e92 serial: 8250_pci: add support for the AX99100
aebc32f5e110333e656d6f8bb5828876885eff5e serial: 8250: Fix TX deadlock when using DMA
eb783ea8b991fbd71ea58baeaa069603bd95a0b1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4d8defbeb6016857e971d2f16babf6013623cf29 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4d5082ef98b2c84260e784aee6be237f4cee9c25 net: Handle napi_schedule() calls from non-interrupt
361750832f2f5df861ce03c30dc33c90b31af4db gve: defer interrupt enabling until NAPI registration
4f4b4d2ad9d743c6605d10aeb1c2d561d983ea0f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
154a4284b9ae9a236be6bc6455b6afa5fb8bfb83 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1027842a859c0b6092926559af0cd040cafc924a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
41f3bc25be373f9147b702b672bcb6b1df3627c4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
15b068aff462e3040646529058d45b80061e90a2 ext4: drop extent cache when splitting extent fails
054a444385601a385567f8daf12d54136005ad49 ext4: fix dirtyclusters double decrement on fs shutdown
885b79e79e9df1178e0142dc861ba60fc37f6574 ata: libata: remove pointless VPRINTK() calls
c7653acf6f6926b93712d6f88cc34598799f968e ata: libata-scsi: refactor ata_scsi_translate()
14dee5aa9660200ae6cc0d01482d4252cf6306d0 wifi: libertas: fix use-after-free in lbs_free_adapter()
5adfa53154f59fb3bb01d4043cf833c2f8c763f8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6fc0fd710c2b97ded1b8c3edec0953ca5422f8f5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ea9db2048eb3252a6a6bcbd82913a74578f5c204 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c1b734af5d7ccdcf4d7c830ef61abb86582aed08 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5c55f5364a59e37aad0d0b48186875b7c29cc562 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
36bf0d481ece1c4c4d54c2ea1f0af28996077e32 net/sched: act_gate: snapshot parameters with RCU on replace
a97db5207c44e14a6567e818c5fa86edfff2cfbc s390/xor: Fix xor_xc_2() inline assembly constraints
d7e0d93bde57f680e1a1c4864154002301d2007c iomap: reject delalloc mappings during writeback
30b02465a28262f2bbe864ebd40847586ccc79c9 tracing: Fix syscall events activation by ensuring refcount hits zero
e39e0c9902f64ff8b4eee10d4ab8017e07358957 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6479aa68293c33b94e8415240627ef74d3563c3a iio: light: bh1780: fix PM runtime leak on error path
6683b31649607684e4682a7d1788b343ee472e48 btrfs: fix transaction abort on set received ioctl due to item overflow
e96d0255920ecba6321c5d423146102210ead05e btrfs: fix transaction abort when snapshotting received subvolumes
de62cc6ee7146d49c0da333e51dc30976ac4ba9c smb: client: fix atomic open with O_DIRECT & O_SYNC
a5aeecae1655d4ef30b734a3201c80b3a4c0de9d smb: client: fix iface port assignment in parse_server_interfaces
0915f1136e0524970b2220be9db39efaebe037b1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
08921f29a8ae109c2e351a8d46c4d8119c118acf xfs: ensure dquot item is deleted from AIL only after log shutdown
4cbd4d42d4471f6a72b314c3e33b7881a2c298be xfs: fix integer overflow in bmap intent sort comparator
c3f3b533a6b7f0d0eedc405dae47f206bceab419 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f4b211c24eca4c6ed4e4051a45c0f50b6fc27b97 drm/msm: Fix dma_free_attrs() buffer size
7e7afdbf059cacdf7d22dff42d6b0ef2d425126d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7f56212bc688c67d9580cca24925c48ace463987 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8ed16c1d0371d57cf1c37845a0a7aa92071ae8b8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
65c2e3ef5a25b7384e183e5590a60dbb09460f66 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d55befa9c49c9a5d0751d9b81c39ded6a3163d32 mtd: partitions: redboot: fix style issues
741bd30bcef34f21f511d79ade6f5f06b3716f20 mtd: Avoid boot crash in RedBoot partition table parser
e4015b1f89e6bb03ff46c82291ba9f4a8cb2208f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
418cfe4106673bf29dfe29ff1683f90a94b38762 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a0af91f9716abe6d505735256582bda92184534e usb: roles: get usb role switch from parent only for usb-b-connector
88b15b7666875ffe541cd4b841b32bdeb49d1977 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
15834185cb108d99472365e6c61cbe93bf42a565 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7b30bf3d48886147bdb69bf5d6d74fbff0ca2bc4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
20239616bc9fe59b7e6db40b701c91143d40191c ALSA: pcm: fix wait_time calculations
31d1ec10625f1ddb28726275e53e4e89da058db9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8f82091eae2924b64ff51d577f744dd3a6f2429a smb: client: Compare MACs in constant time
010b6725d42c4244594d791667b4b71bb8bad87f net/tcp-md5: Fix MAC comparison to be constant-time
60c63f424e13db420e64356ae722badad878a95b staging: rtl8723bs: fix null dereference in find_network
38d676d4475e3c8daff92ac4a793caac03334cfb soc: fsl: qbman: fix race condition in qman_destroy_fq
f4e30afc2a8524834efbb6b1296cfaa5da739c28 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
25b8a2327a49a8de407724e7eee4d386164b576f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8b794e5e17675af9e612e240dad3c033960a34ed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
666755301341140cdec607f57a7ca2766f6aa9fb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1abd9ba80cd8a2a6e95e04268ce9712537044133 Bluetooth: HIDP: Fix possible UAF
9b511522ec31966a987b1a72409304ec7c8c7625 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
49c0028621014bc939bcf67a44dc781bc67eba51 netfilter: ctnetlink: remove refcounting in expectation dumpers
7f8c535e3afd0cfb3398576d06d19c13b20d7bce netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7a97b16e4f452a97cfe5f551c750cfac3c4ecda6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4093d751eda8c5a34af96b480b2c8d95cda83efa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5e741f49ae01de4fe3698ef34c10e0def4b52e66 netfilter: nft_ct: add seqadj extension for natted connections
870ed70f0ecd0c47a9ceb09656219e98d6027ac3 netfilter: nft_ct: drop pending enqueued packets on removal
44c61f76e6987f045aee2eeab99d3734edc9f978 netfilter: xt_CT: drop pending enqueued packets on template removal
bdd3ce41eadb1e63a313cc0cbbe151fc327c3699 netfilter: xt_time: use unsigned int for monthday bit shift
fb5fcc4168a5a92dbdad2d4d11a97bda687dd808 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
39fdfad08e47f814e1f76176266d053e992a87c3 net: bcmgenet: increase WoL poll timeout
ddc629d69348de5f9ae6fe17d952fb8e38ef195b sched: idle: Consolidate the handling of two special cases
c22937da8f70fc90c3222e0b37dffe40fc132b25 PM: runtime: Fix a race condition related to device removal
00ad93b1bfef69f0381bcbc03af83fb6eb33146f net: usb: aqc111: Do not perform PM inside suspend callback
6f9788c69a8b14102a8073e8ca703e26d1fc1c33 igc: fix missing update of skb->tail in igc_xmit_frame()
2b466709613fa2c6407e86c96f6aff77cb9d7cba wifi: mac80211: fix NULL deref in mesh_matches_local()
dc2bcaa5d5bf632ee0165394cca21eac76ecd0e1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5ec828a409a8171915bac32fe403de3f79a7fdc8 net: macb: fix uninitialized rx_fs_lock
7b8452acaa40d94c9efe6c7ee4ff6ca8ae865a8e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
666ddfd73993d520cad1dff2d17f189d742a4841 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
509ca04067bd85a531521415af47ca308986c36e nfnetlink_osf: validate individual option lengths in fingerprints
1703807224db679790fe12568eccf3f57dd927a7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
84b9d7cfe9c3cab2e750fa3951ff40d95e740497 icmp: fix NULL pointer dereference in icmp_tag_validation()
501f77fb4689e9015a3bb3b3d37386abcb6d95c1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1017db1abe91faf108eae3faec90b124082d691f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cfded346808cbb08d16e141b5cfd171ccd5f2d0f mtd: rawnand: serialize lock/unlock against other NAND operations
2c2f00da22337f992d4a945b736e2a2e47f68e7b mtd: rawnand: brcmnand: read/write oob during EDU transfer
4c34454d57f9ddf786f206839b7ffd7cec3aee40 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c972294bc8792856cca81a9c8f76a6cd295f1a2a mtd: rawnand: brcmnand: skip DMA during panic write
fb1ae235f79f88c7dc3c3ec3b51def5c77a5440f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f98838d3d7371eb239c46991876696c158d0b9c5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a0357fa500891deb50bd649fc9fa521787d83b88 xen/privcmd: restrict usage in unprivileged domU
1ed488cc87c7670ddf3eca03996c344d7e44ed3b xen/privcmd: add boot control for restricted usage in domU
6b6dcf71e831c1affac464c391d63132ec544ae7 sh: platform_early: remove pdev->driver_override check
d3022ad505af7024ba4188a0e56b47b53a7e6478 HID: asus: avoid memory leak in asus_report_fixup()
2398dd7a6e9d584d252443cbae3dca99a48d4b68 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6fac3e0918595fa97efddd88af5a5a45badd3069 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f1834933ec3120a622348fcb0d36effcd73063ea nvme-pci: ensure we're polling a polled queue
6ecda5dc0c49be2bfb5c0d28d764f00b53c9f690 HID: mcp2221: cancel last I2C command on read error
f480e70cd4aac0023bfeca7227224974dbd466e1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2d7700a1e2a6dd9c5e0dcaeee8816d264a118941 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0935fcfb40ded839151dccf147d02522c3b09025 dma-buf: Include ioctl.h in UAPI header
373031eacfcc6d1d5ee70fc6887508ea59159c45 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
277dc8f5a79ab4f991bd6e497990d08c906aeb03 xfrm: call xdo_dev_state_delete during state update
face9dce59d067c189d807ccc597d9b5da45b28d xfrm: Fix the usage of skb->sk
8a467a26e3bdf256bb37d541377a908e3f784ec9 esp: fix skb leak with espintcp and async crypto
03e1764988810da90ff7106a3cff607dff2670fe af_key: validate families in pfkey_send_migrate()
263d4a94e5844a11e87061a62b3c07dd9d2cc201 can: statistics: add missing atomic access in hot path
0ff344b46d85e89bc33882418aedba376766637a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
98bce2bc1cc90303de5131094de7c6237a19d266 Bluetooth: hci_ll: Fix firmware leak on error path
77ca1f1ddfeb40d73a348f385a071ff8ee4ce2c6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4931f5b71db643b943955b8b1c07b34248551aa3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d5566548223b96ff3615f70e0708164a03d73cd5 nfc: nci: fix circular locking dependency in nci_close_device
5ea1f30e7bdf5508c0c47ec09cfd2cb1506d3fd7 net: openvswitch: Avoid releasing netdev before teardown completes
008cf26b15f83804ad63ec036f4f9a42aa75832a openvswitch: validate MPLS set/set_masked payload length
fb6be7582798142699d4944b4a8443b92e310a32 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3e50fdb1fe8daad89dfee92f788acffcf40df3e7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9977b6a5a5bdd06522c9f1e9b403119509c77e43 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
20aedabf688fc206736df4d33b27406cc2d11cd4 net: fix fanout UAF in packet_release() via NETDEV_UP race
e4792bfcb90e3fafa8bf87a0c75506f6422f46b1 net: enetc: fix the output issue of 'ethtool --show-ring'
b4cc830c97fa2ecef59bf0bd7bbfaf882d2363b6 dma-mapping: add missing `inline` for `dma_free_attrs`
f7b3ce538f0b5eb70fe38dfe47d8170230b32805 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
de1d282f5f929785d688a6308bab6bb2baacf37a Bluetooth: btusb: clamp SCO altsetting table indices
5c0fdab6fdf8c4b032d1e7a80ba37409dca99e40 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d26ef01839942b4a7001d1a316b40c4a28ee4576 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cc84b1ce55a780f9d5c65fabdd3294aacfafe621 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f0ec20f7fcfbb1dd86f6009adbe9e43b32252e73 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
36499abadf981a727c31cee78c9bfcc0d5c7a6b4 netlink: introduce NLA_POLICY_MAX_BE
0386ee48c24315741f12f49842a233995f9e8c90 netfilter: nft_payload: reject out-of-range attributes via policy
3bcb165432b7a8530f647407c72edaa491b45b0c netlink: hide validation union fields from kdoc
109e09f7d0130b783c5ba77fe19d38ceab55601d netlink: introduce bigendian integer types
f46505c99bc2bd9c56a01a0e4bb86e0f0ab6468d netlink: allow be16 and be32 types in all uint policy checks
62645f454177ebfca1d444d91ad85b493bec1866 netfilter: ctnetlink: use netlink policy range checks
195197f8b1e26d7b2b22dbac26d9a6c2ad4645ff net: macb: use the current queue number for stats
d91d34d69f28e332a7e61f0b48698cc7d205fce2 regmap: Synchronize cache for the page selector
eff400e09f20b60eadf3f7aee243a685b3230e92 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
807bae0ef791709be31d4810836f960294c800ab scsi: scsi_transport_sas: Fix the maximum channel scanning issue
56464ff2f9cf3c083a7a5846870d0bfb8491cfb9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
debcf7b96b43bb4366e83b1ade36ee03ac8b6541 x86/fault: Improve kernel-executing-user-memory handling
306d68221ad0a054ce9ee4b16cb504a8984b33d6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fe5fb0315f11ae5b14e1e46e24158e04a9db7d71 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5103460fe8f547924751c995600aafcc92322750 ASoC: Intel: catpt: Fix the device initialization
eb5a3fd79c9df65c9565a580352d81c22ab32b95 ACPICA: include/acpi/acpixf.h: Fix indentation
52e5cfffca6624fb460170924fc2244735cee097 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
783bf23c71b622fc4d4f530e98939add760d7df6 ACPI: EC: Fix EC address space handler unregistration
3be0fc73c1c5bdd173fd9dc6b743e0f96c0bca89 ACPI: EC: Fix ECDT probe ordering issues
e69659c3c302828a5338c01b76526555268b7c0d ACPI: EC: Install address space handler at the namespace root
6b626d4d036146bfd6a8f690e60e8d9c27f157ed ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ebc8baae571bf6fe0ffa36ffd70a72d645af1bd6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e7aec4705046348547b90ccc97760dc5d032dc07 sysctl: fix uninitialized variable in proc_do_large_bitmap
ad923b79602862af23f85863560347f425d0a691 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
17334fe3455af08cd082e656837fa2dac9c7fff5 s390/barrier: Make array_index_mask_nospec() __always_inline
ac7aadd9513fd55cb62b53523318f08842a3474d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
15de93735af2c09e4b4a5b0305fd5694cb5a7dab cpufreq: conservative: Reset requested_freq on limits change
be905246d5f70fbaaae2a97a0148e33963072ede media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1c82196d6b9702207c970bd4e2a93cd249d8c35c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bb293109d4b3109de584a81527dd289fe55094cf alarmtimer: Fix argument order in alarm_timer_forward()
d136378f2a03f0eb1973cc3407d9278adc725066 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4162ea07e4fdfc0cd081f43c1a6627f8d6b73ab2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b41b55f3555c19bf31d2f8edbd55fd7224a275ed jbd2: gracefully abort on checkpointing state corruptions
1a986c435f4bf06350038c8d3159a4b52b364b7c ext4: convert inline data to extents when truncate exceeds inline size
568a5c08ff83467f7db2dacb49f429c3b6fb787c ext4: make recently_deleted() properly work with lazy itable initialization
a34ae11d452164e1dc70382f56b626331aeab8ac ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b0663b91c763d366abf69fc1d42e38fa2d53bd02 ext4: reject mount if bigalloc with s_first_data_block != 0
c082ae7a175df47520d408916e23b74e1ee0528b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
35575d7051487abc9201a515090b1ae2f4f8abbc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ee683dc7dcfe9f8339e4ce70b5bd57b05eab7943 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9dd813152026819cdc41979f6e1f073f3b3dab10 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ed6d5b29f393008938755dfe1692de4c09522375 btrfs: fix super block offset in error message in btrfs_validate_super()
e329519914a4e0736e47ed7baafe7081ee52ce04 btrfs: fix lost error when running device stats on multiple devices fs
393917165c8822a6d033b1a8eea72666c6424901 dmaengine: xilinx_dma: Program interrupt delay timeout
9921cf7b3daa246dcd1f34117d75356cb29c8946 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f899563bd87296ced52aa5d1495b10a61a95b121 futex: Clear stale exiting pointer in futex_lock_pi() retry path
52191e62333610fe14d6184df1bf1fd512dfa371 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c98cfc134e63298b7f1937aac3db52f5778729f1 atm: lec: fix use-after-free in sock_def_readable()
eed1bac5595414ff3b99418e6fee3db37f8cafa3 objtool: Fix Clang jump table detection
2078bd924fc1c9da7d9c3a0203bfb7744d417135 HID: multitouch: Check to ensure report responses match the request
3f49150659ba4ecd161224271fe22de95a843126 crypto: af-alg - fix NULL pointer dereference in scatterwalk
adf66d213d6bbe08db30b25d9b0a85f96e2d1847 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
89241c92ba52ec4e04d1065afaa4650f002988fa net: qrtr: Release distant nodes along the bridge node
abf5ee96000085228ab3049fc966d4b0df56a3e9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
17a7ee2579aa433acec9283a9dc82e6be7ff481b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
db32e42bf6ff7f8dd9371bbf74a6a97f9a8079d9 tg3: Fix race for querying speed/duplex
5d9240dc767927a94648f974b79b7099d7daae32 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e2a898f5383b9b6e8210654caf9a6befd3dfa0ba ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
48b81174a90893768bd637303d98ac5c4881a020 bridge: br_nd_send: linearize skb before parsing ND options
c19d30fa89c35395d1a67890cc441dee9bedcfb6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ad89d9253540b08768216068dc9aae47a121327a ipv6: prevent possible UaF in addrconf_permanent_addr()
4dad6d7b54b68debec2d49bc2c78160935589352 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
13d5403c8c39c9374aa09cf248bc5424b8ce90ad NFC: pn533: bound the UART receive buffer
6dc8e3d1fd1f984bd05cb405d18e68d0337bf16b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4e94eb5d72a398cfbfc2b41564e0f5fe2899fe88 bpf: Fix regsafe() for pointers to packet
13fac64d49154df21921c501740751cb9f0087a9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
15ae94cdbd397676c607f00599f147f80f1e9f84 netfilter: nfnetlink_log: account for netlink header size
1b3f037e74892c247c8862f83aff124977d6ec4e netfilter: x_tables: ensure names are nul-terminated
5b682cd12f94addb92799648ea25cb6198dd682d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d41b2903ebe83a21f2046295ae2de13be3e98639 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4670829c05ef5d6ca82fa4df78ca460917eb67c2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1167bc3ce6d37350d10744594f82847647402796 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
140ab7b778f521394863dcdc1dddf4556eae84de netfilter: nf_tables: reject immediate NF_QUEUE verdict
35fff4d90ca2147719780473c8d196403a9b98bd Bluetooth: MGMT: validate LTK enc_size on load
9aba2d4fc495950c283b52d56754bc7de60318a1 rds: ib: reject FRMR registration before IB connection is established
33143efeb9deef25db1bd6a86a8e5f3eb0619161 net: macb: fix clk handling on PCI glue driver removal
f6a69f05d0a1343fb6e3fe2197a1b7ff0ccb923c net: macb: properly unregister fixed rate clocks
2ee3d273c43b5ddf0517d056ea77d73c4caac76d net/mlx5: Avoid "No data available" when FW version queries fail
4be1152bc4bf44f168d64d55078e463890867edd net/x25: Fix potential double free of skb
3619248da02bca0c6141aa466a2a29a796dfca90 net/x25: Fix overflow when accumulating packets
e8ae6c08f5e9991478bfd5dd47c1ce4d28fb0057 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1c7c4966aaa0c8edb4d1a4fc5ee779fa7d0f4d97 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5b8f19ba6d1906bedeaa5b2c90ea93d6ea6516bb ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f8e4fc0d09-ab475575f644.txt

cd46370dcaec702f4d091405e8926d5dd5804294 ARM: clean up the memset64() C wrapper
3cd01d210d2c7d017d4870b2ae0590fd84385e3e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
208f7bf2f890285d77cb765da6b4cb75b1f83ab9 scsi: lpfc: Properly set WC for DPP mapping
91c4fcf4eaefcb6b415a29c593f4a87808799893 ALSA: usb-audio: Update for native DSD support quirks
0593f03761ab8977516f18cfcfeed15d85dd9c74 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4152adbedad7510734b702355c236d891b213195 scsi: ufs: core: Always initialize the UIC done completion
e24137e69a558d45ed70b283ad130735126675d3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b332a26e9dde7e8e06442d0a819c6fb64d2cda4c ALSA: usb-audio: Cap the packet size pre-calculations
0be08f282c8d045007e657d12097b7ebc52d22fa ALSA: usb-audio: Use inclusive terms
928afb52b4bceff4df0113907d7f8bba097c1bea btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4bfea9a443db7f1d4ec8fc2552589012072c25b8 bpf: Fix stack-out-of-bounds write in devmap
b412da54c0d8f753a8aa688bb786e71f5ea35cb8 memory: mtk-smi: Convert to platform remove callback returning void
85bd8638b087363299fe8b113e4e123e5abd88c0 memory: mtk-smi: fix device leak on larb probe
0a4ec4cfb3d482d8be6f1d0faa6099db2b1dc433 ARM: OMAP2+: add missing of_node_put before break and return
8d20b346335bcced76f86f0a945728341e1188f7 ARM: omap2: Fix reference count leaks in omap_control_init()
b06adcd35d41896675904f13debb8bbe422fd375 scsi: ata: Call scsi_done() directly
512070b63c63af225cb7f69944356e75f39e48fb ata: libata-scsi: drop DPRINTK calls for cdb translation
cb51eb67fde87c33d47663b718d9a1a898a1594a ata: libata: remove pointless VPRINTK() calls
fd7b845b6c8b512221a448500b6f63a3d6f16bed ata: libata-scsi: refactor ata_scsi_translate()
456a01ed58940c3fee238c62d8c2d51e3f0107ea drm/tegra: dsi: fix device leak on probe
eb7e4c68a34e4dcb6c5ef22d92bbda13796c5e36 bus: omap-ocp2scp: Convert to platform remove callback returning void
91499598ad3fe89332abd719d930248451b4f2bc bus: omap-ocp2scp: fix OF populate on driver rebind
7e3852f0aab1ffc4f0b357267c9cb0fdddcb135e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
97a490b6f2f791dc20b251939b3f477705393907 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
869de5d7094e36c32bcabc2de4d18d16fac69a13 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bbc417312a71adf1ad35eb97e37f854108ffc627 mfd: omap-usb-host: Convert to platform remove callback returning void
2206e40912bc6419e07579c63965cfec613b2015 mfd: omap-usb-host: Fix OF populate on driver rebind
f22e3cea568e9e88f1622e50900786717aeee4d2 clk: tegra: tegra124-emc: fix device leak on set_rate()
055164a9082689ac3a43f322e333d693c488a5e9 usb: cdns3: remove redundant if branch
2c4a79e66f4c720d0f6146ad230f64b689f3c520 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f81b7c391207aa0098e388b53b7c3f78fbd64c85 usb: cdns3: fix role switching during resume
15051fcea95d245c72d54cd45be4baec3d14187e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dc01f35ebeb43c2633531d752d3f3ef80d0b168a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5d2bfb3446d123d1bd8851125550ca5b1bf31a70 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c7f2d3a6f3931eeb508432b91bc1e1190a8ca493 fbcon: Use delayed work for cursor
373913abf1549f53917c850c8a57a19c6049e3d2 fbcon: Extract fbcon_open/release helpers
b37dc71c60b402499c4b938a103b03fdf65af1ed fbcon: move more common code into fb_open()
d42131bb335074c45a9437cc486b612fe9b49db8 fbcon: check return value of con2fb_acquire_newinfo()
d5fc272077b0a8c10197c91378251e2c2589b6fa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ebd361b5c2368b8eec0c8f65d150af61010f0dbb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7bdb1099e5f2051fe0994afcb87b73101e65c58a eventpoll: Fix integer overflow in ep_loop_check_proc()
36619c834dd70e624a576de02826b9f33b21dfab media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
25e13ead4f161a183c69e595635993ea6c6c6afa nfc: pn533: properly drop the usb interface reference on disconnect
067f468d7ce0c97056f89746f6a174c50e56e875 net: usb: kaweth: validate USB endpoints
bd844b2a7f882924fd7684bbef9781021edc9929 net: usb: kalmia: validate USB endpoints
6f46ab9c9d096ea7b4a0515c5d38250af22d6945 net: usb: pegasus: validate USB endpoints
d61b2a93d2df00f919fd9b08af2d897959a938ce can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
517a745c159e29f13b7ff6d489867340a4644f20 can: ucan: Fix infinite loop from zero-length messages
94ffe7e9d8ebbf2cb5b5d9ad3aa713de0a64e000 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5bb097736ec80f88035bec7f266945dd5baa5fbd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
edb0799559482a72255767e95298a1742ec1f129 x86/efi: defer freeing of boot services memory
27aa463a6e7113a5ac62cfcbfb88a40f2f1cb0aa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
057f90e431994de836afb6277a649a7e3b23a877 platform/x86: dell-wmi: Add audio/mic mute key codes
ab3c5831e4ad2aab075a4da378f60ae2a84aee22 ALSA: usb-audio: Use correct version for UAC3 header validation
f7ced6ca1dd534c5f861832dd4008dd0941fe26b wifi: radiotap: reject radiotap with unknown bits
5095b979dbf91006c137f8ad6585c70118c1aa81 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d204a53faf65ed57221842a1e4acf711ef473973 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
862e36f9b60b43fcd8f0a776cd66feb5a5f4a730 net/sched: ets: fix divide by zero in the offload path
656ec4bb98106674e5ae921372b5d32bf4182b92 Squashfs: check metadata block offset is within range
337def8187d2e5531534d6bfb037a48546fbebb7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76abb08b77e734a45acb11142917cf6327c401ee scsi: core: Fix refcount leak for tagset_refcnt
22266d7db657b646914cf60c67c0ba0a1ee2fcc6 selftests: mptcp: more stable simult_flows tests
86592a268550dfe0e5d9ca4662a0032685795d0a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
543c9eb429ebfda403484e4f99b32b13ce236f87 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3dac2f54cf37be5da773b06119e3b0826e061f65 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2c33812ecce98d7c3aa37b91086b4a5a6ea2a739 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4486c85dc3ee2c35937666b4286f6d8ee91269fd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e053b8ec291966fda47e3be45ae933d6fe5ef0a5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1f4fea90a85ae1e71fc7766b5bb3d8cf5c55aa17 dpaa2-switch: do not clear any interrupts automatically
b19664a2432a2d853c1e10b6c004a72faafd5a71 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2b12cd438ccddde43b6903d197c23e4273dccb0f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4f3bdc14c8c67d8aceeaaeefb277d03e8e4e3ec6 can: bcm: fix locking for bcm_op runtime updates
a278c06cdbcce46ab507e5ee0a7e89cb78a26f17 can: mcp251x: fix deadlock in error path of mcp251x_open
1efbb92b492a80a3905f8b16b5c701c3e11034c6 wifi: cw1200: Fix locking in error paths
43026e646da77f3c4586659fe968243ada709478 wifi: wlcore: Fix a locking bug
826ed264f34760968c676da4ab4c5eb44ebbbb59 indirect_call_wrapper: do not reevaluate function pointer
2fe5fd9a6e8f1017148bca19bbfe319ac9d77812 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
14b0041e6c4291e43adbac3b43c74a43a420e989 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8548ae55b79a00f2dff2749a8fecb4e129949531 amd-xgbe: fix sleep while atomic on suspend/resume
c8dd940cd9effa569021e86f4cd5d469e07865d6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3a87be23fdd314d658a834c1dbb158cd3e7aa923 net: nfc: nci: Fix zero-length proprietary notifications
ebbd45d031854ea3b408637a128b15f8d03be405 nfc: nci: free skb on nci_transceive early error paths
7ea5ae2db747223b35403bf7c48fcf28c73ae98e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
817572e5186d14c29e0a0245e832ef3a33cbb1cf nfc: rawsock: cancel tx_work before socket teardown
830ce798d72e32cc7a0af83c625ab565b5db1b3c net: stmmac: Fix error handling in VLAN add and delete paths
345ca93c86645aff6c3ccaa538af0b2de3eccc21 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7e7942ac191ea0e99c8d6640ab6f5813b0222ad2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9fa4872b2c0eca76944ecd7a22408ce3ff2ab091 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c1ac4a4f53c5d34f4e211086b7d66f7e63a56b4d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
031b15787670ff26a17d5602b62bde7a6d7b3d3c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f11cac9c11157cd0f194f744d41703bba157f436 ACPI: PM: Save NVS memory on Lenovo G70-35
016c1415b251b3d484f53e9a7472a62682707c55 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2dfa07a0de0e7df995bb2b6f7285da0fde82c4da unshare: fix unshare_fs() handling
2c605ee2912999c12485e3dd9164d50f1eb808d4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d0ee38e76d8ab521dd1f4e163acfe488b8e5e1b4 scsi: ses: Fix devices attaching to different hosts
4ca23fae6c86dc13e804190b56dfe8860a24acd4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
191ab8d97ab575ccf88f7ccf9adbc7e9b1adc946 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
90af191d4efe811977abe86a46be9d5c6346950c powerpc/uaccess: Fix inline assembly for clang build on PPC32
3210417acf352fcceccc2498dd2a3b157c147831 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c5d578f2dc0c9638ba0f4a21698e851661a575da remoteproc: mediatek: Unprepare SCP clock during system suspend
eac19ccf10958ff799bdf5e115fd948d6b64e086 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f55fea0fdd12ab1d496d9a0e39cc9c91573a4fb4 xprtrdma: Decrement re_receiving on the early exit paths
37d23fba5fed8d10b5f284768917a85763ec1cbb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
217d16a1b09e549c0fdbf2fd098302a2adf3cb84 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1e6236e68f111364be59c1c684cb1a4b491c1798 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d0996c530fa53f3dc37d83b15bcbcf56a090bae2 ASoC: soc-core: drop delayed_work_pending() check before flush
3fb56007709411aebbc3b5cfbc0ca0ee2257fb39 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
721aaa7ee96752d59c75884acc6e6e4f7f26e55e ASoC: core: Exit all links before removing their components
7c57e07a7d5c2f6735dace62dc81a7c91fe86982 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1b5b27236085f23bace8cede23e34bb4d06397ae ASoC: soc-core: flush delayed work before removing DAIs and widgets
81841fc981765bc329ecc3d6eaa2de15e8fa070b serial: caif: hold tty->link reference in ldisc_open and ser_release
bbd70dbb19dd533b53406a6189be1f6632d869f6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c6e868ef9d1a9292178ccadd366bfa8b4f347ff4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eefe78fb27fd112c5f778a02a279c28dfac25add netfilter: x_tables: guard option walkers against 1-byte tail reads
07aad988b9752ce7a73b5ea59c358191e28c74b7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a8414f3ae07e0031bb164671d70e8962cf81a439 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b90a581e74c5c98c30d95dd005ecfb715256d601 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1e4cb6768ffbae76c0160cd4f35cbb97dfb37441 regulator: pca9450: Make IRQ optional
5e9e5b54d508c38acfbe14c23f1ca965ed00c5ab regulator: pca9450: Correct interrupt type
fbda7aca1c27304d0b8b68689d33e7ff5753d22f sched: idle: Make skipping governor callbacks more consistent
863c406819df94bf5c68724865825edf7d62bfff nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0aeff316c492d28242d2512b4b378710564ef2e9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7da2ca4eda70ae98967a9acba48720811825ddf4 e1000/e1000e: Fix leak in DMA error cleanup
fce7fa1fe80bacdf315e7fffe69019133b8a9a23 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5df5fa713ddaa81d8fc5dd67374d44655e575470 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9fb69aa7730319dadbf8d74382bb613eb5f01a0b ASoC: detect empty DMI strings
300badb75719083992f83fc8f0709fcd6f0346ef octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1f7ccd1de20f59c8ab7351b544ff9e9435ef1aac octeontx2-af: devlink health: use retained error fmsg API
71da0269e385557c7534824b79c0051b9afe434b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
241ae767e859ddd5629ada0fa19c312f8c5601ee Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d15a74a66dfada4698e22f65f52f57942edbe0af cgroup: fix race between task migration and iteration
a91761840d0305d0478f7e2422774cf1159d3396 net: usb: lan78xx: fix silent drop of packets with checksum errors
912727f9c0cb5ee226ebdb1deee40b14764a2d78 net: usb: lan78xx: skip LTM configuration for LAN7850
42f431f482258867c4d41e1ea53b7073d14d7f33 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ffd0029c41fcf6c85682a1b8a8625541607b3209 usb: xhci: Fix memory leak in xhci_disable_slot()
5eebfb047c4a51b35269a824fea29dc3c755082f usb: yurex: fix race in probe
537bfd0466644c9df7cc6024ff028b955bc6d5b6 usb: misc: uss720: properly clean up reference in uss720_probe()
4fc22b06c99baf8612ea626d385757db473f64e5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fc1d4d3638beb68ba00415e16f62dfd768e95553 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cb3dd2e0ce46ab8905a148aa24dc961e6a7f5ae USB: usbcore: Introduce usb_bulk_msg_killable()
b12d32f7da84cdf7a0a625292e02b15ff6194415 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ebec0205af560b19c47d2a1223a55f874681489a USB: core: Limit the length of unkillable synchronous timeouts
1baa6f7fb6cf715c05c9b4ec144ae0cb949de23e usb: class: cdc-wdm: fix reordering issue in read code path
0a0732a0a94481c8bbf99a89067be9d0a60eba04 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fc64caab9c6dcecf257a30345a30ac049c538538 usb: mdc800: handle signal and read racing
62a040c2325926e1bf96e8876fab11de5ae111d1 usb: image: mdc800: kill download URB on timeout
e03cbfd2f4d83f8be82356becaa6b6abe2450c5f mm/tracing: rss_stat: ensure curr is false from kthread context
c7fe1079641d925204d5be05016bde08bd932220 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
28e03b3f69e8bf35a83046665c8141990afadc33 mmc: core: Avoid bitfield RMW for claim/retune flags
7e7bbe671d38d889f1b7f1a6ba2ff82a727fc047 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8fc15b9f366636d96f771cd8fa3ab7a037a86789 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
034d65cd365de0686506c49d81db02f7ff095eda libceph: reject preamble if control segment is empty
83a362ae38227defc06ec055439b9ea5c578a91c libceph: prevent potential out-of-bounds reads in process_message_header()
7da354e62caac8ec269f029679315e559ae052c6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
686076edab99cd69183ce328b1ceac605e7d1c44 libceph: admit message frames only in CEPH_CON_S_OPEN state
ea6ac73dd32b1ef58850f8aa4f5b987639d3f41c ceph: fix i_nlink underrun during async unlink
4c8b28f946c000b25b23a7eb7a2397f4f1567890 time: add kernel-doc in time.c
bfed55e7df6fdcefde77c2a7edd66a8b987075e5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7e4d7f617dd8e7526c2eb68c5d365eda4c3e1620 device property: Allow secondary lookup in fwnode_get_next_child_node()
4f244e276e832fc2b86e58be8b88467d58c31301 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1ba3b7c743a90c2afb2cb2b06b60b7463d35a156 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7b9e6c905783a5f1fcecf30ca0a4af304faf5b14 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e02b9089489b4ca2842816a305566147a7b840a7 media: dvb-net: fix OOB access in ULE extension header tables
9453875d5443f420cadfa3dc54821f8dc381019e net: mana: Ring doorbell at 4 CQ wraparounds
b822a0b98851651187d780b340eafe592ce330de ice: fix retry for AQ command 0x06EE
1769bb290d6fa3a059bc10b69cc9d154b8043d69 batman-adv: Avoid double-rtnl_lock ELP metric worker
41859a8788a1493402586f6cc1653a5f82e85244 parisc: Increase initial mapping to 64 MB with KALLSYMS
0350ed3235f4f7d9b0590769ffacfe7450a15a7d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1b44969dd82dfea9d2bb7af582acac29ed25b3a5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f6e7e6c0ae26df64a622716c664dc2b6d0278801 parisc: Fix initial page table creation for boot
389b41d8428564d294ab8e187803ea6e14031d37 net: ncsi: fix skb leak in error paths
dfc3dd84d397db375aa9ba847ae7890d4e1a0437 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
371ff90a13bbbbfea9940f66eddebd7e79fcaa4e drm/amdgpu: Fix use-after-free race in VM acquire
b5b14e6e51a28a2031e1131f1ea9c5a28b6d649d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fd2c76bd019fae72985fc65bb2e6d8ef4a7c69e1 xfs: fix undersized l_iclog_roundoff values
d69203a03d29ea139e174834a25e73d7ccc67fef lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e6f615b952df1580b798cab3defe1dc0ada1e6de scsi: core: Fix error handling for scsi_alloc_sdev()
d3f848fd8d93786a9feaa839a11a4fdacd60cf2e x86/apic: Disable x2apic on resume if the kernel expects so
f8bfcfc094f67c89c4b83ff0b0e5abf974860fd7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1aa2e6b846a65e08a7f92fa8cda1ce421353e508 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8f58274e987a1b29da7e7e9a2e611ae4e6b5ae31 btrfs: abort transaction on failure to update root in the received subvol ioctl
cdb77b8b6b796689aed1bf51e2e9d3d8e78aeb18 iio: dac: ds4424: reject -128 RAW value
69ea61eb2359e73b0c64523e80c1bc06313d21df iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5d137666ae0c3eb4e1d5616cf7fb47ff873dfa7b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5726b6243143d45602036e4c20964864fa9b32cc iio: potentiometer: mcp4131: fix double application of wiper shift
878ac34a7c1a54c9eb2a41463257f79edd4d55a9 iio: chemical: bme680: Fix measurement wait duration calculation
afb574b12be7dc5af5676cc989786a1b14bf7539 iio: gyro: mpu3050-core: fix pm_runtime error handling
54cbfbd89f0ecffb67a78862e4895a65b1594015 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3532089863f4c26b0b848d099adfa7837d91d77d iio: imu: inv_icm42600: fix odr switch to the same value
4d86b977ebb6315a59d01c35ae7049f69cd9cf8d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
895385769527893dbb7f5098aaa616378a4d8944 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
170601097721571b26668db1875e4086762de9bc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c2a4bf3912ed9c0929c0cbda1c2f2a06156dc672 bpf: Forget ranges when refining tnum after JSET
9939095561a91ae9b4c712a202a2c382346e3898 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d25f8298b84c4f3631cb839bfebce9f92ebd6f2b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2eff68ee2767082d541d314a2a6b2a240b2352ec driver: iio: add missing checks on iio_info's callback access
111d240c4d85e4937c72052036a93a73d4d0a867 sunrpc: fix cache_request leak in cache_release
f5d54788077cfb7917ef10d3d177677d1f9df80c nvdimm/bus: Fix potential use after free in asynchronous initialization
8e9288ca6dd3ccca5afea393e4a27f2070d4abf4 NFC: nxp-nci: allow GPIOs to sleep
6300ef57ceec59449f22437eef6e36343c6d4a00 net: macb: fix use-after-free access to PTP clock
6f6d1b3cca3be8849f6bcae1f9afecd2f0dec034 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
61221984d2bb05552eee9f762d9e8e8f3d66db56 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f2cdf380dcd485d06210d538ec8172c53f43b4cd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
68cddcb1ebd23a925a7c24fec01d2fbc713aae31 mmc: sdhci: fix timing selection for 1-bit bus width
493b27329f9a27c74e4e271f4a2853ce3b259b2b mtd: rawnand: pl353: make sure optimal timings are applied
cc4f7aa573e287d29e3f67f7d50d67a19571e872 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c9f9dcacb0ee826868c63b1bf00073c57ba9cd35 mtd: Avoid boot crash in RedBoot partition table parser
40778a52c971470bba9077f7d01f8e6c09bab3c2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5caf48fea81609ac1db101f4425af064a7fe3d4c serial: 8250_pci: add support for the AX99100
bae25d588b630ae1465d77508144b47cff03acdd serial: 8250: Fix TX deadlock when using DMA
8350794228ddd7dba67394a8f3f811e145b399f4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
45ef0c7ce4a6b423b2933e5bda9301e050b8c2d9 serial: uartlite: fix PM runtime usage count underflow on probe
d07be1c8acf47d5a4e251f694552904996de285d drm/radeon: apply state adjust rules to some additional HAINAN vairants
118186f9f2d26d4ed395e3da0e70cb5189e9b679 mm/hugetlb: make detecting shared pte more reliable
af9d9230cf01cee2b1e609e9bebd3ffa4c7fbbdd mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e4956bcced8c03dd3efb9ab86490b4a082115746 mm/hugetlb: fix hugetlb_pmd_shared()
88fbdce14462654b60c79af3641f6b14c8700640 mm/hugetlb: fix two comments related to huge_pmd_unshare()
152fcdfbf09fb263236cf7911a3cce9d9f46999e mm/rmap: fix two comments related to huge_pmd_unshare()
c2b680bab73d7bc4a858bce66d7294c5cf630a6a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
274efb80b87fe563bd86522dbebb46cd226c9bc6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c817415f83c65bbfd456a91b58d0b4d261670422 net: Handle napi_schedule() calls from non-interrupt
7bbe6cddf7bf07eb302f64ac19f101560580cffd gve: defer interrupt enabling until NAPI registration
a4eb9dcb17caa554125f00bc1ec2c32a9f9ae930 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5bc4f9b1f694859cc71b785a1b3383cbd7120f69 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cf62f47799fdf27ab68d9478e695da1f45f07eca drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2122cfc62b6d1b2d1eacdc7d0f749c7aba1be339 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f0ceb90b99e01541cc6185507b495523e05160f4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d43a0ca1d8f22f3b58d8429ef66b0e4f48fcddf5 ext4: drop extent cache when splitting extent fails
8258e042022aaa5448d41449085f9ec9fa808808 ext4: fix dirtyclusters double decrement on fs shutdown
7c5e37f63bc292e7cb315140338413d7b8e07c80 ksmbd: fix null pointer dereference error in generate_encryptionkey
7c6434f3589f61f62eb9e442b6fa723cc1e3e3ce ext4: always allocate blocks only from groups inode can use
f1038419202178eb2c56c60f83ce1702fcb6bc03 wifi: libertas: fix use-after-free in lbs_free_adapter()
29e3e614889264df23e53afafdf203c4701c6434 wifi: cfg80211: move scan done work to wiphy work
2e9a9ead4476fa84c066e4ad06e136588373aca8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
20f204cd0add29d0c15bdc47d6a58b2249fb7e17 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
38ed5d7b036599f5806f941a8041f9e93330481c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
80a9681328db8a817ca068be1704ffb72d8ed3f4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
704839383c731a901a1caeace001c87ff608a624 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
df2e1157adcda629048d5a51dba74940992e4571 mptcp: pm: avoid sending RM_ADDR over same subflow
5668945b41c5c175320064ef1a347ad9cd6ff0b1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c873d949a0da25163e46f927372169947c27e307 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
40cb88a6380bc96bc6b52ba9320412038f0b35cd btrfs: tree-checker: fix misleading root drop_level error message
c109584ce2eccf8171893c6d1802c1c19f4360f6 soc: fsl: qbman: fix race condition in qman_destroy_fq
9524eb31c1253381521b4087d1a6e2cb132011bf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
206b5ff9404c659f5d28dbe50f2d2d743c8deeb2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
85ed9295b0b69df88ddcfbe27210c138c36a9ed6 of: Add cleanup.h based auto release via __free(device_node) markings
ca7faa5e3c7565838eb5c03b584b34af2323c75a firmware: arm_scpi: Fix device_node reference leak in probe path
4e37fe468e4880ae6a978625aafcb074b1f43ff6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f22afd844399b5eacce68be1759c3ce3e143e1dd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d2e6a16d6ac3a0111648953a7184b5494a313154 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
71277238c87f37c3a6244ad01be0db1f139f3ef0 Bluetooth: HIDP: Fix possible UAF
e97be1849b6d5306f1cf957ddcbd5a378c4515e8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6221d3ea2ef8880f17eeaf109734201a9416a6ac net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
339148b014481d01be30bf68df3f33450d58fe05 netfilter: ctnetlink: remove refcounting in expectation dumpers
eea69d0ff6b6cfc30111e0825f9ef09ff7dc918e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2d762eafb76b6e7f76465ff505e0a1020ea86e20 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
acde9444d8a1a1c7cb0418da76e5dbe6ca0dba30 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2bd9b86e780722d60ccaa0a674d1424950c7fee0 netfilter: nft_ct: add seqadj extension for natted connections
0db654280fbdf10dffa7c142b77c3c66eb3320f3 netfilter: nft_ct: drop pending enqueued packets on removal
06ecc123eab93ff396e33c4e5e7bed9ad6e68bef netfilter: xt_CT: drop pending enqueued packets on template removal
54eaf374ff9b3ba14a9f4d702c2c1c2fdad62690 netfilter: xt_time: use unsigned int for monthday bit shift
1ea56352a66ced3049371c18ddf474cc16f154ce netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
37e4b8081629cdac72aa4a36dd2dcf48de5e9462 net: bcmgenet: increase WoL poll timeout
4386c4a008a63b806ba17ea3662452622aeadd5e net: mana: Improve the HWC error handling
f065a2b90e353185f0470d60e175731670be0c25 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f72712d9c88dd99d74da3a0b66b6b6ec8a4c1cdb sched: idle: Consolidate the handling of two special cases
a8de0e43143830ee92b6e72ce78bee9bd111c2ba PM: runtime: Fix a race condition related to device removal
54be4719d042218e10d792b0c8f66577c5c95cfb net/smc: Only save the original clcsock callback functions
b77a2b79d248f037dbad3a863b8da9c54e4d45bd net/smc: Fix slab-out-of-bounds issue in fallback
a13b86fea19bfe9c582425cde0fa02f69d6d9855 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
db459a6535e9ec91f30486b7e359181e4434cf66 net: usb: aqc111: Do not perform PM inside suspend callback
d38358b15230adc46f68935480e77d27a24b9577 igc: fix missing update of skb->tail in igc_xmit_frame()
845f2aa458cda3773a38b9ff257a14aa21ae6511 wifi: mac80211: fix NULL deref in mesh_matches_local()
ed938929715cabe982e848b9284c1d60aef49126 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
68753bb7a78105bd2e5c99e2b3af847f67dd3317 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
279ec20d946cc0897a3ca5cbb002ae7263cd4614 net: macb: fix uninitialized rx_fs_lock
9f49655434c090356540b32a7283e949f6a7dde0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
12aad2457b417a835f564f84c1bb626d46a1412f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
92851b638b764b6c039b3422579ff5b5afe60a4e nfnetlink_osf: validate individual option lengths in fingerprints
87a9350a54d4b6e1fb3aab357513bc48b5e26a33 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0d38114daf453ebcdcd9b3401af34ec92a0f6ad9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ad4548b12c1ba3638c3cee0a670725a1139a64c6 icmp: fix NULL pointer dereference in icmp_tag_validation()
2f2da346f5d4e0695f9c30fb9b209bf7305796d8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
090f4125fef0f4dd0b21359a5b8945ad9fb5d503 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0245199859a4e2cf183499b38d8f36d0459a3771 mtd: rawnand: serialize lock/unlock against other NAND operations
146e3b81edadd7b378d6f8738c2b7879f0fb6664 mtd: rawnand: brcmnand: skip DMA during panic write
3a47f909fb59f0fa0be2f74e03552c88b2a8d0a3 ksmbd: fix use-after-free of share_conf in compound request
6ed6d416ea86f0b8f68d0d08c86f51734cc07ab6 drm/i915/gt: Check set_default_submission() before deferencing
9dbe3b82bee82802d0d80b0395f4e7c88ab240ac lib/bootconfig: check xbc_init_node() return in override path
6097a5f492c749109dbbba293d3a907132df4b76 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
00a0a9ea7961fb3cca2a19fcd3d2e2aa0f03afe2 netfilter: nf_tables: de-constify set commit ops function argument
de8312b4133cce0b51f687450fcca629be37641f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
08e08f8fae47eeba9b2dfcf9e7134264760b650f xen/privcmd: restrict usage in unprivileged domU
debb9a0d7c58b0300f8f5fa548fbfa51024dcb59 xen/privcmd: add boot control for restricted usage in domU
e9a8d0545615e70b0c9a45e5a7f9d6dd36b2cbfe sh: platform_early: remove pdev->driver_override check
21b7390289f18d7ebd62c3b381967bacef337601 bpf: Release module BTF IDR before module unload
67d9d253ffc6c2a966fe6ba0c36fa619ec51d33b HID: asus: avoid memory leak in asus_report_fixup()
802a41f649875fb3bc05c65992331227e78f0a5e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
cd127d9b04c74b4017b588a7b39c92c7f7b6d53a nvme-pci: cap queue creation to used queues
bf96a8a18d3bf4229e0a165b1ca94f573025465b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c31161c8957b867328f11c3f42d279a214042ffe platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f387b4d252895df30069575c28348e6a92b25de9 nvme-pci: ensure we're polling a polled queue
332751ff4e696450cdf28515bb1ff1878856f57b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0eeae4cb6b92411213070bead716772b2e90437b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1e463305a3594a3ba364b412307c5b43f970b869 net: usb: r8152: add TRENDnet TUC-ET2G
75d1bd6912dc76180cc49dd25a74efa105a04246 HID: mcp2221: cancel last I2C command on read error
21a3f26235b2f180236c9e2864bbd019982f302b module: Fix kernel panic when a symbol st_shndx is out of bounds
96d7901a2a8a0719a694ece0fe40b50ad33d58dc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7f9ece70d5cb0f93c61db6b51fb359c953aca4e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e3b35aef5bb0c390c0bddded05e4a3ea4183f596 dma-buf: Include ioctl.h in UAPI header
7d945c4d86b279fa8f06445188e43265ef5453bc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f00d33d8517e527494f8f5e4318233b15143779a xfrm: call xdo_dev_state_delete during state update
805443ad54e0823ca9bc748ff286025a6bf15f49 xfrm: Fix the usage of skb->sk
e3808222641f61436333f069c4706d154c8b1e64 esp: fix skb leak with espintcp and async crypto
b0a538976bc853546daf23201321111a06e3ee1d af_key: validate families in pfkey_send_migrate()
a4da72650f6412065758e403273a7305704e430d can: statistics: add missing atomic access in hot path
70a8458ae2d08c2dbf7a805cff13281ad451508f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
41f789c8048593d43a85ec5a3f99fac7bae95018 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
94f0188053bceddaad57e1e1e5d1db7c86b45a15 Bluetooth: hci_ll: Fix firmware leak on error path
4030f9e2b37e7fd3958e02dd1babb043fabde59a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
57cc6a9c28cc3008d3219b2313ee84118cc42f5b pinctrl: mediatek: common: Fix probe failure for devices without EINT
6cc5075e613cdf0d1c0d72c0355ec1e25d6beeb6 ionic: fix persistent MAC address override on PF
1f5398c13ffb06b433f95ce8105ea3287fbd1d72 nfc: nci: fix circular locking dependency in nci_close_device
d47b052287d1a4d12620b3a57c52b25d907f1409 net: openvswitch: Avoid releasing netdev before teardown completes
b4a270cd2e7d3038639b5909725033e05add88c5 openvswitch: validate MPLS set/set_masked payload length
638980a6fbea905e348e04194a98a49baecc3892 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4c80a84919d7e014bf58d47e1c831eaf07f4e463 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3d9d19034fffc9299fb4b6fa363ac974904c9239 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c2a51a2fe960531389edf2e0e9e11701e4534ef8 net: fix fanout UAF in packet_release() via NETDEV_UP race
8e55d1b6208e257f78d4ba0aa1c44f545db7a0a1 net: enetc: fix the output issue of 'ethtool --show-ring'
765badab5435a744cf53ce1a2122283818e85e9a dma-mapping: add missing `inline` for `dma_free_attrs`
ce1326561f9f1f0311fc517452d58f825e468316 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4384c6edd4f0c530a1f1c1c8e7b8b827040bbe27 Bluetooth: btusb: clamp SCO altsetting table indices
a5744fdb485aaaa4f7362bd102dd174b7e6e3f78 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4d334bcb9a8ac2352ee7c524c09daa818f286656 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f53b97d178c033c7a95eb29a585753ea58aba95f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6c4c7794433bc1e4ae9086dd3ebb190d10977e9d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
307760b317dad3876969ecb2ecb0570df8dfb560 netlink: introduce NLA_POLICY_MAX_BE
3f9524bf163715af17438723d33d27b2ed313295 netfilter: nft_payload: reject out-of-range attributes via policy
8f7e8dbf6e11d718c7cfd16cbda41d4dc071430b netlink: hide validation union fields from kdoc
0827dedea9a357be8e8a9945b9c98852e4e1c2dc netlink: introduce bigendian integer types
d1d2b2eaa18d7204e949717591f3e7b1812a4061 netlink: allow be16 and be32 types in all uint policy checks
7c8fd68c3a4b196838cef4c2d42e8177765cf696 netfilter: ctnetlink: use netlink policy range checks
90c7a2f528133095bbfc518fa26893b4016742c3 net: macb: use the current queue number for stats
f0de1f49b5a92813124943a2acf26a8b49d7713b regmap: Synchronize cache for the page selector
777de88575d04e6b55db05d01bf145d1ab8318a7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e3bcbe6a22b215f0da286c6852fc9d22e22e4519 RDMA/irdma: Update ibqp state to error if QP is already in error state
144a89476edd1d9394c40df161e522b6e8770c5f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a753402c7248f0ef4495378d26714fa276b9e498 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c55278d410b9774506d01aadce66540291368394 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cfaf8090ceede127f32bbc9f3c5fc1826e6a229a RDMA/irdma: Fix deadlock during netdev reset with active connections
85de5b6abec564cab1d477cd5cb2429e302b8c40 RDMA/irdma: Return EINVAL for invalid arp index error
ba20d9d6f44295cec76df2a9321d598c8af29f0c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bad5e9ec0ccb8e66754fffccbe656fc66d6c8a40 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d16d5ac96511d78cb4474a14688217b3460ce1bc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
99c9cc6168a01e33edc6e7327543defd886714df ASoC: Intel: catpt: Fix the device initialization
9616226123a1222ba52989891aea8139258d6dbc ACPICA: include/acpi/acpixf.h: Fix indentation
da766d852cdd74dbaa308fa9d2fc7ed22695bc03 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0d1d6cea758b52a94290d392ac3414ca084a5118 ACPI: EC: Fix EC address space handler unregistration
464ca37020ccd57322fc50d1693037fbcfb3ca58 ACPI: EC: Fix ECDT probe ordering issues
d606af9d760cc5c180534c6b358ca1625b5fc368 ACPI: EC: Install address space handler at the namespace root
66affa55acc1af0989ef0901505d63b92f8ddc69 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
074d6926eae4963936ed62c5351110cd33195df3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2e713b929ec4c00819e805450a6eba7335bd41e5 sysctl: fix uninitialized variable in proc_do_large_bitmap
9da9f4c5e3460e97e870703800c079be38a615bc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
670e975cdda24a6acb7ab2e8f1b478947f1c698b ASoC: adau1372: Fix clock leak on PLL lock failure
74802f4bdd997e52614b6a1f098e0a30678fee03 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9d630d25837678d60f0e0b288b101413dbdc3f61 s390/syscalls: Add spectre boundary for syscall dispatch table
33d211d5a04c3a5473abfbca98920a1d05b0c5f1 s390/barrier: Make array_index_mask_nospec() __always_inline
b8d7bc1432f38a08c4a2d5fb91170040cc7a8de7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
aa581063908034ad4facb445c3f88b57c0cfa1d0 cpufreq: conservative: Reset requested_freq on limits change
6490ba26f98cb37923dd0c897ae116b96b4a4621 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7fe44020b2281cf3756f87bc9bb5ea11948e9999 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ed29a5cf45382e0d6b9ab0ad840a65b3ca440f88 erofs: add GFP_NOIO in the bio completion if needed
838379894647566d497a7f360889a01a90e82dcb alarmtimer: Fix argument order in alarm_timer_forward()
4fdeb781324c9f1ebba56c819cd683906a87e6c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5e1f3f5f59c22874f60c167252dd076620991515 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8c05d235944ba9de3826336d53ba1b85af0fafba jbd2: gracefully abort on checkpointing state corruptions
c19c519c4013b1a98cf0b659b1b95801579b49f1 xfs: stop reclaim before pushing AIL during unmount
fb3b239dca7897803d64769cfd04c4f02ef7a807 ext4: convert inline data to extents when truncate exceeds inline size
a6abe92346740ca5074d01e8675f34f9b7b0c9e2 ext4: make recently_deleted() properly work with lazy itable initialization
48137e4834a0ee86c803b599cef8d85eeb3223c3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
778f82597e6dbb99ab2faf52a3fe27f4667c7c17 ext4: reject mount if bigalloc with s_first_data_block != 0
b56da30caf3b7243d5acff1bf4d98bc09161ac20 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0dba08511ed6bca9156e2a4ad03bc4921bd50a2b ext4: always drain queued discard work in ext4_mb_release()
31ff5740b259d978aed050a225ddbd53345d2205 dmaengine: idxd: Fix not releasing workqueue on .release()
46009a8a07dec90b07ff8420015910792d64b5ae phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a48645975b06f52149be101606dfe49ae68c47c8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0a4858b8baa838791d6135f8829301bf832301a2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
72e42b9c7ed66cf23e6971033fed03852759c81b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
46e5a64b7b9b84be332018440fb8803dd85f8d84 btrfs: fix super block offset in error message in btrfs_validate_super()
3f074b5ae3070e0e89a62beb664640fc43258369 btrfs: fix lost error when running device stats on multiple devices fs
1291a75fe3503309e89be6b4671b39434a88e791 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
73815753ae902223fba57ff866031c66b8f3ba77 dmaengine: idxd: Fix freeing the allocated ida too late
2855864891aeda1faa6df5567f0956c3e670e2de dmaengine: xilinx_dma: Program interrupt delay timeout
3d5d9800049e74a994c9b2660b9bef6492d243cb dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9ac59c73383955774a3f3312e4926b492028dd59 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a76f81be90f21e3d5d8451f1e01bd915d3633e90 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a12c281ae3c855f1432b443957484cd45e24feb2 atm: lec: fix use-after-free in sock_def_readable()
bf9b489700f2c21d43fc5eeeeacab1e52cd32248 btrfs: don't take device_list_mutex when querying zone info
8f32e9df9d3c9d30ffc20f23f61c6d058a012973 objtool: Fix Clang jump table detection
ef9d80c20aa5c47b9f2848b6e4ddbd3bedf2367c HID: multitouch: Check to ensure report responses match the request
259fb2f3717b9dfaa697f2130fd292907eda3123 btrfs: reject root items with drop_progress and zero drop_level
246391da227def6bcc373c610263b8171ba0bfb2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
258f89ea7a1cfb23eae7bd00b5086b5c9c810cad crypto: af-alg - fix NULL pointer dereference in scatterwalk
e942a7daa0ee744f3fa5d9f07357ae27be586568 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2285acb9eb1ff8545e1754efb85312e6b8b2ce2f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
99cbafccc8a4ffc71e71416de7cddc924642efb2 tg3: Fix race for querying speed/duplex
584eec64f7370401382db2d4d95912c14e93b722 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
652cdce7fd0e1b4196cba5becd47588d0787a7c4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1910e75bda3e3aecb71f1e9868d42440cdf0dc95 bridge: br_nd_send: linearize skb before parsing ND options
01ef17e62995c44c1449d800244385039999c13b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4eaf3e0504ad666c5f22d6be1609f47da81dfaa4 ipv6: prevent possible UaF in addrconf_permanent_addr()
12534a65e1b5a043019754c848657e4ddaf42691 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c9df17194aacf49637482d005eb55bc9b9068331 NFC: pn533: bound the UART receive buffer
b6ef9cad94549342928c43104d8ea5db7b96f7aa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8b8c4cc44a55d8961703b689b20b0f1465d903b9 bpf: Fix regsafe() for pointers to packet
b1ed3b0dfcd04fe739aa55dd60b25d36b1f1fdb7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
159f3bb0672eb1159374a106f84dc1575a8b5c98 netfilter: flowtable: strictly check for maximum number of actions
6d8743f1ede2925de8b40d532e52331c369e2aeb netfilter: nfnetlink_log: account for netlink header size
c74de80a01596b061bbf444e202c8e8e845ec737 netfilter: x_tables: ensure names are nul-terminated
0ed5a20211b9be93c1feed63e113013973b4d9b5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4c391cf73157d6dd4a3221484b9d538625320405 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7477be27df8c71c6d85a8424cac59ce76840e695 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a1e204f098ae9ad9f647071c0f09171169f6217e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
321b516f3ee09895bb45a8a6fd5f328de9fc483b netfilter: nf_tables: reject immediate NF_QUEUE verdict
c030611d77f298e64f04647c6c0c60001e881ae3 Bluetooth: MGMT: validate LTK enc_size on load
0b8b3faf583f8fb54e483c936b5836d831975c30 rds: ib: reject FRMR registration before IB connection is established
157d38d19086cd5875ebb2273a2082c197681316 net: macb: fix clk handling on PCI glue driver removal
24a3a3123d7066be242a4417f5bb2cdd49e8670a net: macb: properly unregister fixed rate clocks
a89601cd85f842ac737dcc23126d12df0ea10136 net/mlx5: Avoid "No data available" when FW version queries fail
f7be02a9ca2f6cfc987bb7ae7d006a4faf848db2 net/x25: Fix potential double free of skb
6d8ef0e35f1e62312c51472e33413f29fc276fb6 net/x25: Fix overflow when accumulating packets
de53cda0f12b1e25b09ed9945ec6cc37667407b2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2989030aaa1ea35a004ab076159e820bbbab4f4e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9c16ca8029d4353498a74f1b747e5eaa3c7e4f6f net: hsr: fix VLAN add unwind on slave errors
b4199e97cc8d8e82dc0ade82947b2b5b5775b9a6 ipv6: avoid overflows in ip6_datagram_send_ctl()
ab475575f644692a2adc53b23911c523834fc872 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584a2a3fe81a-20e8ddf7003f.txt

b4edc1970b2e94c96955e01bb51f22a90fcf3150 sh: platform_early: remove pdev->driver_override check
c5e851dc9df9bbe0b469487af607baf9d71b83e2 bpf: Release module BTF IDR before module unload
e9ce9cfbb2aa43a2c737fd047b05899e26edf443 HID: asus: avoid memory leak in asus_report_fixup()
d042ca41579e3f780a53d763c9d234c84d47556b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ba578d1519f5b9dcbb41f501d459fa333ed118b2 nvme-pci: cap queue creation to used queues
9773070777c5def1688537249eb1fb8b103e4d99 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
108bd4d4dd365598d6c0dbd22a1b3add1872154d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
458f7c5a639484b358d33732cb7477b331fea64c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e32c35eede3954a111b34c770672c9d702236cfe nvme-pci: ensure we're polling a polled queue
c17e677c359c6323eb0ecbb0eb8993c857851846 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0ad87504e8c7478d8275640ff61a36200de6c4a5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
434efe0db3ce3dd3b9f25adbccf755bc856ebf3e net: usb: r8152: add TRENDnet TUC-ET2G
d2cbbef0a06bba903ecdf80ff6a0f6ef329394c9 HID: mcp2221: cancel last I2C command on read error
70a72a1265e0ef118f584a5ff5e58c6cbc771e8f module: Fix kernel panic when a symbol st_shndx is out of bounds
b9892f00a9d195e7d5588629cb9615f8d816bb0b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
297faf831f6af7ef0d6b7a305954f245b397af26 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dd1577fd707b9c06ea9a39593b4d243e4def34bb dma-buf: Include ioctl.h in UAPI header
66fb5085189406e3b9430a6f6ebae304a4bc306a HID: apple: avoid memory leak in apple_report_fixup()
e996cb9a7d2c7059f47ce7626c754dd89fae832d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
03e8990ff02d8b27ed2ca7f71bfa90aad499a6c2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c5726b870db6a27c12fc8df6923a67c012400982 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
15d450cc18e2bc7e48f492805367da4327339b7d usb: core: new quirk to handle devices with zero configurations
6b4f852ff70d7eaa3cbe6814706f6c1746a4cbaf xfrm: call xdo_dev_state_delete during state update
c4cd5f0926c20788b8bac5991194623e935d4c22 xfrm: Fix the usage of skb->sk
19d9744a8909561241f29d9debd90a0d6d0ab37d esp: fix skb leak with espintcp and async crypto
16296c48bc96bb6f1ff6fa362d986d7937ccd943 af_key: validate families in pfkey_send_migrate()
004aa3a5272110db1ec35b1f081b354837250bbc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
57e0bec2c2184e03ecdd8c64ba30ce00874b7aaf can: statistics: add missing atomic access in hot path
3d439c688bb468c7292017801b97a1f9ad2a6ac6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7213bc7557fa519a91e9fb9ea47f087a011284af Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
80a20205482ebd2d876542c59769b27bbedcc358 Bluetooth: hci_ll: Fix firmware leak on error path
e3ff54149b96d7af98e971a6228d6e760a9b77f3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4267c8ea1ce7cbdbf9744c85d268d6dbcd37cbf3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
38ddabad7dd112e03db39c287c92556a0d46b069 ionic: fix persistent MAC address override on PF
7c20016b52aa2760c2433233d26fbeb0fd1af33a nfc: nci: fix circular locking dependency in nci_close_device
b40196dbc0f00f6dcb76c8bc5c9507e27b566bee net: openvswitch: Avoid releasing netdev before teardown completes
66893b46caf73b4bb34426edb12c723d91f211a6 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b2feea9676f165d2d088aff75d74316e544f7d68 net: add new helper unregister_netdevice_many_notify
824aa7dd727d61d40b5176130b9df03101941300 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
4fee4e696595d91a29ed33f1bd281a572c141ba5 openvswitch: defer tunnel netdev_put to RCU release
b2601c1dfa410008715f22c44a01425511df1a48 openvswitch: validate MPLS set/set_masked payload length
f3041f3983cb7dfe076bddddc865883a8e043f3f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
978ddec665348511d57b351ad6d46fd145bc6342 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f48cfdf20e40d8b296d080c2fec62509842c5c32 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
38e99e0edc294d3e3e3f0799f4030ebc09e12713 ice: use ice_update_eth_stats() for representor stats
b5af054034daeaabb4b36a223c5442abe49a7172 net: fix fanout UAF in packet_release() via NETDEV_UP race
53e729727ee2e529e8c0366ae749948bde301315 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a0030f68b64f0f33a5efac0ec1b8337202542d58 tcp: Rearrange tests in inet_csk_bind_conflict().
062496055d54621af483847677f6eb9f4bab6806 tcp: optimize inet_use_bhash2_on_bind()
19f5fbb99bac0da219be1953d570e77797446ae2 udp: Fix wildcard bind conflict check when using hash2
d6dc68aa4ef48dda555d28c410c9451556800c01 net: enetc: fix the output issue of 'ethtool --show-ring'
9f0cc83976dd0f81d64eea6f4e32bfabcc3ebe06 dma-mapping: add missing `inline` for `dma_free_attrs`
46015a5dcb0061c3b9c6d99af2d280b18269abb4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a6e8d62365655d7191b3ab7e4d680f070b7eed8d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
31ad044dea82efcc1cd262647555420ac188cc03 Bluetooth: btusb: clamp SCO altsetting table indices
38d34afc3910b767963c6d9549d0c3ab5af886f9 tls: Purge async_hold in tls_decrypt_async_wait()
7673da80387e53d487050f243bb6bf8bc6633f47 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
94fa80de6860d932cfd5115a588df6bbce36c89a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3da5abaefc04512eca4dc75c1ba89ee09e064201 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5cd3dadfaedf229425bb49b963686d2da9a5e894 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d2c6ee1cf8e8a1bc7c9067e3e7e0f3c36f8b35fb netlink: allow be16 and be32 types in all uint policy checks
6a7353a6dd61d1867d127c680bfe89f0f996aec5 netfilter: ctnetlink: use netlink policy range checks
5c3384b13917018f609fecb226f1cb37d4219578 net: macb: use the current queue number for stats
ffc0ffb77105a59cb968fd0a9e39d43e0425e8d6 regmap: Synchronize cache for the page selector
95bedf67b172b05f784331c79bb61eb47384b389 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bd4e8477105eca78ac1676d071c0c65c3a4ae5ee RDMA/irdma: Initialize free_qp completion before using it
c829d4b9dd2f8cd7cf19655c4ea8d0a27c2f3458 RDMA/irdma: Update ibqp state to error if QP is already in error state
f63589fcaba20973da1e3522fd640b555f95f204 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
abbb21558cda27149c6b1a999cc7690131e939ac RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ed2649df1cbf6c9faa8e4a5a325d8820fd59423b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b78e30f12642e5e819172ac2b377c5caf135d8a1 RDMA/irdma: Fix deadlock during netdev reset with active connections
1d086faa41814e0c4b2d2ba98ceb7e579ffce12a RDMA/irdma: Return EINVAL for invalid arp index error
8bb2681c5687ea9ff9f0105a76b8affe15da2c30 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
dc6b903936fbf73d7cf6c65eff3476dc933e7769 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
795b8f6b274282ceaf85d0940ff780ed8b6d7608 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
24778f48a29d362a6e08d98adf4bdcda9f132ca8 ASoC: Intel: catpt: Fix the device initialization
fc003851b3415f0a7c2e276f21d4b472ca425b2e ACPICA: include/acpi/acpixf.h: Fix indentation
fd936ced8ce16aed5f5ecaf0144907e77dedf648 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
50412686aeaf5dff73503c58887ed4ad5af2729c ACPI: EC: Fix EC address space handler unregistration
2f503636b41b23e9f26b8b2304c6fbe1e44ab87b ACPI: EC: Fix ECDT probe ordering issues
63b976dde2859a7328668de2702efb392cca0d5f ACPI: EC: Install address space handler at the namespace root
3cedb80ed0762b789d818929c4fa398e470f17f0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
05d688680d6c6180818674081073c49f914e10b4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8cd6461babd8937823b5e45c8d4e6e05f73f7828 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
33b0fa90400859fcb970c3a2b74bdab702fd8437 sysctl: fix uninitialized variable in proc_do_large_bitmap
25d4c0dc4f39e4290f143fbfd22aa6d69221c30d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
38f517ff33e2e850a81cb729fd91dfda5719c2f1 ASoC: adau1372: Fix clock leak on PLL lock failure
cfaac905c0b43f6a6378c1657d820a2a6ff8de30 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
21fc6bc2afd1df1fb80e04b8cd3f34fffe560c65 s390/syscalls: Add spectre boundary for syscall dispatch table
d9e2a0cf51441347a6c0934f28b6415fe39dc940 s390/barrier: Make array_index_mask_nospec() __always_inline
847aa2d6d5f7a523da62a92c9a066b660afdb4bb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
480e7f66c2e5ca8daaa8e733d80c39bc27c67310 ksmbd: do not expire session on binding failure
10c82195b90803d3586b0f9e69c063724d3ca78a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
daf1a72b6d02da70b2bd811e7352d646a22e797a cpufreq: conservative: Reset requested_freq on limits change
10e4879983b3cb0e33a9b020f3892b8bf528e562 KVM: arm64: Discard PC update state on vcpu reset
12dcae395e259c657128215f82079d2ab8c9dd26 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3c296ea70d3642f330e1624b4065cd3af1d5d35e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
dd5bca4f069722d38bfc0d356bfcfe89733ebdc0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3fd924e7fb74bbdf6078ba4a3d1677aa9270051e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
eeb90a3c09cacd7cdb4775fb9e03893beefdf091 erofs: add GFP_NOIO in the bio completion if needed
569ec69c7b7b30afb430096e5d397a10e02eaa3c alarmtimer: Fix argument order in alarm_timer_forward()
e9a7ebf552471fde3f7bb47443a7ad1be89dbb10 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5c5fd2956b698e729b028763b8c6380a2b0ff5cf scsi: ses: Handle positive SCSI error from ses_recv_diag()
87374f944bf13b2bbd3084d232a5a4161c0c6c91 net: macb: Use dev_consume_skb_any() to free TX SKBs
fad28576b66ca08a0277ab165f3b610dbf75f595 jbd2: gracefully abort on checkpointing state corruptions
ed4cf5df02fce5a3b030318b3ce6200da119fc9e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ef7400296f253bd7c61ea9400a46380296df3eb2 dmaengine: sh: rz-dmac: Protect the driver specific lists
8d54ac90076b5045e4a68afbd7f119c599b4a9a2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3b3cfeb54aa02e531f93a6e622437e5163c82211 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
88d77b234bb91537596b838d581e2176760c1ade xfs: stop reclaim before pushing AIL during unmount
371689921dcd4a7bcfec7a0884c6fab65bc6723b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b7561827b0a2b9206d53e4743c9f40e920c16db1 ext4: fix journal credit check when setting fscrypt context
9b7b6ab5e672546089cc1ab1c0f36138415cf3b7 ext4: convert inline data to extents when truncate exceeds inline size
2cbc3dc560331a8ef1e2bc989bc2fcf897157d1b ext4: make recently_deleted() properly work with lazy itable initialization
146333ec9d67a0da291b5948606cc8e24d22f3f7 ext4: avoid infinite loops caused by residual data
47cb713a538d5fdc3ec006c491867aeb575d3f6a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cfce69d5bb994f4b121eb384beea661022fc5a20 ext4: reject mount if bigalloc with s_first_data_block != 0
b6a0a31240f663634ae0ea0ceb7d02b5aa8d24c2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9943e3d625137b29906b6c44f84745abb9ad4382 ext4: always drain queued discard work in ext4_mb_release()
40dd60a980e6bbceb499cfedd14a683a319fc0ca arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
79a510f3fbeb62d5e04a0771b7481c86e62e69fc powerpc64/bpf: do not increment tailcall count when prog is NULL
6c4257a9ccedaeb8cb603805341f12758aa8736f dmaengine: idxd: Fix not releasing workqueue on .release()
25ed3e2fdba328ed6a1d4a38f0a58a36c737f7b0 dmaengine: idxd: Fix memory leak when a wq is reset
950ed02e688eadfecbb2befc504e5bd8f2d504e5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
73b29c969ef8323027e4b43be7e9b95196a5370b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8137ad6993aa49d58e215fb63c3a3c98e8c41aca dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e45f19c3985247763f00e5c3e9f5b04b01265172 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
32ca0bf3ccef95ad7eed1b6e7a7445e7d471e1e7 btrfs: fix super block offset in error message in btrfs_validate_super()
2407c270ea99f0244f93e84f5b0822e114429836 btrfs: fix leak of kobject name for sub-group space_info
37d1b5f65d0dabfa0afcf2947e7fcc726028fc5e btrfs: fix lost error when running device stats on multiple devices fs
f63be3e820cf83838bda39853ebb7fde91769514 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
528624ab2dc066d13bd508a05f258b31fe3125f8 dmaengine: idxd: Fix freeing the allocated ida too late
d9409bc0787638fe9de01faac2110cd34f7fb217 dmaengine: xilinx_dma: Program interrupt delay timeout
eea2c2ab2c36ebbada14e39b9bc1178b90e6ff31 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
aa5705424db4d0c8d2880a755a799c01ad8bda4c futex: Clear stale exiting pointer in futex_lock_pi() retry path
fd3e9284096f40187db6a438593ed85080771d02 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
54b084409c067b67f235e44d6d882e247e2c7126 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a272163d7830334d42dab6dca70e7322ddb506fc atm: lec: fix use-after-free in sock_def_readable()
5ead034a177b2fcba06c5a0fbf807456b1601d53 btrfs: don't take device_list_mutex when querying zone info
4516f116794a6a953c03e56bf4ad04cc3d5fa599 tg3: replace placeholder MAC address with device property
68644ca780a470132d939b44948b8a7e206fc757 objtool: Fix Clang jump table detection
a1ab3e85f652cb881ef56dd24d80bd7a2d356f84 HID: multitouch: Check to ensure report responses match the request
8feb0958fd2acc70cb9fa15a29bb1228d32cba4d i2c: tegra: Don't mark devices with pins as IRQ safe
5797d28ecd6e9b591843c2c3ab494e360ffcd9c9 btrfs: reject root items with drop_progress and zero drop_level
7443e5266ce023ab085838318d1decc47a6e4134 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9e76897779989d2b31c58b7cbc9769376ac000f0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b07a29701375a3acb67db55ac1c5c2f1e0d52a88 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6784590e5968637199ee2aa374b59a7a7b690114 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
423be3566a39353e2152911821e941f42dd7c1d5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b615c89dee41bb3e2e928057a3bb117135b54c4b tg3: Fix race for querying speed/duplex
78e095dea56e229abc0c392ed15a7de705273185 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4491a1c65f9368a2f0d4b8702d2aafc898deb12d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e2c64bbb78d9a38b7552d98690679f782acbe07f bridge: br_nd_send: linearize skb before parsing ND options
bd661b2e6cc2d75316a3d5c57ce94708413fc9f4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b29f434cee3ee329ae929894ae36089d402968de ASoC: ep93xx: i2s: move enable call to startup callback
5e2c4e4cde382ac4206aa50769ab99fffb47933c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9faecadeb5778d2c4c4fc6c2a4a7960bf1fd62fe ipv6: prevent possible UaF in addrconf_permanent_addr()
ac70c662c9c4d488721bc215618389859090a5ad net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cd8dbc4c092d5222747f8c0b836f8af17012d7ff NFC: pn533: bound the UART receive buffer
1250ff4f4182457f88c2a716c79d0b901bfd65ff net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fae40011004600a6da033c8e6b7e4c401aacb399 bpf: Fix regsafe() for pointers to packet
715ce46c4a520ed4243cea0ee5aac789da204283 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5a554a0e5ed91dd8d5ccb499fad70d362eb171be netfilter: flowtable: strictly check for maximum number of actions
4615a750854b9486b4d09afd4b6dd24737f65c47 netfilter: nfnetlink_log: account for netlink header size
03b247502c5eae33e95f89aed1463870593ec979 netfilter: x_tables: ensure names are nul-terminated
f735325d2a8a5a4768069bcbe87bfa2382902eee netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a82ee3bf5fc703d4022f9fbaabfde1adc3fa2d9c netfilter: nf_conntrack_helper: pass helper to expect cleanup
65f8eba50ab5a8e1e6f5bc16e662829908d772eb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5bf1f1d4ec423720683ac634f7194768cfe11c8b netfilter: Reorder fields in 'struct nf_conntrack_expect'
3d162510754b3082c2f3a463662dcbb857ba494b netfilter: nf_conntrack_expect: honor expectation helper field
013ca1b185b47398ae847e4c6ffc339943f7b1ca netfilter: nf_conntrack_expect: use expect->helper
cd07b37901296fc61ad13bde79e7e6c866baa1a8 netfilter: nf_conntrack_expect: store netns and zone in expectation
0f406622725a17ec2e4cb9a6bd2e6fcc5060f5f6 netfilter: ctnetlink: ignore explicit helper on new expectations
43a68b7d9a554fdc0b44e761d8284ae465509a29 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2741ea2e93f23f7f72e7b17e5edfc222e3a01119 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ddc6ec1c3f25c79f00a0023a578395528925f518 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9eed457abc870628d4658df81490700c260e2501 Bluetooth: MGMT: validate LTK enc_size on load
2d6c197136be9c4dc6d0bda279ce6a183b13bde1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d5969a3061d443f3ba617ede8ce5d784d8763b7d Bluetooth: MGMT: validate mesh send advertising payload length
3b30f71b3560cd9e8c94b3b8c3866f0e216a66fd rds: ib: reject FRMR registration before IB connection is established
99d1e8cf52cc726366334ebc8541b12183fcc464 net: macb: fix clk handling on PCI glue driver removal
1bdc1903364eaaf246a767f891e0b9c964076b99 net: macb: properly unregister fixed rate clocks
5465336329dcaf7732006ba3917cc1bd10ff99d0 net/mlx5: lag: Check for LAG device before creating debugfs
000b44127955ae924b83be62b4505a0a03549921 net/mlx5: Avoid "No data available" when FW version queries fail
5044aac570ab5efea82f569c6372a155f7d5f9ff net/x25: Fix potential double free of skb
ee13cfd42bbb0739ad74a8489fcb317c9709e4e1 net/x25: Fix overflow when accumulating packets
f340a6a31822aa63770626cfd383909e6985435a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a8688942777456db956877804ce0da69f31c22e6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a7acd2464caefceb6b3406d40b504789f20775e8 net: hsr: fix VLAN add unwind on slave errors
4e750be658f68a8fb9fab8e5e81231d2876b7afe ipv6: avoid overflows in ip6_datagram_send_ctl()
20e8ddf7003fbcacab84c4c8a37e20eeb607fd08 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bfc26bd742-d1092e80a4ee.txt

b2b7c23c37b58d1d683e958b62bcdc613cb28c56 io_uring/kbuf: remove legacy kbuf bulk allocation
024cb46915d7b58e81f4ec6dcb6b8f793d13a684 io_uring/kbuf: remove legacy kbuf kmem cache
4bcb53c5ce5598f1d3c436efa2b00759052620f9 io_uring/kbuf: simplify __io_put_kbuf
6ea5b189ceab88557ed36d858bdc9b52bb0f6808 io_uring/kbuf: remove legacy kbuf caching
939b866f4b7c0c47af8b4a2d13e3071ac45af43e io_uring/kbuf: open code __io_put_kbuf()
59c98c7b823616457cc2f4f2e5964ce147146ea2 io_uring/kbuf: introduce io_kbuf_drop_legacy()
d9e202e26c0f11f813d04fe32696b0aa2a370668 io_uring/kbuf: uninline __io_put_kbufs
36322176c9eb35484d436e14ef2666fa96df3309 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
0641d650b7dcb8053454d108c8b3f5f11c23e009 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
32a3dd91f4b75c58246a8e218afd28834904ab74 io_uring/net: clarify io_recv_buf_select() return value
09a0a8c9917d197ed4b6f3ac2a24a9c9e5f83a2b io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
d2e933cbefa4a1c6003538ad927c80c966d5bdad io_uring/kbuf: introduce struct io_br_sel
ea9e5dc65c4362c9d082b249b53bc431fb8b61fb io_uring/kbuf: use struct io_br_sel for multiple buffers picking
8d284990726595bfeb3dbdf042193768a8e90851 io_uring/net: use struct io_br_sel->val as the recv finish value
394efaaa8d25ebad3732f93bb216dd444ee1d0b7 io_uring/net: use struct io_br_sel->val as the send finish value
4cf5c4b6e70252b8ed36fe445319c9ba744abbce io_uring/kbuf: switch to storing struct io_buffer_list locally
a11e32390a009ffc88e5ad9fb756047afed14b04 io_uring: remove async/poll related provided buffer recycles
064705520d2187433fbf69c404e0e111a5eff3d7 io_uring/net: correct type for min_not_zero() cast
29595e2912707fc9f72df318e8cc493d8d414e0f io_uring/rw: check for NULL io_br_sel when putting a buffer
fad7a78299b55a69bb94a49b5b3c3c40f3f903ab io_uring/kbuf: enable bundles for incrementally consumed buffers
a433e1e6919c2e5601c8ad85fb76120278b955fe io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
ffc3b9edf5f259cdbdad79af74d48ac0dfbecc41 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
38d16ab9b418e39720dd97d216ba953dfcb25f0d io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
187c82241a5178d58a6f179457533721170463cf io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a2e122df1949e53f26e766563522d06e75d3b57d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3a5ab766b9df11292059d5cd5900cf00bc039cdd arm64/scs: Fix handling of advance_loc4
28982c7f455e649455ddc2f3fa354881cfefea49 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c0d68516b7b5c2f3e8818dce9150a5a97f5fb8f9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e4bad6e4888fbf20c370dd79364193a66d015853 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aadf100cf88aa7293ae6d86b4e159e439327a0e4 atm: lec: fix use-after-free in sock_def_readable()
6f48d209877eebbd3d06377523cb2279962488cd btrfs: don't take device_list_mutex when querying zone info
779a39b8f38eb482308db533d5bfc1ae54c6e2af tg3: replace placeholder MAC address with device property
bc237d81a13f24215a7efc8025a43d203bc69ec3 objtool: Fix Clang jump table detection
880cd9a5774fc05f337cd6889ead01b86ff17056 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c5a6cec6855b441a5cc8108d8c81b9977a2208a5 HID: multitouch: Check to ensure report responses match the request
6c4b37b6e9cb24d6013d779b9750125109797c27 btrfs: reserve enough transaction items for qgroup ioctls
4dd603d610e27120d3db7c5772d727dfb68debd4 i2c: tegra: Don't mark devices with pins as IRQ safe
72a4d6536cfb75163e53d39ddb289386408fa315 btrfs: reject root items with drop_progress and zero drop_level
6caa963ed3bd9ea7c52f343f3f7830ab535b2af1 spi: geni-qcom: Check DMA interrupts early in ISR
5d652e5371465cd16a634137d3124f2d513ff0d5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a19b519519ad0c76f94a85a3dfbb14ed1970c9c9 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d7996da129e81452e80093c43a398c521622acf1 crypto: caam - fix DMA corruption on long hmac keys
832884c7986cd7155f81fdc8365699e3638c3243 crypto: caam - fix overflow on long hmac keys
4f6188766eb3372cc43c41fac74985a789e16c76 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d8a7e5f47bd5769bf731e88d47473abdd8e9233c net: fec: fix the PTP periodic output sysfs interface
6d17a106104c816914d6225e5569cb501a9bdb99 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d1108b7b86111a501117a48a999ca3b4690de7a8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
495ca6939d2327cbb8a41d949fe14059d107bf05 net/ipv6: ioam6: prevent schema length wraparound in trace fill
16940a5c72f902ce34a60f535c5f484447810fb0 tg3: Fix race for querying speed/duplex
143092500722b6fe6dff6e4636104d68603f4afb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
34356cafc10c268753ddf9b25d1f974c9be916f0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a5f887defe899061f0f56e5f4805720da792ebdd eth: fbnic: Account for page fragments when updating BDQ tail
d98a0aae2a9f8b264597a5dbd22c77cd6e617fcf bridge: br_nd_send: linearize skb before parsing ND options
2488922acbcc43d9cd31a83ee2ba1f6ff978b60d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fd1a375da6639c5fb831a4015f3dcbc5da54f18c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
64faf5d42c565caebfc7fbb47c0fbaaa39824cb4 net: enetc: check whether the RSS algorithm is Toeplitz
374aead35e61042d02ed8bfb2e7d6b749d6aac41 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ade72c66a0b6f6960b01112753157929af8a312e ipv6: prevent possible UaF in addrconf_permanent_addr()
c0f1f5c5d64ba6e768a4c15eee623b62c8fe1f6d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
99569cc89c209e03502b69169cd855a19bc5f916 net: introduce mangleid_features
9017aa2abf0ac17dc4e95bc9fb7e7f8bb8511a9f net: use skb_header_pointer() for TCPv4 GSO frag_off check
31c304814b2855afe223354ec5289f712aec9d30 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a3db063d0551d34dbd19c68b774d2041f103dc14 bnxt_en: Update firmware interface spec to 1.10.3.85
afdb751acf96abadfa2744506139eec0c5ce9ca9 bnxt_en: Allocate backing store memory for FW trace logs
ab8c41630476c54cc1428ff1f62a14ca470e24b1 bnxt_en: Manage the FW trace context memory
e5cbb952cd17002b4d5c0be306db3360b402321d bnxt_en: Do not free FW log context memory
58b8a9b946851633c93847bf38f4eb9285f29821 bnxt_en: set backing store type from query type
3e8fe55293764f4036757308e35eeadabe19004b NFC: pn533: bound the UART receive buffer
fb48610285ceca2c18a2788c2bf83e6d43b67976 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
179661fefe1d902a4d020edd230094c592acc333 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a1153202a39710d6e03d60d1fd430476f152a1a8 bpf: Fix regsafe() for pointers to packet
0ade3fad2b1fd2ff91ee545fc2cd734df37f1ec8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
994994bfa98892797d0a1d93908697502d45e5c6 netfilter: flowtable: strictly check for maximum number of actions
d74348028677d71dd9fdf6644d05d25f39e52d71 netfilter: nfnetlink_log: account for netlink header size
0d61aa697276385366c20a4e42bca7104de01a8a netfilter: x_tables: ensure names are nul-terminated
bfbb33970e5d0aa39478066ae17a8c4a5d817eb9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6e92598f7d2a3c58734d62961992f2a93dc04630 netfilter: nf_conntrack_helper: pass helper to expect cleanup
14d0e9058a58010a7b0dfe14a30a99d9e6ac8306 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f2ca81228f302106f7fb38dcb0dfd08ef7f29576 netfilter: nf_conntrack_expect: honor expectation helper field
af8b81ae79aa8fe37b156ca710832a0fdb046efa netfilter: nf_conntrack_expect: use expect->helper
76c95363f8436614424da2188501fe9d34d66f56 netfilter: nf_conntrack_expect: store netns and zone in expectation
9620fad0573aa115bdcd9512898c30adc6ca375c netfilter: ctnetlink: ignore explicit helper on new expectations
bdbddc979cb927a8baf20d3ac2c99746f9759867 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
84912288c6782ddf46d9f125fa80b27ca6a954ac netfilter: nf_tables: reject immediate NF_QUEUE verdict
42a8f7d7523d90876d5597daadfba91b3ee1ba72 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
10c420c4f57925209307004f10abf6f99f4c3c84 Bluetooth: SCO: fix race conditions in sco_sock_connect()
06431a20e6fcaefe0a02758ae7f5cc7120c7ba39 Bluetooth: MGMT: validate LTK enc_size on load
29d3311467c7c7c597dd4adaa8263ecbb4f36d60 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
345b82f2a16291705943ef062f6f8f727eaad6c5 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a1dc3ccfd937aec39fd03d3ded6f98b04b0e2b9a Bluetooth: MGMT: validate mesh send advertising payload length
ab223c1682e30f6b36fe4564898ce52458b28160 rds: ib: reject FRMR registration before IB connection is established
f631b0335568fa5751f1d810d4454fe544153856 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1bf4b5220999435d68f6fd803b5a3c169420caa3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
76f5e366d7b8310754479d7a9e1f1b22fcfe5bc7 net: macb: fix clk handling on PCI glue driver removal
d49316a298874e048a66abc768dc434fa1c0f87d net: macb: properly unregister fixed rate clocks
05818194377d96b43df3580fa5f0b3c07da52866 net/mlx5: lag: Check for LAG device before creating debugfs
abc4d733b2dc094ef47ae84417a27593d6a38626 net/mlx5: Avoid "No data available" when FW version queries fail
0122347bfad44eb532e6e4f0c5bf42267ee19230 net/mlx5: Fix switchdev mode rollback in case of failure
c2fb36fa4c642bc8970f1f1eef159735deb8f7fc bnxt_en: Restore default stat ctxs for ULP when resource is available
08266c68af81abadb3dc7872c05e8f4708781ba9 net/x25: Fix potential double free of skb
657903760cf5155140639f26647fe86b9f380534 net/x25: Fix overflow when accumulating packets
f4d50447c129e48b664e87f7f70ca8b8927d5e41 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
185782de0e1abee2e4fba8a5fb39720eb773cd52 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8f3df20690c946dac892c70b9d3e87bf0dd48e34 net: hsr: fix VLAN add unwind on slave errors
7cbfc6e9f374bed7607ec3eb96570656a634e35b ipv6: avoid overflows in ip6_datagram_send_ctl()
d1092e80a4eef47d91ed1a173f723d431eb0051c bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fda10d9e783-c33ff7eb2b4f.txt

ee317716a16a9149f8199757883475dd9d4b59d4 arm64/scs: Fix handling of advance_loc4
cbd1bf7b492df98fb5a39930567ea2c3adb72123 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3300efc42e3365624b55aa73bbd66ad5a325ebb7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2f80b89c32f421b1e33b84a4b3e9fde0f8bd7cbd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4c08f8fd8ed5ce5bcfa8877cb23cb591fd3b4d0c atm: lec: fix use-after-free in sock_def_readable()
d0c67a9b24b3c4359a6861f96a3d7d7d0c7e29f6 btrfs: don't take device_list_mutex when querying zone info
ec7f49cb6b4d0cc2987b12240e07aa03aac152c9 tg3: replace placeholder MAC address with device property
91dced90613b45ca088bd34055004562121ce331 objtool: Fix Clang jump table detection
b19402bb93f7849c08770cc97d3ef72025248665 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b3be844f3bc6d1c5a0c3e3ee6cd82e8079009e93 HID: core: Mitigate potential OOB by removing bogus memset()
a388b068d7fd89bf7d359d856904fb33aaf84066 HID: multitouch: Check to ensure report responses match the request
7c0a71a1db6ff24d623b1cb9ddc08395893ea29d btrfs: reserve enough transaction items for qgroup ioctls
99b35791f25cb977ad273391359f43b2283e971a i2c: tegra: Don't mark devices with pins as IRQ safe
28e507b5f944f45ac19ea4853a0aad1eed97eca4 btrfs: reject root items with drop_progress and zero drop_level
72df5431871a12b8dff92da509a8f9d5da0eb5e5 smb: client: fix generic/694 due to wrong ->i_blocks
0717d061d239e475929dee834185200025196f72 spi: geni-qcom: Check DMA interrupts early in ISR
8aac96863df53d9787ac35d209955d5c144b2a1c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
fec0b6e832cc10bbc1c5c2c0a30d037553847508 wifi: iwlwifi: fix remaining kernel-doc warnings
a5f8ed47a50a017228aff1180bb088c75a88a2d1 wifi: iwlwifi: mld: Fix MLO scan timing
18cfd1c977d4768d89e6e81e42a33becf6e63b0c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
cb4471cdff96bfc111da88aa8a705107a7323ec8 wifi: iwlwifi: cfg: add new device names
93c2aea9bb02b73d958fc7d2fdf544801f87bdf7 wifi: iwlwifi: disable EHT if the device doesn't allow it
e38c42899c9df16ae32ae1b6d33445f408a4e566 wifi: iwlwifi: mld: correctly set wifi generation data
e89915af4b9688d49ea429fb2691adb16774333c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9d1a440b26e559cbae08dc905dd6aa11af3978cd crypto: caam - fix DMA corruption on long hmac keys
4c4a2f575c2c2d07f6ceb5b3b3c19d196c17278a crypto: caam - fix overflow on long hmac keys
74aceee9e944f3f8f375bc22a845fea5eadec85d crypto: deflate - fix spurious -ENOSPC
96a564502dfa5217346de9f35b2441ac8d2305f7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4abc670537d9f0f778f1b22606adad2bc8bba80b net: mana: Fix RX skb truesize accounting
03d66e238b33169af914c3b34c4f9d87ad1bcffb netdevsim: fix build if SKB_EXTENSIONS=n
3d48961d25aa46bc86da416f323817be1d5c365c net: fec: fix the PTP periodic output sysfs interface
bad2895f36f092dd4c5c46e35f14ea55786dddc6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2f63603f300a26e08abc5f5a536e663ec4682cdb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3db51d5cfe95728c51f1998943d9f4ffc2ed449e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4af4194314e0d1d9edb3403d60d27b18c6323ca9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
631438d4bf1250373f59f068f137fd507ec7fde0 tg3: Fix race for querying speed/duplex
b87e3a6d2ed24581f3b043a143da0af2a6c27475 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
38f1191e754b13045b01c4b30b91af6b785b467e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2e30491f7f8492b102e81501a6fb68cfc42af31c eth: fbnic: Account for page fragments when updating BDQ tail
12300c3dc77b22be7f835e4c894cb096a1c8baf8 bridge: br_nd_send: linearize skb before parsing ND options
a918b85715792b92e19bd59789f4fa9ecbf12432 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
91d5e9fcc69b0f83c08e61678d5d21e931b2bb3e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b34330027c5d36ba4e0d892ddc9a411a59b3c824 net: enetc: check whether the RSS algorithm is Toeplitz
609f20842fbb6f56b89744bc58f09d5cf45da6b1 net: enetc: do not allow VF to configure the RSS key
7343106fdffe69b56d218c021bdc9e802ffc8ba8 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d9b7d76611e0cd05448a44473c7ab7a9a2eb2576 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c994594d598ebdcd8ef0eca95cd301fda0746098 ipv6: prevent possible UaF in addrconf_permanent_addr()
f0e691d51a3b51f26b0f91b7431a6703f8c146b1 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7ccd493f1a1ef9dba6f38bc3217eeda0cf5e0d49 net: introduce mangleid_features
466c5eeaa5b4ceca1682dce58ccd0ed8da2c5a89 net: use skb_header_pointer() for TCPv4 GSO frag_off check
92468216971e89da54f7852420cfc5c878f52f71 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b3aeef6032672d9f17a4960601d52f950f83244f bnxt_en: set backing store type from query type
8dc9e5ad5b4029a9beb27f54751727ba79b443e8 crypto: algif_aead - Revert to operating out-of-place
650aa166ecb56f00105ea99503b66bdc8a55d7fa crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
fece522b139dfb827e16e7200124d1710d13a28e net: bonding: fix use-after-free in bond_xmit_broadcast()
871585613053a90569a03086021de76b08cdda3c NFC: pn533: bound the UART receive buffer
9f35296eefbb9ae85ab71dd6a35ad77c130d3541 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e902cbe954ecd3c328163de30a62cb443e38e7bb net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4a51e2cc0d136a64b88459aff5b2a1155ad5cb61 ASoC: Intel: boards: fix unmet dependency on PINCTRL
0016f210ddf6d0582c1c99ee1c595427d657e6b6 bpf: Fix regsafe() for pointers to packet
9cee75241d0bb313fbe7dd92d74c69867fe68401 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8015731bbbb9192220ca72bc9740dc1de78ab2aa mptcp: add eat_recv_skb helper
0c073d4d7f2069b08b8c45bc24b72c17756a8898 mptcp: fix soft lockup in mptcp_recvmsg()
f3f169fd08343829de9eafba412a28043eea77de net: stmmac: skip VLAN restore when VLAN hash ops are missing
33d3e1c703fdaee169ce9a8ff46e3d363eb0374d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
19abe653763dc38382cf6fe439aff51cfd931cb7 netfilter: flowtable: strictly check for maximum number of actions
a7978d357d6283673ffa70bb8e9fa4be96bc7090 netfilter: nfnetlink_log: account for netlink header size
7acb3ab63f1156c236ff573f84d67657c19cd296 netfilter: x_tables: ensure names are nul-terminated
6d59dfdd1c11c696401e079ac1bf135e6be7b376 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4d5be0bebe2b3ee3348b2e409b6daeea367e0529 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e086a00c51b4b0b8284a9ef0b265f38d375aa74f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
17ed73ea647a618c6a4bbc429e1f086e5c751787 netfilter: nf_conntrack_expect: honor expectation helper field
a076f1ba470e8dadd16a7631c5e900ca2b3e894e netfilter: nf_conntrack_expect: use expect->helper
c7174a36790aad3c22dfdaaa2616b6739541cc7e netfilter: nf_conntrack_expect: store netns and zone in expectation
bfc895e3a5cfa36cf10b9bfc0c88582e35efab75 netfilter: ctnetlink: ignore explicit helper on new expectations
ad481f1dafb1c7e2c6518986bcf15b39d003d99f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ad26486aee5ed7bae68b0422371a504793dc1ead netfilter: nf_tables: reject immediate NF_QUEUE verdict
cd133659ec6b2091df87ac29d7953bb4e8628164 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c43a656908e828da9fa4b75b06be61c7fbdf620b Bluetooth: SCO: fix race conditions in sco_sock_connect()
ce33dd202bc99fce04a65d4995361392635c936a Bluetooth: hci_h4: Fix race during initialization
cccd41035241e35c63b348e9a088d59ee198a757 Bluetooth: MGMT: validate LTK enc_size on load
82e1c07a46eae7367032250c57ee7dd8e47bc666 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6c6e79ceb88defaf9c2bd4d78a5747c56b6dcdd1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a893a250ea174462169dfcd73db1cb2ba1ee0706 Bluetooth: MGMT: validate mesh send advertising payload length
c15cd1219f553e15553ab4150cd6abe238b0e71d rds: ib: reject FRMR registration before IB connection is established
9aac103c45ab8d68794cc8888939a78ae9d58b48 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4ec21d7b8b75aa2cd63a93aef94fa154aec71546 net/sched: sch_netem: fix out-of-bounds access in packet corruption
edc8cab018b715f87709adbf5a7175ca5612dfca net: macb: fix clk handling on PCI glue driver removal
2de6c3e9cd21c3a2b63b6e964af7d4b48d4493da net: macb: properly unregister fixed rate clocks
a679ed45a3eefb1f0703637001087106d3ee618c net/mlx5: lag: Check for LAG device before creating debugfs
50327924744ab478797dbc031c53cad38426b5f8 net/mlx5: Avoid "No data available" when FW version queries fail
870ca43c72c6fb98a799f9c254bbec3119b2cf6e net/mlx5: Fix switchdev mode rollback in case of failure
ed2ce089779d0d9beff85d68ba553894bffd4f6c bnxt_en: Restore default stat ctxs for ULP when resource is available
b779eaeabba690abb8e9a5b2e39edf427c2a7a9e net/x25: Fix potential double free of skb
5bca82f6d65207a9a9cde22ae15440317e947c97 net/x25: Fix overflow when accumulating packets
ac9381c1868f44d05371d933fb4cea702d62ddfc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
78fd8c8540645e07ac8bf945bb6dd37e8b8cae6b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a62a858b3b438826e716200c6d982611b05c90af net: hsr: fix VLAN add unwind on slave errors
cf11550cc961f85837cbec19ca32362970337f67 ipv6: avoid overflows in ip6_datagram_send_ctl()
eeba27c7b7b4c99244cf653f598ccee67bb25735 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
fbe470cbceeec8a5aef9bd5a6f20a18929ea2f3f bpf: reject direct access to nullable PTR_TO_BUF pointers
c33ff7eb2b4faa3a441402639997822dc9c3fc98 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8291731238699599985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f21ac32497-a2eff162202b.txt

5c0e655dc149c069992106b0d08ec1f9f715620f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
8334d301fae19246f4f4078d16cde22b5cf008f3 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d6b052cbeccd442e8432af7f8eb0993d6d033327 net: mana: fix use-after-free in add_adev() error path
d2c5ba8e7eef80a71ce6a2687c028f8c652b189f scsi: target: file: Use kzalloc_flex for aio_cmd
30e0b8203ac590628aa8a70329e71f40ebaa3722 scsi: target: tcm_loop: Drain commands in target_reset handler
fc76ab63a67bb3ee1bf2b9267f56ce6d9065fe4b xfs: factor out xfs_attr3_node_entry_remove
9d74c6ab39ff4c5b404929d41d6c8a03b80c8ca1 xfs: factor out xfs_attr3_leaf_init
f24e0806ef2f76dcff2b8c9ecb9157c80fdf9173 xfs: close crash window in attr dabtree inactivation
5804fb09d8991d3d72e712435b1142a3ae03a13f arm64/scs: Fix handling of advance_loc4
8b6b3b3784a1ec81b167dfc28e87544c388a34b2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
23ff77203401c7c385ebd4f32998a7c2711eb079 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
415e0eb53198f03390af7bc87da8da6e165beaa6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a42119c60e716e011d112de1ef62bade68c18499 atm: lec: fix use-after-free in sock_def_readable()
829bbc27175e00fccc6035004b8fa16537e9305c btrfs: don't take device_list_mutex when querying zone info
6be962b3c7f728756e6bc9b0ab49e2b5669eb862 tg3: replace placeholder MAC address with device property
096000119a80be1973326f9eb8bda04e4a82d1e1 objtool: Fix Clang jump table detection
dd3857f8cd6f213fa09f46d4ca80619f8535c8d2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2226ce6c603d367a21254801a17f81f7e7aef03c HID: core: Mitigate potential OOB by removing bogus memset()
390d6d1e2525c44ff83481374141499767f1c1e0 objtool/klp: fix mkstemp() failure with long paths
36bf711b47ad3efef2f762bbfc25d2dac2b4c16f HID: multitouch: Check to ensure report responses match the request
1b5857d59d9d04d87b537c88490f38cf13735917 btrfs: reserve enough transaction items for qgroup ioctls
5401477e90f5e45517fefcbb77af0c35d2ca0f5c i2c: tegra: Don't mark devices with pins as IRQ safe
966c82475fdb766683c69ca8a664688e8c8aae37 btrfs: reject root items with drop_progress and zero drop_level
d1a579d626140153b4977ea95595c5ecaa64f118 drm/amd/display: Fix gamma 2.2 colorop TFs
d9fdad29bf95552789075a05895ac718379ab8af smb: client: fix generic/694 due to wrong ->i_blocks
273d65bebbc944cc818a998fdcd441e65146bdce spi: geni-qcom: Check DMA interrupts early in ISR
d7a18c4a19a7c60fae2f69e338435f0a5fba9a74 mshv: Fix error handling in mshv_region_pin
171de8b26105928f609d8f34e02f484df7b6450d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
70ccc4cc73bfc3e9f82c1b989b449853958125db wifi: iwlwifi: mld: Fix MLO scan timing
b598b281229dfa442775f1f5b66f61df5fe83c1b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3787930d3dedab74617bcdc72ffc765172ebd30b wifi: iwlwifi: mld: correctly set wifi generation data
3cc6da695443024e305a8a7ffda570b6a63cdcac wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
99075523211b987eecff3af4adf0dc5f8d1c52b2 cgroup: Wait for dying tasks to leave on rmdir
f8f680904e3c15d1dd2b600c82d99171a8ec2ac8 selftests/cgroup: Don't require synchronous populated update on task exit
0acd3aac34020cd898e3a1b45d694384365a1fe4 cgroup: Fix cgroup_drain_dying() testing the wrong condition
31e668df2c054f211b15026532f71a00f5f83826 crypto: caam - fix DMA corruption on long hmac keys
6f9aad1b6eb1754a9930018c1cfd6f91147b3ac3 crypto: caam - fix overflow on long hmac keys
9d8262afcb2807fa94d50b2f6c398a146f2500e3 crypto: deflate - fix spurious -ENOSPC
6cc16675bbfd01556dd5f1480311f8588bef1e3f crypto: af-alg - fix NULL pointer dereference in scatterwalk
c0ca26f44a4413d06e12dde922118b19fc636b0e mpls: add seqcount to protect the platform_label{,s} pair
a681b5d776611bae66fafb1a67a4b70eb7c872ba net: mana: Fix RX skb truesize accounting
80c019aef624075d668a968c177dea3bc5a38830 netdevsim: fix build if SKB_EXTENSIONS=n
86ba9a58c4d9af041a53fec609bbdc2e5065ee9a net: fec: fix the PTP periodic output sysfs interface
b8fc1c724a12275f0fb93eab31dc12f5fab722b4 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e8deeacd560252cf751062f4675128cc5a1d9a58 net: enetc: add graceful stop to safely reinitialize the TX Ring
d82068fdd9c49935e7023960ccb5f48321220333 net: enetc: do not access non-existent registers on pseudo MAC
1dfb7bc52d78a2bae6308c1714ab1e735d92c8a7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1a29086d862c95baf6bff8773991f6a7e150a10a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
552b1ff73db88c64ccda379190526e2e5dcb9cc9 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d5e003fc336a55dffcc064806f196a0ac28e219b net/ipv6: ioam6: prevent schema length wraparound in trace fill
063e2605ee317471d7350c1e93c7e1fa2105ec3f tg3: Fix race for querying speed/duplex
5521ee2fd2ca704cf65e286648f84357416a9673 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
2d5ab6a0511bd9675878f3f21b695cfd24165653 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2531e41d48d10c79ccea525521d4f3a063601e6f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7917521018406921f98fd712493f5f4729e7969b eth: fbnic: Account for page fragments when updating BDQ tail
852bd69766b7c28185ff4ea6d6b5ce67a8dc14be bridge: br_nd_send: linearize skb before parsing ND options
f153a2b5fce31dc154a78fb15d65b42e56e86e7c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ed3606f57596d94cd36297bf1a9d3f85e57b00da net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2ada3c5928429ebd96c2c97ade68cc1ca506c7bc net: enetc: check whether the RSS algorithm is Toeplitz
565fa827fe586c0c454d5766b3bce55fcefeec13 net: enetc: do not allow VF to configure the RSS key
71bc51e39a7b5bc624c28568b374ecbca47f3ff2 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fce2d41b8d413c937c512f2b48799b83f5b6c5f9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7c118c54d96c2ce95a92b653e6cec39e095d0bf1 ipv6: prevent possible UaF in addrconf_permanent_addr()
d2bfb65eb94a825c853ef96a365e94aa832710ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ff8aadc8313577d0a7773e4f3db43e0f66319784 net: introduce mangleid_features
107f9c0088ee51614d9ec07243e574412cb6a52b net: use skb_header_pointer() for TCPv4 GSO frag_off check
7f8eaa9a7fb7b9b556be0740caeec3129d7d4633 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e7a8ddfd9106c567f30abfaeca2c9e2caa5d29a6 bnxt_en: set backing store type from query type
63f5cfc9e06dfead465960cb55938ca1ab519ff9 crypto: algif_aead - Revert to operating out-of-place
5201c83c30843c65a1e1a03eac6f18d324d14e5a crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
21f0562aeabd82f396e3623b9b3c99a21213d248 net: bonding: fix use-after-free in bond_xmit_broadcast()
2ef41590a3af9e3f1c694e63540246b66b1e407e NFC: pn533: bound the UART receive buffer
0c88e906c8c50d286af63c0bc7d77009fe45da2e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4a1d8313fb5808733c160b98393b1e11636fc0b4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
8302c4c5ae2131353d9bc533d2fc3ef5e62edd39 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1ff899c07e76638127fb20b3087d261ef21212eb bridge: mrp: reject zero test interval to avoid OOM panic
2e5d792dfb9e9ac6b9e42d97a5504751bb72c7e5 bpf: Fix regsafe() for pointers to packet
98699213a25d04dae3d5cfe36fabdd5d69cb89f6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c0874a9a54f3d8028ed81f47f7ccfc7c9e7efc22 mptcp: add eat_recv_skb helper
937854d1752dfe7b24f5aa758e5037eac8623899 mptcp: fix soft lockup in mptcp_recvmsg()
f78587b18cdcc9212735e196653ae9711ad38a1c net: stmmac: skip VLAN restore when VLAN hash ops are missing
104efabc01154d21182ceef8da0515f082552dbb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
aa558799dec60f02c951c606b77c4d25b75810d1 netfilter: flowtable: strictly check for maximum number of actions
ce08a67dc32876fd3c2d99b268116381cefd1a15 netfilter: nfnetlink_log: account for netlink header size
1f0edd5a74f4c7e4bd9ae883acab8384815789ca netfilter: x_tables: ensure names are nul-terminated
39eac71d2d0c015caea6466cae18ea68a95ba948 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b2791f4ebbd22793dced239a270a894a159503db netfilter: nf_conntrack_helper: pass helper to expect cleanup
d151c6c214ebc6a8291e1f9d979d4b29c5c476a2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4e5ace9113370368397971d4f37f7e09f26da9d4 netfilter: nf_conntrack_expect: honor expectation helper field
af828b14b7f8dc1ce5936c59bc3844b2516f4f4e netfilter: nf_conntrack_expect: use expect->helper
ca577845ef7522e16d19579db8b79444f7b0193b netfilter: nf_conntrack_expect: store netns and zone in expectation
e19386b12bf7dedb279304f9d18f3bfd9142b1b4 netfilter: ctnetlink: ignore explicit helper on new expectations
2f89c07cb786993a1c623b1d58c0f645398ef19f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fc34fa2b334feb7e659af648d8f21aab2e55a1bc netfilter: nf_tables: reject immediate NF_QUEUE verdict
05b33d8b7341cfcb318187a56c6fc1ca604fa53b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b5f14e995b823f9db80f4d61fc3a5cc173086033 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3e216702f3bb5eaa8f7795f3f4745779acea2d7d Bluetooth: L2CAP: Add support for setting BT_PHY
dff201e1c559e6f9bbb1bfa33d071b2782c2c473 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9faeda50428e7b36379fceacef2ca54deb566d4f Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b767cc1e3120c3aa7e1dd1e25a5e3bbe53dba47f Bluetooth: hci_sync: Fix UAF in le_read_features_complete
e0b8d29036562d7ef10259ca4df436d9850568ee Bluetooth: hci_h4: Fix race during initialization
8b5615d622fa7ea53365ed090f3f2a57eff3c3c1 Bluetooth: MGMT: validate LTK enc_size on load
11cdeb2a25171425cc4e5cdc86a9437bc7cc3e8f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e3072a802570f16cdc26a00e4849e5fe1c7dab1c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dc9347da06af460d9dc451d814f80bbeeac4d00f Bluetooth: MGMT: validate mesh send advertising payload length
9d64e01f67dbdd3878f61d4fd1aa5611d5b6d5f3 rds: ib: reject FRMR registration before IB connection is established
ef959318ef12b84ef146f9c7ed38239495cecd28 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c1c784bfd65be91c53fc78e230b6c047df28db4a net/sched: sch_netem: fix out-of-bounds access in packet corruption
9956d20f3e8bc4bd1eaeffffe7346d7b4be954d2 net: macb: fix clk handling on PCI glue driver removal
7af250fcbaa8815fdb70dc510df18229f6e70b15 net: macb: properly unregister fixed rate clocks
83d5c86c920c46eded86724dee3c3e154255520b net/mlx5: lag: Check for LAG device before creating debugfs
41daa5125605430c37eb23eb9e5f5fe47f513842 net/mlx5: Avoid "No data available" when FW version queries fail
53336c5e538037298b77925693b6e54de658ca2a net/mlx5: Fix switchdev mode rollback in case of failure
da63d9f898a306034e951d1cbd936cebfeac7430 bnxt_en: Refactor some basic ring setup and adjustment logic
0e26d645282e525d66b6374be4bff16dd21c2f93 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
f320e5a397bcfc9e081b5f681d7d234708584ce6 bnxt_en: Restore default stat ctxs for ULP when resource is available
4943ac7f9c073a7e6520ea22441e995ac91dea91 net/x25: Fix potential double free of skb
05a377428da7fcc8a92ae24684e44f877192aaf6 net/x25: Fix overflow when accumulating packets
ede11f93f6999227e64a7e4e8554e4566cc1a5b1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
937f8d60834c1788f4f0e8ab89896da257787cd0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14b05cfc159598232d79950658d74ea68fa2fd12 net: hsr: fix VLAN add unwind on slave errors
bc152d774e79f790da92ecabac4a17de2a59ca21 ipv6: avoid overflows in ip6_datagram_send_ctl()
a9bc9d61bc60bedb122486b85e85e17049d65b8c eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
75680bc5fc1dc3bae5dacf0666275f9daf0aa400 bpf: reject direct access to nullable PTR_TO_BUF pointers
7ddf18f763a632463984817834f9e272935b7995 bpf: Reject sleepable kprobe_multi programs at attach time
a2eff162202b59596fb272faafe4eae4a0f3f6de bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8291731238699599985==--
