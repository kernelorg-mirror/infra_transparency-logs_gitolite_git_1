Content-Type: multipart/mixed; boundary="===============0753731593941336530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:28:51 -0000
Message-Id: <177547133149.1792716.6379718947701966891@gitolite.kernel.org>

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e7fa2fd6351ed493f671e3a81ae714144f2486cb
    new: 703b878d09e914a3ac34eb25a738d2042dad7697
    log: revlist-e7fa2fd6351e-703b878d09e9.txt
  - ref: refs/heads/queue/5.15
    old: de81326724726ee769b6552ac999f3aca022f3b9
    new: 944600f30206db7b8da624dffe3689baadde36d7
    log: revlist-de8132672472-944600f30206.txt
  - ref: refs/heads/queue/6.1
    old: dbad7654664e225e4938fbfbb4285219a5ddf248
    new: e694b8bd25818214226e7d389468553d9208f6fa
    log: revlist-dbad7654664e-e694b8bd2581.txt
  - ref: refs/heads/queue/6.12
    old: e68c6c3ed052108222ec415d45cdab4eea24f48b
    new: cd4742f8d6a0d2c83f35144c6c183b644e6e8345
    log: revlist-e68c6c3ed052-cd4742f8d6a0.txt
  - ref: refs/heads/queue/6.18
    old: 02429850add2ff07c57a004321911c0ca82446f1
    new: 9386ad6a2b4d029a7a1c424cf335889c345dbbd4
    log: revlist-02429850add2-9386ad6a2b4d.txt
  - ref: refs/heads/queue/6.19
    old: 9a7514824b2d66ae95334f6abf1c148e12851f36
    new: 51f0fe100bd882f2e0592239e0cf330fd90c7a98
    log: revlist-9a7514824b2d-51f0fe100bd8.txt

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fa2fd6351e-703b878d09e9.txt

8b20bbec7e91287fd8d0b7e416576f6a994ca844 ARM: clean up the memset64() C wrapper
73606f277dd383555eb057a4dffaeae690e7052e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7af951b5902cd2b1215cf640994a9bd19ad1ac7e scsi: lpfc: Properly set WC for DPP mapping
5fcb4213b49c67d728cd42b08b8eed4440039962 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2a268d7852a17f3b2c5684d35019369ef2334bf1 ALSA: usb-audio: Cap the packet size pre-calculations
b2c29bdcd5fb5bbe8c0e8c6c32a29481675eea90 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
40c06a8a83d5f0bb825b0402aada6248db2f9818 ARM: OMAP2+: add missing of_node_put before break and return
94f7c46b62b63596a83abc034b42aee4f0730913 ARM: omap2: Fix reference count leaks in omap_control_init()
940bc0c67b73a025e23b7d0578f1f38a8f71e9d8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
659c8891d79a1852fe3d3dd91fedc75cc32b9c50 bus: fsl-mc: fix use-after-free in driver_override_show()
13871bc2e332d539e866e610dba217d459c89de8 drm/tegra: dsi: fix device leak on probe
21f6bf5bfef24a291a720a8243446a61945cc083 bus: omap-ocp2scp: Convert to platform remove callback returning void
9c4128a9565a77eded857560385ee168a61fda4d bus: omap-ocp2scp: fix OF populate on driver rebind
b01d0732af471e4632a9fac4cc159f65f3e19449 clk: tegra: tegra124-emc: fix device leak on set_rate()
aa5e8af3116f651c0ebe3d86fbc39e70762eaf8d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
92e7e2cd600867914526113c502199913a9cda97 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7e1798865f1e9185e3a6662f3b4bf9a0cb8bb6f7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e94962a3ce8840937d1edc689d59f456c5a0678c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d651128db16f8520cd8e317571d2dfc890638954 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3493050ddb78882a1f43fe42f927b6c98c376255 nfc: pn533: properly drop the usb interface reference on disconnect
06b68349acccfeb3fb94f6ebdf250f54d78c95e1 net: usb: kaweth: validate USB endpoints
590c3743a7cdbaffe137bff0685c3ec1db59e106 net: usb: kalmia: validate USB endpoints
16593ee19331438df33fe11be922a86526237e60 net: usb: pegasus: validate USB endpoints
cc4c022d052e6ed6268809d26aba1476ae327f6e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bf4c5e56d388306f3a97529f6559b8ed4e573dbf can: ucan: Fix infinite loop from zero-length messages
a90e3c5b1bb00ba7c7847df1d57463ca6535e20e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e225f0b4b8efcc4b1fa87a75f8a48b986662fdee x86/efi: defer freeing of boot services memory
23977380e1854b2f965db8f376cc259a8dbd6edf ALSA: usb-audio: Use correct version for UAC3 header validation
ec1da3061c7d4ab7b1e857258624ffa3eebe85e7 wifi: radiotap: reject radiotap with unknown bits
96dbca4037d71a0d74d36774c54361db6f351f2e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6819a4d2a1f2f7f0336a02a230426da10d20cf54 net/sched: ets: fix divide by zero in the offload path
2ded024a717d6c9655c3bf1c4f6d87fad6a035a4 Squashfs: check metadata block offset is within range
6e3937e337f6303b6a3083775a472341ff769e2d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
23cdc8b74034a06d3ed616e3ef8e0952256b696b selftests: mptcp: more stable simult_flows tests
d4173c4a8bae913ece0eff38d4928c2e412a09d1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bed6a3835a4066025eaccd524966257be684a8b4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
958d3c5644e42b47e5848e70f07f374ee76bfbda atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
24e4501691f7ec6a9c841e31f60be7882213c5fe can: bcm: fix locking for bcm_op runtime updates
d5ce7c39dab096ab902ce0f289d237772c87ad63 can: mcp251x: fix deadlock in error path of mcp251x_open
0ab031bccca11006fad2db2cafce7dcf4e609c48 wifi: cw1200: Fix locking in error paths
05d51cfdb40dd924562ec2782404ce88aefea01f wifi: wlcore: Fix a locking bug
326d697c7d61d2514e056981e7fe00305c26e81a indirect_call_wrapper: do not reevaluate function pointer
51bea0f17cb2930f6d9a190c5f87170eaacd5b33 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4da75daffe762c52eca7fd627bbe19d6048f28ae ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6159874670ea112dd5ec846f53e2e7aa1ebfb002 amd-xgbe: fix sleep while atomic on suspend/resume
0a6afaf3f8e6456576b38adcd7fe2fe776b88d30 net: nfc: nci: Fix zero-length proprietary notifications
6c337d399002ea66dad17fa17676eac6c218f518 nfc: nci: free skb on nci_transceive early error paths
16ed2787f66416a296c22bdd4141eb1cd1220d10 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c4fffcdc039486f1d44386f0940c188aa5afefc9 nfc: rawsock: cancel tx_work before socket teardown
69362bb4524ecbea2dfb768c696c78b39005ede2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f605b1520f2862b8a538da7b5e5beebdf2f0c29c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fbb1784f5c119a60dcea50e4b49b1ae9f171941c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
de3ccb3c10b2e115d3f176e146e4e90607ac5b95 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6f78256b95a62608a45726d2cd8a57376cb1cf96 ACPI: PM: Save NVS memory on Lenovo G70-35
a2ecbe35ff2edd05c688e276cc11f94e0d403b14 unshare: fix unshare_fs() handling
ecf5f9c85c2086dc63d226ebab9b189715950939 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
79502c38d3f6f3f5356033fe22f29e3ec6a3215c scsi: ses: Fix devices attaching to different hosts
f825aed9d02aa1ff5169abadb24a2964f610eb53 powerpc/uaccess: Fix inline assembly for clang build on PPC32
64c90a53ee56bb9badd770605cefa2ec48df18a3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
32023b506cf7caf1f41ceb26466fb64c9fe39eec powerpc: 83xx: km83xx: Fix keymile vendor prefix
26389615200aa3f8f620daf700991ec64eb56c69 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cbe5c01d34433c90536a5fddf6b455fa263c3d42 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
edaff96f7be33945354c9c4508d544ed1486d05b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
037e160af41f257d5ccf33ba3ce803e08bc671d1 ASoC: soc-core: drop delayed_work_pending() check before flush
c1824044ff97f0694340a5d03550f1b2901dba29 ASoC: topology: use inclusive language for bclk and fsync
1607812b48a30c84db13f429287a96792261dee8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e3d5ee2d64d9bb6b7e58da81050335906a7f3ffa ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4e97476cf627cab50a7d5567a8ce206723c3584c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6a03d952699a6cb9519ae34cd4e5792dbbcaf244 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bf4db86fbbf996d47687debf8132636a2f45d9ae ASoC: core: Exit all links before removing their components
97bcf3813248c56269712004c4b30353ebf37fdb ASoC: core: Do not call link_exit() on uninitialized rtd objects
51dff48a6f40a7fe40703706a14eb7e2e070c418 ASoC: soc-core: flush delayed work before removing DAIs and widgets
742bca8d0953522b5d75058c93334215ba0ad818 serial: caif: hold tty->link reference in ldisc_open and ser_release
c5a267729b9a02ba78d8492ee011723ba47ac359 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
15c013aa39a5f18f8fd903eb85a9dc002e9c1456 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c1cc2e70426494f410d63f7312e3dcf274e301a2 netfilter: x_tables: guard option walkers against 1-byte tail reads
b303f3782955899b187401e727dd1ea983130fb3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c3f6b418d8922b38ac860ff1f36995ed87f2b03d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9e15ffb2637e523a422606e17090c559501c8b78 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fb21c60fcd97964cf646c5d311d62f79ab842e2d regulator: pca9450: Make IRQ optional
bef4b1ce87033771cd6e67640c3724fb78c734aa regulator: pca9450: Correct interrupt type
11a2cbdf4775d705ad1a64e8a1507d93bd928253 sched: idle: Make skipping governor callbacks more consistent
4f4eff0cb3c2d55d56a9dc3a954198c2c8feba40 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fe96606e14276a3a2ab5c5ab3b39f675507bc01c i40e: fix src IP mask checks and memcpy argument names in cloud filter
66f7b5dad6f0244902ec1dd4f1b6941f70ba1e7a e1000/e1000e: Fix leak in DMA error cleanup
70ca59f31d9beb2e2db40a28baa24cb89220bb0b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
90cb216fa3562dcc5ee5f26c78b8c06025277ce0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fec7b8b2aee8ddcca83c4a4285549826c7ab35d0 ASoC: detect empty DMI strings
c13c7a08f4563d16218ec1d612f7237d30e243d2 cgroup: fix race between task migration and iteration
3f2cd41f8bbf1eccec461e7511703439579a100a net: usb: lan78xx: fix silent drop of packets with checksum errors
d1b8730887bf00b73b9fe7bff36df225ab4d7578 net: usb: lan78xx: skip LTM configuration for LAN7850
de025548106ec8475504096a080055073406fb29 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6af9d4c3371e03f9cf1a3a66017b02ee1e1dd17d usb: xhci: Fix memory leak in xhci_disable_slot()
92c38dce845feb3406a9c59d7630be23c55d58dd usb: yurex: fix race in probe
831f7ce2106080db4be55c769608632bd1673aab usb: misc: uss720: properly clean up reference in uss720_probe()
45b618813855a4041e8e08f6768708aee88a1902 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9f29ffea414384844a2f05fbe683f072794dfb73 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c4cad07498323a1a74700bb7cfe27626afd8c880 USB: usbcore: Introduce usb_bulk_msg_killable()
4ca4b644e141e81f49aa16a0a4885cf254ce54d4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1ddff257a0ce8c8facdbb266284e262cbe0468e4 USB: core: Limit the length of unkillable synchronous timeouts
b8872cb55afce060a560a8590827e8ce4fe4c719 usb: class: cdc-wdm: fix reordering issue in read code path
ec363802507a4fcc6e62077e56c273d020c7bca6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a8286d6909f4502f60b1b88ae9384aaf50f6d14a usb: mdc800: handle signal and read racing
542746e1d276ab9d5962b087d22d127e57e1e40a usb: image: mdc800: kill download URB on timeout
44e852ea7ed20de663c797dfb5a64d9e32be86b2 mm/tracing: rss_stat: ensure curr is false from kthread context
3608958fe2ac0047b341f82d06eaa884daff1718 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3551f298debf480adcfa46cd01680553a1e9653f tipc: fix divide-by-zero in tipc_sk_filter_connect()
6d97220abf104bb853a78c602a0fd8f2d761db3d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7c200aac634e5681463d95aeec58fd2594c3ff90 ceph: fix i_nlink underrun during async unlink
a93bfffe7ef5f2f5577c7fe7d98e3011ca43e90d time: add kernel-doc in time.c
25b82462b84e0d59f492775e16d4542ee1b022c5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a63b70a5f1749876ef951c2ed7d92b01fc2db95a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4a9f7fb16d6f8bc0538fe6212878adaeb6ec3663 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a5f05ec626b4d442062c4dd45614b03ab39b6bc0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
db454ac13a1c61f7db58c863bdd62f8786661b72 media: dvb-net: fix OOB access in ULE extension header tables
6fc496bdaef18e9e00d324f4d0943c7d5fa0d58f batman-adv: Avoid double-rtnl_lock ELP metric worker
6c130a5a7f3ce0b991b62fb91ac1dd78cfdc1d7f parisc: Increase initial mapping to 64 MB with KALLSYMS
22c8a2cfeeb95264f35a1dbe8cdfeb6872a93cdc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d3108cfb0751324f78e2d5602c4a35d63dc41df9 parisc: Fix initial page table creation for boot
9e1d1bf69c87242745f9ae398a30e129856d3358 net: ncsi: fix skb leak in error paths
e7035101c0a76025f14148737c98ff626ea69935 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7d0ee00e81ba24833c05ffaea3ed37376e62ed86 drm/amdgpu: Fix use-after-free race in VM acquire
e40e96515e3a2f624498eec84e3f0ca773aa96b5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
547ae7aaca0f8880d7381748e149345ae0270ea6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d30da8b28b8fda5692d214fc105278a1cd3425db x86/apic: Disable x2apic on resume if the kernel expects so
1cd0925ca3dea5d72cd21c06eb8a56595282fe01 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bb0666cf201ea91baa5db6794013e2f4ed2eec7a lib/bootconfig: check bounds before writing in __xbc_open_brace()
6b3f9db72bc6e16dc872356ca2a0485838cccd00 btrfs: abort transaction on failure to update root in the received subvol ioctl
ede07ba54f7983c1e233a08650aca93249314720 iio: dac: ds4424: reject -128 RAW value
c893610dbe2419666687cefd08637bfb56fd3e74 iio: potentiometer: mcp4131: fix double application of wiper shift
8fb4f9df637dd70ef81de04702fe59b1e4bb1f5b iio: chemical: bme680: Fix measurement wait duration calculation
eedb5c917cafe090a1a2c0d379d0e25d8f68e11b iio: gyro: mpu3050-core: fix pm_runtime error handling
0fece0683846cae9408cc3fd4590c7604720a843 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fadd8e152b3141f1a5d7d01a43b8ad76452ac3f6 iio: imu: inv_icm42600: fix odr switch to the same value
d7efa12623ee19f3064039fc6171cf0247bef50a bpf: Forget ranges when refining tnum after JSET
a0bc7562e62212919794a2c9a7c62d59e01c1e2e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
eb5fe6215e1f7f29075cd5efc6512ab8da0e15a0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
80ae77d6eaf4e48c113fce6982217a9a5a45cdfe sunrpc: fix cache_request leak in cache_release
34fdc6f76d1becd9e90e4d9968c0c215e75f812d nvdimm/bus: Fix potential use after free in asynchronous initialization
475f484313e8041ceaf3997690ad3efef505291c NFC: nxp-nci: allow GPIOs to sleep
0c5904f583a72a08ff3bcdf65f9da52a965e3f58 net: macb: fix use-after-free access to PTP clock
c4980e0b23aa2a919f1dd64797ab014a1b3a51f8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3f5d7b96b9f51b876c5901fbc31a933b7fb179d5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
44e447fff6ac8b78c4f3f3825901c5b4d029779b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c181d69df07db208ad41fc199f1404c616c66789 mmc: sdhci: fix timing selection for 1-bit bus width
a14c8d0f92bdc13ac00442f34718c3e274430b79 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
172278cc54a57832312c947cf0949d0225fcdd9e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d951cfd219019044aef803851ebf6d4d5a380723 serial: 8250_pci: add support for the AX99100
54fe82bc291f3fb4b362e5e97ea96798156096c1 serial: 8250: Fix TX deadlock when using DMA
7bb8c2c92f0564ac921ecdbaaeb8299a6bf14d08 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2ed00e03810f95836e5d5b607f9f1303959734d0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2e8f5456e96ff71b2ac3b0f251b0f05217ee74bc net: Handle napi_schedule() calls from non-interrupt
17759a332e5eb720eaba3cfb0952631cb789124e gve: defer interrupt enabling until NAPI registration
af1a03256ff91c5e4b8bc4a4f131cf376d41f10d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7fd9bd86f2d84db6ce068f4bf8b7d09cd3036fd7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1a7bb3e1b84c08fbe9cb25171a7e4203a063186e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
20c41e53062081c8e3db91178a6cc2f1c4bf4f0b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c53100423f7510b2f0c3e8abff3d2c99268b11c9 ext4: drop extent cache when splitting extent fails
52ac67c9ab7c7d651d59617df048652e15bf36bf ext4: fix dirtyclusters double decrement on fs shutdown
020f4b1baad85fd76fe857fa94c2d8c201f7670f ata: libata: remove pointless VPRINTK() calls
d9089279466e2b76696a1b97cb3ebaa1a0f06a4c ata: libata-scsi: refactor ata_scsi_translate()
267a44f6a470fe0a8644ea8bb90774e5804508e4 wifi: libertas: fix use-after-free in lbs_free_adapter()
82ed83d0965d9290bf604c31f1fe1ceb43767288 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e801fec1fa9eda723305ece9641c1ffd31ff948e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8f991df4435fac177d5f246a437d5dddddf7ac92 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8b7191be34a42d46ba89d5f504aaf51e053a29a7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f24250f15e000f3f47d2ab9f53ab2e54070e235f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
24c9a997653668d6a296946f2074d01940181abf net/sched: act_gate: snapshot parameters with RCU on replace
ac3db1714df879a5711b6c696d7b9e0787798398 s390/xor: Fix xor_xc_2() inline assembly constraints
07af2f564c4ff9bc4af79979ad61572835c679b0 iomap: reject delalloc mappings during writeback
7a6dc7cecfcd90af0b60b239cc69c192b38305a4 tracing: Fix syscall events activation by ensuring refcount hits zero
aa8d086167baaa247642e1db0ff671650af594bb pmdomain: bcm: bcm2835-power: Fix broken reset status read
cbd9232134eb39887b7704413ad27d2771e47726 iio: light: bh1780: fix PM runtime leak on error path
5454ad65a48e680faa888978edcaf3588a17bba5 btrfs: fix transaction abort on set received ioctl due to item overflow
be80a4a0c6279ef278c60b1339ebf41cfb5bce55 btrfs: fix transaction abort when snapshotting received subvolumes
c5ffcbc8a0fccb38d1e83f31906ce0d134fcf357 smb: client: fix atomic open with O_DIRECT & O_SYNC
8ad1f94a29190aedd9adbf1ab467a74fcf6b5bf3 smb: client: fix iface port assignment in parse_server_interfaces
443e53e2bdefda536fdf95b45b1b80bf265ea14e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ce422a352b20923ddc26624bc8101806d15f41c6 xfs: ensure dquot item is deleted from AIL only after log shutdown
ef00ca5ce8698021e615ddcab654603f2ee330bc xfs: fix integer overflow in bmap intent sort comparator
77a3200ac2639e607a1e442e2d83b8590f5fef64 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c54f00dacfbf2eaac6c15c7942f48d7c5292441c drm/msm: Fix dma_free_attrs() buffer size
ed4fa51e2209c8bc83cb93d9985c53d2cbb2f04a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
be68e7d57c65c5165d0483cf58f3f99cc6b83549 nfsd: define exports_proc_ops with CONFIG_PROC_FS
5cc6bd2564634429de0d3ffa6e465b70bae44985 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
89f25f679acbd6dfad8c021423c1bc2158811f02 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8f492d3b7963e36626063f4c84c4c82058b25fbf mtd: partitions: redboot: fix style issues
4d2cba63376b22c945fae05141894ed31e093a7c mtd: Avoid boot crash in RedBoot partition table parser
7aaab660645a2058db988e6f898c57a50ee151b6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cbbdfdd1450b8807e346cac8c51a57a108c2df59 iio: imu: inv_icm42600: fix odr switch when turning buffer off
39aa2fd0582dcfc4dff797172ceed55df940111d usb: roles: get usb role switch from parent only for usb-b-connector
acd3af2641bb125adf53e7f2118188d0fabcf5c3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
98780a8967daaf5b10c472077a7daa7119fea616 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a3c7010631b16fe4c30d04f4c39d5761548e4667 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8ddfede50906e64c971e669b35fc2c12cc8cdb62 ALSA: pcm: fix wait_time calculations
f4eb700b9909309e5ec81540ae65a28a98441da6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0b0f73ac4dd5e85a370fa71072783422fa86e04a smb: client: Compare MACs in constant time
097782d6ca77a60efe5d2f683fb845e333a13185 net/tcp-md5: Fix MAC comparison to be constant-time
8218c4c79bb0c2f8f3e60a8df048d8e15c0bdaa5 staging: rtl8723bs: fix null dereference in find_network
d7eb7425ae9dd0f1ae469bb059932a4e9ea5b2ac soc: fsl: qbman: fix race condition in qman_destroy_fq
da58714611159158f488d913c101735796497476 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
dd253adf0a389d493e66d85d30c68881c71fdf69 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
af61254062e52e2d883464559964eb125944398b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
eb209017e4a44f795f805e75f4e74711b9cde991 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
80006df8844200d52f07766564b5613a28f148fa Bluetooth: HIDP: Fix possible UAF
6bc42d50ee9c2d303ce606474f3ae292f9768025 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
abd966b7aafd901352ad184f97243011ac4f9903 netfilter: ctnetlink: remove refcounting in expectation dumpers
d7bbd302311e4d681d0bb33cfab9752f075a8e91 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6132c86b36825e9967189983abb3c998382f2317 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e28b1a881b5975f5969f624d02132b27cee31dbf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4638a603d1e98ae98a48b3a2e4b726f2c846271e netfilter: nft_ct: add seqadj extension for natted connections
e72dbbd0b13b35c8eb04f0da548a3f186ef5b5d7 netfilter: nft_ct: drop pending enqueued packets on removal
351906bcb5fa3fda4cbc8aa72476407c85b40268 netfilter: xt_CT: drop pending enqueued packets on template removal
b4027804a7912131c13aa266b99d7c124670a6c1 netfilter: xt_time: use unsigned int for monthday bit shift
2c9968c9d3883dde8c32e5c00990e34ebab24260 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3b1b54eaad0283482643c2f5bc90bcef233c60c3 net: bcmgenet: increase WoL poll timeout
112f40f8c3c1d6816a1785abd31a30f947989d62 sched: idle: Consolidate the handling of two special cases
251f1f38b8f3bdc9da3c4fa15bf30432855290c6 PM: runtime: Fix a race condition related to device removal
3e866741fd8499aec0dd52f82600857886dfe2b2 net: usb: aqc111: Do not perform PM inside suspend callback
43f58b0775fd77f4ebf8c6cf474bdb2ac3f8e6c2 igc: fix missing update of skb->tail in igc_xmit_frame()
502fde0c2e97477121adfed225f0b0b3a87d870f wifi: mac80211: fix NULL deref in mesh_matches_local()
6eb4826a04b426f38ca1d1e34077512235eaad76 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7919848648b54a3154ce4f57b5886c81b9556c92 net: macb: fix uninitialized rx_fs_lock
4e20f0c3754117319eee5ac15d2bd83f0b331dbf udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9d6521865178cc401826b53d27b3a37c4f71bc92 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7a2214bf94778af8c50101cdb99128c131f73a62 nfnetlink_osf: validate individual option lengths in fingerprints
853c8e8075691dae7cc847b92e061bee02635637 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bb042662ffdbf1f487ef6b53471fa33a741f2c2a icmp: fix NULL pointer dereference in icmp_tag_validation()
b2438192ebe8a2f4cf5c568177571d0b8e65825d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c12449bdee05c958ba2c354d5d4d08c0899b08ce i2c: fsi: Fix a potential leak in fsi_i2c_probe()
68af1731d22f7bcfc7558ecf8c45ca5052d92007 mtd: rawnand: serialize lock/unlock against other NAND operations
844069b39f12a8fad75b98ff121a0b035ab3c23a mtd: rawnand: brcmnand: read/write oob during EDU transfer
414b053802d05c484aa48c29778505045390cddb mtd: rawnand: brcmnand: move to polling in pio mode on oops write
30c15545c54cdd7a5ed6171f3ae181d4581e4df9 mtd: rawnand: brcmnand: skip DMA during panic write
8aab2bb96fbe9c2e6e39894e8cd1a34b0790b28a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0a63f5d95677fb8f0a6787c80af4c0cb3f5da789 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
96258d578aa871273235d33a2afc2cabe59020d2 xen/privcmd: restrict usage in unprivileged domU
54b8475f3fcae10a6f0cdfd78c3f2ccb79c12287 xen/privcmd: add boot control for restricted usage in domU
db0755800ead3d1e6943011c999f0c7ed1ad85c5 sh: platform_early: remove pdev->driver_override check
d54fb110419c7701259dfa9d3d1c28a66acc329e HID: asus: avoid memory leak in asus_report_fixup()
f838a58741fb6a538f85bdf14a7eadaa190f0f21 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f5df2946597ab0d5556e857565ae04911042f053 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
74c00b95c7097ce60fc5d391766673cf45f3d192 nvme-pci: ensure we're polling a polled queue
3ab1114011b0ae54832a3ee882c070dffe3c7e63 HID: mcp2221: cancel last I2C command on read error
49bcb7d68a7d64a6b1bbf630e68336783a3ed5fa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f1b43471bd6e59af62ddbd2a0d178f4dc7791fd2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
08a563b40aca88a5632b8d03ec7d8ad0ad9fc958 dma-buf: Include ioctl.h in UAPI header
48e3322c132d890bab2390ee024425ee37ff0b29 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b0edb92fe2988c87526fb5471b298b8fd249e87d xfrm: call xdo_dev_state_delete during state update
fc7c38f0664e0f8862778c33ea0e125e11bd6a0c xfrm: Fix the usage of skb->sk
eb68f37c5ba333ef5f3bc8fcf4dcece1d7fc7a9e esp: fix skb leak with espintcp and async crypto
2936e508692cb2b325b3f4348aa34b8fb1077a2a af_key: validate families in pfkey_send_migrate()
5d28be18a6ac5a24819908721134e3e9cd0987df can: statistics: add missing atomic access in hot path
764493023d329b6cde5fef60b89dae70202400d8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
026d49e1b4d261d9e2e5d7a843108d5d6d2f59f9 Bluetooth: hci_ll: Fix firmware leak on error path
41d286f3a402ba63b81a11ad5baee42ac685cb47 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
79504c3e17f05bbbe1e503a6dcf51e5a28b54de7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e0fa4d127aa8fb6cb5463063b714c70571631bae nfc: nci: fix circular locking dependency in nci_close_device
3699a56e81b4f748a0e875e55cdc8af15e8d1407 net: openvswitch: Avoid releasing netdev before teardown completes
2fda7b6dffdefb1ea3cbd76690e8c1f0752149bc openvswitch: validate MPLS set/set_masked payload length
5a1e1a16cc6f91b04ed3e9883b94a89ddc7df75d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
525c599357c8486c76796e57dd37af787270ea60 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6cfde421b2768df87585a769d9382e26a57a8938 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
94d5f050f2bccd8df98f636c81eab1fa8a60ee99 net: fix fanout UAF in packet_release() via NETDEV_UP race
997dd67df68214342fd47764e2243bb85f795031 net: enetc: fix the output issue of 'ethtool --show-ring'
d6f88821b449b584c4f02dd82e451ab295c4a318 dma-mapping: add missing `inline` for `dma_free_attrs`
b0bee7799e4c9850a204726629023ffc3a7574d3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8304b3370f8fdd9c7c31727b14da59e8498e4e6a Bluetooth: btusb: clamp SCO altsetting table indices
320672e6483a62a02798fb969fed32c2d0c7ad7e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ded9ce158ed24dff23c3a1b3d7481aeaab0e0eab netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7acbcfd0d7742ce10f0a481ff86d74f8d5d26be5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5869cae3bd513749cb7bee7e6b33afcb1b4876c8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2a8f621ea663275a9979f0d55203834c9f073c47 netlink: introduce NLA_POLICY_MAX_BE
2230796a8dcde24444a92384f95ad9e49d74d975 netfilter: nft_payload: reject out-of-range attributes via policy
bd50276a5304e668700b8f8d101d87248f964ffd netlink: hide validation union fields from kdoc
e85e83baca86d00ffbed8a9f5fb060d04dcab9cc netlink: introduce bigendian integer types
6db29781df1440673431bd5c5ba07e623a8a4ca9 netlink: allow be16 and be32 types in all uint policy checks
08a24556a6462942bd29407ab9a4d85b8e21a4bd netfilter: ctnetlink: use netlink policy range checks
37dad0f8ca73eb6ddb74b4f24b8ecfb6dbf2195a net: macb: use the current queue number for stats
c5725de7eb43b551100a97d357b96db9ad0dc34f regmap: Synchronize cache for the page selector
1696ebb6b0bf5d849be11c8489b0ab0ddb283e17 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f29fa068a0716f318a9113b28d11f2e4d7054353 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6a91f6b1ba7c768f563d01a0666aa1005f457e98 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
8ba361cdee4e2078da28674bbfbee7e3278a8c78 x86/fault: Improve kernel-executing-user-memory handling
6589ac3e18e589f54db48dac50ceb8be0a739def x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
796c58fc588efe9310120f7953b6dd25450ebe98 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fc6d8af6d138e40267a1e58cd233f7906e1b5d87 ASoC: Intel: catpt: Fix the device initialization
ba2fb0e710c133807164297ffce8e0e9976cb34e ACPICA: include/acpi/acpixf.h: Fix indentation
4f17cc7c1d86325177f1cb946f3cd7e52083d86f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
abcd9cc7a7f80b5865d036909ba2245b27e9d8fe ACPI: EC: Fix EC address space handler unregistration
8d6e6d5c63810f1b49b6bc150ac79b31120142b1 ACPI: EC: Fix ECDT probe ordering issues
d95bdfaeb2eee22384680cc2d651320bc54308b8 ACPI: EC: Install address space handler at the namespace root
aa325877d354b9d2611a0dff7311cb3fb19d6d35 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5ac60dcda7f38eca1f879b97baabf6e8a2be2616 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
27a81d0a9487982ed741ec73784a60f4398f086d sysctl: fix uninitialized variable in proc_do_large_bitmap
9b220f373af9cfbf0a799fa728d5977d0d3d3074 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f560039a3c2afc8de0a992641627a2bd10697018 s390/barrier: Make array_index_mask_nospec() __always_inline
3e28ced882c19cfa1a82fa9937d4d64824d893c6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a8cbba6e1c4ac076a9ff0d7553c5b2d63648fbe0 cpufreq: conservative: Reset requested_freq on limits change
4ce7d1fa95044bef7b3e88f453900199016cebd7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
529a0e30ca9e6a95ed6638f47c6b31144bf8b279 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
631e8bb0d7f800eeab30681aeff06198802b0a6f alarmtimer: Fix argument order in alarm_timer_forward()
68be7119c3f68a1be7c1659125128106c0fd33a2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
faabd8accbac3055efc59e2e4c33aaa7e50c2463 scsi: ses: Handle positive SCSI error from ses_recv_diag()
09492f7af2fe13b4e37df94b73e6c34bd573683d jbd2: gracefully abort on checkpointing state corruptions
994e583bfe5da5dcec70493b6925a089716fae44 ext4: convert inline data to extents when truncate exceeds inline size
29f1aacec38a8beb227b7960462cf3b84765b293 ext4: make recently_deleted() properly work with lazy itable initialization
398f12b28c9cb283d092d6eca763dca630f20440 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d4db2d662790bb0e43043ba1c3ff3e768635dba4 ext4: reject mount if bigalloc with s_first_data_block != 0
3e2aede1b8b2b58f21703c27197cc88181119a2f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9726f82dbd2b51b25ec108fc2ca15ff1d0a6f90e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f8043acfe9b25ebb2674e3e0ebd7c5701c3deaef dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2ec28c9dfad92bdaa2cace96887b088ef096b622 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
65e889b8cb0d725591a5b1e118e2de0a4288419a btrfs: fix super block offset in error message in btrfs_validate_super()
e4df6d48bfe1e8af57be96f0d6f5e9fda8be56be btrfs: fix lost error when running device stats on multiple devices fs
434d19ade28b3dbf231e46fd19039b0624b08c04 dmaengine: xilinx_dma: Program interrupt delay timeout
83731931a83212ffc2a047d216d45753df03b5dd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a6cd97e4f12f87ed80ebc5c2b1f4e3b818e15b66 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ac592fbcc7905377d1872d2364af414fa7d77df0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cea42bf658630500f1ad6749d98b37263df1c8f3 atm: lec: fix use-after-free in sock_def_readable()
8d5b095735a86d55765d789f9c3446a636e321d8 objtool: Fix Clang jump table detection
467ee1567e911c7b2955d9ba8bdb5a1fea0e93c9 HID: multitouch: Check to ensure report responses match the request
3ab9870749e7e537ce387a42ce7f575df45443fe crypto: af-alg - fix NULL pointer dereference in scatterwalk
b3487932e16d642b0188fa8146bc16c75a44368e net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
bb25c0eaeecc1711ad8235472c4997738f6dfb3e net: qrtr: Release distant nodes along the bridge node
16915be02a42d474658bb1476ef36a5fb7daffcb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8fbccf61e5dd8e373e68a353fecc92f89b2ca9db net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
75661d6f914468c339de73909f4df116d5d5003b tg3: Fix race for querying speed/duplex
913ef87b9ce8a10af5cfb6351f4788a68442dd80 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b934ddd71f764afef1cf9a645a14a49efe5aa8cc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ad70752915c47eb5d000ee794052fe9613c6109b bridge: br_nd_send: linearize skb before parsing ND options
fe27d646f114b5679d2ca6b75fa6ffd0140c5e3e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4e066239667848435d9b5e5ecaa00ff533321b7f ipv6: prevent possible UaF in addrconf_permanent_addr()
92b7aa160e7812485dbe510493494621a0393d4a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b01dee99ec2c72265148c5b89a186ea6ce1a50c0 NFC: pn533: bound the UART receive buffer
05d13ba4268012276600c4eaf9e0a0558da4d227 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ae0d413b73fca7755c5aa4828ee475cb6ef85602 bpf: Fix regsafe() for pointers to packet
ef505743647f06d982cfd4fda2c9e032c637a80e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6d09d6effeb8241301700947116a1ecf329bfa67 netfilter: nfnetlink_log: account for netlink header size
591537889a5c47acab50c40de455cc5f11372405 netfilter: x_tables: ensure names are nul-terminated
d7c12dbca628a04919baae1ad017fafe842bdd3c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2df10f281cf84a70666279fd3b6caa6c3da65247 netfilter: nf_conntrack_helper: pass helper to expect cleanup
18d12b3364b841388ce30b99c4105e3a9cb0b7d4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e1463f9a98aee6361bb193122c07113f7bb7ca4c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9eee677ead0b6340e954a6266dda178976a61c29 netfilter: nf_tables: reject immediate NF_QUEUE verdict
809486a8bab000fac893dbb58b746635ed69d42a Bluetooth: MGMT: validate LTK enc_size on load
246260c049a63e438b5fbb0948d8475a5199e68b rds: ib: reject FRMR registration before IB connection is established
9e22992542a74e7503f8c94177357364532c88e1 net: macb: fix clk handling on PCI glue driver removal
a16d3bd771a2f41f9c58348b26d5be305378b843 net: macb: properly unregister fixed rate clocks
1780f12bdb34eb56959d30c9ef06fbe50b45ae79 net/mlx5: Avoid "No data available" when FW version queries fail
048d44d9a2d7f543533f7271b0b891ec10b46c32 net/x25: Fix potential double free of skb
3423e49863be92de799492ad3fb879ab61306529 net/x25: Fix overflow when accumulating packets
abfff596b31493dafa1c0ecc26042615621cba20 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a9b37abc8f9ff0c8f2cb1458f8cf6b31347111d5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
703b878d09e914a3ac34eb25a738d2042dad7697 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8132672472-944600f30206.txt

0ed60dd0d4f85bd8e1af93a767c3c5a980e84b18 ARM: clean up the memset64() C wrapper
b0b4ac5529250465fc5e376bed72c1bac53ac02e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0049df2e0199ee6c03fe5910c038bc3f4e179c78 scsi: lpfc: Properly set WC for DPP mapping
902c0f4d8d43a0a588be5b766c2900f4bd5c0fa2 ALSA: usb-audio: Update for native DSD support quirks
610bb88bd1793f3b9d8a5142ddaca6ff0a47b684 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c42fd1ddf6bfa8239ad0063be6429622e94d12a2 scsi: ufs: core: Always initialize the UIC done completion
d153fc73365926baee38779e815d864bb03df793 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7317413997bd62a2974056feeb1b35ed42909375 ALSA: usb-audio: Cap the packet size pre-calculations
a148042a652448a9178d55c0487a039783ed895a ALSA: usb-audio: Use inclusive terms
3fd5f48fceab6d7c65487e9b2ef9ea436c3fe7bc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2f3a37294f9459fae68bcd1660efebe4b9f473f4 bpf: Fix stack-out-of-bounds write in devmap
f7d287d6670d168a81e91b367191b9b1f22e0ffe memory: mtk-smi: Convert to platform remove callback returning void
819a03cd2326c1c736084ce6cb040cd7bbad8917 memory: mtk-smi: fix device leak on larb probe
ebd2b649d66dee004e7b49de54e027d7de6ff90f ARM: OMAP2+: add missing of_node_put before break and return
c2b1be85e26239a24dd1dc9347b861a3da41eac8 ARM: omap2: Fix reference count leaks in omap_control_init()
d272e297cad966e199a830778227f78999fcb3aa scsi: ata: Call scsi_done() directly
ab5964cd708892711eabd14248881fa0e6a70551 ata: libata-scsi: drop DPRINTK calls for cdb translation
f59b259fc90ff9d8e54f61271141a23726e8825b ata: libata: remove pointless VPRINTK() calls
1f771f662ac2377a904886fe4976a6494c9e5547 ata: libata-scsi: refactor ata_scsi_translate()
363149c53002d093c1b06e3bda3ad8c561ef90c3 drm/tegra: dsi: fix device leak on probe
610febb35ab39a6ad5f03b7a8d5026ca265e74a9 bus: omap-ocp2scp: Convert to platform remove callback returning void
2d6b619aa9befad6ad73b50d986504649e08a201 bus: omap-ocp2scp: fix OF populate on driver rebind
910aca908236c59299b37f9811b106ab715a27a7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
466c0aedc0c079f7c9751d794aa58e14f816ea04 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5b49f96a55101cf1bca0ff6fa3e41555c769c791 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
94350d08a3a7683228788ce116352ad14f6b995e mfd: omap-usb-host: Convert to platform remove callback returning void
c7c687a00719aaa31b9790b48a5f02a11e67e52e mfd: omap-usb-host: Fix OF populate on driver rebind
5fdc7392d21766ede59882fd69e4661d85a12d8d clk: tegra: tegra124-emc: fix device leak on set_rate()
6bdf45513d7ca85dcf75380de8a0af40d28df48f usb: cdns3: remove redundant if branch
907f68f63ee91d2158172f2554acad3dc3ce5279 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4ff60b12fc515064197040aff565670a280cfda8 usb: cdns3: fix role switching during resume
83c44721f371fc0a068f6e15afb0910d31df4dfd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bc7cbc0ff54fdf6ae97dcb903ed7a97665389652 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6ede9969d1d76b6ab408e5db5d306607fb01a853 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
011fe52c41ad969a4985d51f44f9f00ddad2ccbb fbcon: Use delayed work for cursor
6df7dcef0d0bbc8df8bda846afc52790e41a7394 fbcon: Extract fbcon_open/release helpers
4219739a49534fcca9b286835d906b3dde93b5fc fbcon: move more common code into fb_open()
091fa913cda797e9b6ea39360e0635b3e1c53880 fbcon: check return value of con2fb_acquire_newinfo()
0da42148df51413b6a1ad7c2f56a22372162d2be ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e3e983a90f199ddb158d9dd9cfb5ed9838b445c5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bbba7b9ebf86d006222019e3920d35c376d12bbb eventpoll: Fix integer overflow in ep_loop_check_proc()
1ba737e02a75828c7e3ea9593e55ad5fc8b3f754 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4bdee369a50dcb7e14d8bb5fedffa3a956c14722 nfc: pn533: properly drop the usb interface reference on disconnect
a1cca7d9bff84396b636b5063c012f93152c74f7 net: usb: kaweth: validate USB endpoints
82a0feaf2c9f9478f051ffa5a9d0d8a307e1e4b3 net: usb: kalmia: validate USB endpoints
ad96243ff51f9bdcb332151e866c51c93b692522 net: usb: pegasus: validate USB endpoints
0c88f5a0d3f6fdb6d7236c93f259cf23f2455d11 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ec2c23990a0fa3002bcda4ea50bef28f725c3174 can: ucan: Fix infinite loop from zero-length messages
f2b315e76be624ceb17c1818322d8d0cead06578 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
20fdf3839d5bb52ff9570943560b74248bbed839 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e16f5adb58412820cd6ae3f30d8b266466976c19 x86/efi: defer freeing of boot services memory
ad94dc7a7859706bc75d7cee28490614a4731307 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b0317e562c32862cf83aaf883e3f9bff6c3d2427 platform/x86: dell-wmi: Add audio/mic mute key codes
1f537a23a625c9986daa2090ef128a0575c3a75e ALSA: usb-audio: Use correct version for UAC3 header validation
1001fcaea54e4bdcdc0a4852abf932917842d7cf wifi: radiotap: reject radiotap with unknown bits
13ec7e31cf8057b14f266b6d60b9198506f0f47c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
33fdf57e1c383d455a36f270ae5be73d53939099 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4f703c80ca685113e4eb57abffe6e667f1abdc5c net/sched: ets: fix divide by zero in the offload path
b4ba79b53eed191f365ba0f34f2deaec53a881a9 Squashfs: check metadata block offset is within range
1fbd3569948595dbc3cf4473fbb57fc62d103e35 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
92f9c529b3a859f73937a71ecd557d5f443ec4d3 scsi: core: Fix refcount leak for tagset_refcnt
171054fd8993b3dc40ebb8bc151122a445da1866 selftests: mptcp: more stable simult_flows tests
a7680a1cc186f693797e84293e12bf93130b95d4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
02020efa3b4849e51c864ab963992c6bd38bb8bc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa269c214d30b57d4a039426f8624f22dcfc9136 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ba727bbefddfc374046316a8ef0369df5ddcc403 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a1be49394b0a84fe8c15cf34a0e06191354f600e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e1e9b8892f6b1476e8f78fd6d67dca26aba14046 net: dpaa2-switch: serialize changes to priv->mac with a mutex
286deb22d90dc4153597d0d82385928fdb60cf8b dpaa2-switch: do not clear any interrupts automatically
ae0b1e401581637b9a72a6dee6e84a48d6a80749 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b5230da74db12e3eaa3e51ffdc8e995b615ee149 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c1c059a93d032c8226e9f174fb80fb37ffa7900c can: bcm: fix locking for bcm_op runtime updates
72ed49ecca90b4e8bf2002a1fcfdf6b2587e2d0d can: mcp251x: fix deadlock in error path of mcp251x_open
1886dcf211dfc48935143ffc9cdc25be41b44a66 wifi: cw1200: Fix locking in error paths
441eeb043776d48a480340cd36cca597f04a0ee9 wifi: wlcore: Fix a locking bug
7ea639139eaa79f1bf577f9180efffb9df343e87 indirect_call_wrapper: do not reevaluate function pointer
35f1c84ec066aca895029b02f616ace831dcb5e9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
265552da842f8b3714edc633c87479f370fd0d28 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
05c5a8d6c2040b476a9f37deea8327c71e372e56 amd-xgbe: fix sleep while atomic on suspend/resume
83f62322b598d2fbb6eba9acc9257112a88f079b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d62eb2fcd5a976119843eb606d5f004382ece79a net: nfc: nci: Fix zero-length proprietary notifications
18b8d1480213cba4d9e3c36374e75fe5cb0aa6fa nfc: nci: free skb on nci_transceive early error paths
84e7564ccd0424b51b23643ccc42dee90eaa9612 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
418ec567a9b43d28786a257fd40a412b748ccdef nfc: rawsock: cancel tx_work before socket teardown
240d35dbd8486c3e763205e2baa1594a83fc4a9a net: stmmac: Fix error handling in VLAN add and delete paths
6b3304638eb1007fea8b4ab524ee038d91d4e25f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
84d0fbcc48b1ce957b6534fd27d9346f25e94bd5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e5416ceda9c59c9e363f7718a96115e095cba7dd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
36d5d822b43f3954faea65bd9159ebfe8c87c750 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8e9d9b627c1a299891a9f5ac53cf57cc0d010826 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
64fefce9d2ed0fc5f4635d2db94416a32dc2392a ACPI: PM: Save NVS memory on Lenovo G70-35
bfb5b5031f4c5f12e8701d71ef3312dda560d42c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
54ff867d6ce7ed8a0e41c53a7dc8ae9681864e5a unshare: fix unshare_fs() handling
4e9e8d29bfe5e8e45b3671d6b5ee1157d6c5cb1e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ab14ea98a9d6e8ecee0a4f1167c37367f1d3841f scsi: ses: Fix devices attaching to different hosts
165e4f65892eb00d0f4e50137ad7e5fd2ee8f97e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cbd73876139b82b7f22ad48d149f9860ed025d25 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
95eec483f527747a74c674ec8f0fde02c851fea5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f57d7b54eb9ed53e1c289e2be02dbe2ec465e166 remoteproc: sysmon: Correct subsys_name_len type in QMI request
094c17aa27c006969ebd60c91d53153fcab6aa36 remoteproc: mediatek: Unprepare SCP clock during system suspend
b6378fbdb059a76bcfd4590418b4ab525f94fe31 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b2cbb7d61fc0d52dd79de2a25824061fa03b9d24 xprtrdma: Decrement re_receiving on the early exit paths
3658b5a974ac532ba5d81e8a093996a4c9aeecda bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7fb3e12727255ad3926475b55af130cd55740c42 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e9553276e4af0a00822b82bfaaed001562ed0ed3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b920b13cc5d117cefbdd380a31bff1f735bbc931 ASoC: soc-core: drop delayed_work_pending() check before flush
ce5b7a3b0a9df72f1c8631f101108effff8e204f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5454239ab7fc57aaae31eab4bb750ea55c6b7695 ASoC: core: Exit all links before removing their components
412bc3785a8bb3613221c1d8c2e4b2b2ac057cbf ASoC: core: Do not call link_exit() on uninitialized rtd objects
64df7a04078395a204acfeca1d584e19fc2563c4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7ff178f43ec8916a108face9375248e87bcbf57e serial: caif: hold tty->link reference in ldisc_open and ser_release
c8cfda0312c86a4521d50e87fdf419648c1c06ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2673e5a96da57a36bcb7f8701e040319b78232e6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f64bf45a342ba0ed2c66104dd8e2432ccbc1e7f6 netfilter: x_tables: guard option walkers against 1-byte tail reads
526186327925459d93f4750ddccfccd2b6fffc78 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c44e8dd3bf81d75be14dff50fd2d98b341dbf19e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a0851df3c4d2d0b81d07dd0b646e5b4f8454b3cd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fb6065376dcd4500d464901305463103b0030927 regulator: pca9450: Make IRQ optional
314987810078724da60a601d87cf046f46828c69 regulator: pca9450: Correct interrupt type
5ec89a919ae6fde81faf7b1917cf1e3242b18a08 sched: idle: Make skipping governor callbacks more consistent
4ba6a7fd0c7e945b4a7a2e6967efaed111dd056d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
23fe3718c9690e3274cbb7c9d1dbe1d6ad559435 i40e: fix src IP mask checks and memcpy argument names in cloud filter
bc6cb1922ed41dc12c3c3daac8bd5cadc097f90f e1000/e1000e: Fix leak in DMA error cleanup
6bbf8f6bf11cccfc99a82ea9acd5d506c4728471 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fe48588af2ab26817118498a8a0058d8dd3bd265 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
386bee564c2ed6765cc4d4c95db3695c5207ad35 ASoC: detect empty DMI strings
d81ba72a7480b42ccd4c24fe245ac52f22073b5b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9e85d91123588b437839e91ce2931f6c477d137e octeontx2-af: devlink health: use retained error fmsg API
5a95f64f5a4cc6d6ee7db4987d407b5a66592383 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b8a34463e2f11c74661bd2783e1ef82b8bd68ba1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8699a5b18249d87cb327f4de77a0324bc3e7743b cgroup: fix race between task migration and iteration
dfe9ad2a617be1052b8cf6a04abd9d77e705caed net: usb: lan78xx: fix silent drop of packets with checksum errors
2a3fc0fdc3e493e595704379c91b822d0b693808 net: usb: lan78xx: skip LTM configuration for LAN7850
41e5bd47398101ed98432879fa91ae83b5dc1ff8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
87eeaf7829e27318363a5d914cb2c33a378690b7 usb: xhci: Fix memory leak in xhci_disable_slot()
d34866768fa4ba6181f1ea98790deb1b11db7127 usb: yurex: fix race in probe
c5582f7341a7d8dc8d8367e84d20dab0b7aa3c54 usb: misc: uss720: properly clean up reference in uss720_probe()
78396ef7fa59713fe78ece738294eec4c1917fd4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0b4cdb846cab1b94a19385a95251f4884e02860c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
74629d1abbf4845af9100cfa081740a4cc0b817c USB: usbcore: Introduce usb_bulk_msg_killable()
0e9007e14455298caee4675a9b893b868e1b4d99 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b8e0e142f9838402c73e0a6a197a3a29d00648e2 USB: core: Limit the length of unkillable synchronous timeouts
7671a4df28aac4185a33a96f2bcd5bd3f3d52dad usb: class: cdc-wdm: fix reordering issue in read code path
ca97091b9fb304b25ecc7e8876f5b319ca26af21 usb: renesas_usbhs: fix use-after-free in ISR during device removal
faae1ef0896e06ed562e4ba2ca4e384d0232a541 usb: mdc800: handle signal and read racing
b0084f08d3bad30e1ea90cf12e6edbe1f793e6eb usb: image: mdc800: kill download URB on timeout
baa290a9b8712f1b7a50fc7c5c30f64697740bca mm/tracing: rss_stat: ensure curr is false from kthread context
25c269713ca0eda5449a594f18f9e8c94d8b19e8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
02b3cf6ad578fe566b6e91cabb4787b07c689e83 mmc: core: Avoid bitfield RMW for claim/retune flags
4122f77d9ac80defed416959f6e00900f7ae0fa3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c4b9def885290a992b5e989cb36ad12c1f6958c3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8e04e0a6c57b2607457d61977535cde28f1690e8 libceph: reject preamble if control segment is empty
3260e751d49f6499109e150bab0377cd5eae5871 libceph: prevent potential out-of-bounds reads in process_message_header()
d3fdf7beb27867e206c342bd34bcc8cc22dbabc1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
896df49a75d390f4bf8cb7cb268d26da6f8bf378 libceph: admit message frames only in CEPH_CON_S_OPEN state
9af2f7dcbabc65d06e00fdd02a4df20331404a2d ceph: fix i_nlink underrun during async unlink
c14ed58da37f5a37be93465d4f6b2f1d719a5223 time: add kernel-doc in time.c
3f017618d866cd5c1c6176fae69ae5db1ae9be2a time/jiffies: Mark jiffies_64_to_clock_t() notrace
140b01c074957803304b09eb9b09fac0486d98b7 device property: Allow secondary lookup in fwnode_get_next_child_node()
b485c18f67d400022c20a5a6703b33f36df5d89c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dada2ddba6d824b9d0305876bd8f9f515b97c805 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d0499dc36e4e35b4028593a11904a907e8a9dfd1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7bce6e9dd1f35cbe8dfb52145f6dfed6fd6a7645 media: dvb-net: fix OOB access in ULE extension header tables
d0f899a5c41e9c5d6f40aac533fd6ce138ca2a6f net: mana: Ring doorbell at 4 CQ wraparounds
541cbfb572ffe351760228c0f42130803ebfa243 ice: fix retry for AQ command 0x06EE
c122c9a493190e53ff4f29d3151ca68441dcbffb batman-adv: Avoid double-rtnl_lock ELP metric worker
5419c66148da9b8d1730241626844dd39c5d762b parisc: Increase initial mapping to 64 MB with KALLSYMS
42e07e2d9909f23a8d6cb84b4e5f90067cb4f8c7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
74d8c269d0f4b09a441c8d07553dcad9cd22268a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fcb35a0269846fd85164f696b9b0837c864c5a61 parisc: Fix initial page table creation for boot
75b8f23b9c24d9a4d4514035feaef39a1f12e00d net: ncsi: fix skb leak in error paths
65e226dddffe0e12b273aae1068492cdf8fe4085 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bca02c6824bec4eb9de14886be8924b43a859aec drm/amdgpu: Fix use-after-free race in VM acquire
315c03f18eea697a7a41e07656bda6218c77447b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
81ccba9f00287bd5f556c9bdcec75d8ae8daddec xfs: fix undersized l_iclog_roundoff values
95c234d61051291245d5200c842025689097f6d1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
80d52e7d874cbdcf773d7e7d6cecda152ff7c700 scsi: core: Fix error handling for scsi_alloc_sdev()
f074c7761a195c0a6b04513702d23111f3844db4 x86/apic: Disable x2apic on resume if the kernel expects so
a140dcc19ee00aaf433f7b80212f63ceb1a41e46 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a49cbbdd44b080ee85dfb92783293be26500d927 lib/bootconfig: check bounds before writing in __xbc_open_brace()
051609a117e2534a3aa45573af6ebdd10f10accc btrfs: abort transaction on failure to update root in the received subvol ioctl
68555863fa568099d2f5b93b0f5d271ee6af4b8e iio: dac: ds4424: reject -128 RAW value
e79ddfd735aac792f9024492afd25993c009abbc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
08b9589adf7958cf9f89bc629bde1706847e4d3b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2c5b32b9816a3e0b922140c64ff73d150c5d88d8 iio: potentiometer: mcp4131: fix double application of wiper shift
785944601c18f0d41c721c6351fdceb6643084d1 iio: chemical: bme680: Fix measurement wait duration calculation
8077a159679a05d7f3e2848e42d62cb5205d6746 iio: gyro: mpu3050-core: fix pm_runtime error handling
54aaa35d407bb15c0f1f3eaf620209f4608289a4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b3cac24e03a5ec7c62598a0474d3655f911c8f53 iio: imu: inv_icm42600: fix odr switch to the same value
5796be16bf58c8a1cb40380688a141335245e944 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0d7c803ae96c8cd61a4c178020c5f2d274a3cecc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b3987872f10114469397979eec7cf4e9dc583a69 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f0d801994ae75052c43eb764928d575e75d1abe2 bpf: Forget ranges when refining tnum after JSET
e5cde653bde89fee4d10dc493a96520b25ebac06 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
63ea0901d4358ff0645104e19fba352f3c4c3e77 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9f65054b891f53a56c74de09346063bdaff481f1 driver: iio: add missing checks on iio_info's callback access
96289149ddb1c7a5a3ae3edb70c7dbea1f3e70ae sunrpc: fix cache_request leak in cache_release
cf3a10783e1999d7d6c8bc0b3023542acc7d026f nvdimm/bus: Fix potential use after free in asynchronous initialization
5d3acc7a582aba8d28fa7257bca52b0227454f17 NFC: nxp-nci: allow GPIOs to sleep
b8d489cc0357887b0c0e547842a2ba0d45138174 net: macb: fix use-after-free access to PTP clock
816150dfc885bc0695e5bdf62920ddb68a9fa048 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
43ae7d1854e0103e18905e358168b3b27e7ef05c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8525ebd1401f700432bb5b34d1a9a6c3b9b24704 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
103a981fdf6e04051c102c090286c7b508cb3ceb mmc: sdhci: fix timing selection for 1-bit bus width
3cd7ac8273beef6f9b3f738231c682d5c96daae6 mtd: rawnand: pl353: make sure optimal timings are applied
9a8f84a130e7b503002817b1ca62c89e2cc5c7d6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6f4b49223dab05f56b71a0860e66d9cee0993663 mtd: Avoid boot crash in RedBoot partition table parser
608d4b80ddbf0315025d1b73dbc9000725411277 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e81a54140072265569df6876e99258199f98da99 serial: 8250_pci: add support for the AX99100
7b4b9e24fc822b8e5da411e65a66f05bcbbfdccd serial: 8250: Fix TX deadlock when using DMA
7be876c95117335a7fae1195d90235806b2599fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7a31439931e110ca3dbe0a931e7a57091d1cd151 serial: uartlite: fix PM runtime usage count underflow on probe
d207df5730bcc21db60d30786f9b9fbe26c76c0a drm/radeon: apply state adjust rules to some additional HAINAN vairants
9f29588f7fe1d46ae9fec30d91d6733a41f7e9a1 mm/hugetlb: make detecting shared pte more reliable
3edb23e3f40e1b77ceb43d085a69f888891a9959 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
080c3a6373d58f343e97b74794596a96b49beed9 mm/hugetlb: fix hugetlb_pmd_shared()
c0e55b43d9ab3231a1b96850395cb980182e3e36 mm/hugetlb: fix two comments related to huge_pmd_unshare()
37969c72f51c4c48c0b980e7109d24ed293696ec mm/rmap: fix two comments related to huge_pmd_unshare()
3adf1ff1aa5c61dcdc929735608aec19c586ddc1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e6532478faa2c00c48d2f8a77bbb2fb8de9e4a5e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5ad87b82bc432d0bbf8385b250827fd35784a000 net: Handle napi_schedule() calls from non-interrupt
eaea0f2d62cc2bbcbb05400a27856221a3d8506f gve: defer interrupt enabling until NAPI registration
90ffc1f9cad0b30bd2f87c1a8f8f3175f09f16e8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5777d1f723e1395ee1c2bf1c8f07f7503e74e475 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
15af63109886c562324fad15be563305c79c1242 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9b8a8f808b058599330e3353fc978d4ab6aed74f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c067986d09c154cc2c711906c2e30af075c8d9a7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
874f812db7539b0ea0a0e524fa3974a127ec8b09 ext4: drop extent cache when splitting extent fails
a2b1eed2c2f2ac44c4a8b7b7ccd0742fe45f3703 ext4: fix dirtyclusters double decrement on fs shutdown
e9433ad41eccaee453cc4d084e32c81722e80054 ksmbd: fix null pointer dereference error in generate_encryptionkey
4e5953adf8cfa3515a9f9f874e5e9a1198260b14 ext4: always allocate blocks only from groups inode can use
9a2fe33570694ed855f910b9d2f89cab050382ee wifi: libertas: fix use-after-free in lbs_free_adapter()
f53ec2313662af49c7a32b7f882725fac2142e6c wifi: cfg80211: move scan done work to wiphy work
865186aa664e59468ef028d59fde71bfd5fc8c9a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
49b2ade99210c1a7eec3093335e530a5cfda0275 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b3aed380b4def78fabd6741adb259858228b4447 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ddb5c758914471e44f2d477ba67c447df863cf5d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d069f442f2dc0f10bd3aa9bb0c76392d315c8533 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e1e5c4313178ee528540e01a16f0f77d2000c2a7 mptcp: pm: avoid sending RM_ADDR over same subflow
5bb33aab4ce13ad16bb4bfa62efac03e4e62670a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7dc809836bee9e3525ee1d226c30ce7a35303a3e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fe22d33c19ad055c70084dfdf04336403ba94153 btrfs: tree-checker: fix misleading root drop_level error message
e381ec19cf71cd2c0846e6288d55184af7356e84 soc: fsl: qbman: fix race condition in qman_destroy_fq
1c992ef42e84b4b234ed6bad283cb48dbfbd91c3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
074be4e584cfa6b4883e7a066154794d87f896ff wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7774d5291d75b7607d6711d05434b249b0e7d46d of: Add cleanup.h based auto release via __free(device_node) markings
f0c031843bcba66f7c21235472a87f8907a5be84 firmware: arm_scpi: Fix device_node reference leak in probe path
b1e35f0af19355a45c35479f2f6eacd265177854 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c2fbf1333c45246afa75196449dbc3af0325f8c4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
eb90b1cddfd29dd8d745b6013f571dab3dc4a9d8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b3358956c9c51db6467145907554ddb75403cff5 Bluetooth: HIDP: Fix possible UAF
9b899d09c776177f50bb4cc37c4974e4baa6a413 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b893003746706a26ed156c1ea71631ba348c6a2b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ddd215987a0e995f759b9789060c30947f231b54 netfilter: ctnetlink: remove refcounting in expectation dumpers
c2e3786741b621d949017f3bb0e1acc9faaa14b3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
14b2aee7f348617caa7bd1d4d207d8339270460d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
987a5909184642a5265d8fb20948c66a27eaa0bf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
efb2f4254933123d3c26bc051735404103cf6e7b netfilter: nft_ct: add seqadj extension for natted connections
7117d37929c86d7a779d1223ba4f7c4f252a7863 netfilter: nft_ct: drop pending enqueued packets on removal
bc24190c52b15555fd40b2afb8d6ca15581ce0e9 netfilter: xt_CT: drop pending enqueued packets on template removal
13418a9962dceeb670a7850b0127bb630e6a1fa0 netfilter: xt_time: use unsigned int for monthday bit shift
bd1776edb921c9ea4bda78d5b8ff8f21bac114e1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
48da583337be2ee6c9ed2f9c0087b05e070351ae net: bcmgenet: increase WoL poll timeout
5a17b92dd35fee37d945dfffbe72bf057d3fe94f net: mana: Improve the HWC error handling
878bdfa693437d9e338de94efa85afabea1c00b9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
34bd8609a095fb9b82030b767de6d903088391ed sched: idle: Consolidate the handling of two special cases
886aadfacd31bb17bc3250abf21cee8418108204 PM: runtime: Fix a race condition related to device removal
bfe8ddeef02776ce091c227aa2b7b0f4abcaa2a7 net/smc: Only save the original clcsock callback functions
b2b3350910c3d420859e1d7c7f4668cc12538340 net/smc: Fix slab-out-of-bounds issue in fallback
744bed7bebde1bb5be017f4a6704c5a091124653 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6b876b46e0741c7be6d83a714d5763da0d8b7782 net: usb: aqc111: Do not perform PM inside suspend callback
e7c3f9d0e0c745f090ee52e0e8f331e4782106f4 igc: fix missing update of skb->tail in igc_xmit_frame()
6a0aed7eeb6739e97531714dcaf1eedc9b6e71c6 wifi: mac80211: fix NULL deref in mesh_matches_local()
a0e2f4175b53fc100649325f03e23165a00d89da wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c720765d890ffe6dcc3c28fbf6bc77cbd5d2cdc5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ababb10a466628db904e60341b3e5af91e59b696 net: macb: fix uninitialized rx_fs_lock
ab2e3733cc6c0aa40a7f5f0615bb758fab39027d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2db2c745bfa83ce5c88b77b485c9efc07e66ce33 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b0cf6a57530761fcc69aa8cf0fc46de9fc3dcb93 nfnetlink_osf: validate individual option lengths in fingerprints
3a1023a9711436500969e215c52e278c33d49858 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6221a9f75b26cd1bf75417ec3c65ab484fe81cc1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
84019d6ee9a74b7deb33615871582862684cda61 icmp: fix NULL pointer dereference in icmp_tag_validation()
134a6d86805cfa1e03aa2ab439084015adfa9264 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e9b5deb5697e0811667cdecb0c7419e56320e7cc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
393d6e6836464289524aee9835e64e50fab6995c mtd: rawnand: serialize lock/unlock against other NAND operations
8e4e7049c0417d1389cecb7b46a61a74c5ce0649 mtd: rawnand: brcmnand: skip DMA during panic write
4e54b8a747a9dd4810ecc30bce3e87cdc6719e61 ksmbd: fix use-after-free of share_conf in compound request
87ce2fd4825aae460227c64f187b0784f5813f14 drm/i915/gt: Check set_default_submission() before deferencing
6c079c4d0c1b7500ee432fc7f8a6db6e78eafb99 lib/bootconfig: check xbc_init_node() return in override path
42cd4e05262fa15599bfa0c61ac5059fb8211368 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c93fb4ecaf6803dcfdf01cc755c92008bf83ad74 netfilter: nf_tables: de-constify set commit ops function argument
6a72def45e1b1647ed4bb1373b9724d6db2d3701 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1162f6ab152c0c893951a61ea9ce75d0dee7f0e9 xen/privcmd: restrict usage in unprivileged domU
7797f4f5d32b8746451a88d175c2f580f713cc42 xen/privcmd: add boot control for restricted usage in domU
5259d76ddbb7e83818375bac1d1c25c173dd39f7 sh: platform_early: remove pdev->driver_override check
f2d86e3467535adfd7409bbf39f64237986c919e bpf: Release module BTF IDR before module unload
815fe8e3a395e7e0deb4ef153d262891957bd0ba HID: asus: avoid memory leak in asus_report_fixup()
72bf418f9ecade652b1da316c1869870922ede31 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9e58fcef75c5722a367ff26998f4f95d13029b46 nvme-pci: cap queue creation to used queues
1e2db9618fc3c3415565dc5641db5cb00417dca3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
38f0b0fcf43e57c8ae602d6670ab9321d59e27ad platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e771e5a549d2813b95d9b5a4c28e1faec62d69d7 nvme-pci: ensure we're polling a polled queue
db22a32d030a2273622cfd2617ce97a62b370507 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6726fd8e4a7274190a87ffbea6312f0531837d13 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
89f5e59e2f2535c8b386848b6c936dceb98bea7a net: usb: r8152: add TRENDnet TUC-ET2G
9fd5694fc425578741be0c4858a6a91bf2d7714c HID: mcp2221: cancel last I2C command on read error
d6ddec65424b5fa7002cc2b68ca38bce468d5e22 module: Fix kernel panic when a symbol st_shndx is out of bounds
4e6ea4eee2ef670933589d0fc1e2c07d94ce7d54 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ece997614198ba3cb34311781e06c0b9c9129f17 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0fd80eb5eba74324392f5b3c2e63bb0b1241027c dma-buf: Include ioctl.h in UAPI header
2b5394e72018860733590ef0dfc651c9d9b927a2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e35e6988e44c6c8dfa18ef4604fbff992ddb1053 xfrm: call xdo_dev_state_delete during state update
8a7bc03450c3ea551df980114c71017fee111315 xfrm: Fix the usage of skb->sk
00e0373682798b984bb053fb3cf2a8162320812f esp: fix skb leak with espintcp and async crypto
98476f476980307ae985b98ea54bfa0137f70b2d af_key: validate families in pfkey_send_migrate()
93005eee43107e99110d9d0a4a3afd3aa7a39a4e can: statistics: add missing atomic access in hot path
6e64763cb39f4df3c03845e2173caba95f571d53 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f3e4bf58cd879d1ab24c2850ea980301198da1fd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d339ecf0217f0d5a3d44a429177612f1dd3d89da Bluetooth: hci_ll: Fix firmware leak on error path
fe445b818e62c63c81d516ab752d478112de707c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9df0e46610e820b96337dacdf0e08cbd1b595d8c pinctrl: mediatek: common: Fix probe failure for devices without EINT
58725f5c488cc0f3edb052fbecf185862157c3cf ionic: fix persistent MAC address override on PF
d6fea122007276fa3c00cac03d08ed2716b79de1 nfc: nci: fix circular locking dependency in nci_close_device
97421c141a8da44ecac73f4c14449a1279b00f07 net: openvswitch: Avoid releasing netdev before teardown completes
d1dc61d8825611434f6712365ea693e1a2164545 openvswitch: validate MPLS set/set_masked payload length
5073c657d3a02f70890ef69c25a19ba35229df67 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4573b7d665c7df552430578231635bd1a80f0e38 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
eace2e6b2b07322761af9f257370d8c155c5c44f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
207c9c4b7ff91aef52aeff2f70208b93be2d72b1 net: fix fanout UAF in packet_release() via NETDEV_UP race
ef60914a283e4c742308b984144ff4c5b1317f3b net: enetc: fix the output issue of 'ethtool --show-ring'
198bab0f2230a85c0e1378148fcbe0bd002bf2d3 dma-mapping: add missing `inline` for `dma_free_attrs`
a78f62047559a4123f91897d0aa475b4bd29dbd0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
396d8c9edb97ee5374d50634b78108b740c12bde Bluetooth: btusb: clamp SCO altsetting table indices
cf357119fd5351df213141987091803b19a733c1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ceb7bf069ebfd53e00e72d08fc2bec3465c827e1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
330672f17a9f9e9059e36308b8f526ae2954c1d7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6f73da80a74b2c6b31dc258e97b4ce93bdd02a48 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
950b1601586e94da4bfe058cc3711cacc173f1e3 netlink: introduce NLA_POLICY_MAX_BE
565ce8af425d9f63456def5fb1360323f07d9aae netfilter: nft_payload: reject out-of-range attributes via policy
44c9dd7cbdf16095b1afbfd12fcb33c9ce3b3c2e netlink: hide validation union fields from kdoc
0184a87056ae00f7818e069aa55db2bb472eb03a netlink: introduce bigendian integer types
057b1ba263c135dc3fd543da853a665a0cc23ba8 netlink: allow be16 and be32 types in all uint policy checks
f6799812e9689998860a2cb6e3871e57f52ef4d0 netfilter: ctnetlink: use netlink policy range checks
f63247b4c6d806544dc73062ae256d03a62d612f net: macb: use the current queue number for stats
52e9f64f201d0615765e9a31b8c7ab47af5d2c62 regmap: Synchronize cache for the page selector
f0d741aef0c1744bb0752adb26646f5976a19aab RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e7a1de2b29a67090d1d229f36ae6e7dc49750476 RDMA/irdma: Update ibqp state to error if QP is already in error state
4477514871205eafe1b849cba30ddc2d07642857 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
79bc485effdbaf50bd13cef6a511448543c5e099 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e0a6277d35e0762fd4dc562e00adac760ef4a355 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9974e762a25920ffc114af17b10deddb45304612 RDMA/irdma: Fix deadlock during netdev reset with active connections
4af3247ebd0dabf279b516882f9cf98bf8cdb426 RDMA/irdma: Return EINVAL for invalid arp index error
7f211f749ab3fa43eea4b53171b061ad5c5b1db9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a71bea13cacb43183b08f273109d98faa038fc81 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4ecbb02bdd35ea467d4975a2b8d3b9d4163f1970 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
08392a71ee9e69593f3d15faf0f4fecd3f906180 ASoC: Intel: catpt: Fix the device initialization
e077835777970360eb51c666d407fb852ad1f811 ACPICA: include/acpi/acpixf.h: Fix indentation
94b8f9c93ef315edc3b56b72b4949e94755d5a71 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5f610247903ec33039f00291d074bde4fc34f6ee ACPI: EC: Fix EC address space handler unregistration
c89270c41cbb1419a96715cd45c21099ced5415c ACPI: EC: Fix ECDT probe ordering issues
3d730720f5b1ea796cb19c1af754da90f96dbd75 ACPI: EC: Install address space handler at the namespace root
ba9264fe54b184fe97eaa532495f52071acc4ebc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bc254022293cb6da3ce1035f15297b1a21fc8ee3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fb13979dc52583ee291fbe62c7bae469369b8a60 sysctl: fix uninitialized variable in proc_do_large_bitmap
17b8db1622b66056d6e985accfef0b241efeb990 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1edd0d7760caebdc71abb86892a4efa0863f0b40 ASoC: adau1372: Fix clock leak on PLL lock failure
1a9edef0163c6a2fbc2cb07cbd301ff29ed2a6b7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d647c823ee20d937af8f28e4a8e82d001c6038e3 s390/syscalls: Add spectre boundary for syscall dispatch table
3b777cf5c2c4ab7033e9c980824a07492c3eaa78 s390/barrier: Make array_index_mask_nospec() __always_inline
a3ebe241ba8eec37744e923bf75cb4ebcb28f7be can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ce3d03b3e073729cf79fa81624cd6cfa26495578 cpufreq: conservative: Reset requested_freq on limits change
60ac71811ce20650091e9191360e96c335387db0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e4b402e4ae43648a1a13a6d7539795499fbc0786 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ef119834c33adf35184921f1ce922a56ea06e99f erofs: add GFP_NOIO in the bio completion if needed
cea595a65635ad222bbf506acf00a24fa5dfc534 alarmtimer: Fix argument order in alarm_timer_forward()
866ae259624a9095b5276660d845fd7bac966642 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3bede809d5e953350530b64c428486188c31c10f scsi: ses: Handle positive SCSI error from ses_recv_diag()
991aa5ee19ea03b724a0da7db730f2553b142950 jbd2: gracefully abort on checkpointing state corruptions
32623240fba7505a3702135ff8f117523c3c26f4 xfs: stop reclaim before pushing AIL during unmount
b8af1360ca480444bb85493474bd0a5e86ae4cfa ext4: convert inline data to extents when truncate exceeds inline size
5c1e3d858e00d505c628bd65ca58db4a4842d29c ext4: make recently_deleted() properly work with lazy itable initialization
d940066661ead8cd500d98a5db06d9bd7298a63a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c296ac923f609dca3d19b1a605007ca44bd81560 ext4: reject mount if bigalloc with s_first_data_block != 0
e591f56d44fbe50ed8e4e746a95f59814f3c2577 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cf47e0bacd355c646507ef1e195fec565fe3cad7 ext4: always drain queued discard work in ext4_mb_release()
86c105480559e07171bc2f0b56e37dc81836ba7a dmaengine: idxd: Fix not releasing workqueue on .release()
05ddf6d7c44cf70193f8854c5b43a5062b222612 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f4720dc4f9175347a5b81b5af0cdd512d295ebec dmaengine: xilinx: xilinx_dma: Fix dma_device directions
117fe4808b8dd5ff208fdb645043ed3db6e45ac0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dd61899d0c5ed9d46a9d50ad440ac06c25889a8f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b422f29821ed6d24262fbed6270654f7041e0ad1 btrfs: fix super block offset in error message in btrfs_validate_super()
e468fe1aeacb75fbd88039ada99e3cf044271601 btrfs: fix lost error when running device stats on multiple devices fs
3d1e13d210e5049ebee56a245f1930cc8c05828c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
69d7a168130b3ed49032aec3005e04e2e9f8debd dmaengine: idxd: Fix freeing the allocated ida too late
d75c64690339390f94b66505e46c0f6f51ec185a dmaengine: xilinx_dma: Program interrupt delay timeout
5e69b1d8598a3e1c5cfd645b5e75f9d6bdf0af33 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
061c0fccc14f6ea3479412179a2cd976f2fec339 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e16ff107db342c9f127091af4c78166bd469c6df HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
eb7dfcc8864fdcc0df6ee51a14f17150626b2e63 atm: lec: fix use-after-free in sock_def_readable()
8ea92b7d44a301a64be3a31d35cf1d8089b5a268 btrfs: don't take device_list_mutex when querying zone info
e005cb6512e3d56906a26bf658f6a7b5a6e2b780 objtool: Fix Clang jump table detection
ebc65aef98ba289cd213ec2b57d11ed46ac85700 HID: multitouch: Check to ensure report responses match the request
f0b0db142c0beb693281b1e41e5b4ccc62d23b3c btrfs: reject root items with drop_progress and zero drop_level
b5c2cf734010d6177751752f98317d46dbacc410 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f536b2982a51ede61bd8b184131f12e2a860c54e crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff891e7bb9a3e51510514698733f51fb4a4bc305 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3aa174519e2858f7ea2de814a35c5498fc829cc6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f2a0c161d5f85ea2a433d415f9ecbf3153e0475a tg3: Fix race for querying speed/duplex
a4139787c949536f730a042bc45871ecc83eb80f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2e9305a44f9fd34c8bccdf29607a7b4a80de304f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
30bb5f2645c1d8351433cf270df20b33027aceec bridge: br_nd_send: linearize skb before parsing ND options
f67b83ac62723f799655a9706cd2c6995c16393e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5993ee5a68245afb955f47122738cf0f071db658 ipv6: prevent possible UaF in addrconf_permanent_addr()
6bc732007235e116422ac0e2e26dbebe20d8ef5e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f61d2a458b07f56b0577e5ce4d7872a3c226ea7c NFC: pn533: bound the UART receive buffer
3e9904e5ccf07865a35e915a4680f9de0061ab9b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
379cba3333287e88c37faa57f0ae26be86bc743b bpf: Fix regsafe() for pointers to packet
b196f1418bedd8da77b1619b9efe439f7523c9bf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d02254cd458e1a56ff21344efc4491034ab8ff95 netfilter: flowtable: strictly check for maximum number of actions
5d3b615e6843352051eea8569d8434e43e97b557 netfilter: nfnetlink_log: account for netlink header size
d856868842fd36bf0058b088f1d9177cdcdd01c3 netfilter: x_tables: ensure names are nul-terminated
4bf9d6223ca4546ac8b61b4b76954b2bd1172e7d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9999eea06a663534bf32fff2abb1a797bfe70d15 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ebe15eb26dc07bbdf131609b6c79001b2812813d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d1c6d2aefc5c6cf779f78bfb76140f4bd5f14e60 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d6f1ce919604b7354921a125e9f50c64c22a4bb3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f1a43de4b79a1b7288bc22a75494ebc787f8372a Bluetooth: MGMT: validate LTK enc_size on load
293e921f4a33e1953e587beafb04c62922b49400 rds: ib: reject FRMR registration before IB connection is established
e78ca24247cef2827430aca98cf7440d86cda657 net: macb: fix clk handling on PCI glue driver removal
a305ea3df7a2b12770911e440e07e2e28970b751 net: macb: properly unregister fixed rate clocks
019ef254099dacd7d22f2fe116dad35caa580e72 net/mlx5: Avoid "No data available" when FW version queries fail
72116c78eb9472af245efed34794c6eb2aa078a0 net/x25: Fix potential double free of skb
69996a5c953c146eb95fb5bedca864f6ca0d0723 net/x25: Fix overflow when accumulating packets
693ec98dcdfd35785f2741b88637bc84bbf289d8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3ba696c766ae410ea1a2229238238d13b075e62a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8927a28f0e63161624d027e86b6ab829bf7e7cbe net: hsr: fix VLAN add unwind on slave errors
ef86246f62ed81aa2948405bbd28e1a5a89726f6 ipv6: avoid overflows in ip6_datagram_send_ctl()
944600f30206db7b8da624dffe3689baadde36d7 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbad7654664e-e694b8bd2581.txt

40c2ec26daf41b27a5ddaf955dd5bc31aeafa137 sh: platform_early: remove pdev->driver_override check
dcd14f6074c2375717dfe34980c601d116927340 bpf: Release module BTF IDR before module unload
33a2f61f6ee7bb1d3c40e9f9113f463153f07b74 HID: asus: avoid memory leak in asus_report_fixup()
acf4bf2c6c60076bbfa2e016dd7860af2bfa4f21 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3dcd275dd99e2606b045f573edad137fdd5263a5 nvme-pci: cap queue creation to used queues
e178b2bc36d42085e0c30d4872086097c27663d4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
21e3b414f6021665c3734beacd370464bccc2389 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
50e9cc4260848645bc9d6dd2de09d0b4974189b6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
73899256923f5d86e55e4cf86ef877b43c5908f8 nvme-pci: ensure we're polling a polled queue
e6c6b6a596543b7b9eb42b0bc64bc7690ab4f86e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
55326ef6a0e0ffb5eeac6614cb9a2db55d4875d5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
76c08d426e276ad50f3e44592e5d8faad8e818a2 net: usb: r8152: add TRENDnet TUC-ET2G
df383bb042ded512f10f36b5ad8d2f8f299a5e64 HID: mcp2221: cancel last I2C command on read error
362a2b2be6d91a4f954e8ca0c707ae02794f0927 module: Fix kernel panic when a symbol st_shndx is out of bounds
e3d73db04387865c6645f278446f01160d4e5495 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7d10218cb7e1e4f8d87739b85bace18d04398586 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ad89494904e36711ce61565ad809ef8c02ea5557 dma-buf: Include ioctl.h in UAPI header
e9b85cce7d0492927a1a2df562c7ae2a60efb0ab HID: apple: avoid memory leak in apple_report_fixup()
c48f3d6075e1b44f7bfcb300dd1528751ff8b77c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b41e7530d8279be484bc8c118eb82aa2ca028afe ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7afe3bad65a0ad2c6bd19dd2ee915d4ca4e5f304 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2f0e3a8b868fe14e6673f1e9442395522ba69301 usb: core: new quirk to handle devices with zero configurations
374556a4ebc1120f41124a5df91eb6426bf3ec05 xfrm: call xdo_dev_state_delete during state update
d65d55a9bfcbee3713e7a522d316d07d7157c0bc xfrm: Fix the usage of skb->sk
2a788e3811ed82b6248b8d738f86d6044392efae esp: fix skb leak with espintcp and async crypto
173ed6555170c4c5c691247bed88cbb99f3f9b9a af_key: validate families in pfkey_send_migrate()
fc24927adf6b96b3d78065d097b3e174d4827c81 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
999dbb1c75abbb1a84ae5b5f9994cac84dde1242 can: statistics: add missing atomic access in hot path
b7cea2feeab21fab97dc59371758babe6862cbc3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ca43696e2d61113eadd79bf76ce5dfcb1f42ec85 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8dbc3a1858f2e224a29e26780afa3d6c73ff7280 Bluetooth: hci_ll: Fix firmware leak on error path
7ac330bc974f38597820e492ccef5a8ee9495f0e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
194468f999d910a72ba6ba3e3070b6ea81036c34 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7060f9e288390d5dde2ebf3551ea6e3680f2a49a ionic: fix persistent MAC address override on PF
98945be92e37847d52da1fb947b18df6a9263eac nfc: nci: fix circular locking dependency in nci_close_device
7af421c8cafa590817e2ab993c206e40d7b586e3 net: openvswitch: Avoid releasing netdev before teardown completes
8aca5bc5b569f9bf9f6fa9422ff74cf82ac6aa66 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
0a53cca0aa4be645084fd60c49dd17754245cafb net: add new helper unregister_netdevice_many_notify
ffc048d49513bb927cb815f9eb047183722dbd71 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
98b02f51bec21ee31d689976a9ea665987cd43b4 openvswitch: defer tunnel netdev_put to RCU release
5103badbd6868cc4ef6a708e53ed778c240e6284 openvswitch: validate MPLS set/set_masked payload length
6b0af55dad3721f33c0e59af39bfa0ac7fcdf397 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
74dc6e5b08b55bcc68e3f029ab4ca2dff24bb5b5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
75c52520bdc919422675a0677f830c15c1779758 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
abf3cb0a750aad7faa706816472193a12a4b7b00 ice: use ice_update_eth_stats() for representor stats
3316f03dfae431105ddd44d30ef8dba74e942ae5 net: fix fanout UAF in packet_release() via NETDEV_UP race
fc00120ff87e3ccc3b3cb4c1ad375bfb445b7db4 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
491e66ba2bd2c49376db22c06df79635197c3714 tcp: Rearrange tests in inet_csk_bind_conflict().
962160be88e591747b8aa889a25751ebc67ca0ec tcp: optimize inet_use_bhash2_on_bind()
34eb6d6a6393ef368fa9efaf65970b80d2595802 udp: Fix wildcard bind conflict check when using hash2
448e7299704a6d9c51396d11b4c9a165c80e0a90 net: enetc: fix the output issue of 'ethtool --show-ring'
8e93de691217c156bfa3229fd31cf0002b56afb9 dma-mapping: add missing `inline` for `dma_free_attrs`
550566437d8e030a2198c4c8a0e908fd395a568a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0c4491ac0cd656483fa2787464beda37342c3494 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f4186929634f4d0052900f3e0f5f92b7825627f5 Bluetooth: btusb: clamp SCO altsetting table indices
b12350f3b0a8d5428722ee858d9d3d24f75a80c0 tls: Purge async_hold in tls_decrypt_async_wait()
ce20cbc69db26a04cda67f2ac8255be538d8cc1c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
bc7af78d7d8c0c99a5e43e72733459d3f604b73c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5409f21d2508aec43a9ed7e8377d344bc189f770 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7d64e1c891f7f9bde1e237c05432dccb70a493f7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c911d1cc1892b753395daef32b728cd8864e7ab3 netlink: allow be16 and be32 types in all uint policy checks
cda549137b49ba5270c836e58ed3e02bc9375549 netfilter: ctnetlink: use netlink policy range checks
5a1d825a4b2cf83c5d4ed9a1c48f472dd7866422 net: macb: use the current queue number for stats
ac47bc7ba09decd48c520a788a1740a86f634481 regmap: Synchronize cache for the page selector
e9020558952dd459cd3677afcebcab6ee83fc71a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ce099779b1ec3784fbf7e5ace3e6dfd60dd17ef9 RDMA/irdma: Initialize free_qp completion before using it
cd34e0c33d5f575c18289285ad01ac3609865d37 RDMA/irdma: Update ibqp state to error if QP is already in error state
35d796972d68162b3b05afb69a56d7aaca7589fa RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
cd5da22c17baadfcdebfebdfc8a27a0e493ada98 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
50180e20dc850c27f2e5f762e1f58109762521ba RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fcd12a70157211241b7aef28efd7a0ff66a9bc14 RDMA/irdma: Fix deadlock during netdev reset with active connections
38329bce4c60666e000dc268d122e1e1b3b99475 RDMA/irdma: Return EINVAL for invalid arp index error
da34f2274c50a717967e11543eac2a67680435a7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d142c813cfe4373f197f6f4a99440ba025e76950 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fd41d517970ff2de41b2ebf1dfee615fc50f4a05 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e9924069604046a2b1263c09bf1177a61539e5e2 ASoC: Intel: catpt: Fix the device initialization
518987f75c71d97543d7d8d99e9573620fbd00aa ACPICA: include/acpi/acpixf.h: Fix indentation
4cca97db6d88b49bfbdb5c28bdb72e7aade051e8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6f518dadc36c16655a7a6febcb8872a3cb8f9058 ACPI: EC: Fix EC address space handler unregistration
3b6c7a8723bf5af5701703658a541f8b052f0d4f ACPI: EC: Fix ECDT probe ordering issues
50fde78dfbdd6c833ec5f5ca64a0a7cdfcee8fe8 ACPI: EC: Install address space handler at the namespace root
09b62e9ef6e99dc27e64a3aad7de1ecaf0421ba3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1cebfb4bc8798de5df27a6f7f7a8f3ad6425b794 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2ce935a5c8676a4767fe48d58b95e58f395638f9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
03d6e27331d728459993e39a157b4ba19e2b8e8a sysctl: fix uninitialized variable in proc_do_large_bitmap
28a5817c27f6f8c96915a8d9a4c1e795eca20702 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9e0276b4e0b47f55dc651edd6a58c8da63895a34 ASoC: adau1372: Fix clock leak on PLL lock failure
c0daa0dec27e3a2f1262367c63eea745b1c7886b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
74e9edfcaa059ed927d9d278b5d312f63c250e47 s390/syscalls: Add spectre boundary for syscall dispatch table
456574e15e44e4db496fd70249ceccf07e980025 s390/barrier: Make array_index_mask_nospec() __always_inline
0fda1db332372cd3c736867f8e0b76b4590ec362 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8ac5969d89aead6ea8938392fd5cf409157fcca3 ksmbd: do not expire session on binding failure
17e8b45d6d1d51ab8c7807b7fd75b4ac0c192cf2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
45aab6386caf73120db778865bc6acd77b5bee98 cpufreq: conservative: Reset requested_freq on limits change
5d0e9ddeffe8069ef3f3319fc46721194a97a2ec KVM: arm64: Discard PC update state on vcpu reset
ad6bc8f0ab3688840df6caba2beb9bbf5b2bc4ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
8c59125cfd8f0d5392bdc21c2d3bb05e7f70fd74 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a3743e7c2715933c9a973c92b37ad4bd9535b1ac media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0bf89d059c512aee46c5fe51428310be4f3c98ad virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d063d945abd64946f8c0fbc9ebacc0b590145b3b erofs: add GFP_NOIO in the bio completion if needed
89e19f19b058ec18a9dddbb080a88449538b3bf8 alarmtimer: Fix argument order in alarm_timer_forward()
56dc66569ac87704b25757f666b1e93215f4b139 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
185abb818e5a683ef0976d0b0818834cca475106 scsi: ses: Handle positive SCSI error from ses_recv_diag()
fb81af8aa1a0b742f6b4ab29624c5aa27d5cebbf net: macb: Use dev_consume_skb_any() to free TX SKBs
8f42932518e71ad9597d522049fe74f24cab27e8 jbd2: gracefully abort on checkpointing state corruptions
939fcd0127c05b6b8b4c8e5edfec77b45d4ebc36 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
32c886560bf1e4b6bb455de2334ca0b5f9bf94eb dmaengine: sh: rz-dmac: Protect the driver specific lists
43cd3c726fe70ce57f288859761a3c8fc079901c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
79d7fbb31ed5e84fe6fd748bcabf3cef127c26a3 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
21a7e09951a3161517ddeeb019f70ed71a92ccbd xfs: stop reclaim before pushing AIL during unmount
f2e9cda1781c321315c41c91baeba25050bd74c4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e9801bb9d185fe3f8d7f7e6f411b39f9c7ecf078 ext4: fix journal credit check when setting fscrypt context
abecd04e9301322b1e1d6f88d6f4334dd3d3c212 ext4: convert inline data to extents when truncate exceeds inline size
486b75e27f7f18d7036e69f38b32b7950aa7b8bf ext4: make recently_deleted() properly work with lazy itable initialization
cb20f084bc3af35e31758e755fdbeb43566b6176 ext4: avoid infinite loops caused by residual data
b0eb31d51a91e79c9653fd5b6d87e487c1e411a1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
335a6e094cb5f98aa7d5394ad0a04f5ddcb91d86 ext4: reject mount if bigalloc with s_first_data_block != 0
e027c57343846340834f2c4136007201a3b16b4e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f458aab8019167fd096cc2e3ad0520c4f66a0b13 ext4: always drain queued discard work in ext4_mb_release()
0b3654a0c6c8c0804e7b3c7d16b5fb6ed70e3d4c arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2779785edf5a85d37c31a106e913302a783a83a5 powerpc64/bpf: do not increment tailcall count when prog is NULL
7fcb998b8e20f904bd0ce1c774101eb6ff1d19aa dmaengine: idxd: Fix not releasing workqueue on .release()
0e018e1df9eb7f45106f3de1d7723f019eb2ff83 dmaengine: idxd: Fix memory leak when a wq is reset
781fdaba92b4635191699cb21aa5c44838ab4afa phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
195063a18a28c4e2054f381eb02d89ff0823d1ba dmaengine: xilinx: xilinx_dma: Fix dma_device directions
38f095a351db03bf8f43ed69525461bd3cc8cab5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d605f20654d092ab949ea33dbc1e2ebe6394004e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a8037846ffbe135dba34ba659ebc96b18f0a1af9 btrfs: fix super block offset in error message in btrfs_validate_super()
9344a853c1a37d2d07c40e431021eb3955a32886 btrfs: fix leak of kobject name for sub-group space_info
d784f8daae995c2327ba5c27739b13fb75eaa790 btrfs: fix lost error when running device stats on multiple devices fs
54b5a9854555b0ee75d8b53158ee7a4dfbe9cb15 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
833f1ee6a9f934d001e3acfaac7c6e0966f550df dmaengine: idxd: Fix freeing the allocated ida too late
05a24869792c38b87a8299bca42f619bcd4d9907 dmaengine: xilinx_dma: Program interrupt delay timeout
5cd9cda845245092bf1e65af2fe65a0c16a8280c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c4d0bc6e4fbd56c229264ad17f6c732e6c14b7ea futex: Clear stale exiting pointer in futex_lock_pi() retry path
8bb1cf9da0fdcadf249d1b9ea85bca2b9687a048 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
66e477308d10b9c5fe26e9f49ec135c6bac40104 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ac72ee46ff5cff97be2b3f88587287a8e31207a7 atm: lec: fix use-after-free in sock_def_readable()
cb41132c3b31ef79b0c7b9f542b2d1c1229be5a5 btrfs: don't take device_list_mutex when querying zone info
70a0505b6e6612363f6bc95b3cba9b40e95b9303 tg3: replace placeholder MAC address with device property
1fd4b26eb996607cde33c4b51a6015e2f6cb6f3e objtool: Fix Clang jump table detection
c15fd7b470a62aa89be42c8b7c545c4ddac54e09 HID: multitouch: Check to ensure report responses match the request
20823189da08abab79576e777285fde2e2c22d41 i2c: tegra: Don't mark devices with pins as IRQ safe
317b482d463f95d39c0c40481c46723f751ad26f btrfs: reject root items with drop_progress and zero drop_level
8be0406099cc6bec6bfa600fa77e59459e1f1a38 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
15fcbdf77cbe4450d8531bdb9a08b58cd6c3a64a crypto: af-alg - fix NULL pointer dereference in scatterwalk
141c2d7fac551905744e902f81edd52778f72548 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
007dae774381d3f596c7c811108b1f9160462487 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1127f18dd2688891603a52ed04fb449efa05f633 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ca49662da5fc8562c4a06d9a12121c8fa204eea1 tg3: Fix race for querying speed/duplex
087ac7d257d3766458f7943fc3f606f69d8f94de ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
07c2c3336e46e606ef80c3544fefd31da88fd9d0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
44d402a1443ee2d86562cc29d595e133bf4ac5c7 bridge: br_nd_send: linearize skb before parsing ND options
e305a5be88ad10219d866fe862d190752fabc57f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9383dc238d8f819b37f4bc6757abb229c86dfc2f ASoC: ep93xx: i2s: move enable call to startup callback
a114ce1f6c63427d6887ce98012818c6079b170c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a266952429b4f9da2a7b9231e5685a0cbfc83d77 ipv6: prevent possible UaF in addrconf_permanent_addr()
8d64ba06ed5925f543a1d445dedba30bd9b7c477 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ded971ffe5d65ec7627b3b80e9d3e2ac066776d7 NFC: pn533: bound the UART receive buffer
1668c9d6826d03c4168d382d3f66f60f9c8e52d4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
514d5f422020f4b01a97b5ae68e437b7f1bfe9b5 bpf: Fix regsafe() for pointers to packet
72d4b237d0c736847b84eb26773cbb6cad83429a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b81a5ef974042b1d2465f2c62c2314966ee9771c netfilter: flowtable: strictly check for maximum number of actions
ad6c24e5cc95f01a69a99190658cdf58205db7ac netfilter: nfnetlink_log: account for netlink header size
7fe87861bb013ac4eee122c41191ced492c43b08 netfilter: x_tables: ensure names are nul-terminated
e2f92ebf181c2d8abccd74384103d684b95e84d7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d306fa7edb9eda9fcf71ede5de6f6ca11fd1dd51 netfilter: nf_conntrack_helper: pass helper to expect cleanup
29ccd6f65e60da939a8d4507da1c5ea98bb2957c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b04a103bf7207eef09664e0c2bd48e5ed3ff9af1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
2b10ce5eba296fee136ddb41d6ea58f6c03382f2 netfilter: nf_conntrack_expect: honor expectation helper field
80a23474002dc7fe65bc3d39098e2f983843920a netfilter: nf_conntrack_expect: use expect->helper
54860c4a74edba8a5897938616b5ac61a210b0d0 netfilter: nf_conntrack_expect: store netns and zone in expectation
8a750b634e50537d9e03c8c150acfcd5cc49c652 netfilter: ctnetlink: ignore explicit helper on new expectations
70d8d5a357234c3a55ea07d21e325115919bea81 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3beab694b7694cd80217b68743c320e9dd8db666 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1d70d2f2bd3662cad086228b50feacc75a45fff1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
52d9ab1fef3f27a3950c2b7345108f1f57bf5117 Bluetooth: MGMT: validate LTK enc_size on load
6beae2f1ea3cc8dd30b0e35822199792eb01880d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d17a0bf2c7777edd21052aa70a77a59957b61a38 Bluetooth: MGMT: validate mesh send advertising payload length
c49fb6eaf9a29c83cd7791a6bc3438eb65f272ed rds: ib: reject FRMR registration before IB connection is established
ae02c96c956268c3934a0aa3be3bfcfd9b256585 net: macb: fix clk handling on PCI glue driver removal
66236e987539887789970860f011ecc1094e7a0a net: macb: properly unregister fixed rate clocks
e282356e380c9598f4629780f96036ebc82ce3b0 net/mlx5: lag: Check for LAG device before creating debugfs
9796b5673cc9a6e48a9449f36d5c8374113a790f net/mlx5: Avoid "No data available" when FW version queries fail
b3616c6a567dffd4c85cf9561c124318cfcbdffe net/x25: Fix potential double free of skb
ea2573ae559caff926a4a42bfbee710d0a3dd21a net/x25: Fix overflow when accumulating packets
a72c45063055357405dc1eeafd8132a02246dac0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d080f9a84ee5954f2dbb4c417ca0a37570e2e39a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
45d424360d4490a0fdc8bfcecb74c17a305f6bb1 net: hsr: fix VLAN add unwind on slave errors
93d180cbffbfe2336309748aac1ce0256319547f ipv6: avoid overflows in ip6_datagram_send_ctl()
e694b8bd25818214226e7d389468553d9208f6fa bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68c6c3ed052-cd4742f8d6a0.txt

5d317d768086b80337bf2b2f0dabbf77204a31bf io_uring/kbuf: remove legacy kbuf bulk allocation
0115df13a09ba72cf7b641c4e0bc797fe1d469a6 io_uring/kbuf: remove legacy kbuf kmem cache
9d7d38d6fb1846c6c197bc23b3f850d913f71fa1 io_uring/kbuf: simplify __io_put_kbuf
f110bacf66b1eacf4c978b3320333aa4db1fff47 io_uring/kbuf: remove legacy kbuf caching
b13ee8bb882f8e5f677380d81627af8e10c54329 io_uring/kbuf: open code __io_put_kbuf()
8dd0a41c52417947a9c6ffd51fb480497debdfd9 io_uring/kbuf: introduce io_kbuf_drop_legacy()
5487915b5ca7f411d831dfe4177fe3ccc988da10 io_uring/kbuf: uninline __io_put_kbufs
72aeda980b8fbc6831a07fa555d5dd5de320a266 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
43cbcdb3e5b876fde9d0f1b26e4c7323f40880e0 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
738ffa6796d729e6e363d85eb8c81cdf06988d4f io_uring/net: clarify io_recv_buf_select() return value
35c57e811c9b36a8c328d98f1b1937451d9ae93c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
baba0cd89ccdeedd6eb44ffa982e61cb4952636f io_uring/kbuf: introduce struct io_br_sel
5c7575fe0f41635aea9fad35f37c0638d6e58877 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
45be2a4c258f53fb8f6a0d6909c468006a96506f io_uring/net: use struct io_br_sel->val as the recv finish value
80b2bca15c249fa6c26fb60f12a21d434e9cf190 io_uring/net: use struct io_br_sel->val as the send finish value
d2ed4dc421186e03f167d1434a4a278871fa798b io_uring/kbuf: switch to storing struct io_buffer_list locally
2016c90efd9103cb41e646d95e324897910ff4a8 io_uring: remove async/poll related provided buffer recycles
d80d9485fe8ac44c9bacb95deb96fb67946cf064 io_uring/net: correct type for min_not_zero() cast
6c1b17272ab01e61d67104bc5fd735657976cb3b io_uring/rw: check for NULL io_br_sel when putting a buffer
401aee4c5b831d39a832918b0a3762e4f179b290 io_uring/kbuf: enable bundles for incrementally consumed buffers
ba7a9fae135b84acb1d39893cd1a761a2379274e io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
98987226b34887681320f8744018055852e2f495 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
a052c58b75384ad092ab719dd4b3e6eac652b772 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ffe5f7aebc31853a4547fd8c7d90657b6a4b1116 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
bed177ab1da28a75ae7e4eed0b63b19f55fa6a74 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
59a999e7ece8f2e303fc5c4259e3410af0c93ced arm64/scs: Fix handling of advance_loc4
62638b806c29214f293145f50232cf1336ce5ed9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5e73d424a7857a1406f59bf3938a64f6b9ca82d9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
286941ab8092d7e4f46044643b24103b64f7c51e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8d2293bd07c41e392ae419b98adb65f86fe8dc0f atm: lec: fix use-after-free in sock_def_readable()
37e3fef1cc28f80bd7177121441b1f855d97f82b btrfs: don't take device_list_mutex when querying zone info
c50fb01be775f4b48a198f18507af3c4c47bf289 tg3: replace placeholder MAC address with device property
d5ad9104290106718079128d3ac94a1e59bf05f4 objtool: Fix Clang jump table detection
10c4f4385e97f0e6ba3047e48c7a7ab4e9d81510 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a0b28f2566452d1996d7089e9407265ddecef07d HID: multitouch: Check to ensure report responses match the request
d14bf8604c76496d510f0bb314ac08b57c6d6eeb btrfs: reserve enough transaction items for qgroup ioctls
2f2bbaf98ef23e8605fbf223cc17b770fe958443 i2c: tegra: Don't mark devices with pins as IRQ safe
6a2d403660b6abcbdb5b3f0de8097134f402089d btrfs: reject root items with drop_progress and zero drop_level
0af1f77b6f044da6dd8ca45f72e7b1b0ffd5d9ac spi: geni-qcom: Check DMA interrupts early in ISR
0820ab8379df6cebba533f5b1ffd84eb18fc8e12 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5fd834b6dd93a26780ca1e7ca02250c36d813f89 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bf7f96df09cc6ca6add73c9fc73d6fc6e87100c3 crypto: caam - fix DMA corruption on long hmac keys
bb4470da6fb102d39a0c40165e40c21c633966f1 crypto: caam - fix overflow on long hmac keys
d3efd2cebb223eb7f6c3af662e26252acc53fa18 crypto: af-alg - fix NULL pointer dereference in scatterwalk
14ca862cdb96c9d03d7119419cf14a962ffa1680 net: fec: fix the PTP periodic output sysfs interface
f22d75b656e88caf28c0f80bd17845888bc0e104 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b0e0058cc908f8e3d39f75d5bbe24caa54658b27 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6a3c7d7cb6e57ad6d54ae8b92a86e5a5a6767f64 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f1584ec6d418d26681bbcc28ffdae2f4b684984a tg3: Fix race for querying speed/duplex
127595a18426dcef9787efcd7290fc24e65452ce ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3f1c3427309af1c63c5f8b3f0e050b616d313ce0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0c3cea28c38bd00a772d19150d8bd4b1ee619a7c eth: fbnic: Account for page fragments when updating BDQ tail
0e6ee0a6bd6bf3f850a37e8d3be0e73fc041279b bridge: br_nd_send: linearize skb before parsing ND options
bf91ec35f845de6ec9f8f201a038b261b6399a3e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1cf3ff2a4d49fabca9d08f46a752ca6a1c96f9c8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
84181b3c3b00289669a9c53d5cd44be97326a090 net: enetc: check whether the RSS algorithm is Toeplitz
c86335d00cab2f62229bca18e119d3d751e9e340 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0ffc4af035f34c24036d83f4682a4bf735930249 ipv6: prevent possible UaF in addrconf_permanent_addr()
44b0558a4ea8c36f99068502b5d031dc6a565987 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8a9fb9acd125d5ddf12f1c013ba206dfd490dcbe net: introduce mangleid_features
2624631da70c95e1a49a9fb40ab090c455877b17 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d20ec12197c32274cca6bf83fd9c92367c7d3604 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
18e5082c73537fff05b2f5200a0db53e3873bf2b bnxt_en: Update firmware interface spec to 1.10.3.85
0947027ce9be5b4c1fb6dcf0720f0d636b500ff1 bnxt_en: Allocate backing store memory for FW trace logs
4f60adcf8fafd034b6e54be4c9dbfa9594429d35 bnxt_en: Manage the FW trace context memory
a05b73e77217810942fbf1dc8f64a69f90bd371c bnxt_en: Do not free FW log context memory
445e034232eb94b302f7261d91fbc169b415f800 bnxt_en: set backing store type from query type
5a1115f1f13e12393bbc4aa8421774a9a751a5d8 NFC: pn533: bound the UART receive buffer
627f48bad01c099b3238b2c72b5f1fe45539a000 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f419ea39af672e1f34966bd28089b83072152f1f ASoC: Intel: boards: fix unmet dependency on PINCTRL
8de98828e52bc80c3410da5de1a8a893110bb0f4 bpf: Fix regsafe() for pointers to packet
ee388ad0d2a1582c89f90ba40a9df0e0ea4aee5a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
604f1573df92f787078cc1bf1a8032669d533b86 netfilter: flowtable: strictly check for maximum number of actions
cc5179ac365b22701a7c02461f2f1fd3d4d25659 netfilter: nfnetlink_log: account for netlink header size
675d1a8f776986a2cf84ad3719ac5c19be348c23 netfilter: x_tables: ensure names are nul-terminated
5ff63865f454b7593b2b5e864195f46b7504376d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
03435f4cfc38deb3c5ab41745dff4ca645e7f595 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9f4484452bc701a40919236837b7dc389873ac38 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3cbb025f070df92eac855690dee4a0b715432763 netfilter: nf_conntrack_expect: honor expectation helper field
116b6cdc081334c926adf243757111368b1df1ef netfilter: nf_conntrack_expect: use expect->helper
895b6a98970699786684f4cbbc0e2d8d49e4dba9 netfilter: nf_conntrack_expect: store netns and zone in expectation
e08365c127351081a7550bd9b006d8fd6c40b9cd netfilter: ctnetlink: ignore explicit helper on new expectations
89082f5fc612689e1f850b1c52ad8bef1458bbef netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3192f9760ac1853213c64e1c1014dfacca711d4d netfilter: nf_tables: reject immediate NF_QUEUE verdict
a653010cbc4507556be6580901fc4df1d4fdea64 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
20f749554a8c51e11f8ad1b0f9f73f030cba2b74 Bluetooth: SCO: fix race conditions in sco_sock_connect()
45e082f732226ea21ef803c9f6711de78e5c9772 Bluetooth: MGMT: validate LTK enc_size on load
b5f21011171ea01087e02464c047d2462a5897c4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b908d3c71e2bb2fa431b3176048ee4751587ba54 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4144ff4d7ef02998fddc116e03b30ce26ae93cf2 Bluetooth: MGMT: validate mesh send advertising payload length
43e1b759f4deb3224caefb2e9d0c139008c06d69 rds: ib: reject FRMR registration before IB connection is established
6f23ab2423fac441b14fc2cdd83d02b21d97107c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
31ed6ce8e783f4c6d050c9cd2f307bf3749d1581 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5e770f2a48de55dc1dccd3fab162f664e6af2bda net: macb: fix clk handling on PCI glue driver removal
0d286e5c7fd49e7c541708ec986f6a74f79b70ff net: macb: properly unregister fixed rate clocks
9843d9c10ca148bc5d7895e24acb83a1922b3d66 net/mlx5: lag: Check for LAG device before creating debugfs
54a424dc768e3b98660bb3d174640a87c4345fba net/mlx5: Avoid "No data available" when FW version queries fail
7ed58d662769ed341c261a1c5cd09916631256c1 net/mlx5: Fix switchdev mode rollback in case of failure
0e4d29a657555011919f9df83948cdd1f47e1ed6 bnxt_en: Restore default stat ctxs for ULP when resource is available
74a5b441b2b11c4c6b66144239c26fa604c9955d net/x25: Fix potential double free of skb
d44590057561c0639e65ef1517567f21d703ddcc net/x25: Fix overflow when accumulating packets
ca1714aa53e96988d48bed0d7ced2232240ef306 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4856dc8f509b695cea33428675f9462a22f8c3c8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5fcb339bef9ea6506a3089cfe181813ab6d16860 net: hsr: fix VLAN add unwind on slave errors
d71ae0254ee98639679b04a918878cc002469ea0 ipv6: avoid overflows in ip6_datagram_send_ctl()
cd4742f8d6a0d2c83f35144c6c183b644e6e8345 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02429850add2-9386ad6a2b4d.txt

1544e3ba9707c1a63471ca064546df620b1660cf arm64/scs: Fix handling of advance_loc4
3e333c52893909aa2af11be0204e45673a289d64 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8e1d9d8ca911339bed11253b9c43d5c3b862a502 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ca4e635fd8865ee2406a5110db0db6c82ccb40a8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e410a4d21e5a215c691009419ef2b4c5e851b997 atm: lec: fix use-after-free in sock_def_readable()
df22b9e14f0d880e2581269173b9f7b4374e4ff7 btrfs: don't take device_list_mutex when querying zone info
3e78a028cc9f748a679dc46f8af7bffbb3495b21 tg3: replace placeholder MAC address with device property
c9df5131f35881a8029f7873c47e93369ea61ff7 objtool: Fix Clang jump table detection
27c61c24b3318768aa4251fa8626b3b22ee6d747 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f5fb6baec7608ca2433f6f7731b5ee1d077d565f HID: core: Mitigate potential OOB by removing bogus memset()
ebbfe8f8ac25d43788a343ed73118643d7c90bdf HID: multitouch: Check to ensure report responses match the request
e9b1717ab581018b467a92ea92777dff84f9a4bf btrfs: reserve enough transaction items for qgroup ioctls
d34945568c1c5d161ebb79371a4ff4b781fed1e8 i2c: tegra: Don't mark devices with pins as IRQ safe
a93c8c43d37217a913ae46f1d040d3eeb23d4369 btrfs: reject root items with drop_progress and zero drop_level
18e863c5becd409676df8af21bfee33b8d642ab7 smb: client: fix generic/694 due to wrong ->i_blocks
b30539db233d6f3fbd34da6140d5bdf2f25575a3 spi: geni-qcom: Check DMA interrupts early in ISR
eb2135a6d3a67fe483d644c395e577d0f3031ed8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8b41bd6461d01496166acd6aef03b2f866d9380f wifi: iwlwifi: fix remaining kernel-doc warnings
f271c41ba923e3cec4efd5cf58a3c8db13246d5b wifi: iwlwifi: mld: Fix MLO scan timing
30b7995f1ee3ce4b3a59fd04b62e0c298acb30cb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8e8c3cee222cef861d2f330bda0d07379b1d963e wifi: iwlwifi: cfg: add new device names
37541991dcf3a16f0ad2ddf202ffe9ca45963949 wifi: iwlwifi: disable EHT if the device doesn't allow it
7efb605b3e038478b7ab4c74538593d52533d8ee wifi: iwlwifi: mld: correctly set wifi generation data
bee16ed59ea71f1306051b6fd601369aaa7aaf0a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
45ba990628f8bd9bc5049161d108df84872844a0 crypto: caam - fix DMA corruption on long hmac keys
be222316fe6dd7c5ca0c24ec8e279815e754bc87 crypto: caam - fix overflow on long hmac keys
0b9ffdcb43a4945dda6e7aa5317e3a96fda98447 crypto: deflate - fix spurious -ENOSPC
aa9b57981cd085e5fc2942168fe3100603521d5e crypto: af-alg - fix NULL pointer dereference in scatterwalk
8a172760f45f1e9c344e1c74811b1d75bc8620b0 net: mana: Fix RX skb truesize accounting
a0165e9e835b2059e4639af15daa487bbccb8b17 netdevsim: fix build if SKB_EXTENSIONS=n
56884976c2005b092a702b69111ef85c53dbe133 net: fec: fix the PTP periodic output sysfs interface
38aaffbdd74a275eed7dc8ba10c941496bf5313a net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4bba078b86d24396a4c975200bf9d746d7e8c81b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5d107fbf138133e5f4c400232831f32482b32368 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7e6f53cef583db6ed5f507afe2e75075d50bdfa6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
97b7bc4ee7c0e497cd6915bf3ef9daa3e2f1b87f tg3: Fix race for querying speed/duplex
1360d41d45eac85e6bf005ba7c5ad78eb3cb3096 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0ffec1b6219ff4f8e553a03328f080bc666cf7c1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
012260c56ea31907dcffda2272c057ff5a911d4b eth: fbnic: Account for page fragments when updating BDQ tail
f817e30520b9d632385fca0576cdc0a863e2594d bridge: br_nd_send: linearize skb before parsing ND options
7414a3bfffa79df2a2d0d2a46d7df09cae5ad0d6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1bc5da5a7ef297a75f7994fbb9f9e2eef7187965 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
19e0c17958ea30e5f91cbb092380231a86c8c5a4 net: enetc: check whether the RSS algorithm is Toeplitz
133aa87c653438b0b61a31f275d4758aecda8c8f net: enetc: do not allow VF to configure the RSS key
0317d6fb2cbbd7b36f078cd25d4e9f85e2393945 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ed4ac47810f88c2979ba531b77d66fc01ce5f66f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
36805b55d2d603bfbbeaf7e5799c0d001e839e07 ipv6: prevent possible UaF in addrconf_permanent_addr()
bf1069d4b59d10eb8c57f8f70028125c904df660 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8d14c795d164ff56df4dbb312ced427564ba19bc net: introduce mangleid_features
faa1826af738eae416e948ce6e318cfd8b617671 net: use skb_header_pointer() for TCPv4 GSO frag_off check
3faf72381d0e9df46421fa36338564c994208606 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e614da8065f31a82cf7d49a5e47a0376097f618d bnxt_en: set backing store type from query type
d10b5f8d5462d43e4d2788fff906ab00caadfcc8 crypto: algif_aead - Revert to operating out-of-place
50abc8c99ace73823009927394ef7d6501ca170e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
945bee173af1f849a5c95c64ff91feb49ee8ca60 net: bonding: fix use-after-free in bond_xmit_broadcast()
dba4714a31976d76332cded5154970e38b1dc1dd NFC: pn533: bound the UART receive buffer
4815567f52565a67ece8cbc942546b9061b5b087 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
51702373672740eb77d728127ae4f532b6634cca net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
cdbe92350bd84237ec8967bcb1f7656e6b47bd0f ASoC: Intel: boards: fix unmet dependency on PINCTRL
01f3ec902be5b853c6080a30e28c3c20c4832793 bpf: Fix regsafe() for pointers to packet
a32a1655b2b4da9df358504ccc0a1fcaf8932d05 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b0b32f29e0a58898bdbfcfdf5b4a0cf8662175f5 mptcp: add eat_recv_skb helper
2b37c34a72edcdb6c63b369d8eba77aa6c7030c2 mptcp: fix soft lockup in mptcp_recvmsg()
f7cc737b683d26f884797e1f8964202db8769adb net: stmmac: skip VLAN restore when VLAN hash ops are missing
3d1938a6ef6dccf4fcb3d234d4954ef3f0e281bb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a0178c2fb7c09e40866b5e9fe2c9f9eacfff4491 netfilter: flowtable: strictly check for maximum number of actions
74e92d4f4bedaabca7b42194e4475f1c8022b681 netfilter: nfnetlink_log: account for netlink header size
d70759013e1831e1615398a70a503f1274dfc20c netfilter: x_tables: ensure names are nul-terminated
97ed0181a0d11df69dfb7ea095742e0022227cea netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cb6b18ccf334f79b94be61712073c7c2af030c4f netfilter: nf_conntrack_helper: pass helper to expect cleanup
bfff1d22551622607da409dff15a3e15184828b9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f23fbb5c7730c0a1c0aa6005a55e611c27f02ef5 netfilter: nf_conntrack_expect: honor expectation helper field
d73f377a916f2b9540be46b0cc6e50cdd7196bc6 netfilter: nf_conntrack_expect: use expect->helper
479a4db524036cbfe041cf860b9c758a3f62af09 netfilter: nf_conntrack_expect: store netns and zone in expectation
6ba9cf089669dd5179491408f6f435a0d5e83a62 netfilter: ctnetlink: ignore explicit helper on new expectations
262451e28f5d204540c5e78bee11be8a007e9560 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b2e5aa68b675644685aef05e01b98231f0a31b37 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4e7724ee007b8d15fa9d43fcc212fceacefe94af Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a9d21bb718d279b5ff3889e8b3d496e876120614 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c52681095e43c65640a79cdfd7b092f691d6bddc Bluetooth: hci_h4: Fix race during initialization
36add6a4ed4835a69dfba4154fdf28cf3f58f258 Bluetooth: MGMT: validate LTK enc_size on load
239bfe65bb97a46f5ce863a9062b0d9deb0b90d8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eac9cd131dddda5a93f1c8f912fc4d97da03b2e8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a2502d86d2418c8371eb67fee54ad87c2de04e8d Bluetooth: MGMT: validate mesh send advertising payload length
b01a5430e79b86254df6b7e8717bb047b939aff6 rds: ib: reject FRMR registration before IB connection is established
7dcd3addf39d657960dfc03312b4ec3299eab7ab bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fad30c3847e1b4720d3cccbd1d42cdd9daccfa00 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1efadd00a22091fb81d8af33ccefa48617e3677b net: macb: fix clk handling on PCI glue driver removal
7f1d0ce7a6b67b6a36a3c583cb1e88e5d0c43f52 net: macb: properly unregister fixed rate clocks
0671ec137c23460edf2618da53d08da73a0799ce net/mlx5: lag: Check for LAG device before creating debugfs
3af9361c21c6ad4091b813671af531ded5d2acff net/mlx5: Avoid "No data available" when FW version queries fail
2c6b95d92936c5a654483e9ab1563c6b9aa13f46 net/mlx5: Fix switchdev mode rollback in case of failure
fdf54f7d5bbae80d08e1529ae9594b2691757baf bnxt_en: Restore default stat ctxs for ULP when resource is available
0f109729e4e84fe0bc429eee9cc9554ee6196e4f net/x25: Fix potential double free of skb
d9741ac72770f5f901d66a016d27e7fd41690df8 net/x25: Fix overflow when accumulating packets
7239798f3addd2d6cd3574fdc2a7153dd2c9ed8f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
95f93f3b88a35ea8e1606e90e201492a9718b387 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
365eb250716dc750288c46210377145fe426275a net: hsr: fix VLAN add unwind on slave errors
cacf1ecdaefa54c8a716a41f89b9b615cec23fdc ipv6: avoid overflows in ip6_datagram_send_ctl()
f852541acb8ab59ae780f8196cb0e434a26f2c43 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
7faa9dabebe1de1d9c006192f5b7113a0f8ef7bf bpf: reject direct access to nullable PTR_TO_BUF pointers
9386ad6a2b4d029a7a1c424cf335889c345dbbd4 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0753731593941336530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7514824b2d-51f0fe100bd8.txt

c49cf3301112bff177859fe3d27d5a32a8a04a8d drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
deca56bf35a65de85db30f12081847041c4bdb93 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
25715bc36c4cc960c9cfe15cbe778eb7bdf806b8 net: mana: fix use-after-free in add_adev() error path
f4bb388690c574e60030cae3463f50892962de0c scsi: target: file: Use kzalloc_flex for aio_cmd
8cbeeca7f78c3b9584bf9f5cd00d0cda61f37408 scsi: target: tcm_loop: Drain commands in target_reset handler
8863035410c3697622f871a62009a5b152845c30 xfs: factor out xfs_attr3_node_entry_remove
1b5e0d0be49ec7592df5a17295fb0b074ef2e222 xfs: factor out xfs_attr3_leaf_init
737bf463cd5c0aa89ba53c4aee806b767c96b96e xfs: close crash window in attr dabtree inactivation
ca7e963f483a733d4c8862c66c43de69a4ab1a21 arm64/scs: Fix handling of advance_loc4
ffd1ccf7424a83c3885e79f628ff157c4f54b0c5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8617faadd1fc7366c8deefb02f95e20e16753ea3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
88f9ef725bb5fc024e650885f2b3f34aeb51bcdc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1d14f4fdd04eee118692793ffd169535e42bacb1 atm: lec: fix use-after-free in sock_def_readable()
e530cad7b1df7c006de7cb9594a7b908c05ba52f btrfs: don't take device_list_mutex when querying zone info
4f721e887ad6071b8d08e37a03cd0d55ef4314a5 tg3: replace placeholder MAC address with device property
5c3945faf6262b91d282c0491e936c68ba5bb8c6 objtool: Fix Clang jump table detection
22f402ae2111e785317c1e3cbc693af2bb84f93b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ad297998e0c6b1d09a6d6fe3f89af570681b4e94 HID: core: Mitigate potential OOB by removing bogus memset()
730a7cb5a0471730a91e159c2e41ce205e590b87 objtool/klp: fix mkstemp() failure with long paths
60317585d4bbdcf617eba2b124bd08a2f3e85fa7 HID: multitouch: Check to ensure report responses match the request
f1bfaee72a2faa291a671b472ab60074c7ee36be btrfs: reserve enough transaction items for qgroup ioctls
f054cb5e101cdb74ddfc86a5980fad3df48edc1f i2c: tegra: Don't mark devices with pins as IRQ safe
31ab530aa2bfce65eb616b5d6931276442afbf51 btrfs: reject root items with drop_progress and zero drop_level
9b162db8054f6660e4e61714ad5f293fdc9f4ccf drm/amd/display: Fix gamma 2.2 colorop TFs
a041a469a84e99a428c5910424359f9a22815006 smb: client: fix generic/694 due to wrong ->i_blocks
c207e50dcb3b176a9dbb747a242354da459c07bc spi: geni-qcom: Check DMA interrupts early in ISR
bdb4d297511f75dd41e1d1b62196a1dc5a41ddb2 mshv: Fix error handling in mshv_region_pin
fd5cc7481af4a9ee3ebdf93ec068516634d679d4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e87710c3e9fc14a7c85e72e2f8c0645843e1a6fd wifi: iwlwifi: mld: Fix MLO scan timing
7a136c5cc1b30374e71e2970ab306f6df33b220b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c84d0db75e87d4fa1a6032b4534c7e8ec0ea76e2 wifi: iwlwifi: mld: correctly set wifi generation data
7438dd5be335211f6eddf669bc6390e3e02fb403 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2b4fa997156d223864aadeeb7ff800c8e09412cd cgroup: Wait for dying tasks to leave on rmdir
ec8d2b83163dc2551781f4e166eecc827f917d5a selftests/cgroup: Don't require synchronous populated update on task exit
c8db9c4b440d1673c9ec6780d3cbdef60a4c54f2 cgroup: Fix cgroup_drain_dying() testing the wrong condition
a86dc4e2b7c88a0214d36bdadc48948cb03803ad crypto: caam - fix DMA corruption on long hmac keys
83ebfb538f1202cb402c3af5743d2bf0ae1967ea crypto: caam - fix overflow on long hmac keys
722a9278cafe0b0a1e72e449d4ef3ae6dd7e2113 crypto: deflate - fix spurious -ENOSPC
6156c6769841d16087dcf92a0486d7e0246bcded crypto: af-alg - fix NULL pointer dereference in scatterwalk
4b573959483f0e39d7cb0c9f91079e1c956689c5 mpls: add seqcount to protect the platform_label{,s} pair
76e871b96367a80f040dcde5fd7177223f4dd9e8 net: mana: Fix RX skb truesize accounting
c5fb50219e69c46d351be95b69b0569d4987985d netdevsim: fix build if SKB_EXTENSIONS=n
ab207f3a219faf0bcbd037d6cb16f9c265c05575 net: fec: fix the PTP periodic output sysfs interface
8adab495ec42ec669af47de25550a2af0cbe88fc net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
819abec1a37408cf392d2e8d1fce07e17e323d2a net: enetc: add graceful stop to safely reinitialize the TX Ring
08b696941bf79ef4bd0c9fbf648fb053edcbe484 net: enetc: do not access non-existent registers on pseudo MAC
0c1fc48994f16fbd03c3f8cf732e63b4ce8ede62 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4cfbaa97c8965875b4dcfc1fcbbc1f26c2901dc7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bf714daac1c7874dee4b7b28ac7584e2d4f2d42d iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
3284368c05100bc15b9abb50a2bc8e07c922a884 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fbb7e19d041355c00fb07ae86cc6dab03883425d tg3: Fix race for querying speed/duplex
c1fbb3668ddd1c5c4c61648460a671a9cbf37013 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ef990e7e0d5add91bfcad87a621e7d10d78b4cf3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
68fa80d6636cfcb9130c4ca60f9be7b87bf403b6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5acca7c6584f16f5cf988979a7217476016c99d2 eth: fbnic: Account for page fragments when updating BDQ tail
8bf902bc4c881adc4ab568d961a28758ab0ef193 bridge: br_nd_send: linearize skb before parsing ND options
e041182688852b9863aa7647713f25f5e21d510e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c28ee6eb79a08ecfe03a4479b191fc4c1677fc72 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
14366d682407fc9e8236057a9025a680f5bda3ce net: enetc: check whether the RSS algorithm is Toeplitz
d6464857f38dded1016cc3585328df6697ef308c net: enetc: do not allow VF to configure the RSS key
6079364aad990b2903d706641ac0dc5597eb2283 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2dfbcb78d1b47c535d018092834e233605ff80aa ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
821377bb09eb2e0d7620825ef47d33813b895ff3 ipv6: prevent possible UaF in addrconf_permanent_addr()
6eb8533284afccc03b84c01bd91d0eb0f83fa435 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
88050bae905f8dbc6788a24cdeef0dd2d3be9381 net: introduce mangleid_features
02e0cee8f5bc7919967d8836ef2b882fada1f391 net: use skb_header_pointer() for TCPv4 GSO frag_off check
74f237a55c5a3808f077f13903f63065127d9150 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d9ed1c5010bd24cc65c7f636710e5356bd4d9bc8 bnxt_en: set backing store type from query type
33fdf882e659632e2c07ae0bf4390741959fb51d crypto: algif_aead - Revert to operating out-of-place
1e2d36fd9a345125b3c790c3f3cb721a22dc5336 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8f0e527ef4fffc0e49c3a7e5fa15da2aeb6770c3 net: bonding: fix use-after-free in bond_xmit_broadcast()
20c45b8d479061fe499fe662ea475956679756a9 NFC: pn533: bound the UART receive buffer
ed8a1c7dc298dab4fe5002b4d7e1354eb6269f31 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0e53112651f797af60bafac16855f0e453396dbb net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b59c08b203efc2f7e865677b32cfb438381423d6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
685058f8249ea8d548d1bd555d77f3671dfad8cc bridge: mrp: reject zero test interval to avoid OOM panic
38e34f34cf2608014461c466f908b0d0cfbec489 bpf: Fix regsafe() for pointers to packet
8c964113895214c5ef68525b261d5c2a629a7f14 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ab5fbaa097ed8603b8035194e4fe52c23515489c mptcp: add eat_recv_skb helper
318692e98c3f2bf9ce27a656242b19d480365f83 mptcp: fix soft lockup in mptcp_recvmsg()
cc7778968aa011f53e91b9a4d8cf40eb0326e716 net: stmmac: skip VLAN restore when VLAN hash ops are missing
2f8fe9ad4e52c736536a2ecc6d2a494e20a12e3d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
37ea43eb4739c4883c4817a7751b755e58e694c7 netfilter: flowtable: strictly check for maximum number of actions
08494435cd2bebbca064249db1a59288bb3bb197 netfilter: nfnetlink_log: account for netlink header size
470aef9c3607e04087db7c6f7650b5f02917b903 netfilter: x_tables: ensure names are nul-terminated
e95f241e0b8619cf5de2fd6ab8da40d929a538ec netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f5b07216521c90dbb5c74e0124e09b20c44b6a1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d574cd0ee578e25104c68456a8d8e3e2158f5538 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
05e4af353a696c69e156be4cc84ec1d718a85498 netfilter: nf_conntrack_expect: honor expectation helper field
c4961d6bb39b39ea4fd65a31bd9602c9bf781afa netfilter: nf_conntrack_expect: use expect->helper
fd9e45072bd2c39e3b51520aaaeccc7fb678494c netfilter: nf_conntrack_expect: store netns and zone in expectation
46d1e93f4af91829b1a4b17c704f7593700e6a27 netfilter: ctnetlink: ignore explicit helper on new expectations
daf146a941eaefbc7363fae6f1ada96c24e6c554 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
72ecd12f87e19808092a17b1962054eb783712df netfilter: nf_tables: reject immediate NF_QUEUE verdict
eba1fa6ea003ec4fcd4c589a938c81e896888f0b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c30f339231d82c7a8746024c26c30690c2973539 Bluetooth: SCO: fix race conditions in sco_sock_connect()
af1f9fd4b9d6793777daac9f3b6560697d2d0c4d Bluetooth: L2CAP: Add support for setting BT_PHY
376ae3d1a2128b995f6c8a0e503798e9b028d469 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
dcb46945560197bffbebe3443bfe7cca553517bd Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
d0504c8791a08521002b2b2458c7bc873b899a1c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
8438c032fe6181b686cae5fc8e1fce38c5829181 Bluetooth: hci_h4: Fix race during initialization
3d94396f4230fe66a7bfdc1bfbae3b1058e40fe1 Bluetooth: MGMT: validate LTK enc_size on load
28ad576cf2f52ae7b2e9c10e43571ac9906876cc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
35156dbe57ddff6ae958ea90b40588372257d958 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b260f30d003538a53c1c79a12807c13129f21e60 Bluetooth: MGMT: validate mesh send advertising payload length
b7174f85bd2d86b7f7e1a198b9b84054181d9dd8 rds: ib: reject FRMR registration before IB connection is established
f2f4b94efe90978a59baca6e70c210be1951d089 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2a7db65ffbf5b04fa022c47e99084dc6138e3132 net/sched: sch_netem: fix out-of-bounds access in packet corruption
139bdd6405b0e16ccd61db2c023a8d1729c55688 net: macb: fix clk handling on PCI glue driver removal
7a4be4f5a863ff87f87a245e6aab06220b208b57 net: macb: properly unregister fixed rate clocks
31b592d6238849d84e582b4c1479fcbc000cbe7e net/mlx5: lag: Check for LAG device before creating debugfs
979613202ad1ded29d8f5146edb079cf3e66fdd5 net/mlx5: Avoid "No data available" when FW version queries fail
6a6bc550980ea6b27bbe6e30b0163cb75e6b1dbf net/mlx5: Fix switchdev mode rollback in case of failure
749e995b5b1653f8293d754113465eabcba41cfc bnxt_en: Refactor some basic ring setup and adjustment logic
def9efff82173b4483a92718ecd804f916a06ac4 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
9b57f1578931c97dc2eee5adf0d801e647c9abab bnxt_en: Restore default stat ctxs for ULP when resource is available
d6e625ca95399c31b3da97cc67341fe62f73368f net/x25: Fix potential double free of skb
2122f1c9b3bff5fd52a94e38cf0ae1d7a8c718fc net/x25: Fix overflow when accumulating packets
c6eddd579139c6141ca7bc31c55b0369ed3d3945 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
07a7e76ab19fdc65397575b5c8172c22c55e220c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7bc406f2cbb4e9de03af5e81898414cf9c3609e0 net: hsr: fix VLAN add unwind on slave errors
05acd2ee3c6c6c8ff9201b702f6c802fc1a6e867 ipv6: avoid overflows in ip6_datagram_send_ctl()
8d2f12d3d4df4a51267c24dfc68837784a1a6d57 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
09cd2c510d3ac31f2ed1caac9786f39c3e0a3598 bpf: reject direct access to nullable PTR_TO_BUF pointers
69e4b5e82161a339a800c3a29227f774a095d9a2 bpf: Reject sleepable kprobe_multi programs at attach time
51f0fe100bd882f2e0592239e0cf330fd90c7a98 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0753731593941336530==--
