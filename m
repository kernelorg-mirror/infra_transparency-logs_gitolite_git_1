Content-Type: multipart/mixed; boundary="===============5393317045417824165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:28:51 -0000
Message-Id: <177546413132.1674712.1185224459944481880@gitolite.kernel.org>

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3c5581281f91316f303c77f2698686e61113dd9a
    new: 61a04ac8c06edfcf823c3f6694b25b35ca520cc0
    log: revlist-3c5581281f91-61a04ac8c06e.txt
  - ref: refs/heads/queue/5.15
    old: cff8780292104ab4c51c2d91e7ebecb1a24579a5
    new: 07257f39f64a03042e666bd705d268b1b4338048
    log: revlist-cff878029210-07257f39f64a.txt
  - ref: refs/heads/queue/6.1
    old: 3c5383ee4509f7df77ee51bc67b3fd9c92abf38f
    new: 1c8b903698af2d5748317d73a5b539f6e46831cb
    log: revlist-3c5383ee4509-1c8b903698af.txt
  - ref: refs/heads/queue/6.12
    old: 64b03c08298cb1d1385e8f49747fd9dd41a33d8d
    new: d9f601ff34c0afa0b13e38cf7979244a3b2c426c
    log: revlist-64b03c08298c-d9f601ff34c0.txt
  - ref: refs/heads/queue/6.18
    old: 73d2e3335d07badc853cfb7abfa601d99e9290dd
    new: 95c68fdfa37e538735e127264894c259721ffd9e
    log: revlist-73d2e3335d07-95c68fdfa37e.txt
  - ref: refs/heads/queue/6.19
    old: a4416f1582737af7622c3e2a10566971b8c02f24
    new: 779761cd8cbf624624690292a8670bcb381cf3a8
    log: revlist-a4416f158273-779761cd8cbf.txt

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5581281f91-61a04ac8c06e.txt

b2c3a5dd2046085d1c7a395479f9ff94c611fa93 ARM: clean up the memset64() C wrapper
5301c0e65842e5d03fc4af21480ca7745191bb25 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8cdb41cf6a7c613ab389514b6c35b73dd5f8ceac scsi: lpfc: Properly set WC for DPP mapping
bb61f1c8d5ffd6e0d1d761fe912487c1329f2c59 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4d73bec6f1bb120e52fa155c7a431752f94ace23 ALSA: usb-audio: Cap the packet size pre-calculations
2ee6830267ceb4401c38c74db107d5502a73287e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
683fb6822c9491281940c2aaa13389985f921db7 ARM: OMAP2+: add missing of_node_put before break and return
a08cf133df8d9319d0f10fdbc5b4ae0baac2566d ARM: omap2: Fix reference count leaks in omap_control_init()
d6908c95066505e287e9a8c15cbc19929d67403e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
83de46c5a4d7052f6f86ef2ccc51e57d5e554597 bus: fsl-mc: fix use-after-free in driver_override_show()
cb66bc2da0922df1006784bb0c79a52cf6d2fffd drm/tegra: dsi: fix device leak on probe
d77ada8dc8500196297b619c0750f82e933008fa bus: omap-ocp2scp: Convert to platform remove callback returning void
d5794fc153de8c432bcb282dc6735120e89d0f21 bus: omap-ocp2scp: fix OF populate on driver rebind
9dcc28a81594fdcb8a97a31812f467d4fe7f1028 clk: tegra: tegra124-emc: fix device leak on set_rate()
e1fda24dc2fde798207e3bbf854737158d72ecb7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eb2eb7ffdcd24faf17a3f623cba45fdf88be4d52 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
83e45e762e428964ae13412cb7538b4cad16a3e4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d63f6054f26af4a2bf6282f105e1ba33d9e217db net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2ec54c1b5d046bb92c9e0b4c74813f530ae03c81 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4c0d16cf827092ac94cc3e60c03f36258df2d851 nfc: pn533: properly drop the usb interface reference on disconnect
430cefd064e58f05688e67676878bda1e3dc5297 net: usb: kaweth: validate USB endpoints
3227a1e9546f382987535de1ce5235ef8438fc12 net: usb: kalmia: validate USB endpoints
66fd1b8be8400fa49b8c08ae2c263bf1e35b0cad net: usb: pegasus: validate USB endpoints
397fa43b64105cfa026111d689b2d5920f41b3d5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9d2223b65ee23602ede5edb158ae3eacdfd9da84 can: ucan: Fix infinite loop from zero-length messages
0010d2a963b538bdf997cccde8626c0d90b5e862 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fc9413707340443f7cf06918a86737beb0963655 x86/efi: defer freeing of boot services memory
0d34e92a9339a4eddc051421f1fef12f41255a80 ALSA: usb-audio: Use correct version for UAC3 header validation
f4baa8e34d582a96b2f0462d14798227f2aa5807 wifi: radiotap: reject radiotap with unknown bits
611d79bf5bc094e14b6937785437965afd8de936 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
377215182d1d690b724e42b9be10b4a81068e890 net/sched: ets: fix divide by zero in the offload path
da8599493946d84be64e001c336c2fc644f76171 Squashfs: check metadata block offset is within range
8134e70a8e6e510708fc3653740d054e0dfbb08b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c912a8254fe16a97507fcf187a960172b589b949 selftests: mptcp: more stable simult_flows tests
5a54eab967bda0d1bc4225b22df66c6ecf918425 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f511e64deac5398e39f2dfb644bed57e394fd808 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
94951f93bd3d465e5d8873cc970027fb2fe6af07 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
57c7a7e3ff7ea5225e7c9496d714b7605188f3dc can: bcm: fix locking for bcm_op runtime updates
6f04c7770d1448cb81fb489bc300b9c2febd6e99 can: mcp251x: fix deadlock in error path of mcp251x_open
c9a8a1795f524374f96644aa54ef20c974ed32e9 wifi: cw1200: Fix locking in error paths
b0f8bb4d621cf668345f3c14da9edd44109a902c wifi: wlcore: Fix a locking bug
3c7c7b85c3587b811c2b0e8af15b9c19e72e4861 indirect_call_wrapper: do not reevaluate function pointer
1cc2ec482a1b2be2bede737239427d732e617066 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
506e7b125052d7560ce1b9722041b14139897867 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
eb40d78a4f3618066ffb96415ca03a13700255c6 amd-xgbe: fix sleep while atomic on suspend/resume
ddc53b3fb8d63b3bfd66f83a8b00df4cb5ae6dea net: nfc: nci: Fix zero-length proprietary notifications
8d3076efa355e2861986f4ae1f4d672b37c0788b nfc: nci: free skb on nci_transceive early error paths
09304e0c44b3f6e3150b27a700d9f6d766188505 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8e2bf6a2532dcf313388ead55e88231b18e857cd nfc: rawsock: cancel tx_work before socket teardown
e4fe18b08b958d90221fd37ab636d04ae4635bf4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f61d5652d9e187506597dcd865679f932ec8fde7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
283d00627c5f42b253f16994c05fa1c98e17e073 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e3a02b3f2599cec4a1006d39a85d106929e4a499 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6939157c42d84e7580d621c0adb8fceee9322132 ACPI: PM: Save NVS memory on Lenovo G70-35
10178e27bcb208f9d1e92227c02c5dbb40a9aada unshare: fix unshare_fs() handling
65754c8e564ab7cc50560276d02a4eec4f50fa0e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eed5c6fb1a68d666cb3b094d460149b0cb3de2bc scsi: ses: Fix devices attaching to different hosts
b3e565d2ece7822cbacf495abf46d4b77dc5e2d0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7053fac0cc3ed9d9e492dd3b935285e4cc47790c remoteproc: sysmon: Correct subsys_name_len type in QMI request
3a99e200876825df7873da48ba03318a89128cd9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
56be8d0a3ba098e42acb526878cd897f16cf7141 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
aadeb1408970a8c93b97e2e457ed79ee6fec0f5a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4330688aa5dc363782d614c5a8d63abbbef8aac0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ef977eaf0115b9e2a13a85be8db03410cf0f7888 ASoC: soc-core: drop delayed_work_pending() check before flush
51c2a1691265e7c2f64fd085fc24fd45b6e9b0a8 ASoC: topology: use inclusive language for bclk and fsync
0e868bc370d18e0816fca20de48e340869449afb ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
33cf7fcec3b8a65caed06fb236cafbb1418a1c30 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
fbfb019a77603af238ea642b4b20975c456b21e0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7d9344f16f641df433609137a23d8d96e0394fcc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9aa4e9adfa9963e86c6880d8f9b62a69483e5ce5 ASoC: core: Exit all links before removing their components
570e994509c72c7cb267834f7f68d2380183cd30 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3eacde0da97fd4859abf7c222ad974aa9412a58b ASoC: soc-core: flush delayed work before removing DAIs and widgets
00b265c2c181ab5bf9f3e01f27882bbae21fe821 serial: caif: hold tty->link reference in ldisc_open and ser_release
d86a729edf09cadef999cd34197d786280840802 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4c521f4d98b30d6c9eb2330e7fbee383219fadcd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
28e44b627ca6a78c2231c7eb4972e03b00c08e23 netfilter: x_tables: guard option walkers against 1-byte tail reads
4a13738df9319da6d6d79253e5992a72ab7a828d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
deccbd130702095a1805601325273d9b44b47190 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a6fae48b0b98f62b209012d20a4f60998d734591 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b6fba832c055c02d61265cc2af443a4abd415e9a regulator: pca9450: Make IRQ optional
5a1b7f3495202d14719482a34104245889642958 regulator: pca9450: Correct interrupt type
7b8d96116a8ab4bd2209872fa7f14b559e9793ac sched: idle: Make skipping governor callbacks more consistent
a5773d069bd3bc1e5e0dbe514bf2b349a1569fc5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ef520cf2699be0811cc259c3d797c21241417973 i40e: fix src IP mask checks and memcpy argument names in cloud filter
da3c8ec6359ac69a4e83644de7c5322d115f916a e1000/e1000e: Fix leak in DMA error cleanup
9a25e6fe7d907531bae32dac94cf6a3eda71d017 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f064041f58365e0b9d5be7e508e5d79a63f76624 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9c844beb8773e739887712a87a6824c18b3cef3b ASoC: detect empty DMI strings
81f8d009a637965c9d7f4826d724bc686a828d1c cgroup: fix race between task migration and iteration
5e0dac2a4db11da4e0f5e32c66142ffc40dc3c42 net: usb: lan78xx: fix silent drop of packets with checksum errors
a2abddaf560325552a96035cdb4d5da4db41d2ef net: usb: lan78xx: skip LTM configuration for LAN7850
406884550da73c6b781a26c8c744ef38ce70b6e9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a078c3d5a066d209c69089d37d9b2a1ba4e13883 usb: xhci: Fix memory leak in xhci_disable_slot()
e976263ce72418d2bc0b53864c9fb2d57ebbb0f2 usb: yurex: fix race in probe
438ef8be942d7d5fcf6df465797a9c9f255df38b usb: misc: uss720: properly clean up reference in uss720_probe()
8cd15b73ac3d4b2b0aac6e8b7c5aec2a0fa88d36 usb: core: don't power off roothub PHYs if phy_set_mode() fails
851d398825e261c9f32ae0283df7862a04b7a7cc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
741955cba542b9639e18b28a722d51ef8b2c6120 USB: usbcore: Introduce usb_bulk_msg_killable()
1de99ca68c557e6e8b0a77a22ea00af2addd5c0f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0da764494f121857f065f4acfdc024e2ae1591ff USB: core: Limit the length of unkillable synchronous timeouts
9b4e9c7bfa25cf16043aa433057516e08d597a9f usb: class: cdc-wdm: fix reordering issue in read code path
efb3103745025e62c8179508eda1e4a3a0290aa1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f03d73e027ba5d9cd20953180eedb6c958a212ad usb: mdc800: handle signal and read racing
6c8f7b0a8987b9e6b2c4174baf65d17aafe72a60 usb: image: mdc800: kill download URB on timeout
e6f96958a44337b4dcbce1f7cd34a4151d374a88 mm/tracing: rss_stat: ensure curr is false from kthread context
6d6b4c257a72bba1e58e9487b8ce72726d6a3d77 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eb974e03fa9d4705a9223b85499ec832969d3461 tipc: fix divide-by-zero in tipc_sk_filter_connect()
92b2b29c8632c3f842cf3e355a48dbf6cf08c983 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
90dcf83573cb46e12c899b494f212a35541f19bb ceph: fix i_nlink underrun during async unlink
56c867fd1f297546dd8cc2c703a39a785fb28498 time: add kernel-doc in time.c
604b7a31be2d4588ed75c2a7fcd36408a49c2d16 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f0ba00dbba899f7316a72ef9b71fbeb730338398 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4af2d936293b7f249790da721ba787441203caba staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d46d0afe851e9e7ba9858bde8f7beb1e83dc4846 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
297db282961c51d74bff849987916b54968537a6 media: dvb-net: fix OOB access in ULE extension header tables
fa6a4fd1f5e8db71807180c22351bd706659a978 batman-adv: Avoid double-rtnl_lock ELP metric worker
8bf8f1a1657cc93f8cfdd7ffc84cbd89dc56de40 parisc: Increase initial mapping to 64 MB with KALLSYMS
5e91725d3277619c1a821b126d0c586f2c10c609 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0fafe55e841fe9926221cca9da22dc5410c35fcf parisc: Fix initial page table creation for boot
cae57a4e50392dfead65bb4412f0ab9129a46060 net: ncsi: fix skb leak in error paths
8ccc4fe424405ac914b1c9d3f33727c41c0682ac net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
81375933fe1d2a2375f4d67d6d6239fe1ba7a613 drm/amdgpu: Fix use-after-free race in VM acquire
c59f15a4d70a1daba427af3a73ba9993922a067c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
071928583bac671a400c5e3ea4acf9df658a77e3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b58e846a8d0a109f4bf81926048242f261c9056c x86/apic: Disable x2apic on resume if the kernel expects so
b3a281e65e4e1bfad4f8f844eb674e118ca1ddfd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4dcc9af6c1f4c8d2e22a4cb32e2b87731632335c lib/bootconfig: check bounds before writing in __xbc_open_brace()
283c6f13f17cc6b1c37a3bb9e24b49bc175763ea btrfs: abort transaction on failure to update root in the received subvol ioctl
c89c6f267acc8d496b6eac20d54be83be303a8f9 iio: dac: ds4424: reject -128 RAW value
9ab4c9c9bbb589b128718278c4ffa58574d2e969 iio: potentiometer: mcp4131: fix double application of wiper shift
29da8a81e6fcfdf10dd1a570e2bb4ec4ae643d10 iio: chemical: bme680: Fix measurement wait duration calculation
f1295778313f46e3679035eae6a9b32396637a23 iio: gyro: mpu3050-core: fix pm_runtime error handling
81acd9fd1293b030922a15365a684d24404185a2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
286d9e7cc8d0d665b67c31520d5ddadb39b6ed57 iio: imu: inv_icm42600: fix odr switch to the same value
f7a5788f0a02c304be3a86aedf174b9d588d6af2 bpf: Forget ranges when refining tnum after JSET
0a47cc28133219fc445cd6df831acf00ebdd63c5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f0149bca03ac8ab67ee4b97ed936031b3598184c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81ec42f2c0f1cb11ffae97956ca1f7b281551ce1 sunrpc: fix cache_request leak in cache_release
55e90b9f7607df34735c3383b6571ec5de8f85e2 nvdimm/bus: Fix potential use after free in asynchronous initialization
1363f50721465d67e99d760c56f37a056429341f NFC: nxp-nci: allow GPIOs to sleep
d62cd7b2779b830cb9f93bc3e15de7f9cd0cc2cc net: macb: fix use-after-free access to PTP clock
8f60f0a6665af238ffac4e20db1bafcaafb3612f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0667508127914827054920df22ef044476f3b471 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2402cf902be227e2b4395af5f0ecc243ed36ec5d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a82d6948729fccd989a288f45ec1f6769a88f4ce mmc: sdhci: fix timing selection for 1-bit bus width
0529045f687a6f6c6dbd8dc8b31d3baf930fd177 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
06347cae907d66147b9e4fb7dd0ab1f439fcc6e8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e2555ba1223fdb16d4401506a0149a98f0d1ef1e serial: 8250_pci: add support for the AX99100
8b03c98385f5e17eed13f486ef785ab462fe13bf serial: 8250: Fix TX deadlock when using DMA
971c895ab7b4b795703bf48894813dd292dbbbec serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1544d583c623752ff38fac1cbbdea129a3f6723a drm/radeon: apply state adjust rules to some additional HAINAN vairants
a3c6c027efb34c949093b91e166eebadd996561a net: Handle napi_schedule() calls from non-interrupt
2bcfb66ffd24c2b22a433e46a83a8f69364f8652 gve: defer interrupt enabling until NAPI registration
1028920e9e7970df108ef337c057be745ddfd93a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
28b5c4ceaf20366e7b9a89b0a04ae3814185a990 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
974176776201eca8be6b3114899b39b378a98417 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1a64fff7d00c3cd71b6463e115aebf7150c4f500 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
959f3b0067b0841bbe04dfe220428e13bf3c2f3b ext4: drop extent cache when splitting extent fails
5c7308e4e512bd956af1be7f2286667251123992 ext4: fix dirtyclusters double decrement on fs shutdown
8794e7aaf07901e2ec531cda2ab70e5a4348f2c0 ata: libata: remove pointless VPRINTK() calls
141a0ca87f05ce4e1e066746655e8a327bc9ade4 ata: libata-scsi: refactor ata_scsi_translate()
674a3fd220866387dc33f1d7b001ea80ca1f0c33 wifi: libertas: fix use-after-free in lbs_free_adapter()
9aee52a9cfb90a2ffd76c931dd1798f6b8542e06 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b0c4dac054c1b416ac394d9c200ed53273830ccc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9244a20c3ba4f48501fdc3baaf10a6e50896de30 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
53aece00b4736f07bd9e5a9f0f794ddbbda206a2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2c00681a8312625247464cf95a832892bc584912 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9a28a4200a3e81a3763e9ee92ce01b01e6a60a3d net/sched: act_gate: snapshot parameters with RCU on replace
437241860aa07d569f5ce9301763cf5edc49d451 s390/xor: Fix xor_xc_2() inline assembly constraints
59018975e427dad32deff64e2b17bd5d3908a652 iomap: reject delalloc mappings during writeback
41f4810f2801cf4ecf2a8c68b9afe882fdfece62 tracing: Fix syscall events activation by ensuring refcount hits zero
29a0be738b4bbc115b7cb45009cc5421a9d56820 pmdomain: bcm: bcm2835-power: Fix broken reset status read
392fb3ed53a3f5f28c7e3fa019ee96b8d540b905 iio: light: bh1780: fix PM runtime leak on error path
1732a8716c3b0a3525efba285ff67f68601b9f24 btrfs: fix transaction abort on set received ioctl due to item overflow
f4c3bbdb3bddc930f2b0b5c8d0d6e3797dba2f18 btrfs: fix transaction abort when snapshotting received subvolumes
d70509323c6611113f16bb0d945d022f2e4f50c6 smb: client: fix atomic open with O_DIRECT & O_SYNC
7a007d90b7793e8ffe7f4000337366845377e18b smb: client: fix iface port assignment in parse_server_interfaces
274061f776810d71e6e530302b367a3ad7ec75d7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c38b458156f3629a80090cba77ceee16c8ee07d0 xfs: ensure dquot item is deleted from AIL only after log shutdown
e58e071c2f2dc32809dfc2c13bf2cdc8c3946cb1 xfs: fix integer overflow in bmap intent sort comparator
16577b304e24819a98236779fee99300e6e24684 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
da857a0ff9e94a2d066f7aa96ec1173b01e7fe0b drm/msm: Fix dma_free_attrs() buffer size
e2dac09595b0b6875ae23ef9d4cc947c19fd4249 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3d268a0444deb62f61718ef288448fd48ad9844 nfsd: define exports_proc_ops with CONFIG_PROC_FS
0be726d3690c2c95961d3621d41e83d6f7b7b6f6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
72bb3b512488c5fbc89a8423e180e6dedc955cdc nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8bbcf345dc18dcfcf09d9b883767f008a5211c1f mtd: partitions: redboot: fix style issues
5b88b9f4a3e0abdbeb61562fa7bbb9d2be2e22be mtd: Avoid boot crash in RedBoot partition table parser
bcfdf1f6355e400de69c24d37d6a06871264be96 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
157b927be687d4d507a2dca5421574063da2a8d7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
71621711a92eeaa484b3dc11981da28b10edaf4e usb: roles: get usb role switch from parent only for usb-b-connector
ca33dac809c2649877c4e17eb3e63ea0ff5d0a4c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a6f572b018eaa166e2cc0a53d22d2f12dbcf9f94 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d8938dfa6921f559b682a26f332e0ed3a7942275 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
14effef2e281a25580709d53330530e4547f6532 ALSA: pcm: fix wait_time calculations
b758208977eb00bb5f98fb6e36de12c57293b986 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9797030d13a9a2767a4f3f0f33c2aac7e0faae14 smb: client: Compare MACs in constant time
c750f612965d3a831b86afaff5746657999892de net/tcp-md5: Fix MAC comparison to be constant-time
90913bf6591e831137507312ab7f4b5f1747badd staging: rtl8723bs: fix null dereference in find_network
91c3dacfbb4061b391e447768bbcb30d146dad8d soc: fsl: qbman: fix race condition in qman_destroy_fq
1ecebb5d00bc2205213fb52cded0b403c71610cc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9dab871d89cc83a652cde237d75688d885dfd005 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
042dcf5051de1ba069fb8a82fb7acf73519e5004 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1f23fe853d648619afe2d1319915d65d6adc576a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a523f70b91e784c33f57d7cf3dd80d5404932a5f Bluetooth: HIDP: Fix possible UAF
0b2c767be4b18c8780ae0a0e86bae7c1602888f7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8998cebd02e2708ba1658686be9f06eac5019c9b netfilter: ctnetlink: remove refcounting in expectation dumpers
035ef1468e02bfa667dbcaa7d3ebca48ddcfa7a5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6afb5a931b27ee77e456c5c2c4005e7c54163191 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9cc0e1da3d0415fef0045d61b98e500d627bf866 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4caf30b5ed0039f0ac02bfd166616b11ba1001e1 netfilter: nft_ct: add seqadj extension for natted connections
e8a28d14455622c81b42c75b907274b7008d2e19 netfilter: nft_ct: drop pending enqueued packets on removal
7f25720820f6add122380b00eb00d6e825a99c1f netfilter: xt_CT: drop pending enqueued packets on template removal
95740564fd00b19c32780dfd93e7fdbffbca9490 netfilter: xt_time: use unsigned int for monthday bit shift
cc8e6e5d81bc8c31e1ef9ec4b306967966115c73 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
78a62534e7ac6d07ae2748fd3abb40864804dddb net: bcmgenet: increase WoL poll timeout
ba2d8919b738419f81a0b6c13818aadb44057701 sched: idle: Consolidate the handling of two special cases
d691e74296193f1fef3dcd80440012a5f961602d PM: runtime: Fix a race condition related to device removal
b6bfc2173e78576aa82691d233acce9d3ba3f84f net: usb: aqc111: Do not perform PM inside suspend callback
384a5d5d18fbf88cc185a938403fa05de73bf788 igc: fix missing update of skb->tail in igc_xmit_frame()
f2e0c09673a43963ad9a692b407d10ce801521c0 wifi: mac80211: fix NULL deref in mesh_matches_local()
7c2a02e96ba3a39d1e7e933ac9de3ea7927737bf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a12e600b7468d2c4c9b9e165cad3c9fb11704516 net: macb: fix uninitialized rx_fs_lock
fda03c65f56c0424bbae0c64801a09d7f91b49df udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5e5e9e9e81414b663f01f9026d4d8c6e6cdc292c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
83797d704774654a14dd96858cc34903d5585268 nfnetlink_osf: validate individual option lengths in fingerprints
fa19602b57b215a711638e4ad9fe6f7ee7dc4c8e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8d9acfc3cf677a04ec0cc89bf830149243f60295 icmp: fix NULL pointer dereference in icmp_tag_validation()
371aaaa123734814ecbf868d3d609cdcdfd2149b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
58aef435d7588378884f99fa71b303bc5883d965 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2dcf650920073455bdcb37c5d260058f7daa1890 mtd: rawnand: serialize lock/unlock against other NAND operations
39075ce2343840a76db8a62241728309b47275c8 mtd: rawnand: brcmnand: read/write oob during EDU transfer
8a0ffbff860193774ecf78963038b98a13e4a355 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
624a121c469e986e52d4c9c854c73d23aacbbe0e mtd: rawnand: brcmnand: skip DMA during panic write
7903618703361324519e6e7bd1e50129b25420b5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0c0336cb3f2741e54b52a2b659fb5a940094d035 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1f4898a20c5f8f73f2555ed01d164b2ca0b840b2 xen/privcmd: restrict usage in unprivileged domU
9a241dda6b69e7fe878d8ccdc74787f4591389de xen/privcmd: add boot control for restricted usage in domU
cddb328ea62b163558fc2d989d46ef09fb589a42 sh: platform_early: remove pdev->driver_override check
0df33d3d3709e11b8dda4ecc788a9087d6b84ee5 HID: asus: avoid memory leak in asus_report_fixup()
8195aba2dbec545b9d78040fde892423fc647dd9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2b10eb04eefbdfbc851b9c06fd1185ae43c9caf5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
671b1769667baf4db4e7c2abccbca59bab015a1f nvme-pci: ensure we're polling a polled queue
d0326246dd10c3362920cf0f7dca90b7b6bf8e4e HID: mcp2221: cancel last I2C command on read error
b42214d3b1415826c23c4720be04b4f03f2ae62c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6468c3bba85aca6e48e0b637304d5503f8e2d575 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e112603026b80fab8319697af2305a1de5e3774d dma-buf: Include ioctl.h in UAPI header
7a12c3540e83a53a5a36353b339c51e40c8aeb86 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ef33f71c64ce7de2f8f6ecdddbadec6137c9fa38 xfrm: call xdo_dev_state_delete during state update
21d6ff7e3f2ce15a17698f779ae9097da708fa5c xfrm: Fix the usage of skb->sk
3054207c63cae340c5af4112b3475b9cce96c612 esp: fix skb leak with espintcp and async crypto
6c9719ad07a3350040920b8a4f14507a3734139b af_key: validate families in pfkey_send_migrate()
6ec815f680e0156d579a54c422184c3cd0ab7b6f can: statistics: add missing atomic access in hot path
35042008bb6e4d82b40a21c5854a4b7b7726b86d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c197921362d9e4aabd02e10f218b600e83903c5d Bluetooth: hci_ll: Fix firmware leak on error path
722a4433f0c9d8fc430b277b1fb560784c17d508 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
82fd46dc4574d9759b2ee76a57602812ababccb6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b9c378631250780b7cb323b0388373a023e2e618 nfc: nci: fix circular locking dependency in nci_close_device
1b6869d3587ee61ecf0912bc689b6c18a0b87718 net: openvswitch: Avoid releasing netdev before teardown completes
da090935f776cdcef6a7030524d73ad1d7b417f6 openvswitch: validate MPLS set/set_masked payload length
14ab4795be7973c109eeb3a9c509d4a3abf1d671 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bb52f63a63b96afbb88d6f78f481ff0b653c00ce rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3f146ca60ba38fcf6921acd9c0dc525986c8a11a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
117e48239eaadd07a96ec1228de17fe8aa8b347b net: fix fanout UAF in packet_release() via NETDEV_UP race
3ee6b71ee27fe8877cbd3cc0a083f071ac023665 net: enetc: fix the output issue of 'ethtool --show-ring'
76079af5d7e5d108bb8ca8f58d7f17004b59373c dma-mapping: add missing `inline` for `dma_free_attrs`
4dafedef594bcbf8d132cc68ee20b358b1814b92 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
00c9dde49d12afa6ec6c4cbdaa57ec9b65b2d9ab Bluetooth: btusb: clamp SCO altsetting table indices
934d43f9c0db628eaec4c595a59b4f6ceaa7c82c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0f6470f67812b1ee8aa984738ece2d7f742f4f98 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
56c2ca38a8496ed64ae7093c162b1d6264d16b05 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
86fe1b88eb32882216f5f7a9f2849fd8a296c1ba netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a48b4ed95e2471d62ca98b4f25039f63161d7e30 netlink: introduce NLA_POLICY_MAX_BE
5cf9059a0c8e98abb9c2759d0280229e5920dfe1 netfilter: nft_payload: reject out-of-range attributes via policy
8b4fb81e53bdb2f4028fd42eb181b615f5357438 netlink: hide validation union fields from kdoc
54906bbe21378e8310aa261300b7043f8a1de052 netlink: introduce bigendian integer types
f2ebc29e57d82a2808d9fabbd5da7a954072dce6 netlink: allow be16 and be32 types in all uint policy checks
191ea1e6391cdc3f6b07956e495065a8078a6e81 netfilter: ctnetlink: use netlink policy range checks
ea365e8676e58fbc1301d5a43c684747b3572e6c net: macb: use the current queue number for stats
9bc86b77dafa7edd32327ecfa6fd103996bf3d27 regmap: Synchronize cache for the page selector
47c94efb4d30b93c98e8c87676fe157be627ba23 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
864af59bdaaa0a42fad6add27fda2aba3445cb9d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
899561a4d561813210b242d1c06df9fe048bb852 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
cbf37afa52b7800271afa38b8450872545162d88 x86/fault: Improve kernel-executing-user-memory handling
2bc2cefebcea605a0de4f73ea07a81bc627035db x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a16252d091484d5e7c54b1aaceb5c9fa9003d538 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a4df6a0e9c231b2a71a96edfcc7b483ca355856f ASoC: Intel: catpt: Fix the device initialization
0d6e74acb6d4c32f5a7a9efc1ea3915bcf9d813d ACPICA: include/acpi/acpixf.h: Fix indentation
1a0fd9c4097957eba35ae5cbb075cc812ce37603 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
53a34e6a065a017fb245c06ba676b38dde538269 ACPI: EC: Fix EC address space handler unregistration
7dcb303a0b54c8919040f7f7ae8e337bd119285b ACPI: EC: Fix ECDT probe ordering issues
963a1b20ad94f3bcc7ec495db4f535fd582ee930 ACPI: EC: Install address space handler at the namespace root
2e67e8e5eb1d97528a7ef3f03de2fc1a9aac7c23 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b3f05d0e8471a601c83dcc95c1e454b88dc921fa hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0d98de441a507b98527cc8b7b02be7de5b03248d sysctl: fix uninitialized variable in proc_do_large_bitmap
83cd2e98ba71ede76e3fede8f61e99f72c68a40e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
16b11d9e93d538a9ae9c3d73b1962eb5a4ef5369 s390/barrier: Make array_index_mask_nospec() __always_inline
b6ce15dcdcd327e4250104613a7c77ded61acbd7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9ed920b931f14e737b98d0d73516489a9a462cc4 cpufreq: conservative: Reset requested_freq on limits change
da6639b0f18c69fc6463a899f049174121ca9dfb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
462217ae8ce69a8e85ccf3472af25627dee8c738 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a4dc0c8a0f63407416ef7aa5663ce3b3de16a341 alarmtimer: Fix argument order in alarm_timer_forward()
54b097a397e62fe49697046aa4ce39f8ae136535 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fa00d68349d02c98aba355634cd133226fa772ad scsi: ses: Handle positive SCSI error from ses_recv_diag()
5f09e1bdff6ea77e803e5a5dda313b075797df05 jbd2: gracefully abort on checkpointing state corruptions
39dc1b4ffa1e673769a825fe44fcb97de52e96b2 ext4: convert inline data to extents when truncate exceeds inline size
9e80119f8d0db1635424e418d93ca784e0b86659 ext4: make recently_deleted() properly work with lazy itable initialization
031c40ff310ffe19e458eac94de895903b235b40 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5ceb2917475c47f625948c6a755c383dcc7a7fe1 ext4: reject mount if bigalloc with s_first_data_block != 0
360060b6866d789cf38512937f46f8f3fd5fcff8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
12c357fc0e0c7351ff01c50e24a7f87437cf3891 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5eeb5be7209e94a16e835bb9aa7f30ede7edef07 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8ce0f212b843d726cdb89631432846f33248de9b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fa3ca111ff85249343aa1e47aa75abf42ee9f59c btrfs: fix super block offset in error message in btrfs_validate_super()
87a690fdcc4174d3359d935ded605b30defe6d30 btrfs: fix lost error when running device stats on multiple devices fs
2f50acbf7122887434e07c08dad38efda2bdec34 dmaengine: xilinx_dma: Program interrupt delay timeout
8d234e002c838a502e504e169ce2f6ea87c08fec dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e55d232143ca7a5c1c065690d0d1c9112bb7a17f futex: Clear stale exiting pointer in futex_lock_pi() retry path
376cc7ebd83074c73df765a47f47884518d95dbe HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2ddb8081373564899b4f287a34311d9f3dbd5968 atm: lec: fix use-after-free in sock_def_readable()
59587b1a260cdab0931d5ad72af6f0985c81392c objtool: Fix Clang jump table detection
fd5d14ded4e413aebee87c7c53ea89ffa9b2e0d1 HID: multitouch: Check to ensure report responses match the request
fdd8cc4388306aa40f891f0be0358a55a2bb9b58 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b2763203f39370924bb028979b80fc47b30d2361 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
f6e4076f0f88c64355840b106c1a52fb48c6ff29 net: qrtr: Release distant nodes along the bridge node
c022d4966eb2fadc3688b66042f362391e38de95 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5cd092bdbd502525eb80d48472e2f2b5d7b118d1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4bbfeb1e8a20c2c541a8c0af53866f725076936b tg3: Fix race for querying speed/duplex
75f81df758fb3a0fb781fd180ef9a073e6606a16 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
773c698f59e85e9f7d9cc74047e29b54e9afb53b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
28a32074a8be3b3bcd538cab6594550959f98158 bridge: br_nd_send: linearize skb before parsing ND options
97475df915bc12c4549dde4326def5415ea87e16 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
958189b154f774e8c7d4d517ccc81865714bf72b ipv6: prevent possible UaF in addrconf_permanent_addr()
78daf13d52319681d9adc5b7a77be9b23b95583b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b202e3283bff3a52eb2c7006cbc847c44a371595 NFC: pn533: bound the UART receive buffer
10275be2ee92b59098808ba4cea0f22d22704978 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
731ac5d95a2a96214d020bd1c7f6fee0005afce6 bpf: Fix regsafe() for pointers to packet
7c6e3adbc9fce9b2e1a61dcfc843a3b314cd534d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9796a23eedc9d196c2af6904bf6bc14d7c59143c netfilter: nfnetlink_log: account for netlink header size
ec1c6af70789f6f1349551fb9b2c678b525c116f netfilter: x_tables: ensure names are nul-terminated
1a0f0de51ec79eac9ecc430204f50110e2ef580d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f8cda7439a1969a74a99fa54d9065914ac49d3b9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b9bbe262f15705401eefa780c6786491f1918a49 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
43ad4ffc64526a5f95f6dae4bceaad9f535a7c0b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
428050a2c0e63dcdab388c363ae60aaad7f3d627 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9e807219e72974eef3e94a4ec41ae8a65ba8be3c Bluetooth: MGMT: validate LTK enc_size on load
90dc4dd2678cbb2c66d7b316a74eeca8dfe2e1cd rds: ib: reject FRMR registration before IB connection is established
c9c307cfabbdb62a3df191f02bd606df2cb92cd7 net: macb: fix clk handling on PCI glue driver removal
5c3c22e9ea7207344651682d7d9a743a0cea1a66 net: macb: properly unregister fixed rate clocks
c71a1386d81b1fff6dde08adb263de3d31035520 net/mlx5: Avoid "No data available" when FW version queries fail
6671c931708879aa453039e533194d8698523482 net/x25: Fix potential double free of skb
8c162376831e0905519bcce38e092ee33bd65f79 net/x25: Fix overflow when accumulating packets
c46cdcab1eae7a0e2c5bab65af6e4d42d540c723 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d8d3897d14d204eacb078bcc5f792a1f446c6103 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
61a04ac8c06edfcf823c3f6694b25b35ca520cc0 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff878029210-07257f39f64a.txt

1d137350f1823de519daad8056ba7adfc136fcff ARM: clean up the memset64() C wrapper
d0bcc6a4eafa01219a52cf8301f42c688ef524e0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7a31989cf8aa9ed9008f89d1e0a10ca4d7a5c40b scsi: lpfc: Properly set WC for DPP mapping
7d2b7f1f9a7fbd1bdf57485fe901e49b7876c76d ALSA: usb-audio: Update for native DSD support quirks
b2a6616df4289f96080dd0ce670a8bcf89bef0b1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
972877cf9669e34a7688740e0a09f0175f2d3410 scsi: ufs: core: Always initialize the UIC done completion
e4487d7366f56e3231485fc7164ab9cf76671471 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d0fcd997000778781d94f54a79ad79add9d0a2e4 ALSA: usb-audio: Cap the packet size pre-calculations
ee3d178dc6882354663ec24ec12a38af82b7beac ALSA: usb-audio: Use inclusive terms
2cbce8d301af77ffec8a3d646e280e4ae0edb712 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a66717555263177b0aaad30bfa649733ff770cd9 bpf: Fix stack-out-of-bounds write in devmap
7644dd853d13d79e1618871a576090646244f005 memory: mtk-smi: Convert to platform remove callback returning void
42692a4fc8398637aa9088b1dbd40965272cb180 memory: mtk-smi: fix device leak on larb probe
b599d4e7a9e2273c33ff4c22553f0f1cd5ff0251 ARM: OMAP2+: add missing of_node_put before break and return
04241def5b280c1cac0971437baba3aded39e3e2 ARM: omap2: Fix reference count leaks in omap_control_init()
d3661948cbee74356b47074dcd9414227696e93d scsi: ata: Call scsi_done() directly
9a033244b2fda185efd037c581d939c0a1b2d5cf ata: libata-scsi: drop DPRINTK calls for cdb translation
0f48b0ab0e24ef7712197f6dbaf0217831eb4f1f ata: libata: remove pointless VPRINTK() calls
d77a3f23a5ca432e0de1479c8d5ca7f38787f9ce ata: libata-scsi: refactor ata_scsi_translate()
d0b70c524defd0ffcdd865e6795921650e8e30c7 drm/tegra: dsi: fix device leak on probe
7f0b09fee41158efa06094c124a1167fd3d955fa bus: omap-ocp2scp: Convert to platform remove callback returning void
8fd504ad79f6d99093b56b1642653afa9c878df0 bus: omap-ocp2scp: fix OF populate on driver rebind
016e747b303fb9312eb3e5290880acd41b51ee5a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
11ecc1fcfc34173cfd76dfe2255470e82c18ecd2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4d7052392a697467b88201aacbae19b3b080b1cb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
183ebdb7614c63a99cf80b9b059ab8d7ac215140 mfd: omap-usb-host: Convert to platform remove callback returning void
d36a9fb4d0bb6968bca7394df9d88257194e45d9 mfd: omap-usb-host: Fix OF populate on driver rebind
8178fe771544f53fb3ef28d1976137c651a2c9b0 clk: tegra: tegra124-emc: fix device leak on set_rate()
b8b9ad04769f081d34d96fe66097cd8a12ba20a3 usb: cdns3: remove redundant if branch
f3a28774c843d5d0fd0e3a06872655dea129360a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b487e40d5cef1da674fb97d55ddaffcac062df4b usb: cdns3: fix role switching during resume
64b4801277a7ec5805c57f64d09899ac0a9ffd58 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9f982f2f4317927bab8813cb94cf2361e3c9fee6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dc983c133a61b4c623195a9adc000fdeade3bfd8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
db96f905739c8dba811c5d14b2c332446de8c624 fbcon: Use delayed work for cursor
c26d4d731660f7e1a07cb6979fdcfec5e8cb8eb7 fbcon: Extract fbcon_open/release helpers
413faf7721986c7044741c4bf56ba33b973d0718 fbcon: move more common code into fb_open()
c31f56743611a60f5454b8018102402d59196624 fbcon: check return value of con2fb_acquire_newinfo()
451925c11035d639ca25b7aaf73f0f9b23b9a3ef ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1331b77b0c8667efd0042df8bbb45445e3f3fcec net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2fe87f9aea40371e18dad356eb54640648f32dd3 eventpoll: Fix integer overflow in ep_loop_check_proc()
f296aba68c9faf29f71ddfec8e15209c5aebc12c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0acf5742346690dc693e2e0141dd897ad0ee0884 nfc: pn533: properly drop the usb interface reference on disconnect
ce5605e5b93c6170775898dc5762ebfe36984c06 net: usb: kaweth: validate USB endpoints
0e0a5bba8dc2d9244505b8fa381cf386272042fc net: usb: kalmia: validate USB endpoints
2f4d2787d2e268e9efd1bb4bb9a3552040ca2f1e net: usb: pegasus: validate USB endpoints
f1c4d89ab31f3a4fd954dd6075618062d32f7f95 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5d75bfafbbfb96ce915b5f65452ef2cea37f6fcf can: ucan: Fix infinite loop from zero-length messages
455307df1e757ba78a5d92b4b1c05c14e8230c76 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d58c2d20f016b2ef102867f140f2e72ac78589a7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
585c62d2c6286a35842122e80b59c76bb06ff3c4 x86/efi: defer freeing of boot services memory
c3cc29d6c9b52b35e37b5b24e2453fccf4c32c60 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f7332724af5f2e84026abbe7672590447c2420b7 platform/x86: dell-wmi: Add audio/mic mute key codes
f95b2d966ff74512162f4f832cf25d0d51276d62 ALSA: usb-audio: Use correct version for UAC3 header validation
06357ff39a40111ea9e5bd001a6a85126da09a8b wifi: radiotap: reject radiotap with unknown bits
b8dd7d27c031697eb26f24dc2641f0150e871f71 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9c761f98c34e744b89fab7aa1b0960822ea30adc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a8d333ffa9266954366844d649f995298b5a1938 net/sched: ets: fix divide by zero in the offload path
3a7e148a68ab15bf4ce51cc0bb732aface98e525 Squashfs: check metadata block offset is within range
0148c264cd59521798dcc0aed0a586665cc5e2fb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2e1b90c7e432c1892b8688455ba55974dbc6ba2c scsi: core: Fix refcount leak for tagset_refcnt
466a2a962b80d9cf5cad9f9b8a0f69f62c001de2 selftests: mptcp: more stable simult_flows tests
e9e3d3189acd0b4f70a5e8e6d24066b2d8be2c86 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a97765c458ca9e06412abf509a4e570289c95dfe net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
236feb4a4a705270aeeb30dcc936e4466c1a9eb1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a27b4d248478aa4c2a319c8a49f67bbe77be24c8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
770c5200179b9ff9a7fa381e7e701b7e1390cbca net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0bb0bbffe4b13a477dfcf17439ea604a47ddebb6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
45da6a21c8fae91d28557a32f8e30019d4a87777 dpaa2-switch: do not clear any interrupts automatically
1a77be02ec94ad50637d4cfad4db6072a86a45de dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
97a03957ffcb534997cd968c7bc4f892c5d3023f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
22399885c625f11dfb8886eb8bbab1aede1d9432 can: bcm: fix locking for bcm_op runtime updates
44a3f5ff1ba259cba9928707cf3dd8a3ad5ef264 can: mcp251x: fix deadlock in error path of mcp251x_open
36aa765c74cbe55bdfff65e39408f45509974e1d wifi: cw1200: Fix locking in error paths
9debd726c454c83a8a3329ae163acabbee2fbd5b wifi: wlcore: Fix a locking bug
b9566ae33324f48e845bfcb35219e389262a5fdb indirect_call_wrapper: do not reevaluate function pointer
d30c3ca77646c1a3d9657c4e07c71116b8611ee2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d40bf5d1da4a4cabc29ade91966e1f54e15295ac ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b28777702071cf56217495a6fc1297925af5465f amd-xgbe: fix sleep while atomic on suspend/resume
5da63000b1f6a454cf56c632db2ec05307ebf83a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
963a3da06c48bd9c27a95d4ea6f10b9edb0f2765 net: nfc: nci: Fix zero-length proprietary notifications
0dbeed7bdf97423dd59792670fc03cf7f90bdaee nfc: nci: free skb on nci_transceive early error paths
ad9bd707e417527e9fe44cfb88e2beaca8b0e2fd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ed552543a85a73b2a20daa467bb0dc78f4c53ecf nfc: rawsock: cancel tx_work before socket teardown
f63e6a1d83ed0cf9b9515bbb1cd1b3d2dbd8b1e3 net: stmmac: Fix error handling in VLAN add and delete paths
3ceb6bf78335b0c4b3f7fa7ce7be282999115780 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
92118a37cf4aac760dd068703bd20383351e54e7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6dd9e9aec07cbe51c06b186d3b0e1b4904b89a7a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
93c552e7d6ce3d00b796e9f44d71541a4dc5375d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2290a9703d2e18c3d9487e4138ae92618904e205 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
929fe0e64f760dcaeaf2a8a7849a177ef5a56955 ACPI: PM: Save NVS memory on Lenovo G70-35
92cdfab180c1f4a6fd9c62614b19742128ee7da6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
777e681191139360f71d716c827a9ea77f3cb80c unshare: fix unshare_fs() handling
eda7f7965610d18a704c7a424ec9db52c8a62057 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5d264795710ff1a1c01c821f66d1d6f828f874ef scsi: ses: Fix devices attaching to different hosts
b3ed390c9e3767c54c1a43355136d4c3a6e19a2e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e821b5b2f5b4db539e9e3415928a2e3e19acd401 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
185dd97013a730f1cdd98814daa99d35e5d8b5eb powerpc/uaccess: Fix inline assembly for clang build on PPC32
ae8625e11157d6f232e61131e6c189a74f7f9a11 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b110bdd6cf14f70a41d36158ed1889e34a6b8a7c remoteproc: mediatek: Unprepare SCP clock during system suspend
27385ab4a4e754ba7f5e1d20973baefb19af21c7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b89a6a1a0a30aace0c644aa351c70e973e7715bf xprtrdma: Decrement re_receiving on the early exit paths
ba513ceb022bf108a3305ca9efdb6d5a8725900c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
89633b7822607c6b1961ced956d9cc5787bd9c91 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0e82c2604351226f946de6c336d9b23fd5cb6669 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
85eca0d099a33be8b6f99262aba6371caa45707b ASoC: soc-core: drop delayed_work_pending() check before flush
10e12d204a9f776d3614e9e2ef6ab1cc944c0b78 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
98d355c930630efb0a6664d8ff43a41dd76b2c42 ASoC: core: Exit all links before removing their components
76dddb1f14f0905ae942526196e3a0d39e1cf7b9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9274e45f182a54ad5bcddfc384cd7619daceddf5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
45e4dc4cafd0e293da7e43c6ba03ad433e394990 serial: caif: hold tty->link reference in ldisc_open and ser_release
b869b53cc2eb3a0a63423abd5fd8cc1f13e795ab can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
759f1fbe9714eea41aa8447fa69e79e56b31e180 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
354d11795809172e374b67ad212c1344fac6cb42 netfilter: x_tables: guard option walkers against 1-byte tail reads
ff07a7498f88888b165fe82fa3b7a46080e0ef6b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
71a5359be88b297175ca4b21790620104581da82 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a731ad30bb57d8f4b932ab5b87a751b3766ffe7f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ede435b41048fef288e06db4ea38af61843a9062 regulator: pca9450: Make IRQ optional
223a018d01ba099200a437c1a0a1980c8b6a2cd2 regulator: pca9450: Correct interrupt type
c792a5f84ddc7edcf29b259f02500162d32d7f7a sched: idle: Make skipping governor callbacks more consistent
136f3e5e4127faaeaaeaa4d74bf67bffe08076d6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8db01927a2d1b634761834ba236bca4401400860 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a8176322ec0a743095c6f053f657470b1d057a6d e1000/e1000e: Fix leak in DMA error cleanup
ce19b5c6dc5b5ec594d59120598f9fb04f4d5918 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d2e0787b98fe5f8c50de6e20e951cd3fbc35bf01 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bbca96f33a2e6e10c2100605716d3c7328fd6631 ASoC: detect empty DMI strings
3af07afc5e54c17561c3493b88203fa8de937353 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ba3d4418a10e829aefac3276291bb3c830a1a204 octeontx2-af: devlink health: use retained error fmsg API
4ed4630e0066b0abe1df0ce3199b3fbd701b5dc9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
720b281ae1da07ebfa00ebd3ae416ae17219b5c5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
af875c29b76cd59695b7774a0ed30e6946380716 cgroup: fix race between task migration and iteration
eebb81b0874fba0886be0624604a88675783393c net: usb: lan78xx: fix silent drop of packets with checksum errors
4700852fe89194e5ae955455f7182139f93be5a9 net: usb: lan78xx: skip LTM configuration for LAN7850
becd21f9b2c10f125bec824df4e471ef710028b0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1e55936bb35c03b8efa4984a18cd9a4b3d64ddba usb: xhci: Fix memory leak in xhci_disable_slot()
344ca3381a63d666d1504699c4c91c0acbda17ec usb: yurex: fix race in probe
bdd042613890f04b7f187d6345878bb8dc16a073 usb: misc: uss720: properly clean up reference in uss720_probe()
be240ecf18092d92036aeed79c1991cc92c72f7f usb: core: don't power off roothub PHYs if phy_set_mode() fails
997a0d07887e543013e0a80a77d77ec7db7f011d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f3508588f5ef36537524bdf443e6c51e18546241 USB: usbcore: Introduce usb_bulk_msg_killable()
3b738bd087d6b9e7c89fb4407aed1dba121622b8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1c5b406ebff7e97a680048d4348715f14309a4e0 USB: core: Limit the length of unkillable synchronous timeouts
58b2e7b72c20f2128a214c037967e85b5869d593 usb: class: cdc-wdm: fix reordering issue in read code path
749ec8c9b9b6e05d2d8a20057d797034dd88c593 usb: renesas_usbhs: fix use-after-free in ISR during device removal
75ffec00181f8caa122812fd3ae2a9bc2cf8d016 usb: mdc800: handle signal and read racing
bd20dfff02b577fc4e2ab45ffd8e0a78a963d5e5 usb: image: mdc800: kill download URB on timeout
eb6d3de88ce610a9ba3ad58c532b31f573792f43 mm/tracing: rss_stat: ensure curr is false from kthread context
0a57544ce10b043c2f461008c73d9e6a92f8c38e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
74385d3da289ad9d0f0a07e47ea5fb616f8b5f2f mmc: core: Avoid bitfield RMW for claim/retune flags
2f336529bf0e185f18956ec2022e322c10f4985e tipc: fix divide-by-zero in tipc_sk_filter_connect()
ee9737dd9765e9ce44195519e452614154ec1d61 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
78c53ff2acbf46a270be95c1d496a46f053e2fe6 libceph: reject preamble if control segment is empty
0e418daa23749b18cf95111a684baf1ec0c29a69 libceph: prevent potential out-of-bounds reads in process_message_header()
ef18c6d2df4d73affa8e75b8519f7741130f1726 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e041a020e6ac147f90681a19d7cda4b5056f59fd libceph: admit message frames only in CEPH_CON_S_OPEN state
ec084c6da56d13d524f540053ab851a25341a349 ceph: fix i_nlink underrun during async unlink
93e1c58f054cb3c295a4917b685e39dcfb096a2a time: add kernel-doc in time.c
98030893c67957027f29e3eef195bf79b381a300 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2467a676fdd1a690267356af6d29a735c1c965d5 device property: Allow secondary lookup in fwnode_get_next_child_node()
0b6947a568e15792c7772b4d714a2021624fdd7d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2f8176c6ae5792db7702febd86ca713514325cb3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8321073d1d7c7eafa3c5cca081c897244fca6a82 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7459ab4e9d2b13590bcbf4b8d7577184601772b4 media: dvb-net: fix OOB access in ULE extension header tables
d312597cdb9cb2b4d1788ac29d962e9520fc66c7 net: mana: Ring doorbell at 4 CQ wraparounds
80a939614c2ec250dbbeef75ecb00fefc7d0e46b ice: fix retry for AQ command 0x06EE
5f0d6084c5d3c6710d68a8f59d2747cb2eec0f3a batman-adv: Avoid double-rtnl_lock ELP metric worker
64000c7b1021a8607a099894664d7c4838042e1f parisc: Increase initial mapping to 64 MB with KALLSYMS
fdb3bddfd376c3ce29c275ad3062a48313e6409d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2c10a5f022e1f0ee8f5b47b00194bd925c2f3d04 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4d807314994f2afdfa2ef46ac87c157908a8341c parisc: Fix initial page table creation for boot
c0ad8622bb5d8d267dd7eea38416eaa5146781c9 net: ncsi: fix skb leak in error paths
0a8cc487aa264d6fd0cb97159bb00b72504ac03d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7fc005aa6fdbaf73185d1e6e9eda96bd764a9424 drm/amdgpu: Fix use-after-free race in VM acquire
20be4ebb68739e3bc4a13a84971884869f7ce66c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
eb787f508e00e6603a339643c09fedadae35bd3a xfs: fix undersized l_iclog_roundoff values
7c12dac9a35522f17979fa00b56dc1d518de14c9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
58dda4b910af7cf7f222ee79749f82e8cfdf7a7d scsi: core: Fix error handling for scsi_alloc_sdev()
aec371367383b63e48715ac67ed11a02244bcc5d x86/apic: Disable x2apic on resume if the kernel expects so
4e140e95e7a0cdb947957b291e9198f84552dfe7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6f27c01164125a9bbdcd5e883fe9a548154496e9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b2b64588dee2c0843ebc35017b7bbc1afebb771e btrfs: abort transaction on failure to update root in the received subvol ioctl
3edf10a2f9d4f8d4c8a401a7c1a8baf34e3bc4ea iio: dac: ds4424: reject -128 RAW value
9f3dc550ce572efc55097180b6cb71d0a324f7b1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7302be9298142ef91b537fa408e2dc9c3a3390ac iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5ea34d8df48a2e8a48265df23895a6bf67f7c0ba iio: potentiometer: mcp4131: fix double application of wiper shift
5574e70cc961c6b32a3d75e86f920f257dcc6ddd iio: chemical: bme680: Fix measurement wait duration calculation
0b793249580c90d6ab9a66be22e667839123dda9 iio: gyro: mpu3050-core: fix pm_runtime error handling
6a7280354af386f7fb617c32d384a429165944b8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
279ab06554e3cc1fa0d7175dda87e44d181a072e iio: imu: inv_icm42600: fix odr switch to the same value
71662242231cdce2b573cdd1a90c2335f82ecb39 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0405eb42bd8269780691595e4545fb3d80109e66 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
50e01234e970d221e66a632ac1270b6fcece1580 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
64c26ea0a07e6210c530e0e9e4dc87b9561cc10d bpf: Forget ranges when refining tnum after JSET
d0c806e3db6ce7d78062a497db8b060fe2bcf825 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
83d7918a2b5c854501f46eabdd128d8b1146cce9 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
47da17fcb4ed172bc50632d3bbadeb41dd20add9 driver: iio: add missing checks on iio_info's callback access
148badba298cbf04f182fe8b0301a9a867d88941 sunrpc: fix cache_request leak in cache_release
f16a5fbe69121159c778af053f2e29efb440fb21 nvdimm/bus: Fix potential use after free in asynchronous initialization
446696f0faf78fe326e4520aad0bb1acf9830960 NFC: nxp-nci: allow GPIOs to sleep
b0fa18eaf72217172f775802fde804dfe30f80a5 net: macb: fix use-after-free access to PTP clock
0e66106c79fdbb8ee9a3a4c3a55bfaa4b573e7f1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e8e5c5444831e75d0b9c0102848d57ae4c0df6f7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8a27356588a84c1d6f15be2259211b59fb607614 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4847d0d93d2fdb906d6aa7874d054f318bf46108 mmc: sdhci: fix timing selection for 1-bit bus width
31413448ac579b5ee1f219f2b6e5eb5760867925 mtd: rawnand: pl353: make sure optimal timings are applied
471b3c65967f31082070e06fc18016a4e5154b83 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5f9cc3a2c6fd067a6379f7e3462094371a1e810a mtd: Avoid boot crash in RedBoot partition table parser
7908d660dd9aa29ea164e1d6446cd22fd5c2486a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
256445adc941eedb38f44a35978600748cffcfcf serial: 8250_pci: add support for the AX99100
5f4c8b4e05ae3e0d578aa1483d2a74e34de9a070 serial: 8250: Fix TX deadlock when using DMA
0885b5fbeb2cc659d32735ca0a4c07b151d09bde serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a57d54ce561d06d5589ce79e55c1efd28a196510 serial: uartlite: fix PM runtime usage count underflow on probe
b139cc506bc77a2558738a402afe973045a434a7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1c794d45e6843185105e2289432bf2841de9ab61 mm/hugetlb: make detecting shared pte more reliable
848ae9eefc8a4f72d8dcaa451f57f4c0249a374e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6d1e3504308bba1b07b05e2242e84a961a40bd06 mm/hugetlb: fix hugetlb_pmd_shared()
9dfb3d2d88f31b116bccc8e90acf0fd0d86950ad mm/hugetlb: fix two comments related to huge_pmd_unshare()
f5d18b20f3e372c2a3a689cd9ab792ea0e23c535 mm/rmap: fix two comments related to huge_pmd_unshare()
3e16ae92c2adb3039d787901ec1e77b0ae34a02e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ba8cfcc66d7a7bf719e266fb83c781d168b4427d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
729ae5074bb82dc82bf21ecd77c490f7fd85b7ea net: Handle napi_schedule() calls from non-interrupt
a785ecf04500a44a221e708457484beb29114a12 gve: defer interrupt enabling until NAPI registration
a3b78e5c8f85a182d552eb1284fa04e972ce4a75 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c12ffd030a1b7482e45ad2ccc670c7d1f0e16e16 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e41e76915e654b8ddc7fae382caf1f0c444c555a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cf774317f0b38c87cabcba45e438d20405bae55e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
67a008cdf06654c06814837f9ae4febf4d18df0c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
53cb7812216ab29287de84f6f9308aaf4647c07c ext4: drop extent cache when splitting extent fails
43dad86414adbf0c38e99a9669b80b2adf092c4f ext4: fix dirtyclusters double decrement on fs shutdown
457b40b65647d97028041a71a12db55b68d8225d ksmbd: fix null pointer dereference error in generate_encryptionkey
ce818c37d3436effed732e6fd53e0caed4688c72 ext4: always allocate blocks only from groups inode can use
712b6a32a43c948d8e876814655bebfacdc35fe0 wifi: libertas: fix use-after-free in lbs_free_adapter()
91e2c4bf4ccd4139a58df32c0f1cc9fe12384b5e wifi: cfg80211: move scan done work to wiphy work
7e0b4fa08fa905b02f243a75a115fa9d017bd797 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
eb839b51c30d2bf923399cf9453677c248d3f658 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
135ca70339a7b247e4d50df7b79d700005830f82 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4dfdffbe47d37d93505d2c03c98c26b1b67e987b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d77e4451d9243e47e0ffb24275c4b7281b6c7182 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fb3f886801da833282cac55c689ef3acc90bc217 mptcp: pm: avoid sending RM_ADDR over same subflow
b1931a23702c7f7ab46e49da9e4f9f9c753bc80d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d2aa653a16b4b8d36844cd74e7c835689cd42da7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
db3248b2bf8d32e1436d265447a57ddd55419101 btrfs: tree-checker: fix misleading root drop_level error message
cd2669d64ce819a63d82029fa18a7c7cb6cfef06 soc: fsl: qbman: fix race condition in qman_destroy_fq
e8dbb2855243ba7ac11c4a1d72990edd9f5e41ed wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
76efa2adc56abe24a82aee7fc02483a100ae256e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
19e0666295619d0740a66db0ba284b90be4f2f4d of: Add cleanup.h based auto release via __free(device_node) markings
b7969ff163d1244e5a0ae69dcfee266c8f446835 firmware: arm_scpi: Fix device_node reference leak in probe path
97e523db8c732b5d1dadc5c0a7a94ed2fdb8edff Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e41ee549e9827e6b8b95722cd67d784f9d35ae6f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
72c2e91eb5fafe174a6a43d4a6549afd8fa33a4b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5dfa85ed394605281f1b46f9665324670e4f86cb Bluetooth: HIDP: Fix possible UAF
745b41d2f81bcc1cf3278c6b61c680452a383c31 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ef8d00947edba2ccc30e308cdceb8b9f3fe3f0d4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d2dbec28c6175582f5a2adf60995ffbf4652df0e netfilter: ctnetlink: remove refcounting in expectation dumpers
9a3e8b9b070ee185d0255a0d9b67a62c9d619406 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a03ba5d7adfa8d27e9f623165e21b5c4bac2128d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
241666c98d39ce29b4787acda63559d5ce2f91b3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c440ec502746a3c640de85a0511488025b73ab66 netfilter: nft_ct: add seqadj extension for natted connections
dfd9113d83e196ead7e31632e37cfcf09a0f80a7 netfilter: nft_ct: drop pending enqueued packets on removal
e89eb9ab531deafd2090a109365c0e7d59bfed3e netfilter: xt_CT: drop pending enqueued packets on template removal
ccc5cb91e4f8291c6f974b8dd031ac1833da95b8 netfilter: xt_time: use unsigned int for monthday bit shift
e2ba986ebdf32517181ccd32b750fc2af6a8c384 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5d2b5830d14ed572e1cf3ee833fe32ff5547771c net: bcmgenet: increase WoL poll timeout
65664ed19f42b49e815d76004e74c83db1f941c7 net: mana: Improve the HWC error handling
e37da3dae05cc050182af93a6197879b0fecd1c9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a55da899fa6f080cef89d9d87cc4e3aaf72a5481 sched: idle: Consolidate the handling of two special cases
9645d5c59477f4e14c89b94f614d4efc80ce91d0 PM: runtime: Fix a race condition related to device removal
0fa20212153ada863cf33722b0012685eabeecc9 net/smc: Only save the original clcsock callback functions
9e91129e9d3c4ccc3ee9b9670db568b3c92aee5a net/smc: Fix slab-out-of-bounds issue in fallback
9f3f16ec9ada7b8943dab1e6bd7389beed1c750c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d0d4aca37a1644073d9248a960bc25230d1de88b net: usb: aqc111: Do not perform PM inside suspend callback
f29ed9ffca1dfa121d192e1539df361cb452b284 igc: fix missing update of skb->tail in igc_xmit_frame()
b2314c56072f19ae0f9baaf37fb1c8214b39efe5 wifi: mac80211: fix NULL deref in mesh_matches_local()
354002d38b675fe33d22cab32cb0ae2385f11d4c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9277828ca6517b4ab89614338f123c67d4562cba ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3da6cbcc8eb70eac00250810b506ef9d83b9a73a net: macb: fix uninitialized rx_fs_lock
b255e7e139ae9a905ea164b011839119ec729612 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
47d55eb39e879c3704586a3717f0dcb42994c8a9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cf6b8cc2bf772162d1ec7c239f1b1f9951ce2b35 nfnetlink_osf: validate individual option lengths in fingerprints
a54267e9dc84117dd0b6305d9875958a3cd02243 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c377cca98c2b0033e9406d94469b24e8d9eaa270 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9a0e86d37b559d85be17679d9fb34ee8f0bda039 icmp: fix NULL pointer dereference in icmp_tag_validation()
3ef719316303be37fb2b48bc4b5264760dd31e1a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0d9f130eef3e057ca63564979bb14265491c6fca i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2064b436aabdeac5f7ac5f3e9f5c9860cae7bf9d mtd: rawnand: serialize lock/unlock against other NAND operations
802c19eb425e7e685829e9e089db806e3b003c94 mtd: rawnand: brcmnand: skip DMA during panic write
00271a218f128adf489eaa5b2ae6ffe13b214324 ksmbd: fix use-after-free of share_conf in compound request
0283dce7b15e6b6dbf8461f8efce22d527d6f4cb drm/i915/gt: Check set_default_submission() before deferencing
6188e5551eebfd73160b5063f85af5d32521ddfa lib/bootconfig: check xbc_init_node() return in override path
6ea7f74f6ca120ab9a1d447c636da32e20906cbc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0c5724676ca1d60d2c2e3998ac3c53e0df222809 netfilter: nf_tables: de-constify set commit ops function argument
c81cec6e1f2da09c55c03940950aa0e2bb40989d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c8975f466ebc64ff871b11a6bd8472bce991ebd7 xen/privcmd: restrict usage in unprivileged domU
f6a1f7e6edab9c88ecb44bc945d607236aa20168 xen/privcmd: add boot control for restricted usage in domU
8243076636b4d7cc755e6ccc4e3158fb4f2ccda8 sh: platform_early: remove pdev->driver_override check
19f1b6e192a610a3d664eb9629debd97231ac4c2 bpf: Release module BTF IDR before module unload
eebe6d74f6af9c999e0d856be9561146a80e5e52 HID: asus: avoid memory leak in asus_report_fixup()
940bf30583b7e931be4d8c4f1d61d91344696c07 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c819246d2d4fdb12a831ed67ad15e63547e569eb nvme-pci: cap queue creation to used queues
32c2f178875c75522fea73841a796faa4c88c915 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9a29a56aa9f326801cc29a282801ac5358d79818 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f709192b264e0cdcb8f1b90b6dc71c0c9b1b67ee nvme-pci: ensure we're polling a polled queue
b004ca969dc10e665c41131745cffaa9e95957d9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c83c65895e24068729d2051669ab6d8a57bb0468 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ffedb13634718391d7dc224ad2617c012742589d net: usb: r8152: add TRENDnet TUC-ET2G
761368a2d61ba22f9186bbf6f1a9ec0f49734610 HID: mcp2221: cancel last I2C command on read error
ed1d8fa16a03695004e0c035b77048e64aa0dbd5 module: Fix kernel panic when a symbol st_shndx is out of bounds
41b688407f1ac8dabc92db80e99e2531fde626bf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6d0fd911a67a6a6a169204d572d6f15af3fbac98 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
034038e5613fdc013f7b09b24b628110ceb596da dma-buf: Include ioctl.h in UAPI header
2a0da35cbc00ed2020e3b95ddca7951c03eac71a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dcbe2dd8431be6e34ee9fb491beae6ea171f59e6 xfrm: call xdo_dev_state_delete during state update
d1010716d897eecc86f9db4a00c0104ad2f26a07 xfrm: Fix the usage of skb->sk
5675054fdd40207c8113f736b677e3319c193288 esp: fix skb leak with espintcp and async crypto
c8dc104199cb1ded7c33809e0a36f4b929b9865e af_key: validate families in pfkey_send_migrate()
f21aa6b89c40041a9a469fb56b9a659a2fe3f993 can: statistics: add missing atomic access in hot path
9988566443d90a7fd77c59013bf8f0cd17269ee1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0c2b6f6669946cd090c3aaf28f6346cc8a155e7b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bbf3698cdbe79a789c9a7949046a3c31146953ef Bluetooth: hci_ll: Fix firmware leak on error path
792cd5a2d0403a177b2686beaf9c1a45c010022b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fcbfd8c110d9dfec25c3d4532681f431c09b0595 pinctrl: mediatek: common: Fix probe failure for devices without EINT
948266ca4b26e58c82a5b1bf1da0924b99473f02 ionic: fix persistent MAC address override on PF
f5228ccbfda525fb2aa4c99538464d189dcec7a2 nfc: nci: fix circular locking dependency in nci_close_device
b408da182ab3d61a094242bba1bd861778008ec1 net: openvswitch: Avoid releasing netdev before teardown completes
989a11aca5714112f5d92a35b13224a25f7bf34d openvswitch: validate MPLS set/set_masked payload length
ecfe12140bbd9c449ef49e89620deb66f99b15fe net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5f24fd2ac70b093f7234a133552c9ac1cb4d0eca rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
82f77364071686b5ee422f5b1db856eff97b9d7b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e512142ff544a58d97ceb0e33abebf548b6a7293 net: fix fanout UAF in packet_release() via NETDEV_UP race
dabb9c5e03652674244427043131ffc36cf0a014 net: enetc: fix the output issue of 'ethtool --show-ring'
2fbe36082a01fbd052cc4acf4d1f1934704d82ab dma-mapping: add missing `inline` for `dma_free_attrs`
8a5a04c1db8f6ea5dc523764afa5078905fbb201 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
931d63a4a65f706e95582fcb4ca4abab6935a2a1 Bluetooth: btusb: clamp SCO altsetting table indices
a1282ccf9af9ad5ef1c72d2c36e54500a06203dc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
199d5c942d31ab2e157dc71c2bd95334b06cf7de netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cbcec3d0489ffb0e3f1e141498c699b55f946e83 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
49207ace14b22996a4918caa81655d3c72fd8774 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3bc2f0d929c329b9b0df5a8501edacbd8bc4dc4a netlink: introduce NLA_POLICY_MAX_BE
0cbbef955e0dcd68b69e72f4123e845f34684e0d netfilter: nft_payload: reject out-of-range attributes via policy
75aa8a33fd2a3823f9448b3a0858e81d007bed79 netlink: hide validation union fields from kdoc
8fb08687c23d5a201cd6fc0bebcaae10bb65f720 netlink: introduce bigendian integer types
dbbb260911d9a7461d4220ad711d607fde1dc0fb netlink: allow be16 and be32 types in all uint policy checks
9c28efbbccd5eb4808acbdbbf6c37698dc649079 netfilter: ctnetlink: use netlink policy range checks
a56569fc2e4a8d84905d7ad769dd6614dc4e1b3a net: macb: use the current queue number for stats
c3e690fc21d9961079bd0ecd9136e31254a3de13 regmap: Synchronize cache for the page selector
87fd1d6fd76006472d779f52f25a51f18c4a1d07 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2acf109913a709991937da94c6910a35645dcda9 RDMA/irdma: Update ibqp state to error if QP is already in error state
ed35ded31d9311817aa4f8dc4103040d64bdeea8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
55cd037470b4b5177c3fec47952a47bb69840b05 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d07de197a5d8a0881a510dfec46e3194c0eb2f3a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5ff6693717494063e8973ab807d2b34e0ed376e7 RDMA/irdma: Fix deadlock during netdev reset with active connections
3a02f9b88da262d2289573de59bd36f83239b0b9 RDMA/irdma: Return EINVAL for invalid arp index error
65a660f4c63c0d8ba50d2f1e9e5c78cc9ab31cb5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ba6e9e2aaf4dc1f3ef2293c699fd8ffb873ff447 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1a0f611bf17848620012242112ebaa2e9221ca1a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
86bda08452f27f556a24eab5f2c02c941dd7b3fc ASoC: Intel: catpt: Fix the device initialization
fd7362b9fff320484ffb5b84e9460f666f2165d8 ACPICA: include/acpi/acpixf.h: Fix indentation
e4bbf50136ec100f47ecfda57b3ec907fff1cec7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
32f86747d607e1f0a08d13860d5b7e044f24c51c ACPI: EC: Fix EC address space handler unregistration
5b5e5cbf178b8e8912526dc7a5c9bd3adbbf5efd ACPI: EC: Fix ECDT probe ordering issues
2dd912a0d84e1b574fea5ec6a03d67c4aa1870ca ACPI: EC: Install address space handler at the namespace root
51f7f89a026fcbcafb78a9490c0bed945da7e538 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5a92892afa4cd62a0649673e19709a059da66010 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d1336d33ab86de36154332d0d3285ca58cf19e72 sysctl: fix uninitialized variable in proc_do_large_bitmap
4a96e8cf55401231a5ef47cf8641882a460caa4d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a16ade827201356092e775f9f4211f13a188d256 ASoC: adau1372: Fix clock leak on PLL lock failure
6ca18c027e758f78ab03c5b9c1a9cd2d6d28fe65 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b0981d15273d11098d0344216b31dc6b841ce97f s390/syscalls: Add spectre boundary for syscall dispatch table
4ce39c32fafb7bc1665286c4a4aa6e7520939eb3 s390/barrier: Make array_index_mask_nospec() __always_inline
17f61667c658f6d348576bfbd7345c068950d2c9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ad05000e7c12eac8a52f3d267f85eb99afb00941 cpufreq: conservative: Reset requested_freq on limits change
9da9ab1bb35eb654b0c50c13080c77ad22d95534 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
690c7be2e55c1114e0092f1b49887cb93268b19b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
84e2cdec1578ad4e75eb4d5c236d3c8633b912e7 erofs: add GFP_NOIO in the bio completion if needed
162a771235f1e963f674f1b05bb211b8db660f1a alarmtimer: Fix argument order in alarm_timer_forward()
cbe128cbf92dd08827c8cdb4601dba5e0c6972fa scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
42134baa786c0c586ddd7c88918ad967ba825740 scsi: ses: Handle positive SCSI error from ses_recv_diag()
baca1eb40a8ab82a2787e79616d9f5a6ff31ac40 jbd2: gracefully abort on checkpointing state corruptions
98c605188a17b2f5b22205b1e232c8dc0a9e2bb6 xfs: stop reclaim before pushing AIL during unmount
870fad47642f80806ecd933a083cb7ec2b07399f ext4: convert inline data to extents when truncate exceeds inline size
6f5d2975d4cc60fd27fbe2de248b2310ed6960c0 ext4: make recently_deleted() properly work with lazy itable initialization
2b0e150e5fd299e1a80234ce1caec2fd23e27e6d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6fab8f93be639442be9a67cb20bcb417c78fcca9 ext4: reject mount if bigalloc with s_first_data_block != 0
c6f4c2066fe9ad0e96362fea2fe7519524e31188 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
dc2cc7860df4029e5c6b292dd7d4d10b114dcd17 ext4: always drain queued discard work in ext4_mb_release()
b71574e5c97b22c954114d3b684e11457ef30a35 dmaengine: idxd: Fix not releasing workqueue on .release()
8b0b04931db49f32d38fd4952c7683b666083f80 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6fa5bfe4ee314908fa0eca7142802dd0a51f6931 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c0589a064bf51312044e3c7e787a6802c4f50722 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2d1dbf97741b47359ebda598655688619040a1a7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a77b3b30d951c37634cb2c95fcb02dddd5a2a935 btrfs: fix super block offset in error message in btrfs_validate_super()
6a5f0188090dd7a0002e7eed515884c31539130e btrfs: fix lost error when running device stats on multiple devices fs
18e0ed56e254efa3d371b44339441a724fd6528c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
845e63d60da7d9c98ee5c61bab6f95ecc70b848d dmaengine: idxd: Fix freeing the allocated ida too late
fd0e9ab00b633404c73b937f220382936a5c1067 dmaengine: xilinx_dma: Program interrupt delay timeout
dca0cc6f251d9b9efb623547558fe97577eadec2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a54762274bc51209226cac7ed95bd1d01502533a futex: Clear stale exiting pointer in futex_lock_pi() retry path
29757fc05759708a3e7b19d5ce74fc4054d2f33a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
013381972af15ea3f641ebcae867ceb601cb7261 atm: lec: fix use-after-free in sock_def_readable()
ec50a5c2091b38841e507997181c6893768ef61f btrfs: don't take device_list_mutex when querying zone info
01f23425ca2b8134b0927af4a50dd51047938927 objtool: Fix Clang jump table detection
1ea72e61f4dbe71ac4f84172cb66a67a5a551913 HID: multitouch: Check to ensure report responses match the request
ec92e72c26f1b54c63683516785f87bd063d2391 btrfs: reject root items with drop_progress and zero drop_level
8efe11870c71b9c2658799e994cec3519f9179aa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f4b0aab49c4b2d746b644d291bb3b9ccfb0301fe crypto: af-alg - fix NULL pointer dereference in scatterwalk
cd7e8b537ed13287b324d45836f397793ee7c19d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7414ddee6036e43129850d799a0e8f4895ae1a62 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
486e79f492454cf3c5c9b4cadaf3055b2ee2181f tg3: Fix race for querying speed/duplex
b99cfb320e6570ec02440ed1460f2a5f8b53ca12 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2a53e557124500ab32c3d3408a742cd2d2673f80 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
948567c01fb9261b422a2e7c2635a3b3a16a8b9f bridge: br_nd_send: linearize skb before parsing ND options
5cc314bc31bd0ebb66c43887d748f58628dfbd41 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5cf9d16491f8f26c87eb29366a73c52207fb77c5 ipv6: prevent possible UaF in addrconf_permanent_addr()
bea406f7a6f09a8eeaee56f8f3c036bdde211b2e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b30eb741a396de6c9b060292a998ebec90897ef8 NFC: pn533: bound the UART receive buffer
40da365e57fa7fbf35f6a153a2965f03c1bf54d6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2d36ecb2382a004158663fc2a5657e1ddf3bb5ee bpf: Fix regsafe() for pointers to packet
6918e9c3140b8b248a34fa8016b8315f4d352f09 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2a4f5780aed8383520e8b0aa8ffdaf2cefb370c0 netfilter: flowtable: strictly check for maximum number of actions
690508a751976e583557ee4a437d049c75f2ff15 netfilter: nfnetlink_log: account for netlink header size
2bfd55ffcbe64434b85c0df616235e263aeaa6c8 netfilter: x_tables: ensure names are nul-terminated
6b66b9102385391ee057287aa7c79d6d6f5f202f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9321a7d6a0e39ecbe846cedcb0fa84a09bdeaad9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b036d3503a7da36c81658d40aa9911c6ebe40b3c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d6fb41274be0cef15e02325175aa62f76f65bb6f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a96be71fc86821032b2f7ed01ede86d2ebf489c7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
09a815e28e8e2aa820582e00c40850b37c9629b5 Bluetooth: MGMT: validate LTK enc_size on load
c908d16ef4244e6c556c5ffacff9619b71a6c3df rds: ib: reject FRMR registration before IB connection is established
8f08885fe05395590abf9d571309b7ed960f3f47 net: macb: fix clk handling on PCI glue driver removal
a03e1c7761d601264c0f8580aa71deac04ba3fbb net: macb: properly unregister fixed rate clocks
5031e778f43290aced3f274242fa6c518090a52f net/mlx5: Avoid "No data available" when FW version queries fail
4dd106b6a2debe5f9b4f7fc644175ee77dbbcfba net/x25: Fix potential double free of skb
7029267e7cc366b3f2ef26f05b7389ab7df9bd10 net/x25: Fix overflow when accumulating packets
80ed76c6fa43b0baa1bc9619c85a1ae38c5b6c44 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1582f9bee7090ada8fe11a0ff35f29acbbfb9e1d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
88258d548225039e03cde18624162379b6104e05 net: hsr: fix VLAN add unwind on slave errors
bc0ca3bc3192228223b17045eaeaecc1aa123634 ipv6: avoid overflows in ip6_datagram_send_ctl()
07257f39f64a03042e666bd705d268b1b4338048 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5383ee4509-1c8b903698af.txt

e2433c8f08118eedb5a9b1b05c98d936dbfa01ce sh: platform_early: remove pdev->driver_override check
cc138e3d5a548262bdf62cefd0f383b3f3325111 bpf: Release module BTF IDR before module unload
be89fe7e080e70a588f447c56122bb68bab421b7 HID: asus: avoid memory leak in asus_report_fixup()
0ee79dbb4fbc10f187a2e9e5dc3ec2ce72426335 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9db4820435e01c1e04b0d664f7f12c524dad738e nvme-pci: cap queue creation to used queues
dbe710c65f7a771ba3ae901b80c4cb3585698cf0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1c8412ef55ea900ddde410b8b18b539789026179 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
27586e04252f6f2cddac48b6a47b4ceca147465b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4daeb79d7ae1caeb2124903b8efe19a6744df02b nvme-pci: ensure we're polling a polled queue
6cf2b21393bd97cfadf17d8a82d1a106e5f2aaba HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c7c618ac3bc2558e53d2bda5b9297b9722d8485e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f53242651cb24b75c79ecb606cfa42031793c4e6 net: usb: r8152: add TRENDnet TUC-ET2G
32385c0b586865905cc66bcade28e4d2c74e941a HID: mcp2221: cancel last I2C command on read error
9a3a4fa91de3ab9665ffebec764bc70a31644e7f module: Fix kernel panic when a symbol st_shndx is out of bounds
265f0dc5a9f494b287a3198bc38a8c851f230172 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c91853d3b02b0dd4153e3fdb375cd8b68512b486 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
43b1ffcb397ee68b186603da80a4f001195466e4 dma-buf: Include ioctl.h in UAPI header
0f5cf82d2ab9378571249c1cadaeee9cc45938b4 HID: apple: avoid memory leak in apple_report_fixup()
c39a85f28edecbd04779ce4e60dc08921ef772de btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
847fc9c880915503041682cf10204f2c92a59d2e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3289ccbd3eb0bafd7114e97f339db67d60024cd2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
308e51c0af8f32e880938e376d076d6ac906ceee usb: core: new quirk to handle devices with zero configurations
8301e2a1b1ed3554c87e63395bea41a4179342ec xfrm: call xdo_dev_state_delete during state update
ab16bbc8c6685986e0ea4dec46340be28ac7444c xfrm: Fix the usage of skb->sk
f5f66d8593877477cf8d010a9d7dc97e3ad32775 esp: fix skb leak with espintcp and async crypto
8e2239de3a04f51024bc5405773c21f2b8c174a8 af_key: validate families in pfkey_send_migrate()
15e1d8501b867549a095759e61061dc7e8e03996 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
493f9830baaf68ed8b1510f89ef02656968d379f can: statistics: add missing atomic access in hot path
69937f04014e08fae1d9eb67bb1aa36304d5d509 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
58bbde88bb3608005490bd5bb3deac8cec3c0d44 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1a58f083d903c0475042d0aba57e00b4df486377 Bluetooth: hci_ll: Fix firmware leak on error path
f9b039097184b1bbd0e9b818053b987a0476b30d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
238e1cd2ac564a624d2e2c26e6433b3638addb7e pinctrl: mediatek: common: Fix probe failure for devices without EINT
9ee6c96b2fa8761c490e2de145a282fc63dd1666 ionic: fix persistent MAC address override on PF
707da3e1728243d662dc71a704cbc375c5114505 nfc: nci: fix circular locking dependency in nci_close_device
e3fd2f05ba530ab75fdd0c614628017cec9e4699 net: openvswitch: Avoid releasing netdev before teardown completes
01efb20e8640f2b378c5132cc46a8a2b8657ff61 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
119646d5ab2350df4ba570e5f41c38efa41eb95d net: add new helper unregister_netdevice_many_notify
d3b48e4475403a90ad7efc483b8c8f7b01382782 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
aefc410ca44178381099d9512538fb3df9db5185 openvswitch: defer tunnel netdev_put to RCU release
e63eb30277769124ef92a40b2fd6148fb47d3d51 openvswitch: validate MPLS set/set_masked payload length
fac985e0212943c6e614d9114ad6514012c8fbdb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ceb56ca38855bdc400ed1d4ff95d8f25b18ed49a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7521f93324793cfb88809f6f7a8830cb4009dea3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d9ecc4a19ca32988c4c85b60cbfe98e192943fb4 ice: use ice_update_eth_stats() for representor stats
969208dd14d9eae13d98feb1f92604194bcfc986 net: fix fanout UAF in packet_release() via NETDEV_UP race
9cb484bec2e964ac9920edffa9a81d106c8f2c3b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9677102a137500a6b1f502d44988ec41240070f8 tcp: Rearrange tests in inet_csk_bind_conflict().
4c7b7cc1ffef59c904c96a019f171975f936dc3d tcp: optimize inet_use_bhash2_on_bind()
05ab9ed2a035109b176cf24c95d69203d18c97b0 udp: Fix wildcard bind conflict check when using hash2
80fbd9a57798d4e11330b0b43cf4d747a0be082b net: enetc: fix the output issue of 'ethtool --show-ring'
6afc7c86295abdd33dfdf039f3bb9d9ba7b1c183 dma-mapping: add missing `inline` for `dma_free_attrs`
9cc24e7976e4155ab8f04c747a5eab01d95c67af Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b083e6add4ff8156bacfeeb9ff7a0e1fbf99dfbe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
888974ec028630d96b3b9e39d55b2697f5b5a48b Bluetooth: btusb: clamp SCO altsetting table indices
56014e8ee3d7849f684d3ddcf761b8f8d1981b5b tls: Purge async_hold in tls_decrypt_async_wait()
ac9bc2584088db159b5d7573dae8ad249f78cdaf netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d8a62e538c1c6d8dd418f5be1ab3b9a187ec8bb5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8fdf787ab5b1f55af1416797f3ea58a9552df1dc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
98ac57809f6c479fbb91e3748aa5fc95d3b5b2d7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8ff870379e2da8a36be6c61445f101d85da7f831 netlink: allow be16 and be32 types in all uint policy checks
47a4c17c3e58d50c4d71d183dfd08ce62f1013a0 netfilter: ctnetlink: use netlink policy range checks
586b04dcaf6ec652daeaf0bed757ec63d3227832 net: macb: use the current queue number for stats
eefbf9e28b9486ab96db19f80c6e2373152523ac regmap: Synchronize cache for the page selector
b27d032bc16ce67beeb200a1932f8d95a09a9151 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ca5290496325568b0dbb60290122161ddcf5bd24 RDMA/irdma: Initialize free_qp completion before using it
9b0d2ead545c581923ee5ce7766beb0976a587c6 RDMA/irdma: Update ibqp state to error if QP is already in error state
22e72f400de4cd0977ca301822ce7221b1107052 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
856e51266bcd87195598b699df2b7b19a3866fb5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e6a764394b0825845bb894e39587967808d6ed6a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
45f297860b0b8322b41d31db2deec1591f07bd95 RDMA/irdma: Fix deadlock during netdev reset with active connections
cdda2ddd624d2db68d7c12e86cf540bec5eb10f1 RDMA/irdma: Return EINVAL for invalid arp index error
dd86e14597b1930eaaea566054fd2c1655d55d6a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
36ff74ae465f8f426a34e0c46f9b586eb58e941b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
377c5f43e3ecd6d1410eb70573780c32ba5fed2d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f15b8e188114ffa7dc36177d2cea473c45060dfc ASoC: Intel: catpt: Fix the device initialization
5bda4e2bcbfffa6ba186ef239565207fdb1c41d0 ACPICA: include/acpi/acpixf.h: Fix indentation
da2763711f33470fc0173779873ef22f12233e8d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6a3ed50b471622977a43f5405d97ce058e8c6784 ACPI: EC: Fix EC address space handler unregistration
8f08ef640b2197196c5d3b45f782f6668d677f56 ACPI: EC: Fix ECDT probe ordering issues
2123307b243d09fee49299e364d85548338684a6 ACPI: EC: Install address space handler at the namespace root
522f1a67ca35bfbca47b89a1032d3b9bc6eb00ee ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6577455bf4eef9a5ba5657112e01f742977071b9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
72d80e9ef57ff500d24f34093cc53c67dc9ce774 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2c853214e5539fd85cefc806b48b583df58ba58e sysctl: fix uninitialized variable in proc_do_large_bitmap
655fa038096f9631ef01af35c2371ceeecc17f7f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d98a2b63b855609326e7af7ccfbe926c60e4a9a2 ASoC: adau1372: Fix clock leak on PLL lock failure
836e09a2cd0b5a11740822ed4c2953d5d08a5599 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7e8dce71c5742deebf7eafb304c015a3628093a8 s390/syscalls: Add spectre boundary for syscall dispatch table
440e74ceb5489b7dcfb26d91510302b7f55ee85d s390/barrier: Make array_index_mask_nospec() __always_inline
8153e431f8f6ffacee15e8f8b5d03e7fe93bb1e3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
0322ae5b845b5d2d8a9e207014032bbc30e38802 ksmbd: do not expire session on binding failure
11c4c955089fbb186e5345c9be740adb1e560a8b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
69794f5771dabf0928529bb0a7c608871b12927d cpufreq: conservative: Reset requested_freq on limits change
190c8816bd12fae907fdef275f370d1216245bba KVM: arm64: Discard PC update state on vcpu reset
18cd666aef2a3a2157c585682cc561d13538cb49 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
c256c2f5b9d59b2ee8aff93f145ed75a71ff325d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e84773c7711ba7ebf0fca0f1166436e7d87de8e4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ff994a043ee1fbd93f36e5fa6ec0b00e8ec76c82 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1291ad31ee0e5d19722306371c5ffcca3b5ace30 erofs: add GFP_NOIO in the bio completion if needed
36ae6eb6d16cd6908bce2972825cb58fcd8f35b2 alarmtimer: Fix argument order in alarm_timer_forward()
a61c66d21fb7eac582e6c8547ac86a2e6301d6ae scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
efa95488af02de7f1d3d5da514b02d173c7f547c scsi: ses: Handle positive SCSI error from ses_recv_diag()
216f7c1a8aa63f02d0c7360113fd206b2204516b net: macb: Use dev_consume_skb_any() to free TX SKBs
5ebfe78400bcfd4be6b48526bdfa14f17e7ab64f jbd2: gracefully abort on checkpointing state corruptions
6f1ab1d7420c1df9143262b194d0f7f55e2bdfda irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ade1c7a9401cdb08559aff5631ca8779b46fe828 dmaengine: sh: rz-dmac: Protect the driver specific lists
f39c98d4455728616fe0c2b53d911d2945195937 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
fa7a623d10b477a21fdcbe80bd776e59f1989189 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c3d88cc665d5237228c30399d39e6ea131c0551c xfs: stop reclaim before pushing AIL during unmount
03475d50d3a5b3ba278fb3d28258576984fa045d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1fe07658bb3fdf2f05db1c14da6627b3f8afae0f ext4: fix journal credit check when setting fscrypt context
1901998f85f31356ede17354ac9e1e01cbc58258 ext4: convert inline data to extents when truncate exceeds inline size
8d568a06b4f6652d0097b8de9cf13e76ae172772 ext4: make recently_deleted() properly work with lazy itable initialization
167b718459784ab93ee5c94c41f3e4020d669fc3 ext4: avoid infinite loops caused by residual data
43ac977c457c4786129f18d338e04641561af561 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cd261c6df5706ee7ceedd5cb3fe41a294c560f85 ext4: reject mount if bigalloc with s_first_data_block != 0
c3de14d1a3c273eada50e6218e312ae7675707f1 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
13acaf7eacb386dadf778a2d66e62be72022cb9a ext4: always drain queued discard work in ext4_mb_release()
f57626e3df75ed898edf75adbd96ceeb5cc941d7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
36fae75ba8f3c1240521a428ba81ad587957e665 powerpc64/bpf: do not increment tailcall count when prog is NULL
4e5841bc798f2ac818a761c1f67e9390e20b61a2 dmaengine: idxd: Fix not releasing workqueue on .release()
3beac5080ca717b8bbbeae0427bd4723a30e6022 dmaengine: idxd: Fix memory leak when a wq is reset
2c90ace0088dce74cdc9a9d0d46e8100e5b62faf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1a00f578ef5b963461af949100d7e3049f27814e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
685154cc1c61f6131965e78c19aa157acbf504f4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
faacbcb78705ddfacf7222517b664879b45474ed dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
860934b6df195311b6a7d75cd2a5a90b2cbc52b7 btrfs: fix super block offset in error message in btrfs_validate_super()
5efd4e9d54d9f92f95a06ded877816bcec870290 btrfs: fix leak of kobject name for sub-group space_info
c28f31f190450becc8a9cbff7299e8370414346b btrfs: fix lost error when running device stats on multiple devices fs
f9573b7b8b10e9a09f96da0644f6e905e28129d5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
be8bc385aed46e4ed1cef6b972353602a766d341 dmaengine: idxd: Fix freeing the allocated ida too late
20540a9a0cf60983dbdaf07c4c6e9334530da93d dmaengine: xilinx_dma: Program interrupt delay timeout
d66fa12053f110adfecb2ac975ff226579d73d8f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
daaabd9b8c8a4ba0635467da5b9afba15def28ea futex: Clear stale exiting pointer in futex_lock_pi() retry path
2992641d5df41ee4c0d67764047a1700ebfcac37 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
869b4dd707af947947ac79cce93d00d530bdb303 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3dc5be28621a63f7f95d89ea309db754e5e98f5b atm: lec: fix use-after-free in sock_def_readable()
804d7cf263cef02c1f71723d87f5b9af8dbb8042 btrfs: don't take device_list_mutex when querying zone info
26d1977320a02da75e765db61a7594e05b3aa8dd tg3: replace placeholder MAC address with device property
a7dbe80c43c3ac1782c7417975c87e155c05edfe objtool: Fix Clang jump table detection
8f54e27a5b96222939c86f3882faa8129c5dc742 HID: multitouch: Check to ensure report responses match the request
32528aa79c2d4b8be4381ef64c4e731decce2a1f i2c: tegra: Don't mark devices with pins as IRQ safe
ab4bc896ed48385d1c2bc6031c8c093e0358d175 btrfs: reject root items with drop_progress and zero drop_level
186a3828935be33723f197cb24f4350f01274775 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
882fb0da6e25882188b4037af127dc99ddd05eb1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d4f64dd27cb14ec697ce3f5b1140b69d8d9550a1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b72166f37f98921f3766657d3a6158a002fe09bc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
96627289cf3dc5b28c460335ff5b3132fda9a34a net/ipv6: ioam6: prevent schema length wraparound in trace fill
d3877f019714a24195dfdf09313a38e1c99ebf98 tg3: Fix race for querying speed/duplex
500d5aedefc048ce7da42c84a0e725baa74530ef ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
95da21c5cd07ebcf45b325592d49e0dd84022203 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a179d50eca6c7cb06bccd492601a2ef485f2ad9b bridge: br_nd_send: linearize skb before parsing ND options
d71ef7a5498c295874b3b21c5cad7a0cb247c476 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e5d7e178d76a015acd28fdf9cd4d54150f638dc9 ASoC: ep93xx: i2s: move enable call to startup callback
138c7abf9d7da17e4055a3a991fab37357c057ef ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
175333baf1f9a29535a7323200a8cd435a8f773c ipv6: prevent possible UaF in addrconf_permanent_addr()
81d5cb768b353326802e4a8cef0b971f374dc35d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
df2f44492cca8d7e9a4af6fbbd34c2104459eb8a NFC: pn533: bound the UART receive buffer
810fef553ca969c274a8e2b8f1988d94a6018b86 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0900d7b8c372bca693dc1717b16930b3881a5a89 bpf: Fix regsafe() for pointers to packet
97b422d1ebd86f15923b0b75ff1925a99581ec40 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5852b3578b8741690d8b368ca159b87ab3ba75bb netfilter: flowtable: strictly check for maximum number of actions
ebda331fa96edda3fc0ee9c0cd6cdcfcc476726f netfilter: nfnetlink_log: account for netlink header size
e78d3c5ea01d92caf8de5e79bb6f17cfe486be79 netfilter: x_tables: ensure names are nul-terminated
46c0c036ff83e73210743b1172dc3b2f0a1f90b4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f154c53d8c04d11185f746de9c4ab5538d861124 netfilter: nf_conntrack_helper: pass helper to expect cleanup
53f4277b19598b259ebb515fa32b37edf617e740 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c7d1f2135124378f964975497e5ccda242c1f1b9 netfilter: Reorder fields in 'struct nf_conntrack_expect'
8d2ff5d520a0a2d6f464b62dbdab4d7dbef65939 netfilter: nf_conntrack_expect: honor expectation helper field
ef803807441a7f0781035886782a2aea4be4261c netfilter: nf_conntrack_expect: use expect->helper
f73e5a13957439712c22041a0520918d894a31b0 netfilter: nf_conntrack_expect: store netns and zone in expectation
a00a33b916de9e8cc2080dedd8c87e156e042d4a netfilter: ctnetlink: ignore explicit helper on new expectations
c2e012105519ecbef59661641ab56fb8862a5af6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e35d635842e7b2516fec7213d854e62dcbeca15a netfilter: nf_tables: reject immediate NF_QUEUE verdict
d19331200a3ac77e44bd2748a347e99229177085 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9efa9336e0bbe509c9de30b823bdcce9c2c0587b Bluetooth: MGMT: validate LTK enc_size on load
60517b5357b34e6b9e290df808a38ab34a3d578b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
626c03a2173e43bb5c32dc8116808999af625260 Bluetooth: MGMT: validate mesh send advertising payload length
6ce85c772e69657f7d4ccb13772e956f0b4fea7c rds: ib: reject FRMR registration before IB connection is established
bc4ed96d5b775fd28ae9925cd895544237389236 net: macb: fix clk handling on PCI glue driver removal
73a89afb4c1072dc8d84f614ef6e0255463bea99 net: macb: properly unregister fixed rate clocks
81cb938a5564ec5d867e6a894b042a36dc1fdac9 net/mlx5: lag: Check for LAG device before creating debugfs
244ae2f9f96fcc913ac466a65aba6e66cd075814 net/mlx5: Avoid "No data available" when FW version queries fail
6c176fafc819b080a88b505ff2855f6730a07cb2 net/x25: Fix potential double free of skb
b89c48bb58e79b784751f9f8aeffd3f9dd642d15 net/x25: Fix overflow when accumulating packets
83da962d4ab17955d2cc1b06687286fe2e097296 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
83cc648b6f94ae04fc1f17dbdec2282aad1bc651 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3b2f25910504694f6d1286bae29cc644d9146cf2 net: hsr: fix VLAN add unwind on slave errors
692529fd7c2a84534d38837193849ff7c9ee297e ipv6: avoid overflows in ip6_datagram_send_ctl()
1c8b903698af2d5748317d73a5b539f6e46831cb bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b03c08298c-d9f601ff34c0.txt

c4f88f96d6bdad6117967affdc7d76b6ce64abe2 io_uring/kbuf: remove legacy kbuf bulk allocation
3cfcfc0b7b5ab1bf1051d86154f7a8c8a5419ec3 io_uring/kbuf: remove legacy kbuf kmem cache
c57a97c13aaaa2fe105e005afa035cbf712dfb28 io_uring/kbuf: simplify __io_put_kbuf
93ca0abec80f6d44fe45b084922506eab21be32c io_uring/kbuf: remove legacy kbuf caching
e8b704f278329333ebe9a29b50ab5c1573747c1e io_uring/kbuf: open code __io_put_kbuf()
3e7ea69444461b0ba08397356821bd9eb21f320b io_uring/kbuf: introduce io_kbuf_drop_legacy()
303e28df979e6c7af938d34f1367574c3e290209 io_uring/kbuf: uninline __io_put_kbufs
a36c8138a8df4c4d100bed104cbe67d2fd8a1a0b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
b370a530a4c8b3956115c2a809bb2f2fa0b5677a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
579a992397a6bd4281292261625876415cb7aefa io_uring/net: clarify io_recv_buf_select() return value
565ff19809fd9957e56f90d99be4831c0d4d62de io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
f39a843d71fcc2c9456c2e4d2cae768c588bff9b io_uring/kbuf: introduce struct io_br_sel
6c8e0894da9b72963454a4cc7bb74e30d610f7e2 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
2388f2eda954028d35cd60f1c6e25e50304ad1c0 io_uring/net: use struct io_br_sel->val as the recv finish value
097cba9d6530d87329c913234d7e1f9c0231157f io_uring/net: use struct io_br_sel->val as the send finish value
36471823c6aa82fccdd92161f318532a6901f23d io_uring/kbuf: switch to storing struct io_buffer_list locally
e2fa4662a9ab3800f840473ac79d174312f83e7e io_uring: remove async/poll related provided buffer recycles
2d76e244d80b8f619f10aca3840b7a50da3e2144 io_uring/net: correct type for min_not_zero() cast
93eb0e51825754c66e24acc07fa8373600f4e1b4 io_uring/rw: check for NULL io_br_sel when putting a buffer
09b4e87e52b38a1b972deb87c030355c2dedcd85 io_uring/kbuf: enable bundles for incrementally consumed buffers
452b93e75771cbf4c461e695a9d4a8804f9b9649 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
47b301c38b53e64153c521d9455b3d3b6164b72e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
118a4aa05dcfaf09afd67143d9a47275d75f0e04 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
7b43088c142009ea7672a2a88681e48e69215d87 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fc3a001b9346201b85bbafa20ca07f683b907929 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
570b260b72d63c9c636f6abbf2a14d565b5fa5b4 arm64/scs: Fix handling of advance_loc4
7762b2dec3abc8b275c870415747740eec981dcd HID: logitech-hidpp: Enable MX Master 4 over bluetooth
89f7dc6ade2eb4391334239ea4da76f46f0fee34 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
58fc980de582f88e87d00a7891a9d42083cad310 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e2554df3ea916fc34d984c4e041abc0b80fbc0f9 atm: lec: fix use-after-free in sock_def_readable()
a6f2ed1dc82bb9478e0f2ef7402aad6a14c6af54 btrfs: don't take device_list_mutex when querying zone info
25194ef9cd7c17559d6a35811b800a6348988d79 tg3: replace placeholder MAC address with device property
919c627cf18ea09a71c50c26c0a6a98aa90ac25f objtool: Fix Clang jump table detection
bc3275be2721431a85c2d37c1064b43211d8adcc HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f8c062367a3bbdc3e51bddcd101bc18fa43ecaa0 HID: multitouch: Check to ensure report responses match the request
7f497713d4ce60ab7ffebbd0625c99394cdd2ed5 btrfs: reserve enough transaction items for qgroup ioctls
4c18fb8e651c1d32b88d899266bfdedfbc22b10f i2c: tegra: Don't mark devices with pins as IRQ safe
0dd5dc11c49d941f279054c3a4ddaa875634926a btrfs: reject root items with drop_progress and zero drop_level
e45809688cf7a9554c1a6e8e66f43893dda0631b spi: geni-qcom: Check DMA interrupts early in ISR
4fec547f93e5248f9b282e0d55d4e5edb5faf357 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
19e9396e27aec584a514fea7a8a2235a3facaa71 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d7f4e55c5c76ed2132e19a460a5e38c7c7625511 crypto: caam - fix DMA corruption on long hmac keys
b166065495dd026093cb14658079db3e8cb8775c crypto: caam - fix overflow on long hmac keys
dc6b07cc9899a1d6294d695016054f09755c7901 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dc51a7640edb3773c5721a83d5b5a2d7da8b5f53 net: fec: fix the PTP periodic output sysfs interface
05ab1451463927fa08386b5f4cfad17d370ab29c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f9ed286e4ba01680d74961d8ffde33578769bec8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c4f5770831eb85ccd5f4803cc9f7f6536988c692 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d550355a8e203b40ac202e507485ec129133c1a7 tg3: Fix race for querying speed/duplex
210c78207c76a1e69b31334ec6fa042afb400eb8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
658450bcf9f2c75606cf99abd0dac9f0973ae985 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c4a25ae0a4d2594aae70246a229f2c9c61254020 eth: fbnic: Account for page fragments when updating BDQ tail
135528640a67ac5d19b1d52f4ab19afc5f4dc3e4 bridge: br_nd_send: linearize skb before parsing ND options
56a3a47b9aae62f708b781eb502555c02ecc7172 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5b9ab6ae4e9de4eb747c82c6cac88ff52d00d642 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7a70e1e372eef06e42cfc71b1ea0819ccb26cb2d net: enetc: check whether the RSS algorithm is Toeplitz
ca875f231bb815a81ed569f6f4d135291bf66ad4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d77fc3e5c85714b81345c422e6b6e3f117ff2213 ipv6: prevent possible UaF in addrconf_permanent_addr()
40d63c9f3e50caabe5e831d3f5763a317ff8e8fb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
845a1083c070b25fb5fce5ab1ffaec4bdc978791 net: introduce mangleid_features
ff41699db508242375755c0242d8ef1547581d21 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d36caa718aba678426343a209a90d0c773fd1f7b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
77122a4e35069e58bd105fd359b3a064e7fe26dd bnxt_en: Update firmware interface spec to 1.10.3.85
5ec80c21eec7edf4e4015a8eaea46f81fb466fac bnxt_en: Allocate backing store memory for FW trace logs
42cded27cb81b92f9f6d15d8c8031c4e275d5c5e bnxt_en: Manage the FW trace context memory
39d4050b37ac24254025ec8b9d427ea37846f548 bnxt_en: Do not free FW log context memory
d07a67cb5f28a240704ec7c49dbaf6123b3dec55 bnxt_en: set backing store type from query type
ccb6fe8cdda382183d13820cc0be68321c353c2d NFC: pn533: bound the UART receive buffer
d406326e6b8140483eb8ed6cf753910c06480446 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
47effea0cce3e9d3a760c4fe948db1fc844d736d ASoC: Intel: boards: fix unmet dependency on PINCTRL
a864970f26d878d1d78233b3d7a697054dbfd0f4 bpf: Fix regsafe() for pointers to packet
86fbaec3d0aeb30676f02253c5a4ee5a8e93a62a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
99c85190f70c83847a691b5b9f39a4db6cda7556 netfilter: flowtable: strictly check for maximum number of actions
cbedddd825b241a3b9a05f362ea135a0c23798ab netfilter: nfnetlink_log: account for netlink header size
eaf4ccdf9b10808457dc147e4b73dc0a0e2bbf6a netfilter: x_tables: ensure names are nul-terminated
db495590a785f8f2a733a6b13d5156daefe75bf7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
be2c6461e16d35c3bac00e3b8a8fa6ea50b51dc0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
365a6fa67864f9b4b95ebe4102a0ce62e37ecea5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e01b7ea7691f5fce16249a5bb18e285f6efae48a netfilter: nf_conntrack_expect: honor expectation helper field
1da5b7c713f4501c5ecd6b91e1d365d2181fada9 netfilter: nf_conntrack_expect: use expect->helper
a0744148d83f57e9c5f1fad979a82768158040f8 netfilter: nf_conntrack_expect: store netns and zone in expectation
88dcd243307ce0eed4f99dfce02afae2a13fee84 netfilter: ctnetlink: ignore explicit helper on new expectations
fa940c6defe788ed6471c3b48b739eb49c88f0b1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
667064d62e85d29f14a3f6239450b9bfbafc18eb netfilter: nf_tables: reject immediate NF_QUEUE verdict
905b69a90ed45777c443028b88704291605b32b8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
07d7a2df52722f11cc7ecf9eb5beb848fc082f68 Bluetooth: SCO: fix race conditions in sco_sock_connect()
790d18183ddef318f3500ae2749b24a5ddfdd456 Bluetooth: MGMT: validate LTK enc_size on load
a8606f5002f78feb7cf2073dc9fff3a2ca9d7cb0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
027f8253d178df276f0deb004952b9b210ccba86 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e475624d399373ab0a1b6e692c07503f9d791142 Bluetooth: MGMT: validate mesh send advertising payload length
2949f89a807ef3f0aeb3313caa83e077f9427b0e rds: ib: reject FRMR registration before IB connection is established
ee184d64156a5ba0595bb8e23e4f8b30987b76cf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ce59af08a15c1a795eba8eaaa6a93b4de166cf42 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ccf6efd2ab278e42f4b8bcc4062bfe7ff17b845c net: macb: fix clk handling on PCI glue driver removal
bb94ee13f035c003db7e55be998629aa983bf844 net: macb: properly unregister fixed rate clocks
886acaefa1b32186d44393f9915133c5d240f039 net/mlx5: lag: Check for LAG device before creating debugfs
25240cc8c4894174ec034670370b64b54cdd9ccc net/mlx5: Avoid "No data available" when FW version queries fail
eb8b81157ca622282937c105171f68f0792f0517 net/mlx5: Fix switchdev mode rollback in case of failure
653543bb0098929ce9d1e508e5040b32268ea563 bnxt_en: Restore default stat ctxs for ULP when resource is available
eaa50847fce26753f451f607740380b00047f9af net/x25: Fix potential double free of skb
a8ac8e34b4a13395c0d57fbb474de4ca4632405f net/x25: Fix overflow when accumulating packets
4c1418b7a8d3d0f931ddd521017ae605abac5c17 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f4e8d5c48105831bfa18576f15856148c8fcd942 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
63f82e6b0d33e703325090076cf7404564a926cf net: hsr: fix VLAN add unwind on slave errors
16aeb634486e9cbfc1374a5eef1154a6d13cff0b ipv6: avoid overflows in ip6_datagram_send_ctl()
d9f601ff34c0afa0b13e38cf7979244a3b2c426c bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d2e3335d07-95c68fdfa37e.txt

e3066c515e6cf53dba4ed8e7d127885c239e01fa arm64/scs: Fix handling of advance_loc4
14c7da06315604d396f57ce40411c10df357f210 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
45119df591d8c5d41b49eaf538930ac05792e34d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
89d730a2496e13179e93075ab89b043caefeb0e9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
61f8e3257a513a920948584faf02e918e065d857 atm: lec: fix use-after-free in sock_def_readable()
20733279a41dbe59e55331119cce3971749b64f5 btrfs: don't take device_list_mutex when querying zone info
8a744c3c7bad6ede0149c7b224c38162e20adadd tg3: replace placeholder MAC address with device property
858cba3b0148cccd5a6383d99900be827b295eb5 objtool: Fix Clang jump table detection
63cca4dd4e8b98ee740852c449cd2e212a05817c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e920d48088e58f8ee47627d0ef92aded098bc39f HID: core: Mitigate potential OOB by removing bogus memset()
2c152707290ebc442a827a02a2105395f3fbb186 HID: multitouch: Check to ensure report responses match the request
8052bbf47a0614069b6d08f5c2e152ea70a5c902 btrfs: reserve enough transaction items for qgroup ioctls
925b0c44b2ad434b663d8c3f1a75ba21f97a1c2c i2c: tegra: Don't mark devices with pins as IRQ safe
b894a41ceb2a3563db232c05e498d4b06bccddd6 btrfs: reject root items with drop_progress and zero drop_level
ca9f5b2fc4f5404d30010c4533a7cadd7a277978 smb: client: fix generic/694 due to wrong ->i_blocks
ac0f8e5f72f241d94d6c28d336dd1f2b5fa25c5c spi: geni-qcom: Check DMA interrupts early in ISR
10b979b3cbd1ae1b9ebb7e54370ad587891a82a8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6931460b58c8aa284a6d5b465c151b33785fb0bd wifi: iwlwifi: fix remaining kernel-doc warnings
53bff321fc7a200d7cf3fd3264c4bcec06504aae wifi: iwlwifi: mld: Fix MLO scan timing
dec1544fe5484c52c448d934630f301fe5b5778e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
05dc6c118224048a540a2a29a864a1edfafd61e2 wifi: iwlwifi: cfg: add new device names
49896cd7a0cb3f8a1e0da023b6ad1a0c0c5cc3d0 wifi: iwlwifi: disable EHT if the device doesn't allow it
da26f6742a7e9ced443aa7742c6f3bb0c4246924 wifi: iwlwifi: mld: correctly set wifi generation data
93df91d476f404a8e4f761671e5a106e80455f5c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5d740b878b6f05f6f531011c26f7fe73b49053e8 crypto: caam - fix DMA corruption on long hmac keys
c101986fc8cb15e7ab27df79574b83d1f204ce40 crypto: caam - fix overflow on long hmac keys
5392ecd9e26262db47d516e64b96d4186aa813d3 crypto: deflate - fix spurious -ENOSPC
ca753a3965cf09e82eb3be742b02fda72cd99df0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3f1799bbafa98bd691db5a02a72f05ac0134fc50 net: mana: Fix RX skb truesize accounting
4f541a5f1b4d44144fe445e34fc1e6db4f71b2ab netdevsim: fix build if SKB_EXTENSIONS=n
d904e8d942e639638198b8457f3cb3c6e5cabf7c net: fec: fix the PTP periodic output sysfs interface
91f01e64a672b816bae5f00372d065eb3780dc36 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
42f655c0eed6a701babdd5f4692a51921a15914d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f104dabd823360f82786d627bfa6d57f3c6055c8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cead2f626ad70fa94e2b0477d1b08783a5d00434 net/ipv6: ioam6: prevent schema length wraparound in trace fill
da4209d016f6d5941bd24911f26e6300922cde06 tg3: Fix race for querying speed/duplex
283a42240ee075ab209fc7e34b044cb0ab27553c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
964b879141f4eba3c2d1d331bb36e56b8fa83505 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a8c1f511bb860f87e7c69579fe2e4835d604aec0 eth: fbnic: Account for page fragments when updating BDQ tail
7fd2dffda2d7360ae582eaf93cb1f9c1d64ba839 bridge: br_nd_send: linearize skb before parsing ND options
5dcf29f05d34f3842fde370ea72ff3830c3c40ee net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fc1a63f4179876be29aaa8ce5460c2f782639d68 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8b660fa8494ca7a01211287a892906dfadb12b58 net: enetc: check whether the RSS algorithm is Toeplitz
673150be172d7da687ac190a863721312fe05325 net: enetc: do not allow VF to configure the RSS key
ba106f9b31ef2921ba65ccdd98720c0ed115a991 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
79ce8e0dd374a76ff1a78ca26dc6fb47dfa89b49 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
be2b8b154ba8b80bb1fcde70f0073f36b8709318 ipv6: prevent possible UaF in addrconf_permanent_addr()
b29dd583cba5f818b2b314cae9ce57dcb6a6fe29 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a6ea387b0ca0d5a2d2ef11d6168d9655dfbbb1f0 net: introduce mangleid_features
eff692671b8d2e8aa44cf5ba95d00fe02e8f967e net: use skb_header_pointer() for TCPv4 GSO frag_off check
4a22096e14600dcc5f9b7683526a66cb1a1c5211 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6626f8ceff48e244c62fce679ef944f9bbd341c7 bnxt_en: set backing store type from query type
2961f0193e43643bc3b9ee66a591745e75834558 crypto: algif_aead - Revert to operating out-of-place
afd2a775237bfdddf38027f9b767ab37bb65c1cf crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5bd321029262b3cd1b84b502b3752b34358c1cb3 net: bonding: fix use-after-free in bond_xmit_broadcast()
b594b95374b41b5f77b1e75ce7e941f8fb121653 NFC: pn533: bound the UART receive buffer
4949b9c14074213e4bfe46aa4430a3e15ce81561 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8e4537658782daf9c71540ae6ad31ff3e248ddcb net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
1cd75b8510d8b1ab1cec7924fa4e23ba9c2cfdf8 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1fe44601cb07842750e7a1d7d7410f1b8affe68a bpf: Fix regsafe() for pointers to packet
9abd0cc6ac8a56c0434f472f08f2652a46a67918 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ab981b226b73e5d6c0fdd0410d939bc592a4978a mptcp: add eat_recv_skb helper
da0afdb7b643f547e712231886b2e52bd8c716e2 mptcp: fix soft lockup in mptcp_recvmsg()
d50331ec2ae3fbf001b2720f6480d1dd4e6640d5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
500391e5c11c8401323ec7ef3d6ed55d3866ef61 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
bae57248299b10a5b0d0944e8048d0bde293e234 netfilter: flowtable: strictly check for maximum number of actions
d71fcf4f5628ae2496c6c650874040ea15a6eaf5 netfilter: nfnetlink_log: account for netlink header size
bf4759817b9d0a18e6f1067658a89a510c57adc9 netfilter: x_tables: ensure names are nul-terminated
d1d9788b814030d934db224203becf8a7f8c07a6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
21c1e4a353ff22175def4bf2cffb8c86946a1e16 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b4f685b9b787ea0c7195dd5f8cfbc485a03a74fd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
50abb9f70a0e7285d8cbd5e10d9a24c3c8d78e08 netfilter: nf_conntrack_expect: honor expectation helper field
b72fa62d7adf11cc6dd5b3e40a04d19153398e58 netfilter: nf_conntrack_expect: use expect->helper
9d66888ce0cf56e701d7795bb357d8c1dd242f57 netfilter: nf_conntrack_expect: store netns and zone in expectation
6314886ce769577e4f921763f850f96a46d875a6 netfilter: ctnetlink: ignore explicit helper on new expectations
b59767fecefa6d00664c8a19dc8b42db6a896479 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ddc2e0407ff511848f6a82e8c21948cf49dfa805 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6d44ea2e383b59a6723c3b0072de4bc1cea75141 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e723654d41e4ac8497c3cd8f9fe7f2e0f1e6b4ab Bluetooth: SCO: fix race conditions in sco_sock_connect()
86efaf1417ca0f8194500bc8178134485d45c31a Bluetooth: hci_h4: Fix race during initialization
b658cd033c91479c814356ebc5b9cc2d1d4d7c06 Bluetooth: MGMT: validate LTK enc_size on load
8b3e7ad72370af6a43b8f64f6ee9a70f9400b644 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
998e0650733e92997bca98a5f014d30185fe6243 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
811a64082638613e0433abbbd2e2a8d2f23c104d Bluetooth: MGMT: validate mesh send advertising payload length
b26c1a37d8efa8c079e01abb2bf751e94d5e4149 rds: ib: reject FRMR registration before IB connection is established
8416b4ad4336a49d9e2f52f12efc58c740bac6a7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a3e5d5304e9cbb53c0d621dd2a3c3db475a7171a net/sched: sch_netem: fix out-of-bounds access in packet corruption
9282a5f5922ac73965613c5ca1436a1b0f86c911 net: macb: fix clk handling on PCI glue driver removal
e3089c2a0ca5dae06508aca28ccc88bc1ddd815d net: macb: properly unregister fixed rate clocks
899d5d2f79c445f751c53aee2ecc7027575c29f9 net/mlx5: lag: Check for LAG device before creating debugfs
01c265572f2313519683977fd66daeef42a0d13c net/mlx5: Avoid "No data available" when FW version queries fail
64ac2cae88eedda11a896564c3d2878da939e547 net/mlx5: Fix switchdev mode rollback in case of failure
16ff0b03dcc201dc471af7cb3c7529b274c14945 bnxt_en: Restore default stat ctxs for ULP when resource is available
a0503c05cde8e99988a259c87c1f4874b0a56039 net/x25: Fix potential double free of skb
b27b55ce1b37eca51b434d7b0b4f3f0e8d285114 net/x25: Fix overflow when accumulating packets
648abe4ff52ad086bfbf83e8fbc02d376fbd5426 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3c1e79da07d6beae6278710677722883482b0068 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
90f5889c8b032395c11e304af02aeff5c6985429 net: hsr: fix VLAN add unwind on slave errors
b96c6a7116875c6dde5c7b341f730ee820dd67d5 ipv6: avoid overflows in ip6_datagram_send_ctl()
92c71f849d6c8c8ef43733b13bbfc6da992d4f99 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
b830f644f986e26ef29299752be94ff19b40d5cd bpf: reject direct access to nullable PTR_TO_BUF pointers
95c68fdfa37e538735e127264894c259721ffd9e bpf: Reject sleepable kprobe_multi programs at attach time

--===============5393317045417824165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4416f158273-779761cd8cbf.txt

099be2c8bbb58f146e1d317df46befeda642afc5 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d379e4e495fbd96e75db66cb8ce0b4726cb9aeea net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f28b72349f32090af5ad42965ba18b465119d135 net: mana: fix use-after-free in add_adev() error path
79c62bb211290ca215277eb0f3ed1e542542c1e2 scsi: target: file: Use kzalloc_flex for aio_cmd
5e06b49ec6beb059811913df83264efcbbb3a808 scsi: target: tcm_loop: Drain commands in target_reset handler
c8b5210101e3213b1d78e348ff752cce9204e9da xfs: factor out xfs_attr3_node_entry_remove
567fff6ed72439fcd0478b55074ec172f4738453 xfs: factor out xfs_attr3_leaf_init
211034b879b7d98a77fe6543711d9d5f89f91946 xfs: close crash window in attr dabtree inactivation
97e680547fc3636894710236e5d52610706af7a0 arm64/scs: Fix handling of advance_loc4
c126e9789a131f37909e4a27d9c9fed75b06da86 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
099b552268bb77c564c55249c4160dd349d544ab wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b04c2e4c611fa1674d56c37eebc04f66f8019775 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
93153ff3a15b2e467a1b276f4e1745d90f5bd83b atm: lec: fix use-after-free in sock_def_readable()
fc64e2b7896a54a8989908b59bbaa42853feb108 btrfs: don't take device_list_mutex when querying zone info
02bd364aa2ad46a0835c4bfd9b4533d3b2450e41 tg3: replace placeholder MAC address with device property
20fa8b1ea0666e5597d0e2ad3831b35a65b2ea1f objtool: Fix Clang jump table detection
7371b7bbc8c838f285c9fac88ba97b03fced3f96 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
34236080637a087356499bf622003278e42778ce HID: core: Mitigate potential OOB by removing bogus memset()
fd95338709a938ba294604e852e9a16526b66373 objtool/klp: fix mkstemp() failure with long paths
a327ecbc66b60c2ebe59bdc1b1063fcc5e6d8ace HID: multitouch: Check to ensure report responses match the request
5f25abee0b71cc262e0b52c5f7dd8610292dd8bf btrfs: reserve enough transaction items for qgroup ioctls
d166ae22582bd597d86af287d799ce7aea09b84e i2c: tegra: Don't mark devices with pins as IRQ safe
12833b447371f64ebd3166ec486ef0ba1ac53757 btrfs: reject root items with drop_progress and zero drop_level
8286eda300d8e98d334b357d42ddde57500130ae drm/amd/display: Fix gamma 2.2 colorop TFs
19635aea752601415d4b301d8095afe6022c65aa smb: client: fix generic/694 due to wrong ->i_blocks
6e3578c8780ce230feb7b760dc6e128192d785ca spi: geni-qcom: Check DMA interrupts early in ISR
c0b16a1d727411b9fe7b5a060c28deff8b0978f4 mshv: Fix error handling in mshv_region_pin
fc204d4c17403536a7b77c01514357eba1397d35 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
24039a1519f7568dde46bddc99842e6ce60ce275 wifi: iwlwifi: mld: Fix MLO scan timing
971b60fec0345bc1729c16a268efa2ffc60ea116 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a0425cb209cda8804a794f5b2e9d1031acb44e87 wifi: iwlwifi: mld: correctly set wifi generation data
6eab61a5b993090a7065636084441997d1cd8ab1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2936ef7629e50f40ac6a54b509ed98de2d863e81 cgroup: Wait for dying tasks to leave on rmdir
dd60f733ab44d9b16ee2407804c702f84a4d4fc4 selftests/cgroup: Don't require synchronous populated update on task exit
5b8b51bdd7c47fe74aa567de8affcd95dc039256 cgroup: Fix cgroup_drain_dying() testing the wrong condition
ea520cbc2175fa23a9f9e768d0a776ee4a526469 crypto: caam - fix DMA corruption on long hmac keys
0823b08d206dc7d3c612af034502751bda3ec1c1 crypto: caam - fix overflow on long hmac keys
296d66f768e7ed023fcdda247a3f7e37c471ac32 crypto: deflate - fix spurious -ENOSPC
781eb9710f60a743bf1fc8fd87c2c18c4df370b6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
27b8439b59e67c4fc3058d87d0607ae96208e9b0 mpls: add seqcount to protect the platform_label{,s} pair
b699b59174d7cfbfd48535b52fab51599c5aa1a6 net: mana: Fix RX skb truesize accounting
730626f42c3dfe15fe16c2a7cf92f784b1f39741 netdevsim: fix build if SKB_EXTENSIONS=n
31f75b3573c9f9209788194f4ac4a9a2832f4349 net: fec: fix the PTP periodic output sysfs interface
72498ee2454754e798a21ac19d0282c9fd084574 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a08676ecb740ebca3eb13ae228f80763e20bdf26 net: enetc: add graceful stop to safely reinitialize the TX Ring
e274cacf89ccbb32338f4c8e62ab831de6f266ff net: enetc: do not access non-existent registers on pseudo MAC
88f4d759fb8e4e0b68b433709f1e827c508b75ae net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
99043aeb4173a598c7b31fdc0904a81d8bfc298d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d20bc8b69bcb0fbfa10630cd8fb66f78e57a645a iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
caad59c75ad96a25f40e135fd6def9e58563e71d net/ipv6: ioam6: prevent schema length wraparound in trace fill
f7aa1f53d0e2ad25fc44d4d34c20ec229f7014aa tg3: Fix race for querying speed/duplex
62aa4e37ba460120ca5c9f0205d198c376d34cdb net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
53a18c42ec021e6dfc922de3a10fc77d7850f834 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
31a258f02224b4ef26e7d800c8558f6d5bb152d9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
eb42d683c04b8170255a0b7cc2b195672e8ace71 eth: fbnic: Account for page fragments when updating BDQ tail
7dcbfa722a8698235395c42fc94de2ff2adf287b bridge: br_nd_send: linearize skb before parsing ND options
13f9b81e50f9ccb44db6ed676d61456604ede667 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
29e119247341ee3cdd7cc9436951282a58ef59e8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
57d9b5c1e1a7ac0440faf15687bc17213fafd298 net: enetc: check whether the RSS algorithm is Toeplitz
ce87a4ae643486295004abeeb1d97226a3ed59d7 net: enetc: do not allow VF to configure the RSS key
6ba2226c2faa66aebc0a49d91c818e1036fe9c7f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
4863a1ae8df773fbd4c45c77c0d36eedce42bc05 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a0c90f336fa9d1a5960ca1b39d8a3c3c697bcadc ipv6: prevent possible UaF in addrconf_permanent_addr()
6b0867ae175b74a48b0ab0be2eaa87e482dea154 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
16d95f9941b6506f4e57c715bc2cdc54b9e0897f net: introduce mangleid_features
50c06cc82dc6bdcc3fbbd2f088b4fb5d440a6f9e net: use skb_header_pointer() for TCPv4 GSO frag_off check
6bacf4fbe3594c0392538b76e18736de2c84f042 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bd149dbbe35d3e01d647d6a54761ae2839629103 bnxt_en: set backing store type from query type
ce65af1532d7023a87e97ace527438ceadf29321 crypto: algif_aead - Revert to operating out-of-place
ddb638e06c8a5ce9b85953d061a11d5d115a2e78 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3ff8297327e573f33d4ce9935e9b02bc7c2ed02c net: bonding: fix use-after-free in bond_xmit_broadcast()
39120c532f1421b04a86bc0fc70ed061ca168fa9 NFC: pn533: bound the UART receive buffer
053b03fbd8244131c61a5733671b92c2a96803ba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
124a7946171f189d71649862530d548827dd1d83 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2f4190337c7bcfcd0a32925ada4dbac47b91303b ASoC: Intel: boards: fix unmet dependency on PINCTRL
c13660dbc61d2bc3e81b63b37f23f82a2450792e bridge: mrp: reject zero test interval to avoid OOM panic
ca0dd043a689d7dbf007609651d567f716ccf968 bpf: Fix regsafe() for pointers to packet
aef3ae8973b38951500705570e5a9be0a037d688 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a7d2ecd55ea1e8a10d3c755da07becb259350d02 mptcp: add eat_recv_skb helper
430c90915331dc83362b3a15559ceaebdb74480e mptcp: fix soft lockup in mptcp_recvmsg()
8142d65b4aba18ee0ac0ca82b8bedaff3f74e9a8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
eb0c8a51336fcd5ad96958c4d817ce2b3ff600da ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
1388a3d2531a8071842235348c94143be4b78135 netfilter: flowtable: strictly check for maximum number of actions
25c4c02a397fc40215a8f08e4d9ff654a95eadde netfilter: nfnetlink_log: account for netlink header size
dcfa02c032bf0a3d2bcf461b3a47f3162a061cf0 netfilter: x_tables: ensure names are nul-terminated
e915c0a1d4d27541a2e52cf366e31c00fa4e8874 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
296f211d2d1d2092ab4ef9c2ef3a260a909ecd0a netfilter: nf_conntrack_helper: pass helper to expect cleanup
50914cf83e2902fdb5d8159a2417a3d4d65005dc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2d3173fd6006105fea2dc79964168cc363113cb2 netfilter: nf_conntrack_expect: honor expectation helper field
f7718dc9c2c6675494fd3d514351d28241fc61d9 netfilter: nf_conntrack_expect: use expect->helper
7f00e80cd201081831d9af49c8abfab4f33811e5 netfilter: nf_conntrack_expect: store netns and zone in expectation
5eeefa34d607a431c494640cb57bfe6e0dfcab29 netfilter: ctnetlink: ignore explicit helper on new expectations
784e0379665a061d7ead7184283297e46370dd6c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
97efc21f56acb9decad3bdb8cff0b9695fa2a562 netfilter: nf_tables: reject immediate NF_QUEUE verdict
62b80b512e230c1da19b3d52bac082fa1acc8ca0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
22f04a80c076fdf417270c81645ae96d49d86f70 Bluetooth: SCO: fix race conditions in sco_sock_connect()
bab6919e06c788a006754f46ba232bc3c11a5103 Bluetooth: L2CAP: Add support for setting BT_PHY
69dab5e32242e098ace164656def51fc0dabb77c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
8dcdad1d07bacdd6d8a726a0d49e38ef7226df3a Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
ede24a3bb8c9d07644584e9dc2a005467b3d79f7 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
004e41608c061ff992d193b80545e5c4854d04b8 Bluetooth: hci_h4: Fix race during initialization
b5f645149039fd4865f1b2ed8bce393a7f65e6c6 Bluetooth: MGMT: validate LTK enc_size on load
5f5599a98f9917f24f73c863f8cbe52aa943f6aa Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
aa9c9dcb3ef4ce588aaf9c966a890881d8fc1722 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dc0a7a2b714d6c06ce7ae79b60c5f7212cbf03f8 Bluetooth: MGMT: validate mesh send advertising payload length
b2ce2d6b150fb12147845f48b842f841d70b83dc rds: ib: reject FRMR registration before IB connection is established
458d7c4560adbc2af838f4998b39ffebdebaed12 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
af74ab9b1e8230a8ba0bded84008c278ea0e76b3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f73c753683a6ceb022f6f05dac6d0143d2f1e770 net: macb: fix clk handling on PCI glue driver removal
0c7304c87cb3cddbe4791d158e97fabf8ea2315a net: macb: properly unregister fixed rate clocks
78fa0e61bd765df5a3cbb9c02db6bea1ea3f591e net/mlx5: lag: Check for LAG device before creating debugfs
ba655d37ded6cd397b7c80b2cb09816e28426419 net/mlx5: Avoid "No data available" when FW version queries fail
bb93aba2dd04abc0af83a89318ef0583f954ca3d net/mlx5: Fix switchdev mode rollback in case of failure
3e955a76812bd208c504dca80db44b54826f2c25 bnxt_en: Refactor some basic ring setup and adjustment logic
2a3beadc07c210801bbafb49813d0eb065ad570e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
053bad782807d10e3cd4dee621737a5bfc0dd6af bnxt_en: Restore default stat ctxs for ULP when resource is available
3e16744b5b430df2691a449fe091349a0632a86d net/x25: Fix potential double free of skb
a28c087d3369eef978d081a4b09270177381f069 net/x25: Fix overflow when accumulating packets
a3ea3afcaf8279edcec4ea7ceedd1f2360d07f28 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b8c4b0dcaa1faa9e97a38209f328875a37487954 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
aa49ee0b3a0fc4bf01446bdd192183a918613fb2 net: hsr: fix VLAN add unwind on slave errors
ffed2b270ddf50ca1489e12c5042b9ae24a33cf2 ipv6: avoid overflows in ip6_datagram_send_ctl()
f764b3ba4658e23b21def707f441e9b094c7050f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1a12b539e9b4f816237e28fc109f61d0f8b26791 bpf: reject direct access to nullable PTR_TO_BUF pointers
b48b27cf93a07291355b4b9078de9f74f7f925be bpf: Reject sleepable kprobe_multi programs at attach time
779761cd8cbf624624690292a8670bcb381cf3a8 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============5393317045417824165==--
