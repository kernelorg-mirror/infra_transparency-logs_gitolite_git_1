Content-Type: multipart/mixed; boundary="===============5419804526476161759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Apr 2026 11:50:45 -0000
Message-Id: <177521704552.2547627.3447973140866094239@gitolite.kernel.org>

--===============5419804526476161759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4241ef5312d02283089c5080255b2246a9d70cc2
    new: a41097f7a9024ee3866ab95120e56d063237f4c9
    log: revlist-4241ef5312d0-a41097f7a902.txt
  - ref: refs/heads/queue/5.15
    old: be7c2d08c9605cdd9fe7e6666fdd9e355b1263fe
    new: 7bdba696a20ae6467e13cc76931d06de2793a87d
    log: revlist-be7c2d08c960-7bdba696a20a.txt
  - ref: refs/heads/queue/6.1
    old: d415fc3c095eb13e8123d1827dac6ed5c19cdc5e
    new: 99c221f7174d922a5f41f3965411f9de3101537a
    log: revlist-d415fc3c095e-99c221f7174d.txt
  - ref: refs/heads/queue/6.12
    old: 742c08129e31ff40281c42bea210b1c8d419f33e
    new: 43a5e28991b05e41f20a5bc18d43b44080a400ab
    log: revlist-742c08129e31-43a5e28991b0.txt
  - ref: refs/heads/queue/6.19
    old: 1563a141b3b0093254a75fa7def7b74a5c2a881e
    new: 5a106aa4b1cc4d6055b026897c1283daba2bafaa
    log: |
         4dc01dc13ef1b049c35cedddb13027084ca81275 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
         379dcfd40d526c3357a5e2c7a166d88e00e321f3 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
         df7c0b92223239d46844dbbdb085a2375961ed8a net: mana: fix use-after-free in add_adev() error path
         94ccd30c86a42a6751dd33f686d80d0161fd1807 scsi: target: file: Use kzalloc_flex for aio_cmd
         14930fbd2eb1e47b8cd19838267aa4facb150773 scsi: target: tcm_loop: Drain commands in target_reset handler
         fad19014010ba51a223ff1a5b76ce10137eab4c3 xfs: factor out xfs_attr3_node_entry_remove
         2deb3f2c502bc12048b1975de980a75e16de70c0 xfs: factor out xfs_attr3_leaf_init
         5a106aa4b1cc4d6055b026897c1283daba2bafaa xfs: close crash window in attr dabtree inactivation
         

--===============5419804526476161759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4241ef5312d0-a41097f7a902.txt

44010ea183d47063b0fe0d6c91ce7c13340d5fff ARM: clean up the memset64() C wrapper
f2410a4f47dfd5b0cdbceaf19df3316f9eeabfeb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
27f4f7aec9c8b98af62938b51298ca06f301e6f0 scsi: lpfc: Properly set WC for DPP mapping
acbafa0f366b59ee9d07bc5dc94219ee15d8c820 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
02cbc4f537deea6453aeb6c3cdf38be8530ad026 ALSA: usb-audio: Cap the packet size pre-calculations
8e908fae4237cc2482de7ab8b8ccc3617020e9e1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
52160f28e296fb2391395a52beb68f80fd3687ff ARM: OMAP2+: add missing of_node_put before break and return
8729bedf8750316912903a43fd7bb0a134006b88 ARM: omap2: Fix reference count leaks in omap_control_init()
5dc3cfe6b55f6fd9a7193a80be140cce132eb42d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3f2215e8a859bc7d81ad2ec3dd8022e01ec6c767 bus: fsl-mc: fix use-after-free in driver_override_show()
93c4f60195b43cf590e7c3620a1a7164ef277d9e drm/tegra: dsi: fix device leak on probe
1ce4e6aa81a30a88cf5f38a53228a5bb93e4b6ae bus: omap-ocp2scp: Convert to platform remove callback returning void
1fc7e37b752674711250cdf8511d97d15dae2570 bus: omap-ocp2scp: fix OF populate on driver rebind
827a8bf9cb4419ec8694a88f863fb2b16f61f7f7 clk: tegra: tegra124-emc: fix device leak on set_rate()
57d625c9e08a5122911214882cfd78f4292139d4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4537432e9be6a021626ef100b01254dff952dc19 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0b8e70f772d266b11cb5f858b1b2609bd627f857 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
496a370c8a279dd2626dab07f90c5396f04259c8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fa6f1ce3c24fe863306850359e777239780d82d7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
245659bad477960a918991a172ad4d7246ce7c24 nfc: pn533: properly drop the usb interface reference on disconnect
c6c4dc4aafec0192c3d9254e50cc84dee3d36bdc net: usb: kaweth: validate USB endpoints
2b86dd68704a4fb067d52f6e8092260a81227ae9 net: usb: kalmia: validate USB endpoints
575539b781050e1a1554240ebdc1763217fe22b4 net: usb: pegasus: validate USB endpoints
66db29d24da18848eb324077f41836913dfdc20f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
32fc3267083362266ec2d713860362f16abf4fea can: ucan: Fix infinite loop from zero-length messages
586afe11cc6bd37cf1556b84ab064bde43a02f64 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
347cccc513dff6f2e54e5c424a7eac051d1174d1 x86/efi: defer freeing of boot services memory
4f7dc82333ceca18f4bc6ac00d1a83e70fa28758 ALSA: usb-audio: Use correct version for UAC3 header validation
fab28539263df72d8c71a749bbd457a86482afff wifi: radiotap: reject radiotap with unknown bits
b403d7b298b5cdc08c93d76b007f2c13e5252804 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ac7b726acd811474969e9fcbfc413738f8658436 net/sched: ets: fix divide by zero in the offload path
375baf4a1066d208f9e6a7a1a83ae49db048cb57 Squashfs: check metadata block offset is within range
d44b9f0288f7d346fd39b20bbc1370f64dd377ca drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
996cb6e1562298b35014b7f7d2799014ef973a2c selftests: mptcp: more stable simult_flows tests
eece41e07df7e1fa6dd5e6bcf20fe33bdcd655b8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
245bb8bd9448870d99ee569b6502dcbfe8020d07 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7f299912cecf8bbf01e78095367f32858386e566 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bb8fca98b286d8fabb5054d16bb8aa1724347610 can: bcm: fix locking for bcm_op runtime updates
1cd8254ec36811d83087da22cc5fb02d9718e3c2 can: mcp251x: fix deadlock in error path of mcp251x_open
a2f27dffc9030b214d06489b9213cd54a17099b1 wifi: cw1200: Fix locking in error paths
f80ef55c472fc3f71e10993945f52dc0673a168b wifi: wlcore: Fix a locking bug
45eefb6d7d7a8a9a1d5e8e010e615ca9e2ca5cc3 indirect_call_wrapper: do not reevaluate function pointer
f73647e06d69579c5cc8f2a2da84804cb7cff885 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e44891da71ee581b87ecf97ec1b083146a4a330a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b1a71f99cc6ff9e7fd30fbfe3cafc806e6e14fff amd-xgbe: fix sleep while atomic on suspend/resume
030ef1f5878acef6dab54d5ee3c45a06540bcaee net: nfc: nci: Fix zero-length proprietary notifications
502f98c2cb99020a583db5678f9819a064076c63 nfc: nci: free skb on nci_transceive early error paths
56590f40f3b4ce58ee33613298cef785a88ca968 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a936a385f5f5978bdcd0ad8979e757c82bc299b0 nfc: rawsock: cancel tx_work before socket teardown
52fea27cd8634729358137e6f2e894c974d793c9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c06ff6ca95de9962b52a6d8ba3377da7e49e683f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
02596944eee315c562c05b6ebb6ca865dbd0f651 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
16d609cfd70ce4b5f92437aaf222fab67373ff8d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9f72f9fbb662f028c7c77440da6ea96afa70de2f ACPI: PM: Save NVS memory on Lenovo G70-35
6c3584483e368a4dcbb81146dcb318eb092c6692 unshare: fix unshare_fs() handling
9f3cb36a86ab43f2d5247519d772b109d3e5d8ee ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eda73c030b5131a68b636d5fd94108380ddf67a8 scsi: ses: Fix devices attaching to different hosts
6027b3306df23c40c3b92b64aa0521db4c3f0ddc powerpc/uaccess: Fix inline assembly for clang build on PPC32
28415fcd7f119e397e0f569680af5bd493e324cb remoteproc: sysmon: Correct subsys_name_len type in QMI request
26c29a079729696db3b2d0d0862a962c62e80eda powerpc: 83xx: km83xx: Fix keymile vendor prefix
42b639225408603053ad17cff32a4902639d91f6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ef211272d688c23e5973876de7ec54309adedd42 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
44497dbd0af7e5224c6dbfa19077544f826f44bb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
39a797e0b7cdba1157bdc1eac0dc2b9de72d65cd ASoC: soc-core: drop delayed_work_pending() check before flush
6a33c400f934996838459a880937f619516b2514 ASoC: topology: use inclusive language for bclk and fsync
c94b2eee32c56c069973a01d7022dd52e0b504c5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d16b68e243e4e02a414be8a87228d545d37f8e66 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
535f68ae9456d91018344fe97f8ab814549dae5d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
4c649b66cf0166c465720142dadff082c2a74f31 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
93b9332e5a41c3bada45de534e62713ae5551b68 ASoC: core: Exit all links before removing their components
4fb90632c8e9718247d6f64dee3833e0328d81fb ASoC: core: Do not call link_exit() on uninitialized rtd objects
741234e59dd81c8da2c01aafb69ede5231380260 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7af847803afdf341cb2e732aee4dcfc4f943432c serial: caif: hold tty->link reference in ldisc_open and ser_release
ae97b208b650c2d13cabef9d4508a7266eac4b79 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
82337f12d7d622ae7176660c05cebbacb183c68f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5d0953b3ca67d50fbc229e73e40f76e1af5f9eb4 netfilter: x_tables: guard option walkers against 1-byte tail reads
7fe7a12f90ac4bcc8cbab0372dd0c09ac82147f0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
70b90fd1ff360dd79981ad975555dfb0b4f6b8cb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5a9bc2cd17f8e2ac0040fbec3e18b87ba89e26b6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
91d9d228d725b8964aa444e03b28b042f3f4d157 regulator: pca9450: Make IRQ optional
66438c12d68c7ae9d6b1350518d590a1cb0e513d regulator: pca9450: Correct interrupt type
4478257402b71335fddd6986397289101c1ad59b sched: idle: Make skipping governor callbacks more consistent
6e104f48450876dc78fd5b00193ed9d3ad6d1590 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1ca2afe49e9593c02877162dbf9e32cf22657bad i40e: fix src IP mask checks and memcpy argument names in cloud filter
1bedc5be972ca8a267f841e9fa59372cdc387143 e1000/e1000e: Fix leak in DMA error cleanup
bbc95a4dfdd91712a4f5b2a6813d8fde8135921d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3e40b08ce921717464b9d19aaa84ed48aec17e4b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
35fb3f1e356b63ab0e290a4fcf5b11b2c7abdc85 ASoC: detect empty DMI strings
6327368f62a7473ece851a2e6509369b4232dc5f cgroup: fix race between task migration and iteration
61936a9f9c526f6e23db60035804a465758f5811 net: usb: lan78xx: fix silent drop of packets with checksum errors
1a3266a18532f6661ab9371d5a075589c99491dc net: usb: lan78xx: skip LTM configuration for LAN7850
4eea5f85705021e4daa60b239a8a27e1779429e9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
70ec863ef1acbe2db24b1d5c7f103a12c95c7a88 usb: xhci: Fix memory leak in xhci_disable_slot()
ea75e2a772fe3faa6d51754e3170ea40795f10e0 usb: yurex: fix race in probe
770073150822ccceb7bd3fa26c8f215383ae3435 usb: misc: uss720: properly clean up reference in uss720_probe()
8818689f660704ca3a0dba37ba6668291c9f72b8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6c167480ebe292d8c45d0af26243fb0e2481dccd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b793ba1a7dd2a11bb68c0f7c51fa0a4ad70e4347 USB: usbcore: Introduce usb_bulk_msg_killable()
654885fe13e570c6b09b6359b5bb065c33a66bd8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
af0b093c4da4aa59475046fd0f0fa452a257d149 USB: core: Limit the length of unkillable synchronous timeouts
58ffa2cef63a179ef4f3ba8bc40d8a859d0df394 usb: class: cdc-wdm: fix reordering issue in read code path
8cc1b4facd076bb205f84d41ed4a773c2acf1996 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4cdb7b609442ad2a0574337940deb1df1d88452f usb: mdc800: handle signal and read racing
a95b2c9fdfe5eaff90acc88095c58399c9170d08 usb: image: mdc800: kill download URB on timeout
f4809a163ab4eaa1261f9d07e50102db09e256d8 mm/tracing: rss_stat: ensure curr is false from kthread context
b1c6b6ee257bef2e3f7c1c9bd9b292ff9bd3f88a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7ce41fcae63224c8b95dac6755694e205f87604e tipc: fix divide-by-zero in tipc_sk_filter_connect()
5ec2b93ef420c8f89ef03740f710888114f1946f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5f1f562f192a6aae6873b7f9cf3c2ae298c9ae7e ceph: fix i_nlink underrun during async unlink
2aecc0e272d04dc8ed76a4d13c9df1f2fa31c240 time: add kernel-doc in time.c
21d45af608c417e9d3cd506409ee670e8b73ecc2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cfe5ec5eb3fa06ed632963a4fe089c73f8b6a7e2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e511923ee21dbbdf41b390dc1bb79d2754009676 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dfd3feae43a16347cc6b808d9d189d8905d44aa1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
304044a3fe2fdd80dc61516980f06cdc02759235 media: dvb-net: fix OOB access in ULE extension header tables
05b3f7d58f542c84604d7ebceee0f759f86bc136 batman-adv: Avoid double-rtnl_lock ELP metric worker
769740a15fc3b3f52f8e9fa5fa310c37679d7a9c parisc: Increase initial mapping to 64 MB with KALLSYMS
cf9a354a088b708381cd2f6270cd416251841a86 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
853b4164d54bc83108a7af571be273242a3ae529 parisc: Fix initial page table creation for boot
ed80e3fdf5af3e9efa1c8cda3c920e0585e6eb15 net: ncsi: fix skb leak in error paths
6b3ebd27aad2a3281f3f3d4a65c6dec8c9a504f0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
40249065bbebf6c57c4c2e31efca0e97033384ba drm/amdgpu: Fix use-after-free race in VM acquire
a909465a6826bed0283195099666035e4e93503f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ffb4cd4dda43148e5f494338f5bf94aff89a6797 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f8fe588fe6a1443890a096309c33b10e6eb4581e x86/apic: Disable x2apic on resume if the kernel expects so
2305936a5a169aa069c1d76dfdac2bfcc69b803a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
348a736cf5f44dc63abc112c841533afdbac978a lib/bootconfig: check bounds before writing in __xbc_open_brace()
5051125ea4ac2285e27d86b77074f03168bf9406 btrfs: abort transaction on failure to update root in the received subvol ioctl
b684a69fdd53b0316f5048c574b06bae3a87a0d7 iio: dac: ds4424: reject -128 RAW value
41687cca9a64292835042fd92b4d7c9b9352d6e9 iio: potentiometer: mcp4131: fix double application of wiper shift
59b15c29281f69887b0ed9a4cafa02746c450ddb iio: chemical: bme680: Fix measurement wait duration calculation
0fc0c7b78095026b8de9d09c643b458f4e607af5 iio: gyro: mpu3050-core: fix pm_runtime error handling
e7eaeb9d34d9eef0d1acc21aefb7348d4fe826f4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c64014bf0cc7b04c7ed7275ba93bb337674a91ec iio: imu: inv_icm42600: fix odr switch to the same value
3f5f7fd56b9f88689eaad4b2282de05dc673446b bpf: Forget ranges when refining tnum after JSET
adbb59c70a0a4e8441ba87da7714fd225e70f1ac l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0a3d80fae8d715827a69c982c2ecfe08a83f2e5c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4049264f9d83ce5855e6ddd39c712e92d10b1a4a sunrpc: fix cache_request leak in cache_release
1a492ef574af5cc5e49f7d3a3cce3b0c665225db nvdimm/bus: Fix potential use after free in asynchronous initialization
37c98f66e5d3df0bbde12b040222441d8b912069 NFC: nxp-nci: allow GPIOs to sleep
f76cbbfb34f83e53a2e13e3cd2eba6c06883a639 net: macb: fix use-after-free access to PTP clock
5bcde6434e9f6ffffda5a775a62fa27738ce6181 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
195a95590365015ecacf0173b1d3018f08f3e542 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
157f6bc9a42eea21eb5be490c6be1ebcc5459c28 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9af25eff56f57e3b712f80d4a4d5f29493f5ed0a mmc: sdhci: fix timing selection for 1-bit bus width
780b5a1af687d8b14ec5c002aa1dd90a37b7b1f8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
63365f7f6f07433fd98b0fc394ff02fef60d1540 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
28878535a3a1a2a02d0031b07829fb42ebfa1d1f serial: 8250_pci: add support for the AX99100
b2be06f1a3cb891ad4b970e439f0cce6c3fd67d4 serial: 8250: Fix TX deadlock when using DMA
372ae966f2ef07549499255d7b738564a8eb7333 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ccfb3070c358f150fe730f1539442e8e20a1638c drm/radeon: apply state adjust rules to some additional HAINAN vairants
f4d01b4474bc253f7db4d9ba43bccb93db39b9ab net: Handle napi_schedule() calls from non-interrupt
dc1572a687e5fdf909a5aa2720551035c715024a gve: defer interrupt enabling until NAPI registration
1b6d8cba28b6ada19e709de5e89281f145bb1feb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ebe87a1c8ea6848e92cd0de8b1ac6dcbf5e80f0a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c5fb62289b908a7850bb3c0a0869db5b208d8f71 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5db8ca0af1fbae0a36e622be3cdd63c53bf8e0a1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e5b432ae7389d115af85f0ffbb3959548e6e24b6 ext4: drop extent cache when splitting extent fails
8f89a118a08e266abe37f8c7e5b1cac355d7b0dd ext4: fix dirtyclusters double decrement on fs shutdown
3d61a3fdbd2bc05bc1cf34d6084f0a7f19717934 ata: libata: remove pointless VPRINTK() calls
64ef025564eb0992f1332b1f6f3ec3cb88ec3a80 ata: libata-scsi: refactor ata_scsi_translate()
549ba67d6c4b135082f5f65d8d5acde0dcb2a0b6 wifi: libertas: fix use-after-free in lbs_free_adapter()
dcb9353ca0e088c86468fdae27b6977f5f7c297d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c05fd058019de2ed03a833342c951ef61f567dec wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
631acfcd713d3620742017a750551878f03a6928 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8c5a30972cc8484de35aee67c1c70b66a7fd6612 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6efc45d8f98d71eab279ba4834b6508458f77380 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
16007301ffa5db156edaaea4c58cbd35718f1046 net/sched: act_gate: snapshot parameters with RCU on replace
dbafb83bdb7067396c3d9c035a5dc20c07a760b4 s390/xor: Fix xor_xc_2() inline assembly constraints
7d0c2830e46843e6d314d9a580827c8a850f9798 iomap: reject delalloc mappings during writeback
8231f31e20dab41445c7daee331b1d3828ccd255 tracing: Fix syscall events activation by ensuring refcount hits zero
87c8e6a79b4f2566776aa01ee540c86e4461208b pmdomain: bcm: bcm2835-power: Fix broken reset status read
91e40f7ecf4bd2f7d4d85a97ecb7b2ebf9767bc8 iio: light: bh1780: fix PM runtime leak on error path
c69ded73ca55a77dac22508ea633d57c3aeaf49b btrfs: fix transaction abort on set received ioctl due to item overflow
1e043fcf5fdcdde9fac4d7e569aa96f2eff78935 btrfs: fix transaction abort when snapshotting received subvolumes
447705c75e0cfd450d7c1061d4c67ace3f6ed9e2 smb: client: fix atomic open with O_DIRECT & O_SYNC
88dffc21a7393f02a0af47b11be95702f9a8a37c smb: client: fix iface port assignment in parse_server_interfaces
50dd6b6ff539dea81a83c2d48c2b14d3a5bebbce s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b4f429c26ef758eb50b640af712658c6fcf6e7f0 xfs: ensure dquot item is deleted from AIL only after log shutdown
022290d9e4a854eba27b50ca3a94bbf767cdb62a xfs: fix integer overflow in bmap intent sort comparator
40e6651722dc879e3f7dc0e7725437a947266605 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1e1c2a388858be8c3ebe4b5992615ee50331d723 drm/msm: Fix dma_free_attrs() buffer size
527893c4e8c42982980bcf95a539a61c104f4d05 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4d085bbbef0bd59451b610bb8ec3f54dfc87c699 nfsd: define exports_proc_ops with CONFIG_PROC_FS
664f42df697368265874cb108354df257cc909bb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3f3f459163fbd904248f1e6da6e75401ab4ac3af nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c4d5daa32cb89e91feb568069910f999192f84e8 mtd: partitions: redboot: fix style issues
a210b0a06eb644b02323ad93b64107eea13833d9 mtd: Avoid boot crash in RedBoot partition table parser
15ed92b6402f86794211d7ab05bf28bba9a24e74 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
27bfce8784b1eb6eb69ebaf045be98795e7a30ac iio: imu: inv_icm42600: fix odr switch when turning buffer off
713c9383c4fed9c7643799ec1114cc3a4c804ab7 usb: roles: get usb role switch from parent only for usb-b-connector
788b293b65f5c6251ea88ef8976b99dca9ce15c3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d19358ac9825c639750c79e86cfd01bb94171132 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7d79e53ebec83dbace5a1ba5f55979a527e0cbf9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
769e824df6a440bc5275a13dd5890288910f58a4 ALSA: pcm: fix wait_time calculations
ac57f10ee9ce835b078be1cef18905ef78362727 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2b145d6b1344d44f2ee560ffb7a087197902d706 smb: client: Compare MACs in constant time
776522bd671866d46aea1132747757ff79358a1c net/tcp-md5: Fix MAC comparison to be constant-time
4fb1aff086614bf6a879a65af03963a00a51af56 staging: rtl8723bs: fix null dereference in find_network
742a71d36ac8bcad00057eebf5e33167851d948a soc: fsl: qbman: fix race condition in qman_destroy_fq
7146e429475a45baa096118e7b6acea153bd1750 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
386b8da076cf95885018f185be757d13d9e8dc6c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a22403fe33159ad09484eaf07f1717cc78d2e8a1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c43ed3f039ff7660b0b2d1e409e8ce0c7e1bd5c3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8d13f819d175398b93a7f8797c2855984cc1904b Bluetooth: HIDP: Fix possible UAF
cd7e4945d13524f084e918c5f26656c188a55744 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fe88e4ffe75f748ce657c7a420df6cb357582527 netfilter: ctnetlink: remove refcounting in expectation dumpers
efa980f091bcd2c8384294d0737692e82ce4e84e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6bd89f6cad2175531a755fadb4ea0585f2986eaf netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2534b883c77040c86d100083448792d5d6d18477 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e98e3e478a2f8544c060672ffe4e4e892e7545d1 netfilter: nft_ct: add seqadj extension for natted connections
26c322ec2faa1f227ee9c37ec09f3a1df0dc82c1 netfilter: nft_ct: drop pending enqueued packets on removal
4f667d50d4c81af8f617da1fdc81c1bfa4fbfc04 netfilter: xt_CT: drop pending enqueued packets on template removal
bebb8c71e3b56a61ef95e02ef2e950ca2fd5a7db netfilter: xt_time: use unsigned int for monthday bit shift
4f5cd7a74550559abaddbe83b2e8ae56130e7e54 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
de93ebccee1b3e367d62f666090781666d556c89 net: bcmgenet: increase WoL poll timeout
01225a0751631d1857c6a9bc9dc40283f6c09be9 sched: idle: Consolidate the handling of two special cases
4256acf567fd6c3d2b93e15c289bbca75c478927 PM: runtime: Fix a race condition related to device removal
30cc1920a92cefe355455b2e39fb6ece3d39f32d net: usb: aqc111: Do not perform PM inside suspend callback
216958b0cd4ccb1d7e1beee6b8e1210ee92da010 igc: fix missing update of skb->tail in igc_xmit_frame()
cdedc523e69eea9b93ba267cc18d25d3d34f51f7 wifi: mac80211: fix NULL deref in mesh_matches_local()
48e68236515cb74c7b3c9560cec9ebbe46cc9fae wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
04304a595b26b4ab59168c34095a82a615e0cc2d net: macb: fix uninitialized rx_fs_lock
2ba4a5dea65bb49daabf41ca27445a4a987cbdea udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
94e8f57c7ba890f4ecc9447c67c0f11a1cb216e5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f8ec4e720a4b8866fd7b8264cbbe88f29ce371d1 nfnetlink_osf: validate individual option lengths in fingerprints
f98d43e274f101372b62e27b82321bfdb55a517f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614baeeab94f4063187a245c03381e7b9b0718dd icmp: fix NULL pointer dereference in icmp_tag_validation()
f36f5d4ee701ffc8a5945b8c66223865b9495e4f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4677857d23a67181ec3e656098d0d8ca993a859e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4480b2f8cfd054de16712c6a37d6d0128f6a38c5 mtd: rawnand: serialize lock/unlock against other NAND operations
41a971c884b9150883f80dae772a2b9bf850610e mtd: rawnand: brcmnand: read/write oob during EDU transfer
e36460b8a635318286a76b6c719799e6d2bc80f7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
6d9c852a17a03e64a37b1615a81737f1abbe62b7 mtd: rawnand: brcmnand: skip DMA during panic write
6b9fcedc06968c50beff30c1b9008bcb17c7eccb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5ede770563624efc341c65123fb0cc272917fa80 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c6ff4109574043da312ccaef9d3fdc83f05af2ae xen/privcmd: restrict usage in unprivileged domU
e1739bf5b76262f33422512487ec7eb64cd817ac xen/privcmd: add boot control for restricted usage in domU
435ecd5b8084638b8168f8b0de4da7941b142bbe sh: platform_early: remove pdev->driver_override check
0f84967a43b6a4152d009a2675feeea58c230a65 HID: asus: avoid memory leak in asus_report_fixup()
5a97db02f79f223f9233edea8f90973e28977503 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e06c0d4b66076233897646be31599872924dc6fc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
53800003a9e99792fa3a6fa6cb3e6470052aba6d nvme-pci: ensure we're polling a polled queue
102226af713e0c978212391ebf0c955e69b364c8 HID: mcp2221: cancel last I2C command on read error
a7a92810d380bcfa43b1354d900523ee0b8f2cdb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
767f746bd08e373d61d40c68612eec67052134b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
52938e925885ea4464e92a0250ea4f687942b547 dma-buf: Include ioctl.h in UAPI header
8fc98b6fdcb36c8740320d854c463ffd71422a8e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
87b81720dabe22df915cc61b2786775441703fad xfrm: call xdo_dev_state_delete during state update
e7a8d1352ec41b20661b798dfa35a8c772ab4156 xfrm: Fix the usage of skb->sk
3e74b43303c83b5303643c49d4865f44ef7908e2 esp: fix skb leak with espintcp and async crypto
ca2ebeb903830c7a2ace1faf26f52919adedeb22 af_key: validate families in pfkey_send_migrate()
d4736c0e2f94737748c3a942756e715e3d905d46 can: statistics: add missing atomic access in hot path
bb258d0b0e2e63091e2afeadcc5017a0d26a502c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bb928901c2b908ec0361d4ba9d93e1c3995cda36 Bluetooth: hci_ll: Fix firmware leak on error path
ecf69a043cd25876c9464013bd85c3823aa320b1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4a807e7c8459ad01a94fd41dd48c42b18d9e60c8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8262a5559f3fb573aff67eedda19ed2eaf4de0e0 nfc: nci: fix circular locking dependency in nci_close_device
6ceb36ed33731b1cebc1e2a3ad898c1db0d094f6 net: openvswitch: Avoid releasing netdev before teardown completes
b7acc7ac3b2b757d2bcc7d77db32be88f62e1bdb openvswitch: validate MPLS set/set_masked payload length
732515522b5a7973367339d8639da6e6cac385c4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a9f98ea8f835900542afe5b2a5703c58249c7b61 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4e6b6eb513c05981e41c0b93970a49ec1349ac5a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0703b34669278c3bc2b15ef7ec95a20cb1d83e89 net: fix fanout UAF in packet_release() via NETDEV_UP race
d19822da21f1b37c2b55c9cb33e2041cb8515d06 net: enetc: fix the output issue of 'ethtool --show-ring'
9e4f52284c3656e4f9e07ffd90648a8eae2e40b7 dma-mapping: add missing `inline` for `dma_free_attrs`
73de58e1dfeb6798d4fc4da54f03ec9b5982e17d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fc9c94af366560e9eecc8de2dd3d3181e876e3d5 Bluetooth: btusb: clamp SCO altsetting table indices
566e86a370d8d15c95f7974c2d44de9dc1d66d79 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cd91f0fa66ce45ed3972a224ef455c666b8105dd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f3b0bf6b5b624978cb7f97867b9d1370e3e0a88d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cd78561a91d06642ed44150e6c0e33263d30c090 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
47680c7c6e7209788168b752e7e83251df55923d netlink: introduce NLA_POLICY_MAX_BE
acb3bd3c118857f390a7918dea79df91ece783b6 netfilter: nft_payload: reject out-of-range attributes via policy
97259164bd32f83f8b4f0882631ab2e4377fd843 netlink: hide validation union fields from kdoc
1eb3d653fe5de34a41dbd535d02ba0f36638aa39 netlink: introduce bigendian integer types
c7b9dab4bc7d2d073ffa14a9f0fa0d1f0a84fd24 netlink: allow be16 and be32 types in all uint policy checks
8d912ded4d1f91e33a1fbf69c95d8f978647e7aa netfilter: ctnetlink: use netlink policy range checks
1129b53aa884fc4d45672ab4296201e3ac99079a net: macb: use the current queue number for stats
37c025b5a5c42a66e6bbffb960734632f96c3cec regmap: Synchronize cache for the page selector
926ff166c643b8af1387f08bee26c4eaca43c4c4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c7333a8bbb3a0d54433473cc3bd64e12e2b2151a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6b1d4a96ae7f6be89ab216679933576be29b4df5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
8fb0dc8bc39ac8663d5b94b735a0779934bdd098 x86/fault: Improve kernel-executing-user-memory handling
a88918a79b33b1e408e77009b367ac099149ad4d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
612b9dfb82ce94801f7c6c89c402f706cd81cd00 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
257c87d36f1e532b737c5e9ff1bf74bc5dc3dc7a ASoC: Intel: catpt: Fix the device initialization
aa043819826fe84610ddc325f4c00670fa0765dd ACPICA: include/acpi/acpixf.h: Fix indentation
e0e48faed5d23d3638d24e4684facd30a8f7f9de ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9aaf1bbe5e2d9cc83e13b1ea500125a3026f9a31 ACPI: EC: Fix EC address space handler unregistration
199781373a1eb67d5617b68a6d7f89fb9242eef9 ACPI: EC: Fix ECDT probe ordering issues
000bd2ad9d5d609c8d18e6982da314802af9336e ACPI: EC: Install address space handler at the namespace root
3227c9ea4818589d258a64956cfb3d72e1d4d60a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
59a544ca54d3f8ec37b535143f2ccfa2298facc3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
218a60ae44c4f2cad6a1a61951c080235eda7451 sysctl: fix uninitialized variable in proc_do_large_bitmap
12e0f5887b9ff7785e539074636ff25af8765856 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
edcbcea778e1ba250d9894422a7829a940f8ca15 s390/barrier: Make array_index_mask_nospec() __always_inline
1f2fefe51d143219559e0efbd7ec9e9511ed2eac can: gw: fix OOB heap access in cgw_csum_crc8_rel()
76e38b8edc8861bf8ee1ad1849c0b53314455b32 cpufreq: conservative: Reset requested_freq on limits change
ddb0c4feffd0f09d69fed836b9bc3c30ba7fde81 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5398d7a1b6900ba212bfaa3be86fcea192f0e68f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f2c6edd307a8d15d1621b1bcff4f4504409355db alarmtimer: Fix argument order in alarm_timer_forward()
8c66c11c5789d13a3ac90364a6964a5cf02fbc8f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a689c59a7a0b0ce9d40d903bedf194ee8e578819 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e43d2831c21b0b745fea7a7b03b838ec6891e39f jbd2: gracefully abort on checkpointing state corruptions
5ceaf15193eee444559faf0d78ea40661f4c350b ext4: convert inline data to extents when truncate exceeds inline size
d2b480e91893d16d3e1d5d3990351e8c87d0da06 ext4: make recently_deleted() properly work with lazy itable initialization
08d0f4d5ee764530451927de1f57f173dc00778f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e9e172df632a96018969fbe8cf46baae24135bc5 ext4: reject mount if bigalloc with s_first_data_block != 0
a27562b511690e6a2f2a0737a41ad8539d5b7ca8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1118acc1118d3de2ac5ddcc5d3c9238091c968be dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3e36db055dbf39f4387531a9e2808c27282c701e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7661cdce0ff1edf411e86e38563d29913991ae4b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b03111604d73978258fd361cf3fd1d381c576c9b btrfs: fix super block offset in error message in btrfs_validate_super()
5fefc39216f5c90ca6fdce8f6bdde7618df0535d btrfs: fix lost error when running device stats on multiple devices fs
cc27ad2ca8445bdd0335c26c9e047664c87faad3 dmaengine: xilinx_dma: Program interrupt delay timeout
6cda0a0570e048e0d41a022cd6395d0ff9779681 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a41097f7a9024ee3866ab95120e56d063237f4c9 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============5419804526476161759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7c2d08c960-7bdba696a20a.txt

fdcd7689f34f633eba44a173fa0c51aec1d08a72 ARM: clean up the memset64() C wrapper
296df2d58b6390756b19ce38f77a0d37fd297fc1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5e07ddb0dd24bcc403c4eae7775bf8c0a2b92a84 scsi: lpfc: Properly set WC for DPP mapping
530279eff084720e08649eb2758a086547fcf486 ALSA: usb-audio: Update for native DSD support quirks
8176f21d9b72cbd63e781688bba4ecd931be6d05 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0901c69ee1d974f3030c9afb9cab54450dae618e scsi: ufs: core: Always initialize the UIC done completion
29827c6ad87d42cd5e11c4598a8159df7af06882 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
201d58582b2b644a67a765b9bd99e9514d3f969e ALSA: usb-audio: Cap the packet size pre-calculations
fa6869aa0883965044c50404034c36ff9149f0ce ALSA: usb-audio: Use inclusive terms
d874719034bd573df83985367ed1e34479556cd6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
58344d1cce087010bc719e6370643863c1b55820 bpf: Fix stack-out-of-bounds write in devmap
98bcc1666fd2d57913818ffc06458dd5d38275c7 memory: mtk-smi: Convert to platform remove callback returning void
2ddd2274a9ed44c9a19756913c71ed996f6a85a3 memory: mtk-smi: fix device leak on larb probe
6990e23430322b461d3e9e0e566cac54e6de172a ARM: OMAP2+: add missing of_node_put before break and return
2339a5f36e3934fca6556c2f9a46b09bef6fc905 ARM: omap2: Fix reference count leaks in omap_control_init()
2ca25f5294c2dd13e31e362ebde6ac0dd25fc863 scsi: ata: Call scsi_done() directly
69ce6a9ae97214cda7f0730786ecbb4140ffb086 ata: libata-scsi: drop DPRINTK calls for cdb translation
1632b742a1cd843ffc55fb88a4aa7e11d86e521c ata: libata: remove pointless VPRINTK() calls
f5d6ef6d4861299ea3a797c3ef85c939ece4d440 ata: libata-scsi: refactor ata_scsi_translate()
ae8edfc8cd3c1a2a2630fedf9bfe9beceaed3bad drm/tegra: dsi: fix device leak on probe
5239094c7ce1ebef5c58d0ff84c8f0f1e2ef9c02 bus: omap-ocp2scp: Convert to platform remove callback returning void
8f2b0e6ce11575bf58e128a3a14dac45bfffcc2a bus: omap-ocp2scp: fix OF populate on driver rebind
d18082f99864191e651b030dac88d6d4a586aa86 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
62c4ef0ccba1f7ed007f4de4e3dfb6e301ab7bfe mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b20a64d05ed62988fa3a37da51a1eaf00c989432 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cd5926b5077d2166d1b5377094d4aea975ec5800 mfd: omap-usb-host: Convert to platform remove callback returning void
08654fd165d5065d421bbbbcb38d96ab07ac6252 mfd: omap-usb-host: Fix OF populate on driver rebind
4d1d03747c2d7349a05a980df652e40d679d6691 clk: tegra: tegra124-emc: fix device leak on set_rate()
55b1d8ecd34e13428d68806fc0ccd12169854784 usb: cdns3: remove redundant if branch
c33382a33daff2ce63bdc2dd3ea44ee706faad43 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9d4529eba629e72ec19f8e185db17c25198f02ad usb: cdns3: fix role switching during resume
19a93cde36aa8dfcc1a1cf2612e49bd18b4acfa4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f223574914dc4ff946343f410acc6e58a107e4c3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df2f06dda436554b0f6e7035884350c364656d83 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
28e9ae6e81da0d3bb15841e9094d04b809a0ea61 fbcon: Use delayed work for cursor
5d46e2aca23bbb032e3fd208c9129519cb9717b9 fbcon: Extract fbcon_open/release helpers
339b9109701e8c48bf36ccc020bb0a989e5cad04 fbcon: move more common code into fb_open()
c9d2d33a2eefe10512015b498f94966a5770a999 fbcon: check return value of con2fb_acquire_newinfo()
e479248b7a4647200239b0f403edb5ca5a04be01 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b3792a669b5d4ef5836511567ba9732582b93975 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bc44b81578852f3bddbf7a5864315aeaff044e20 eventpoll: Fix integer overflow in ep_loop_check_proc()
b2b92f92bb9115d4e2d7618cb7c31be1ac3b426c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c61597377235981aa165cdf470010f28921cfaaf nfc: pn533: properly drop the usb interface reference on disconnect
4528878d29d47cc657f4dad52dfb9ad3906b313c net: usb: kaweth: validate USB endpoints
ea06cf88a6c83cbbbdd9998eed1e837246585045 net: usb: kalmia: validate USB endpoints
d8cb31e753271071a76abcf0e32d063949387929 net: usb: pegasus: validate USB endpoints
987cd35188e2978e32b44aca2a5a691973ed20d1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e4d3d7b6dd0fe252299fe82f7cc8926c054b2550 can: ucan: Fix infinite loop from zero-length messages
e40eb991cf03ffaf338bcba368a8ca96a9e0ad9a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c58aaee85657f4ab685f1de8858c6e9b55e7a368 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6f1792de2b0a35d8cd1067abacd8af31cf1ee707 x86/efi: defer freeing of boot services memory
ee97556e99c21ea3e3a74074df10308ccbffa241 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9941899233e4f3ae5bd9ec8d7ca3c467bf2d72c8 platform/x86: dell-wmi: Add audio/mic mute key codes
e5781a1f0a1b26bf1de79475d042e002aecd063a ALSA: usb-audio: Use correct version for UAC3 header validation
a6a8acd392e549b2f2dac9280cacc1ac8cb0b1f7 wifi: radiotap: reject radiotap with unknown bits
fb279183b60849c5104697e64f076b7f547ad4e9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
86fd0241bb17b618f27a05c1936930a6575cca71 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a506c32d52d3f0720a15647504dbebab4591b324 net/sched: ets: fix divide by zero in the offload path
c8923b8158b308b4c1d6d87b37b82eafa609c313 Squashfs: check metadata block offset is within range
b86cd686d8c0f9fa56e5e53e81a6e8dc81c4e318 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ceddfe8fd3343ee1aaf58fef2c81e8df587242cc scsi: core: Fix refcount leak for tagset_refcnt
22fb89c1d42508a13669b2bc749d2b55fa15c128 selftests: mptcp: more stable simult_flows tests
3a9077715d219f769f72005518b43ebe59df8b2d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ab778c3dbec33191eb488c3b7117a649f3f77ec4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9361d3cf2814b1db40ed07cb1d20604b826c3901 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
61bc606f40cf060d2bbb36362508fbded862464a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
838435ffb5f9cc4fdc3ea8ab467388acc27e1ff5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7af90ee8e6c64065325a2bdcea77db8b3d4b47c5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b63be0083543d91a740c64562d6c9df640587137 dpaa2-switch: do not clear any interrupts automatically
efcfeeea986f5798270ed02d791a84ee504a5c8e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
baabbcbfd67351dde7fd10b0496d18e3ba784f79 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ec0a8315e77e3fcc570dca4e933249a3ea889cc0 can: bcm: fix locking for bcm_op runtime updates
561e45691d5cf5e59dd888bee26288941300398e can: mcp251x: fix deadlock in error path of mcp251x_open
f4d780ffcffa4d5596611019bb460b0ff6427d33 wifi: cw1200: Fix locking in error paths
6a4612082ba5bde33e6e1cdd9d915b816371ba4b wifi: wlcore: Fix a locking bug
38ee704927c399aa0c6587ffe4193bc593779ce1 indirect_call_wrapper: do not reevaluate function pointer
065139f0d196e8011cd0e19481d8f62d1064a007 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8101b9318688bc1481585f8975368035b7b131aa ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
96acbdcbc3ea950627b21b0ece7cc3d7aefcf058 amd-xgbe: fix sleep while atomic on suspend/resume
a7feecdef0e9f8e111429ad06a1c8b99903ecf70 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b84cf1a3368e29681b39bfd03af2d9eb4ee23062 net: nfc: nci: Fix zero-length proprietary notifications
1eb20c96ae76f2d16d9d15a6552571ee94d3edf5 nfc: nci: free skb on nci_transceive early error paths
089c5e223eb863d72db7377e3f3eab5f5ae76622 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b3b36e6df5f073c658794949877b301978dc56aa nfc: rawsock: cancel tx_work before socket teardown
3381c4ec77addf0f42ae447ad5972c313f43dd38 net: stmmac: Fix error handling in VLAN add and delete paths
d75cb2b32fbf9f31f435b044303a595292fb5d2f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
40b024ce15642bfb70ef5579704a96f5b31909e2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9aa97114ea1b5a99c5b7c0dd6e0e1f634f87daa7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e46ae8947e7bc4cca4ffe9d59b3b2b33d260a273 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
686c45983e83adb87cab673949800ee6845b6f7c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4b489009425bae68d8cb9116e4b8fb2d1022d5ed ACPI: PM: Save NVS memory on Lenovo G70-35
183e4caf20d6ae0ff68c1737ec04a72218081255 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b9428f4a0b28c9c96e64c12330b5596e21a31f8d unshare: fix unshare_fs() handling
2fefb83a7d6a7e9a267b8f7e9ae939cc523eea22 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b214098372715f096fbbb5924e78edabe576a341 scsi: ses: Fix devices attaching to different hosts
f4abedf701a069a6b3752a8cb663d9492649c9fa ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a641b19c106862b69faac71685f050860df2956a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bb680ad5fb15fe7146f4b02d2e4317181bddf56a powerpc/uaccess: Fix inline assembly for clang build on PPC32
c282966fee7bb44247c3b831d9554437d7375342 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e46836aa99f0a78d7e9f3bcf6ec7cc8034327128 remoteproc: mediatek: Unprepare SCP clock during system suspend
46d10327b14c367676523c98328d42e08a665915 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c4a7b5021540404e5c24976b4ba42bf25f77754f xprtrdma: Decrement re_receiving on the early exit paths
34196e59ac4bf30a632efe6783f28d5a56cc0202 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
25d2e6e3ec68b74041336cd308194fe34360e8d5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
85195eb77e1af662a1cc3d7ba5cdb51df2f7ad08 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bca89e2acda4f4dfdea5a8b6c837270470966fed ASoC: soc-core: drop delayed_work_pending() check before flush
0471ed1fe22963768aa635f343d368a93b2b1574 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8e9655d981fd10dcab7dc966949fd7f22e729180 ASoC: core: Exit all links before removing their components
5a135d22b2d0b2b4835b8ad96497ab93696a38ea ASoC: core: Do not call link_exit() on uninitialized rtd objects
c5d71b44771fdb5e5080dd3582754344eacc36fb ASoC: soc-core: flush delayed work before removing DAIs and widgets
3e19b034bbc360763e7ea03f9f18cdb65cefcb99 serial: caif: hold tty->link reference in ldisc_open and ser_release
3b97c319291b79dc454866a87a7633c28cc7d2b5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9b011387b0d28bc5208283a7d810cf6c2c2c90d8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4906daf35f9ff1bbe95ec90068fce0e7f2506045 netfilter: x_tables: guard option walkers against 1-byte tail reads
495bacc5769b516254869f11e678726802e27ea1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2f7129d98ca95d19f328df96e0c5f2d700de7ecb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4ca644090fee930c31cef7bed53bfdfb6998d5c3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
54bfcdac3ca47666beb2bacaa4bae72f82bcd54f regulator: pca9450: Make IRQ optional
7bd4ae8c76ae0a43fc2593e9765221658ec592fe regulator: pca9450: Correct interrupt type
6f9f169baca4d435f1bec915b1df80edbafc31af sched: idle: Make skipping governor callbacks more consistent
431758c58ffc975892c8734c81085a9c7404cf4e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b7580b512604a623521b5f6764f05742b8763c2f i40e: fix src IP mask checks and memcpy argument names in cloud filter
4cd410dc40f6e345941b01c71708f305c3670873 e1000/e1000e: Fix leak in DMA error cleanup
525913aa51031099a95129fe793e7c50e5c74b77 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7ab6de840e0f2e054682b7caba371a68bdd1cdeb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
61fde49d1823b77bc7cc32486ed2cdf62284b48d ASoC: detect empty DMI strings
dd7517d13d5f4cb5b4d847828f49621b2335dd49 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bdba271efc1d3438ad5684137f82c03c4259c40e octeontx2-af: devlink health: use retained error fmsg API
940ae3e74bb5566ff34b3bef616b9ee0c02888f5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
57af1ce80cba662da1d24fceb3f929ff55f4ca88 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3a7e554510c34dbb94ef5e3f9e81d21f55abe69b cgroup: fix race between task migration and iteration
4965cdd81a8cbef7047de1ae64a8c00d1206e319 net: usb: lan78xx: fix silent drop of packets with checksum errors
d766467508a39cfe2bbcddf476e7b5518e75eccd net: usb: lan78xx: skip LTM configuration for LAN7850
01f1e73329d897026604bbfad5c439fca80524b1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e2fbb15c00e9b53194a5a7d13b591f30228cb88d usb: xhci: Fix memory leak in xhci_disable_slot()
5f03276426ecf8c23f2b8b061217f6b49dc3b466 usb: yurex: fix race in probe
8455ebe7bf101c34621e490426f822c47252bf44 usb: misc: uss720: properly clean up reference in uss720_probe()
f8e4afda0faeceea9d2ac4c1084d2053b2635467 usb: core: don't power off roothub PHYs if phy_set_mode() fails
009bf735fbf812e0ebe3e4bd678f4d92119daf40 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8d2f535594995a0af25a9e28781192ba29e3aac5 USB: usbcore: Introduce usb_bulk_msg_killable()
54bf1a18ca5f61c4e3f0265bdff7756999c10ac1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8a2c3e3665fcb69bf36dfc12fc9e93205b635498 USB: core: Limit the length of unkillable synchronous timeouts
866a1c5b00e7a81ea274556956b80c00e7d8dcad usb: class: cdc-wdm: fix reordering issue in read code path
61005e651f77ae7a7697d79f2b7ba6b2e65c5a92 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e614252d1bafd76629a7fa899c03e51c8bca321b usb: mdc800: handle signal and read racing
633b5c8532412e91f3088085f7d9114bd3275dbb usb: image: mdc800: kill download URB on timeout
ae5461b04998907e2d978f82b0dca461b4f88b64 mm/tracing: rss_stat: ensure curr is false from kthread context
89062f888f1b73b3117c773dac881801a80603a9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f62319cc6e172de10cd34e7d405f8aeaa4db8684 mmc: core: Avoid bitfield RMW for claim/retune flags
76acaa5631d743749b00cb9558fd05f51890ae6f tipc: fix divide-by-zero in tipc_sk_filter_connect()
6a65536a13c3b6744d09c71a2acbf370ddb0a52f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d7544a0a33105b6f0eaf0ee319f790a153c768f5 libceph: reject preamble if control segment is empty
6e3b67748cff523e80a1a55815c83cbb60ec3b26 libceph: prevent potential out-of-bounds reads in process_message_header()
21d9286865ef69b1aa555b130a565c17ae309496 libceph: Use u32 for non-negative values in ceph_monmap_decode()
867b524791dfcd85d4a8ff0c55d7b78cbf1fa8b3 libceph: admit message frames only in CEPH_CON_S_OPEN state
82810e1199f220e0f4c7ef50782a8c4e24eeecad ceph: fix i_nlink underrun during async unlink
f96886c6066949057245eb70a48bd22f286c379b time: add kernel-doc in time.c
1eb2de632a1a7b2bff2aeb07757ec5ed769d8628 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9987a64db605350e9f2d15608e430d33dbb977e7 device property: Allow secondary lookup in fwnode_get_next_child_node()
a37a1355a205f21a86bf1b0d79b4e5ac08319acb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9a31befa1eed932ac1ba1176c78593ba8c7a42bd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e7dcca9afc143d0cfedeca9a4d3f3a47186bf9be staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
34b42bd57461a83b292cfee16a26339526c231b0 media: dvb-net: fix OOB access in ULE extension header tables
21af02f79982228f79b5e5f985962c6e4e6a90e6 net: mana: Ring doorbell at 4 CQ wraparounds
815e7a9104c76c701d0a935a73f7b09058644af3 ice: fix retry for AQ command 0x06EE
20a8c7a3e19fc2b6a36c63354d4c75744f20af8f batman-adv: Avoid double-rtnl_lock ELP metric worker
f98b2e98ceae70b90affe57a486726ab9163ffd9 parisc: Increase initial mapping to 64 MB with KALLSYMS
5ad9fc62842e44705541c6aa494356f5b538f9e6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b477640fbd2a80baea9642f5986fd628cba1c057 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e47345a6431ddf7938a839c972c29533255a2bc8 parisc: Fix initial page table creation for boot
b2172c18c333fceb350b500aa5f687ec36dddc6a net: ncsi: fix skb leak in error paths
556ffd2caeb53c35fb46514783dcba961e35282b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5b131793033d5ac9c14731aeb3b7490635cb7dd7 drm/amdgpu: Fix use-after-free race in VM acquire
f122aa61539d13c46ae93eb8dafd67f430c35d46 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a7c77b1430f844642a80b3ee40043e30fefe8baf xfs: fix undersized l_iclog_roundoff values
79a4ddd2bf144aadb7296b935cd39d72ca2f2bed lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
43c7a25044ba923ba3794017d9a4c8ce4f8c6cd6 scsi: core: Fix error handling for scsi_alloc_sdev()
b3e3c96e902818fb92d2747f6cc91b0ce324699c x86/apic: Disable x2apic on resume if the kernel expects so
815d1e9a620a2487e4193ecd81a266fd2516771c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9835df7a27ff2336a39e27b05e0975e5604ec9d7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1c47949f776730abaf636e3b282e3b34691bfb70 btrfs: abort transaction on failure to update root in the received subvol ioctl
f88d51cf2a2a0c22aaa70869f5c0af10dfb716ed iio: dac: ds4424: reject -128 RAW value
587197aa3e1b01d80dc54d6b7f6751f9efbe7d90 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3be5edaf15f4e2a0547958f3e3112cc9a3947ab7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8d5378df7b31500a648a11f73d176d46bd1972c9 iio: potentiometer: mcp4131: fix double application of wiper shift
0f51d11af001090e773b027c9936d1c0493bd133 iio: chemical: bme680: Fix measurement wait duration calculation
be0346f7f206d0f25daef7c7330d4564f86f3a08 iio: gyro: mpu3050-core: fix pm_runtime error handling
e6692474d262672fa06114fb6e084c1f35f9f609 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
70497acfefccd70f10dcabc664e42734603d2628 iio: imu: inv_icm42600: fix odr switch to the same value
d7e794114903f450e26e483020c3626513314b20 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
51355fdb2911b670cb811f3198c0d096f35ffd57 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7e7ec471228ceacaf8838500a03ee40d268b0ad6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4b07595cd633debbf370d46e0ff4c16a29413be7 bpf: Forget ranges when refining tnum after JSET
70f16795d176833a2cfac4ee557145c551658c0a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3b34ade5c191a7e4b353b7d62df8d7951932a721 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5e803280638ea128d6b2f40676151dfeefe5e6b0 driver: iio: add missing checks on iio_info's callback access
bf941aa0f932b4865309a8160426626fa132e88c sunrpc: fix cache_request leak in cache_release
89cbbdc4e84c4ad1d6852f25c53e62d48cc4512a nvdimm/bus: Fix potential use after free in asynchronous initialization
3fd832ee1487a3da0391cdca2cce415e8c5d6e97 NFC: nxp-nci: allow GPIOs to sleep
e91e5517cbb31724f81da61bf34c64d9472d0901 net: macb: fix use-after-free access to PTP clock
2c79e8ae90657c1910676a900a6b0635ae5a63ee Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b1b84f192ec1b21f46debbe446226106dedf9c54 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
44156094a34cc65ac324a26ff4f5827305cd6885 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1d9a7cdfeb978699a766e1d6ad54977ec68d428a mmc: sdhci: fix timing selection for 1-bit bus width
b9f6b54dcd838c0268d94e4d82bbfedd72b3aa61 mtd: rawnand: pl353: make sure optimal timings are applied
8878864536ee4aa8d886f002409814238208e2c0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
15c8279cc92a9c9717e8904eea2e73327d010f92 mtd: Avoid boot crash in RedBoot partition table parser
9f724aec1849d720144386d91a851e8ace36e48c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0dc9b6e9335357881eed0f7a8e91bb500df5d717 serial: 8250_pci: add support for the AX99100
a86d70a0cef6ab7724336b7fd5d0cfb4900be6e9 serial: 8250: Fix TX deadlock when using DMA
3cd97c87daf559da7c673b772e16c2af3b5d97de serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fb4adff10ceb461e0bc90b74eacbf6acf2f8f5fd serial: uartlite: fix PM runtime usage count underflow on probe
3bbe955b0bf381d6fdd23685a3f3b82005a53751 drm/radeon: apply state adjust rules to some additional HAINAN vairants
656d40389d0e0f1d343804fb2c6136ef9290b9f6 mm/hugetlb: make detecting shared pte more reliable
09cf8c35f7fa7f421163ecca0c7a2d9b4b0a6ff0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0067e7e4aa5f2f23d2e9d5fb3ad83f6b8982ac0a mm/hugetlb: fix hugetlb_pmd_shared()
d2e59013192c6000f57399560555913034f554e5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6a53ab5e4a402bb6c97efc12c8c0c6cf942a7f7c mm/rmap: fix two comments related to huge_pmd_unshare()
c37248a750e5eba0f2fa62e177a96dd262c6152e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
560f3dfa1df31c0125eebc2c2fbd785da221ce22 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c246561ac6d04714917e1a34b1307d801dbf20da net: Handle napi_schedule() calls from non-interrupt
920e81c0921f91d65bff22349ca5bb701fa0d851 gve: defer interrupt enabling until NAPI registration
3888614bb23efc32bb75e244ac008d92561efa4d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e7a67e3c83889a6c62a3de9a9d00892c586629a8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2c389e0cd167082a8704c2b0d40aa71d6b4eaa6d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ec35d137165cb9a3e30fa06f61f8c889705aef38 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e209bbbd26e90261eef951d100909092f91c4c38 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cdffaf265cf3a1411070a116560594488751e54a ext4: drop extent cache when splitting extent fails
89e18a5e6762be5ed365efc99973376ca8a8fb02 ext4: fix dirtyclusters double decrement on fs shutdown
8f9132497952f10c3034d52bbbc9fce6fa7855ff ksmbd: fix null pointer dereference error in generate_encryptionkey
bf930700eb3307061027f383d333b32b5f6c8826 ext4: always allocate blocks only from groups inode can use
b857a2ab19eaef06322e3ff26f52cf3f8074d92e wifi: libertas: fix use-after-free in lbs_free_adapter()
3f50a5095ae0e076af267af6222aa806b30e284a wifi: cfg80211: move scan done work to wiphy work
ce3ee069b3312028474be9d3a5630457cf46a055 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
32e8a5f1ad8ae22e7f467bb743a86ead656c471d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b13beddb1efba1b6ce2a63d266a998a1598b00ac smb: client: Don't log plaintext credentials in cifs_set_cifscreds
56acb111068eba1044aca69a4d25099c7fbaf159 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3a0c2cda6b13e878d72675498ee32f506a64e026 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6f27848a3dd08168b08eb2b7255bd41fea49d2b9 mptcp: pm: avoid sending RM_ADDR over same subflow
e9424466b9cf4c96b927d95d2b4e21fdf22e2ed5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fc0ed3ed68ee009896b08910bc5a179f0f4f8c9f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
93164bcf79d621319286324d19300a1a5ef6237f btrfs: tree-checker: fix misleading root drop_level error message
ca17380d2fb5f9ff8942c4ee72c88ceea4e556b0 soc: fsl: qbman: fix race condition in qman_destroy_fq
299994000cb86bf2f3c6a1a828ae8f10f319a6b1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e8da7b935ad18845ceec88a9f23d6781109546eb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f140b5e1c6aa9f12c27b603c1b5397fef43468f5 of: Add cleanup.h based auto release via __free(device_node) markings
e8234accfde78fee38f611c984ed97fce23fbdcd firmware: arm_scpi: Fix device_node reference leak in probe path
2a79362bce5d2223dc8c62ce1c499ba75dadecc6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b5f08a15575bfb6715d306d233329c28ac3d5cd6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
99eb73cffc721e5d6759328436f02952c866027d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
24c46775eac5f1f31f2209db093d8880b607f58a Bluetooth: HIDP: Fix possible UAF
060c36d0d669a5499d6c4ecd101dcd17c6231940 Bluetooth: qca: fix ROM version reading on WCN3998 chips
d2ec000fd4d515e9a172ed3a46919a1bcbb03a27 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2ceb403b162ff0ce2586b7ae580a3e2586035fe1 netfilter: ctnetlink: remove refcounting in expectation dumpers
ba543f89e29ef3c85ec0c351105240838b787bfa netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cfc7b36a9e051791d7059d47310277882b0b58c3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c5f864fb54166c40954b08eb66c67f540f4dcdc2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c6a5a0f02bee0ed8c2286424465c6127039d2035 netfilter: nft_ct: add seqadj extension for natted connections
1cf99c5030042f84c476718b14ebf870a4c3e058 netfilter: nft_ct: drop pending enqueued packets on removal
118bc3f9291b831d63a57498fb053cee51ac96c0 netfilter: xt_CT: drop pending enqueued packets on template removal
bfd8e7c07803059a2e6ea6bbf27d11ec80ced137 netfilter: xt_time: use unsigned int for monthday bit shift
b324b475521fa338983b4deda8b4048b2286f6af netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a483e74c08d748b10f178df8f1c06185c44467c8 net: bcmgenet: increase WoL poll timeout
b254b79d1d948aa02370dc64c7bd03ed61c3f1c9 net: mana: Improve the HWC error handling
ad890865895895c859150bed7750ea941d862d0f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8d5f75d304b1d5fa3a53ae9eb959c78453f5d933 sched: idle: Consolidate the handling of two special cases
f5c26f0244f597a2376dab4c783f6600d3b9df88 PM: runtime: Fix a race condition related to device removal
2ae7529e64f781524db9b7aac6d10bb895712bda net/smc: Only save the original clcsock callback functions
9369b47e9e0523cb349b22ab88656634ac39ee63 net/smc: Fix slab-out-of-bounds issue in fallback
a5ada07ebc6548558123de85f9b6192f5d7ded3e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
70511dce7f615ab66ab5090a0ee9223d60e7f1b2 net: usb: aqc111: Do not perform PM inside suspend callback
4ffe83062ddeb2c6f80922b43e81504ff64aab65 igc: fix missing update of skb->tail in igc_xmit_frame()
7af133d20a5bd867b9b4d78a35367761931a0042 wifi: mac80211: fix NULL deref in mesh_matches_local()
b3b44fbf8853a17534ea008afcbc5a4e25b08230 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a182c09af4762c187aef7cd67da276d4ff7b4227 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1356bb6f8c787166056c6c2c8c9c5d23660960c1 net: macb: fix uninitialized rx_fs_lock
759bd74f99adecdaee0c9f8053bfb9fe9245ff6d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6300d5a2063db693ba90c50b114589338191f8fc net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5040e9778e72ab48acbe386ba2b299b2c57bc136 nfnetlink_osf: validate individual option lengths in fingerprints
0c543580663f6654905bbae49a990af70e770fcb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8a813c234596c8a67e28affa90d521f09065a94f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f352626cd6c531ff2e11689c03e56609b0c95131 icmp: fix NULL pointer dereference in icmp_tag_validation()
c5686edc9b96425828d6360d268915b82a0e7390 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e8e31d12f2f6852bd2d7379c38cbc2b899b1c073 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
469c848773915d0112e07235dbdaacd5da177337 mtd: rawnand: serialize lock/unlock against other NAND operations
79e58194b04e878bfb6ffc6fe2fd77fd58ed0ee0 mtd: rawnand: brcmnand: skip DMA during panic write
c2c76e8cce1167fa19bb64ddb6ee948bb16d1f96 ksmbd: fix use-after-free of share_conf in compound request
2f22a1f46cc949a278eeea13ba14bbf0407eb580 drm/i915/gt: Check set_default_submission() before deferencing
f31f04f26d07825871ac9f4a151f152f94075648 lib/bootconfig: check xbc_init_node() return in override path
f1dc60e21d43a64aa05a4d3a8e2b41e7d71997fe tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f94941c8385b1f681f6faa11d468e08805876f3f netfilter: nf_tables: de-constify set commit ops function argument
94f88cd2eb9d308f0759c53416a4cf66855f828a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1a833bee5555ebc223e4b26e6239127dcff3d9a1 xen/privcmd: restrict usage in unprivileged domU
aec68bd43d966c67271edd341310c90b975f51a8 xen/privcmd: add boot control for restricted usage in domU
1d012b695068103fd4cae221979f8d25f20a66f9 sh: platform_early: remove pdev->driver_override check
daab4f9117157e95931df0cab1726f2aa4e419dd bpf: Release module BTF IDR before module unload
ff74fc4628b593b44d7ea2c0fefb04ec8059f134 HID: asus: avoid memory leak in asus_report_fixup()
305489e857978d520c3815512511a831bc0d2fec platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e11decfc5b366247d772954ad000320cf82afc9 nvme-pci: cap queue creation to used queues
c6aa4e1938425ed6b6c7a915dda8c86db0dfeb00 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6630f75505d6d8bc6752760a2b95248ec30c7dd9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
23882e56737cee03e4aa16e1b2d0944967a1b2db nvme-pci: ensure we're polling a polled queue
4591eb781b4f2cac245add7c18a9eed28db00ffc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7833e95cc7901ebf15b779039b221638d2cd6826 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3eb68a0d67d40d55284ff59bf7dcc8103abba2e3 net: usb: r8152: add TRENDnet TUC-ET2G
1a3b59603dbade912a170ccb3dc7d523d54e30e3 HID: mcp2221: cancel last I2C command on read error
7ec338893223a0972e98a830bcd21292bc3d89e8 module: Fix kernel panic when a symbol st_shndx is out of bounds
32eeeb5ad95c195741fc29c58ac2bbf706af43d8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
90cfeb36b9d120046fd1216a4ae127664d022cd3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6c351e08ab1e4cbfffc5f4267108b41f9b6b3d24 dma-buf: Include ioctl.h in UAPI header
a52a8e0a6b5a71b33cfc386ffcd8262d26377463 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
50799769618077bd1a9fbb8287f8f57ac2c8aa8c xfrm: call xdo_dev_state_delete during state update
68adcd67ed92ac6025f49b733f8511ec5b6a4337 xfrm: Fix the usage of skb->sk
a9c81edc222d4c22bd1550f3269207ad705b259a esp: fix skb leak with espintcp and async crypto
86155859e038402b7918982a30275a2ca34ec688 af_key: validate families in pfkey_send_migrate()
94166f50c9aa066267e2dfb316ba7b63dd57f7b8 can: statistics: add missing atomic access in hot path
f52c17e2587e35ec2556262b661c1205f0c1402d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bc3fea58dc231d2e30a904846e41d089206a4505 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b784c15f5badc949536469b9282fe2717accc92c Bluetooth: hci_ll: Fix firmware leak on error path
40875eac43241b96501dc527acbfa1d82d2ba07d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
002f05b546b68c6db3f78eb07f050c121ee52170 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a418faad9022b879329e3bd9d07609e2c82e2453 ionic: fix persistent MAC address override on PF
f9af01ac2721c5410770e3cba8865c3319bb9930 nfc: nci: fix circular locking dependency in nci_close_device
53342f5b5e5ce00a75842f83f13a126d06ac63b1 net: openvswitch: Avoid releasing netdev before teardown completes
48ea83a98805a1374f294610233254c7580b1b5d openvswitch: validate MPLS set/set_masked payload length
0e896c74ff2f6c9ac2e3b7f202343faeaeea1167 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
13ba8202879e83a977db7626e662a2a0b8d18bc2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5c067ea511c43bb16800b80f3d5b701175ff78fd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
45de22161c4c2b39345c8f7658d3295268dd595d net: fix fanout UAF in packet_release() via NETDEV_UP race
6d28fe0bbf97c7a6a1e73057b77eaabc43a56fbb net: enetc: fix the output issue of 'ethtool --show-ring'
7d9251fe7816ee8386a360a5f4420a5e361f55b1 dma-mapping: add missing `inline` for `dma_free_attrs`
701f3c282d96d829efb5b53489ce601b92b6a6a9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
189b0a0c99eabf7711ee2099029ff362ea0c13ee Bluetooth: btusb: clamp SCO altsetting table indices
abe493740f131bb6a8f4d48bb953cca86532a51c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
840bca88319e5d7c33a289e1bcc2765333b9752a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e1e4a73c882581a688bdae04f9877b89b3dd30fa netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2a4f371f1de802247bdd7667f0912a0d5a62288f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1648dd547517ccb09421eebed489a28dd654546c netlink: introduce NLA_POLICY_MAX_BE
cb07b7c38fc1810eec45ec01c521cbb4214729e9 netfilter: nft_payload: reject out-of-range attributes via policy
8044037a425863e43593eef99cc526e78554ed5c netlink: hide validation union fields from kdoc
910c4ac614c03040e80fad811567b55028e2e486 netlink: introduce bigendian integer types
4eb0508f42c25c626b2c8426d1147a1e7b731673 netlink: allow be16 and be32 types in all uint policy checks
e3aced71a9ea432e614082570de56d071ab096d8 netfilter: ctnetlink: use netlink policy range checks
b166785a980aa1d8689c315a16882e298126f776 net: macb: use the current queue number for stats
3b3c0fd129ec563e8e27162d60e16f4511469fb7 regmap: Synchronize cache for the page selector
894737c66fdefa7a93e0763fd54e7819c9742f60 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
de3982bbcc76ba8ca5c8ddc3fc3c7fda299db83e RDMA/irdma: Update ibqp state to error if QP is already in error state
b548a6345406c423fb411e91c11ff187fe6e3378 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
afff730128ec28035009b5bc832ed47a21709a5f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6e697f7c6fb062284d58bd4436bf76f253def1bf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7ae7ffaba77cc66306fadaf5f3d5ca219b10eb93 RDMA/irdma: Fix deadlock during netdev reset with active connections
d9057e1c4f7f0d72ddb24afb6292dc66544c27d0 RDMA/irdma: Return EINVAL for invalid arp index error
cfc32c42769082d4daa1393b197294bb65bfa20e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
56c1ffeff52189da50fc2a1fdb2788a16b08ec87 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e7de5926cef5957d4959337ac4b057565c91c888 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3062f44dad2e36e4518185e3ebeb22226e86e28c ASoC: Intel: catpt: Fix the device initialization
d84ebe13ae846ece77de12dd2e41fcf40789e8a3 ACPICA: include/acpi/acpixf.h: Fix indentation
8044115fc799d436dcfa6bc04beaebd848feb941 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
17279f3c5df76f14e4c594e8fcb1bd7b7c06bda7 ACPI: EC: Fix EC address space handler unregistration
cab65339ae1ab49c2222443836a099147f950494 ACPI: EC: Fix ECDT probe ordering issues
765db1f5c015aed43293294789f78a4577f948d2 ACPI: EC: Install address space handler at the namespace root
70761e13a211fce43c31ef26174dc7e1f51a03bd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
40cc220084f96ac2759baba0c3951429c63f91d6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3d4da0e1aaca42ba1f58ae8ce03c5a629a4b51fc sysctl: fix uninitialized variable in proc_do_large_bitmap
c2e1c2977a5444ff81c4b08a7250816e1cb5750e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7cb2dd7190982006e1e0a53d4b7602f418cb40d2 ASoC: adau1372: Fix clock leak on PLL lock failure
96ad8fd82494febbad1191980d5833fa54441bdc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b42396eab633eef0920d5ad37499975f4ce20b5e s390/syscalls: Add spectre boundary for syscall dispatch table
45bef5c6f05bc9de368baa03724b11ede4e879ea s390/barrier: Make array_index_mask_nospec() __always_inline
e4d6eaba43b596d564e73dd7356336653f250bbb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c000b52e2118a08f9723df88d33520721e479072 cpufreq: conservative: Reset requested_freq on limits change
d12c61f4041d8bffde5102a39994d1970bf1ea75 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8535ac76b3d0152e99d0d132df30c9efde85fbe9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bc6fc4d63afe5fc8b94b780d684060a7ecc6cc73 erofs: add GFP_NOIO in the bio completion if needed
ceebd3fce60a3a28849b0273df49354212e7ad6e alarmtimer: Fix argument order in alarm_timer_forward()
262d84aecaeae6f4974da6e85563893f675e7d67 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
66f6bdb39794d42d4daa0a1a93bed1cc04fe6fb1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
36ec0845e657518a8416a92372a345c81d96de1d jbd2: gracefully abort on checkpointing state corruptions
6f1b68d76cbe0bc1c07ff92d4d6bbd0465f95766 xfs: stop reclaim before pushing AIL during unmount
656883a3a2a4b590faad39526728f20bbe18865b ext4: convert inline data to extents when truncate exceeds inline size
c15a4d200ee6c9d9101e9fcb3edbdc9c911b899a ext4: make recently_deleted() properly work with lazy itable initialization
05a05a713b308bdc8273c3c51627be42bdc2f154 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
31316cf0cda5cdc7a804f1ecbe82a7c1584d0e20 ext4: reject mount if bigalloc with s_first_data_block != 0
05d10b797d1b49acd0a46217cc9066fef53e7d27 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0cd3742b96c4dc2b3f26578b69a2d6a86770c84e ext4: always drain queued discard work in ext4_mb_release()
244b8964e85ea2ae4d49bd3a7e2893de628bce2f dmaengine: idxd: Fix not releasing workqueue on .release()
71d72b1f443de272670e454713fd1c52ed3330ab phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
efdd4bac9647e49c3ca18fdae913375733eb4252 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1190b6d162eb44ba5ab7c8745b2c1cc994a4b9f3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ce5ca5c3a4ff2fc8612e1f7661e2ebe1da7d846c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c151c592f1b4ac0b3eeba72a7a917ce10c7db7a9 btrfs: fix super block offset in error message in btrfs_validate_super()
d046f9289b10d61b6b36a717b6956764c88d918a btrfs: fix lost error when running device stats on multiple devices fs
0f136d2bd387493bf37d048d73fd67a2844a9835 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
00562f68a04fd196242aea5837b5e6eb2bdd0f0c dmaengine: idxd: Fix freeing the allocated ida too late
2ae58f19c89990686e6e07b4b6f35e211d9d105c dmaengine: xilinx_dma: Program interrupt delay timeout
a87894a6c17554cf1e3621a48355ff2de7262b7d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7bdba696a20ae6467e13cc76931d06de2793a87d futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============5419804526476161759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d415fc3c095e-99c221f7174d.txt

b471396b289b38b08d711c89558a5caf73f39534 sh: platform_early: remove pdev->driver_override check
f9b681cb3e4f9db5075f6593a339fc39570c74d8 bpf: Release module BTF IDR before module unload
8b6289f28bace80cd92158702d9be009046a2e22 HID: asus: avoid memory leak in asus_report_fixup()
2fc5b44ffa87e22f4a3e3dd301ec75c54fa27cb3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9aba7a113313581faf263b3facfd56c1fdf9305e nvme-pci: cap queue creation to used queues
e848a269d9d1f76fa14289e9cd79a5b6ef8cdbdc nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
20532bbde80c81bb04d54b6e2ce0fb8c518cb817 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7b586f4ce46d920c20e56fda29a4ccb090a916f6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
160ce16b728e812c24c298ed5b1be9328d0ba335 nvme-pci: ensure we're polling a polled queue
812203ef9e0e8d59f328007ba371050e5f82a2d4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a76fff348a73ba85ce9a689e5987e8b0670992f0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f46a2b9a6ee39315802a6134b9591534ce4ca2de net: usb: r8152: add TRENDnet TUC-ET2G
af79ff8148ebb4a02beafdcbceb1938875301133 HID: mcp2221: cancel last I2C command on read error
2ded881153709779bb0e6e5f1e8705d0308b82d4 module: Fix kernel panic when a symbol st_shndx is out of bounds
8ee55caa0c3ef520a8a01807995e7ac9892ff9db ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
eee835f5faaeff04172c50dd4d69c46e58baa9f7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
144673f7c3d665a9cfe2d72ddb98b761f45b511b dma-buf: Include ioctl.h in UAPI header
9b7b31d1e547fc1b0d0da3166a96e9010c04ea44 HID: apple: avoid memory leak in apple_report_fixup()
3be16922b1d1749cd34330222d1116e56416539e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5f75bbce876b4dc219473ccb8ed5d4d482e7558f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
70a012a71467e126d8a32636b8446190805fbeb3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f25956f5c7fc462c2ed1985625669f384086afdc usb: core: new quirk to handle devices with zero configurations
8d43b25c14f14181aa86f3543634d68ec278d990 xfrm: call xdo_dev_state_delete during state update
6bce5494b32f2a9153106ee645f5c33b2848de69 xfrm: Fix the usage of skb->sk
577d29385d27b3f796e2401613bf6d4a5e4a78cf esp: fix skb leak with espintcp and async crypto
4c94f14e1b369d7eb30bd1744d2732312908a974 af_key: validate families in pfkey_send_migrate()
dea7d0cad8cc5b1c279f6572ebf537ee55361111 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ad1c31120812834ad32e8af0decc45cb76ee4b4e can: statistics: add missing atomic access in hot path
b45abe57933376d758072a7ca2518ca408b31c2b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
51bd4533d10f3e1ea7c9b8be358104bae6ea582b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b862d46e954d60c40e85302d27d72fe6c4e726a5 Bluetooth: hci_ll: Fix firmware leak on error path
47cc4b67c127801dec7495e5e617b00732a4d37f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0ab662e6c081dc5d8e3169aeced4d51202f8e741 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1f078ff2272909b89bd143eabc5a05a1ba5bca32 ionic: fix persistent MAC address override on PF
be3361eca1270b3a44be9b1a95bc944b154cccfb nfc: nci: fix circular locking dependency in nci_close_device
8b1f5fb0b80b925044487dfd4b63f2c209b64101 net: openvswitch: Avoid releasing netdev before teardown completes
b33ebedc2a67912ba9bbb60e3de3d0badb770fdb rtnetlink: pass netlink message header and portid to rtnl_configure_link()
ccb31b8d36cdbda1f52c7c1d3ba377d845c8143d net: add new helper unregister_netdevice_many_notify
b38a196483c2b2d8cf45442881d827a49b99f9fa rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2be7ea708bbbc81944bc462a19ae0c55e19482c3 openvswitch: defer tunnel netdev_put to RCU release
75a1989cb623f251bb4e2d0736bb8f42adaa518a openvswitch: validate MPLS set/set_masked payload length
928b77bb45dfe18b01e72f6b3d96f8b0ef03f995 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
44460f5048d973cc482ad2ee18a2dfa268926401 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
33dd39ebf78187ddd16ec5e8ce2fe4d68ff0f9f7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
538b17f24dc2c75ca8164a442c4a13c40f8ea5c5 ice: use ice_update_eth_stats() for representor stats
cad4abf9430ef7c355622031767ed35b6764074c net: fix fanout UAF in packet_release() via NETDEV_UP race
bbbd5eb65d868e5158678fa4668580eb9c31a13c tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
4763afb387563a67d707fbeabdc90f5ac39339b7 tcp: Rearrange tests in inet_csk_bind_conflict().
760f2fe6d3d620d0e81aad7814bbb4b53737ab85 tcp: optimize inet_use_bhash2_on_bind()
10360c16b435847d82b0405055db0f357e0e0bc4 udp: Fix wildcard bind conflict check when using hash2
9bee5474c9a1dcc2d4fbc774ace31bde344ec0a5 net: enetc: fix the output issue of 'ethtool --show-ring'
a037cdf172b4844d543b754bb723c24e0d534eb3 dma-mapping: add missing `inline` for `dma_free_attrs`
f1e64a038f7e31ab0a235632b0dac1b9d1939246 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e5ccc718a7fe318800c2f8fb0d55015b5ab041c2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
628df3413259bd99ec01912888e6620a9f93d368 Bluetooth: btusb: clamp SCO altsetting table indices
54cd95ca8c8bed108b7a31ff93abdb3805d8386d tls: Purge async_hold in tls_decrypt_async_wait()
6290248035a8c8662cf75104be3394813cef15b2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7a37bb309c0b684559f25e74d515263a181d357b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a32943a645731104178e517f61745d8917743c7a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
36bb8241c3d7d255c8d199bba95367eaec6efa50 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9101f5bc631ad4ba0770fc25a65b585995b8680c netlink: allow be16 and be32 types in all uint policy checks
718d1680ded4a95f99be0b19d1f430fe13907331 netfilter: ctnetlink: use netlink policy range checks
067030bd7d2b99a469bbdfecf280947d3502f4ca net: macb: use the current queue number for stats
4b403fc6c80c49e542e70d14d490b62605ce9345 regmap: Synchronize cache for the page selector
4390bea74237734eb272f4b051aaf4ccdaa2c1bb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c608811e3fa1a1a96f90e73e16411c2e6aab52c9 RDMA/irdma: Initialize free_qp completion before using it
dc61814f8052ac3843e6dd827a7f975c79bfd9cd RDMA/irdma: Update ibqp state to error if QP is already in error state
0640150f714a08ba225bef6e6483ab7113e434f6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
976bd024eca13384f6340dcd0ec4f4cb6276bdc0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6ef37443272905c3ede5eec73345df716102f652 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
69540bae1bccd5e7cd227cc56832dc4c46eefcbb RDMA/irdma: Fix deadlock during netdev reset with active connections
23ad06fd788b3873a58bf96a878f64e7d11107a2 RDMA/irdma: Return EINVAL for invalid arp index error
f906e58c3c0afe6e356e1565415bee8d61205d9e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
89ebd240fcd2f73c6b627b220c5ab54919382be8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c47d2fed9ff5539cf442598197a69ed47c4cc8b6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c7981abcaaab1b7e25401e3929a4042bb40c657a ASoC: Intel: catpt: Fix the device initialization
c0ed7a0beb75a371449eda1479a7f080133fce0b ACPICA: include/acpi/acpixf.h: Fix indentation
6ae7e301decc80e97b27d38719ab34eb1dadef0f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f81ad1f7a8de68d5377865da6b68baf44b1a515c ACPI: EC: Fix EC address space handler unregistration
591bae98bde5831996bea0e4c4aa144acd223e81 ACPI: EC: Fix ECDT probe ordering issues
6a269bc09b3e2ed8e7d917d579dcc7e4dacf6f7c ACPI: EC: Install address space handler at the namespace root
aec339d9ad5254d57d61a566b1fffd3e31e18be5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
861cd48448c3ac8412652fa612a688038a7977f8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
24601b4ad9779ced88e6a6ff76fed4bb0fb54b3e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d5153c5ba3b0fc4c7c012036bff68f56f967f4d5 sysctl: fix uninitialized variable in proc_do_large_bitmap
6b26527d7ab00b208da736c0d9406f2c61da2071 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d5c4b5e8cb581367b4284a822075b85f27aa3cb8 ASoC: adau1372: Fix clock leak on PLL lock failure
8358bd49e662e92494ae7812eca5ae5a66642d68 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b646a772265828c518c57d7d7ec3f6b7b8269ce5 s390/syscalls: Add spectre boundary for syscall dispatch table
a194f22fe4887959f8579bf159e0852679b1efd1 s390/barrier: Make array_index_mask_nospec() __always_inline
f67828e8e9d5072298ea8eded845df206acdc1c9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
26d80cd99a76c3c9fce799fa7f2e84ead057018f ksmbd: do not expire session on binding failure
08017725cec435ce89fc5ac239b7bf2fe900d67f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d7947beb319205cd5f56002f815fa3be30968530 cpufreq: conservative: Reset requested_freq on limits change
3a32fadf7d4d8e07b410dca497132b6886da62b0 KVM: arm64: Discard PC update state on vcpu reset
b313d68486c17a863d4e4a50252196e0ff7e3d0e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
db038e547c61d77935423e3d3df5ca87be5e8b59 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
767e04a22f99563b462fc8398f898828520f44de media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e330245c94c501038d24bbb7264d2ccf0854cbc2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
008e4408acb20ddedf180409fbbcb9f2cad92261 erofs: add GFP_NOIO in the bio completion if needed
ca078f03cf3a61467a080fe8156088dc35c26d0f alarmtimer: Fix argument order in alarm_timer_forward()
7dcde96c138ab03f9a494ee659a2e39866363795 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fd5d7fbb89d4649e551e8d1a7509c535b8fbcd59 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4ff35ef14761959001d1662a70b172ca51f01166 net: macb: Use dev_consume_skb_any() to free TX SKBs
27d8a07585f0c5b0bb62bd7edd2ed416100b4dd5 jbd2: gracefully abort on checkpointing state corruptions
cc21dbebb3e4b5de2bf302de66a16d9f5fbc5400 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b3c0c4113dd19bb731a9c7bbe8a91cc1be4125e4 dmaengine: sh: rz-dmac: Protect the driver specific lists
aaa2b1ba85da4c24d5ea25c7f9cc2af573689293 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
21aaab3badb3a45f8c534b8588b50e1e081a8a77 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
25eff5fe0cd0e655abc7421497be53dcfbac5548 xfs: stop reclaim before pushing AIL during unmount
b624714bff2a919c1de65ee126590013f241bd8f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
48939679b9f8c6f6fabb64135046857ed19cf0f3 ext4: fix journal credit check when setting fscrypt context
b42988b8d50c891971075cddf37221d717adaa5e ext4: convert inline data to extents when truncate exceeds inline size
6b9e0830e18f175e419e9ec95a324bf6959d28b3 ext4: make recently_deleted() properly work with lazy itable initialization
91465725c91b3fd427d0f4227ad93115a2a945f7 ext4: avoid infinite loops caused by residual data
442ad157f725f88ad912012af290db897bd50c2f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
71babb3721a3db2d3c61b506f6cf685b3ac6f4ac ext4: reject mount if bigalloc with s_first_data_block != 0
f4171d4414aac93cb4ef46a0454ee24dc32b202d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a148b655e3d1c249ee1bbe59ebdbb3888d91e9b9 ext4: always drain queued discard work in ext4_mb_release()
8bfbe09d9bdf26336aa880d9d855378c841252f1 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8fcf322fde1b2ccef43e111cfbb0e97bd1bcba89 powerpc64/bpf: do not increment tailcall count when prog is NULL
30eb2db824178e1a22f9091383fe8fb96100182a dmaengine: idxd: Fix not releasing workqueue on .release()
f0c74548c718a03bdebf959f77c6851572acb851 dmaengine: idxd: Fix memory leak when a wq is reset
6f7b07e1e5b4684e8265beaf3abb9e1176ccf056 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5fb295227f73d2c109ddc1eb0fe780880a46fd5f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4e1df82ec8f171f337d184c46af846b0c4d04220 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f05e48d1772bf4804cbaa7b9eae8454c17e7ec7b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ee028e37731c5403b7eb1e3db68a8e75b99d34de btrfs: fix super block offset in error message in btrfs_validate_super()
82dfaef8cc7d39e73e293c70485517d98c75d34b btrfs: fix leak of kobject name for sub-group space_info
8cec39e8815dd0d9df75537513251fe966967fd0 btrfs: fix lost error when running device stats on multiple devices fs
673ea5bfb8ba5da6dfd2df59cae596aa35e3466d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b55c007c885832258c64687fbf469dec9448c3c6 dmaengine: idxd: Fix freeing the allocated ida too late
35b91bec3cf7506d53e718218496faa275f9a385 dmaengine: xilinx_dma: Program interrupt delay timeout
94fb3041558b751d59bdbe473d663f4798cdf239 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
085b346318983136b48a4b6b7077313c34851841 futex: Clear stale exiting pointer in futex_lock_pi() retry path
99c221f7174d922a5f41f3965411f9de3101537a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============5419804526476161759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742c08129e31-43a5e28991b0.txt

d216a4bd138eb57cc4ae7c43b2f709e3482af7e2 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
56af722756ed82fee2ae5d5b4d04743407506195 bpf: Fix constant blinding for PROBE_MEM32 stores
3a696e84a8b1fafdd774bb30d62919faf844d9e4 perf: Make sure to use pmu_ctx->pmu for groups
92c47342c66d4e3ded6a035df015ea7a1b259813 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0064ad769541236ed4a9838168205a62e8a73b7f hwmon: axi-fan: don't use driver_override as IRQ name
8e655e0effd718e8f32c50307e18c7c994031529 sh: platform_early: remove pdev->driver_override check
78aba57ca3de5ecebe2c45bd82eb14d2d41b297b driver core: generalize driver_override in struct device
9a6086d2a828dd2ff74cf9abcae456670febd71f driver core: platform: use generic driver_override infrastructure
b1f3c2ba6512efc769944f2c2ead613c48782802 bpf: Release module BTF IDR before module unload
9ab1227765c446942f290c83382f0b19887c55cf bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
342aa1ee995ef5bbf876096dc3a5e51218d76fa4 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7a6d6e4d8af044f94fa97e97af5ff2771e1fbebd HID: asus: avoid memory leak in asus_report_fixup()
5e9788df789ceedb51b88f47f7ef03e2f3346895 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
242934c6ddfb48a9be59c0b883513539b299b813 nvme-pci: cap queue creation to used queues
c5a280ff4f7455aae5b01c9e9b2fa2e994145a8a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e34c5f314fa60130e8003861250e68b7352d405e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e3baa5a4022371b8f6ef1065466044c1711c17c3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
acbc72dd1a09df53cafcf577259f4678be6afd6d nvme-pci: ensure we're polling a polled queue
1ba445e496b5f45c6a6539fa6a7b3ff4cd762690 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
79e5dcc95d9abed6f8203cfd529f4ec71f0e505d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
34221ae510833d0aaf4011466baef2c2d59aa1a7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
efe3f0d9bc252925cd3be854b5802e9f26b04a53 net: usb: r8152: add TRENDnet TUC-ET2G
da89e7137b9db2da8a6ef75fe5a53ca3ea25ebad kbuild: install-extmod-build: Package resolve_btfids if necessary
6bafb2e9b5b4e2a36ab9d8a32f2dd814eeeb2251 HID: mcp2221: cancel last I2C command on read error
4abc2186ed5b61bcb2140d2b0cb3b5e838e483bb HID: asus: add xg mobile 2023 external hardware support
ec2b22a58073f80739013588af448ff6e2ab906f module: Fix kernel panic when a symbol st_shndx is out of bounds
fddbd2fe91cd7f383a0e5c403dcfb6d21fbc2ca1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1d90b17aea622b62f4717b679dff602b138c66b2 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6a029865ef062ce57e1161a95c44c2a148a13648 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c4a5601fe08668e14b3d8674844d0a303dc17db2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5858510917896ee6fb34d14b460c5c276609a739 dma-buf: Include ioctl.h in UAPI header
c8324d387c79418a87a1bb7cb61d3e7dad6691bf ALSA: hda/senary: Ensure EAPD is enabled during init
9535c3eda094970faa894ae8fcd6726df4120ca7 drm/ttm/tests: Fix build failure on PREEMPT_RT
31860c3f7ac66ab897a8c90dc4e74fa17ca0b624 HID: apple: avoid memory leak in apple_report_fixup()
d81d519f1236d26e0dc0969f00bcb3f2732b14bb sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
a41a9b8d19a98b45591528c6e54d31cc66271d1e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b685eba97a5ae1a1ab88ff57b67043ab549058c3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
437b469c801b4d13c2dafd83512456a67a080624 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fee55fffbfcd93079fd496737ac7f6db1ddcfe4a objtool: Handle Clang RSP musical chairs
49c7c50ee6325a084216e94395e067ecde8088fa nvmet: move async event work off nvmet-wq
7a27049b5bc2735f60c0efd2424f52882e6d3f8e drm/amdgpu: fix gpu idle power consumption issue for gfx v12
601e6ff6e51336b065383fe1083948b1eda891b0 usb: core: new quirk to handle devices with zero configurations
3a800ad9382adfce7bf25fdc0935d08c99b22273 spi: intel-pci: Add support for Nova Lake mobile SPI flash
63a5bca438cfbf2e514c319011a79adfc10c86f2 ALSA: hda/realtek: add quirk for ASUS UM6702RC
bd635bcd0a5176bbcb8fe73037edf7a34891aefd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
934e87be76f3b739b28113feeb9837d71dd9ba69 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
02c30fb68bed938bfd972dbf8c3bd60aecf27844 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
4092242a7347dfd8e124c8e781f5b8b11082ce67 xfrm: call xdo_dev_state_delete during state update
ddd2d7f20ab1c25b5a44244df230f5c39c25c24a xfrm: Fix the usage of skb->sk
df6f995358dc1f3c42484f5cfe241d7bd3e1cd15 esp: fix skb leak with espintcp and async crypto
32d0f44c2f14d60fe8e920e69a28c11051543ec1 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
56ea2257b83ee29a543f158159e3d1abc1e3e4fe xfrm: prevent policy_hthresh.work from racing with netns teardown
7b18692c59afb8e5c364c8e3ac01e51dd6b52028 af_key: validate families in pfkey_send_migrate()
1cf9fc3b190b386da11867b2875c27c8f277872d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d1ba7d6b3cd1757b108d7b6856c92ae661d6c323 erofs: set fileio bio failed in short read case
76d115b228e4d58e7afc00da673c914dbe82c843 can: statistics: add missing atomic access in hot path
c8e1a27edb8b4e5afb56b384acd7b6c2dec1b7cc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
40c7f7eea2f4d9cb0b3e924254c8c9053372168f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
108b81514d8f2535eb16651495cefb2250528db3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
340666172cf747de58c283d2eef1f335f050538b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5213ef54528dd1ac79b846e30d8f72ce092794aa Bluetooth: hci_ll: Fix firmware leak on error path
0780f9333852971ca77d110019e3a66ce5a7b100 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3334494e69f3912c9bcd0c5e3f5d35302e675df1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e324506b98bf6935e6df4813b989d6a9b333109c ionic: fix persistent MAC address override on PF
1edc12d2bbcb7a8d0f1088e6fccb9d8c01bb1289 nfc: nci: fix circular locking dependency in nci_close_device
43579baa17270aa51f93eb09b6e4af6e047b7f6e net: openvswitch: Avoid releasing netdev before teardown completes
bbe7bd722bfaea36aab3da6cc60fb4a05c644643 openvswitch: defer tunnel netdev_put to RCU release
98de18d327ef8cbbb704980e359e4872d8c28997 openvswitch: validate MPLS set/set_masked payload length
7bcb974c771c863e8588cea0012ac204443a7126 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bd2e6b6367a29971aabc7cc450e1ea5928c8ed37 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ef6469df19f4970ce403b26994d5bdace26fd3dc net: bcm: asp2: fix LPI timer handling
5b9555915ab80f50387f1fe63ed09daa25b5bfe5 net: bcm: asp2: remove tx_lpi_enabled
2463b69ccb617972fb304e421bef4d98979d257f net: bcm: asp2: convert to phylib managed EEE
88fff072ba83f27f1fefa91aa9876b4594999101 net: bcmasp: Remove support for asp-v2.0
6c0a48684e380a01d2d6c67ee3de3034d490ac9e net: bcmasp: streamline early exit in probe
121a6ad9cd42ba3bfc57deae93e3326515c2afe1 net: bcmasp: fix double free of WoL irq
db060603452b2f83b286d94be42effded2eb8601 net: bcmasp: Add support for asp-v3.0
8244cc1ce64bc67e711ca22ff5c556e1f5e9fe6e net: bcmasp: fix double disable of clk
392b2369fb2155e686323e6e9f0dc0d88f296d2f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42830f80495bbae465b81a7a0465afc2347025e0 platform/x86: intel-hid: disable wakeup_mode during hibernation
7829daee9ba5dfe628c2e77612f25332ac6ead67 ice: fix inverted ready check for VF representors
1beb6a171150297d5f1ad8896e3d70480e0976ff ice: use ice_update_eth_stats() for representor stats
1f931dee5b726df1940348ec31614d64bac03aa6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d9b859a7bf1fe83cfb366bf9751ac0df819f821a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c58c705939c75eb6979cccc0fcc7159e5e09ad22 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
75fe6db23705a1d55160081f7b37db9665b1880b net: fix fanout UAF in packet_release() via NETDEV_UP race
afb7c7f20f2e03205887465a6d52d4e7f910bf58 tcp: optimize inet_use_bhash2_on_bind()
f1bed05a832ae79be5f7a105da56810eaa59a5f1 udp: Fix wildcard bind conflict check when using hash2
a0d9efb1e8f3fa9e3f572101f0733f138de58a57 net: enetc: fix the output issue of 'ethtool --show-ring'
6d3161fa3eee64d46b766fb0db33ec7f300ef52d team: fix header_ops type confusion with non-Ethernet ports
c0e696a74b19e07d3d1e5fd5f1e59b28cf591e07 net: lan743x: fix duplex configuration in mac_link_up
b07431f47fe22a2dc5374707a85d469fe7b50e05 dma-mapping: add missing `inline` for `dma_free_attrs`
d2d4f0f15d531bb321b83b9543fe0fd00df3f70b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e10a4cb72468686ffbe8bb2b0520e37f6be1a0c5 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9a21a631ee034b1573dce14b572a24943dbfd7ae Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
834cf890d2c3d29cbfa1ee2376c40469c28ec297 Bluetooth: btusb: clamp SCO altsetting table indices
6dc11e0bd0a5466bcc76d275c09e5537bd0597dd tls: Purge async_hold in tls_decrypt_async_wait()
a2f6ff3444b663d6cfa63eadd61327a18592885a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ded71f5684df16fa645cca5bf4fe6b0cd8a46119 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dcfcd95b3ae7683e8ae55c92284b3430ce614bc7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7edca70751b9bdb5b83eed53cde21eccf3c86147 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
675c913b940488a84effdeeac5a1cfb657b59804 netfilter: ctnetlink: use netlink policy range checks
9d74d10e4e26672e139a8bcf8bf95957bf2d160f net: macb: use the current queue number for stats
9fea479f155d6d56f0858ea80527ee8c0b084fbe regmap: Synchronize cache for the page selector
08cd190baec5a863ac57d537c79da7aeafb6a014 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
49bbcb76c4c8a59227813024fd7601810d688581 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cd1534c8f4984432382c240f6784408497f5bb0a RDMA/irdma: Initialize free_qp completion before using it
6d1a63d4f2f12de0cb1ca4727c5f828bc6b36112 RDMA/irdma: Update ibqp state to error if QP is already in error state
0d845d7d834fa096b9ac1cb5d21c7d54bb24ed54 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bc209877659328a5d24918d815defcdb7120504b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bb22bf9bf054f9045bd419d60e8f9ed1cd1a8b3c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a8a1c7621127a15a02494b96ee376406c064237b RDMA/irdma: Fix deadlock during netdev reset with active connections
6b4d3a91259a170de8a1d7d7f049b15152aaad98 RDMA/irdma: Return EINVAL for invalid arp index error
a5162ebfe04586a38543042963a307c158dcd61c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a246bcb5f7ca113575c8d3920d502260217434a8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6453341a0c7348c9c218fb69f86c1332cc4075a4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f14c9acb1a773571c4be45bbf3b31804c9f7bba5 PM: hibernate: Drain trailing zero pages on userspace restore
6eba074a8a05fbfb96f1739adbc3e12a9541c5e6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
8367b909e015a12e25a3086440199b13ea3f35ef ASoC: Intel: catpt: Fix the device initialization
40ad0334c17b23d8b66b1082ad1478a6202e90e2 spi: meson-spicc: Fix double-put in remove path
10862e344b4d6434642a48c87d765813fc0b0ba7 drm/amd/display: Do not skip unrelated mode changes in DSC validation
5cd46bebc4e0c867488422a2d9e1444f001ba36a spi: Group CS related fields in struct spi_device
eedf220442d13b6d97294e5b0ac8a2c38ee1a1a0 spi: use generic driver_override infrastructure
808c0f156f48d5b8ca34088cbbfba8444e606cbc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
138e42be35ff2ce6572ae744de851ea286cf3c69 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
60a1b27313cee9c898216a20ce415f30b5a9dfab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
881b8d5bbc12dc523cc8c23972c6d2c979094766 hwmon: (pmbus/core) Fix various coding style issues
9f7304720fb87f03995e1d905d5944fc708033e9 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
129d89223c43b96dfbdb413285230c9641eb7a3c hwmon: (pmbus) Introduce the concept of "write-only" attributes
82f8dc236dc55e572de2bbe60a7f876cfb732b9e sysctl: fix uninitialized variable in proc_do_large_bitmap
2c678860898a27e02d4094bc5a97f1a7843c6bdb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
432fa716e96ef2a413904b783c834be2c0c6c814 ASoC: adau1372: Fix clock leak on PLL lock failure
d5d01f24bc6fbde40b4e567ef9160194b61267bc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f8c444b918d639e1f9a621ee20fe481c1d10dfc4 s390/syscalls: Add spectre boundary for syscall dispatch table
54571224d8988b5c12a4b583c251561b83cdedeb s390/barrier: Make array_index_mask_nospec() __always_inline
95c899cd791803a5bf7b73e5994fbbe1cc1a9c36 s390/entry: Scrub r12 register on kernel entry
6aef1765d6807e0f027cd87f6ac973eb0879a46d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7aec5a769d2356cbf344d85bcfd36de592ac96a5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
91aeaa7256006d79a37298f5a1df23325db91599 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1d1888b4a7aec518b707f6eca0bf08992c0e8da3 ksmbd: do not expire session on binding failure
8771d7152f8d3f3358854f8a8418ca34c206fa73 ALSA: firewire-lib: fix uninitialized local variable
d131feed8d3ce9dea198a9b9efa4ed9960a71148 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
c4e8eaa75fa0b6bcbfa5356d6195c4ad0e05e57a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9649d051e54413049c009638ec1dc23962c884a4 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
72d35b92d329aa40458f0088262aaae5c3c0483d cpufreq: conservative: Reset requested_freq on limits change
9808571b27969d986f8c2553a4b8b04d41b262c1 platform/x86: ISST: Correct locked bit width
68e5da7c5326b763eee67ba4815d1709ae873fb5 KVM: arm64: Discard PC update state on vcpu reset
3510b90b7dcd3183ed0d70dd011f91f1295928b2 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8149678ff2684629e77d06ef60f4196feca2a379 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
922a500e947674a3aedcb867c1a19a5ae728bfd0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d8549a453d5bdc0a71de66ad47a1106703406a56 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f04733c4dc40c43899c3d1c97afbae5831a3770f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
378949f46e897204384f3f5f91e42e93e3f87568 erofs: add GFP_NOIO in the bio completion if needed
6d37ec779d563ca4d35fe367ca1509a4f60b5de8 alarmtimer: Fix argument order in alarm_timer_forward()
756e19fe86542a87e9b92fda576986c77f094943 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
d7853d9fe94abf43b46c57b0b7f8418198b7615a x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
a9f911b6607b1acc545e881862b18ca45747474b phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
3699caf7d660174fed982b5e29ae2ff849a92d8d ovl: fix wrong detection of 32bit inode numbers
d1466bf991b2343cf2ba8336e440c8faf3cbb780 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c52df6a33345e0ab06fd4c60d86e8ff2dcc8f8d2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
17970e0f6b62a155138e729b1048c4efc357b01d net: macb: Move devm_{free,request}_irq() out of spin lock area
ff10e3682da0ddabf7c83a876426a8d2d97e55c8 net: macb: Protect access to net_device::ip_ptr with RCU lock
984350b37372f79f71d4f0a5264c640e40daf9ce net: macb: Use dev_consume_skb_any() to free TX SKBs
459158151a158a6703b49f3c9de0e536d8bd553f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
be9237be3f12038e0e528cbefcce62b217c820b9 jbd2: gracefully abort on checkpointing state corruptions
7b61e89c43cc50147f8e4236937e5287d2aff7fe irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7475dfad10a05a5bfadebf5f2499bd61b19ed293 futex: Clear stale exiting pointer in futex_lock_pi() retry path
abc1f0dabe50573da958ae6f4bba3e9fcb702201 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d91c84906e4c17aead2d2af27c67bed83d0d5592 dmaengine: sh: rz-dmac: Protect the driver specific lists
22d997add640f3f8aa392a5a585980ec751080d1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c0b3882836de8ac991b626823966f385555bbcff drm/amdgpu: prevent immediate PASID reuse case
9a6cbb4a5c168e94a69a0cbec572b3738205232b drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5e7fde2c551f86e6c3de3fd7a9b1f52806ac8db0 LoongArch: Fix missing NULL checks for kstrdup()
151ba1721ac50765e16d293256389ef14553b46e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
596c3f8069c4792f22fce8c4452f44410032d910 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a89434a6188d8430ea31120da96e3e4cefb58686 xfs: stop reclaim before pushing AIL during unmount
d8fc60bbaf5aea1604bf9f4ed565da6a1ac7a87d xfs: save ailp before dropping the AIL lock in push callbacks
e822f535273af0e8968eab7acc0cea0b90dd25af xfs: scrub: unlock dquot before early return in quota scrub
23e45598f1a83890b19133c14562ca728b2a7702 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b5c5a50c2f513d4a13a6763564a07b470e69cc5a xfs: don't irele after failing to iget in xfs_attri_recover_work
d5c3ed01f297bb7a700b27185306c7c52c193f9f xfs: remove file_path tracepoint data
ff01e2f410f18bc6ccc2567e2ff67e7046e069e4 ext4: fix journal credit check when setting fscrypt context
7920dcc571cef3d8aa9ee109c136125d61d41669 ext4: convert inline data to extents when truncate exceeds inline size
a29ceb262e95708fb36e0b5e26c4ca96427bf4c5 ext4: fix stale xarray tags after writeback
f8f7f9ed88462dcb2091e4e290a763a0d66b19fd ext4: fix fsync(2) for nojournal mode
30c6e26562ec90223144421d71fa72715bd2f6f5 ext4: make recently_deleted() properly work with lazy itable initialization
d4b3f370c3d8f7ce565d4a718572c9f7c12f77ed ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
407c944f217c17d4343148011acafebc604d55e1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3a7667595bcad84da53fc156a418e110267c3412 ext4: avoid infinite loops caused by residual data
9370207b36d26e45a8c8ef0500706d37036edd6b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d787d3ae96648dc14a3b7ca8fde817177e82c1c7 ext4: reject mount if bigalloc with s_first_data_block != 0
034053378dd81837fd6c7a43b37ee2e58d4f0b4e ext4: fix use-after-free in update_super_work when racing with umount
de009e11f31a8d1f767863082d7c8e0af6dec94b ext4: fix the might_sleep() warnings in kvfree()
4bec4a498ce86314d470ae6144120461f2138c29 ext4: handle wraparound when searching for blocks for indirect mapped blocks
19782b4c793b49a6aa4abbb307ddff3610009d21 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9b4d9dda6a71ad3425c8109d27c4c6bfb9da97b8 ext4: always drain queued discard work in ext4_mb_release()
95a16dcb49227e7795d992660fed0ceb0ac14d25 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ff255e69911fe123716138ae9ac42ef174c4c2f6 powerpc64/bpf: do not increment tailcall count when prog is NULL
7de55bba69cbf0f9280daaea385daf08bc076121 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
43e5f6deb8bf790b42bd64eb3f79efd7a400ab20 tracing: Switch trace_osnoise.c code over to use guard() and __free()
03474a01c199de17a8e2d39b51df6beb9c76e831 tracing: Fix potential deadlock in cpu hotplug with osnoise
ccd41f110c608b3cc347b9be881c3e72cd634b2b drm/xe: always keep track of remap prev/next
de4c7c5c131c8bb83302ea3708386f6be1f0add2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
84e926c1c272a35ddb9b86842d32fa833a60dfc7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a2008925ed7361d69f92f63f0a779c300432610a media: nxp: imx8-isi: Fix streaming cleanup on release
1e8da792672481d603fa7cd0d815577220a3ee27 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
acc105db08267bfc6683a97173f601921d8b2a6b rust: pin-init: add references to previously initialized fields
4fcfeecef69b2313131dc62f9e3e2fa61bd696d6 rust: pin-init: internal: init: document load-bearing fact of field accessors
67f35bd8653cc222b5cbe801eeae1e01b750f3d5 ovl: Use str_on_off() helper in ovl_show_options()
6c0cfbe020c0fcd2a544fcd2931fbc366ee3cd12 ovl: make fsync after metadata copy-up opt-in mount option
c4d603e8e58a3bf35480135ccca2b4f7238abda5 xfs: avoid dereferencing log items after push callbacks
a079a62883e3365de592cea9f7a669d8115433b0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
dcefd3f0b9ed8288654c75254bdcee8e1085e861 net: add proper RCU protection to /proc/net/ptype
17e8b80f199e291ec85f832413644088f23a8413 landlock: Optimize file path walks and prepare for audit support
426d5b681b2f3339ff04da39b81d71176dc8c87c landlock: Fix handling of disconnected directories
363377af2c9e874fbba3a199408f8ec7b37906f7 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
ba0c7fff6616025a7d3a9e887e7ce16b06dc34b9 ice: Fix PTP NULL pointer dereference during VSI rebuild
1ca996324eacab8fdb7c8ac231eebe5ef0c3c454 idpf: check error for register_netdev() on init
9ad3d0836d8bc1a0f0b4bf56efc56312a9e64b97 idpf: detach and close netdevs while handling a reset
df2790b5228fbd3ed415b70a231cffdad0431618 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
a09380354d2f14759b9dd45de1bc2f6bf49e651b idpf: Fix RSS LUT NULL ptr issue after soft reset
46dd1b07dcec4f30fec1c585ea1fd7dabe7c3961 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
d02c24af126dee45247dc7890409c86d1831859d dmaengine: idxd: Fix not releasing workqueue on .release()
39c1504e0e76bcfb93991fd94288a83e05d13b51 dmaengine: idxd: Fix memory leak when a wq is reset
379361cba6e5a3b9f627fb201f40401562b4841d dmaengine: idxd: Fix freeing the allocated ida too late
78727334d9c11118ad482dc026722148b22f1722 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
97e777f94f9ea3138b43e68b468cdd5331f99959 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
9787b3d9b908785b40bc3f2e6d7082fdb8fdd98a dmaengine: xilinx: xdma: Fix regmap init error handling
18c2e20b42dd21db599e42d05ddaeeb647b2bb6d netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e21da2ad8844585040fe4b82be1ad2fe99d40074 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
7317ae215d3f1a67e07d5c3061ef4c47e516f479 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dc2c68f3aa13c5d3c3852c4a63ac3c95cd42563c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ba972cf9fe49240dd08f3c06c59c5035aee045c5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ea56f1a6049415e76a9a580b216e66ea04383f40 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
77a119d54c5d6f06c84bc0a8e2c5e42933a632b3 btrfs: fix super block offset in error message in btrfs_validate_super()
1737ddeafbb1304f41ec2eede4f7366082e7c96a btrfs: fix leak of kobject name for sub-group space_info
d25552196dec07bd5b0b7a6605113476ce406701 btrfs: fix lost error when running device stats on multiple devices fs
33dce5758914b5c6efe2a974581a7719b100efea xen/privcmd: unregister xenstore notifier on module exit
027145ace09fad4c7cbcd6c61fe9b429c63eb0e5 futex: Require sys_futex_requeue() to have identical flags
d94f9b0ba28a205caf95902ee88b42bdb8af83d0 dmaengine: idxd: Fix leaking event log memory
1c0a49ce24c4393f98107feedabeb12161f1d776 net: bcmasp: Restore programming of TX map vector register
acf942d0dccd896e60bb1b3d2261f9abef7f2d74 net: bcmasp: Fix network filter wake for asp-3.0
7b8410e13e7d245c345f81df48291930f0f5e64f idpf: nullify pointers after they are freed
00d7934ffcc35e65b113ba4991c8a3338bd85fc1 Linux 6.12.80
15f3efa7adcf20ffd6c04f1e25cf53090fb61e02 io_uring/kbuf: remove legacy kbuf bulk allocation
2229887a06ebed9dac9a1fa79117588c06b44642 io_uring/kbuf: remove legacy kbuf kmem cache
79d268361ff9d02c8f4cebfa0d408f52b5d7c515 io_uring/kbuf: simplify __io_put_kbuf
5a178adfaf9c5cd3e96ecd768449e36d629aaa68 io_uring/kbuf: remove legacy kbuf caching
0b0bf141ef4f8915625adc5798f21cfff1a03531 io_uring/kbuf: open code __io_put_kbuf()
d23fe65c7d636648ca2a027ea49327849528589f io_uring/kbuf: introduce io_kbuf_drop_legacy()
422fc5d6a8e42dd2f3bf222a5e8fc9b8ba339c92 io_uring/kbuf: uninline __io_put_kbufs
23f1cfb80073b7d06c311f3c026dc2ca56c85cf0 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
aca1792e102b5270c987202e0d894590aa853a9b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
9942e81988d7d913c76bd5767f80e1d8ced4244e io_uring/net: clarify io_recv_buf_select() return value
4dbd7ee797b251c8416ad1af34e6cef2d4d771e5 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
652b50a4e107eef0873c1d584c6c460b344cf23c io_uring/kbuf: introduce struct io_br_sel
22bb39124144b482832f8707cc2b436926e19403 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
4a4d42ce2d2a9d9bfd428c2d35d1c448a3d34778 io_uring/net: use struct io_br_sel->val as the recv finish value
c64e7472e360ecf20e8e4582247a5c52c48f5871 io_uring/net: use struct io_br_sel->val as the send finish value
ad41971994e167a32f885f5fea6a62914800b729 io_uring/kbuf: switch to storing struct io_buffer_list locally
0d18ccb1d844ca47a8a76d58bb2720e1fcc71cc8 io_uring: remove async/poll related provided buffer recycles
02635b1a4e9da17ed771c85566c777d0c5e219e2 io_uring/net: correct type for min_not_zero() cast
679cd05790cf4195bc552f90d42afa3bde365630 io_uring/rw: check for NULL io_br_sel when putting a buffer
cd576edfb2a879a31cf79486212856aa95620070 io_uring/kbuf: enable bundles for incrementally consumed buffers
b30bdfe731fc94d93c661fd2fc8bafa41c34d9cb io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
e38a6c41479608dc92a982501b988904e32738c9 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
b7199c52c0aaf92f785f95b65925b03a16abd810 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
4358284178e26a501c92515768a7e92ba66f87cb io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
43a5e28991b05e41f20a5bc18d43b44080a400ab io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============5419804526476161759==--
