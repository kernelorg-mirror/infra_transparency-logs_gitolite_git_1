Content-Type: multipart/mixed; boundary="===============4322743614131161156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:57:25 -0000
Message-Id: <177609224586.3569210.17148637319867000824@gitolite.kernel.org>

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 708e05404edf9e2fd88c79c5b6bb6f00c44be88d
    new: 7e2e74f38f26641b9cf607520bc4f09eaee3726c
    log: revlist-708e05404edf-7e2e74f38f26.txt
  - ref: refs/heads/queue/5.15
    old: a82d095e7170300ad5f0112597961ce55efae1b1
    new: 8bd391e1451d900ff0c0ddf5dac936fe81d414b6
    log: revlist-a82d095e7170-8bd391e1451d.txt
  - ref: refs/heads/queue/6.1
    old: 9c6da1e8e405be4c23537f3973156a44190f44cf
    new: c85930ff5d137e5539fb9bd32499142beae6c0ec
    log: revlist-9c6da1e8e405-c85930ff5d13.txt
  - ref: refs/heads/queue/6.12
    old: 83781736b23e6b7e92824f16f08be817047806e6
    new: b12f521e57d590c836233cf8553fb2063eb75b27
    log: revlist-83781736b23e-b12f521e57d5.txt
  - ref: refs/heads/queue/6.18
    old: 74fe994c8c35ef2b65fd619d691800b2b2a30f21
    new: 2684dec8a9bd6f62bd2fd20f5149709af5ae6a53
    log: revlist-74fe994c8c35-2684dec8a9bd.txt
  - ref: refs/heads/queue/6.19
    old: 4e8a2848ee692fd48ff6d0ea41625d4547101cd5
    new: 157eeb5d682d7fea6cbab9b422b513a040386bc0
    log: revlist-4e8a2848ee69-157eeb5d682d.txt
  - ref: refs/heads/queue/6.6
    old: d16a3bf785e690bd8f18489715d6fceab6d42652
    new: d1ac438bc8f2361436e89d897686101c70e01aad
    log: revlist-d16a3bf785e6-d1ac438bc8f2.txt

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708e05404edf-7e2e74f38f26.txt

2e02f4770477dbf2a6e05f11a4933ac8086a3ac4 ARM: clean up the memset64() C wrapper
4a8beaa48356af6469aa22f60afc1f686b15d41c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9e723e4e922e7bfad4b13b5ec4f8f8cca0cf911c scsi: lpfc: Properly set WC for DPP mapping
8419c9f18efd5e8d5b73a58889929e330056a31a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
02d2fdcb9499ad509b0da15d3d4508112eb2121b ALSA: usb-audio: Cap the packet size pre-calculations
3883d13985aff2e76181cfc531e97cb99783f3ba btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3dd62ebda9c52ec29d77253aacb594e83ad42896 ARM: OMAP2+: add missing of_node_put before break and return
d616f20a2758782e9218c9e876dff9abddd45ef3 ARM: omap2: Fix reference count leaks in omap_control_init()
a4a6f60f2b0aca2e549d97bc630e058337a03924 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
33f849d22201650056137f17aec3bfe22f70a142 bus: fsl-mc: fix use-after-free in driver_override_show()
b6fb97b12b78e65b8ef3e9c2b146041e3eb7edba drm/tegra: dsi: fix device leak on probe
c584437503665d7a5d426be35769b4fadb6a1062 bus: omap-ocp2scp: Convert to platform remove callback returning void
76af852d8c35813b8b006bd09553389b661d3f7d bus: omap-ocp2scp: fix OF populate on driver rebind
0148cfcda2cb6851fe6f2269aa9a1111eb8f7558 clk: tegra: tegra124-emc: fix device leak on set_rate()
4ebb7a3dce136276613103a715d9af24f8845d08 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
715ef9d55a738ba9700edf9a5803534652da5c5a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0a65ba8d02abaaed34e64a973c9ae8f9269f9d8b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
af654ecb72650841cc665a95b63988efd5a99fc7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
320771ad8faa1cfc071487b5b4a35024f253abe8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8b35ac5a2e847bdd60bf24562cce13e273ce4d10 nfc: pn533: properly drop the usb interface reference on disconnect
e54d4323b7c02b6b6e65e4415bbaa1a6a123b585 net: usb: kaweth: validate USB endpoints
5eed9df0f92c53a36e66005a1f328aa3b3a1a2fa net: usb: kalmia: validate USB endpoints
33fa557197268981cf89bd4f5c1bc777a0e57a18 net: usb: pegasus: validate USB endpoints
1f84910fb6600d63585a2c88f2cd12e1c5c1302b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4aaea2d244c8e2c7abf28d9992352e0626fcb10c can: ucan: Fix infinite loop from zero-length messages
bc25451c58101d2782be7d7ced96c43715c2fbe7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
116ec4c5ab3dfd3ad7055b85ab69f4cf97d8f2c9 x86/efi: defer freeing of boot services memory
3de8b6f66b181b1e1c61a621d6b8daabd9c5d386 ALSA: usb-audio: Use correct version for UAC3 header validation
34f74e8befa35d665cb38dd6c3f69e86da003470 wifi: radiotap: reject radiotap with unknown bits
f853d31db205cdabbf1fd24d44c4f9fde367552c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a07ce506c50e8f5fdf06a94a82f4e260d8b90d57 net/sched: ets: fix divide by zero in the offload path
dc9db18b6a1b6969e6d2de4d1d64b187a8b44656 Squashfs: check metadata block offset is within range
d7a7c564aac294d4713f9dd424457c82f23d0390 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
79f115618d57577cb455bf3b6bf87239326ad2f1 selftests: mptcp: more stable simult_flows tests
2629ecb027235a6f0c055c8c957aa24543b602c0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c087564f930cdb97173248ede7d32db88223c541 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
40a0e0bbf0ca872d71ac8fddba87a3060e6ed5ae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7d9d1bde23a5ffed7a91542be92f5e433094fb97 can: bcm: fix locking for bcm_op runtime updates
be8681e0e65dbf7df860ecd1f3dee1345ce3d4d9 can: mcp251x: fix deadlock in error path of mcp251x_open
226d15eeadc4672f232d461386d3cf4c90a9ed14 wifi: cw1200: Fix locking in error paths
e25b62f21bfe67f003baa9261dc509826cd4e1b6 wifi: wlcore: Fix a locking bug
1e58aee938989df7ba1e91ae98df183b95c52a03 indirect_call_wrapper: do not reevaluate function pointer
67c0471eb59d5a13aed20dc0e1b5106a7eedc510 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e3c320f82687f8d6cd93096db1a27153bf6d0beb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
092fb1c7ca6f47c8122cf152fa6757d28bf7a124 amd-xgbe: fix sleep while atomic on suspend/resume
fa92dc7797a29b8ee83e59cf4684b69a5966a9a6 net: nfc: nci: Fix zero-length proprietary notifications
6ef8cc855acbb6fa61a71a706846d1b97de5c126 nfc: nci: free skb on nci_transceive early error paths
6f68c490d00c693a8a5d6db9703845523a618768 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6b59d9a5ce79417c4bc53e68bae46d4dd150da11 nfc: rawsock: cancel tx_work before socket teardown
0662a88e9cba209582855b94473a071b46fe3634 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
32c5cbf036eec912c634b6c1790ed80ff85e4437 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9a0b2eaff142c2af1ce7479feef9ee2046fba18d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
21a294d8edcf9cac17de573e5be84c2d3e511ea7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0241b7556e17d38cbf0e384062540b3953f854a6 ACPI: PM: Save NVS memory on Lenovo G70-35
b37f2e93ddda5243dee9da0aa156667be3e69ea2 unshare: fix unshare_fs() handling
499b8eb2e90761472d36d2c4014b38a496505586 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
280e56a850a2380c6c61118e13239583eba7f464 scsi: ses: Fix devices attaching to different hosts
9d5a2ed3b07036591a8924d5bf39a7145a1edb2f powerpc/uaccess: Fix inline assembly for clang build on PPC32
13156c50410356b301abbc43d887556592d940f3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
13b7fe23be5f0ecc9476784d7670ffedf6866741 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d534841707a99121654fbd8791f39cd82e3706cd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7461884500dfe0fb2771aadcac9a7eafd6795fa7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c53e074cb5a9eca8b5a03e31316fc9d92c0090f8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
129a88caef7fda32875a83e0c44f0814863e3474 ASoC: soc-core: drop delayed_work_pending() check before flush
2712a4995773d076a008573f55615eee5c6fdc7e ASoC: topology: use inclusive language for bclk and fsync
7438b9f890159397c051201987de0a1a1af43bee ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d08472b28620e702f7f2093e2a59bd66a7b5d5aa ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9baaf7d76e63623f7704b7175e39aa2b0aba8f3f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
07e784b66ea51d92e0495c8579e6644888f252ec ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
81696dfec3b668c63eb70858fd33d3b3bc12ee56 ASoC: core: Exit all links before removing their components
a5f7e51a829ce2df4249b7f5de586486797cbf4f ASoC: core: Do not call link_exit() on uninitialized rtd objects
059ff805e68eca830465907b56b68f806fa3cf00 ASoC: soc-core: flush delayed work before removing DAIs and widgets
659645d5c427d84bf11b18b8320e33eba828310a serial: caif: hold tty->link reference in ldisc_open and ser_release
c5647d1a111edf59ef523a8a9327061cd03209e3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
37677274ddab198012765e5d6ed1d29aecdfe7ad netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
af1708c8ee6e629928d4a30f2fae2154e75f0255 netfilter: x_tables: guard option walkers against 1-byte tail reads
646b194d5a8930db03b4b8f62807b7c88743f06b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
edbb5f676ef3ae42c8b0d71418bd4682ddff5bc4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1aed0e4d39c5a7fb6d674e9a83038a4bb01ae4a6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
58bad43ab767ef35a6cdbc21db9cf9ec743a6a22 regulator: pca9450: Make IRQ optional
14042f9f90cb790a65bfd1ad2d81f951e2b05224 regulator: pca9450: Correct interrupt type
9ce1432a3aeda957e41574603eb225062286d939 sched: idle: Make skipping governor callbacks more consistent
5f34d3066896b66cdda57fa548e32dea1ea5ced1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a999c00491fc82d14036100199023198667b29cc i40e: fix src IP mask checks and memcpy argument names in cloud filter
d5c1388c44f8a56677d66fbecb428f25b0f6e95e e1000/e1000e: Fix leak in DMA error cleanup
91eda62b1962edb4095bb4e69572b35b457906a5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
da9a21e4dea6d0b23b2060eb24ef09a8058a1313 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f04e7a23b2b7729ac15b20bfc270282ca0fbc3c5 ASoC: detect empty DMI strings
371680cb807cc1dd10511aead48cc1635350d310 cgroup: fix race between task migration and iteration
9236cee4c17daad404e2c90fbe7f5bda4752d2c5 net: usb: lan78xx: fix silent drop of packets with checksum errors
de4c34489ff20c681040f7a8b6be8db7f8a4d26d net: usb: lan78xx: skip LTM configuration for LAN7850
2e0695497231c51954571585b6269eba97dde1b0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e5ae65a9716a92e7344d45e5b1714a86c6e9e427 usb: xhci: Fix memory leak in xhci_disable_slot()
e421c453b6fbd4062bef96ed88ea90e704fae411 usb: yurex: fix race in probe
3dc047d958e140643ada3ed4e40bae7e60bb24db usb: misc: uss720: properly clean up reference in uss720_probe()
e0db3203c34fa8d3aeffd3a32b9f86e1bcdff1c8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a904c193d237072e68873cebe67f997f7e055dc8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
de9c0e5cf4a3299cccd4547f9ccf1139d6124197 USB: usbcore: Introduce usb_bulk_msg_killable()
29aca1a90c0d52ad968f5fee9fa38d2863f67939 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
cb123c4f61497d769dd3935b375a03c4475949b6 USB: core: Limit the length of unkillable synchronous timeouts
bbdab9579a160d1a8fd7d94ad8142796b5274c0d usb: class: cdc-wdm: fix reordering issue in read code path
9bf9f0a54bd857981d9c45f4de0fae029cd7b5a1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0f935ce9e221906f4bb1d6663e2558280296d6d1 usb: mdc800: handle signal and read racing
0a8ffd16a7b26ab237a5490b01d59c564288c277 usb: image: mdc800: kill download URB on timeout
271bca8a8ce2425c55d5e6d6215856401a72111a mm/tracing: rss_stat: ensure curr is false from kthread context
9a224c7b2ef01690e5a112fda1171cb47bb6d20e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
01c0f84ba84686e13f6f65fccaf46d0a3302fd4a tipc: fix divide-by-zero in tipc_sk_filter_connect()
dcc66cd4d847bad32a90b2b2dac5e04911ca0304 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
56870136927818005e4dad95e0a6b80fcb3da031 ceph: fix i_nlink underrun during async unlink
8975d5ddaae97d2a350075fbe7a0fcc3c36408dd time: add kernel-doc in time.c
3bd6daa03729a8e3bb2c04dea0ba2e72d8453c9f time/jiffies: Mark jiffies_64_to_clock_t() notrace
9871af151b88fa7a0468a2389d5348db4b399043 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bf7dc8e6f44a27514c84a760fd82a271b7c03a77 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bf012898069836a89b2a00dd1e9fef2532a1cde4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
720f653b350ce14591988d2e856bcd32cc164405 media: dvb-net: fix OOB access in ULE extension header tables
8dfba8c716cb19678d53d31717db479c5e4f9b02 batman-adv: Avoid double-rtnl_lock ELP metric worker
ba8dd91c823ff0932470dd258a1334f87a7814b9 parisc: Increase initial mapping to 64 MB with KALLSYMS
ba96091609f929d7e76048c38f1567bc970f01d2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c814fd5c485225cb32c5965efc49d7fe3eb04ae5 parisc: Fix initial page table creation for boot
b4eaada6dd829c99a6d250c835b96e645367edca net: ncsi: fix skb leak in error paths
a2b69074ea857cf9f441c5400a0022a392143da2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c1329c6ee177f885dc98a551f7bf13c30fe21dff drm/amdgpu: Fix use-after-free race in VM acquire
57318e83f2f25ba974511c99564349ee729b1a4f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a15a2b0fdd5eacbbfdc25e47401e7cea6dbf105e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
caf220844202a46f9155c2236f0de97c67350f5f x86/apic: Disable x2apic on resume if the kernel expects so
21801f28dc6ba7634f71149b9e2baa708f83f6ec lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f2717a1ce875afa16cfe5a37c24c6f54d84b4c46 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fa22c82f83398fb9d59de8f5986712e1cdf10f34 btrfs: abort transaction on failure to update root in the received subvol ioctl
09d749514c562e033ecd9a4dbf64efb37a9f983a iio: dac: ds4424: reject -128 RAW value
c738fcafaa8b8290382de720c55aa004da44ebd5 iio: potentiometer: mcp4131: fix double application of wiper shift
d09a172eec307587782e17763515f9516c347f57 iio: chemical: bme680: Fix measurement wait duration calculation
007fd52eb4366d3ab8efedd4b47ea3c191d99ce2 iio: gyro: mpu3050-core: fix pm_runtime error handling
e94bef56969bda2d16cdab57936b1e893b84e8a6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d81a98a4a23c6c1d05fd760c07cc6bc9ffb0b20a iio: imu: inv_icm42600: fix odr switch to the same value
0322bddc60ba12b089c1434a00bd4dd90f6e3441 bpf: Forget ranges when refining tnum after JSET
70587562b597370e2b44bed3994977dd1f7c9f71 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c763172b5b4ffc44271f10248f41ef37d2497a21 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f4dd3829efe346549403ff12684b2d7a09177f7c sunrpc: fix cache_request leak in cache_release
636605e436a1ccf973ace76bb37257ec40b9154f nvdimm/bus: Fix potential use after free in asynchronous initialization
509062c4d540b43a97f6a9b528d5c9bf8fbc847c NFC: nxp-nci: allow GPIOs to sleep
868760fd055a659b032f9b81680bc78fb68a7457 net: macb: fix use-after-free access to PTP clock
2dfda6457590c17c95fe1a2c5d151218c3da49c3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6b2dbac17e8b7fe9b0d19422800f5621a4b9d153 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c8f2df0dc17680830b00089c23ec62e8614160b0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
568c14aca89e79731398c0ba247ea0d4e877408b mmc: sdhci: fix timing selection for 1-bit bus width
00c26d61d6156c8b73eda46db068fb2b1872e521 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c2f16c2fc0e622956cf6ab9d0e4bac71a1df7ab6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5fb22c7717cd17e692b9b9a06a227de49e9ffeb5 serial: 8250_pci: add support for the AX99100
a11bc7f954a1b4dd72e6c7df6eac166ce84701ce serial: 8250: Fix TX deadlock when using DMA
091ed65d4790e70705fbf7fcf55c883f24d25605 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
308158c58f382d8eb6fc3151897d243ff19aca01 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2136a8be0a0946b7afd7eaf23d440a43ec8ed6e1 net: Handle napi_schedule() calls from non-interrupt
c3deb4b124a29b902ec5afd8c50e9665b3a3ab8d gve: defer interrupt enabling until NAPI registration
97085a34ecbdae5022b188d7ab1009aeb467b7d1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ed6545cad85c81d3a4330bcde6336f574d98a140 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
20680e394b811ea42acb584519d9e33f30eae240 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a6bdc4922446b438493bfbe283becc66ac0fde62 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c6e8fbf3619466737d2029678bca8e5c3f0f873b ext4: drop extent cache when splitting extent fails
51257f02f206a75ebd6e7a58341154361f97548e ext4: fix dirtyclusters double decrement on fs shutdown
3c764fd8e2d40e2999e1589ec87077abc1d56691 ata: libata: remove pointless VPRINTK() calls
60d6d64f74bdb19438a9481f2cd0f681be1c91a7 ata: libata-scsi: refactor ata_scsi_translate()
4ffbfd90b816bae011dae94fae7cbe8a7d968ad1 wifi: libertas: fix use-after-free in lbs_free_adapter()
e4fa4f4816e515374899c48c7e40dcb396bdc0c5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ec48704d5fb21d9444c1303e35615cfc658f5a7b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4d9211a358adec322817cfa1c1238ebf368fe22c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ae8183c686e9fe92be44d80409118b3448042252 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4a89cbd41fb7bd53392e049f3c7a9e84a2ef12b3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c0f3fa0818923846e20229e7be357e7cad8ef218 net/sched: act_gate: snapshot parameters with RCU on replace
fab59826c9ba25c697c98d010a6516e2dce5b786 s390/xor: Fix xor_xc_2() inline assembly constraints
88cfd3e1179f48a8af59dd7a132972e2bc26d2ca iomap: reject delalloc mappings during writeback
a60feef06c692cfd5c4f4c87eea9c220d668cfe6 tracing: Fix syscall events activation by ensuring refcount hits zero
cab16f50a5d6b2fd641fea913f276f6cc51c09bc pmdomain: bcm: bcm2835-power: Fix broken reset status read
e4152a5c3cae7d4d97e9604e80f2e3a7b2218c7d iio: light: bh1780: fix PM runtime leak on error path
2ca4dccf32ab8a4b8210df497a75e8a4ced48093 btrfs: fix transaction abort on set received ioctl due to item overflow
12769c715d9a6035d88c4263fe594a2b7feceee8 btrfs: fix transaction abort when snapshotting received subvolumes
2bf9ea521f0cafc57d7056c909595547b06ab39a smb: client: fix atomic open with O_DIRECT & O_SYNC
70b4d10b9c0672030ae13e43cd6154a477b9bc20 smb: client: fix iface port assignment in parse_server_interfaces
5446ad1afea82537d3c3f5011a473136e5819c31 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ce816100386a36fe111a46649af7021b7824e78e xfs: ensure dquot item is deleted from AIL only after log shutdown
503099f8108c31a495f731b8db0fa36b09a4832a xfs: fix integer overflow in bmap intent sort comparator
6ee7fd2dff5664b0494748dedf31304896b7bbb0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
937cfc82eb1842d7e3fa0eb9517709ec462a24f8 drm/msm: Fix dma_free_attrs() buffer size
7a4504aa4892a0ced32dd1ab4349e02bb84e3c4c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
29a5b5ce4eea6e647fe6c7e30f94e361b29e4e1a nfsd: define exports_proc_ops with CONFIG_PROC_FS
1d227e85adcd3763de4912509d62c91affc15dd1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7030e9fdf819a453a4fefa0c09c087b3c065ce6a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
335d69d0ed88b8c077b072cc158b4a50268d06d8 mtd: partitions: redboot: fix style issues
6f6dbb2b0c59450b8b172af9e8656299e578afee mtd: Avoid boot crash in RedBoot partition table parser
96f7972d876883091938aa1928c8d3470b2221fa pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1fae0bfd65f3e0bc1c7c64571f2b11f5aa39dfa1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f621bef363dff58af8d035df43c65c2008c37c23 usb: roles: get usb role switch from parent only for usb-b-connector
380d52ef47aa2dd1259e447bb73197cb63a02194 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
543031d0455d3d5431a00457c673c9f21f5d6d64 can: gs_usb: gs_can_open(): always configure bitrates before starting device
5bb3110bb3647870bed2419b1f335ddeb441b284 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b1160c2de2f3781e99f652d86ee848ca8e175bad ALSA: pcm: fix wait_time calculations
d15b8e8736d175c5a5357506c6a7e5ea61223ae5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a86a4bdaf52b7e9300c81e6f0d4f4790f34d6768 smb: client: Compare MACs in constant time
9c75c8a6e41da541977c411c0745e9409625797c net/tcp-md5: Fix MAC comparison to be constant-time
d80981f0ef1f385adef34b1df6f7815616ee0e35 staging: rtl8723bs: fix null dereference in find_network
f84d555d43d58172d8854f80903ec6009c89cf74 soc: fsl: qbman: fix race condition in qman_destroy_fq
c08e99cf7e816df05ec78bda5dad4209f89b53ec wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
05bd35de48882286c2495fb2b2ce2ac808639c64 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ea89266659863c4e5521d2f713a00cae6a2a0a45 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1cfffc829e41e0ba41928aaa1865f201aae1bf3a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6386f95701cd929568c304c2b4ecb621eb666ea4 Bluetooth: HIDP: Fix possible UAF
b46e76ebf2d0953acde017924fbcc14886d23504 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
df4badd64d6290c3063a56135cd266c89040a89c netfilter: ctnetlink: remove refcounting in expectation dumpers
69b06cd1108743f9d73dab5d9b8a6ce4cd004944 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
23caba56e00e786a9fdf18ea614de4db425ed419 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0a2cbf803572d2a78afad615a690c62ab0046040 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7c1406f5bd54605f9d41fb1984f2d0a5473507c4 netfilter: nft_ct: add seqadj extension for natted connections
397d20bb5be60979f5489a25faae552f09f0cd1b netfilter: nft_ct: drop pending enqueued packets on removal
d07e62d13c918c56f75345e08c3c2f608f596b15 netfilter: xt_CT: drop pending enqueued packets on template removal
38808ae1a1d855d8488d01d0d6a99db1423536f3 netfilter: xt_time: use unsigned int for monthday bit shift
385e1af659c9aba05df2e871fe3c6e85ca72249a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5787cbeafe62b1b1a1b5cda2e597f8389c289d9c net: bcmgenet: increase WoL poll timeout
cd9f2c51b2b09c3ab0ee8ed89714c9243b6ee9c3 sched: idle: Consolidate the handling of two special cases
c6cdd4657095a279fb2a293c1c6eed339d5df862 PM: runtime: Fix a race condition related to device removal
baf5a64fb957e5ee4ebef9a30f924e8ef667fbed net: usb: aqc111: Do not perform PM inside suspend callback
9d603ee301ff53b8f9679776602c572da5416f6a igc: fix missing update of skb->tail in igc_xmit_frame()
606d249575d1dc5ce65cd5d993d92b3603e7498b wifi: mac80211: fix NULL deref in mesh_matches_local()
e2e5a2a6d853afa40d1868957fa7813f39f1f75b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
de29d077fb18c8497b7dc2f226ba1ec7f5c70cc5 net: macb: fix uninitialized rx_fs_lock
f19c2f3ae8df178e90360dd9c840032fdac18295 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
454020dc81261e7ae3dae6e0b628bc7c11c57fcc net: bonding: fix NULL deref in bond_debug_rlb_hash_show
352a7d153b997d3402ee38da6b44381d9cf77c75 nfnetlink_osf: validate individual option lengths in fingerprints
3cd1692b7a12593a04899968f90008b2c2072fd9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c4606d972c767917b94bf02a0df47aea3cb2711f icmp: fix NULL pointer dereference in icmp_tag_validation()
3a5bcd88e89c9f709bb253fd3722aa14f64b4d49 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c62589a388062a682e929f881e25e63e39a317ad i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c1d570c9e11f0b905b3e30760f641425ac4ebc61 mtd: rawnand: serialize lock/unlock against other NAND operations
a4e20747418899e6c0b8114af4fc795484ca257e mtd: rawnand: brcmnand: read/write oob during EDU transfer
91690ae73298192172c0e4466c7a048224dff2fc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c2cec27935783ba9aeb5aba358af181ae956797c mtd: rawnand: brcmnand: skip DMA during panic write
3ba4fe669b630923422edb9dbed24c80f4b51c06 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c19252465cf2016aefb2223d30f22fb3c34e71d4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cd7fad007b326407146a4f8fc5e6ebe2fd020c5e xen/privcmd: restrict usage in unprivileged domU
abf3ea6db54b48daf20091083ab7267d5195f356 xen/privcmd: add boot control for restricted usage in domU
e59256cd6f6dd0c8404446c4eb5f0337805d482d sh: platform_early: remove pdev->driver_override check
8d1ed6d43ac276f1f3dbed8e066d46da7b287d70 HID: asus: avoid memory leak in asus_report_fixup()
f50cb4263847bd541b96289cf7b18ce38b2cecc3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e7b413a7cffb2da451c195be6c8b4a6899146a91 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
57e733763870a191ebfe88509abbd35586559b00 nvme-pci: ensure we're polling a polled queue
57bfed1164bcfc18736292fbed9c7c13e3061da7 HID: mcp2221: cancel last I2C command on read error
a461506db723db0c1be0f338864f6e21087ea18f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
44429e7df45e353fe5aac1fe03627b83772916f1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
11d19f1f9c882207e4254cc7a524f3b8d0a86ec0 dma-buf: Include ioctl.h in UAPI header
45668e00fd06d13463b8df9db4c50a6f67eb72d2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
355c92f53942e57826e2cf289ae14644fad5d24d xfrm: call xdo_dev_state_delete during state update
7cdb5684ac9f9c055836fdea39c33cbe221eb08d xfrm: Fix the usage of skb->sk
1c14061c965d85c8c32b2de7182867c91e9aba31 esp: fix skb leak with espintcp and async crypto
90a6a36977133db6a28f020ecd8db27ab352f47c af_key: validate families in pfkey_send_migrate()
be046469949306eff5048f4e6850eb87f53ecda2 can: statistics: add missing atomic access in hot path
0d1357438a78a5d2c040c8d7a9d4dde5a85f3920 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
251a4969811932dfe808e4fdff212441b9ad72db Bluetooth: hci_ll: Fix firmware leak on error path
7e89afebcd17b7e3993ca9a1443bcaba09ad0465 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6b879f0a9db20c59643acb233c59d3661bf579c8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f221ed619b805d8fda53a4b5fbe816f9c9681d55 nfc: nci: fix circular locking dependency in nci_close_device
d9532e32815eab3d6f96aaec9d5b6b1c54870fa0 net: openvswitch: Avoid releasing netdev before teardown completes
0ccd0d35374ab11b5b2110810aab55cfeb29092c openvswitch: validate MPLS set/set_masked payload length
cdb5f35d145b7bbd7e1508db9fd134fea34d9daf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f7f945587fccc39d350d1d677e276a56bea3f70f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
66a920a215012e1eea7e9485c5f56f11a62130cf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6987eabe74f1e9394077cf98676518cc47a3248d net: fix fanout UAF in packet_release() via NETDEV_UP race
7fe0301fce40957daa390b16643e2545ea021e4d net: enetc: fix the output issue of 'ethtool --show-ring'
3d4a37b304c391e4546853e91e69fe48e87ff2eb dma-mapping: add missing `inline` for `dma_free_attrs`
e5ab63e1f4496e69b2a97a18cc2691d617c8940c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e1a1b327b0dca1bb4767fa9b6557680746d03c2f Bluetooth: btusb: clamp SCO altsetting table indices
200009fdad0c292ac5735168609eec8f288b2c43 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c926b605434c0f73218cdb240bb48293634d317d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
68d009bd887a579a9f63e18d5ff6f6e527184b0a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
22f1bf8e45a9cd74d4a9ca04438d938047bd422d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2b99ecd99ed2129b345a7acd5089449da08917c6 netlink: introduce NLA_POLICY_MAX_BE
c86224aaf915e85af1297219f23c8149f6ec3ace netfilter: nft_payload: reject out-of-range attributes via policy
5a5596d87394f068acccb15cd4f4280f581999e3 netlink: hide validation union fields from kdoc
944f62e45bcf37ef1c279cf156f81ff922903d2a netlink: introduce bigendian integer types
779c0016e3f295087a957d68e9f60f7c99d215f4 netlink: allow be16 and be32 types in all uint policy checks
81da06eff6124ddd50861320e9d920b4158c4bbb netfilter: ctnetlink: use netlink policy range checks
5ab04bb6e3a2fcddf5f135c991911ef1605cdbb0 net: macb: use the current queue number for stats
2f1121369b36671867a93f756234a1b273e519ea regmap: Synchronize cache for the page selector
8e9149a16cfeecc18125909ec35c4435c52125f4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f44e0c59bef1c49c2dc4d983c0c055e52cfc1be0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f81db0d2eaa71fa37a7b964107c2509a3319f8db x86/fault: Fold mm_fault_error() into do_user_addr_fault()
b94b344cab626301572d815eec415909caa3ada8 x86/fault: Improve kernel-executing-user-memory handling
efd2e832dd67957d09541e5b4228850be6c33374 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
632dcdc7f88e3a82342ba88a7bb9e25769461831 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
298ac9f718b802dbcc4853687879d8901243327c ASoC: Intel: catpt: Fix the device initialization
1dd2267842f0d382ffe2eda172c6af5b2f3e2c34 ACPICA: include/acpi/acpixf.h: Fix indentation
e53757e6a4a3c1318f11189a1477755d73c271b9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
96f7f8109470a95da7b7633fe6cdc9a8f35a4693 ACPI: EC: Fix EC address space handler unregistration
705e2af2a832e006dabe9e160a78edd4ad043764 ACPI: EC: Fix ECDT probe ordering issues
acd60c034ad79079d7db0826e96fa7018d16f49f ACPI: EC: Install address space handler at the namespace root
04376cde87007e529dc9627eff6eb0c277c80cd3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f26998fb0ba87fb5283b2fc03e854623151bbec8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d876a58337d0a42730ca0869d476aad873325401 sysctl: fix uninitialized variable in proc_do_large_bitmap
409d92cec9990f8d38e53ada5667c49dd79010c3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
81682f5133e5284cedf32ad956997e16348141ee s390/barrier: Make array_index_mask_nospec() __always_inline
c5a023e173c0e917fb1ba1e7c436e3f43738c09f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ee929a301536abd3b3c6ff70077a620c2048627c cpufreq: conservative: Reset requested_freq on limits change
dc3c96796694082f83c26ac3bdd20514f89fc0fa media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5d1e1e494dbbe5f764e7e5b4c09b471d4dd61d3f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9185beb0fcaa5579258fd9aa6a0cb0d818d73712 alarmtimer: Fix argument order in alarm_timer_forward()
9e897ec010a36095efa77776895d0594cae47b74 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fbedd6658260ad5498ea92756db7792d59af009f scsi: ses: Handle positive SCSI error from ses_recv_diag()
f0b574752fc477bdde9a3dc566931195aec0e563 jbd2: gracefully abort on checkpointing state corruptions
f4b8ae1f75f22a3ff23882716c949ae32461478a ext4: convert inline data to extents when truncate exceeds inline size
adf38befcd3b14c1996204b2893f5c095d139047 ext4: make recently_deleted() properly work with lazy itable initialization
bf0797f4b41b8409ba24a7fa15760013be4fc2c5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2c6d7f8c301b4c379ffaebba7c6aedba82dfc0bd ext4: reject mount if bigalloc with s_first_data_block != 0
864932a624beb6c656a552ead2edd37d063c69a5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
993632c46af2b1026345b0434105f17d73391da2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
00e99ca11d066979c21798e9ba00e365af4a8c13 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3de2394e2e6cb49b685b7df5f065ad6e452b0c44 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0cb4c7172e7b6bb3b301a8f3d554af0955007f96 btrfs: fix super block offset in error message in btrfs_validate_super()
175268de1b76f7cbd2b2b12cac4661cf1fe3c67a btrfs: fix lost error when running device stats on multiple devices fs
6dd4f59e948b0df85785c75441859d1daa9e2c4b dmaengine: xilinx_dma: Program interrupt delay timeout
5d7e59f683f22060f7590f4e019f10a65fd4b562 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6580467bf0ed164a4cad4bf46940280ed60eee08 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0163d80d5328538031b6c777c1b08e0ec204bcb7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3006de43d56038e9359b3593bdcdcf1119ad13e2 atm: lec: fix use-after-free in sock_def_readable()
c1dd6fcd389ede12634ba628f34b0a73b7c86a5f objtool: Fix Clang jump table detection
5f252e2c8765cc106ac85307c59eb1acb4ec0e0d HID: multitouch: Check to ensure report responses match the request
6803b166e6caa6fc62fd94de630b296955938cd6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1574a438933d0af3b3caca0d17b73a2327470569 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
62778e8543d207c115d35afdb767de7b6e555aa8 net: qrtr: Release distant nodes along the bridge node
c66c70581ea4f36d0ca332e680e9f0748fa30a02 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
92a5edf1b3a4bcc0d831ff676be0ac7fe761960c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fcc6625deaf4a9ab5ae9aa8b220e4bf255630ebc tg3: Fix race for querying speed/duplex
7c1a04a5895950a89d365897201169a3b2b3fe27 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
886c897e37911fbde25de614c2f1b7682c34f693 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b635666a549967570424c50d6cae140c3661e992 bridge: br_nd_send: linearize skb before parsing ND options
2f4ee259b8e7d4d7ea5ae67268514ebec1f772d3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bc0d5141faf04eff111baa988ac0adfbe6da13c0 ipv6: prevent possible UaF in addrconf_permanent_addr()
31305384880a2f7eb3dbfbb3f2c9cd844de7c83e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
78dc56720efb41b576223226ce8d07b39b3f7e50 NFC: pn533: bound the UART receive buffer
c34311869bdb16122d14a5f2eee4b75c5bcbe601 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
514c84fa333564cd7f623230cb45aa7e3f134317 bpf: Fix regsafe() for pointers to packet
c27c14d0a8d9a6c70a5810ad0b89684ae3ae98da net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bccf54d513fada2c64a3ec6c61b8362e7d51d033 netfilter: nfnetlink_log: account for netlink header size
6902796d91d93b28a4fea326703f569d4d576f17 netfilter: x_tables: ensure names are nul-terminated
32365d02b8144eaa97feaa30400aacc2f185734a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bf2a63851a3d04d80f86326727615312f8cb97e7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
68acc84071b435415a73c0fe4fbec2c6c2fefa4a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0c72d5c966e0c8f9d07d957df24d1383fbad3a25 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bba7641b204ba9f4072ffb4dd35800743bc7d420 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dd4cf3974d4c9d3b1154245024ff19233279acf2 Bluetooth: MGMT: validate LTK enc_size on load
39c024fec5c6e41aed754925fa749a23109fcd94 rds: ib: reject FRMR registration before IB connection is established
b16da7b4e2147ae02c8bbbb0a1a51d689c012acb net: macb: fix clk handling on PCI glue driver removal
9deda72401201a26a695d05c07fbc7a96d295339 net: macb: properly unregister fixed rate clocks
47c272add65420f0f48b1d1f12b4761de0971ba5 net/mlx5: Avoid "No data available" when FW version queries fail
cc3234b6a15b29a619298fcfd57095e98efdf11a net/x25: Fix potential double free of skb
f38e75779e2a741368889d6fcbf90019ecc071ea net/x25: Fix overflow when accumulating packets
7dcebf187b7f2bec9b6d202d95613d6f643ea570 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
348db00d32c54d050f67026f41e038b6170a4298 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7cc13b316df6074fd10294174b62167422e9adfa ipv6: avoid overflows in ip6_datagram_send_ctl()
7b077372cd317b2bf9dab998da19b8ca0ae18455 efi/mokvar-table: Avoid repeated map/unmap of the same page
8174430a42951d2f8185dcefda926c57ae1e0c1d Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
9e0399569e893b89493f15c458bd19c3e8b50271 btrfs: fix transaction abort on set received ioctl due to item overflow
14a84d969eaecd77a1452b1d6240f3dfbce60ef1 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
7da3bccba41c909c878dd6f0cb84f9e7be80fee3 drm/vmwgfx: Add seqno waiter for sync_files
190f46d90ca156acc15df8d7d2306f91cea760a7 Revert "scsi: core: Wake up the error handler when final completions race against each other"
62cdcee1fd1177aaffc27ddd03459d5eb7058e68 scsi: core: Wake up the error handler when final completions race against each other
2f7381ebb13a8310ce16c46fc725b876a3e9b9b4 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
11c2e8670304577903a48d51a3cad3604db7abcd media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cea0225a2e4861e258c86927e8e91354de7bb966 hwmon: (pxe1610) Check return value of page-select write in probe
97eb987803083c00fa7cf8918487337a383be3bd hwmon: (occ) Fix missing newline in occ_show_extended()
c8a2c6112175b4267f97d6a193ddd0c56c9907a9 riscv: kgdb: fix several debug register assignment bugs
d863b61975f742ba1fa2e675193f67b1a7ead5a0 drm/ioc32: stop speculation on the drm_compat_ioctl path
21e82b7400b838e0e1f6b55b49546907284c7834 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bf3f92904984bcbe1972b654fedcd36baa059cae USB: serial: option: add MeiG Smart SRM825WN
7470cc0f8a5669a3b245b0dd0206e30158d7835a ALSA: caiaq: fix stack out-of-bounds read in init_card
900b98f62815bce7c9c5691eeaf8ff7110eab393 ALSA: ctxfi: Fix missing SPDIFI1 index handling
fa2fc86a4853c3a184346d302ce35a0010d5373b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c6d319fc42ca8d9904a4d5266e25c88c258e91cc Bluetooth: SMP: force responder MITM requirements before building the pairing response
9bcdc3d64b1e491d81904ba0fee9e8088fa1eb19 MIPS: Fix the GCC version check for `__multi3' workaround
11ca21bbce937779367959b76910560b64a9f9e0 hwmon: (occ) Fix division by zero in occ_show_power_1()
a9eebc2a68350b6c6f05aa4c9e1dd250f2c04ce0 drm/ast: dp501: Fix initialization of SCU2C
420480a2c2b8df0911646c21e2715e6db8f19b68 USB: serial: io_edgeport: add support for Blackbox IC135A
06fbd4b8918ba3a41b1bb72d29515e7c560e26c4 USB: serial: option: add support for Rolling Wireless RW135R-GL
6327a8509a8b8bfb202f8243837f21f6eb60c320 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
23c6183c9bfe79e6ebf33d20f46cd982717c7286 Input: synaptics-rmi4 - fix a locking bug in an error path
735935437a6ccb8964cc3949eaaf65162792fe52 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1543e1fbfc941891a66833d934944b127b4193e1 Input: xpad - add support for Razer Wolverine V3 Pro
5c1a35ae9cdd12cc5cfa0119f5e96112f88e9f90 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
11952993e6a263ecc9ba3ff72193af5a00efe8b1 iio: light: vcnl4035: fix scan buffer on big-endian
7957a561afcd913522f7052c98e7637c802fc8e5 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
290a0781c5476651a922eb92518bb6eb25a4c7a6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e6b34de093a68e1938e7b402a36e987c1e9677bb iio: gyro: mpu3050: Fix irq resource leak
d46c3d2e125364c2d06b91f8de4d8bdd0369f3b4 iio: gyro: mpu3050: Move iio_device_register() to correct location
aef737746c9d7f2f24f860c968dc7b06f42997bb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f5f48983f90607e9ce6154388f903bb255f4efea usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0051b8db489f099293603b347842c03d56ee12aa usb: ulpi: fix double free in ulpi_register_interface() error path
c87597ea697d5a8700ded818a1c16560e01212b7 usb: usbtmc: Flush anchored URBs in usbtmc_release
7c27f1032e078ec2cdb72712c046beaaea7e2fdd usb: ehci-brcm: fix sleep during atomic
e3a212cdd9f831c2a70ee3b1a82d31a764cd4d17 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
49d036ca273c17bc8a868ba8210593e473ee4321 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0f49aa9a9c4723cfb43e6fff320bfc82093ab23d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
45b0ec376c3675bdd4bb1b0fe854986012f3d9d9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
801c3ff0bdb973e925ab7bfd526cbe90601190a8 bridge: br_nd_send: validate ND option lengths
fa836d5328e988be7f8f4d0cae9ca6364456d6e2 cdc-acm: new quirk for EPSON HMD
9ef9ea879065fc113b732b431cbca9687bf87bd5 comedi: dt2815: add hardware detection to prevent crash
d7001df9ea1f45f4328ed381d0c648dee7a9fd30 comedi: Reinit dev->spinlock between attachments to low-level drivers
db2207a4d72c458156c4aed503ea29d987ccda3c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7ccfc13f4961cb7b9f4dd0eb0c335258ea21f132 comedi: me_daq: Fix potential overrun of firmware buffer
b37d0b916690ba0203ed5836545cd49f655c9893 comedi: me4000: Fix potential overrun of firmware buffer
d492074528d703d8502efd3ee6feb098c03a7879 netfilter: ipset: drop logically empty buckets in mtype_del
eb76892ecd5c792a2fb834a22bfc47cac80970ab vxlan: validate ND option lengths in vxlan_na_create
119b5f22feffbd44feab753e9a6a6a869235d33f net: ftgmac100: fix ring allocation unwind on open failure
b19c70cdf8aac0165f8f8bd5d62042e0d23a9c73 thunderbolt: Fix property read in nhi_wake_supported()
9d92cff82e6686043ed444e3b3512472a9223a39 USB: dummy-hcd: Fix locking/synchronization error
e1e9a5bb6a19740888551c53902094855d4aefe8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5c1a50be7175d94f2eea24340867fe8e6834b49d nvmet-tcp: fix use-before-check of sg in bounds validation
1dea028b58d7b5f978bed6b948945d7e6d0152b6 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
78fa40f0840f39c2c22862a9bcbe3c251307c99a usb: gadget: f_rndis: Protect RNDIS options with mutex
8e2cb99e13b878959b54e80c9edf5e05f389a291 usb: gadget: f_uac1_legacy: validate control request size
dba04afbcc8bf5caa3bb3b024483fd7e06340f68 io_uring/tctx: work around xa_store() allocation error issue
51f95c6fd3838554eda02624d1a329cbe7feabb7 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b87eb6f8c6d52cc79e4132caefa99fea41fad0b0 wifi: rt2x00usb: fix devres lifetime
29ffc740ec091f2a61ca5197a202037f4e445f09 xfrm_user: fix info leak in build_report()
6589f7d0b534acb06214c321a87838cc3a7a8c60 Input: uinput - fix circular locking dependency with ff-core
76ae1ae6922f423ade85012a576573c36e25b922 Input: uinput - take event lock when submitting FF request "event"
07b7305eb80ed497fb983786f4bcad5ab63e1e9d mm/hugetlb: fix skipping of unsharing of pmd page tables
5cfce49565d85cc861bd64d96c78570dee133de0 mm/hugetlb: make detecting shared pte more reliable
1d3e693e21e6c648fe27716dc483b85d44b9e9b9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
de7f154a68a6b75d7995478d35cd694217340bba mm/hugetlb: fix hugetlb_pmd_shared()
b7fe903d5c3c450a6a370ff87efd228037d0bbe1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9dca550c414b75f1f8f1af177532da7a15869b54 mm/rmap: fix two comments related to huge_pmd_unshare()
ab388903ec592a5250263c0ecef5eeea20d89626 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f115a4c9b690a71dd6aff66455647c47f9221ade media: uvcvideo: Move guid to entity
81298d7532a03c926be8519daf4460c801297ad4 media: uvcvideo: Allow extra entities
1b0a47738fad6ac13fdacdf0c0bde1304916e9f5 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
cb700948a67a33ba57d9431ceea4b767e4c6f8c5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f3936710dfa2bee34274580fff2216975370706e media: uvcvideo: Use heuristic to find stream entity
ff9ee74711818591e3d87f822187804dc9f99ba8 apparmor: validate DFA start states are in bounds in unpack_pdb
bb749264682d17631e0b9b472ea47958b1b97248 apparmor: fix memory leak in verify_header
21f8478475eed217ee2b881dfaebb6a6cff7b550 apparmor: replace recursive profile removal with iterative approach
7682b9b47c6981fc52f927dd9c7b349366416423 apparmor: fix: limit the number of levels of policy namespaces
4457c49300d9ae2f9c27cb79917c6ef4b63d8ac8 apparmor: fix side-effect bug in match_char() macro usage
885f98ce6d8fa4d25ed2224cdd7854bb3971d3a5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
eaaa968c4b3094feb24d55690951592c406d4d06 apparmor: Fix double free of ns_name in aa_replace_profiles()
00c31bbcc8799e7dc82762d84a9abbc7bac09d95 apparmor: fix unprivileged local user can do privileged policy management
395b967addd3380429122575f7311ad895f9abf2 apparmor: fix differential encoding verification
e0dd4474deb5f69e08733b1018e4825148e5ca81 apparmor: fix race on rawdata dereference
415ad0f3064dc99244c41dde5e1f544874f86679 apparmor: fix race between freeing data and fs accessing it
a2e7f7a5a0be082a5ad04a002db3b4bf7849fb6e netfilter: nft_ct: fix use-after-free in timeout object destroy
8d643db721d46e326a09dad4285af38e506b5ddb tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
7d7cf8884d17461bdcb235f90d96a55f708297fe wifi: brcmsmac: Fix dma_free_coherent() size
875871ab570363396ea5b8bb9e02de1a0400ed7f arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a08b0fe30cc3f2ff2d805c2b5f99ce53116ed7da arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
89c2d789f6b18aacd7cdf961ea3800c983557ab7 nfc: pn533: allocate rx skb before consuming bytes
6925c3b6db56648be7c0456298315811fb169fda batman-adv: reject oversized global TT response buffers
82807c7211d22f6ff3f988b2432a49dba356f193 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6b402bcff596fd4d2bf9b8a07cc1cf13cc3d9154 mmc: vub300: fix NULL-deref on disconnect
049546a58fa921fa7df9fce249e8d2d2592a9648 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
ad19976a7349244402a52b41ebc4c0b4086aaa92 net: stmmac: fix integer underflow in chain mode
7508c35ad06f77bdaea2606af93a39de50387f4e rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d804515287b1616502017a790129306f18a54a2a xen/privcmd: unregister xenstore notifier on module exit
1883c98621f2fe66c2373e8b8280459d6da37980 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
4bfb1841734ed3dc6827412bedbd8aa247fe138a ASoC: tegra: Fix Master Volume Control
e029a14192325be7606c120e98a4f6a0c02e7dc1 netlink: add nla be16/32 types to minlen array
75ac1cac6c2531ace2e4cd932da63167f7f187e1 cpufreq: governor: Free dbs_data directly when gov->init() fails
8d5f58991bccef9520b7682e25bae4a80940e964 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
d84d45df7858d1b36e3cfa553c6f0d0b989639d0 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
faf401e181624f6b14ea720ee5709bfd939ca2c8 net: rfkill: prevent unlimited numbers of rfkill events from being created
e94fe9e6892035700042740ce0267e58ddf780cb usb: gadget: f_hid: move list and spinlock inits from bind to alloc
8c8f23c6b84af4364cb82ecc3194757e3415513e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8d40ba9a69f2ae9fedc44993d4d059a2664f8a3a usb: gadget: uvc: fix NULL pointer dereference during unbind race
f538c1198751a75bdab1f983a2ec752100456dc2 net: macb: Move devm_{free,request}_irq() out of spin lock area
452b5eec1527904d919aa2484bfad7eb6c631e1d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9a2089ef41429087f5380858d70635f44fe6b0df ext4: fix the might_sleep() warnings in kvfree()
d19528c4b6a870239e2d2d52cef52b1ce7becd9e xfs: save ailp before dropping the AIL lock in push callbacks
d970679500ca30ddd79ca40bd474d4cc241af865 xfs: stop reclaim before pushing AIL during unmount
1808ed28432b58dc6feefee07209e1e661974889 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a44b0b0fe59ddbfd5919c2abdcb318310a58256b ext4: publish jinode after initialization
d9fc912dd72b5af0f0beb0b82f20171e9061ce5d Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
070273bb8651e444ef2d81df53071b77d0c3631c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0670a1d7d80331c5543bca872daa52c8165ce366 mmc: core: Drop redundant member in struct mmc host
377abaa9db9c25b28d92d7f15af6479ae8dcdde7 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
4c04b3bf38f147075ebaac4acdf875621639e365 mmc: core: Drop reference counting of the bus_ops
4402b18f58e7e8ee5665a99cdcc883ffedab1295 mmc: core: Avoid bitfield RMW for claim/retune flags
d32f0d69f67470ea8d157e71d05afd46a9d9f723 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
df08f43b2824847c6144d8b7adb7ac3aee89047a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
09bbdc2914e2a87ddb6d685d8ebfa756dc831ae6 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
34bb473159ca1d7e672b3ce3b8d59889b31e9e0c media: device property: Return true in fwnode_device_is_available for NULL ops
5c33a796a5b522566a016923cd67748a03e09206 device property: Retrieve fwnode from of_node via accessor
c3334e1496c744e8553afaefc25467b8bb3966a6 device property: Unify access to of_node
ca6fe77851bcecd7e282376ef330ea76a6070d7e device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
0dd0cf04cde9c3546948d41f1ac1853f3844c82d device property: Check fwnode->secondary when finding properties
13e6d40df9cf676e72d4fdb41adbd30bf3dd8764 device property: Allow error pointer to be passed to fwnode APIs
6f8e0eb60bd52403981dfedbc7051625ce957b93 device property: Allow secondary lookup in fwnode_get_next_child_node()
79e66499dc0b3ba647f7b44fd8cf3a348787a1a1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3318943a69919f841a718add2520daf6b254026c s390/syscalls: Add spectre boundary for syscall dispatch table
7e2e74f38f26641b9cf607520bc4f09eaee3726c device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82d095e7170-8bd391e1451d.txt

445648137c5aee9c932151f33dc1266a1c2499ce ARM: clean up the memset64() C wrapper
864be692d50a22895c3b563c8a8cc1350dec5846 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
573da0493d6aa7de2b86df68016120699bf4681b scsi: lpfc: Properly set WC for DPP mapping
61d567173ac7885c30a53ae0bfb9c05c297175a5 ALSA: usb-audio: Update for native DSD support quirks
5594e6697e9b369f5cadfb0af2d0ce4c9f8a953f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d9ccdfec088268cddf5fee343df62a674a86e558 scsi: ufs: core: Always initialize the UIC done completion
01f2cc824ee683b78c982e7852c977e46029bc87 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
67b59410ff924e02aae809449bdc198ce77135e7 ALSA: usb-audio: Cap the packet size pre-calculations
d5903bfa00012ff8ea9d41d9a3fd490ed70514b2 ALSA: usb-audio: Use inclusive terms
b4061b0304fe71207e0e3358e8f62b30770a4fb3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
47e6fe82a9d1163ead6a119feb1bd53be9a4541d bpf: Fix stack-out-of-bounds write in devmap
7c70e3e7a34218fa72fab820ef73551826ea3345 memory: mtk-smi: Convert to platform remove callback returning void
28407637fd105c24a04f5638f031e9649a841474 memory: mtk-smi: fix device leak on larb probe
c1ff1c7b0c595aeb4603b58f20806f86ecdb36bf ARM: OMAP2+: add missing of_node_put before break and return
5a69684f9976b8f1cb318b8ab4910cbd74a1b659 ARM: omap2: Fix reference count leaks in omap_control_init()
30735686e0ce5ed9f2d12e66ccad510ef6b4be63 scsi: ata: Call scsi_done() directly
7d77b76b817fa4aee0e18311e86e4ca591c1fcea ata: libata-scsi: drop DPRINTK calls for cdb translation
c006a305d3b1119996ff3827e3f42e160006fe52 ata: libata: remove pointless VPRINTK() calls
36445dd0f53a675cb99ab222928f78757aede056 ata: libata-scsi: refactor ata_scsi_translate()
c44523b6909e522b4a7a12133c1ed0ed6b3914ff drm/tegra: dsi: fix device leak on probe
74ed8a4829f0b5cf25cb35cbbae5305dd6ca5511 bus: omap-ocp2scp: Convert to platform remove callback returning void
ca84d025f39a9614ce945a6bff2f9e8edb674076 bus: omap-ocp2scp: fix OF populate on driver rebind
9b9306ce8b43c195572419ce20479a3a1c7c819f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
425ce90858e26e61900cf8dcf48d7ecb976b5310 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fc66fa7c14425043100c020486277cf27639f940 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
abb1ee962f012812fe4d4f47541318d6f5334d40 mfd: omap-usb-host: Convert to platform remove callback returning void
02950708ed11e8797f71e1f21a04f6470507fc36 mfd: omap-usb-host: Fix OF populate on driver rebind
9b38231fd0ebf10e6b65315414e255fcb272a611 clk: tegra: tegra124-emc: fix device leak on set_rate()
2395bc06cffa3dd595af197dbee12b1b7b563ac1 usb: cdns3: remove redundant if branch
b66223fa5639d35fe5bde5f87472201f6264ae93 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2bf790f8bcd5a767996346c865c80b127d861bac usb: cdns3: fix role switching during resume
84d6ed4d85b327f440bb151dca83562418131508 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
719393ba3969022bab733f4fe09c5a2bd9ff180d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
42849f3d87615a8db20b09384da7a700e25d3f49 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2c8cbd0173d4e210a12904c3f483136c741bdab0 fbcon: Use delayed work for cursor
3e9263e5b3f56b877b14d5dad29847a6b664e5d1 fbcon: Extract fbcon_open/release helpers
0eb24695f1bd9738a3402668bcfd8c2a97a19dc8 fbcon: move more common code into fb_open()
6bd348eca13d1e5d2bf69d4864b10d42670b3581 fbcon: check return value of con2fb_acquire_newinfo()
c17228a4142b46ccf10d575816dad8c6174ef7fe ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e921749cc7ea5b7b164dc929f826d68fcbcd0df2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c951ab0996951c407a654115cf9e4935f3e2eda2 eventpoll: Fix integer overflow in ep_loop_check_proc()
ba92a8c37d7387c6e1a9d97df205a5d84ddb4949 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2b12edd69b1ef7858b0a4812db017aba06fb6a61 nfc: pn533: properly drop the usb interface reference on disconnect
aa977c8f78017b1e699f9da2d883601ebc705568 net: usb: kaweth: validate USB endpoints
f6c38373b3b9d4c49e4fc0bcbdb2c641e15f1ef5 net: usb: kalmia: validate USB endpoints
1455df65ac85ff17a93387588c81b1af4ef84d11 net: usb: pegasus: validate USB endpoints
85609574459110be7343e4f011dc195d7a8b102d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
46c0ce347e19d9cb41a07c0de9b898552d4d840d can: ucan: Fix infinite loop from zero-length messages
6b90a942ab6ef6dae41c648de3d35054412e3578 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2b573e16f5b069f04976feee2263db9745268e12 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6ac00abc3421f2d84437f5b6e0fb34b2faaa7ceb x86/efi: defer freeing of boot services memory
0ac6f6d9a6e5111189c4f7a4572c865e4e5cea1d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f6eab23734d63087013c9d88408702f0ae18f0ed platform/x86: dell-wmi: Add audio/mic mute key codes
511856076fd69db263ded6c6225f5b0010e9ffbc ALSA: usb-audio: Use correct version for UAC3 header validation
10413c647e784bb9fbd6ce4d44702a35cf242b9a wifi: radiotap: reject radiotap with unknown bits
fe24fdd82b8063640f233926000f670d9df30e78 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5f2d6f804347a37d000470334abb4024dfdc9dca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7635797b294f50a54a8313ca88d56e3e045d5c0e net/sched: ets: fix divide by zero in the offload path
67a2fe96357e56820e187bf55f0076e544f29732 Squashfs: check metadata block offset is within range
b6d771ffa235fb14ecea30a9ad63a86f595b7338 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
aace5089dcfecde305a09b4b484a1b743eb45cde scsi: core: Fix refcount leak for tagset_refcnt
cb596582565d298bb72b4c0579292a2ce31f405d selftests: mptcp: more stable simult_flows tests
44dd02420bab64d0d5203a1abac8267c6a61be2a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8719173884dbf5420a5916a91b1248c62e4cb65a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1faae461a8b10ae840fe201b86b4f621bda7185e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d546c1c90070e2d77fb77a60a0c7f40e65ed8a81 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6b9ae75df8ec8d59f728189e2cd80a86874d0fe5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ecb61b13c85eafa0765f6ab8832287b625166879 net: dpaa2-switch: serialize changes to priv->mac with a mutex
259bd9ceb2b1f35851c1dd3d703a035c301dcf24 dpaa2-switch: do not clear any interrupts automatically
e41d10daff38be39bdb8b8e4c6be51f5315307b0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7bbd80e68f67480ae87a99d93478cd4d55cd9f60 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1f50071e03ce31c53afa4844fdac2534bd82a9e2 can: bcm: fix locking for bcm_op runtime updates
3b15fdf3a400d8f149aa6f00ae88ff27070c60b9 can: mcp251x: fix deadlock in error path of mcp251x_open
2240ac7efcef47b27acfb6c5a21c869f8bcde86f wifi: cw1200: Fix locking in error paths
e588dbc60bec69f3cf0fd14f7c7995f043d01944 wifi: wlcore: Fix a locking bug
d5b5f4826ac809c74cc9c98590b85d59ed4443f8 indirect_call_wrapper: do not reevaluate function pointer
5a1701849b4bce365dd4154db67c81e95fbe9b8e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f26a11af8d1368aee9ee17748e3b4708fd02efbf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
00c210aa9dd75aea43ef6218de98c3e1de48fa45 amd-xgbe: fix sleep while atomic on suspend/resume
df30781d36c533f4d5013b49f0935602fe864749 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2f8ed59fcd2c14f904907713337518ef6a1e3dac net: nfc: nci: Fix zero-length proprietary notifications
ca570bb0228bc37b5f25fcea961bc777c9416865 nfc: nci: free skb on nci_transceive early error paths
48e06c1eb224bca46b8f7d160502c7bc02a8796a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
62dcad1547b608975637e09e29b2a3d1c1175988 nfc: rawsock: cancel tx_work before socket teardown
622d4a6682e40c6bd84e45d5bb9ca40c4bc34955 net: stmmac: Fix error handling in VLAN add and delete paths
e5ae699d28fe06617134cdc5b38ddc6a0207daa8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
812691ec6f74e3ba4ff2af1336491fc995edd2f3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
87689f74ac54b24ea85bd91a1c3a2dc2d2b7e505 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
31424338d2b3070e4614dc66ae22acc71d66733c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
07796f1146d5d6f19ffccd9ebd1face43fc6bae8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6098fa6b846bc109709e8c6a8c700b1ce2f3553e ACPI: PM: Save NVS memory on Lenovo G70-35
2b23bb8944ddf0771c67bafa8d260f7616e7c500 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2caad9bc4711e16804ce6648ced6777ecf50443e unshare: fix unshare_fs() handling
e9c42c39b50212b62e76fa511e7ee5b59255d110 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
175f8ad367800783ff687e7717f2dba79739af1a scsi: ses: Fix devices attaching to different hosts
876689a40a7165f46b5987c3d3931f6064fa5712 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4aea74afccea8d5e777207ad06ad94559f2606be ALSA: usb-audio: Check max frame size for implicit feedback mode, too
233fbdb587d82464ca5dc8a6225848b0a0f55368 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dd8e3731fcb21fe801af3193d1397bff46105cc9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba806356824e544242097164589b7dabac00380e remoteproc: mediatek: Unprepare SCP clock during system suspend
557d55b0c57d6e169cef88fbacf6ce7bdd0befdb powerpc: 83xx: km83xx: Fix keymile vendor prefix
0fa94eda9572be539b44081c2795450a5eefb5a5 xprtrdma: Decrement re_receiving on the early exit paths
a0fba1d056403a1e36285a6f169b9b185a3f06a6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
720b3b7ea8c29d40679f82ff44b0472a16464d2d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6ff0d5ee54ed6f54fab7a8a6719b0ce425cf744a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1530ad0098693212072be15c9986b6dff77f1ce4 ASoC: soc-core: drop delayed_work_pending() check before flush
307fd2234fd567c499858d9b78306b8e09e98cee ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
306e0cbe5f4f82bccf97f1bb6b1f3a27acb3d3d8 ASoC: core: Exit all links before removing their components
57be8a4943d98a60cae1dd2cf8b04bf7fdc895c2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
26c348235e50d05c0e81f451ee617acd235e013c ASoC: soc-core: flush delayed work before removing DAIs and widgets
23d097b3e976c1d2ba3d9e52c83063738ea2df8d serial: caif: hold tty->link reference in ldisc_open and ser_release
a47f5e4087c27af2cfc4e1898e5c4436377d160e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9dc5b24928100492dc727190e5e172ad58e3fbaf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
36e490e608dbe4dd413d624a3222249e4c04acf5 netfilter: x_tables: guard option walkers against 1-byte tail reads
24dbed5529b17a6d6490ecd82d6b79a9ea8072ee netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bfb40cdc6e24eff626cdc696e1d50423ccad556d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
debec915faa782a5d87a94a7f9c816fa87d566c1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9d4cfba785243b4f4660e53398f170691640dec3 regulator: pca9450: Make IRQ optional
aae32da4006d8b0925a13516a8161f110e9f27fa regulator: pca9450: Correct interrupt type
1d213644fe0816fdc74d5f5c0f44779234dc1f4c sched: idle: Make skipping governor callbacks more consistent
dd255b371128aba4c4147cdfd925632184f2861f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20ecb2886c12f977b9ba4aa98943108ed72f6990 i40e: fix src IP mask checks and memcpy argument names in cloud filter
da5d3bc594f8625c57605d52381bf850f048d986 e1000/e1000e: Fix leak in DMA error cleanup
0601bbd020f7737ab7aec42590bfd76102779276 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4f3f8a9d4b28744a700a6f62a0aa992d113b1d0f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
90236b4ee462b02e33ce6a87f8258627ebe82302 ASoC: detect empty DMI strings
a380f6ab52d70ee455f74620abf5dbbc356a8c58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1309b6609db77ed966da951acc2517ff5c7fa4cc octeontx2-af: devlink health: use retained error fmsg API
a4e8c72af40d5835ce7bb52fbff563d6fb933911 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a76f994d019faaf29f77ae7c9e01b22248d56312 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fec455227901a45c3d63f1b5f2786b40162f80a3 cgroup: fix race between task migration and iteration
3fa24e340f3f86df2244deb16f8c2ddec13ee8e1 net: usb: lan78xx: fix silent drop of packets with checksum errors
9485fbd00bc474e2fb1fb0cdc6ca367cedfb928d net: usb: lan78xx: skip LTM configuration for LAN7850
c3657538d4d89e038ff79c1a221598931d771397 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5ded9ee41ce9099de870164e02b3b45144534f15 usb: xhci: Fix memory leak in xhci_disable_slot()
bd3d75e9a00f4c6c3ed5dfe78245f84e106150c2 usb: yurex: fix race in probe
8db4619791cf277171500b02841969426d6b9ef4 usb: misc: uss720: properly clean up reference in uss720_probe()
9c0a2a7d8b537ccfe087a676ea4b5f98a81c7e89 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ce90802179242db1466d221fd65bca748629cedc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
41431e07543dc19625d0ce9dcecc35ea791ca50e USB: usbcore: Introduce usb_bulk_msg_killable()
0f6f0035fca69b64cfae64dda123dffe28017dff USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7cd44c07f01c6576467474fd0ae9da9f3f6d5358 USB: core: Limit the length of unkillable synchronous timeouts
e1b0d551d76377404a2662c909b4cef188270ae4 usb: class: cdc-wdm: fix reordering issue in read code path
fec26c586624840ab879bd1cbab38e8554cb1d7a usb: renesas_usbhs: fix use-after-free in ISR during device removal
917b61520b99e620de83212aabb41930da18db48 usb: mdc800: handle signal and read racing
b3ab33707e5b505c6e3b94d9c0c0440a169dec84 usb: image: mdc800: kill download URB on timeout
f0f201fdc88489d8109bdc6feb5e1c383e01bc2d mm/tracing: rss_stat: ensure curr is false from kthread context
f7c8f755c6b17c58f5f121f6444db1cc1f2d8ceb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
45a73b1a47442da291088482575e2351718484d1 mmc: core: Avoid bitfield RMW for claim/retune flags
6e4c476838f1563526e6e645ae3f43a4d648ca13 tipc: fix divide-by-zero in tipc_sk_filter_connect()
dadde2fbe52b91ec4526d1c81fb1f8298e6a8ca5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cc18627e2c7fb0bc390d3cad4354092f3832ff5b libceph: reject preamble if control segment is empty
6f53b6071d4572b766d94d5d4ccdd8a82c1899b2 libceph: prevent potential out-of-bounds reads in process_message_header()
af9917eaafde137941a2a29660104da980ff4b16 libceph: Use u32 for non-negative values in ceph_monmap_decode()
801ef1e5650dbe40cd542dadb545eaf023f90a46 libceph: admit message frames only in CEPH_CON_S_OPEN state
7b83200fa384a73638834ca8505583db039ea2bd ceph: fix i_nlink underrun during async unlink
c72de6ed68ff381cfc875da874a232fa194d63a2 time: add kernel-doc in time.c
92e652693243052e534f2ce93c52559e6c628c55 time/jiffies: Mark jiffies_64_to_clock_t() notrace
86f08aa07d7c6217a3ba87c172711b23987eef65 device property: Allow secondary lookup in fwnode_get_next_child_node()
7a98b8367cef34550058bbea84a853ea50784621 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4c12d25202e730f27740e2729f2db9274482ac28 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9c10f29a5c3cea44488b99c9e4d7cf31f840fa5b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ddbab02c050342bcbf974da1a4266c1f70b09a5b media: dvb-net: fix OOB access in ULE extension header tables
1aac08423d2531e2731c91759572060e3e6a9ab2 net: mana: Ring doorbell at 4 CQ wraparounds
c5f996c5725d690b7edd8f63a151a7b10adfa742 ice: fix retry for AQ command 0x06EE
ffd13afb77574b623bbcadc1be703185949f6c51 batman-adv: Avoid double-rtnl_lock ELP metric worker
78ac1974ad7ca63f0bf4b713b67ea84eff3dcdf8 parisc: Increase initial mapping to 64 MB with KALLSYMS
c3f598ad9b55e141bea6f86161a0026d3764b9fb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7937cad2968246008a58011e28c50034361c9c1d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c32856cb874f1b7faf5872d79b0f91f0b616e2de parisc: Fix initial page table creation for boot
51847fd44e9e8ba5da4c75bab39dc5994deb66e5 net: ncsi: fix skb leak in error paths
33f58768852300ae0972d7d9ea7fb7b2a0107ce4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2c5fb31b5ae7cc1c0c481c18777a4bcab41cb51c drm/amdgpu: Fix use-after-free race in VM acquire
c58611734907f7272b58b75b9aac5a502c9ce4b0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
141ea869c4713c58bbe2db0f091d94d098cdd178 xfs: fix undersized l_iclog_roundoff values
ca569e07d35def877041fd01e53ecfc7170b966b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ccf4be9fec744d21b2e5bf01b66583aa6682817b scsi: core: Fix error handling for scsi_alloc_sdev()
5e0bce142f99d2d9dea753f69046f9d41b849b4b x86/apic: Disable x2apic on resume if the kernel expects so
5a410f43e09306494aa9a9681f89eb2c46fc30f6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
304aad3f4b42c06ea61dfe22b0842e4f635df2a2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9a07ab8ee4a4515067c2fcbed44bfa5d98f523a1 btrfs: abort transaction on failure to update root in the received subvol ioctl
8a433706221102fe5f1aa5e0f454a7803dc5b20c iio: dac: ds4424: reject -128 RAW value
834f0d5f3aee5b3111a87ea016da6d6b3d327483 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
333fc0bd92b7577a9d4ebe036b52915ebe499ad8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9984e68bb89726f7423dc10a61e8c83a1e9f5966 iio: potentiometer: mcp4131: fix double application of wiper shift
fd97c09ef8f8c18f4aba8e6ca7a7380734c10623 iio: chemical: bme680: Fix measurement wait duration calculation
3cc4677ee1aafa48a9e542312dd26367456acf4f iio: gyro: mpu3050-core: fix pm_runtime error handling
8541b1e8b068b150bff1e62a7297d5c95148710c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bfe7632cf21a88ec5c2d6b48005e57098ceff05b iio: imu: inv_icm42600: fix odr switch to the same value
d6c488f88928dae05ffb989b076afa3052cb48df i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bc2355831b1f7bce94181d9cea0a717705868f08 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a33f9cde1f7c0d9dd55a6e1b5e57a29878824e4e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8ba3c1a939e1d5a502b8afaf3107685666e2c26d bpf: Forget ranges when refining tnum after JSET
e78ebad053b49b50b43a8f1c30d58a9a58dcb0a4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f8b9355f27f06811652731a6f557063dd0d8e3c1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d007d595662c3ab3447127e0d50b241c8f0f3e10 driver: iio: add missing checks on iio_info's callback access
2f3d3676f1fee15ddb251391a9bf7b6bbde8a2e6 sunrpc: fix cache_request leak in cache_release
f29279e87b041743d680c129de4776dd7a1d8942 nvdimm/bus: Fix potential use after free in asynchronous initialization
a65eb051365429483d910f04bb8b83bbfc339e70 NFC: nxp-nci: allow GPIOs to sleep
f8dd3a6d011f2f9bc69027cec73feb3ba97a3a94 net: macb: fix use-after-free access to PTP clock
7f7930211ced5095b319357fe67780d4d099ec2f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e2b31a6e88907a3d203f1d7d79676c8218ca736b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b398cfc8a9ea3c254d33d05efa9b851f4c5e5bde mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a54da6b1c302f0701d4261d469f33a26214f3b9e mmc: sdhci: fix timing selection for 1-bit bus width
d1e5b20fcb852c83d94c718f8df58bb86115870c mtd: rawnand: pl353: make sure optimal timings are applied
a667d99cdd808c36ea019b4151410c2e78513974 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ec22064e8ff0e842f1903fc60de97c93dbca08f6 mtd: Avoid boot crash in RedBoot partition table parser
8d32ec03fea874408ee819db8dc8b45b1926a2f2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
80653fe38be3959bd9a638cc786f24b2975b5d25 serial: 8250_pci: add support for the AX99100
ed2dadcd06c4176f259543bcdeaccff8c955940d serial: 8250: Fix TX deadlock when using DMA
7b94e512cd975edcb554d343c1c650a32a339802 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b6feb1f89217ca1e2766646f134f21870a534dcb serial: uartlite: fix PM runtime usage count underflow on probe
665343edcab7341e0353bc5fe396907d02718a08 drm/radeon: apply state adjust rules to some additional HAINAN vairants
65bae9543e56e83a491183837c930c4c23107313 mm/hugetlb: make detecting shared pte more reliable
0b694cf38eaf81a74be0dbc13dd10ed534478b9b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b3d4d7da7167df69e99297b3bbf2ee4fc6353d9b mm/hugetlb: fix hugetlb_pmd_shared()
667b175ec64c36a327fc227711c935be6cb77aa8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
8b5aeb4314eaa63f1183030a51940afba90c85bd mm/rmap: fix two comments related to huge_pmd_unshare()
b40cf6d86766c0f54d996f1b823dcb4fdabde07e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2d41dc403532a06455a77728c65c0d7df0be3851 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9d3f618ffbc721dd5c986f39b3c52482f23346d8 net: Handle napi_schedule() calls from non-interrupt
405df4ab48c4d9f8d0ab5016658b9ae2ce95b363 gve: defer interrupt enabling until NAPI registration
38645354eec06947814d57259b351ffee21c5182 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
05a457bfc37da164ba4411ec9478a121a048f02d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8f3788fa2486e427fa301183ce6d9b2826a7b3bd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2fd9d6d18841d1d5eaacaf34aeb7de44e0a1993f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
01ab922e40d2f4cc54c8fd1bcc0943875d833a91 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a7f1988245379a644f97b1ace59a12612d8fea7a ext4: drop extent cache when splitting extent fails
298e79408c3d46bb0c82a48d42cf0ff2ac0fc5b3 ext4: fix dirtyclusters double decrement on fs shutdown
76b6874c6b3bbf2f4381878594448898ccf78e64 ksmbd: fix null pointer dereference error in generate_encryptionkey
41bde2702a58b71c72ccee35f9c96975318bcccc ext4: always allocate blocks only from groups inode can use
f489c6e2704dcda51ebdaa85afe1181262120ca3 wifi: libertas: fix use-after-free in lbs_free_adapter()
6ce6fb53e272e7ffbe921522fd63be8c5745c4ac wifi: cfg80211: move scan done work to wiphy work
bb100092a801d4bd17747b8376acfe3295438672 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3452b1f306f9352221a8bc7b7e6bcbcd1e2d1f64 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4973756c5a37de764a5015a88d77eb1e53352b04 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6760d3f563cd8c1eba0699b607f99d512baa21c7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5a59e67b269ab46f7f4a9ba51c539ce486d093cb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8062c5a0f16560ab20126dcd6acc2d3bd5f3dcb8 mptcp: pm: avoid sending RM_ADDR over same subflow
b216f478b272b0924298c99882ac1b721efb677c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3e229599fa6d0e8b8d6b855e40b3106c16936fa4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
99c6fedd9ce440f7399612c65b60fbe9bb19007c btrfs: tree-checker: fix misleading root drop_level error message
0070d3f2f9348604ebf041eff7b97c6eb86e7781 soc: fsl: qbman: fix race condition in qman_destroy_fq
6dab455567ebecf3846c980d9e2f89ce0e1e6cbd wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
83f81ae9e4887157ab2cc5bfaf3e36a2195dad3f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4012c295923adc42704244981330f9177425327b of: Add cleanup.h based auto release via __free(device_node) markings
a02711392e9bc27891cdd46c29a77bf98658b2b9 firmware: arm_scpi: Fix device_node reference leak in probe path
7eb761e2ea58ff63dd56550bbfdeef2347ac5e4c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0c5e620c4512796c7c1d0fad6f8e59acbeb43ecf Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4edad9a6526fa9d5ad7cfa296dc20f9b3f24e15d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c62f9d5e184aacc3d23a4a5ee9d5182b7f1c1f36 Bluetooth: HIDP: Fix possible UAF
71f6189f0980459f7e96d0e94f655893890ad6fb Bluetooth: qca: fix ROM version reading on WCN3998 chips
418db4b82bc3a7f81afa6477e7efbb5700757bca net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4488c36e45267f8dacbf29f6a5b16baa59f7d63c netfilter: ctnetlink: remove refcounting in expectation dumpers
79a545e85f1f8ea497764780e5228abf12774af0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f4e260838c5e5df050ad236494b98dd4c0deed64 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a03913bf3eb5387c52d91a07497d976ca798cc30 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
88e6cf456cdfbd3fad4b4994ce8112335efd1895 netfilter: nft_ct: add seqadj extension for natted connections
1b7b708c74fd70017d525cdb155f22d13e34ae9d netfilter: nft_ct: drop pending enqueued packets on removal
50f7bc923e4e8b61eb9dc2d6cd0feb968af7c43f netfilter: xt_CT: drop pending enqueued packets on template removal
863ac990847458417552e0c1b32fe6b6de2f75e3 netfilter: xt_time: use unsigned int for monthday bit shift
7d5acd8a66d73d5c02b07bba51c4e975727ac149 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f4f71a025cb7a61f56994f9dd49764d8ab948632 net: bcmgenet: increase WoL poll timeout
38d86247ce23815c889571b0c2793834c5c4e5c7 net: mana: Improve the HWC error handling
2fc899fac9e52172635b7d5dcf046f8b8bb144c6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
65f5bb9caf6163c4b024ec3265f6428a7491c89b sched: idle: Consolidate the handling of two special cases
d26116b6a78084a1e0fd0a871117cf24a8a763df PM: runtime: Fix a race condition related to device removal
c97743ab63dafa137e1dae904c96076ea5b509fe net/smc: Only save the original clcsock callback functions
d8f37cbee9273d1694bf5e794a65c71c564195c0 net/smc: Fix slab-out-of-bounds issue in fallback
682f1bb413f14560fe21cb7d5b49e5b68eed3215 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ac85a36c20a6479c861d6525ef0e5edb44414832 net: usb: aqc111: Do not perform PM inside suspend callback
a8edeae5384e906533c5531d864dfe603a5f38bb igc: fix missing update of skb->tail in igc_xmit_frame()
a374a3fb93c442cf3070f1c8bdc52000e8599cd3 wifi: mac80211: fix NULL deref in mesh_matches_local()
8590a61d3237c628f1d7e15571dfc9d03d43b0ab wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2a2f09e3fd1f971ce01a13dd8ff4a717ff68c86d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ee5af2c97b9c05bfcc0ede91d6686b34f9c8bb40 net: macb: fix uninitialized rx_fs_lock
aa943666a8749e5744e5a93984e1c475b8d0e0f4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d49c3027cfab972aa6afe8694b3412fcb82b9aeb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1a2b9391e4bac43ecac2d0aca715978f9f8c8296 nfnetlink_osf: validate individual option lengths in fingerprints
c35b0c7eba4c2dc0e0f152122aada3327e4c18be net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8200306bba2c36c4b70529a0a96fc5ac2f702fd5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d9570f8eb46f66b2fe22da6e6c27fa1a367a6e58 icmp: fix NULL pointer dereference in icmp_tag_validation()
b6b3e151383216b33c407b5c5734ba5f7ed23576 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
222fd2bf839dde7d2f5e2aa7dfef5016f39e2bc5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7843c18939271e5a1e627ff85b7c7020b180cb90 mtd: rawnand: serialize lock/unlock against other NAND operations
61f93d2e473fc04577686838e838f8f84762b935 mtd: rawnand: brcmnand: skip DMA during panic write
59fccb88dd45acab1e5d3b70b699751968c1ccb7 ksmbd: fix use-after-free of share_conf in compound request
04cf27a013e5f00654765ea9af87643d2ac7538c drm/i915/gt: Check set_default_submission() before deferencing
31ce02789bcba5f2a7badfe52fb9dad74fe6f59c lib/bootconfig: check xbc_init_node() return in override path
1081f51d29473fb34f9add83eaed1dcea9c3634e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5cf2751d8fc7a1df97c6506b3199b62a49e6f9c7 netfilter: nf_tables: de-constify set commit ops function argument
e30b2b6feaf11588a98e01e415f1e23f295e3d8c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ec0797e10d9d3e6572194f1aa74447df5d6f405c xen/privcmd: restrict usage in unprivileged domU
8d9b47df5f15c4076e0da3edacc6a67cba07c515 xen/privcmd: add boot control for restricted usage in domU
6ed4c29a6545bb534043700f26b84084d44e0753 sh: platform_early: remove pdev->driver_override check
f5fc150ea965a222a2ea11b39ef807a04daed54d bpf: Release module BTF IDR before module unload
0bbcd6255e25fae0d65093b8fe356024a345fba6 HID: asus: avoid memory leak in asus_report_fixup()
ef910e6d2258669c06f0f062685f7abb61bea288 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e17a73262dc5d27960e350b4fd4b4828197b410c nvme-pci: cap queue creation to used queues
c5225532f558c2d94d3a59cda8c7e1e0135423d7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7acc96d5b3d3df507e3d8b7a640a9697371f9d3d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2245b8a865737f26356a2c1579cf74334e09451f nvme-pci: ensure we're polling a polled queue
89a95838a12bc71db0003389b08e3f73979efbb4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8a56886ed201199cdc919d0a3eb8c5d1a6b40a06 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fa5a3e2f8b65875cce9c11052b6eb9a7e563a6d1 net: usb: r8152: add TRENDnet TUC-ET2G
ac4a9cca7f13ba916e7a897cf2bda6f18191b431 HID: mcp2221: cancel last I2C command on read error
812c55876263e31b14884aaa3fb791d753518f9c module: Fix kernel panic when a symbol st_shndx is out of bounds
e20593d62898ce27ac1a7615056974fc3f48cfd3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e701cb2a67f8b0837ce202046e0154da9213ef5a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f01a4fc025221d963c0ae7c0606db2b4aaef19ee dma-buf: Include ioctl.h in UAPI header
b1213dcf154228dea2c3d849a45254efdca93873 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b937fc50d786565aedf7761e1454dd2c5c8b3aed xfrm: call xdo_dev_state_delete during state update
0f7abb1e4697d7e1069ec0ef194b837e1445407d xfrm: Fix the usage of skb->sk
7a238483fa5a69a808dbb107df46c5acc345dfbb esp: fix skb leak with espintcp and async crypto
a57588fa9cb4bcd8b7a978706ac84f00f534918a af_key: validate families in pfkey_send_migrate()
f7833e32b52fdcbcfd29841022ccb65ce666072d can: statistics: add missing atomic access in hot path
3a882d58889f64f4cae89da135ddb67ad71f8d93 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9cc11db3b05fe6fb57088b548ceffe404ec084cd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9d746465a1225e65c13f9e3df31cc2babfe2afd6 Bluetooth: hci_ll: Fix firmware leak on error path
eb8c538c606c10655ac6a79ee235de76d37182cb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a0c968695533a83450ae22420979eb6e56d992fb pinctrl: mediatek: common: Fix probe failure for devices without EINT
b5501ed60df21c7f602acf5e3a005e2c6f3d221f ionic: fix persistent MAC address override on PF
5626d19cbe8793209048b3427b7078651b443f95 nfc: nci: fix circular locking dependency in nci_close_device
77acf323fb99a7229c2fa745966eff5e6be6ae99 net: openvswitch: Avoid releasing netdev before teardown completes
4708f31ca94af3291993b0d3592bada76e824a2d openvswitch: validate MPLS set/set_masked payload length
ca5200d59aadb640408afa1c9daa9a8aecdf752d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c87862096149f1780a16962c4c897fae96fd39be rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
25a9623f86861626a898e2558a3c992d1e02c3cf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
038755a43dc936b254d70e0e56d96fde67e1f870 net: fix fanout UAF in packet_release() via NETDEV_UP race
c9feda57c4d841316b43f6baf8855ff2633463e4 net: enetc: fix the output issue of 'ethtool --show-ring'
d63dbf8dcf775e7db6036a1c3e0d8315148dd544 dma-mapping: add missing `inline` for `dma_free_attrs`
ef01414ed465aff42c23007f48d0f138c76ef26d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bcc534f6441fff7588b7b976a332ee880916a115 Bluetooth: btusb: clamp SCO altsetting table indices
f92d708503cfca2ea9debc99575d9e42123e242b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6f6a13566243ccafc1efc9c849d0374443a370e1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
abf745d8915683fe72a6847d02974866a9641c2b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
126f1e3e215556984b48c41e031b993e497209e8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c36c15bb4545b614ffead4a760dfb8513a6b6559 netlink: introduce NLA_POLICY_MAX_BE
838f39f1e3b7cd8750dd79e5938bdc7a754e7bfe netfilter: nft_payload: reject out-of-range attributes via policy
d2f6edd893eda7a4cc5abb035bd2442aa32858b4 netlink: hide validation union fields from kdoc
54321c86212c1247df0cbcf9dd8b2d068da368d9 netlink: introduce bigendian integer types
8486044b18510ebdc904e1feb8392986bf2f6d36 netlink: allow be16 and be32 types in all uint policy checks
3b0144d8380085d197b8732e4dfd8997db8b6f28 netfilter: ctnetlink: use netlink policy range checks
62c3b1e5ad22f4f30d4c00180420db20707a0957 net: macb: use the current queue number for stats
75c320f37386a0e2c6efb1be093f32fe6d1b5f7d regmap: Synchronize cache for the page selector
b97aa160ede79a5a30e2cd373041c401ba93cfb0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fed8a7b15712a1df3c4842445b79610b402cd182 RDMA/irdma: Update ibqp state to error if QP is already in error state
fe7f39c40e293d2825e8aa15c92e6f4d4d4cc3ff RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ab8e756197dc7a6b9f689eb8d60ac9f9e5947be8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
21b83c00ac520e13d20cf053337169b2020e48dc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
354cfc8a1ae3d4f7384f297c5e64e2ef6dcd3cce RDMA/irdma: Fix deadlock during netdev reset with active connections
838ba56e23c0cd77ff568c42beffa98e602b236b RDMA/irdma: Return EINVAL for invalid arp index error
f78c86e72e802cb04106646e661b5b929bbdf5a6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
54dd051169c6429597f0bb20172c76124ae0d13a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
30b8099f21f762ddf102989e57217b35899e18c5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b56b1de08721df7fc07cfb9f3d37c1278f8ebb6a ASoC: Intel: catpt: Fix the device initialization
90c0e197f22b291f8505d281e88bd1afbcf7e583 ACPICA: include/acpi/acpixf.h: Fix indentation
c83d5d14caf84857f27e0120206c645f93654b9d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c2cdd08bd2302f7fef5f7e1ba227e693aa33af28 ACPI: EC: Fix EC address space handler unregistration
547f8c0ba37d5cdb296c19c24d3c428ce1ff5a09 ACPI: EC: Fix ECDT probe ordering issues
96037330a726176f7a46e32b9bdac7749305f481 ACPI: EC: Install address space handler at the namespace root
685455f718c2423283485dda708c1b375643093c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
26db23a29ac409af849451ef92e4a26f1b8bc8de hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0b35b075f5b4bae223caff645656cf1c40b8c299 sysctl: fix uninitialized variable in proc_do_large_bitmap
f476838f83e9e39f5378e59e9f5ba070807db8e2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c052a730ff48627077085a37b9b7724564cc60c1 ASoC: adau1372: Fix clock leak on PLL lock failure
843c779b50da6eb571e7607720750884f8911484 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f9b481746b4eec21fab9eefa0872e65c113594bc s390/syscalls: Add spectre boundary for syscall dispatch table
6b9c1b359e335aa6c439b07aecb33e7d0f0e8cfd s390/barrier: Make array_index_mask_nospec() __always_inline
236bc42d0864d64763ce63eabee3299734080d18 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7878c2bd815db11dc59a796813e062fb217c1a8c cpufreq: conservative: Reset requested_freq on limits change
c7be2b935c2c107f2cfa7724ea3f398fd6bc885d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ae6cb2c38aac97114faba38e9316249ee2220534 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5f0781f18dbf1f46068bc197e293cbb749034983 erofs: add GFP_NOIO in the bio completion if needed
5d42025ef743e3f9a2f7e5117d28e750581ac2a1 alarmtimer: Fix argument order in alarm_timer_forward()
a449dd0e3a1f2292811ad4fb7f24d7865ddac14b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ae6454dd058df3ff2f7f2e15ea988442e820c391 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b21fef8fae81ae1236e7a651a55d401dc39c27f5 jbd2: gracefully abort on checkpointing state corruptions
a489223b11211abea288c1f07f766f38871efa23 xfs: stop reclaim before pushing AIL during unmount
c383314c8bc719a2d362b21b6eee2a4d4a819c59 ext4: convert inline data to extents when truncate exceeds inline size
f6e7226af03cdfcc85132ed4ea4621bdf7dcf9a9 ext4: make recently_deleted() properly work with lazy itable initialization
9779a86c4cdb4b97d24d8acfef64157f7362adb1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3d7ec8c209ea3c8c96dc172711308dcde34efdd7 ext4: reject mount if bigalloc with s_first_data_block != 0
d1507782c664599e4f6b2ccfeec082f19b599c26 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0947851c8b2ad43d303502cdfdb50b4eb34c62a3 ext4: always drain queued discard work in ext4_mb_release()
ab79fca9a7841317fc1be70ff78d539836e7f7ee dmaengine: idxd: Fix not releasing workqueue on .release()
b01e9cbc6d801f284aa7c5193195091b7eeecdfb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
92dfa6830ce76953bc33560987b07dc678e89c89 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0e7b2efa1566ec67f796e1954feab73b60bec555 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d047219244a9cf8def22b8384b48e75f6681ae53 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
112fa7c44e81807a269e9df34d7ccbeefa281694 btrfs: fix super block offset in error message in btrfs_validate_super()
ac81dec100fc889729f6ca3e328c4aefc841fc39 btrfs: fix lost error when running device stats on multiple devices fs
3e9c44e52b6a37d07c6bded1c08fe540a0b3b040 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
395a43fcc8ba2e3a55309922035224dab04d6a91 dmaengine: idxd: Fix freeing the allocated ida too late
4d37b538f2d0e08817d2f7ccb3bc22949de5cb2c dmaengine: xilinx_dma: Program interrupt delay timeout
a28de72ba6ff83eb1a1327ea834daa69038d3da3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
11cf2bcf7fb3f234ba0d3ae07842214941144f5d futex: Clear stale exiting pointer in futex_lock_pi() retry path
83d5c8c0d0b5900d4cb94d47de1a1bd6e6c07c66 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e5f53201f40d6f32e7660fee5bf7e245ffee10fd atm: lec: fix use-after-free in sock_def_readable()
22ea5a15b49b19d0ff6fcbdfff805c6e60907070 btrfs: don't take device_list_mutex when querying zone info
cf8f42fead539f03b0374ba5fe4c396e0b556725 objtool: Fix Clang jump table detection
f5f940cdf60e180807b1be2f9e1c452e59bcc289 HID: multitouch: Check to ensure report responses match the request
719571c27c6445bd5b1ea50192a44acc522fc80c btrfs: reject root items with drop_progress and zero drop_level
4ea28300dea8db3c1bd5d7ced9632c81a86bfd03 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
141edf9bee2f6a199a321620563433b39c2842b9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b07768e6ce5fbad884a786c805c9a96ac8d439db net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
00b9b90dfbd3363de9487591f2d563cee89e93d8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
57b136411eab614747a740e978140ac5c8b30dd6 tg3: Fix race for querying speed/duplex
eb5e127f2e50f2a725019b3e76d2d08eb53ab112 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
65cf2bc679f6166c02a00e6a3601a223d3d47e9b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f6dc2ad746647cc11dd16f3ccf1595656e399e3a bridge: br_nd_send: linearize skb before parsing ND options
ccf9bede852dbc3d1d13620e3cb91359480ee4f5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
92d1c447b8509f30106d744f71ade596cbeff9ef ipv6: prevent possible UaF in addrconf_permanent_addr()
51e2d0ae303d7bbd3fe1df289a138c3141e5d9ad net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8e1baeab87598e4d5fa3c76f97bfa2df04cd2ba2 NFC: pn533: bound the UART receive buffer
b776c79c8efdaae5340a1185e56cd1c273a57895 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4a2d8a34b0dc9bc4017fff06786ef43d949fd488 bpf: Fix regsafe() for pointers to packet
8a8c798eec9a903e00214f1f853822221e5ebcbc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
734ed3b365cc69913dd957944d604e79b9226598 netfilter: flowtable: strictly check for maximum number of actions
3fe76a06b023b992b23015d60ceae28e6c7a9040 netfilter: nfnetlink_log: account for netlink header size
d0887ba7335906aea24a96c68e4e8f9b8a537231 netfilter: x_tables: ensure names are nul-terminated
b6cdae68e4d4510744e680c28318c5b6c58015a7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
43d79d77cb90c30638fc6b685786388db753bb1c netfilter: nf_conntrack_helper: pass helper to expect cleanup
204ff01e59ed167f3f565dee4fea0d8285ca1b06 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
962b23aabf4fa19663c1ba7b359605da24b3ff6a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a6b111c375e16743e615a363f922ec787e061a21 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4d0ef1fb85daa05c52317c73b4c70cd26fa98614 Bluetooth: MGMT: validate LTK enc_size on load
71fb103ea048c325183ba28f1d3f7aa0239b1363 rds: ib: reject FRMR registration before IB connection is established
2f4aceecb61a9c9684ef1b01ba9b5374dd3179b0 net: macb: fix clk handling on PCI glue driver removal
e5194fd5f8611bcb85b1a5420dd2701833858224 net: macb: properly unregister fixed rate clocks
e0b71a25b4b9b7a467aa37a0a15489c066731853 net/mlx5: Avoid "No data available" when FW version queries fail
58cb0d5fca8e5f67d65d9aedcbd65c066634d8c8 net/x25: Fix potential double free of skb
ae61ba3b46693d92a560eef593d6bb5c7f61b017 net/x25: Fix overflow when accumulating packets
a9a1670fa2a51dc2ba8734b42a0e252ecb67685f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dcd84ab7d832609be123944e97d3ca92266ee018 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70018ba67ea3f575484835e59b44ac7e99405f55 net: hsr: fix VLAN add unwind on slave errors
80adfb8c91e347c9945882caeb78d38d73361edb ipv6: avoid overflows in ip6_datagram_send_ctl()
67d4529b609b59cd1c9f670be9520f2a387180b9 bpf: reject direct access to nullable PTR_TO_BUF pointers
26086e760e17c4e9f50d66a0058457ad100a44f5 hwmon: (pxe1610) Check return value of page-select write in probe
1304b9a9771447bef3a960866907399080c69e6a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
91d7326d843696052bb797f814a8552d130713b2 hwmon: (occ) Fix missing newline in occ_show_extended()
a61a48623a837b268eb21289ccfaadfeb976686b riscv: kgdb: fix several debug register assignment bugs
d4d2d4bfec44348cd67f733e92edfda315b33eda drm/ioc32: stop speculation on the drm_compat_ioctl path
8fac252fbc1161e20d883489a13d6ebbd119ffcc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e4225f2787a86e5ec9f9817c46a7e8197b02a678 USB: serial: option: add MeiG Smart SRM825WN
6e32b645c2d2761eeaad3cffaeae2826d53666a0 ALSA: caiaq: fix stack out-of-bounds read in init_card
9850222031aac4ebeaa9558727736129629466bf ALSA: ctxfi: Fix missing SPDIFI1 index handling
3cfd4e7357e417640a85c9e1356ed29fbae0b75d Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b3d6a1ffc6be7a8f031536e0560930975871fc81 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5378d7f134e6ac3c74bcabb3798eda2d3a43ddd4 MIPS: Fix the GCC version check for `__multi3' workaround
4e438be298dec2e7ed47c4d07addacd02ee75505 hwmon: (occ) Fix division by zero in occ_show_power_1()
b6dc3f094762d69e8b7f56833bc8e75336c234dc drm/ast: dp501: Fix initialization of SCU2C
57a2be0dbf3b5ca9d211fc30f0d766f8eb03dae4 USB: serial: io_edgeport: add support for Blackbox IC135A
4fff3c5d6da80472de79be35f97bf9678e96b809 USB: serial: option: add support for Rolling Wireless RW135R-GL
5542b5298fa0e810e171fb1cc617ca4773755c28 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2be579d057df81bbf928ab5524acdb761452a0c9 Input: synaptics-rmi4 - fix a locking bug in an error path
e28c22b1cb60b17396a6eab507f7327241c80ebd Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4ba147d4a5e36a55a8a1d83eae305329ec2c37eb Input: xpad - add support for Razer Wolverine V3 Pro
41e07a39e45ce3e9aee1f723b7461cc664249a66 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9689fff9aa4411bb38f01db69f735d58a6cd2264 iio: light: vcnl4035: fix scan buffer on big-endian
accf543191febdce5fd15ec38a0455b188c076d1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a4fd42db14364f7ca65c54f0614efa6dee658edb iio: gyro: mpu3050: Fix incorrect free_irq() variable
73319c9e052b1785e467e34f57e4f63205e5c2f9 iio: gyro: mpu3050: Fix irq resource leak
d6ef898353d69255ef05ca4e3d7d2ab306d610ca iio: gyro: mpu3050: Move iio_device_register() to correct location
29ca37d38639e12b0faf2a208e59929d19ff1fe3 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
23135cb2a59c2fae78e309ecbb34efbe3d27fc4f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fb3c1f14feb06f8d0a30a7f07bf1514ddc37be9f usb: ulpi: fix double free in ulpi_register_interface() error path
22240bb0b6a8f0dd56c9afc3c98b0bdef290b9e7 usb: usbtmc: Flush anchored URBs in usbtmc_release
06c4636b7a900c9a6aa096bc4ece144c9d6c595e usb: ehci-brcm: fix sleep during atomic
d06f2dab01ac900cd6f5e4a525c0539dc2cfbc16 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0fe2ab3ba931d150c9105acb0caf39f849438613 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9ca610917fa92d6271d98c0f5f4c098072b42e48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
64c27c2e255b4b237ccd589e923240a3f308f454 nvmet-tcp: fix use-before-check of sg in bounds validation
a2d4cf09f219ebf9e23ac2fe24b187994c5b143a phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
22e0039421fc4c0a413594d9d13d7ac4c44793fa phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c9f85da72968ba4f296faab0bd34e1885a2a5775 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3b425828741fd4bc11263e4f5ec57fe0cb8d66fb phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
55e61fb9376a4bba9ab01ab36349cb409e2205bd bridge: br_nd_send: validate ND option lengths
95e6a08c54f20e2b15e87a603bebbab956500c69 cdc-acm: new quirk for EPSON HMD
968c16c576c9bca3a6ab4788ca9e3a7a93773713 comedi: dt2815: add hardware detection to prevent crash
df5c0b16f3fd625800e92c3204b8c007eafe50ab comedi: Reinit dev->spinlock between attachments to low-level drivers
8621ab210f0f4fe6d47f1ea53a125fc262845646 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
78347e42504d7f83e1b472379f8e3726a6a6e88e comedi: me_daq: Fix potential overrun of firmware buffer
cae250d747cb6083d5767e66b242f4aad6a3aba2 comedi: me4000: Fix potential overrun of firmware buffer
b50240c6e4a92c7bfb952dd09231a712a290a807 netfilter: ipset: drop logically empty buckets in mtype_del
3888e320cd2181a7b085118e81f7ca0f5e5ad4e1 vxlan: validate ND option lengths in vxlan_na_create
8de37df379e3f8649ea07630952636ad7352afd7 net: ftgmac100: fix ring allocation unwind on open failure
bc2529e5075728913591c37e54dc22c0c5db54c9 thunderbolt: Fix property read in nhi_wake_supported()
9e51510b6bb4e83a7221ec6afaf35ec7192092b5 USB: dummy-hcd: Fix locking/synchronization error
35f72df6272610bd78166a0a4f1cf0fbca55f97f USB: dummy-hcd: Fix interrupt synchronization error
3cd8b8fa1b16ed8a2dee7c4fe244f650e3c088ee usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
29f96f0241395e9233c9c02f49cdbe1f0f7e6fce can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
f8dacc7367e2e7775463289e53f1edf562011716 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
508baac72cfed8e56731d35136bedc8967f0dea3 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
36ffc98a737920e66555cd8919b4ece36da20743 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5338f4c67473fd88a684e9e1b49a7803da36602a net: mctp: Don't access ifa_index when missing
cd23404f2f454f817a4401c2c2db522a31db5e2b smb: client: Fix refcount leak for cifs_sb_tlink
d5d10be53ae45b0d3ff91c60d78cf5e9c3b39089 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
8d69d0e7c214ee8259a3f76beb28f0a2d42bf925 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
773036668e960ab514946002fd5df84d3edb5875 usb: gadget: f_rndis: Protect RNDIS options with mutex
0c59449fbe5c8d193fbf7bcb6f4e4e8d2a4b18a1 usb: gadget: f_uac1_legacy: validate control request size
f035471d6f069f3dbf3f333c286450982340c57f io_uring/tctx: work around xa_store() allocation error issue
d6b4b089755921e1a83afda12ed4408785a47a7b wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ed4d58a55cbda153970c2b38ce82f0e344ae6d7e ACPI: EC: Evaluate orphan _REG under EC device
95bcd177a9ad5fb769df52857599c08056918c23 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
98c9bb57f7d68a7ea8b6676da44d5efad12061da wifi: rt2x00usb: fix devres lifetime
1c0a2800de9c06435f97ad8224ccc70542630c2a xfrm_user: fix info leak in build_report()
1c98850c51681b0199d3df31198496f0557aaca4 mptcp: fix slab-use-after-free in __inet_lookup_established
6a57585bed315aca2a049f8ea556e7d76f226c9b Input: uinput - fix circular locking dependency with ff-core
d9290ab470e4e32d72707cf94367ac8f9492f1b2 Input: uinput - take event lock when submitting FF request "event"
5fd25b74db42bb217ff947965e6f3a00154e6358 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0f080cdf9ad5823522b673ea1a1dbb4a964b9483 media: uvcvideo: Use heuristic to find stream entity
edbfa467755bafe359d739045277a96910768f49 gpiolib: cdev: fix uninitialised kfifo
51251e579d0b9fe4dc857d7fc52dbe052c7255e3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
11469dadcb22fbb93a08c1646bb4e804fbc21a85 apparmor: validate DFA start states are in bounds in unpack_pdb
85c18402d57f6c9d71c26139a9151abb3fd6c0af apparmor: fix memory leak in verify_header
f5c72e7b102f30d955d0c375d0f98d4fca8d63c4 apparmor: replace recursive profile removal with iterative approach
d3618b226267e78790a15bbac52fa9b1a2dcc59b apparmor: fix: limit the number of levels of policy namespaces
8016f8aea41ed24fc5f3d4c9a7f210bf5ba1b900 apparmor: fix side-effect bug in match_char() macro usage
f40d9134119068592f840faecb2b18aaeba01b39 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
269577fd17b502504b3cdb01a816c539acc476cc apparmor: Fix double free of ns_name in aa_replace_profiles()
a6d0eac392d150565fee12630f8f29fadd672937 apparmor: fix unprivileged local user can do privileged policy management
04135ba2ec4d1de559ebc20aa0b10d56525da3a5 apparmor: fix differential encoding verification
e28e91e81a74f371fc13b18ac827094134ec26d4 apparmor: fix race on rawdata dereference
18e7a20ee42ac68546e561be5e9754fe8d12d613 apparmor: fix race between freeing data and fs accessing it
3b49a4f30275531f56ef01a2fdde191d68db3a66 netfilter: nft_ct: fix use-after-free in timeout object destroy
4c0339689615f4bc2285c9543f69a930b2c9f2fc tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
da4ad3eade2504d3838d4f0aed8de9301a436462 wifi: brcmsmac: Fix dma_free_coherent() size
7a45f0ca7a2783c181b8ef1ad5f1438813d56fd1 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
49798ce18d4fd4ab9763bc699f1b90759373f507 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
5b39167857a90d67b1f3c6980e2e676fd38af1a9 nfc: pn533: allocate rx skb before consuming bytes
ad6d643deb570573f2a9242704966635fb326625 batman-adv: reject oversized global TT response buffers
eb9f6f5df15ae7c1e407a66009cb482aa6b1ff52 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
55c3674c36fce8bcf0fc77b9c73c2b691e504f07 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
00eabd16276400fab45e40c7c5ee5352357644a4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ed6650eb0b0f45fc599fe887ab41a8db0d2d5120 mmc: vub300: fix NULL-deref on disconnect
c573f748fdb1e9af9d733f5ec592918ac4574317 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
7dbb877d2a6a0cf9d963dcb2c784331f18c84df5 net: stmmac: fix integer underflow in chain mode
2c821f1dd49c9d8978854126cc0e2fa4e9f327a9 rxrpc: fix reference count leak in rxrpc_server_keyring()
ba9317898635ec93232cb8ae1a1d11cee6cb950a rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d6cb9842b74f340362374bbced9fdf0ad83a8015 netlink: add nla be16/32 types to minlen array
258583072965794bb0fe107b4366fa2ebc2e5d9c xen/privcmd: unregister xenstore notifier on module exit
5e03b3882ecf9380e1dc814de236c30bac496024 Revert "mptcp: add needs_id for netlink appending addr"
d101d88253d538855630fa85f40a68a194e0002c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
fcfc24b97e30aa8bfa9bfad281ab24a8f94d00c3 net: rfkill: prevent unlimited numbers of rfkill events from being created
fa3aa345267efb2d8a889a3fa866770438a08979 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0481137b14da054d1ec8f34a822e289b0bd97d70 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
45c99fa7d6fd0e908a6e586e2184987c61552e5f usb: gadget: uvc: fix NULL pointer dereference during unbind race
636582b6d03ea8a74c2ffa553dd3b43ead814dad ext4: publish jinode after initialization
0e7c6608491cc2241a9fe24bfd70095cd1fdc1bb ext4: fix the might_sleep() warnings in kvfree()
21cb60595a3ee6c66b6dc17844ee8bd3b2e580f6 ext4: fix use-after-free in update_super_work when racing with umount
6c3067794e67738d4391efa3c2a52c988b01b91d xfs: save ailp before dropping the AIL lock in push callbacks
2539bc44a8d8cef10c1260ed6c973b1f2a7e2fd5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4c3a87f85492383de849511ee272c3384a7ba862 dmaengine: sh: rz-dmac: Protect the driver specific lists
d52fff0384edac6663353c644d5a53c8029207cf KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
4b543a9ab2f4281c440d8e8428fb4cc270435bc9 net: macb: Move devm_{free,request}_irq() out of spin lock area
f8f8e9a4165f6982fb6af410218fd5b3db7d2534 scsi: target: tcm_loop: Drain commands in target_reset handler
e42f69b365b923aa29353cd9e2aae78e3eaf32a9 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
1d42d180ee44c88745845bfe36408da857c010a0 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
51fb1d6e6e9871895de3f956edab8617ed15dc8a tracing: Fix potential deadlock in cpu hotplug with osnoise
868cfb65d6373645550ea893ed66cfb019713920 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
99104127740e0c23a4bce82c69537edeadae7bb5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
860e5da54bffcf085a0191a279c13dbba34cb305 i2c: cp2615: replace deprecated strncpy with strscpy
010ea780f6e569087fb4f03d3c1a75556ed43f0b i2c: cp2615: fix serial string NULL-deref at probe
de60a0da5dda0660a78f254751cdc32c68311128 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2da2e6cd11c7649125d1809c46400ebf6606f2a9 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
3d86557640054abebd4f7d1c406d2faf469b4805 ksmbd: Fix refcount leak when invalid session is found on session lookup
8bd391e1451d900ff0c0ddf5dac936fe81d414b6 ksmbd: Fix dangling pointer in krb_authenticate

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6da1e8e405-c85930ff5d13.txt

d5ab08bd00d0fa43f72190318e1105914e775f0b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
fd41c26dc9bfb04b6b9ff296ef751af46d4effce wifi: rt2x00usb: fix devres lifetime
28f2cdd20066fdb5221097044b02473a901610bc xfrm_user: fix info leak in build_report()
5e4c828c8bd3fb65e3e51d15a13725652be33f83 mptcp: fix slab-use-after-free in __inet_lookup_established
92f5debdf9c9d6e5c000cc0d746d14f6b0e9ebfa Input: uinput - fix circular locking dependency with ff-core
a60397042744d7f208469c173715f1762ef5bff9 Input: uinput - take event lock when submitting FF request "event"
e6aafc0a58b763bbea1a823e5e1ba9b1780d6e22 MIPS: Always record SEGBITS in cpu_data.vmbits
ed679ebbe4dead36c185a2ff3bffd437df6ae123 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6292d346191a46412ec7cffb63ec3628f422deae MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
95df584f9c7b5b7136b7c41cbe7244212d0126f1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f136e9ff81188aad88c58591a473560211ef37bd media: uvcvideo: Use heuristic to find stream entity
444fe8f9c96fb7b768047b6774fae8200c7ade71 apparmor: validate DFA start states are in bounds in unpack_pdb
6a512c402f81f369c0174da45c0bda8d9b547bab apparmor: fix memory leak in verify_header
460cc190122038321e3b747aa89e7a9f029b02c2 apparmor: replace recursive profile removal with iterative approach
d5be7358e9c49eb685d06da2473250d1ad70aa62 apparmor: fix: limit the number of levels of policy namespaces
7889b1de1a66ccfb5cdb80842d0b6d0c9e52b7dc apparmor: fix side-effect bug in match_char() macro usage
c1271fd99b93e2d085e074fc8cabf4401580509f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
afe64cfc8f860e96fbb534c48294460818d29b75 apparmor: Fix double free of ns_name in aa_replace_profiles()
af372aa4cbb22c4ed72d8103f01fa63101e0d065 apparmor: fix unprivileged local user can do privileged policy management
7162b667b6017663d5c12ffb5c4e8be11b268313 apparmor: fix differential encoding verification
0b0846db7442f6a2f4b245571bdd71ef3724ba5e apparmor: fix race on rawdata dereference
12f17adc50bfa0c293fca607667a8f828612c356 apparmor: fix race between freeing data and fs accessing it
a69f40af21e9762e94a3ea8c585f09a69117fcce usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
35d094aa66169269d8bc8302efb86171013a4529 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
064fcb3c607857e4253089019354223863e227b7 ACPICA: Add a depth argument to acpi_execute_reg_methods()
ca8d979cd7ad0d25a1bbb826a475dfeff86aa5dc ACPI: EC: Evaluate _REG outside the EC scope more carefully
a8f124381bd24b07e211cf6a4ee5e641365931a3 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
02038126f7ee5d70d7f6fc499aa6d13d10d16024 rfkill: Use sysfs_emit() to instead of sprintf()
27cceab287ee2547341992646adb39329205a7f6 rfkill: sync before userspace visibility/changes
fa15df9879b5fe5555a5167c7b91cc803a6c8e30 net: rfkill: reduce data->mtx scope in rfkill_fop_open
638c838927ad2e048c92380efd023ea649f7edc6 net: rfkill: prevent unlimited numbers of rfkill events from being created
70448fc62e999bfecd363abc1bcf74c255a34d18 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
094ea74aebf79440f26e4c9d906c03a9e11103ed Revert "mptcp: add needs_id for netlink appending addr"
d9a1e9fca96f7d81c5c997f81118f01f8c19333f drm/scheduler: signal scheduled fence when kill job
4f71a4dea313a793abe3cd3825f1803ccf06a6da netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bfcd26f46a224f2c1a5b664be0ab0f97bbccc858 netfilter: nft_ct: fix use-after-free in timeout object destroy
a8f6c6271b897b1b0f6467e01f67e9d7e32e918f xfrm: clear trailing padding in build_polexpire()
c7c8a0bb2d75ffbbefccbf609284d7721f1e3dd6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
c9c423ac4f25091617fe7c417f0305bd15c41a55 wifi: brcmsmac: Fix dma_free_coherent() size
71f1acd933ce80b7f37d10bcd31d16c961af7a13 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
2bbf87e5ce84411888496b7e73581f2a62d1dd0e arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
40c6988a04082454e41101959144e1ba807ed605 nfc: pn533: allocate rx skb before consuming bytes
245f9441d02c996607d4f2fde41f44a9e1fe396a batman-adv: reject oversized global TT response buffers
3a81b7af8cfa5ba7d7441bcf0ca0756702ad0a34 EDAC/mc: Fix error path ordering in edac_mc_alloc()
98ec1f6c5d91b77c0ce89cd819a05cf3b4abf395 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
0f4d1affdbcede3df430d4384248df90a8313eb1 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
401c276888241d3bfc789d600d8478fd20c66f87 batman-adv: hold claim backbone gateways by reference
dcb1802c238ca7362afb0f99ef37223782272643 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
112f46f1a72123dd1fd8de58f6568ef253700e7f net/mlx5: Update the list of the PCI supported devices
8e290343c1b1df5976267f88c599e3c43701b2b6 mmc: vub300: fix NULL-deref on disconnect
f7b8db8f0bb0b5e71ac5382378886ac80fe3d640 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c18999c65e4c1efc8669678e4b05853079f103ba net: stmmac: fix integer underflow in chain mode
0de22b69039cd720f329a5679e007035f8f5c8d7 rxrpc: fix reference count leak in rxrpc_server_keyring()
c85930ff5d137e5539fb9bd32499142beae6c0ec rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83781736b23e-b12f521e57d5.txt

3ac534080f8b8c4c9e20a58bf873f1bf6b0a4a09 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a3882ade74fb73df968cd5221859286c72b62c8e usb: typec: ucsi: skip connector validation before init
d80babf4573bf180b075eda17fb743d057406038 wifi: rt2x00usb: fix devres lifetime
61a6d94dc2859f1c8faff56a14b0b1d7fdaba551 xfrm_user: fix info leak in build_report()
ed6e0fdb910fe272fb242293dc071d8c406d78b4 net: rfkill: prevent unlimited numbers of rfkill events from being created
80bb9e036b7a69a7566ac603194de43f679f36d0 mptcp: fix slab-use-after-free in __inet_lookup_established
302743c16a073fe2291d6239cadcaec3f4f679d6 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
60efc3729fc1fba003aed427df62fd7f5352de9d Input: uinput - fix circular locking dependency with ff-core
2c9b30d8f5f1954f38c2a332f3661be6ecf4b346 Input: uinput - take event lock when submitting FF request "event"
3bfcc32213a47b428f6b61b5f24b407cd5cd31b6 MIPS: Always record SEGBITS in cpu_data.vmbits
13234c227b524064e08fef9e53192da4768ff246 MIPS: mm: Suppress TLB uniquification on EHINV hardware
bb692f53a974da94c16d66b29a6981ac3717d5df MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9c2870523fc5fb57189dcba9fc0eb807b7b44e6f ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
3a5720ff31de202549ee78ebe9f8f2f5551508d8 btrfs: make wait_on_extent_buffer_writeback() static inline
7e9a9ea1e2f13202e281ede90802bbf2f1852403 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
ad13ac35ba34ece050f80d03c64d92578e5e5cff btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
e8f0520903fd64ceac70de0538f4f69e56a2b1c8 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
47eaf373cb70d78e551cc29aac2c2cb18e9dbf52 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
834bee084c74c35ba68aa0b79ba76aeb9fc1bdce btrfs: remove pointless out labels from extent-tree.c
fb0b56dcd899d7b873d097732878caa8f8aacede btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
cc54af7bd6203b358334036db5dc02ac9feacffd blktrace: fix __this_cpu_read/write in preemptible context
3ecf23bdcc1baacfad8f895fe02a7add3824a046 nfc: nci: complete pending data exchange on device close
35739d71df30dd41483a843d33c39f772604636b arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
7da249b13c3f94ec72444869001dce87e6a91f4f misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
0b1b129fee3899648f5d2a58165a584624f84857 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
2aae98d54c4c6f15377b7217b0a7bfdf07b418c5 Revert "mptcp: add needs_id for netlink appending addr"
0ca09e63fc5319ce0e36208a1c777a2ab3c04b46 net: annotate data-races around sk->sk_{data_ready,write_space}
ef637cb7befebc3b4e817b9df06118e2412a2866 mptcp: fix soft lockup in mptcp_recvmsg()
b1615e8ea450f1fcd0a687054370e922f078b0e9 LoongArch: Remove unnecessary checks for ORC unwinder
9c951c6e1310f1a01bf3a6d8fa02283c4650d1c1 LoongArch: Handle percpu handler address for ORC unwinder
ca74bc7938133dee236cf98d7777e18602ee2063 netfilter: nft_ct: fix use-after-free in timeout object destroy
b41a797321b375f9ad60f6f716a85dbce1b30c9e workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
0e1a7629ad09068cd7d2cd64f79fbb4c574ef40a xfrm: clear trailing padding in build_polexpire()
c93bbefa3d929b53af0edb3e37b38d05eaac9c02 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3515a2033004f5127316c4d2654be152d293d0f2 wifi: brcmsmac: Fix dma_free_coherent() size
e30a8b275ee89f77325b1ba7f205adb00e2e865d platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba3ec1c168e306c90703e182a1c78fd79f34efc4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b16ab104c4221e216185aaff71719c253b2a5160 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4617c91e9dd60269db95435a022226b3b9211025 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1c42ad8ce609ffcddc6b5f2c7ce2e84c4a1437d9 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
0f7e97b80a9d2d3e4645a243f2ae8692da535f23 nfc: pn533: allocate rx skb before consuming bytes
6d1e05f529ee3171bb51ea7369a132cfd25368fc batman-adv: reject oversized global TT response buffers
ddc284c1efbb5ad8d3cd5c05364f05743697e498 X.509: Fix out-of-bounds access when parsing extensions
ab762e2463a9a4ac690799ee99a9f8091b539ec0 EDAC/mc: Fix error path ordering in edac_mc_alloc()
d7446a1d5d5c39470506424e6e472f5469114cb7 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
128ec3a3dad7972cb480366b00d08f10d0c8553a net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
53d44a6ec16c35571417b70e6d8313af9186057b batman-adv: hold claim backbone gateways by reference
b506acc78bba19fe15b2e1d48f677e88b149d5dc drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d7594d0984a79caf4b7f37f918b079284fda152f drm/i915/psr: Do not use pipe_src as borders for SU area
391d01a6cbf1f44c3bb839a0c01b65dde283f8f8 net/mlx5: Update the list of the PCI supported devices
ca2f8d3b67988f20473121f752780ed228576eec pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
7461e97a9e6cf1b6883f1dedd37c38510750a918 mmc: vub300: fix NULL-deref on disconnect
c326e092f5bfc13f0fe67804904f9e44258a7948 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
3fa041f3cfd6e73f47f321e28a77d6bea376c038 net: stmmac: fix integer underflow in chain mode
2cc906946cd2ae817feadcc538617ee6ffe36ccf mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
5326db2224924ed006eafe1aa0cc4cdabb36c32c idpf: improve locking around idpf_vc_xn_push_free()
eabc081aad9650eadf7c17970079f921017e51e0 idpf: set the payload size before calling the async handler
564b3da6b54d2a3f01fb2275b5a0960e15ac381b net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
62222bd2323df43615c8991aa557358a85843563 net: lan966x: fix page pool leak in error paths
903a708ece5e45bc34eb28da7bb559c6b700a587 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
3b86bfe1154613cf199059334693480f939e1a99 rxrpc: Fix anonymous key handling
f904680c3a20530ba23b3df309b78966a88b9b1e rxrpc: Fix call removal to use RCU safe deletion
0eb6aa85b53abb8c7549475e388d2281412afffd rxrpc: Fix key reference count leak from call->key
5cd8eba17b7a158897e5b0b0267cf60e80a664bb rxrpc: Only put the call ref if one was acquired
3209469861652979265f8a1077ae93047ab2b383 rxrpc: reject undecryptable rxkad response tickets
322b79550c82d3178694df1f1f2ba986f5df6a83 rxrpc: fix reference count leak in rxrpc_server_keyring()
5fcce81914e1e09f4a565baeec5c0cbc4cfb26d5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d6695ff637168f7782837e53c4ac5061c28c9d24 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
b12f521e57d590c836233cf8553fb2063eb75b27 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fe994c8c35-2684dec8a9bd.txt

5bd05188df609eb87867f8d195fc916c9f460c93 usb: typec: ucsi: skip connector validation before init
611852687adbb0fec45f9788bb0b892685265cf0 wifi: rt2x00usb: fix devres lifetime
726baed6a3fc63e85e1a7ee9186ea76c5b3bfdce xfrm_user: fix info leak in build_report()
95e28db58955f61e2ee82aafc40b8eeb37b1f619 net: rfkill: prevent unlimited numbers of rfkill events from being created
28cb9063492690cf9d3edcb0647fdbd19705ba90 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
87bf2edd8b8b05095fc41f626f24042c236be7ee Revert "mptcp: add needs_id for netlink appending addr"
04fee90132515f9c59b8ddcd1bb52124488a9e88 mptcp: fix slab-use-after-free in __inet_lookup_established
6884b8aa6e301c0bf37084efcad7b2f8e99df739 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
5f156cc277ef38df4608c8ac2969f36a519844ea Input: uinput - fix circular locking dependency with ff-core
e283345c3106d85d08e0997372a1dd0f9537f95d Input: uinput - take event lock when submitting FF request "event"
a7495ced8391509b83a5fddbc59e6eced8f27243 MIPS: Always record SEGBITS in cpu_data.vmbits
1cbaa2cd7b709a63515c61b038b83f2bc5cb52d2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
09eb5b731f0902e347dc231be026ae9fca868df4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a951a90160872ab5935f48632d974420a01c00e5 btrfs: remove pointless out labels from extent-tree.c
9b13499d78ae6edeb76e6f513cc4b4dfc63228ff btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
c3732ff08de977c1c736eba9202e7adbccc2ebad af_unix: Count cyclic SCC.
c1e95072f7e60f1d3c6a7a69f66a545f1446afa0 af_unix: Simplify GC state.
5e985570cc9e79b06cdecf25b687ab1ff8e42ef0 af_unix: Give up GC if MSG_PEEK intervened.
8c9c06bf598839ec3ba76c3e95ce063abbe85194 i2c: imx: zero-initialize dma_slave_config for eDMA
8fb71ac3c394c4ffbf419fc1f1328b1adcca8408 netfilter: nft_ct: fix use-after-free in timeout object destroy
984fab914dc550efecffdca25be0078732531bd2 firmware: thead: Fix buffer overflow and use standard endian macros
1802f8f0bb057608da58bfeff668f9723777b43c workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
52070069b7e049d069b7060ad070919132a3f311 modpost: Declare extra_warn with unused attribute
9e6964058a372a24e54526ebcb591d65346f0a0a xfrm: clear trailing padding in build_polexpire()
a798ca56f88cc30bdb39cc954c0697d7ea5e653d xfrm: hold dev ref until after transport_finish NF_HOOK
5fe5ab11ed4c54f2a9ae86d8d701540da01c95b2 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
624c70f520b92daa86b1ef47856a68bcfd8ea8b6 wifi: brcmsmac: Fix dma_free_coherent() size
ac40a9dcbbab1bc96d95f676399087cc1f2f4508 platform/x86: ISST: Reset core count to 0
9e8ed984051cfcb26627b10db496764263210857 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
1e57c9e6a2a0e60a261381bf555456e2aca5f0ae Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
1724f5d864b6913da003ef8c212282b1f193a96b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a45e575b69d0ae06b12a22b70a9e09ec9f4e51ae arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3237733cef676a1d11f78b8bd52f40a61535b756 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
08f33542b1d0ad21bd97550bd5f3a5248cd574fe arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
32441749d086292b7d6b894a2a6df4ef4b9aac62 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f0c5da8afe6e5359992a24461861acbe85492b45 nfc: pn533: allocate rx skb before consuming bytes
07dd73435efecbb6ea5ebb5a974f578b2e41146d batman-adv: reject oversized global TT response buffers
271be2fd7db09822ba9adc18153bdf69a46d0c93 X.509: Fix out-of-bounds access when parsing extensions
e0402d921242de0457a8a4de40b671446e2cbe4c EDAC/mc: Fix error path ordering in edac_mc_alloc()
6828be0dd35c2bb62f37f2a19ec4fbaf8b6c1a88 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
e48f9a051b8af02f7a682c0dcac50c7993a6aca0 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
20bfca24f0f6c78de76169f095aa519054faa3ed batman-adv: hold claim backbone gateways by reference
166cb23a28808b06a770f0b3a69ce63cea416dc9 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
416c96848ab00e2155384b58c672c0c79be8c2f6 drm/i915/psr: Do not use pipe_src as borders for SU area
46830995465db5cd1d1f4c3aca207dc4b01e9604 net/mlx5: Update the list of the PCI supported devices
47bbbd82746226d1da7cd0648bf13f09f8321c3c pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
bccae8023061332003f4df1566b6f2562dd6d9a2 igb: remove napi_synchronize() in igb_down()
62188ab6b27d43694983dc8907a9c1084db5bfd9 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
d598c04064f8da2d4d0578079925e53cc71aa658 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5d1c46a715b5ab9b6ea87e09cf72f82425d72a51 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
eb005542d7b538f801babd2026da213783234d9f mmc: vub300: fix NULL-deref on disconnect
aa538830a8c6e975afcd1b0768fd6d7538452856 mmc: vub300: fix use-after-free on disconnect
69af74251afb35e5c890467da7db57cabee8d54c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b0831d9bd21845ff4c34aa93e3882a5d18060b9f net: stmmac: fix integer underflow in chain mode
cab9933db1ceed2976c9c95d6d6002779ab81ab9 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
dbc053e08134fd918f5412cae561e4885e9b3ae2 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d7486612fc68d2985ad4b810e93a0bb3f9c67902 idpf: improve locking around idpf_vc_xn_push_free()
091f739cdb9c1fdd3014c25bfef3ab5f99ad5c27 idpf: set the payload size before calling the async handler
c50b523106be0076c5be48f551a03e31d129f4e2 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
5003ea768a6e8aae581edbc1cdd12939631347db net: lan966x: fix page pool leak in error paths
c8c27ba7a8a9de1a7d8b466eb95f56c2ea13b9aa net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b5988ef310c4e64a21b2d26da39553eee9983eae rxrpc: Fix key quota calculation for multitoken keys
96952b259906b9564c1dd45c89c9525862652f40 rxrpc: Fix key parsing memleak
eccce9cea4f2c129d053dde9ba1294295dfefad7 rxrpc: Fix anonymous key handling
2fc4e4139136cd61a2f4de453ce4463dcab32354 rxrpc: Fix call removal to use RCU safe deletion
bda79c3fa4ceb8b7f05580eed7295b3480cdc3d3 rxrpc: Fix RxGK token loading to check bounds
29d0f9fe16a34199a17207abf33d01e99ea17494 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
1deaa0d9d9cd32455d8ebc15d31cd1fdf51ebab5 rxrpc: Fix rack timer warning to report unexpected mode
ecc20841a8dbda492dd8cb53e0c847f09b1c7400 rxrpc: Fix key reference count leak from call->key
627feb300240fd154e30d3108fcbcede6373f209 rxrpc: Fix to request an ack if window is limited
2c03e331ab110c1ed762a7cfc4e4c8471db7426f rxrpc: Only put the call ref if one was acquired
36e627a2de9e8fd4bd792d05b7bb47d0ec12446a rxrpc: reject undecryptable rxkad response tickets
b1e649a04dc5214f566ed6160c23a9e3c531d0b1 rxrpc: fix RESPONSE authenticator parser OOB read
56ad73d478d88751623d35e8c098b5710204007f rxrpc: fix oversized RESPONSE authenticator length check
dcadfa1bab6a857b15d8a4e4082250b4a679df1c rxrpc: fix reference count leak in rxrpc_server_keyring()
0c92a72aaf708a1b77bf55571de873cc37d67779 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
61c27ee137b86dd2537f4b21aca3774451fc867d rxrpc: Fix missing error checks for rxkad encryption/decryption failure
7549215dd8fb4a0d79b313089d5ec031c01f186c rxrpc: Fix integer overflow in rxgk_verify_response()
b697f9ceb9c851121855afad820390f65e219cbb rxrpc: Fix leak of rxgk context in rxgk_verify_response()
29168f507f29f0d4aa1683f4d1d95bf5b54655cb rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
f5eccb4aaa90965496128592ff2a0807fa7e24cb rxrpc: only handle RESPONSE during service challenge
72c4c8500d74b05286c92a10936ef3f259156e57 rxrpc: proc: size address buffers for %pISpc output
2684dec8a9bd6f62bd2fd20f5149709af5ae6a53 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8a2848ee69-157eeb5d682d.txt

e8c3b00edb641109feffa13c4d125ec03a589b88 usb: typec: ucsi: skip connector validation before init
4a6f77279743fae72e4dd864c9a0ee7980259157 wifi: rt2x00usb: fix devres lifetime
94d188140f9a344ef289c96de85d7174c7b11b2b xfrm_user: fix info leak in build_report()
99f69fb3c50a3768dfa7d5f1dc06711df89a173f net: rfkill: prevent unlimited numbers of rfkill events from being created
47ae264150029525a1ce24ae25614e7a8f5fe151 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
e961a49a72d4785018d89ed41a2e572e1f4057e4 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
78738443c7c60523a0f445013f541718dab72a94 Revert "mptcp: add needs_id for netlink appending addr"
1b480d1b8c44e2fbd401d3b420e23cd6633401da mptcp: fix slab-use-after-free in __inet_lookup_established
fd45168d915ba0727161eb43e0b46ad535c092dd seg6: separate dst_cache for input and output paths in seg6 lwtunnel
df1caebe57fed2be352e00a5bb3e05d6e51f049e Input: uinput - fix circular locking dependency with ff-core
21e70425fe83dec2bd33f0ad4395c2a6c42f5886 Input: uinput - take event lock when submitting FF request "event"
3e71b0a17c81602f574b31ea942a571fd01bef10 MIPS: Always record SEGBITS in cpu_data.vmbits
086ac39a5e5600775d2045751704080d8cb84c9e MIPS: mm: Suppress TLB uniquification on EHINV hardware
d161301510f2c4f80bf1a5c7396e5cc1fa36e83e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
29f79dc142fa177ab055cadde72bd5185d59410b btrfs: remove pointless out labels from extent-tree.c
95bc1d1289f29f9e7304a1f3adba768b4737a3a1 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
773a6c387698ae257c118a23675debb07279e221 i2c: imx: zero-initialize dma_slave_config for eDMA
d9b123e2365449afb326ec0736b0fab8b809a4f4 netfilter: nft_ct: fix use-after-free in timeout object destroy
1a17a9b1fa88e9e6cf37fefe71f0e833934e9055 firmware: thead: Fix buffer overflow and use standard endian macros
6f474ddb8be7cdf8b63e5dae13a9647262a71632 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
fd3131779839ae1bb061fec2e672912c490557dd modpost: Declare extra_warn with unused attribute
d0f1a8b5a6e8aaeca9e2cb26a89d5b6259a76ad3 xfrm: clear trailing padding in build_polexpire()
ebf496b4199872fdec13cbb4e6140ef584cb9122 xfrm: hold dev ref until after transport_finish NF_HOOK
ad78a1d2b0b965f3e86b1d99e470bda8b51b0ca7 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
ef9a91a04d3b332e05be1df07dddf7bcd828cf56 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
964900c02bead267bf0c752c13496f35e9af1eff ASoC: SOF: Intel: hda: modify period size constraints for ACE4
9a52acc2d55bbe7f83e9ff6646066158a5e18adf wifi: brcmsmac: Fix dma_free_coherent() size
1e691d39ab9ea461a494694d1378ebd99646d9b3 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
e28f4fb36a792b88fdce10277e51a3a392238751 platform/x86: ISST: Reset core count to 0
bc40f0f4492d69bae45c4d177d0e1ef3d847726d platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
61272f3ec946282894ec941a7f6d68e28df0ff91 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
8778725a6c29114594c512ee8a8cc581a69476b7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
312562444e2816cbca9fd6df75eaee0daf65e7b7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7064bcb6b87beda90b70388a391f0a6ab3e174c3 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
97c6386be6a2d924cfec786b85d70e93be4c7bf2 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
af9fb876c6003072cd520955d8077612a32d8d0b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
fb940c45b1eb1a7b30dcf8b729450bfea136fb11 liveupdate: propagate file deserialization failures
e7a4393a9c355d2a4a549881a7e7eaab2d3a2695 nfc: pn533: allocate rx skb before consuming bytes
ab8bc2a2f951468ea2a826878c5148d56f1bdfe9 batman-adv: reject oversized global TT response buffers
0ddeefbd2d9a03591c29b0b58014554540e77755 X.509: Fix out-of-bounds access when parsing extensions
35d7ed896c46f004cf5249c8c7ad9eb4a9c0d9c8 EDAC/mc: Fix error path ordering in edac_mc_alloc()
9795e5436a80ee157355216c559f8b0b5ecb6776 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
09df9ca6f210a5e118f3ac331a7e177d3de4b541 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
654a14d3009597b855e7dcd6b08082852e6900e9 batman-adv: hold claim backbone gateways by reference
4225c7a724f2c7d1bbbd87bd3022db3a026d7de3 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
eb005607a8ddf02441da58a71fcc1ea7e5313f36 drm/i915/psr: Do not use pipe_src as borders for SU area
f0bc1de853a9cb9cc36a98924a852697275dd8fc net/mlx5: Update the list of the PCI supported devices
af52790e81ce2bf1ee3e06ad0d3e195057b3732a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
167fe3d6fe6f3f513c1b8570fcc01ed617dec378 igb: remove napi_synchronize() in igb_down()
2b86e14792380708901679fa26c0e6334e9b0e5a mm/vma: fix memory leak in __mmap_region()
cbd2c8abf470f521984e44abdc15d36306c57cc0 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
75ce6fd8ad8617adfa9873f1dbaad6cff5bec9e6 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
6f7f8ca8f31c0b4a21453ba3313d27524ecd09a1 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
1be2deec80c36769aa21a4473e3a2045d3a3336e mmc: vub300: fix NULL-deref on disconnect
7a1129a75d3846288083fe10f4d2c48263d814e7 mmc: vub300: fix use-after-free on disconnect
b519b5d56e64cbb7d5c4cea6850f15833e672f1a net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c8782fc4a06be9f15cafd91ec1f860f88c3159b3 net: stmmac: fix integer underflow in chain mode
eb515ee1d0634357d4a40c1ca206849984c282ce mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
eb717aac8871bca447bdea93d4fe757257e71dce idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
a18636061216c3613f899e4055adaf7484d8c95f idpf: improve locking around idpf_vc_xn_push_free()
0895cfd43a5043aba3efaad2e673588f6370985b idpf: set the payload size before calling the async handler
2d9991dcfbf1a4d060c77becc20e695524e1023c net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
31b24ddd50969d3a6a6bb462b0be0d843da17041 net: lan966x: fix page pool leak in error paths
3388dbed41448074f3fa16dd594ef9c168f21145 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
9bf06766c23f535dfceb9ce3fd209e1d002b8c65 rxrpc: Fix key quota calculation for multitoken keys
9bf0a13d10bd596e7a375340c4a18e24d2744374 rxrpc: Fix key parsing memleak
6a048e9f2464e4a814b2c18fb773deb35bef3a7e rxrpc: Fix anonymous key handling
7df596449e79df75213ca983c66356f8d3c111e7 rxrpc: Fix call removal to use RCU safe deletion
89e76b12e41494ae9c1378b8f23212b679b7c3ba rxrpc: Fix RxGK token loading to check bounds
fb5a7178ebd2f4a836e424a1b531612298857c7c rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
6050b6faea75e05ca47b6e1dae6438f55de12285 rxrpc: Fix rack timer warning to report unexpected mode
2dfd5ea04eb50b5fa3d654b72090cb3c0f52d993 rxrpc: Fix key reference count leak from call->key
7a5b21b7e22ef85333b5a26a7265fd94537f963f rxrpc: Fix to request an ack if window is limited
d36c703244428fc54f7708d2680420eec3f229d6 rxrpc: Only put the call ref if one was acquired
55520a4f2c13ea597c4d08214000754f4af5bb18 rxrpc: reject undecryptable rxkad response tickets
99af0f07e7728de85d8583b59b3412b2e827bab7 rxrpc: fix RESPONSE authenticator parser OOB read
cde8bc9f1711de7b5b67555c4ef1dbd0fa159504 rxrpc: fix oversized RESPONSE authenticator length check
38a328cac38431b895cc929c52c21466b3310339 rxrpc: fix reference count leak in rxrpc_server_keyring()
848cbe47366e15e7a2c15dfa9c0d3e20236fb452 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
c9306fc810bdfb38bdf5a1a7a678403780a3ebc6 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
c8bad459a2aa3faf8e34919b55fbfc12c22581ed rxrpc: Fix integer overflow in rxgk_verify_response()
57fa069e4b1e4bd86ea097668b7533c3ef7b64b2 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
c2d729eeffa1be0c595b0554f5bde2a6f3f7f4cd rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
f2f6f499c889c0b0cffafcb548060c7318285e5b rxrpc: only handle RESPONSE during service challenge
65a1177f84d0ee80639443d4149234a1a88f9043 rxrpc: proc: size address buffers for %pISpc output
157eeb5d682d7fea6cbab9b422b513a040386bc0 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============4322743614131161156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16a3bf785e6-d1ac438bc8f2.txt

02b706349b436d2f3638fa6f26d2cf602c20dd71 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
f7c13b3a3a73f33a97d8f15602ada3e1807228a4 wifi: rt2x00usb: fix devres lifetime
40f8026ff6ba12f33e83b09d356ede5df556742f xfrm_user: fix info leak in build_report()
90a7fac03fe2906a4398f7f522f88749f073a363 net: rfkill: prevent unlimited numbers of rfkill events from being created
e1d9c449023dfef27119c3f966d4df1c93aa8d68 mptcp: fix slab-use-after-free in __inet_lookup_established
1a4463993c4a9f396d28f1e61afdfd16b6eb2fd5 Input: uinput - fix circular locking dependency with ff-core
77596113db57b76bc521e2adcdd068614250243e Input: uinput - take event lock when submitting FF request "event"
0e11010ab42d00e8f3a5d822abcb53eb2eb40589 MIPS: Always record SEGBITS in cpu_data.vmbits
ac76264f258d7a4bdbc9b5c8bc48a3a15033de56 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4b0a4cb6869249d757da233efc772b6ddc5a4fc4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0156cc2985775bd32eef6d0ab0c383a5c306ef18 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
210f7df312ae992e1afc93c43f103c074949d662 scsi: ufs: core: Fix use-after free in init error and remove paths
97ae0b13bf68cd2e93269743e8340d6c1ac7ac2b virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
08dc7ae82247d774c2268336fee39b9714b4e095 mptcp: fix soft lockup in mptcp_recvmsg()
8363806608b1c6bdebe0008351045c731065ab94 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e74b2575ddef1e6e29f3f627a59b45b842f33a01 Revert "mptcp: add needs_id for netlink appending addr"
675e8e3970a72bd3bf6d2db86775be2a5f31f041 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
bd2f71e9655cd598f14193d065fe1c4e1de70dcb netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bf543decc05f3c59a63d1e4fa146bde244179bb6 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9a79381995792c9ea6e0594cb04bef7d8d3c3e25 netfilter: nft_ct: fix use-after-free in timeout object destroy
db6323926e0b33068c2cfb7515462252fdd1e1b2 xfrm: clear trailing padding in build_polexpire()
648e566c267a4d09d186f5aa3335a2cb49d97dcc tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
037ad79ae3894fd53da18a8fb9abb8c0978ef235 wifi: brcmsmac: Fix dma_free_coherent() size
d865ec6ae322096101c265985bd4e432652595a7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bdd09ed7b2fee10f7838ed7dfb26474f492931e3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ffceb8e3957839463b30bf7bc1651c966fc30dc7 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
f0b9c4e429267c6976c590709f0286a21c3a390b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
4b5bf27bdff7c148a4d3b66019c82c81e602082b nfc: pn533: allocate rx skb before consuming bytes
f299ce26d672817e8b41c448521fe3eaf40cd3d7 batman-adv: reject oversized global TT response buffers
053ef44a8bed81f627f4e450595c757ee60eac65 X.509: Fix out-of-bounds access when parsing extensions
be35df41a4786beeba7e12490e32f804dc042aa5 EDAC/mc: Fix error path ordering in edac_mc_alloc()
c22fd6bfd102396bb1ee5d02ad4c5a4b996ef0d2 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
e40f93cd779ea7fae57a3141606bd889d6faed06 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
63d160e9a2df8c07ca817563bf8fa32e9ac6adb7 batman-adv: hold claim backbone gateways by reference
cae4f32f3ebc8f5c7d78388b4ffef1b397bd633b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
7bd11a727e6c3c284d9783d54d3a71f7f907ea78 net/mlx5: Update the list of the PCI supported devices
df9331f8fee4e69be0f2fc296818883987cfa015 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
9adbaaac374bc5fa77907a67635358916609727c mmc: vub300: fix NULL-deref on disconnect
eff311f3d031619c7ceeee35dae60dc4d468fa5e net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
bb7de16befb54e1667cb4415e67830f3121d225c net: stmmac: fix integer underflow in chain mode
6d65c7c963e4c8bbf653dc7ab08787a8027bc8a6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6d4a71567d9ee5fecb078dfed6ff7e47532c1768 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
88412e151562cc439fb77769a7c8c1fd0e3ad029 rxrpc: Fix call removal to use RCU safe deletion
9990c197c5991e3f781d674d9dc474bdfb666feb rxrpc: Fix key reference count leak from call->key
3620de62f4420e8bb282d5ac1ec0f06b9cf92132 rxrpc: Only put the call ref if one was acquired
eb61be3e8877c9478f104dd09d3da1707e8d3d94 rxrpc: reject undecryptable rxkad response tickets
6b2ffff5841db15ea6ffa06da74d09d12c521e3f rxrpc: fix reference count leak in rxrpc_server_keyring()
85c2fe9530fc2323f1837c8f020195456725db33 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d1ac438bc8f2361436e89d897686101c70e01aad rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============4322743614131161156==--
