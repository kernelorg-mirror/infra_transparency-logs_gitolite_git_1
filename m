Content-Type: multipart/mixed; boundary="===============0446779607606142030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:48:25 -0000
Message-Id: <177546530585.1695216.9721458702598782329@gitolite.kernel.org>

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 62fcf312239ba923eec7cd28f03d9d2846ee4729
    new: b9c566fb00eade8a1dd82b19f077c183e7364920
    log: revlist-62fcf312239b-b9c566fb00ea.txt
  - ref: refs/heads/queue/5.15
    old: 68f84dc58b58da91d41726fee8d4b7dd3009d968
    new: f4fe8a76c843a06ab819fccd0a43d6c0238d8593
    log: revlist-68f84dc58b58-f4fe8a76c843.txt
  - ref: refs/heads/queue/6.1
    old: e141bd4c599431f36a761e2c1200b14dda1d108d
    new: 38716467fcbfe0005114b61df5b50eadaf3979a4
    log: revlist-e141bd4c5994-38716467fcbf.txt
  - ref: refs/heads/queue/6.12
    old: d53fae060624c60d40cd0fb32bf1c26b784bec10
    new: 5fa78c2aeb189079dc419bde8df234c053b2ac28
    log: revlist-d53fae060624-5fa78c2aeb18.txt
  - ref: refs/heads/queue/6.18
    old: b541852c04ece62873108b9e4de1e1ec6640933d
    new: ef8dc87639684e1b8781e5f4c31be0a649041008
    log: revlist-b541852c04ec-ef8dc8763968.txt
  - ref: refs/heads/queue/6.19
    old: ea7e8d50cabaaff3f84c3951f7ce49287523f3a7
    new: bd6094b2bd7d073c6a2851f1b9d6ea4ac20f320c
    log: revlist-ea7e8d50caba-bd6094b2bd7d.txt

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fcf312239b-b9c566fb00ea.txt

579cc978947bb5300cc9a90a310473f3566303ad ARM: clean up the memset64() C wrapper
bafa45e43618a00ecbcb203a700a82ccb89257e1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0bda15c745e5acf65f5c8c87450c08d145491143 scsi: lpfc: Properly set WC for DPP mapping
05c99fcfe5bc016923948e012c2c046c37b55333 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
38c2b469e637f7a477380ea6b395ffb4a8388c6f ALSA: usb-audio: Cap the packet size pre-calculations
aa576e1f21cb740c19fd12765019b417765559ed btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3e46463aa0085705ce13a5e8e590c18ed34090ce ARM: OMAP2+: add missing of_node_put before break and return
29a08826933c5265f851d69ba58a840fa8f82386 ARM: omap2: Fix reference count leaks in omap_control_init()
0696938ded297c0b198aef4c3e31cede70889a16 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ff9b7b6af5a8cd251c6290214d2068c79c067ce3 bus: fsl-mc: fix use-after-free in driver_override_show()
ddebe53f658598a49ee04677fb1bf3f3ce7eb83f drm/tegra: dsi: fix device leak on probe
246a3a82f5b3c2d6d14dc2cc9a242ffb6071c567 bus: omap-ocp2scp: Convert to platform remove callback returning void
f95635b4d73b046a007dca134f252a8c778e8189 bus: omap-ocp2scp: fix OF populate on driver rebind
b0315d2154623f0202cd380d47d4413125951f66 clk: tegra: tegra124-emc: fix device leak on set_rate()
c19ad296cfe0e6cba7428f1498ff0a6f0d92ef11 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2f4ab8380d74dddf106b73c28b4d0b69372e8224 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
aa825f34858eda93827d00894bbfd4f79e81a26b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8b0f65bbb4ae89d0c16c51853c8651f4c890e8cb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
89fa962d77729bf8f7c99a399297b8fee0ee4917 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
242f9acb3873ab075d107af5451a7ac0885fb78a nfc: pn533: properly drop the usb interface reference on disconnect
7a94592306e81caebcc661b9314ce93441260d64 net: usb: kaweth: validate USB endpoints
a5d9fb8d3cf012f3f82af4d267e0def33e48aa5b net: usb: kalmia: validate USB endpoints
ce87ac89e9d9351eb7d91750c2abdd80b27291b0 net: usb: pegasus: validate USB endpoints
277484ff70477745d43e71c76c5260abef4a75c5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5992789c1a1594b74a1e5bace8f6bcc2761fcffc can: ucan: Fix infinite loop from zero-length messages
cad56c868b59290e2ccd8788602d63b44cffa812 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
07601942d26dc5df91f77a06aeda69d690608c6b x86/efi: defer freeing of boot services memory
ff879e1afd1adfc0920baa3ae9de0866fc5dabef ALSA: usb-audio: Use correct version for UAC3 header validation
5b53a55f5d349a8d785d1d3476bcac95f679be11 wifi: radiotap: reject radiotap with unknown bits
5129ece0501c78015f8889ea7c225cf0e84cca7c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
feb5692e53184081cc681389b381074968fe1ea3 net/sched: ets: fix divide by zero in the offload path
dd752c2b78551c1f69236e936c5758241c54457e Squashfs: check metadata block offset is within range
0015afc1edbeefb2d2b35e669e67d3813220b038 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f5765cabbc98f74756f3ee00abbdb233100a5d50 selftests: mptcp: more stable simult_flows tests
a886e475a0887f7b4a83cb0d8b8ec5c5ffcfce28 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ecea758814a370005ecdfab7032f4742ba53ee41 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
235ea4abb393eaa5572a4bb957a4b3ffc0c3374f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b0c2ad3e8d88bdddd665a5d5868af0e15dcb68e3 can: bcm: fix locking for bcm_op runtime updates
f43ffdf438cff66fe83d4526d65e44e8f36bb7f8 can: mcp251x: fix deadlock in error path of mcp251x_open
ccab040a8e52fbe588e57a948076edc47a62dc4f wifi: cw1200: Fix locking in error paths
96fe6913d2c1edd7b541f7f900fdb3fd6c0cda9b wifi: wlcore: Fix a locking bug
27d6740c8bdf0aa2ff6c22799bc0a8b1ae89a0c2 indirect_call_wrapper: do not reevaluate function pointer
054588cd58fabb8851d6f1375161435e3e00493d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff77bb61719e66d70eb59354eb16a8fd4b227fc6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d7dcefc6cca778da9e8b1dffc33e1246641ac2b8 amd-xgbe: fix sleep while atomic on suspend/resume
68556b2d281c7919bbcde8ed45d6f716679b0900 net: nfc: nci: Fix zero-length proprietary notifications
f2867a9aa040c4f662e1ddfd2bc81bd861686dc3 nfc: nci: free skb on nci_transceive early error paths
9bffdcfb9ac817e0cc0342ebed37f3b419df1b69 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
357b2668288e0857afa6bab48efbf302fddb9910 nfc: rawsock: cancel tx_work before socket teardown
e110fda1c1dbfb7326dd6c09698be925bb6266fa net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
159e639ef3adfb50e9eb1aaccd7cd0504e0c7cc1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
81c0a2d65b2f400f4b13128d64bde60a8a755902 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5531dbc8cc61532be906abcaa842913b994e7c36 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d944ded68a4704bb82691421747b824b02273ffc ACPI: PM: Save NVS memory on Lenovo G70-35
48aeb6a02ff79ed61b74ba18ead61a2ccb4d4319 unshare: fix unshare_fs() handling
e3fd69f7fbd63863bbd7a4a3397d213f7e7e24ec ACPI: OSI: Add DMI quirk for Acer Aspire One D255
615e99c349ace5f31a60f045390524b81f44342b scsi: ses: Fix devices attaching to different hosts
cdd93c9f2c1bc1c2de9eab991cecf8a355eac483 powerpc/uaccess: Fix inline assembly for clang build on PPC32
15f2b118a65696438ea3ed5e29852b965c71ccf1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d55e06a645d367007f1f5f045e7580c06a3713b8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
38db41cc343fade5f987364fbed6f6c5779ef2da bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
53b11db8b9a560e7ab13ddd002a4fc8b4a29ef24 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b4b42917f8c8aa21246f5a6cd11954be199677a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9b198a04261c6563e6ef075b90b512f776eaba1a ASoC: soc-core: drop delayed_work_pending() check before flush
4e636c7c09c3988e32073b26e844ff52edc1149a ASoC: topology: use inclusive language for bclk and fsync
a57d6d93547cc56f70c13764765793158b333690 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e3add31ef8c027e117f97b661d444beaf74d0093 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
cbca3243300ddc0ee876ce6672ad90f3624867a0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f18aa6be3ade70d6912eda80201509e26723202a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3dfc6309a03bc5f00f55ca3701fef6ad95404d77 ASoC: core: Exit all links before removing their components
3ae459126708fbde250ba12e6e67930d52e065ac ASoC: core: Do not call link_exit() on uninitialized rtd objects
ef7355b5d6937924b2de5f372eae511de8a96bc2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c1cac6d23aa2b0b42b41784b95ca65d023e9370d serial: caif: hold tty->link reference in ldisc_open and ser_release
4f1191dc6eb01cbdb0bd95828ef5ab3afa4e229c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
189dda7dfeed8783b814907380ac536f5794a88a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
82d020552d1de924cd10500f7e55a8e0f17f2f55 netfilter: x_tables: guard option walkers against 1-byte tail reads
37dd892d46702b345f94c9338c2c99575b3d5466 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c8a0430093c96532fac88748df3d679474b04cf5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
168923b87a120b7b1ca9bf064c0011a4f8971a2f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
81dfc30e74d191e2b3ca58d1773c517d6df075ee regulator: pca9450: Make IRQ optional
3209350f10297ce641dbbf1aadc17a5b94643c8a regulator: pca9450: Correct interrupt type
739da40a9f1a6e96c902aea68759f34bd7740cda sched: idle: Make skipping governor callbacks more consistent
284baa1f9a0872cd27e4095ea235143a93609e0b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c2ea08352c0035d6545dc6993fc9be36c4494d92 i40e: fix src IP mask checks and memcpy argument names in cloud filter
67c1fed64dc4bf93202d38a36780c410be10e4d8 e1000/e1000e: Fix leak in DMA error cleanup
4989c3d78d0b46b3e54a3fbb3f87e897ba15eadb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7ec36f082cb8c53e43fb5036ed6052371bf2138c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
22c4a52f6b85668ec9bb8a515406172623633d96 ASoC: detect empty DMI strings
419a99038bcb413d5dd4831b5eae2cce2b415b9b cgroup: fix race between task migration and iteration
65db9c11bb124657b8e9e3c18c1803bbdabde2b2 net: usb: lan78xx: fix silent drop of packets with checksum errors
a2c9655beeda1110fd4d7e5132b7551f60fe4a2b net: usb: lan78xx: skip LTM configuration for LAN7850
f6d77313cccfca15795160e75742acc0ed282cb6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9243ac46b376ba83543ff9fb8dd7d24f581c8617 usb: xhci: Fix memory leak in xhci_disable_slot()
dd04647aa261586245fbf45b4a6507d36b247fa9 usb: yurex: fix race in probe
16a18a20e95f8a63a3a9b079ed5d8fbc621389a2 usb: misc: uss720: properly clean up reference in uss720_probe()
8a011c9098155efaf778b591c5555534f0090ee4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
688a769d3308cfd3baa8ddd0ec8948f573a1bf64 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4ef5ab0c266c7ab19ff2e71264f7270578be5d4e USB: usbcore: Introduce usb_bulk_msg_killable()
edfe24e377776c210a0a4f3c5b481ce9b8241889 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
28e711cc4da74662c2a570650f7ae86286810473 USB: core: Limit the length of unkillable synchronous timeouts
2b727d695d03538eaaaab490fef0000e19980e7b usb: class: cdc-wdm: fix reordering issue in read code path
73310e6983f1b7aa2faa9d1bca471750032af93b usb: renesas_usbhs: fix use-after-free in ISR during device removal
78adec041d051f2e14758f14130cd71f973ca5fc usb: mdc800: handle signal and read racing
1a2e3af373b3fea09910054837b4a8f1bd5b5997 usb: image: mdc800: kill download URB on timeout
3e27be46e80fea92e269d35d5319aef914a8a97c mm/tracing: rss_stat: ensure curr is false from kthread context
3adf07309d290fec1bc52b9370d6e3c59af1625b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eb1a6207aa8f0987921c650bd4411a4211b0561c tipc: fix divide-by-zero in tipc_sk_filter_connect()
b1c013932421c094593e2233be1bec60674bbfd4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1bcad223d198b2341448533ca7bd8d400077f788 ceph: fix i_nlink underrun during async unlink
20806d81ba59298b28ed5038d783954ff8354932 time: add kernel-doc in time.c
172a7bf442972f0234b80806926342790a1f86df time/jiffies: Mark jiffies_64_to_clock_t() notrace
b1a971596c48d9afb595490da5abe139d9138a8b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7073b84ecaed4982f120d8061fdc5802955859d2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
03fc53887938b65fd0a43d044520c3dccdcdc742 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
54c7958b0f9e4905524ab1077502408b94fd5503 media: dvb-net: fix OOB access in ULE extension header tables
3c6681036841da876a6e98c1f1a12beaf78aa404 batman-adv: Avoid double-rtnl_lock ELP metric worker
6558874f385b5be0450e0cd35e11fb35c189a642 parisc: Increase initial mapping to 64 MB with KALLSYMS
a1e8ee10835304cf6596049c0d7eefeefe6d7bbd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
28c0c6a9107ca1eed13f5bc9c43c6038a477dfd5 parisc: Fix initial page table creation for boot
c8c2d1456e2605eb54e51809ae189fb3c4279d24 net: ncsi: fix skb leak in error paths
7e9592cc15f150acecf6708ac6f43e4c857d7c59 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
313a414c2d1415f674244fbb733c5a29ef38b538 drm/amdgpu: Fix use-after-free race in VM acquire
d2380092535568dcb1217afa33bd79fc9f5b70ec tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
91f64c81054d17890e8e728ea1c0e7f45ed42f4d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
32ced3d3868392a914b83eea78174d2afb5dddb6 x86/apic: Disable x2apic on resume if the kernel expects so
960d24835b85eb5816b02ec0ebe243153cd69366 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1922a6855e5db224b75a44d125ad8ed37bd331b7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
da036a0f8129aaf470131c3154c5c585dd1b0d6a btrfs: abort transaction on failure to update root in the received subvol ioctl
0abf770f0c23b7ec184547d1584b1e08dd9939d6 iio: dac: ds4424: reject -128 RAW value
b7a331906dfadf844a02f28da7890a6ae1dc7f7d iio: potentiometer: mcp4131: fix double application of wiper shift
6dabf8a97f74b3bef054e17e68a6d4dd79ec586b iio: chemical: bme680: Fix measurement wait duration calculation
0a4bca0cc3f6498228e6832c61f82eaac3915a80 iio: gyro: mpu3050-core: fix pm_runtime error handling
c19346db19e8be428c7d32c55fed459628fe26a4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
660aec6a97102b97349e38f299786a82822d5654 iio: imu: inv_icm42600: fix odr switch to the same value
7ed278953c040b5ea20a02af970f8a3df7bfb232 bpf: Forget ranges when refining tnum after JSET
9ce608c22d6a3907897a292c8e591c0ef26ce65f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
723be15abd6b17235c4e8a2bc67a49d9b41cdb3a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
34ab9a2e9b6a00ecafb5e7774ae3de16e8abdf7f sunrpc: fix cache_request leak in cache_release
b84879590e11305a8e5d59acf41ae682a97d599a nvdimm/bus: Fix potential use after free in asynchronous initialization
1b7df961a54c8439409a39038db86940f577e6e9 NFC: nxp-nci: allow GPIOs to sleep
2c8a10079d89cf587c245e4db2a2410d349f596a net: macb: fix use-after-free access to PTP clock
019cbd09c59763fe23eaff362587f4f74cd1d227 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6178a85abf585e1bf892d0774d7d1b737f1e8e63 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e6fd70f265b5eee6e3b753c53ccaac6c95e97753 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1d6dee070382b1a733b9e521ba7a5a833f77c699 mmc: sdhci: fix timing selection for 1-bit bus width
7728e059ad54079d593d914195b32f5728ca1f4d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
58ec603ddbce99ba059e196688c202fa0c0c2454 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1773f89eab0c928f047bf48ca83c49c263613cb0 serial: 8250_pci: add support for the AX99100
ecb2653264572c61e37198eb182592b9be581c5f serial: 8250: Fix TX deadlock when using DMA
3b198e996507a9246a3fb494c8788cbee80b6174 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5436486c2414a7a4afd9d13eb12a2db2078b2cc3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7710e83ea89b5c96c592580b5a899e87b0bd7729 net: Handle napi_schedule() calls from non-interrupt
16f2decca8938f7213e859d3a3ed685e6b3322af gve: defer interrupt enabling until NAPI registration
7037a3866d64123bc1da4cfd6fbaa1e6ad040934 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
80a3a3299c0a46274851df57c1780f7b2ac81b98 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
add0cb3648e90e2c0e546276f8dc4804b22e3aa7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c29784dbb15233d28a7a0b7687185ad319e02a2e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
09bddc1bdee23df1f8020436000c69541fd59e31 ext4: drop extent cache when splitting extent fails
3aa2b63b3b6155b9aef1fd612fe9b4f302ba6d41 ext4: fix dirtyclusters double decrement on fs shutdown
3a224761586d9fe366a07b2542196f60211ac33b ata: libata: remove pointless VPRINTK() calls
abd0ce2b9044adf4433d38411fa22583ace3536c ata: libata-scsi: refactor ata_scsi_translate()
d193674ed1f6ae8167746936efbcf05f395ba932 wifi: libertas: fix use-after-free in lbs_free_adapter()
30a25d0949d389d1d06527827d8e0414653f379b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b1e0ecf6c1c542f7c288517fc0ea2137a5a7710a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1eb330fef7b292a7acfeaee93afb084997f44adf smb: client: Don't log plaintext credentials in cifs_set_cifscreds
67c2a662cb7391293343785b94ec713f3cb5c29c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5f6381f65f376fb5ee17355d83b801e5c35488eb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e434c9cc8a658259a8422372c330b2abfc9b41e3 net/sched: act_gate: snapshot parameters with RCU on replace
790abb63ede42c5717943d1ba345de6e0714ee25 s390/xor: Fix xor_xc_2() inline assembly constraints
1e8149a4c8059c5b9df9f2d425f9e9125ecc4103 iomap: reject delalloc mappings during writeback
7460c8aa3badaa325e7b7b4afbd318bf4ac8ef57 tracing: Fix syscall events activation by ensuring refcount hits zero
3d99f45cc9e22d74771f5d502f72afeba79e6f59 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7222c2464764bcaf62aec1ef46480df00e99e989 iio: light: bh1780: fix PM runtime leak on error path
7328c8c23c6890182d400a00a6919deb1546287a btrfs: fix transaction abort on set received ioctl due to item overflow
9f9bfa2f9d9fe912a8433e86ee37858eb985c56c btrfs: fix transaction abort when snapshotting received subvolumes
a3c2c70efe0cce729b58d07ffc18caf3104780e7 smb: client: fix atomic open with O_DIRECT & O_SYNC
15137e7ac268d6af06b19311e9246f5daeb7cb14 smb: client: fix iface port assignment in parse_server_interfaces
82cd542d4d30a01e734ce1389aa1f8c583e54932 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e551de2ba7819ef1f9a64d3818896f5c18dec86d xfs: ensure dquot item is deleted from AIL only after log shutdown
118d9be79c53ed6956532153fe194cd737b447b3 xfs: fix integer overflow in bmap intent sort comparator
b4ca6e9eb14ef0b38be34abc15d4abed5e35803c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6b58fb4520d9cac12a900f0027401af13d2d500b drm/msm: Fix dma_free_attrs() buffer size
f85576f7759672d71d2f68f80ce92c83e244eaeb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bdf2771a6e1b30654d2232f0f39a1c2b8da847be nfsd: define exports_proc_ops with CONFIG_PROC_FS
2de06d411d29679c31b454190030efb9c35864b6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ec5b7ce388a25f8c47bae2c909d7f0bb03547ac0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
433c26a5a49018a63655e96d3717ea9f5fb52747 mtd: partitions: redboot: fix style issues
8fdae2855d12b4366502e583cb9c9ae4166133a4 mtd: Avoid boot crash in RedBoot partition table parser
02e62f6434c85b20bf19e5b3148607dea52ba863 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f61b40341a5f3e5d6c568a96286f8a0d71dd2bac iio: imu: inv_icm42600: fix odr switch when turning buffer off
e1bbcb067d07e463567c68ad651b5a36c717cfb0 usb: roles: get usb role switch from parent only for usb-b-connector
e1b89825958e35b65cf7a07d62e7e9e1ffbe2466 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
53ccaced4d6ee3925d5509428c30c831e7637581 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e5aabac02fc2affd24e050bd1fc7b597647041ae KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cce000a5ee869147627ca2bfae35e8a4ecb9a534 ALSA: pcm: fix wait_time calculations
cbadc1bb60c951f1691a386f4af6370ef1ff81f3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2b561282f9a950e7c7f379f707a751361aa87796 smb: client: Compare MACs in constant time
96c72b25bb9a2b448ba7d44f0dc284bce61ca6d1 net/tcp-md5: Fix MAC comparison to be constant-time
7ee6bb2eedbd3bffb5a2cd769732ad9aad7e3b72 staging: rtl8723bs: fix null dereference in find_network
adb76eed00a57cd3f835de01d4a8755b9807fd35 soc: fsl: qbman: fix race condition in qman_destroy_fq
68d6b51e71c8915e2e3fe2a914f200e98c5e2eb2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c83840f2195709029812a85582572c43280b026a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eea60069636b918dfcbe079e484144841e604e97 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0bace667bc2c12022c5197a3e97c885870999d83 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b145bab8952fde5f09afe372e160a6ab2703cdca Bluetooth: HIDP: Fix possible UAF
f4fcaa60fccb5272bf06095be1991d15382f7276 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
74a16659b3463b568c42926ba505cd99f2866e5c netfilter: ctnetlink: remove refcounting in expectation dumpers
cfc1ca7ccb2b036abc5af969a039591cb44f0aef netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ad396dd380e7fc62482ed91f616cd14c2e30bc94 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4e5afce981eed4bbd3e68315e252ba8ea932da2a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ce3cc5b08497133f2f8805335a05a02203303d05 netfilter: nft_ct: add seqadj extension for natted connections
b5b620b01373bdf577f8b6249e746e285049947e netfilter: nft_ct: drop pending enqueued packets on removal
5296ba2a04cb020b94d67269db7db4007bb7c0e4 netfilter: xt_CT: drop pending enqueued packets on template removal
ba7934925332a36d69738347f0d3c694026636af netfilter: xt_time: use unsigned int for monthday bit shift
522b8d5da26b5444dddefe44de8c8b7e72454671 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cde12d316ac5b539ae6f6bce8813790515dcf0c1 net: bcmgenet: increase WoL poll timeout
0edfa2b5ca646f6a055e9e42364f64530fabb197 sched: idle: Consolidate the handling of two special cases
170c0c876294b22483e93d09571ec227db798e13 PM: runtime: Fix a race condition related to device removal
2e62feadd55ba2c831fb21323e99535d0515aab4 net: usb: aqc111: Do not perform PM inside suspend callback
be44876a0e4d040f253b238268c1f65a21477c11 igc: fix missing update of skb->tail in igc_xmit_frame()
1582c424b233a4a4b24a1938fc39a2603b73a8fd wifi: mac80211: fix NULL deref in mesh_matches_local()
c09768341ff01aca79ef911b015d8cff7bed3df2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e698b319f1d82fdadc6b68bc09e7c734b34a3935 net: macb: fix uninitialized rx_fs_lock
0c6e26e51f64d47736d51eac1b59e21b850cde1d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
efb18dc3186584879af947b78e7508cc11dad27d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c3b040644ef5b633824dc79e29ee6f5b4dd07d25 nfnetlink_osf: validate individual option lengths in fingerprints
4904bcd1c01421bf7ede3bab9e386f1013b5533f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
43c135b478262e2a616100353c5a646f547de242 icmp: fix NULL pointer dereference in icmp_tag_validation()
b50b4932152f3678268889c7623a038f481f055f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a24256acbbb699cd05c8cb6ffbd5d25997c4adc0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
db798b1ee3a1bcdd83463d1c6169cefca6a2ef5f mtd: rawnand: serialize lock/unlock against other NAND operations
73f3e1f3f2235f1e7ac900ea0a827a1f3181b38c mtd: rawnand: brcmnand: read/write oob during EDU transfer
a7b7758e75db6c96f6250d6da6273749867e29bc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c6ec90d1fa4217259f6a890c63f30e793ba94eb7 mtd: rawnand: brcmnand: skip DMA during panic write
bf6fa44c122d9a1dd618b6858d3ad99ea5d07563 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b5f0c6b721aaf52d09b20f59986b5ca13d60f63b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
80e9247d3789b27345b0af7120d083daf98da450 xen/privcmd: restrict usage in unprivileged domU
5b7b0e83196f1363bff2159b70f0b7d3eabc98f2 xen/privcmd: add boot control for restricted usage in domU
53fa34d109485d54c15da41f830405dbd3dea71e sh: platform_early: remove pdev->driver_override check
cf2579e4109c6541f50e104a15bfc02fa99fd021 HID: asus: avoid memory leak in asus_report_fixup()
d707ee5b786ef07b03e9cb7f15799f52e676cde4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c455cf44444f3ab871b418e0fd28e19a335079f7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
990c3fb7e5d224c9f0cba611c215f154ec683d42 nvme-pci: ensure we're polling a polled queue
f03f46390af93fb94614e79de3f2ff75fcdd2a35 HID: mcp2221: cancel last I2C command on read error
9cf3499138b4a6a4cde746393c4a6aa8d18fe1c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ef58a7f912b19e5ed039dd30c5d56bf0b18246cc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f7f0aec78a3797927244ac3449004ea2e4380c36 dma-buf: Include ioctl.h in UAPI header
efbd533fb2278904d5e7d2af8d9d28dc62ab2e4f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c1725946e9a7ec3dd9ed39b534fb522e4a24f190 xfrm: call xdo_dev_state_delete during state update
83589a2d72cf72dc8f454871a32d7519c2e00ae9 xfrm: Fix the usage of skb->sk
f87b2237eb42a35cc56bc86d400a29b7c9862671 esp: fix skb leak with espintcp and async crypto
bf9d54d42da62f5007fa4ec55ffe2580efd85e46 af_key: validate families in pfkey_send_migrate()
4ea58c0e335391dc3636ef705b322e6365228c09 can: statistics: add missing atomic access in hot path
2c1e29ca9bf121601297dc5a4c322ced7006fda3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8bf654a08651c752603389b27546b95104a0697e Bluetooth: hci_ll: Fix firmware leak on error path
59651bb09673ae531f6d58c568ac0b629cb3eac6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f353ead2d96400c3d9f3274908edcd89fadc9da5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
92ef475392dd07b94d3209085724f1f4045aa6d6 nfc: nci: fix circular locking dependency in nci_close_device
f24be904797286db91d05ca78ffe2b7117dc420a net: openvswitch: Avoid releasing netdev before teardown completes
a2680228d79f469f87ecf1a2bf9e0c913a9bd6ae openvswitch: validate MPLS set/set_masked payload length
82869e7f835126f24c9c434cfa63ae64b17d843f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
27d946d57a3e9500721617780d3acecc3be733b7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f2a5e2ed6261fa57926b50f85baa20b097ae77a0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fefc6b9a9ef017d5d1e32e3232fc037e9f7ce6a4 net: fix fanout UAF in packet_release() via NETDEV_UP race
580b9734e94ea08002b92dcc98b36f842f91d70e net: enetc: fix the output issue of 'ethtool --show-ring'
5ee4ee21ad2f09990d99fde08a6f82b282b06982 dma-mapping: add missing `inline` for `dma_free_attrs`
9b8f4278a12e8f3e325f9dad10bedea2d62a1412 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2b2b7871a75c076e157778b7c5b32ae52251750d Bluetooth: btusb: clamp SCO altsetting table indices
7df63fb2f70832734d62ac43222c6beff8c075bc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a0b4ccbd13ebbe4afdd970b8e7062861f6e90108 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
77cdc591466943cacc9ae7bb6e55ff4c6fe21583 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2475459d7008fa020d83bf91e658707567622e42 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
22aa5272a46cee6b2a832009b262dbeb934e615c netlink: introduce NLA_POLICY_MAX_BE
7ca7210024d591f94d849a170f51ed344ad412a2 netfilter: nft_payload: reject out-of-range attributes via policy
aa46182bf985e38239ef55ef10f9e44cb522a4ab netlink: hide validation union fields from kdoc
de2b593d6400b84cab8be1dea7ec0a476b0994c2 netlink: introduce bigendian integer types
16e8f164872457cc995ec855aff6de02d2196d9b netlink: allow be16 and be32 types in all uint policy checks
445a4a00e21c5717063dfbc0079f6dd7cf463d21 netfilter: ctnetlink: use netlink policy range checks
6f91e404638843b33f67cc6f05185ed399eabae2 net: macb: use the current queue number for stats
ed39ec18ec43c170bd3503c60c7eded9271cd8ae regmap: Synchronize cache for the page selector
b659fa01b4c16e626faef8b3d9a694d48f391dfb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cfacaa2e905331cda0a6f6cae3392fcbd3f3ff84 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4c95ea0dc4c8d86cb5997603d03b77584c36daca x86/fault: Fold mm_fault_error() into do_user_addr_fault()
1a5ef933bb525be2a979c3ae6c9ca920f0b0301d x86/fault: Improve kernel-executing-user-memory handling
628615159b07ba8a4a642f754ce9206549cef7cb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3134d37cb9555c0eb97fb76df49f961422d97bbb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dc5dafc13d2fb8ecd46a335a3c8f06a221a0bcfa ASoC: Intel: catpt: Fix the device initialization
3b75735b2126227133e669b88371f79e0687a455 ACPICA: include/acpi/acpixf.h: Fix indentation
8bb55482ba8eb142d8056558592dfb57dd2b86a8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
58ee9d08af6485e4a05f92d4d60256cec2b42a6a ACPI: EC: Fix EC address space handler unregistration
e7af1b752d28c0772404d44105023cb50d9d538f ACPI: EC: Fix ECDT probe ordering issues
bea20f18d1eac7f40f56c5a5929a2c142e62fc17 ACPI: EC: Install address space handler at the namespace root
14b24f4ddc1826d505da890429ce233aeecc278a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
efa848c4d93316b911b0ba02adb8f70ae48f81b4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9ebcb449133d8b5e5c488b851e19a765efc95e2b sysctl: fix uninitialized variable in proc_do_large_bitmap
ff5205e515c6286e44ddaa06316d468d8b922df9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1c5e4de9c9b7664f6c9bc47fce8f02895bfcb809 s390/barrier: Make array_index_mask_nospec() __always_inline
806de34abb3fa83f3f05120a8cbee859e3c9d6b5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1893da35ccfef1cd58d1770127d77252797cf30f cpufreq: conservative: Reset requested_freq on limits change
62326bf600eccd14bb8304a03726f130d9556b27 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3cbf1684596768b05a1d8bc69a5d715a49f26e24 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7036524e3c250ff403f70018556c9375cf6d1e98 alarmtimer: Fix argument order in alarm_timer_forward()
b805f92e2ffdf69e18b0bc4442e07b4f579a9c04 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f855748a14c1d9727df01c6696211621f99cae61 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5e05aac8500261d817ed2df831f7311ffa97e810 jbd2: gracefully abort on checkpointing state corruptions
2cb9995fd737a4888155f9eb43feaa891d30eabd ext4: convert inline data to extents when truncate exceeds inline size
b57bab8efd93a57b8b4fb0c902e743b78a38a566 ext4: make recently_deleted() properly work with lazy itable initialization
e4daacea073a2d8c50235e0b706b53a9aa8edc67 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a3f1cde3e2e7c9161ffb3700ef1174ef95d39c43 ext4: reject mount if bigalloc with s_first_data_block != 0
618617df86af375b28c7920878d86848d5924ab8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
67d75704defadc4f4508519db0f0c8cd9c028292 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
612517311bde8a46aa85897ec05154f01ae1b7b0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ad1cacdf464407480f52ee6bcf7d9dbbd6117496 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
605fbe6e86f2799daa3d5a7434770b26c8c231f2 btrfs: fix super block offset in error message in btrfs_validate_super()
1e9c982ce6cb30fc0138f1c1bb28ab4353cc857c btrfs: fix lost error when running device stats on multiple devices fs
31dc56558b39aab68e8458656a6cf1c3e39ba065 dmaengine: xilinx_dma: Program interrupt delay timeout
9d87c6a25ca1024d14f1556b9572c213dc0fd36f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d0dd004f6f2833a5fb5cd273201700bb73c0f7cf futex: Clear stale exiting pointer in futex_lock_pi() retry path
bed1938a6261381b9e5d5973a6ab0cf8126d0526 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ef8f8c81f0240137d692d84834b00bae094b796e atm: lec: fix use-after-free in sock_def_readable()
95c84634e0e5540cae2db20e5a9145e67bcd79cb objtool: Fix Clang jump table detection
018f611819f48895027cdac574fa6670b9c23a26 HID: multitouch: Check to ensure report responses match the request
92ab4d83fd9d981d7613df901428af697e87ecf5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b79a249b9e8c0f810ab2f63737e2eb9eabf535a1 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b2ea4e266a04f11aa8975f6778779f76225c52f9 net: qrtr: Release distant nodes along the bridge node
4019df849855572aa25c9a501078b0c9d0649658 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ba11c46db26c7d4b0f51072dc531faef73dfbcb8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8db37ded33ea021616b21bbc4a81a44ab96fbc8f tg3: Fix race for querying speed/duplex
b59ad02ba6a40cf2a961547baf50b1c34299a748 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
facda6099f1b2b935294201ee7d9caf1caa58d3c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1021ab96b1a5f784fb8fd93beb3a373aa1aca588 bridge: br_nd_send: linearize skb before parsing ND options
81fd94ebbb8b3163d018ed63c066d3d566ad4254 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ab8c44ed2d16cab24179320a21b6d87effdb60a3 ipv6: prevent possible UaF in addrconf_permanent_addr()
ce8e2b5b129ba352923b8122acb57a4e15619207 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
893eb9617f548e2d9d1e76fb0b49fa82f77040d0 NFC: pn533: bound the UART receive buffer
053657f1babe90c230e805d8eb737ddf23bc26f6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dff0ea3c76d6d293153750ba1a2950404fd4bab8 bpf: Fix regsafe() for pointers to packet
2bf53d5e357c15091b4015e2041fc17eed8982db net: ipv6: flowlabel: defer exclusive option free until RCU teardown
02078d2562c45a9b34200bf76c679e1e8ab0b28d netfilter: nfnetlink_log: account for netlink header size
a7229c98df9b7d6ac98a48662e9a46cb5cd1c432 netfilter: x_tables: ensure names are nul-terminated
968f077c646263d3888e0b525779003ac9ce209a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6475d0272e97d2bea48fb252330998ec3b1aa95b netfilter: nf_conntrack_helper: pass helper to expect cleanup
f1e8f7bcbd8fcf4ca35ffb742677399c93fbe51d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c7414dbb85ca6d602ed2a6fd665df2d2cf90701f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
73b494af433d06934e6f242db419d00ab7c6349a netfilter: nf_tables: reject immediate NF_QUEUE verdict
42415b388f9ffc93a92d83f8416b37d673a70ed5 Bluetooth: MGMT: validate LTK enc_size on load
be51fcdfba171861062b808d27587216925c40df rds: ib: reject FRMR registration before IB connection is established
80788e5f53c067a0c47a6e5dc196c4c3a97d57cb net: macb: fix clk handling on PCI glue driver removal
5fb1cc2f00f920b33170c9268fbb9c0b89491d3e net: macb: properly unregister fixed rate clocks
74028b377765ecc7f9a506c48cfb5d024347e6e2 net/mlx5: Avoid "No data available" when FW version queries fail
2db2c4515dffe03241ac213af666d5afcbf516b6 net/x25: Fix potential double free of skb
d87a1d640c8ecb4e358d91e5c245df71f681cfaf net/x25: Fix overflow when accumulating packets
d28dc71af011ca9503b6ac5411b5287856cb1d16 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
18aa4190a7f3274f106b0e2aa18138ad410ec22f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b9c566fb00eade8a1dd82b19f077c183e7364920 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f84dc58b58-f4fe8a76c843.txt

790d10eac66fbf58f76a005147d754b51dc01e9f ARM: clean up the memset64() C wrapper
47a14feae5a4fb6fe1338d95561d0e3d07ccd276 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
97a3ef47dbea3208cc2dfbfd6e867f59e90cb4e8 scsi: lpfc: Properly set WC for DPP mapping
469d2aa73cf6ed755e4c55543fc3b9bb8f466563 ALSA: usb-audio: Update for native DSD support quirks
caabc5d13a91d36333b7705fb1ab8e274db59b12 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
af44e4b526fa20c2824db881005c89255b37c760 scsi: ufs: core: Always initialize the UIC done completion
7eafb995c47bde9a78ffe44874d44df1acf3e85c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d2e21b93d2cff506ac314d5affdfb8bcb3d8e7de ALSA: usb-audio: Cap the packet size pre-calculations
c7451ebc14747a05b986db74ef5c790a977ff07c ALSA: usb-audio: Use inclusive terms
1e8cd7421e761741c33a65c6b2964757ee4c4cf7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9a40a0429ef881e9b2a91c0a5c8c46b616c075b9 bpf: Fix stack-out-of-bounds write in devmap
eda3f16cf14e31f4502bc64cb53eaec434ab874f memory: mtk-smi: Convert to platform remove callback returning void
4e03a928bbead864735cd2f488e06431ebc11d72 memory: mtk-smi: fix device leak on larb probe
eeaf6dbbc5e85939bbc32458f231a2fa02add12c ARM: OMAP2+: add missing of_node_put before break and return
7dc852e6a2aebc073127531ffb318307a9c949ae ARM: omap2: Fix reference count leaks in omap_control_init()
1caaa953538b77ffee320984162c6b82a6d4148c scsi: ata: Call scsi_done() directly
e1bb092b47db730ab580ab16d65194914de29c20 ata: libata-scsi: drop DPRINTK calls for cdb translation
266f5d73eaa05f3708b0f8f5627274cd9557e044 ata: libata: remove pointless VPRINTK() calls
9f9f26fedb5b2a34ebe0249b2ed00a3859ec42dd ata: libata-scsi: refactor ata_scsi_translate()
9c5fbdb70bf2da2d24eff26616fe2fec99ecfbf3 drm/tegra: dsi: fix device leak on probe
d0b484f951a071985e5f3483e08f825a442d1c6d bus: omap-ocp2scp: Convert to platform remove callback returning void
4518a4d00bc58ffe0f8469241798747aaca3fc35 bus: omap-ocp2scp: fix OF populate on driver rebind
da9977c9ff0ea0f84244e531a6bbe8fc2e53b218 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
effb8f935bb11ba0adf5ab9fc342a5231ed10165 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8a057ddfc389c0551ef52fe82c2e7ef1d830d3fc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8b428f3895636c3857361ba05e73f548221581ba mfd: omap-usb-host: Convert to platform remove callback returning void
918e97e4a6bc629d7b0f7114b2fbd684f19fdf25 mfd: omap-usb-host: Fix OF populate on driver rebind
43abd76d01b6f6bb1bf7a20f991fa70de16a38cb clk: tegra: tegra124-emc: fix device leak on set_rate()
7c61533b70935d3febdebb14adbefb6d133a01d9 usb: cdns3: remove redundant if branch
407ae32a1c0f8b69eb444a5f1d6be4a0c8b1f6f7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9c8b65f3315d73742c8c7b224e6956b789c6e18d usb: cdns3: fix role switching during resume
2e5dd7323c5f7788fd1d188bc148eda6d619af0b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
81faf99fd2c6a950caab2efd34ad2512bcc4a770 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e43d9913243056daa9d480ca87446a015d5fd674 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4ca30dcd79acc087e13b8729413fd318c9e03d87 fbcon: Use delayed work for cursor
a799b12a69dc00207e12ad2f5c78d038d12ad157 fbcon: Extract fbcon_open/release helpers
ad42d0557eb8713c4971a25d7e247f118c64b65b fbcon: move more common code into fb_open()
78eaa2d4c70c5a6e7d6452b1ae441235545e682f fbcon: check return value of con2fb_acquire_newinfo()
8a1e7e86bda119b86d87e241d9732a49595a201e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
334c2c1751782ff991738dfa801a6c10a085aff5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c6a53bc09197a9c5c7c877becd3eba0fe1e66947 eventpoll: Fix integer overflow in ep_loop_check_proc()
372c2a3867c79e8e816a8a661bf36e42d4bdfd27 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ae0b1a172f1e341f125de033fde2ebe6125e1f1b nfc: pn533: properly drop the usb interface reference on disconnect
f8b94159b90b30f48b9494d14ed1c097a4ced905 net: usb: kaweth: validate USB endpoints
408d25b01130702c64c913eb5092ca6189264607 net: usb: kalmia: validate USB endpoints
83471230145009e0528a29d07a804eaab1dc104c net: usb: pegasus: validate USB endpoints
1d13335819a750294565755bdd247910c69999ea can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dc1c544f26408a7b03000744e02db3eae9116023 can: ucan: Fix infinite loop from zero-length messages
2f1ae9cc357099814d7b600765e8ebba9ab58ccc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0e20392a81a8829fc41aed0447bb2c27965c73ef HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fad61dc42a7be43593e7b4edba3aaf4688be25ca x86/efi: defer freeing of boot services memory
2d03cb155d707c069ebec93f7bc84a89b5b0767d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
94dbf56c6497f3aab865f7c195b737679bdf4b73 platform/x86: dell-wmi: Add audio/mic mute key codes
24dea72efe33f0fa123eae51fd7622e56e91b25b ALSA: usb-audio: Use correct version for UAC3 header validation
1662d70d2fc87387fdf93edb92300d6621f9ed4b wifi: radiotap: reject radiotap with unknown bits
e85da39735006d08bc29e8dbf7ad717fa54cddfa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cb4f69f2451ea35e70fec97dc369dd4b5ba1aea4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e8c87448c9bca1f7f045699eeb5f107ff9441d71 net/sched: ets: fix divide by zero in the offload path
e6c0dab47b6fd205495e547bdff8584a405536d3 Squashfs: check metadata block offset is within range
eb1e074bd252b9e8d0232d062a66147f9636d34d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2cf252bdd0d687638147b0273cb90f263b1eedd5 scsi: core: Fix refcount leak for tagset_refcnt
cabf7b3159bcf4191cda07fb35268948e846a107 selftests: mptcp: more stable simult_flows tests
ccfa5282affa91ac33c688b8394f0410f4e57f90 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
758a9a64470b2e63c0548b09d23184306a446bb7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0afb9c5c7e89b8e3c631fdd7961d74bef4bfcaac net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6ed0ae436435cc8b90b75554844f338cede346f8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2f5ab782c4390718f0637bc41a34b2e009e63f64 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
59914a5674601c4c85d7c4bbc4eb100fe7782471 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1ddc6fe64c01292083aa7e37dad7ef9e5632c415 dpaa2-switch: do not clear any interrupts automatically
8dcc1291168ac19124400de0e311962ea7a0da1d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
32d543ca52552fdbd4a1ab8143104eb9cf941285 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f8c412a249113e702aa4225aedcccec509df78d7 can: bcm: fix locking for bcm_op runtime updates
837f89f2e5cc367d034651228fba75bf04e6f851 can: mcp251x: fix deadlock in error path of mcp251x_open
5977cc7250e7938ce6ab18759c43ffbacf41a27e wifi: cw1200: Fix locking in error paths
9e5d99ec56ae0bff1f95cd70f8feca1a9173be12 wifi: wlcore: Fix a locking bug
372d21e3765b38013b8e94e9a50c1cb9611321de indirect_call_wrapper: do not reevaluate function pointer
de82f849e33b1b1e53efa0544788237eb895070a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6a660e8e81a56248c5aa50c4dda647e1c98ed3c6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
96c44e15456d560b021ec854cedb451ee0281af6 amd-xgbe: fix sleep while atomic on suspend/resume
637c94f6566df504fd687a0d02a3a17db8561ef1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
777c294d9a4738d405dc93cbb68f8ef14dd13edf net: nfc: nci: Fix zero-length proprietary notifications
62ca4bc6918a1f3930f281da5a81a0f08e2a844c nfc: nci: free skb on nci_transceive early error paths
9dc61034aed4f21bc7062717b34de8de6b01d655 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
623d212b96306d3d36b52feef377ab744e3342e7 nfc: rawsock: cancel tx_work before socket teardown
c8f8d292a3a561340186e27318eef8c0ab5f5699 net: stmmac: Fix error handling in VLAN add and delete paths
a5ff143a7a14bb68bf1732f80c332b8bf9e48588 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
81924b5b29cc3dd6560173a055a5eefe99191160 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
951ba0cf85deb57cb5dae2085420e2efc9f4bff3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
17795fad31bcede6aef48a1559743637174befc8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cbce64ba62be9ff6dfbc3b3d55a10b8b33d221a0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
58b2595a8498b8daedd892c884aa60b1a6410bdd ACPI: PM: Save NVS memory on Lenovo G70-35
9ad01c8ba83bb3182b604764cd436aa51122c14e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ab07ab53fd42b98fe48e325146cf2db47048159a unshare: fix unshare_fs() handling
56c781945d2e609d31d8a341de88893811355429 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3e6eb9b2a9633e68ece27960a76cd9c8c970e58e scsi: ses: Fix devices attaching to different hosts
9f8c996bef2566e4c0210123e1c29b9383a3a261 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5d0c9482c567bf2a78c4d99ce1ddcc79ab287d05 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2035ad093a1d1fc0b6e220ce88e48804bba19505 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d4a0201e604ff9c77150970fc95e37572903d36b remoteproc: sysmon: Correct subsys_name_len type in QMI request
529ac822fbc5283af0b6827e1ecf569d3623da00 remoteproc: mediatek: Unprepare SCP clock during system suspend
b1a6befe7fdab089e36d1617b985794227c8f8b4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e45f41774b8d4f516a5baea2ba6cf7407ddf5a88 xprtrdma: Decrement re_receiving on the early exit paths
83831e62d2f501958edd78c12b721ab94f1d0626 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3d4c5cfa7e2c26b72010231336d1200ba2fda09f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d26205bf7044021e5bb216894cf703ffd34fedd1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
34511d58598ca9ed9e4f1b685b6dbdde5c89e0aa ASoC: soc-core: drop delayed_work_pending() check before flush
ee379576a355033604cb8e51e16a0656714a182d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
541fb39ae6e853c92ffb1f9047d324282dc19ce5 ASoC: core: Exit all links before removing their components
e2bf5fb7620ae482d9a1a7a859642a2857162cba ASoC: core: Do not call link_exit() on uninitialized rtd objects
9cd98f2783a096aa86ca93e0763bf4041e33e734 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b53dc2975018e96bf06cb345267dd7c60679349e serial: caif: hold tty->link reference in ldisc_open and ser_release
60b604c6811e73c104da9a49e25a298d310e246d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a88ea068a5d62aadf22cc78895ff13f952b54869 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
26d1ff4714596847c957d0821bdf46fb71aae065 netfilter: x_tables: guard option walkers against 1-byte tail reads
81acdb6108b709d74c3146cdcff1115bd9ed7360 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bcd55a7731670990e1ee65f761c17a8b9f6589bb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
95dcb7b0dcafb589f5a9095433542fce7ecf80ae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9c30e3dc1cb079400f56900315dc58c763790903 regulator: pca9450: Make IRQ optional
fcc002b4f171fe022e0517857a2a751e4c650c5f regulator: pca9450: Correct interrupt type
4d01022b12903c2dde46581b30806b2d98505011 sched: idle: Make skipping governor callbacks more consistent
d0a978d8dc9773125114ca3e4f06150c8394d395 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1215289dc7f3eb8438dd72e61507a78d099b9c0b i40e: fix src IP mask checks and memcpy argument names in cloud filter
72ef703c0d4c03e5cc0cdff10cc3bbfadfebc15b e1000/e1000e: Fix leak in DMA error cleanup
ed446df94e3223d867d6223ce3cded9902270868 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4ac7ad8e38651e014e6200b32cf1e5c74286f4c0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
123b97bc3a76b8921f6eb5ce89b44378ce2faa82 ASoC: detect empty DMI strings
9c874d03162b041f4069c67d901578a5cbe87721 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ee8bb5972ad02b5c09897d0d67ebccc0f5df432a octeontx2-af: devlink health: use retained error fmsg API
300caa6ce2967fd847b418befbc0b17c1f4d103d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1ecd82096806a29a6e58f08961db48ee0bf1de18 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
63e46f7d5e06b9a45b99a4159d8ebe37cb052aac cgroup: fix race between task migration and iteration
3fc8e8f25844787a323fe53836e7fd87a2ceba05 net: usb: lan78xx: fix silent drop of packets with checksum errors
60be89d80b1a575af7e63fac72e5dac201e292cc net: usb: lan78xx: skip LTM configuration for LAN7850
aa01930b2433306906770049697bbf366826d324 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
77143180d4652d63be4ce374106d9c6c36a05086 usb: xhci: Fix memory leak in xhci_disable_slot()
a3657b51486c3fcc2c83dd123629f65cce161eeb usb: yurex: fix race in probe
8fcd9550df10adecd3309958227df9d78043af1a usb: misc: uss720: properly clean up reference in uss720_probe()
028e143038a8bdc56f4b6bf4a1064121b600f301 usb: core: don't power off roothub PHYs if phy_set_mode() fails
98e6470263ea5e22cbc85dc1f877cb4423412136 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fd8542a6157361b86efc53f705eed65a162de409 USB: usbcore: Introduce usb_bulk_msg_killable()
d81fc54ecffd0f8104001d01c684b426a6b906ee USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1923b868ef4a4acdf4450197761ee185b5661a6f USB: core: Limit the length of unkillable synchronous timeouts
e24a085fa8cba6ad32d73adb91e9c4bc40c718cf usb: class: cdc-wdm: fix reordering issue in read code path
6ea0d88428924388e03cb64a92036cd6516ac388 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d44d4542a41e6d9406b11e8f11aa88e0dc15af4e usb: mdc800: handle signal and read racing
9ac3f7ab5ff8ff0eff6d74060a590c054fe3fbc2 usb: image: mdc800: kill download URB on timeout
b183ea602853ce9aad2f0872421111e614424f1e mm/tracing: rss_stat: ensure curr is false from kthread context
a05a5d4dcdbc192d84320970f379c60a7c0bc02d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
62033a20c9d29dd7431139a37b81c54b17d350db mmc: core: Avoid bitfield RMW for claim/retune flags
c49a8deba6e68ca3aec9d9e4521c4677a09017c6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
59f01c6eed1e337bc6d781f95da79ce79ce7173a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bac34e2fd50f97308fecc571e184050921775a20 libceph: reject preamble if control segment is empty
f43322275e2dc7537f17639973d5941bc877d0e5 libceph: prevent potential out-of-bounds reads in process_message_header()
c35959939de613191147039778adbb65e04a35ff libceph: Use u32 for non-negative values in ceph_monmap_decode()
6893e4ee0aa04dc007caaaeec29f375b5a9305de libceph: admit message frames only in CEPH_CON_S_OPEN state
80b5811e46448a9607c5fb450b6867e33d7dfa72 ceph: fix i_nlink underrun during async unlink
03f3dd31ebfbea3b47b8800967c3c1da34321f50 time: add kernel-doc in time.c
c4d3acc21cedd70e095667eed8a48042bd0c0ad2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
486f90909ca905786748e0c469762f009ebcf96e device property: Allow secondary lookup in fwnode_get_next_child_node()
ac4ee62b28ef10283cc6d2e02e49580b7df1e2f0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6be76bf4173a5c09e0c8ca13814fe4a42dd668aa staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4e9e03c40c63336934f9ad4d75abb0ad5035fa96 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9cf0ba768ecfd0fe723630a4dcf51e93f0798394 media: dvb-net: fix OOB access in ULE extension header tables
af28035bd317cdfa201b4e35b3db5c00e331a946 net: mana: Ring doorbell at 4 CQ wraparounds
9723b25bb6e7e7a40544b9994e5e0d8cfa4a70f9 ice: fix retry for AQ command 0x06EE
6516c211c223826c3e9b274e323afa228649b4b5 batman-adv: Avoid double-rtnl_lock ELP metric worker
0acde1f2af732074ff6f060a5c6bfc795839e22e parisc: Increase initial mapping to 64 MB with KALLSYMS
23a0976214f3dcf0dcca60b0ced5c23cf3a3623b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dce3a62541a75df404bd192fbf3973bf33ade9e3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7fcf32de2900487c73ed6011d39ccc34f6a58e91 parisc: Fix initial page table creation for boot
4df231937a0f5897a801fb8a31e3fcf75674a8e9 net: ncsi: fix skb leak in error paths
c9a28479f6a09a9c0725d504239503ce715b266c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c4334540364a17fbc9be62bd6e73325819e1cb32 drm/amdgpu: Fix use-after-free race in VM acquire
88d5ac323c1241a916c74598f172a85641d37e85 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1151c0d686c3e2ae5939c7c896bada70e967d476 xfs: fix undersized l_iclog_roundoff values
76b65b603f8e36a5dc6e81d04f03d57e5b5b008f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cf044fc820aa75fc0a5ac0eaca4ae7982826b69d scsi: core: Fix error handling for scsi_alloc_sdev()
8e00fce52ea72c1a7a60dfcd89fcdb3093610c3c x86/apic: Disable x2apic on resume if the kernel expects so
45dca224b9d4394997c8cac88d6a13604574af39 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a32a1b30e31e1f58ea35bd338a971e4d8405d850 lib/bootconfig: check bounds before writing in __xbc_open_brace()
895f5f5ba853ef6226b58a25d27e72720ab5d4bc btrfs: abort transaction on failure to update root in the received subvol ioctl
f94435b1bbd67c3ccccc48fd5473ce91e312e794 iio: dac: ds4424: reject -128 RAW value
06bf725d71b0387003918d91504711edfb3b4e3b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b7afccaa46f1b20efaa691636c4668d8c68d8e2f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
330029ffe04006c5490f74d9847feb650140846c iio: potentiometer: mcp4131: fix double application of wiper shift
aefb9f4a8a0b4937ab8389000393825566df57e6 iio: chemical: bme680: Fix measurement wait duration calculation
0c068b4586edb757027afbb80c08e3aa9db87de5 iio: gyro: mpu3050-core: fix pm_runtime error handling
d0bbbe690bdd1d30cfb252056eb84b3b0d8a0640 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
563564349c4ac517161dc9422474a296400ce5b7 iio: imu: inv_icm42600: fix odr switch to the same value
8a14973830fd41b82577076063b9d4731292e01e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
613c5f386900bcf68f2d56d330aee5d30ff73def i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
339834a8b517ec277ac60c5cb2a7d7f97f102db3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3da93d3f9154dc778fad5291530f09b75326b962 bpf: Forget ranges when refining tnum after JSET
f123cd697a8f51c7f9627086610364458d679301 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
76ff79ad6e30e101db95b394aa60f0ed30d5accf io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f4979640f2314018d1b5c89d38cff5b764cbedf8 driver: iio: add missing checks on iio_info's callback access
c13317191f0e60fce3600d3e82563440651f1cab sunrpc: fix cache_request leak in cache_release
00aed7b6e56310ad8b8892c0fcd2f300f5351f00 nvdimm/bus: Fix potential use after free in asynchronous initialization
aa716f572309c1cc03852053d60c8bafa26aabb7 NFC: nxp-nci: allow GPIOs to sleep
f65f6e4f7029b090679cf74c02dc5adb6a6206df net: macb: fix use-after-free access to PTP clock
308ebd20750c6e92871a2b5412fa964337beb37f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3ad31d176639b6eb105fac12766034b7e468e224 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9ff6f6363e052209caf6ba3a6dd4374df66e7fa5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dec0ac00e41d20a736b596325c2f5edc76749ee6 mmc: sdhci: fix timing selection for 1-bit bus width
c4808b2ab79a95b3c8a0b8c0e4fcbdddefccb8e6 mtd: rawnand: pl353: make sure optimal timings are applied
22ab1ed436bb1235e2a70fd5019680abd1026ec1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b5a1a963748bf316685d5f236afac0b44ee59233 mtd: Avoid boot crash in RedBoot partition table parser
2d1ed19d2ba7b68dfd133499ce5180b17638bb9f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
353ed66d8fe71e88ef2c476b5ca3f2696dd77b19 serial: 8250_pci: add support for the AX99100
f6b2b6af22a54ff33a74d6de4ce3ea1d9559d914 serial: 8250: Fix TX deadlock when using DMA
f28653a540fb96f4001be06b26b8bb6f7133d643 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
71e83b2c026e41fad6fefc10a20cbb98d2b920d0 serial: uartlite: fix PM runtime usage count underflow on probe
7689fcb61babf4231eddcfe0594d1dcea3fd6e8e drm/radeon: apply state adjust rules to some additional HAINAN vairants
30176e96f4f971c90b2138ec877316a747cee8a7 mm/hugetlb: make detecting shared pte more reliable
d89bf92ef5a052b36c61b6fd40f673aafddc2eb8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
076dfe9b1656ea4c400aaf5791e437f5c8b5a0fc mm/hugetlb: fix hugetlb_pmd_shared()
49303b6eff703813cf3635e4d370174e1a8d774a mm/hugetlb: fix two comments related to huge_pmd_unshare()
3225bb82aba8dca0a325ec558bbc2ffc80663af5 mm/rmap: fix two comments related to huge_pmd_unshare()
a9c9bf90f96a5815bf57679c608148631a4ec98e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c2e0b3ae89e67881a5d2dc9ea777eebee681aaf8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b3229532146926a382f2500e7c8b76b155d6e53d net: Handle napi_schedule() calls from non-interrupt
6829120b560ec0900a452fcc826da484b4582567 gve: defer interrupt enabling until NAPI registration
f17c76fd42aa29610c959179d634b82bda4527cc drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
05c6f24cd4cb7f94338cf47310f28bc9ec3412a1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
34d87e738d1a081b690d01f94a105f91a36191d2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5fa88ec347e85740fbb90ffd90641e32de24fa06 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2cc96c0e68cdf20b531d601f1133f591b3c234bb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b6c7a10a678e1d8a26e9981426ee6a379926cca3 ext4: drop extent cache when splitting extent fails
42283c5a0fec31b8aeab2eda477c31ef975c4969 ext4: fix dirtyclusters double decrement on fs shutdown
a668cd6f1637af72717a8552701ac7e7361ea45f ksmbd: fix null pointer dereference error in generate_encryptionkey
1d008ba077e3aa43f157cb9b9d7d63b84c788412 ext4: always allocate blocks only from groups inode can use
1d39c2e35046752222980260b2c38c23ef8da00d wifi: libertas: fix use-after-free in lbs_free_adapter()
bc81b17ac13ec0d22ea547e9f1b57bb7a108b4d8 wifi: cfg80211: move scan done work to wiphy work
ca83ca1900401ea80dede9013c917cdbb5ba6e4a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cef82b16f8d662086d45e30ffb1eb7bac9ecf739 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dab988ea6f8c01b8bbab5fa67b5e598b983b8b0e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f25894b461a9d74f7e32370c814dbb1d7e5a47fa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
597a492eb802770b584ea164863d77537eeb80ee drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8cabc6b982c714a09d043a0f278c259c1642be12 mptcp: pm: avoid sending RM_ADDR over same subflow
0189d5c92f2b6c1ceb82cb1217a1167ff620b42e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
87f1cd406a100e8cf38ada459981ad07d446ad11 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
dbedb6ded3536697e024aefa4f4cfafe2c7211a6 btrfs: tree-checker: fix misleading root drop_level error message
4282f4acf7b2e5965a7d7ff6d199b04e03f8e0a0 soc: fsl: qbman: fix race condition in qman_destroy_fq
ece06350b5672f26e4e1ec7d878048b80fcdfb0c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3b7ff49255c85777cde4d8ebdbfe395d4dcbf633 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f0b0a94ba0e1f153263acf8d40d04181afb99f5a of: Add cleanup.h based auto release via __free(device_node) markings
d7ca002412e27119fddfa878351295dfa23188e7 firmware: arm_scpi: Fix device_node reference leak in probe path
139377950bfc3a3bc15ea82d69136375b85603dd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7e7f323d8b93f7b9e5f695350487bc13f3218c8f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
aeae316d9b1d04aba24e5daf228fcbb70459fbe3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
88585b98a3e4be6f58894a6f88a048571b6d0671 Bluetooth: HIDP: Fix possible UAF
9f3a0fe25e2665ef6a979161bdb04326764a0105 Bluetooth: qca: fix ROM version reading on WCN3998 chips
43690f43d09c760dad24e6334094a4679dbb2ad8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0c3862fb20c1cec0f79c0c714e8b1af6650db65d netfilter: ctnetlink: remove refcounting in expectation dumpers
949d54accdfbd434f9c44327df6cfd9559d390ee netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
32314dec257c78ec39f8e457bfca60283867c8d3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
01e79192aefb70b3c82162aba54b66c4230e5f39 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3d8547ca250b1c7ccb582ce10a55b908569a5dbf netfilter: nft_ct: add seqadj extension for natted connections
968f9e82a0441c26aebfb73d7dd837f8d632e641 netfilter: nft_ct: drop pending enqueued packets on removal
ea0ef864332973ec09d6b08338d0431f91861721 netfilter: xt_CT: drop pending enqueued packets on template removal
d16997ff3c48f4639425dee3edbfc957bdc4b7f2 netfilter: xt_time: use unsigned int for monthday bit shift
e1dfbb98a5a8cd868204ced9ab4eacbe3f424670 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d143648389646bf24b19f2e96e1a5a9fc1472ef3 net: bcmgenet: increase WoL poll timeout
58cc97fffd710f726575044f64230fb21e3e7f0a net: mana: Improve the HWC error handling
72f55e2c48b264955b60bd85c644743fb2395be5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
05dd173bd96db11a1ab9fb23b9894ea15946487f sched: idle: Consolidate the handling of two special cases
d6679bb0b8406eacd769ed5f68227a3ce1e2f407 PM: runtime: Fix a race condition related to device removal
d4b7f03b3470abd4fa7254c392a18a950bf833d6 net/smc: Only save the original clcsock callback functions
4bd4aafcdc7401378382d66a22281b35c2b323fc net/smc: Fix slab-out-of-bounds issue in fallback
248509e8437bbdd214041c3542dec001fa1ae485 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
60a0bf2daa813231a266550085daf7bf539cee34 net: usb: aqc111: Do not perform PM inside suspend callback
535089f1210910f300496f1d2d5c024a2f180b4d igc: fix missing update of skb->tail in igc_xmit_frame()
6b1ec59d087c3e11bf4be0d600c7cbbef991fd1c wifi: mac80211: fix NULL deref in mesh_matches_local()
6ae0e7b3dd2ab91c7f33e1e533253fb1a00002a8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1c9db3d71cf3f77524d599bb1683d024be4c9021 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
41ccd89695736620c98c55c92601043f695b3f37 net: macb: fix uninitialized rx_fs_lock
8b0b8a6f0f230edcf522f828cf2059fe46b3877d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
32ffcfd4732cb33b9c1a05c08abf999dce928ee6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
266f9f2387b1d088b9446d8bf4c8888874a8e963 nfnetlink_osf: validate individual option lengths in fingerprints
45f4dc9d5bee548de305f0e126370aa6904b15c6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
efa6f8d12f944e28aa3d1dfe74745438e442409b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a4278e21be7e546288f60db7dda07481042e4296 icmp: fix NULL pointer dereference in icmp_tag_validation()
54fd17642f838805d099cae9060fe19be998b044 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1b272d00fd4c1f5da1bdf8862efbc00d99f2ef19 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1ca637221d9178c6b175db56cbf459e405e01279 mtd: rawnand: serialize lock/unlock against other NAND operations
ad92bac56628003f91e1c845a67f518bd86b455b mtd: rawnand: brcmnand: skip DMA during panic write
a331d2b9171426c79bc7880c0ea241bb244c7486 ksmbd: fix use-after-free of share_conf in compound request
bba332b8192bd447750eea2f6fc564641ba4d662 drm/i915/gt: Check set_default_submission() before deferencing
94c2401a2a66196a77936fc881e5ff832b37bc91 lib/bootconfig: check xbc_init_node() return in override path
492ed8079602bb898f26c45eb69e15f276164089 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4ad770c706c83ad8055b2a39021610723efe73bb netfilter: nf_tables: de-constify set commit ops function argument
bda66d8d986b8c27d2d090d761d0bf20a8fad24c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
312863cf5416434ecf1e8ce5f6c95a1237618ae4 xen/privcmd: restrict usage in unprivileged domU
d886c47c18acd4a1e1ed08a52c3384d5924f499a xen/privcmd: add boot control for restricted usage in domU
256ec522983b36049589aaa27d93167c45409b1c sh: platform_early: remove pdev->driver_override check
cb43ec859d4f290080ff69c461fbf14eb85fb3c9 bpf: Release module BTF IDR before module unload
37a73b175eb24d424e3b2244eb6340aaf1c1bb6f HID: asus: avoid memory leak in asus_report_fixup()
aea1b5ace864fb8124d38a9d1db336a94881c6a1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bdda3aaac45745eb6903b6da49438c0cbc747c64 nvme-pci: cap queue creation to used queues
3ffed69ffbaf115de589220ac3f34d37ce20e2c5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
18ecb3cc3407337a64b8ec6427395b47000674e8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
664b314cad38c42df4a04f9e0f379e76c0ae828f nvme-pci: ensure we're polling a polled queue
355888484d543c2df5d2991a5dd0d9967649d873 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a9009d5e757602bbbe06a4cff7c9adf930fb3227 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9b90cf953e0d2a5bdf70f16f66bc1ce85fb00582 net: usb: r8152: add TRENDnet TUC-ET2G
96708bdc571768eaf887ce9c64db6980625d40c3 HID: mcp2221: cancel last I2C command on read error
80b60ed397fe9034f3e4be823f81b96ae7e39003 module: Fix kernel panic when a symbol st_shndx is out of bounds
3237130bb62828be741e4470497d32cf2bdf7f3e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
36d5dc0e73fc4a788b3a6e83e58b349b98167f8f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ba294f4508c753aa140d67760bec5f6fb0b89624 dma-buf: Include ioctl.h in UAPI header
231204a14c174e7ec8e4d9240be902d8f256b01e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a3aaeca1dbb936611f38a8b9494a6ccc33b095fe xfrm: call xdo_dev_state_delete during state update
9dfa7ba7341335ab6ab782485f3d925975587131 xfrm: Fix the usage of skb->sk
f280d9dcce89b5cb49c48459ede67b5f24021b9b esp: fix skb leak with espintcp and async crypto
dccf9c46ff0a7bfb1e9256cc7ce435bd12b5d712 af_key: validate families in pfkey_send_migrate()
b0d810235eaa9cfd2a39bd0eab56aee9ed136bc7 can: statistics: add missing atomic access in hot path
3ee6d80e01310df47527f4b067f697846e323cdf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4aa246c55ffbc0979ea4f5843ebcf08c61ef8fe5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b0a3018b86c6919b866dbfccef85c02b2ee82bf2 Bluetooth: hci_ll: Fix firmware leak on error path
a9893a6cb4cfa20205d409b2bafb5e4f9175cb1b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cdc010f29a48b5f71c012fd867c42399bf1ea7b3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bbb4cb1876ea47e34d63c9ee0ef409f97fd20edb ionic: fix persistent MAC address override on PF
fb7457b0eeb4cf973b667fca99880186ce8908f5 nfc: nci: fix circular locking dependency in nci_close_device
0247eb4e3a57122bac268f9ad6126eeca6f8565f net: openvswitch: Avoid releasing netdev before teardown completes
fcb7beb5ecd7078c6f928954978781e9c3a1030a openvswitch: validate MPLS set/set_masked payload length
8cd687104a22ab434c41924bcb242f06030e59c7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f172841313c35b094942dfd507878c66538d7ac8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f893b0ae69c037f01c8845b4c9467a1a79979179 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5836bbdf5be7af91d5b28c04976a247f64dba63f net: fix fanout UAF in packet_release() via NETDEV_UP race
bc38e9554d7ea24ffba11d122e5fbabf7e101f7d net: enetc: fix the output issue of 'ethtool --show-ring'
380e921c8d897f6591f58a7621a89483ac43735b dma-mapping: add missing `inline` for `dma_free_attrs`
ca5afad3eb8d0a1f0ac3ebc3c59b2b723e283165 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
88897e72556f39118104e1299fbed7824c5431f5 Bluetooth: btusb: clamp SCO altsetting table indices
bbf9faf2aba8758f27ad33bd7bd3e60eac521f7e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c1bee496713130858e5f4ca14a0d6d10f161c501 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fe65d977a4dd61510ad0d76884656eae25fd1782 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0ae83bea5384fe16f32fe70f7306913fb2eb95e8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
49ce7a2020fcdf138dadb9efdfb488be1fbf1f33 netlink: introduce NLA_POLICY_MAX_BE
8460b796e02f7e50ff1ba7b982440cf47fd98a34 netfilter: nft_payload: reject out-of-range attributes via policy
5d306aaad6ca896974b6b227404da750201e354c netlink: hide validation union fields from kdoc
26ccb4b36e7e6a1c3ff3935dc0ba3cc486a7ca56 netlink: introduce bigendian integer types
c683b2628921d463fe5a8bd935a6b811987d661c netlink: allow be16 and be32 types in all uint policy checks
6d52dab98da90719f63fcef4f8e2af42439c4d8d netfilter: ctnetlink: use netlink policy range checks
071f0be6daa9dbafca481a5200676f8226128a0a net: macb: use the current queue number for stats
4a12546117ed6ce069ba3065ba331e65fa48c079 regmap: Synchronize cache for the page selector
9ec2a3b03b2c22bee35dc4e2d9c207b8594c40c1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
817972996a0d3b3a187fa65fa8eb8ea57ca9989d RDMA/irdma: Update ibqp state to error if QP is already in error state
011aa8de0ec8ec6c0b50c491dcfe297e849f9736 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
296ed48afef268bf5a447432210a6c2010654474 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b9c6ffd468cc0a2b45b3333276ef6a1221de4e29 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5ba60ff1b289a1d69176a326cf516df54e10809e RDMA/irdma: Fix deadlock during netdev reset with active connections
8fd6e97de04303192b1fb2bab2594106187262a2 RDMA/irdma: Return EINVAL for invalid arp index error
3802743a26b1b05ee3ac0e2c9bf12715cda23f1d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
603d58cd7e3d8a7bad862c41a5544921fe104410 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1699b2c614e21b463de70c2ee60aef7ce8876626 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f873210d5daf4629b24803ac502a2e202e6108a6 ASoC: Intel: catpt: Fix the device initialization
e2bcac4fd335c14684d036cab7518869e64fdb52 ACPICA: include/acpi/acpixf.h: Fix indentation
ca40a7f86ec6638b7117e3b5ad061ee3e329f38b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7d8d2c0c8c41f6a424d190dd2b8d8ae1b8ef1c0a ACPI: EC: Fix EC address space handler unregistration
b037cabdd9b67ef98d6f3c00f43b61ce30c5d5d5 ACPI: EC: Fix ECDT probe ordering issues
4cbf4246c3d677c8139abd384265c209ff6a7d30 ACPI: EC: Install address space handler at the namespace root
ac7b7064f8f44bffd06092fb4c96109b7f964333 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c04a13ca19e124adb97732e73be2229cc763db71 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5f6295fed54f9de9a0916d49bcc57b336ee6cbef sysctl: fix uninitialized variable in proc_do_large_bitmap
fcf3692869ac5f5b770967f6d90e0b0cfaab3c19 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3c8924d08f40fea780bc15e64a2833f77ac07145 ASoC: adau1372: Fix clock leak on PLL lock failure
bb560fc8f98ab10dfa48c46c14d1fc4ccefde6cf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
12f360dc660d97d498e50b317419c4488ee260d0 s390/syscalls: Add spectre boundary for syscall dispatch table
f85eb68dbae1c0650f17c1cf9258250ea566e282 s390/barrier: Make array_index_mask_nospec() __always_inline
ef9e7c26b315c4eb4e6c58673cd76297bd0de195 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
096b3c814245985f9bfcfd34351102a7bb6b1745 cpufreq: conservative: Reset requested_freq on limits change
4b58149afec02b3c81edfc5622ffe93f8eef9221 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
231ecee646b905686752605f9d314b0de07dc208 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f3b2bc09639519c37f8480a373af0e361415afa1 erofs: add GFP_NOIO in the bio completion if needed
5e32384bd62baeac20d3afaaf6529bd3eb77d519 alarmtimer: Fix argument order in alarm_timer_forward()
632469465120d07eb08d79129c3911ada8a285bf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
268eff623b7a382c145231b1c210a2bf6cd6c1db scsi: ses: Handle positive SCSI error from ses_recv_diag()
ee0ee85ae464ae4953f67770185504fcf42a7398 jbd2: gracefully abort on checkpointing state corruptions
6d6dde027d40dd07aa0e4337ebc462d99c383efc xfs: stop reclaim before pushing AIL during unmount
f062de4a0e39bdeb7354d62a26825f009f2daac3 ext4: convert inline data to extents when truncate exceeds inline size
2ca43219e355a89170c21ebe0189d699213f9ee5 ext4: make recently_deleted() properly work with lazy itable initialization
fbd6e0b97456bae4feee8b9cc641e414c2c437f2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
11d6a8d0b90318c85ca4666e49ceb55248365fd8 ext4: reject mount if bigalloc with s_first_data_block != 0
3caa7f7eef46394de4f0e145c567a576394c32f7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b0a65c9aa420e797cfcff8e62d074882bc874c62 ext4: always drain queued discard work in ext4_mb_release()
16b23159ccb6ab39b4e66d0b8d0e7d398b47c544 dmaengine: idxd: Fix not releasing workqueue on .release()
6c14af4ea2560a20e2c892bd56e469ccd173414f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
943292b6e709a829d89fa283edd9dbd41f2de350 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c234330868454de9e9814cc41a92fdee3fb6fc6f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ee6681681db530ad832416bbbd81793512522388 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f8920a8c70aa4bac5396e567e5fc494195983546 btrfs: fix super block offset in error message in btrfs_validate_super()
1e5414acb67e20300abf1760e7facbaf46753b63 btrfs: fix lost error when running device stats on multiple devices fs
75c351b4d82d5c5da3cd28dd93b6602db9f33776 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
832b4ae78468d6ff555e2e2d8362c75bd89faf6b dmaengine: idxd: Fix freeing the allocated ida too late
34a33ff5e16c1c6aab5329deaa077d30c0641d43 dmaengine: xilinx_dma: Program interrupt delay timeout
e21b3f2690072cafcf049535e4b01c7b41c68916 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
872282c8c5bd1f067483dd4166e02d696acf4b1f futex: Clear stale exiting pointer in futex_lock_pi() retry path
3eef38f9910d469fa2ee55c301c691b77b94bdf9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
57d115b3c76bc258ab5bdac8176cd0a5a4e5f276 atm: lec: fix use-after-free in sock_def_readable()
f0f2ff71fa3648ffdc09ebc36fe87177c4d59e03 btrfs: don't take device_list_mutex when querying zone info
a863d4a368a9adbf8fd0a0407aa43231ff002793 objtool: Fix Clang jump table detection
39c96eb72bac4e26dd5dc8a39163b6bc97dc1f69 HID: multitouch: Check to ensure report responses match the request
2b70e94c666f72b2d4deb7f452665a0dde827a22 btrfs: reject root items with drop_progress and zero drop_level
4fd6e3da316ffc4d9347d68984710b68829f694a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4e54fff81a183b2be4fe4d909632853a668682c4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2a77714d0c346a10a19cdcc98b365d181c7c76f1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
76ed70f929492c45dcf880a07c21d4d662eba1fc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
46b66a9425211c7f709d9d23d5fd7d502281ad5f tg3: Fix race for querying speed/duplex
7b9c18292536742bfd3e878a9c566a5418c1b4ce ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c443e181c671da2997a6338946e22c65fdceedfc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
35bb21f26c42d31ae3017efb817f37c9d4ee88e3 bridge: br_nd_send: linearize skb before parsing ND options
ddb1706e9c266d4f593a904dcdf4baa4d4d6eb2a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9089a745f11b5f6859267ed95c2410b2c9ac3bf9 ipv6: prevent possible UaF in addrconf_permanent_addr()
df7a449d2f36032b4c547eb617ebad86aafc699d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3fc4e3cbfaccac1953128b4c479c43f10a2a68f4 NFC: pn533: bound the UART receive buffer
f6e3fc83204be2a21b7420956dc78e6eb514f483 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
936cb16f66b8dc3937656e1dd0b79c6aff59d341 bpf: Fix regsafe() for pointers to packet
de351a5f8e4e99921975df7d9af3d1ee81d2d007 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
58cf2bfc46c2ffba3edf8ff7740e7babeaad89e8 netfilter: flowtable: strictly check for maximum number of actions
6c4bb1381e49f0f910a6e2a18c6449e36a3ca96d netfilter: nfnetlink_log: account for netlink header size
6ae00fe59e2f8e9b259dce916a3f5abd22dfe267 netfilter: x_tables: ensure names are nul-terminated
b01810c90aa44a40b0a32fb3011e8d12ff0042ac netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a6b52b0514822379b5f3ec2cdfab70abc0479149 netfilter: nf_conntrack_helper: pass helper to expect cleanup
002605b1f784e35bd9e205c419724e913c0c014e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8072ce1a20ed6e067830e6aa7ac05668067961e4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ab63bff4d2e3f90ea4a8e358510ec608a79b0ac0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0c6ea064ddcde07cbe3f63d8cd3d39325f07f442 Bluetooth: MGMT: validate LTK enc_size on load
1f254293a02e660d5c8949e23658a1f4df54ec77 rds: ib: reject FRMR registration before IB connection is established
a62f2c8d1d96b08462e4732f2db564ab1024bb40 net: macb: fix clk handling on PCI glue driver removal
d142be65852573202359c8ffe3cb93e9502dde8b net: macb: properly unregister fixed rate clocks
f46ed4696551fb72d88c6df50f6a5d5c3e568712 net/mlx5: Avoid "No data available" when FW version queries fail
caf0a1c0534d35c4d25fc26aa3f472a5fa3159d8 net/x25: Fix potential double free of skb
47c2540e4094a84e81435a4b15890fb33e4090f3 net/x25: Fix overflow when accumulating packets
f60ddeed3640da1c90cbf4940b5d3756ca5bfb0a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d96f297694ffc3c8657f67b5b2cb78dda6422175 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2b812e6b8431861c6bf21ed56eb6ede08787b22a net: hsr: fix VLAN add unwind on slave errors
a87a0b2bf391fd47e78bd7f165c1c6bbf3c9643d ipv6: avoid overflows in ip6_datagram_send_ctl()
f4fe8a76c843a06ab819fccd0a43d6c0238d8593 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e141bd4c5994-38716467fcbf.txt

beb524c0c19c0b81072deaf248379f0fb5e7f371 sh: platform_early: remove pdev->driver_override check
b8d26c5151025846af0d336ea216d86b5f3f83bb bpf: Release module BTF IDR before module unload
6b72f288bcbf57c1e10209cdcd7dbbb15703ecfc HID: asus: avoid memory leak in asus_report_fixup()
1b37e4271ee5f44c45905caf341e7fa06231bca9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
061bcc9ac96c0377b8f052797bcae83888ac184b nvme-pci: cap queue creation to used queues
ea1ab71bce99109f935c5d53e3f575062d92b450 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
42fe55de681111e780e6e7f0ce7e55d7b5b5946f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8780df5b23ebcf713380d4ae681a3bfef679283b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
56bac45a910b0f4ab66addcbe3bbd05946e11139 nvme-pci: ensure we're polling a polled queue
cba57431ddf5e0c0e3ae8f494500f1a46dc78ad6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
66a7ba40ec2f9b2670ae080224e63f446986752f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0a0581bd98a10e7244d27350f06dbd653edf1e0b net: usb: r8152: add TRENDnet TUC-ET2G
886f67c6beeb8106c5be3ffbc0c41eda0e46dc97 HID: mcp2221: cancel last I2C command on read error
d038996d04427f219095b4383e98384878a37976 module: Fix kernel panic when a symbol st_shndx is out of bounds
e4d54ac780b6e1f20c71f6109b6b0e3fd30512b8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fe804dfcb3929b6418e7bd53110428d379e0c4fd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7bf16d5e8c03386f5fe32597d05255e982feee82 dma-buf: Include ioctl.h in UAPI header
c68e0213596c468401367f15656d414ec652fe42 HID: apple: avoid memory leak in apple_report_fixup()
78fa27ecc7382fa0948a5d891ea132640fa0730b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3d20f91949bd38bc7150b268cb86dc122df8a5fd ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
166b8e65918b3166262e9eb41cbda37291953d8b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
824cf2b7d3340b6ed48bf791e29bde3907e3df22 usb: core: new quirk to handle devices with zero configurations
09aebfe1d59749399c9003720fe2e0d1a938676e xfrm: call xdo_dev_state_delete during state update
4f1ac72b7f08566585f9a1df4b1b38c799db19a9 xfrm: Fix the usage of skb->sk
210a9ef83abfe4654c6eabd0aaf733536e79a051 esp: fix skb leak with espintcp and async crypto
0e48fbfdf499ce41a25ff4d8a64a70099dc306aa af_key: validate families in pfkey_send_migrate()
24d961e1650b613e2b5c7a3730bd829851837582 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1d50ad676a9ae14d9b61deeb26d951bbf69c7fdd can: statistics: add missing atomic access in hot path
3bb428637458d9d2dd65448119cfb898c308c875 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6e617e173ce39179ad90869c5e13437fe7a4d3ba Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
22c49ad9e93e066bb295c859d34266176cecee9b Bluetooth: hci_ll: Fix firmware leak on error path
aa8907b820f48ee47ef72d3d39ad04465c38ec94 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c4c9bcd687a813fd1e74ee8d45d17938bf8e0d37 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0559cf678346eca552e1c627de7ad44629a0abde ionic: fix persistent MAC address override on PF
593941e43952d48ac7e612626bea64a9a51aa9ad nfc: nci: fix circular locking dependency in nci_close_device
45d85ad7f8dc1ba7b70b16d1773c7b3f38d5a183 net: openvswitch: Avoid releasing netdev before teardown completes
a8163d1c0bf5da3470a144b5d9ee6a2f0145decb rtnetlink: pass netlink message header and portid to rtnl_configure_link()
6dea6f98142f502fc65bde0bf16bb779a51deac0 net: add new helper unregister_netdevice_many_notify
53c9d146e6004afc2a8ce0f0933f0f637b237532 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c1d86401f809b5260c9e51d7a416596f557b3963 openvswitch: defer tunnel netdev_put to RCU release
77185a2aaa360200120608da26a4b5dc0cc10a47 openvswitch: validate MPLS set/set_masked payload length
3e4e397e5f3e8987da86ccde823c5fb3172529bf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
30e558864e54defe1141ccbe7a81c3ba2b594f16 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5ae7a6173ee3297ef9167eeec522e5c0a23af240 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f5c51d110bcffb1b9fda7f874b6279ae8a6447f8 ice: use ice_update_eth_stats() for representor stats
9ddbab13947c0e16beff66663b91fefa716eed33 net: fix fanout UAF in packet_release() via NETDEV_UP race
a1c4002fcc2b4d680935ea7b800f5ad8483b28aa tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
435dcad47681eb1cb2e02e2f70aa831f8d5abf59 tcp: Rearrange tests in inet_csk_bind_conflict().
9287d0d25fbf9a4b6a002582ef759093721f8ede tcp: optimize inet_use_bhash2_on_bind()
44ef9c4a5ccb40848470aa108ee899250849a768 udp: Fix wildcard bind conflict check when using hash2
cc3c36710295c70f261d01673bf3333ace9d6268 net: enetc: fix the output issue of 'ethtool --show-ring'
26e08ac995ba0f5f81ab398f7c02f97f0cdcb24a dma-mapping: add missing `inline` for `dma_free_attrs`
3666ace001cdd56fb8c0fa73db96e256657185bb Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6fd2e570bb027f8ebd0c2b08a188a90302f0c26c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
64855af2205f1db660b09c89e82fa2a5ebf921ed Bluetooth: btusb: clamp SCO altsetting table indices
3abc4f820d5d34cde8d6f6ff62f611720d00c1e9 tls: Purge async_hold in tls_decrypt_async_wait()
55b9c67ef82cc08fb24d10fe45019d54c9957e44 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c6c5808e28bcf9f2821480cf334b8a93eb289298 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
97bce0482e68c7a52365d5ad4b869098f6fa247c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
14ffcd540833509414dd58d29bc9793929b76a96 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6ef13c312d216722ecb7ad6186077b03275dc2be netlink: allow be16 and be32 types in all uint policy checks
3be6e2bf8815ef6f8a9a0ff6906c14ac2f2674b7 netfilter: ctnetlink: use netlink policy range checks
f11bd5dafab20f144a817f9557a1c8a4e0a5c964 net: macb: use the current queue number for stats
b1daf6a4c766d769337b820ad2e920f9866c3129 regmap: Synchronize cache for the page selector
5181e028d76bdc5fff748e19d662629ac9c237d5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
60d5ec5418d25dabd8d0c87a6d4eb98fab41d081 RDMA/irdma: Initialize free_qp completion before using it
343fc90a24f6370804a5b891a952b10c99367c5d RDMA/irdma: Update ibqp state to error if QP is already in error state
aa792b04b447b467672198c58b59b6d5c217cf1e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
cb68eda9426e8312412f2f1a237687183f97c9c6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7966d4d7d53b3378056c3de894320a269289459a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
72a1a564cb9a7cfa21f67a14ea56501c0b098fdd RDMA/irdma: Fix deadlock during netdev reset with active connections
e68cbfd4384c4bde2f31dba8d5ea20bf03ad72bc RDMA/irdma: Return EINVAL for invalid arp index error
b64cd0d39bab7ec49fab12c93aa6f9aaad665639 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b4122ae5ce791f6edf573efececf625a57837973 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d7fde724fc41099355550a165d444fd08be1badc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
65f556bc538f18a9610b02a778bc1f26b7df0887 ASoC: Intel: catpt: Fix the device initialization
da86a97982841fa1f313e9beef2f56a0d2de69dd ACPICA: include/acpi/acpixf.h: Fix indentation
20b6bf4c51f10d3372d62e69d482db11467f0161 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7b6bdb86eb2033a3ac85b39d497bedab80e9b9dc ACPI: EC: Fix EC address space handler unregistration
3680b3eff14386f1f2a6b623b62db046d04854f9 ACPI: EC: Fix ECDT probe ordering issues
025f6f008afbf8f65322a1a791f571bf2a8abe80 ACPI: EC: Install address space handler at the namespace root
e4beb95522f8c92c5a732def6cfe3f86dc1558a5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1f9c8586e155cb73f21ccc5a12af9dd15fa0179a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
fe2a45f119b8d0ae64e3832cec53bb5e54368c66 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e863431b6daaf20d4e70addef9a483c771456e38 sysctl: fix uninitialized variable in proc_do_large_bitmap
880862dc5b037c9e8c06f58ccc395cf41769fddd ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
aa55e28a9850bc8b483bd4063ec177345cc0d0c0 ASoC: adau1372: Fix clock leak on PLL lock failure
e0e0f01a5166866f00401492d679815ccac483fa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
201d4f81dcd959220fa39be2e99566205bb08ca4 s390/syscalls: Add spectre boundary for syscall dispatch table
95c8786b7e0318c5a33f5ea98afd7f462a0d6845 s390/barrier: Make array_index_mask_nospec() __always_inline
c9eb4f4351a5262fe699118b62d14547744c15ae ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
11d3e7ec4be052be6f20674e3463b533337f7128 ksmbd: do not expire session on binding failure
67e3898b571406f3a7d0a99e2ba28a5636f1ff95 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d19f3018caaf7fe38678edae95ebe756398de77b cpufreq: conservative: Reset requested_freq on limits change
e766bdfb9db59cd15e04c14e4831b50911a5ebf2 KVM: arm64: Discard PC update state on vcpu reset
010a6e84bc0907583f676ab04cce1a3ec9bc22b3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
effa5607b9b5a2c30c4c2217ff04a69c9189a353 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
63349b4ebf5aa9f34a0ab263e4ba326d18001cac media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f4940ce6342da9f386956cd1f16b302e4fb4035f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e70aef5b0c28d86750e8c2eedba831c317c03626 erofs: add GFP_NOIO in the bio completion if needed
30ac339c7796eee9963915462c572b7470bd5cd1 alarmtimer: Fix argument order in alarm_timer_forward()
937aeaa8f29b0db35745ed66414a5c45757a48cf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5d0f9c33eb9d35a8e7ee8cb48f421e5169b496b1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
248aabbfb367fe1ae4e40acfd5d5fdc24749a6c3 net: macb: Use dev_consume_skb_any() to free TX SKBs
20c0e0f9ee25d18199429ba8b0e3b078caf791bc jbd2: gracefully abort on checkpointing state corruptions
42023dbc133f571e47c32cc1becb1be580daaebf irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
de810db08da0b437a49bdd54d88ffd1af8e72f15 dmaengine: sh: rz-dmac: Protect the driver specific lists
0c9fe9e5e4b4aa0c189a73f68815b03ee37b6dcf dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
679310279db3810d4ae64e8b50d1983d38cbaa50 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
66599901624205df9907c286cd37ba1b47d7d062 xfs: stop reclaim before pushing AIL during unmount
338b03ef460e899acd058d649099812539382449 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e8cada60e9c73d2da3cbb3a0ea4ed69d38ef0f98 ext4: fix journal credit check when setting fscrypt context
95a32e3dbe4353b02362af5a86eb57864d4b1e54 ext4: convert inline data to extents when truncate exceeds inline size
ce46fc90c49187771e57ba5e2b54ee52df041ded ext4: make recently_deleted() properly work with lazy itable initialization
bc426d80522e7d400edb7f758c4c3e0fcef95514 ext4: avoid infinite loops caused by residual data
46b0a85cc95b1651d331aa2574913e0342295bd7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5cf63f077a05e9011a97df4c29c607984e4f1d69 ext4: reject mount if bigalloc with s_first_data_block != 0
34c5726c841fe2996cc97739e2e1710af9bf5628 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
54ab21f370b522c9bcc65913645731bd166df0b8 ext4: always drain queued discard work in ext4_mb_release()
ef50c38cb664e2815864c935db063109f09dad8b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
5b09d3f2df780953efed9f99f7cfd64e7104f7e5 powerpc64/bpf: do not increment tailcall count when prog is NULL
451191ae6080e2af550b52bc8d2cec07aa1fa566 dmaengine: idxd: Fix not releasing workqueue on .release()
19f90f9271382cb208acebfe7eaf213d73be920b dmaengine: idxd: Fix memory leak when a wq is reset
373714ce0c2b36de495628ec1e22692aa0e6af3d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
53eba3f83597f7bb71f34273fbf2e72d45f41ffa dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b67d3ce4feac61f4a406fe3a11040d434c713486 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4ff849d989dd869d3c57fc4034ee08de8636bb5a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
82b4ad3662836887d42c7e263b4b3ef944e23d64 btrfs: fix super block offset in error message in btrfs_validate_super()
2637a8176e730850df2c5bdba834adf8dc9ab8d9 btrfs: fix leak of kobject name for sub-group space_info
3e3bad12f831b02b85333716fffea1cd30e0bcc2 btrfs: fix lost error when running device stats on multiple devices fs
d2595897a174e6e1ba9e8941d480235f786d29f1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8bf63fb9fabcae2377f207ede4c2104123333591 dmaengine: idxd: Fix freeing the allocated ida too late
839d696c0754d9d6774515f92fc5c16df9ca659f dmaengine: xilinx_dma: Program interrupt delay timeout
e8bdd79242c167c7b46d94608457087693c72d8b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
38780859532080fe6d2dd116ee2e48363c87106a futex: Clear stale exiting pointer in futex_lock_pi() retry path
1181b23299bb2fc9b0716a30806292311bb40043 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
fb0ab0b07ec3d68520a85324fb61dd55a8f435f8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b32627b494e1f330ba63a40f31080e98b49c90ec atm: lec: fix use-after-free in sock_def_readable()
9392788cdc0bb406236107981663666e5bfb7d88 btrfs: don't take device_list_mutex when querying zone info
bb70035ee1160cc893129c47a27b35cd57b9fee7 tg3: replace placeholder MAC address with device property
a65e6cc07cf5348fbad55a3e8d56a3ad065dc3b8 objtool: Fix Clang jump table detection
dd316fd30a24b755a29992a81fae3066ae98a7e6 HID: multitouch: Check to ensure report responses match the request
0f5e6aab5aaa5ab8826dccf7933cab8954bd03ba i2c: tegra: Don't mark devices with pins as IRQ safe
ba4510a2b59f6fa0d76456a0fa3157291e9648ef btrfs: reject root items with drop_progress and zero drop_level
59d9f8e06835a8d9522e17ba46ba1f115ce0f44c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9f3a3282cb2356416e14dcf0fb1b8772a03a6c3a crypto: af-alg - fix NULL pointer dereference in scatterwalk
2e781e1f0f4450dd46d174bde29ae1fc2593d04f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1ce0c0dbcc902273b99f8dd83697d984347a089f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a56611d1fff66779bf949713a64b37d8ed7e87ca net/ipv6: ioam6: prevent schema length wraparound in trace fill
b99e7acbcaa05f8bc38d62d1e975b66dd2058037 tg3: Fix race for querying speed/duplex
123d8a2ecfde7002a82790cdc1abcc50cdf989dc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9ec776e352d587c67dcd727d46fb5b4b573097a9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a82a63c704eb8a991a333d1d9e52b20f63500821 bridge: br_nd_send: linearize skb before parsing ND options
521d9eec847bc79e1e642ab7f1765aaf3bf66b62 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
38151842076feaa0630c9a3f144262a7dc60c038 ASoC: ep93xx: i2s: move enable call to startup callback
9e7c49e4cc3ccd3ce69163a15c1913157dd9f7d4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e353b74fcad3915c73b547495d2fbbc0109544a3 ipv6: prevent possible UaF in addrconf_permanent_addr()
e91ff87f7cbe0ebe606fdcd3e4fde4dbfeb71c7b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
64c1d5f35f5faf3086e34ec8f0f07105bf99ac07 NFC: pn533: bound the UART receive buffer
5bd8f1a8e5bc82c44cfa72e94d2f0339877736d3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
525c7fc3e995894546bdae21635377dfba103b86 bpf: Fix regsafe() for pointers to packet
6e491008676d9a9ccc4419b24945dc818c99486d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
63574591d166914c0962fa362fb1c43545bea15e netfilter: flowtable: strictly check for maximum number of actions
2b62e99e2f76c9255369eca70bf5d4896500fda4 netfilter: nfnetlink_log: account for netlink header size
30c58d86087e9614434e1219b0c914cbcf3695e5 netfilter: x_tables: ensure names are nul-terminated
d322a2a539da0e83fc7045d84a7b22342782aa19 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
613dc19814f9fe343a76bd1386ae39c8ed62f6e5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e56e5c18ae049d3912e0f779217dc0d69f65b7a3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cf6a9028da8123ce3c53db1535df9ac2e3c80b02 netfilter: Reorder fields in 'struct nf_conntrack_expect'
c83639fcaa7a3da800239bf975b016c93a29461b netfilter: nf_conntrack_expect: honor expectation helper field
8beee8a912f8e128b70ca38f9aa702166049ad62 netfilter: nf_conntrack_expect: use expect->helper
570c1f456bfaaeb693853f5b9380eb40f14c3a16 netfilter: nf_conntrack_expect: store netns and zone in expectation
ab110b5fc2f5becbfcc97d5c9949cfa851dfb8fd netfilter: ctnetlink: ignore explicit helper on new expectations
a1ac4a6c65568663e64cbd3b1ea957bdeaa58089 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a6373fec1000093f3e76a7ddbcea22622d827eaf netfilter: nf_tables: reject immediate NF_QUEUE verdict
f9ae165d97d9a50bccb282ab68ff5c6d16aef430 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b9712882d635a373357b54e88432d3bcdfeaa311 Bluetooth: MGMT: validate LTK enc_size on load
29998b97bae240d3334536f8cab13854a0bd30e4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6ddb0b17dcfe53e662f80ba40b6888ebf54cfafe Bluetooth: MGMT: validate mesh send advertising payload length
3ea7f29336f1b2b76b6dc475b1aba0c901a5854d rds: ib: reject FRMR registration before IB connection is established
1a85733a745cafde59a6356f6d64b5290e6de288 net: macb: fix clk handling on PCI glue driver removal
4aec57aecd3bf05c4998eb53849e759f9a213549 net: macb: properly unregister fixed rate clocks
22c89272469a34a92a520544fcb547f8d57f0a25 net/mlx5: lag: Check for LAG device before creating debugfs
4a4f934dd05bc3723048bdcdd1553af41c992df5 net/mlx5: Avoid "No data available" when FW version queries fail
a808ab75896319ff76065f426602da722d57c078 net/x25: Fix potential double free of skb
c69a2adf6418cf1e70d5e38ca1630d0704104995 net/x25: Fix overflow when accumulating packets
a8c25e34b194320a7e4f3fcb21616438c5a888e0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c10b21cb0e895ed6534385c17215bffdcf00421a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7a36f64469ec180f8c7d265952d2c55669b47032 net: hsr: fix VLAN add unwind on slave errors
696e19b236733182ce2c88565baccbe3e87bd1be ipv6: avoid overflows in ip6_datagram_send_ctl()
38716467fcbfe0005114b61df5b50eadaf3979a4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53fae060624-5fa78c2aeb18.txt

d08c6d7df3c38913fee48394827816c01b635798 io_uring/kbuf: remove legacy kbuf bulk allocation
ccd3312845b29815ebcf9a2d90fad11527856792 io_uring/kbuf: remove legacy kbuf kmem cache
13d4ff5757da437f4d594dc394da52bf1097176b io_uring/kbuf: simplify __io_put_kbuf
efd19194f04af4cb887b58f059342459436c97ea io_uring/kbuf: remove legacy kbuf caching
064cd488245ac70919fa5c3a601e82a7edaca3f0 io_uring/kbuf: open code __io_put_kbuf()
f0978f9387102362e5ba546c4020163c8b619140 io_uring/kbuf: introduce io_kbuf_drop_legacy()
1f81ead78d3e9c1790632628860e0099b7a93e22 io_uring/kbuf: uninline __io_put_kbufs
4235afc79e0104a964933c5717dc586117a4b2fc io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
203ea2a7a8cb0e81e2e01179d1fe4260fa1ffd30 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e45d89c29c34289a33bf515cb70be1cf785bc735 io_uring/net: clarify io_recv_buf_select() return value
078e16c0fc797ffa1ecedf2d9e837345cde72fc7 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
7eb3c312fcb72844339f4e1c008743c0b8063ac1 io_uring/kbuf: introduce struct io_br_sel
cf6af62b8a5e6e5db7bb4c1dcaf59e0797b78020 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
a9a03c94e88e76e61ce19c8ef38a7e8c5f37dc6c io_uring/net: use struct io_br_sel->val as the recv finish value
2e89302b0ccdc185fb490112d46dfdc2538563af io_uring/net: use struct io_br_sel->val as the send finish value
0028731909baeab357a721bc1e10c067be8b6a64 io_uring/kbuf: switch to storing struct io_buffer_list locally
407f3be914daa9547c9e9b928e72c6a263d07c77 io_uring: remove async/poll related provided buffer recycles
58978f47dc5de4f88d8a6ccc13f0f123e004093d io_uring/net: correct type for min_not_zero() cast
448208e66583af5599af32e2d59d258af3015b7b io_uring/rw: check for NULL io_br_sel when putting a buffer
4040e9955e99abfa5e5055448aace91b3180acc6 io_uring/kbuf: enable bundles for incrementally consumed buffers
9b884457a45feb53188faaa3799873293d2b7aed io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
8bf161a601a033a4b8761279dc7992314a819f8e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
504d1680164cef09d785f7b14a3eebf961d144f6 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
53c8765e36ddf8b1b99522b1b722e92fe6db3d55 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c1d73feae9bc483a57c23a9ae238a0567f576802 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d49b6180678fc812745755b91d18214f7bce96e1 arm64/scs: Fix handling of advance_loc4
ded5b5f00688b0427ab530fb3bcd76668aee0ad8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
30c9f18476054951819b9077a0c4350e0938caa5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a48663e6c40eac5465cd4b134dedb781024b9a4e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ab0ecedc05bd296cff13718a3ed0b58faaafc63d atm: lec: fix use-after-free in sock_def_readable()
466d4aa95185ca3e85ab41efb550b7ac7db5e6ff btrfs: don't take device_list_mutex when querying zone info
8df5b8883c400f4952d7dfe2c91d8bfbb5ac2288 tg3: replace placeholder MAC address with device property
c99a76eeccb22f48c9975edcb08c8ffe7c11c6a2 objtool: Fix Clang jump table detection
9c1fee4658c5a01571b565fe639034184a26a4d5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
daa3f971fe32a09d81567cbc5157c0011d15b6d2 HID: multitouch: Check to ensure report responses match the request
c3ac7b7900707a5f95f45662c265905a3d5b7812 btrfs: reserve enough transaction items for qgroup ioctls
99726b80586114391957ba3e17a656a011fe74ae i2c: tegra: Don't mark devices with pins as IRQ safe
312593063c9a2dee261f15e60d404ad7bf7f176a btrfs: reject root items with drop_progress and zero drop_level
83675018f1574aa4836c508cad0440a4a50f26b0 spi: geni-qcom: Check DMA interrupts early in ISR
2093a88ebbc637d0d5fa11f496f0721e5172292e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
778d2b3e5572f058ed8e52534c12b5b4da6f5eb3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8ee881717069a7a0339c8913e3a53ac0afb61a3a crypto: caam - fix DMA corruption on long hmac keys
70417c16575d9e0ec4e4f70dc1b75cf6598a95c1 crypto: caam - fix overflow on long hmac keys
8c737d97cd2dca76dae6dfcc129c057e4f3f9af3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
931f8371d5c9e7e7af498e3feb12c9da21119629 net: fec: fix the PTP periodic output sysfs interface
3b522a7c9672fb9a816685668aea05a73bab44e6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a5554a1e056f84febb2f99f3319cfabd3ee63a0c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4f3034ffd86cdb1dd99007335b7748ea3bd460ab net/ipv6: ioam6: prevent schema length wraparound in trace fill
0ccbd056fbff59ebc2172bf3f4bdc41b1775bcbe tg3: Fix race for querying speed/duplex
efbc9f2a02c730714968fb4774f6e863da49f8f8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
947bc7b7f0cd05fabb5fcf0566b76a785cdf0f8b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ba82c43d301fc6153376e8bad0150998abb89a66 eth: fbnic: Account for page fragments when updating BDQ tail
0a7fbb9514a4d026a471e1bab77c66f18888c4fe bridge: br_nd_send: linearize skb before parsing ND options
314b13fca2fdabe56c3c08b04b3d16ab433fd833 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1dbd6a13638ff0f09e9f21d909c82c0a41f42478 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
4f7680fcbe431f9de49c48d9e95d7378d7317ed8 net: enetc: check whether the RSS algorithm is Toeplitz
e1e05ba05a621bfbbfee08f6328133e1019b81d9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b7c47794986e574c2a9a13f9f6f1e31326c1b8f5 ipv6: prevent possible UaF in addrconf_permanent_addr()
5d92ddf5d33e5e4b727a39b57d3f68fad62a623b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b99e71fc147c578437cb8e572ec85c22ff41529a net: introduce mangleid_features
35b3470ac29e14b03681468e4e8a1946b9f34b53 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9cf7f6610c5a06ccfd5096d874ff96bf832922ec net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dee5c855cdd828b120b84dd390dca2edb714380f bnxt_en: Update firmware interface spec to 1.10.3.85
dc66339e523799de7f89b117c5f89d1b965cff24 bnxt_en: Allocate backing store memory for FW trace logs
d64d37c145281208e4ccd1c10c970b45ffefedde bnxt_en: Manage the FW trace context memory
a336389a744ed52b0d74a06675dfd527148c7f85 bnxt_en: Do not free FW log context memory
d073134366b577b0a70d69c64e051cf40a253e7e bnxt_en: set backing store type from query type
f1999a1242d582406c55c05765dc068d3580b345 NFC: pn533: bound the UART receive buffer
826e169750e283469669be036bf794bac1395a72 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1a6b1b75b85318b72018b2a084a7696e69a78a98 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b17f3ddf4e05ff1eb1be2cbf5806d9ab5e4eb4f6 bpf: Fix regsafe() for pointers to packet
e41610215de88cebba4b838606a9ec0adf493885 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6a25268c12754655c3e80135308a35cd149dee1e netfilter: flowtable: strictly check for maximum number of actions
13382b223afafe7f8d8888eb8b317e86f02e510d netfilter: nfnetlink_log: account for netlink header size
32226bea3b4f2f59b68ff8950c1562a3500e8e5b netfilter: x_tables: ensure names are nul-terminated
726e5f48399498cdbf2ce5b5ae4c26bcc5668d52 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3bcd017c259d92ea8102dcad3a23840cb924d599 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0e3eb8bdc1db0dfdcb85d496f548ccef168c3bef netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
728b653a0ebc1991e52e34216f5eeb38f7b95af2 netfilter: nf_conntrack_expect: honor expectation helper field
3cf0c636202620356b62f5bfef7112b9bbb48bf4 netfilter: nf_conntrack_expect: use expect->helper
2f80240f7fbc5faa1318eb24760458de136823d9 netfilter: nf_conntrack_expect: store netns and zone in expectation
a9ab8720ba0edb95fd8fa81df2fb6ac20ac187a8 netfilter: ctnetlink: ignore explicit helper on new expectations
2c4ae0df76aae2343969d13c54070d1fa56140f8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9987f305c126cf8df153b6e587a0e8462b0e4201 netfilter: nf_tables: reject immediate NF_QUEUE verdict
28f7609442257e8aca8d1a9d7e46471d3b10d872 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3b4af4d23d5ee53f9025db9102e2eb7609e057f7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
87b7f2943f739e132720d0d0af8b8c813c887bf1 Bluetooth: MGMT: validate LTK enc_size on load
88105360e07ff4185d7789d6769b817289815caf Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5d36f983985dcc638d175d770ce2fa42060f7b09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
beef0ed5d42542ae8a8de780dfcac5e3c643d590 Bluetooth: MGMT: validate mesh send advertising payload length
75aae449035f67db950275541bd9fc130f584732 rds: ib: reject FRMR registration before IB connection is established
22b64a2d590b395104235e820928689d89162f0e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b7e7cc2594b0cf98456ee61ec6bb2c1afc4762f2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
52bd31df14ef3a1d2e7ff95e8eebe422c744b992 net: macb: fix clk handling on PCI glue driver removal
c636de07ce8b864b5320cbc13f5f3980ba319c08 net: macb: properly unregister fixed rate clocks
7e2732b9b565937b72847267bbce0a8bd18fad0f net/mlx5: lag: Check for LAG device before creating debugfs
98c32e5552d7c5fe726a6216f95539fe835bd3e9 net/mlx5: Avoid "No data available" when FW version queries fail
ee1039e42e8af0cd0d7d3bf6900280f86b57938d net/mlx5: Fix switchdev mode rollback in case of failure
64849c35cd41e9a33240dedc1669831e80fd1ce0 bnxt_en: Restore default stat ctxs for ULP when resource is available
b892b757cce991fe1c717451f9d83488706401c0 net/x25: Fix potential double free of skb
7b7de3db76d5e38ffc8d83049a637f54500d570b net/x25: Fix overflow when accumulating packets
9afffd5d4d6400e9386a67221baccb3bd50a705c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
32cd77a07e507184c1e6f08e62018288a73e7bd5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
85e07631f11a71b88ec2641e9563e149d2fed6fa net: hsr: fix VLAN add unwind on slave errors
593ea14c13123063fd95fbac389b9c5f06cfcaec ipv6: avoid overflows in ip6_datagram_send_ctl()
5fa78c2aeb189079dc419bde8df234c053b2ac28 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b541852c04ec-ef8dc8763968.txt

a34c5dbb971f910a6c29544155d2212cf958eec9 arm64/scs: Fix handling of advance_loc4
5926600a13e179ae891348eb0ef4262501edd6d6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
fe59e7a5293be42b09f73ca8908d4214eb73faef wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0c70ea828f41be977242fd4ca003f4241d573632 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fa0868ab8784afef4ed50b69bb9c523546155725 atm: lec: fix use-after-free in sock_def_readable()
077d820919f7bd50d4b10cdb5b8ffd1bc7c9f9ed btrfs: don't take device_list_mutex when querying zone info
29744104c87e35aa320e67b491f678b2cd4a5b62 tg3: replace placeholder MAC address with device property
03afc266c6d38d426d6ee819f20516e48cf7ff4c objtool: Fix Clang jump table detection
eac794ec5315acf77dce9585d75930060bc1468d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fd54de0fba75339bb71501931ceabd95be0d2622 HID: core: Mitigate potential OOB by removing bogus memset()
184714371589431cd67af5ab72f57cbab0f57ca5 HID: multitouch: Check to ensure report responses match the request
4cd8f8f33d0be621d5165fd0fb3cf206bbb9b72d btrfs: reserve enough transaction items for qgroup ioctls
ced96947b397d138a7715ee4599414c152cc4321 i2c: tegra: Don't mark devices with pins as IRQ safe
c2882c2bd722a144a9875762ddc3ea40ebf1ef9d btrfs: reject root items with drop_progress and zero drop_level
df43bbaeac3ec3344b3818f8542fd765b575b483 smb: client: fix generic/694 due to wrong ->i_blocks
990f4a7946c7094f17b66b5d18b0a4af9ed7106f spi: geni-qcom: Check DMA interrupts early in ISR
eb6c4461d7691d034983406609a816d650ec8f4c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
14b9af103cbfedf2879f6b47c8f05bbf276ef84b wifi: iwlwifi: fix remaining kernel-doc warnings
4c83dfd48b51aa3320eb84b2004021de89a0f83d wifi: iwlwifi: mld: Fix MLO scan timing
538e1852b792e7321893cfbebde92d95513ab29f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
0c9c31f663311d8bdf1622ef9f8f85a8a6de51d9 wifi: iwlwifi: cfg: add new device names
7bde985323ad7031e6a16807376f621543ac29de wifi: iwlwifi: disable EHT if the device doesn't allow it
435e28f3df0647458db424b26eb7a69ac687bf4c wifi: iwlwifi: mld: correctly set wifi generation data
f78512f31b4552adb0252195e66727b893a26f36 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4b9e3b45a91f3e127606bd4ee3ff05defcd4803e crypto: caam - fix DMA corruption on long hmac keys
76dd35fa3cbf74ca2f3f611384e3a1afdfa066ee crypto: caam - fix overflow on long hmac keys
06ea6ccd7844f5094ed739a01f0999a75d5235a3 crypto: deflate - fix spurious -ENOSPC
18eec17705726056e8a4ede262dc2efacbc4fefd crypto: af-alg - fix NULL pointer dereference in scatterwalk
8cc3dd3722ada98d7f742b5c418eda2a01c8cf0e net: mana: Fix RX skb truesize accounting
dc8c4b53c264a1976d43a7ba8dc445023069ed82 netdevsim: fix build if SKB_EXTENSIONS=n
d7e4120c976fced59401fbd9a91601ce93e7bceb net: fec: fix the PTP periodic output sysfs interface
f071068c820736851fb960caa812e434ae400f29 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e877979195f8114fe3b561ab80fc6922ba57a563 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
09caa77e503d39f58ce8e666db731ad504dc293a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
66308c120b21a4fe1083c0610bdaa0bae017ee91 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d7f8998cf6df2ca70a72c1f8c0905df4089df4a4 tg3: Fix race for querying speed/duplex
b7d266738734b9e2af73043355612fa7fc025bf7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
64db3c935a53db6d0c302029a1c164328ecb5082 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4d1acad121659370feba21a7de41e20579785f1b eth: fbnic: Account for page fragments when updating BDQ tail
d07f92262868ad75feb0a53ddcd7bb98c5eebe6c bridge: br_nd_send: linearize skb before parsing ND options
ca343e7b124232460035326ea6b37474abb665cc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a409cad980251d28bedc053b4bd429e8d732bef9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fb502b573390794187a295f392990dbb90b0645a net: enetc: check whether the RSS algorithm is Toeplitz
d0a6a8ce7f16b2701c0fc675b5f31e81023c79f1 net: enetc: do not allow VF to configure the RSS key
f09f962cab10b22b284fe5a1fbc2429da2bcb06f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
34eabfce21d2c59f2656e2c770d28edd2cfb725b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
28b16d3bd1ba6bbfada2243c5b425cfb7620ce5e ipv6: prevent possible UaF in addrconf_permanent_addr()
4f23431ee7ead114e2352b442946a3a26b5f0a1f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
afeb410aec2a198ba78e59fb7fc664c16093e1f0 net: introduce mangleid_features
3852e84205db2ccbcec86380d16da58d768c0d4e net: use skb_header_pointer() for TCPv4 GSO frag_off check
eba7192a9f362a4f806aa63db415530ef0ace9ec net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2260320a291117fc336876fea18a29fa1538addc bnxt_en: set backing store type from query type
2023ae97e61f3c8e70899c03c68c2c964762f30c crypto: algif_aead - Revert to operating out-of-place
c2b824fd9fa4fb58b7aca3ade98121d7230191f4 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f727359740ea317921191027427378c3fe8129d7 net: bonding: fix use-after-free in bond_xmit_broadcast()
0bf0864309c7247ee21aed7bb933ece50aa7504e NFC: pn533: bound the UART receive buffer
f2aace7a9caef74cda776e98b0ee002d601f2f20 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4865e86d2652b58db46e1a2b2d44789d65eb0637 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
9024a262ff0bd4b0c632063345e1443055849431 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9c70c7989ae6d9d3a8e5cd826c51ebfc8f86758b bpf: Fix regsafe() for pointers to packet
6b1636e5e0bb271bb28385bc04a7954babb9a7be net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f48d5bde4e6f048c853929dfe404b88f3fc1f19c mptcp: add eat_recv_skb helper
7bd97a8e2b13c7d18f07c42d29e2aeaca5aeb121 mptcp: fix soft lockup in mptcp_recvmsg()
e46e5fefeadc73dd101dfb45242c8dc48ad92757 net: stmmac: skip VLAN restore when VLAN hash ops are missing
852685bf45613377f0f98114d299b6b16526fd30 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
255b22a4240d6d2b26b322de237fe26162e1ff39 netfilter: flowtable: strictly check for maximum number of actions
21d7de0da8b4bcba7572a878788f06e6c0d0427c netfilter: nfnetlink_log: account for netlink header size
b2f032bad6a95d8b50ba52a0dd5deca58c72b986 netfilter: x_tables: ensure names are nul-terminated
954cf7f7e4060265953044074308eda181a49da2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
63f93cb89f04cfe93a089c5970b7706cb1ce0f44 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a85531ed1a8512b1da7c6ce2de3114dc5102a56b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6d00cf94b57a6c3336ccf9d00e368aa368a8b49f netfilter: nf_conntrack_expect: honor expectation helper field
cf42746d9b41da7946e3f815182f17bbf1250416 netfilter: nf_conntrack_expect: use expect->helper
ba112b65daa9ca213f25cc5f3c4fc51d69135cda netfilter: nf_conntrack_expect: store netns and zone in expectation
afd4060401be5ca10fe12129fd224eabcae6a6b5 netfilter: ctnetlink: ignore explicit helper on new expectations
db7918cac9b78e00658203dc80734e752aa3b291 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
421f7302c92cdc3902cacad429fc8cdb1780b8b5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7364eecdfeca1bf60a6187f25c63624b2b43ccb9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5305f85adf69054df10ed9a1785637fa17ab113e Bluetooth: SCO: fix race conditions in sco_sock_connect()
c64bd60ab9d97c5cfd85000a6fcb28d0e04488e3 Bluetooth: hci_h4: Fix race during initialization
1cd0541587d8a9f27ed726633b650855c37fa688 Bluetooth: MGMT: validate LTK enc_size on load
ed258a000d791caf101899fd70e9db8266a805f8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
fd29b842da6654574c8ae74bbcdbf035bdfb67cb Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ce1fae747af26c1265b0206d31130e48b6470f91 Bluetooth: MGMT: validate mesh send advertising payload length
97b12502ccd5c194de6496e30d7b6d71a1f565a3 rds: ib: reject FRMR registration before IB connection is established
d9d6eb09deff0f8859e1e3339febf4dba628f21b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d382b37a9e6d65c60c490ad61cbddf658cb53377 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d1fb883bd5a9eab4426e45ba35b75101f1c19d07 net: macb: fix clk handling on PCI glue driver removal
d7e8421f5df0de489ea17f989de33e175563bce6 net: macb: properly unregister fixed rate clocks
7f468e3850ad47ddf4977b04625001c5aeaa8db4 net/mlx5: lag: Check for LAG device before creating debugfs
55f43bb2c5061eefd39d61d34859d3074c9536a1 net/mlx5: Avoid "No data available" when FW version queries fail
0aeeb89e3656b85ba1521f8553bf8ce47961e0d0 net/mlx5: Fix switchdev mode rollback in case of failure
178450799b47225f13cbfe6b49c7cff5f70b9253 bnxt_en: Restore default stat ctxs for ULP when resource is available
7e34d30318ea5221b67a9b7b15c8db70cf9e2dcd net/x25: Fix potential double free of skb
d7c841318f8d3865e52f6950008b5e06dd07d0f9 net/x25: Fix overflow when accumulating packets
7e43a8ce24ef258eebafec24b7ea098d58209c1f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8bc84a16729715d6e392f71b35c1f200b7d35cf4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
de14dd23a9c1565c82899481d0787c9a62bcb790 net: hsr: fix VLAN add unwind on slave errors
b9a66c7273b6c9f54f73b7341218b05ea5cb88a2 ipv6: avoid overflows in ip6_datagram_send_ctl()
423092fda01ed5c3f999af17344c7e1d1cd2ad96 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
b9bc11c9ce38a097bf2de7c478125d52fd944968 bpf: reject direct access to nullable PTR_TO_BUF pointers
ef8dc87639684e1b8781e5f4c31be0a649041008 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0446779607606142030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7e8d50caba-bd6094b2bd7d.txt

f04746c3c01df61e93aa6449d7425712d2b51f01 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
05736a070a8546a5fa3c18687dead38c16109bff net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
6c13252a6135989ebe2921311457e7a56eac25a9 net: mana: fix use-after-free in add_adev() error path
f96bd7b716f5e6f88ae2df8674722f337a05bab6 scsi: target: file: Use kzalloc_flex for aio_cmd
dda6f4ec8489d92559f6cef3b484f836589d7ecb scsi: target: tcm_loop: Drain commands in target_reset handler
fa9a44ef16026fddf1840d8671b7fe04d6a3beea xfs: factor out xfs_attr3_node_entry_remove
3250b48ebb568f6818240a302792de477b74f0c8 xfs: factor out xfs_attr3_leaf_init
b0f5631850d593dacc6f09f737f6fb55f26be6c9 xfs: close crash window in attr dabtree inactivation
c78ec450f27f496b3b419d3757d393dc859a5270 arm64/scs: Fix handling of advance_loc4
eb43541bed06c46e78bba08d97c1a23bc2778994 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
99eaaf0c72b3f483293d7042837e3f28b739a90d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3fab47896e9174940568dc84c4351b7b0f061237 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
663d99245c47b555a854c920b22cec9dc859df3a atm: lec: fix use-after-free in sock_def_readable()
9b567cbd2bb0a43e9e5bf884c16e02be2ca3947b btrfs: don't take device_list_mutex when querying zone info
d78a4b2e9c63fef6b3ef6d58e5783062e5ea4661 tg3: replace placeholder MAC address with device property
4e2d0a8b1aebb33a13605d61371bc9a8ffa9effb objtool: Fix Clang jump table detection
0ab9902aca9f0280dd59367de2aace0f1b06fc49 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
832e5b42ca14027b853e4ee7dc6da835398b3547 HID: core: Mitigate potential OOB by removing bogus memset()
f62c932c9548fbd2ff08e048302157e78e01720d objtool/klp: fix mkstemp() failure with long paths
b440a763efbab72cfbb2623ce8d609794834c0db HID: multitouch: Check to ensure report responses match the request
c474f8fa296f5b17ddfef86f19f9f26f6d64e01b btrfs: reserve enough transaction items for qgroup ioctls
1138eec07357974d9837dc557789a822b7effafc i2c: tegra: Don't mark devices with pins as IRQ safe
b1e54fe7f6dcba8cbebc775de7d3a1b873cca8b6 btrfs: reject root items with drop_progress and zero drop_level
d499f1b00968b59ffee9bee2ecd5d605f4634bdf drm/amd/display: Fix gamma 2.2 colorop TFs
3e67747fdc86bdf398af6b1b16df8fe30777dc1a smb: client: fix generic/694 due to wrong ->i_blocks
84b8a93414553b63f57501b8b1431f34fcfc4426 spi: geni-qcom: Check DMA interrupts early in ISR
56c2adb827c1c77be4388cd718a25df347141ec4 mshv: Fix error handling in mshv_region_pin
0c0391b437219380917336ffccb11227d3601d98 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5821779001999990bd8299330818988fa2c95fd7 wifi: iwlwifi: mld: Fix MLO scan timing
6d00deb21e7e0db530018f771bcdf08036c52b0f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
f9b57684715cf008b01c19b7d905eb4b3124fa17 wifi: iwlwifi: mld: correctly set wifi generation data
cd080f73e9574ff8fb5ac9cccddd8cf88aaef144 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4fde1b0e5b0f68216cd481cb26733024749bf19b cgroup: Wait for dying tasks to leave on rmdir
b7fd1e12b872be53928dd7e3aac792ba4478b7c7 selftests/cgroup: Don't require synchronous populated update on task exit
f3ffbe8799b5c2b6a192b6ab5afecc9ec9d3a531 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c50f017dbc784b80a9e53b49789ab82126c72a1c crypto: caam - fix DMA corruption on long hmac keys
502444f9da9c2f4cf2fad74ebfe25a6b07e20b72 crypto: caam - fix overflow on long hmac keys
6cd2aafe0044dac832497e8f1064ebdbabebc7f5 crypto: deflate - fix spurious -ENOSPC
e7d6a7c5ae863040189ec634f7e591db6eff9be0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c62d13b7c5c1ada5b11b6c4de193d8e2e66da0bd mpls: add seqcount to protect the platform_label{,s} pair
748ddaa5d5a6a7dcfd1d6c9cab7359dd959c57f5 net: mana: Fix RX skb truesize accounting
82a4f794104898636d1dd47b6aaa482cc42eeb80 netdevsim: fix build if SKB_EXTENSIONS=n
85391bbdfb85a85721289034f4110b98c6f8bb1c net: fec: fix the PTP periodic output sysfs interface
6107f61666506b4608565dd1133d0a13091c268b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
72bc9c281ae4037e5eb22b8a9e914c1e16f51676 net: enetc: add graceful stop to safely reinitialize the TX Ring
240debd76eb789f2618ce72fa901bf1cbeb54bf2 net: enetc: do not access non-existent registers on pseudo MAC
aafc6a41f5e8a4a1f0a76d04774446b83ba4d3cc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2142c858b10e3645743402e538acd1886c0224a5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
20f37b581438d42ad2b426e9b4c690c35857e9e2 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
8c7727310f0d3898895a422ad3b8e706519fe950 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e79d96f059168a30a3cfc62613aae7fa51cb8bde tg3: Fix race for querying speed/duplex
2e8e609bb2bbcd0f8a9ce2cadbc7472b802916c8 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e773742662212a9a6321b7d48fd13e85dc0bbd06 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0b271576c5dd80f8e67165153dbce671fdb428b6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7117dfd22d7244388a5593bf4d115873bcf48d6f eth: fbnic: Account for page fragments when updating BDQ tail
fc42e6a260410c0a4c1d9335b745f8518392d855 bridge: br_nd_send: linearize skb before parsing ND options
553630ad23286fa663a545f8c8014f6c0cde69d3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ebb1fc0ef0659c67d5141d8aa1b3757248b05179 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2fe59185d641e77493a7db295326e64a041b889b net: enetc: check whether the RSS algorithm is Toeplitz
3d06a771cf4ef7977e475bb6a29b5a309bc7f13f net: enetc: do not allow VF to configure the RSS key
032017b5830c64d05597e2192194060e6626ecbf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5235e499b4e0401c224b8610ee46c37ae13a7fe0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b109ba58f9b6af2b79dc5065becfef5476d6d0f4 ipv6: prevent possible UaF in addrconf_permanent_addr()
b88d8c08943d4188bbbf4aed71aa2f15c6120816 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d9657f5652a537ab27a6fe92ab8405f6d331f324 net: introduce mangleid_features
bd8a08d51a23b3af6f5cc7744495d8ea0b473f7d net: use skb_header_pointer() for TCPv4 GSO frag_off check
3563e79d438782bd27ba0975d4d77a5352c67694 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3ebad5c688b109574ae27def5e688027fba7f146 bnxt_en: set backing store type from query type
b8b4c39f8ab8ab081d9105c345711fe0361d897c crypto: algif_aead - Revert to operating out-of-place
7a40483dc92181bae49e8f6fb889420f9c2cb21a crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8e27f357b78c1be392b6215f7431c12b7ff278c8 net: bonding: fix use-after-free in bond_xmit_broadcast()
88d88b9e81a7cf8ed7b41258de1935330a405f2e NFC: pn533: bound the UART receive buffer
6a1d6f9f618c65060294841fdb209fbfea30d22a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0f222923ae161e3764d223fddfb973650893111f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
50f4089f3332e8b4ba1825e206aa3a3845982444 ASoC: Intel: boards: fix unmet dependency on PINCTRL
6dcc26ce04756d1d80b36900224e855b42f129ab bridge: mrp: reject zero test interval to avoid OOM panic
2b98c021e5be4f4e92daea5bfcea9e815ea377c8 bpf: Fix regsafe() for pointers to packet
8087c5d4b59be80e55bfece839fd7aaac9a25687 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c0af0ebf59898c3050ca99e10bd55cc93b7cb393 mptcp: add eat_recv_skb helper
bf1151392126a9c75f4a3d722b0b721e4bfa9f3e mptcp: fix soft lockup in mptcp_recvmsg()
79be5a7f8a5d392e6210b79b6b95263efacb8af2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
5037e5a42d53f6fc8452031b677958b3a1629680 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2bd45417fb713a5683e03eb457711f3ed03b03ae netfilter: flowtable: strictly check for maximum number of actions
91b60d3f8a5f2f3e6a29e335bd7e3b831a74d058 netfilter: nfnetlink_log: account for netlink header size
ca3d430eeab6cbceb2e78377bd150de50bf7486d netfilter: x_tables: ensure names are nul-terminated
b6a5c1ba1be7b56ac73ad0cb1d13d3340e7c77e0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
df83be5c843135b9600bfc5237ae964d2c43fef1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
248cddd3a20b0bd9a42b5f41d90d6483b5506ade netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
41b36d5e4fa9678e059d59cfcb6a9022f57cb4b0 netfilter: nf_conntrack_expect: honor expectation helper field
fe1a4bb5ddc8e09d485a697ec7e71d124ea4a519 netfilter: nf_conntrack_expect: use expect->helper
6759c40081085e4b1413d3247cc14db88d203813 netfilter: nf_conntrack_expect: store netns and zone in expectation
ca4927c78b118584590b61c1e368c4bd18419075 netfilter: ctnetlink: ignore explicit helper on new expectations
194ba1a20ed60de93ec6efa2e0ed6beb25738e17 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f1a272a7afc5812938ed5050e6ce1ccab995a8d6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ab8072fa80aacb9a23688a8c96516d0b633a647a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
32139ac2fcb66e0dfe9731a230f8949c4fa1aa82 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5bbd9861ac2a64de541aa7bd8502d28a7f239bb9 Bluetooth: L2CAP: Add support for setting BT_PHY
e3a9362db43e0c5562d1cd8cd643e79a792a74f4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1a4ba6f9ada98f929989fe52ff687975c54e472e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
40aa9eb3a007aead90567bf5543cad154006192b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
24f7da5dcbe917a76432f0101b31ddaa62a19297 Bluetooth: hci_h4: Fix race during initialization
bdf58cd49e0f915cf0ef6351716d24bcea9dd8f8 Bluetooth: MGMT: validate LTK enc_size on load
fbf02ea3a8fe1a6588f0eff2bff027b9d49f9ffe Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
24ace103507aa4a25a0a359f99fe5aa59711e727 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7eb9b02cc3459531938936fbcc99060fab2c3c11 Bluetooth: MGMT: validate mesh send advertising payload length
099b3a1bd1dd48ec64cc9ddc574de278980c9c72 rds: ib: reject FRMR registration before IB connection is established
e9ef5f36e4d7131f5b8b27f51aa4a2e10af7b36d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7ef9b9b44fd8cf750ec1222df49dd2080a412d43 net/sched: sch_netem: fix out-of-bounds access in packet corruption
097bd3e5a90692099453da1580d3788577f2ac36 net: macb: fix clk handling on PCI glue driver removal
2569f1943a412ba43ced998097047a8ac7161d08 net: macb: properly unregister fixed rate clocks
594b30379fb95d174cf82116e7a68ff791312ce3 net/mlx5: lag: Check for LAG device before creating debugfs
1427d173ad786b9353797595a88eebeb53d07e89 net/mlx5: Avoid "No data available" when FW version queries fail
812b7c838658f425d3a46b51f9542953bb1dbdf7 net/mlx5: Fix switchdev mode rollback in case of failure
96504eac7180701a9a9585b6e8c8188611352ef2 bnxt_en: Refactor some basic ring setup and adjustment logic
5a751956c712db3018fca6c27b5cd8b3d5cde6dc bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
f444673028d15715fb81287e302c128006f8b56e bnxt_en: Restore default stat ctxs for ULP when resource is available
d575030ff64cfb302e092dc976593de50c3a2841 net/x25: Fix potential double free of skb
799608dc0e211a2b9f80f310ff5b5b181a0cecbc net/x25: Fix overflow when accumulating packets
30da09dbf422ea2c5259a0744afff20f1865ae73 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6455a580af3da5f2ad17f1e6b49a93d965901b3e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
921285d438762570ed62de6fa8341bd20a63abf0 net: hsr: fix VLAN add unwind on slave errors
bbc15d83f81e3270758484b530a861a2cba80635 ipv6: avoid overflows in ip6_datagram_send_ctl()
0a8061a55ae79488f2dd60470c561c2f09af9c8e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c83495529ad3babdb7c5451f5cb178e84249d9ef bpf: reject direct access to nullable PTR_TO_BUF pointers
d3ae41b2d80ccc810c7e5e41d50102db98051fc2 bpf: Reject sleepable kprobe_multi programs at attach time
bd6094b2bd7d073c6a2851f1b9d6ea4ac20f320c bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0446779607606142030==--
