Content-Type: multipart/mixed; boundary="===============1959193799395433887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:31:38 -0000
Message-Id: <177546429875.1678595.16479702879293106182@gitolite.kernel.org>

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 61a04ac8c06edfcf823c3f6694b25b35ca520cc0
    new: 720ff67473d2190852e3f80d000fc2c4bde6c4dc
    log: revlist-61a04ac8c06e-720ff67473d2.txt
  - ref: refs/heads/queue/5.15
    old: 07257f39f64a03042e666bd705d268b1b4338048
    new: 3fc1d672f8ef89b0b901f07b3ed240fc48bd0937
    log: revlist-07257f39f64a-3fc1d672f8ef.txt
  - ref: refs/heads/queue/6.1
    old: 1c8b903698af2d5748317d73a5b539f6e46831cb
    new: 3ec07432c4c798d6d767bd0c8a5f4ffc5e3baa74
    log: revlist-1c8b903698af-3ec07432c4c7.txt
  - ref: refs/heads/queue/6.12
    old: d9f601ff34c0afa0b13e38cf7979244a3b2c426c
    new: 287507e1b4f44f75a3216ab0f497164b801c6660
    log: revlist-d9f601ff34c0-287507e1b4f4.txt
  - ref: refs/heads/queue/6.18
    old: 95c68fdfa37e538735e127264894c259721ffd9e
    new: 087d61cdeae99ab2bfda8a98bdb4053ec14c6ecc
    log: revlist-95c68fdfa37e-087d61cdeae9.txt
  - ref: refs/heads/queue/6.19
    old: 779761cd8cbf624624690292a8670bcb381cf3a8
    new: 7d452572bb152614b0249bbafcf90c52cf80a901
    log: revlist-779761cd8cbf-7d452572bb15.txt

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a04ac8c06e-720ff67473d2.txt

6569cf8cb0f31f1d253a664c1e84e65745513a15 ARM: clean up the memset64() C wrapper
f7ffef0c41f93549aa3a160c202c4c1fdccfb58a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
38668ed9a28fa9606d44eeb34e43e6717d2380e8 scsi: lpfc: Properly set WC for DPP mapping
71d2b76ccba4c93501ef04d35ad617f43a80107f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
22b46b3440e2a639bb9c36ba05b1fb6a8f9e6ee9 ALSA: usb-audio: Cap the packet size pre-calculations
03623f361fe260aedf024781ea54ac92d506ca6d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9f02fee4121827d224a9c48644d4b81c75b847b8 ARM: OMAP2+: add missing of_node_put before break and return
29930defc28ad2b9e630a04e5e2e913512ad2b97 ARM: omap2: Fix reference count leaks in omap_control_init()
9eb0501b219f3ec673db0aef6136dbe1e53a1f70 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1f9026277e1a43fc6a298d6f283f5d49d4ecc35d bus: fsl-mc: fix use-after-free in driver_override_show()
1753824e990b222870e6b5917186ab5dd0942c67 drm/tegra: dsi: fix device leak on probe
0fb4901f03e98fdf8719fb906516fbebc624894e bus: omap-ocp2scp: Convert to platform remove callback returning void
6903776e019664acd8bf7ccc20df36cb87f9bf6d bus: omap-ocp2scp: fix OF populate on driver rebind
189c25ab7ef5745b8687643847ee4f47547b36fc clk: tegra: tegra124-emc: fix device leak on set_rate()
f39f4fb07c1a5f9a8098b54878335fb5bc707b42 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
620151359f239f51245a046be5c349318938fd9b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5fad3e6c55b1d7a374350ba0725a7cee4d3e3c8f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c268a1d6948ff8a2bc25bfafc8a8a7c919c12037 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
86a0936d49a366b6bd7e9f3019834449a4ccf560 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e60431c9e4386a03396acbab2e6776c253f3a5cd nfc: pn533: properly drop the usb interface reference on disconnect
6f6beb0a3f98b5f636028900207418c4a0031ba1 net: usb: kaweth: validate USB endpoints
e89c606d50b279892da7959fabef74a60aaeba15 net: usb: kalmia: validate USB endpoints
9475fb59c0a77602ee50ad687758c2a1f9d2f880 net: usb: pegasus: validate USB endpoints
d3d760e03e53ed89c16afbb718b4037160341f8a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ac0fc0f6601c0ffaf66910c08be18ee877a66852 can: ucan: Fix infinite loop from zero-length messages
13bd193ab0219949ada4d0f55347ad425aea77c1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5749faccfa0a22b6f73ab2bd3fa24de2d2eaf732 x86/efi: defer freeing of boot services memory
8a3f62d8127e74e7d4d72e3b61e884623aa5b45a ALSA: usb-audio: Use correct version for UAC3 header validation
a1dfd7bc3636dfc175a14db59e7a767ad1bd0c2a wifi: radiotap: reject radiotap with unknown bits
b32900e8cf475c893307f9262d7686c5bed578b6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a4a70b52095b636b6534d15b4a8165b18197f762 net/sched: ets: fix divide by zero in the offload path
f2eec3a362780f5c95227d4f99229bfb546ae24b Squashfs: check metadata block offset is within range
e7611415024a75a4729ba82483b0b5d14039fdf5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6e821cbced2349a22f6fe0edf68a08a3d6820b48 selftests: mptcp: more stable simult_flows tests
68adf2917727c14e433fd32ec24a65afe901a220 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a0e4824e6e1089c1502192c3f3f78b577228f6c6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6a2e389ae86786cdd8e4dee9f231b79a6cb32b1a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
963f54518bdd07b17439ef0f5e57141fbe8e0a1b can: bcm: fix locking for bcm_op runtime updates
9a08cd5b2dd316e0078c8ac872004643c4df4b3f can: mcp251x: fix deadlock in error path of mcp251x_open
61d71ec9a52a1f1216a9ca7a4bcc37fcd31569e9 wifi: cw1200: Fix locking in error paths
04fbf1e407898e9ab00c022c46abb77cd539324b wifi: wlcore: Fix a locking bug
74764034daa4eb3d1e5e8e70c2f9c636c6c9e66c indirect_call_wrapper: do not reevaluate function pointer
86b34519daa4ecc618c1f1ec729728c46e4bf6fb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7551c08661bd76a388f07b3cff3a5feea4c4e4e8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e4134feb5cdfa8c0ccc696ba663f0088191865ba amd-xgbe: fix sleep while atomic on suspend/resume
10ca36b46163c3f7198e338ad77d8466fc10349c net: nfc: nci: Fix zero-length proprietary notifications
92665378060adca6c9e147024d8ae68b278a02e6 nfc: nci: free skb on nci_transceive early error paths
6e9705a34e61e9bb5e40a4a41d5550ec82aaca56 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e5f76e9e110d8825529ffe2d3b491ec40c33be52 nfc: rawsock: cancel tx_work before socket teardown
a5a4659d16e63b056cc33489765213337de746f0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6892c6781f39ff25a129c68f0edb68162a907808 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ae0e029131822c972b2d5d730da86f6d6f6d244b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
411b3aa6648258429a9a1cec0ff3570d18bafdb1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fc64dc72073880efe8674eeb9ef868c2f317b724 ACPI: PM: Save NVS memory on Lenovo G70-35
09645f3ba81149fb262c4a958cb9e7067aaf3be9 unshare: fix unshare_fs() handling
650d341aa7364af74dd43e478f332680b5d1b254 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
09de3ebd93e84795046df345ac3f4380c2e59fea scsi: ses: Fix devices attaching to different hosts
0a1eb0475438faf4be38a55bcc99f032800f16b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6f23a849bfbbf6dac20e1df626dbc2addda67912 remoteproc: sysmon: Correct subsys_name_len type in QMI request
62a2b01e1dc82fb2db6a6bf9d83e9f4854f85db5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1ef7639fa75c0945694909bb2cdc29fe658bfeae bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1e12472b85c95f8fc0bf42302312078fdbe2bf5f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fdbd7fb4db2070b57b756fdf2705c74a5520ae25 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6d564b0a71911324d424541d78c32236018a75e4 ASoC: soc-core: drop delayed_work_pending() check before flush
4a842d0c9a6039e40f9d2514fa460c67425942c7 ASoC: topology: use inclusive language for bclk and fsync
391608d0a5b6fc863aaa7733e0d031fc51bd6e1c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
55100be9734175ed7d94b95c0cbc85d638427135 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
57f5d63093300009304f3076bbe60ed1ff52f36b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
444ac6cd43f58f7ddff8a584caa305f0bf0c02da ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
12832b685a8b9d8d388af048d98892732ab71d93 ASoC: core: Exit all links before removing their components
d1deef93dc5135d09d4de2d7ae6789f82afd3394 ASoC: core: Do not call link_exit() on uninitialized rtd objects
63d4c31a7b954e4818836e8423cccfbd1c160ed4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
464da9c710088a7d8b5780eb474bb53930bd51a8 serial: caif: hold tty->link reference in ldisc_open and ser_release
a1766abd0260f05624f3a209024fbdcecd0435bc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
46464666d424b722f350177b5790872caeeee3d2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7644ba23d6792ba5d00f598331ac783acea0bc52 netfilter: x_tables: guard option walkers against 1-byte tail reads
fa2d43c382bc0f9ed2805448031bbb677670814b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d549634ba522d278682348de2047ccae4e9f486e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aa314fa77d28e699589e573feff23c52234d021b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7e992a6eca9096e3228692fca4520af89cd4df1c regulator: pca9450: Make IRQ optional
0543f375017173557e07f7e726048fa5e449d8f0 regulator: pca9450: Correct interrupt type
97da944e804df4b6db653a635830a564f83c614e sched: idle: Make skipping governor callbacks more consistent
3762b0de43a1467425ec319973e7a35435248653 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
824e6753708e1ee5058a8f5b353565642c6ed2e1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9bb13b43aa6e0d28d8f2f858dbbf13236c80d81f e1000/e1000e: Fix leak in DMA error cleanup
1d2f3feb668e3f96ba6c85aef9c752e023334c47 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2d7123e50fe3a7ca9410686a80ea447ab78949ec ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6b687ec628de1e9e8d8d451d67436e5d6d00d373 ASoC: detect empty DMI strings
07c6e0e6db07a49e656e4c969a51f20b0319b379 cgroup: fix race between task migration and iteration
2a0d666f3241f20964faf3c640926a2b799864cf net: usb: lan78xx: fix silent drop of packets with checksum errors
18811aac9925f3d31281a067e894d3c9419e7f02 net: usb: lan78xx: skip LTM configuration for LAN7850
3af2275b9ee077873dbf528782a778bcfb95f1cb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d2b24c0dbae0dddbc9c078d16c1f19739141d8a1 usb: xhci: Fix memory leak in xhci_disable_slot()
bbd75e07aef5b8069c63192a325add0b9a1a0ca0 usb: yurex: fix race in probe
fc5d7878969db4f18449b4bfda6bad01634e29aa usb: misc: uss720: properly clean up reference in uss720_probe()
f92cc231a633fceeb799015f2242aa189ded9213 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7bc4f2f45d1c233a36bd6174db8244b9b73da453 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f59fc9f9ad8f60a5bd1cf7e3c2ce6b4090d97952 USB: usbcore: Introduce usb_bulk_msg_killable()
266697d92c154a9cba84266ea8fff6ae1509cac4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b35e50616c0506d756518c4c1f43dc51cdcc6d30 USB: core: Limit the length of unkillable synchronous timeouts
c0e8c670412b8c2563434a0dc353e3936d04a7de usb: class: cdc-wdm: fix reordering issue in read code path
53625ad11b10fe4b0093302c44278eeff6f5f59b usb: renesas_usbhs: fix use-after-free in ISR during device removal
fb6f787ed958fc88d80e675c4aaf92ab8807d6ba usb: mdc800: handle signal and read racing
b881dafc972072858f33e3b6cce3d35577755924 usb: image: mdc800: kill download URB on timeout
f7ff0abc524d03402622ae3dacbd9b20cabf9aa6 mm/tracing: rss_stat: ensure curr is false from kthread context
8faee2548ed4a37a408117124cd0ed28b15f1af4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
33cb7face2519e49cf66f02b60bf478773fce253 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a279b891cb2f17081f801a70396dab88bf3373d1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4c0ca38f4c16a902e0de57ec8ade38710d3ede30 ceph: fix i_nlink underrun during async unlink
983eca9cae061d0bc8cd5820ad77e76e72e7a01d time: add kernel-doc in time.c
74aa53a6bb03e2bbb0fb4cf7cd9c9a4d4c82e3e5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d78d26cb46035a365b3a94ddd8901e6e8298edd4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ce18751ab4e3f01cea826fabb72294787e06dcae staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9de15be8fbf6cd9fdc17517c068c160cea3e2cb0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c386021264c551648554bfdc54f2a684b6e83c8a media: dvb-net: fix OOB access in ULE extension header tables
f44c658c158ae85b0e9c5bbf21cde7b6d9202185 batman-adv: Avoid double-rtnl_lock ELP metric worker
0d851cd1ad5404122133d19c644b61609ab9edf8 parisc: Increase initial mapping to 64 MB with KALLSYMS
cb7484a9a67331de5d6dedcec9d0c108828b53f8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1ec48308a5f1ff15a87f257aba292773b6fc22ff parisc: Fix initial page table creation for boot
6fbf86deaf35c981fcceee3dff9ddd0c0aae1865 net: ncsi: fix skb leak in error paths
c894f40e2e3b38d87e7a5571636fc2dc69c5cac8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
84dc42a71fbbecff4242844267605514ea2d3733 drm/amdgpu: Fix use-after-free race in VM acquire
3e10f67abac8bf705394edfc4c4e8a9720702761 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f1f7fd959e3fed05753a8cef48810117afbf3d44 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
736193301e360a9ba5e6501b145e18cc0bcfe363 x86/apic: Disable x2apic on resume if the kernel expects so
294a6ed6ff5da38b1bbb8edcb3251f6efa561690 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e13485991d61e80bbd7aef589043b364097065ce lib/bootconfig: check bounds before writing in __xbc_open_brace()
36773c4ad40829ef1caf0de6fa2379ef6f687286 btrfs: abort transaction on failure to update root in the received subvol ioctl
089fb66f75f1f65567f0cbc6528d8c1840a7bd9a iio: dac: ds4424: reject -128 RAW value
a90e7e1b036e99c0cde04a9c398bd021043a800b iio: potentiometer: mcp4131: fix double application of wiper shift
bf010abc88d45f86b2d1ca7d94b97e444e6bbbec iio: chemical: bme680: Fix measurement wait duration calculation
a0e27c9334b0ffd8644ded640154d70e02342810 iio: gyro: mpu3050-core: fix pm_runtime error handling
2e0b66ce4e701af5bd6b4e714f2824993924f9d2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
80cd7a2c62fc3c1321ad91b092e38695221ee55c iio: imu: inv_icm42600: fix odr switch to the same value
92541e682c5fb65b5326a59c014172e1c103416f bpf: Forget ranges when refining tnum after JSET
31419ee74e761ba141acd8579248e492a921f674 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
92d0a75f6dce90c9057ccc06d65198c233239769 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4bb260d6be42d3b0fb1dc8bfe89e4bce4265e702 sunrpc: fix cache_request leak in cache_release
a660099602d1e2246b7901fbf27885841e963268 nvdimm/bus: Fix potential use after free in asynchronous initialization
a01fd4a2050564c36b7c998ac9cd7ac7f4ecb624 NFC: nxp-nci: allow GPIOs to sleep
c4864a0e4ab67d6369022e87b56091d5a461995e net: macb: fix use-after-free access to PTP clock
f578bf80423baf710de7bd9db12c5227d248f164 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7a293a88fb659f8d53503b39a4909c7560aa2f71 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
02b0963afb57fa0623662f28691c03e7afe0fa42 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2767e94dcbf63cf933e0e3697b4f34243d340e81 mmc: sdhci: fix timing selection for 1-bit bus width
6dff506842fd955e16adf3824e49405ea75784bc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f39c3ceadfcdb80fffb85098924f1bcbb33b5dcf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ccd4dfa04c69cb020c1ce7ba0086c346465f132 serial: 8250_pci: add support for the AX99100
912bf8988f28d261ab83a3cbf09e8d6cb8f92d8e serial: 8250: Fix TX deadlock when using DMA
902fe6a558dce235c768534ee9d54edaec9ccd92 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cd500aee08a1386fef9be7ad70a2938e84931bf8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b17ceb086306f2fadf8ab8e8b4ee6f229ee7dfbb net: Handle napi_schedule() calls from non-interrupt
4bb4c40288c625b9f003739be1e2f02a7bb3a088 gve: defer interrupt enabling until NAPI registration
4097b77d557838e0a6858fd4680202c8443806c1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a110bb2e7a69f0ff4e66dc76f71822b5ea638055 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7e70e6ba447250687ec34a74c7047114d3b82317 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cebc9880edec5f09c8e2d243f01fd3bb83c850ab ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c5a9a68a89e338e985be55af8c99858028471550 ext4: drop extent cache when splitting extent fails
8e8127fe3782d94c732cf319c864c4dcbc102d1c ext4: fix dirtyclusters double decrement on fs shutdown
7db1d67adf4d76f8490a8cd12dc5a71ec02e0082 ata: libata: remove pointless VPRINTK() calls
7c7f25984244de7de6f5f3486e42160f078b2373 ata: libata-scsi: refactor ata_scsi_translate()
28c91d190e1d24f6e5039006230cc8e9e17bc035 wifi: libertas: fix use-after-free in lbs_free_adapter()
2b7e092ba9a38e05eb23af47f9c86e980b6241b4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2e457354226da4068965797daf874c771f020b09 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
45b9a9322678eab8d9f3f048d840f30b49b17c3a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
51d64aece0d3a3673db58cf3884dfcb60e10f98c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e02a7a3dd57042df189b5bf464887e76534d1963 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
cbfd332e7217e0681e6d9e20c6eabb84bab7966b net/sched: act_gate: snapshot parameters with RCU on replace
93437a13bc9536dbf68ba03723735f3de8540590 s390/xor: Fix xor_xc_2() inline assembly constraints
1ddf15900ebd7158ce15342bafcd3b9ecacf63bf iomap: reject delalloc mappings during writeback
84732f4938ac5f735e4226cb200d747960ca3858 tracing: Fix syscall events activation by ensuring refcount hits zero
8dbd10b58402bbc878a04e7d119efdb2aa3e780f pmdomain: bcm: bcm2835-power: Fix broken reset status read
1db660ed4d470c1ea399b75eaebf22cc3144d093 iio: light: bh1780: fix PM runtime leak on error path
9f7ecca0e90708a47f93f793a54b3954ef7931e2 btrfs: fix transaction abort on set received ioctl due to item overflow
9133dd918cc80453d767d2a836e44d86cbea5e15 btrfs: fix transaction abort when snapshotting received subvolumes
7934fd7223ce40330ce2858037f6964bb925951f smb: client: fix atomic open with O_DIRECT & O_SYNC
ac67e7bff1c85280a91da28e2b0e16421dfa1ce7 smb: client: fix iface port assignment in parse_server_interfaces
ebdaf3a9d2af8809579c9ef118f4e85f1b965a7e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6491fe3df8a4d605b62bc29b1703795832bd0243 xfs: ensure dquot item is deleted from AIL only after log shutdown
ef90cb2d6e109aca4d66073401adf7a524f4fd97 xfs: fix integer overflow in bmap intent sort comparator
c3dd158c985e1489e4195909e7fa1407bd5602c0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8e8f81e0256d0a3652a9d82cd5fe379ff1a6f0cd drm/msm: Fix dma_free_attrs() buffer size
d06573ce4188a80293317b23375e2dce5698b9e7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c8b12855450258df264e78fab811b2a6a2702dfa nfsd: define exports_proc_ops with CONFIG_PROC_FS
b255415e26c896f5388b8e51b92798f5042e63a0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3675a1350aed72dbcea5fe09fd0f3e684550575b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
78b4e19af1834da0d3ec8ac0c688601095a15482 mtd: partitions: redboot: fix style issues
1df3fcc8bb64c6ceb877f3fe94e81c11a3f527df mtd: Avoid boot crash in RedBoot partition table parser
d73ddd2cb6ddfd58236a267140326ee6f4b157c7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b4901d5f7ce0921babdd81abb7c960e5d1fe8dab iio: imu: inv_icm42600: fix odr switch when turning buffer off
29be492aa7e785020aa6fdd29410e798f0faf9fa usb: roles: get usb role switch from parent only for usb-b-connector
613c9974acbc4cb7e31929a58fbeb8160708f522 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1dbaa8f5d95e36129c86647af516c2a7e3d22f63 can: gs_usb: gs_can_open(): always configure bitrates before starting device
84fe0c85cf29c61aa7214935cd9017db20e67fda KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4413550625fd1c546a0e197598b894564c26573f ALSA: pcm: fix wait_time calculations
156c1c4473f147fe85c0604d66f791780f586f16 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
888040887c76e651483d20bb0750e210a9b08e45 smb: client: Compare MACs in constant time
b2990663df38ad836dfb5ace87e4686addc89898 net/tcp-md5: Fix MAC comparison to be constant-time
4f14effa15d373eaab7143ce24c6e8544fa6fde6 staging: rtl8723bs: fix null dereference in find_network
2ca0b25d0a05ab74b95817cf7d7e57406a653fd1 soc: fsl: qbman: fix race condition in qman_destroy_fq
1922412d42dd040d87e8993d02bc6801484328af wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5ea20f19594350d43fcdaa0d14a7fe0f5f649b5e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
410711a47acb4ea818077f987e128ada55df84f5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9319053154abe38c13c74e6e44bc0be5cf6c5e3f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
05586a2bad1dc1d3e5bed590c24b3f8b90a32bf0 Bluetooth: HIDP: Fix possible UAF
c34e35770bd997774cba3e9c6c9ada59cbba32ff net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
869991c9db1b0ff6203d4e596d3a9cfef7ec5743 netfilter: ctnetlink: remove refcounting in expectation dumpers
3149ab3900cceb6bc19f42532da4d777220348fe netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4f9e895edba282b46c68f79740ac56ed4da55f39 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
47847e4344cbae9813864ce494a2ec1738a8e7cf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
78663e5dfdb7b48e24515d22b720c95a6391c18f netfilter: nft_ct: add seqadj extension for natted connections
0b54f5562dc83d6a4da11b2d16bb12b5c15157df netfilter: nft_ct: drop pending enqueued packets on removal
54092baf5c30709c29dca7448add13adb02d1572 netfilter: xt_CT: drop pending enqueued packets on template removal
1d9af6f43bcfd0646ce558830121de4e06e6598e netfilter: xt_time: use unsigned int for monthday bit shift
12910a9263a528c2c3f78023836402e061c48b6a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ea22f3d2f35249899ffad11db93bfcfa459cf648 net: bcmgenet: increase WoL poll timeout
883fcf4b0ae7e797e1b595c2fb32c9f8bc39236d sched: idle: Consolidate the handling of two special cases
ca78ffb52ecd613e23ef8edb42dd0a427dd5fb79 PM: runtime: Fix a race condition related to device removal
956848b03ca98e5d093fba754ad0a8c2125b9cfc net: usb: aqc111: Do not perform PM inside suspend callback
7586ec381dd148b08a7c821e08bafe5fc7489590 igc: fix missing update of skb->tail in igc_xmit_frame()
1dcfcd8aac56b9d5749d6b064e2a49b08b0c7065 wifi: mac80211: fix NULL deref in mesh_matches_local()
65ebfde5b1e296d36654038b987885a744416385 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
04c730ac295749d7c2f10ab5c53ce7101f862da4 net: macb: fix uninitialized rx_fs_lock
b065e65c6ec3bad60448775cd32446333ddb6dd9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b8183adc5ffe8f8d9836e55a2ced532124070434 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fe432a6aa249dde79e010f08f22923865d937d84 nfnetlink_osf: validate individual option lengths in fingerprints
931c34ca0e424b77ee172687b932438ee47fa45b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
44b31bb40c5ee9da1b7ce11c5fb8ef4297c4154d icmp: fix NULL pointer dereference in icmp_tag_validation()
9bebef1d7abc7d2ac70dc3bbf307f82451971c69 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1e6fa1fca69aabbcd91fbebc85abe1900ed2c3c1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2f54b1c12bcb2b5b838bc44f39828fbd5c96b5a9 mtd: rawnand: serialize lock/unlock against other NAND operations
0c8d7590c7f2d880a5321fc9e6e1454c5fc3e4f2 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3f1fb2427f9ca7ae70c8689aa65a501d60c69811 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
5805c5cfca39e7491e7005eb7fd6ea56fee0e10a mtd: rawnand: brcmnand: skip DMA during panic write
0f03fd9206650aababd2444a66650245694139db tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2661143ab2d863988a66d047c3e5d181f4dc492a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f8bc601e3b5aa000c27bc3c2f68962e580a6e8b1 xen/privcmd: restrict usage in unprivileged domU
ee94a43d17f6b984ac78ed65dc6081035b91f4b2 xen/privcmd: add boot control for restricted usage in domU
7e1d69dfb1991ccd9750c06e84a47b6bb3ffed26 sh: platform_early: remove pdev->driver_override check
9ed844ce0b6bb22a10688fa7c6112dfa88711c68 HID: asus: avoid memory leak in asus_report_fixup()
d2d8aa5c20b1dfabe5f5f2da386edce5ad6eedf5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
546d5e259a686dc8c00cb0fbd77b6ad5f32b7bcf platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
145b1254e83b91007636a01c0f2dc8325ea11657 nvme-pci: ensure we're polling a polled queue
ebd9e5f6a7d8cbc70e5ad40e02215f54d0532a33 HID: mcp2221: cancel last I2C command on read error
07db35452f3c646a8d91e6536b89ef765d23bd37 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
28bf540906dbc191075fdb916eec77c965653b23 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6fce8a8dd8327f778e1f37fa528b4ba00949bfe6 dma-buf: Include ioctl.h in UAPI header
f40709cedb5669f1105c4323c7f7d912b47b50d9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f6e343a9a2bf9917836c4ee559c300aa669d2da xfrm: call xdo_dev_state_delete during state update
f1fa7dea5342d90df5e7154a3a37e252b1ee0dbe xfrm: Fix the usage of skb->sk
d228df5cd25f83165c1978d60560bf73fe012c48 esp: fix skb leak with espintcp and async crypto
63b766ab237b82ce1af2c03f71963aafe5652de1 af_key: validate families in pfkey_send_migrate()
7589b662f7da58649241cbf324dbde692443338f can: statistics: add missing atomic access in hot path
d4b2f075f35c4fcf0149c573c7f3ed987670572e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a9d7c1ca8b786f9454fe371262ef2565d49027ca Bluetooth: hci_ll: Fix firmware leak on error path
f6b019e67c26a108157d9581647a94f00b2ffcb1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9faeaada14592590dcea58f851260dbc9ca53105 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b16d266ab1573fd0ca04f509e74312adb1452e0e nfc: nci: fix circular locking dependency in nci_close_device
60b31da72d249e1a5a8631813b3d92e0b394db0c net: openvswitch: Avoid releasing netdev before teardown completes
b3f094f8d9f1db61e4f82bc2f60a15646050b9f6 openvswitch: validate MPLS set/set_masked payload length
ad336a7632d187ee42199e624b6cf005dcc0f68f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ce2dafa881440bc5316c8b43726fec06cdbb3c9d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
55d5446ae59b7cee7cc00a3d2143962ace689697 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8611d9345d8263d036944ac35b1def54a1c20322 net: fix fanout UAF in packet_release() via NETDEV_UP race
037c896dd1a1d71b1a8ef685743b8f716c0ad6cb net: enetc: fix the output issue of 'ethtool --show-ring'
8338e5d0e0a170940ee83223ac234f9b2d873cf2 dma-mapping: add missing `inline` for `dma_free_attrs`
e6f33d7944b5cb76690029f1ecda4816b7ae4ebe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4b8ff4774d1d807ea68142fea4b0290c371a8b62 Bluetooth: btusb: clamp SCO altsetting table indices
244685d7e152be69ddcabef4af67ab412c61a14b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c9f9624c5df9f77a77d752f2bd2ce6b6e9f43791 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
04f7d716b4dffbf24297dfec44847a552dc66094 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ebb43f6cb4577322513e0dba6e117d5d606ed135 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c6576a5ebb058ce9c68023977e4f47098c7e8dcf netlink: introduce NLA_POLICY_MAX_BE
425852ced7d10e9455b2ac2eddae1b8327e70cf7 netfilter: nft_payload: reject out-of-range attributes via policy
ff01516c68b187b032c1765ab1f5ff8d8820f9d0 netlink: hide validation union fields from kdoc
77dfc6e6dd418849c94ccc4fd84bfee53a2fda57 netlink: introduce bigendian integer types
f7c184c6bc7fea79f6f82b8280b3cf0f0e7befc5 netlink: allow be16 and be32 types in all uint policy checks
f02febb8dcb06d048872cf8b799fabdfac0c7e37 netfilter: ctnetlink: use netlink policy range checks
8476ce60abb085756126946f55b750470a7f6798 net: macb: use the current queue number for stats
a465c0723614cfff90f2d305e8707829234bd9c7 regmap: Synchronize cache for the page selector
2aa43c02b60bbbc59f442b6d01f08dfc1795f2da RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d2c3442c1de961077fc787694cf157cf4f321fcb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d00e8f066f6ffb46f7a36b4119aa8792c4ddff1c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
544c6e1efe7c158f54129bda910552e0a225b9b1 x86/fault: Improve kernel-executing-user-memory handling
13783c74ac9d1570ddd614d312ad62dbbbcd53c3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4cdd54743f038e15fc76ed632da6ee6e4df37841 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a5d7c5116a293c7ed9451828264d5bf54201dfb5 ASoC: Intel: catpt: Fix the device initialization
baf6d3895c73ad5bbb9cd723e276684b38f6664d ACPICA: include/acpi/acpixf.h: Fix indentation
9bb7f78e90074dc1ed9d52af11ad7b8b214f7c33 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fcef9539b9f95b45813703cf9c50f5c7d3df631d ACPI: EC: Fix EC address space handler unregistration
971fc68312256e99ec2fe4952c4afeb9980ded5d ACPI: EC: Fix ECDT probe ordering issues
112befad7c3160dbef014ddf9611e12e437c77a7 ACPI: EC: Install address space handler at the namespace root
72de6c3ffa2d6977716df355e22b94bf88fa13c6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
df97f02ceebabeb5b035aacef5fdd7a3306f9317 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aec29b1d542243be154b829a1d0f51740071c07b sysctl: fix uninitialized variable in proc_do_large_bitmap
baadba7320f0831ac1be84c3710d5e194de252a5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f0ef5cfcec78c1c71c7b7b2032ca5ae8a06ae539 s390/barrier: Make array_index_mask_nospec() __always_inline
c8ad7644f2adadf1b74fab0a390f822219f3b678 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b6546fdac70a1bebf406de237f826e884fed067b cpufreq: conservative: Reset requested_freq on limits change
8dafc83b5fc477ca89fddd99ba812fc71e5f25f1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4691e064372532814cfd639d790498d350a4df66 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ebed5c42215c92d23bf4fd48e03f4ef3cdc09014 alarmtimer: Fix argument order in alarm_timer_forward()
05ff8545f1d1e971159bb0ba9d5c44cb92b6cca3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
122d9c5ab457a7367ae5c02531b3498d5f6425ba scsi: ses: Handle positive SCSI error from ses_recv_diag()
a3fd0dc1eb66c508cf7075a1bec1d49f224007fa jbd2: gracefully abort on checkpointing state corruptions
f157d5bd7099678479596261e2b284e727d18237 ext4: convert inline data to extents when truncate exceeds inline size
924f31e2a2213627e9e9ff7c406895b988f2f918 ext4: make recently_deleted() properly work with lazy itable initialization
b84b3435321e43d407ba4c8e287000c27371a3b6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
39c63b68124716877d60868aed7d99c0afc2b0ba ext4: reject mount if bigalloc with s_first_data_block != 0
e752fe8819d14b4436958964be50d5b11f55a3b9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
337c36ee2ac8ca5bb513c4cb7515a0318ec89b74 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c33265f070fc8cc12bbd755bf5ce92724f086a00 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4eebfc7c7501aa4f3b466caae54d30a5bf942b63 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7fefe279672c417c5efa6eb25a4b3b4eb3853e51 btrfs: fix super block offset in error message in btrfs_validate_super()
4a6c71468609536a6100142ff81c9043dbd5f13b btrfs: fix lost error when running device stats on multiple devices fs
11fed658aa621f49fe36fcad080aba1e339d6c34 dmaengine: xilinx_dma: Program interrupt delay timeout
3be27a0cbf3c4fa87b5f8bad86730ac3f3e030b4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e05b2f7ef670978045fc4f0d88e9ac2e19c31013 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3ec56f4af85b448ef795a51190ca812ea07e9956 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e3b14b5d31654a85a7d7c32371c135fe9011985a atm: lec: fix use-after-free in sock_def_readable()
c1be653af1bcbfefc3d57b7ca725ea4e79f791c9 objtool: Fix Clang jump table detection
a15c169a8dfcaac58edef72087ec96eff9b967c2 HID: multitouch: Check to ensure report responses match the request
77878f5aff1a5ce6228cbcdc68e3edd44ae2bee1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c7db4f4b9fffdc84fe62307c6c5f9657ed8c24cd net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
c88e428920c42e5db591c1f3a8002f7889276a9b net: qrtr: Release distant nodes along the bridge node
cd8c575aad56e2950bc0eec8bdd2684ab975061d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
283f514dccb38e4e812b187cd4a53f1659d35369 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
224a7f6583312dd167a1b91c570bfc8a901575f1 tg3: Fix race for querying speed/duplex
949580c985a7ab59a931ef08eba3506da366f625 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7e166706ca050e8e62720d287a16919e277649fc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b6147a9551161385dbcdfe878d62faa5ecdd3b64 bridge: br_nd_send: linearize skb before parsing ND options
9efc210e55b56bfd0cfb9684fd34f5605e5ba374 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ebbf73e2b9eb880ce97b9216dad9239f2df62310 ipv6: prevent possible UaF in addrconf_permanent_addr()
9a95ea2db461e1ee4e9ec547c468ccd5a84db103 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
21a3691405a99cb066cbe6043e33129422ef2521 NFC: pn533: bound the UART receive buffer
91f46990a42fbc08f870e9e422e5181eac28b38a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3a4b88497ca31599884e63c71c14a161dcefc149 bpf: Fix regsafe() for pointers to packet
c879e546e1ffd92281204f51537e8355c39a7720 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2d0fbdee58df4c5ce3f7929ac6b2be982f80ef75 netfilter: nfnetlink_log: account for netlink header size
a448942b96939e98dc8d89ee26f99e917a1752b2 netfilter: x_tables: ensure names are nul-terminated
13104ed7208345e9673278efc9208842fde34e21 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ebc376403a5caea519dc7bed54e9ba94e645b780 netfilter: nf_conntrack_helper: pass helper to expect cleanup
07d5faa486fc9c56de5f6e902354b42f730941f0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bcf1941566e11d10e02c52c41f83c9dddcc9eda7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2b356bbaace2b24d026c11a2483986d7017a998a netfilter: nf_tables: reject immediate NF_QUEUE verdict
e3d9ec501a77664506b509aaa440792a9e332851 Bluetooth: MGMT: validate LTK enc_size on load
87bea6aa11b5bbf5436fbc0b7cd43145e7ad5430 rds: ib: reject FRMR registration before IB connection is established
0362d25d1df4dea489576a2f23824f3c0029b125 net: macb: fix clk handling on PCI glue driver removal
5eb0fe72711ddd2dedc25a94cb27984e50793ff7 net: macb: properly unregister fixed rate clocks
73d5dfd5108be22c5b4780e19f68f230e149a12c net/mlx5: Avoid "No data available" when FW version queries fail
d8d9285a44f7a7acafd55a9195e5975b93140cd8 net/x25: Fix potential double free of skb
c9aa07b8baadb196f57a53bd529fe3f9c2d4e313 net/x25: Fix overflow when accumulating packets
fb2deec67679b205f1faaa53d5b2dff4d1b8e6a5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c5350fc199d546527f1e130775d653ccc1a98f9e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
720ff67473d2190852e3f80d000fc2c4bde6c4dc ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07257f39f64a-3fc1d672f8ef.txt

797abbefc13adb385dfb6f68683f720907997ece ARM: clean up the memset64() C wrapper
b020e69e80d5518f6cfef9e71a4a26fd825d2b11 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e749963e161371262adc8f4b2dbb79a4f3ac0aef scsi: lpfc: Properly set WC for DPP mapping
87210e2fa278548b2a7ed7dfa35f061e331b41c4 ALSA: usb-audio: Update for native DSD support quirks
de91b5ade913184b912f4d53bd4c6db1c5e2c9d3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
72b4d6164a85c9dc8472ed9d7966db569af895fe scsi: ufs: core: Always initialize the UIC done completion
85060c3394dd4f3b2998076e3393f3cebb627e59 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fd320a28e97d0ae2eed4475944d39f58bfa433c8 ALSA: usb-audio: Cap the packet size pre-calculations
782520b11dcf09e920d48f4f1c53ffbcedbb4b0c ALSA: usb-audio: Use inclusive terms
10a6ed4beb33678ec962330dc4b8699c96d0c253 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4aefb703479a8725ff26108e3b9273961b8be46d bpf: Fix stack-out-of-bounds write in devmap
8b9bb6c1e96c5fb0634f7abb867db5f2da867b48 memory: mtk-smi: Convert to platform remove callback returning void
44656c7220f64d8a78b249f083ad96fcd0102269 memory: mtk-smi: fix device leak on larb probe
63a1ea1bb35eefbba5f1da0185b782942757d319 ARM: OMAP2+: add missing of_node_put before break and return
b05a1a18f0b8aedaa6ad48c027cc5f1177d3b716 ARM: omap2: Fix reference count leaks in omap_control_init()
fd0bfa544a8e1b4a0d04d21fd1d107afd0429055 scsi: ata: Call scsi_done() directly
3dc7770e72ce81606670a5ce7852eeab46c93eb7 ata: libata-scsi: drop DPRINTK calls for cdb translation
f95ab6cbfa627862868cd36b783f9c78ea6da0c4 ata: libata: remove pointless VPRINTK() calls
381aae80a9007e4ad40f6b58509b8f6be72e29d8 ata: libata-scsi: refactor ata_scsi_translate()
022455008db17b593e5d3a46af6922b6fb282688 drm/tegra: dsi: fix device leak on probe
d16e2caf021ca2596b0fffbca9a32f2881e25580 bus: omap-ocp2scp: Convert to platform remove callback returning void
03d266eb2278aa8c357bfb745380b4a0cf9077ed bus: omap-ocp2scp: fix OF populate on driver rebind
d9362ea26a9185548d3988f7c438bbb0d3ce1595 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f64aaf4d71038b4c24148b2fc64f2566273fbd2a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7854cff291174b9434c4dc2c4cb0b6422add08e9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e88771d1a63e027e43ea242e2218c51a7bfd2c5d mfd: omap-usb-host: Convert to platform remove callback returning void
c5e553e463646501b0b6b4d81c0d9c72cb096199 mfd: omap-usb-host: Fix OF populate on driver rebind
88e132ed33ce39bdb19bb124b573b03200a23a90 clk: tegra: tegra124-emc: fix device leak on set_rate()
0706d1640771b31bf781dc8d77edc60618d2b1c3 usb: cdns3: remove redundant if branch
800de52c5982a62d7f2558b5798febccb8555a2c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c5eda81894a1278129f350025502906d0562caec usb: cdns3: fix role switching during resume
66102535f30e1337e9612be157b9e27b7d7bf0d9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c8464fd072a060d2d23266c02aa9b25940998960 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
379a1134ae26196010cc7757c1160d2124b25044 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8e6a4d274ec868f7487eee3ed8a6615da81a486a fbcon: Use delayed work for cursor
97aec1db08772f6ba595ef296f4d515e1be0d139 fbcon: Extract fbcon_open/release helpers
5530f15f5624df69fd612bd8a0ac2b0de31a819b fbcon: move more common code into fb_open()
0425add5f2a3cd55a8ac1a5bbda2f8783a24296f fbcon: check return value of con2fb_acquire_newinfo()
06e460d2c783c61252209334302a403ea8360a21 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c9a14c682eb64158d287d0d1cfc37d59c48cf280 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
291d981e137531b3f557be3307fc62e1193ddd25 eventpoll: Fix integer overflow in ep_loop_check_proc()
9a628e07d8803da72d8d8707ad774fbbcdb91e19 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9fbee5d334d817082eb4f9988ff9abd201968022 nfc: pn533: properly drop the usb interface reference on disconnect
9d0425ec81f6215aa21bb0d1ff8503ea31b2eee9 net: usb: kaweth: validate USB endpoints
5de4b00ce23d17f5b0a28d71b6dc6889ec0031d9 net: usb: kalmia: validate USB endpoints
b58c8d1984a7d3d7c0a0c8f1ca3b642ea384ff37 net: usb: pegasus: validate USB endpoints
826dca2e6d039c1bf20a9c56787dbd8e13eb4cc3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
28ceb57b883de89737aa01e30be8b3e50efbb969 can: ucan: Fix infinite loop from zero-length messages
9cd9242b7736c5e899a1f1ed67c8f7f9ce878dea can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7aecf2f59561b4163801f12fc6aa85747909eca3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f3f302e3c1346f37cc85616cfe698d2e2c6d1d9c x86/efi: defer freeing of boot services memory
3850499fa4e615bec707f79ce1129fc52ca494a3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0c9f132be3303d9b820abbd82d63cfb1ca63e57d platform/x86: dell-wmi: Add audio/mic mute key codes
4497bec440cab63711dace92a1ba8b724922d7b8 ALSA: usb-audio: Use correct version for UAC3 header validation
7b6046967dc90397b1f4820c514f16e9627c12fb wifi: radiotap: reject radiotap with unknown bits
8d4d420c44f5b293fe4de4741f8aba3f545467d3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
50b1b7d47e3b76ec8f9417a735ad7c207bbb6183 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
73bd4fb8fd485fa3648b137854593881a56156c1 net/sched: ets: fix divide by zero in the offload path
c11e49045b5bfdb578a9b587e8ac8e78a5dd36f3 Squashfs: check metadata block offset is within range
4ce3c5364e204f2bce8050d03ac2ed00043a80bc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
92e81e8a19bdd072e3595f53a1f3f2701148c431 scsi: core: Fix refcount leak for tagset_refcnt
a23fbace34ae99da50c1490f29e89977ae4a681f selftests: mptcp: more stable simult_flows tests
59679e7246f21fff9cfa02d6b30bb85a5a876ba4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
30b7ace9de0e597f6fe55dc99c36196fda5b9949 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
65751f37595094372717b74435e82398a9ece3af net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
aee8a72fcf02fbbc00b52b15930f21e2eec770d4 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9232f527aba0b63ba6eff1be9ffb55277c80caa2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
11492189ac42e82d931021fdd5ac75b8a10e55de net: dpaa2-switch: serialize changes to priv->mac with a mutex
bcd4161999556b71806ad84ce3a6707d58c056ff dpaa2-switch: do not clear any interrupts automatically
25a14fad800d1dddfe6a1857772591fb1e95d1cc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0504f692f6aed6038bc036293c85e8bc589ec3c0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0e2d6a1a18f99002ab4cd3c6819b03490a87d778 can: bcm: fix locking for bcm_op runtime updates
782b693c0efa92ff4d53234aa7e690642324e9c3 can: mcp251x: fix deadlock in error path of mcp251x_open
207ada368280409996d61e9a81ad17d15dfdb112 wifi: cw1200: Fix locking in error paths
1b0abf740f7f485c37cf26a3d328234d4c6924a9 wifi: wlcore: Fix a locking bug
1a3a40595bb47b86c28eeb127fa65163c090f42b indirect_call_wrapper: do not reevaluate function pointer
be739603af51482111f5fcac032ca4a040095eb7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
79e6df801429a5829aaad37a75a3909646bdb068 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
626c09b62d70a24c8393ff3b31f0d4d09674e61e amd-xgbe: fix sleep while atomic on suspend/resume
de43047594e5086c11fdd3a8c0fb44a035bd4c49 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
113e365cea36b3e3afe34323eb399a51a698bea6 net: nfc: nci: Fix zero-length proprietary notifications
066562ff4329b4774be18f9c2772845f783216ea nfc: nci: free skb on nci_transceive early error paths
93f44f38bf4501dc39b91685fbb494a6c44f34d6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b7cabb475239c0e73f68c76a50d9a37e4bee6648 nfc: rawsock: cancel tx_work before socket teardown
e407a63be7b3f5d74fa01ca15870b70132122a23 net: stmmac: Fix error handling in VLAN add and delete paths
2e4a3409e785ce77959748aa7afc8580a1f4e0d2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d78833ed92bb6753259c9882836ad293744f1d49 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
422f5c6c16fa505335d1d78ef0cee56ce8c283a9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6fe668441780b558afa400f6204d2aba7e121319 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4ba5a3a281ceb0170ff2be532935ac5fbb38f402 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d814a3ada30009687f66bc9ea92c0d50e8c4cbc3 ACPI: PM: Save NVS memory on Lenovo G70-35
3be6ec7bed9b7d260357de7c44680c783a38a5fe scsi: mpi3mr: Add NULL checks when resetting request and reply queues
02c6d6a54128bd4712112c033b0f90feb156845e unshare: fix unshare_fs() handling
8e08bb7921527b05fb967845e2810a80ef27732d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
76623e047c2d5371e11b6cc3b8c7336436a59672 scsi: ses: Fix devices attaching to different hosts
4b81807fac5e2df3086e62d72e49739b521ec4bd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
32c65e03de71a43268a8832e1664e8653dacc4a5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5f1d5b3e699e80e0c3d612722b673a396b5b793c powerpc/uaccess: Fix inline assembly for clang build on PPC32
9d65cb1de30028279a5cddd88aad3bfa964e4548 remoteproc: sysmon: Correct subsys_name_len type in QMI request
47b30a3348d021d5be96d41780e42088f31625e1 remoteproc: mediatek: Unprepare SCP clock during system suspend
95423720bf718415f38ed334007dc5f9446aa7fa powerpc: 83xx: km83xx: Fix keymile vendor prefix
410b3cacc00a4552e7b9af599239ba5737a4133d xprtrdma: Decrement re_receiving on the early exit paths
7906552f38db846bfbd45b184fd5bb182a04dd4e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
efd2a48baeabe45f245f6ac9303ae011cc1be2af net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
21171ead6f1cc939b9e6ce493e67349ea969fa4c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1f63e973a42a968273eb53262f79012c4ab049c4 ASoC: soc-core: drop delayed_work_pending() check before flush
9a2151083a647ce192964f61ea01427bdcc3cb43 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
267935a63dcd8d7e50ceed50827437aa246c868a ASoC: core: Exit all links before removing their components
a3b8fdd9b12cbf2572ce147818c1dd521a24c679 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8fa1393dc3f1919a3c7cdb1c6ad29a54cd5af77e ASoC: soc-core: flush delayed work before removing DAIs and widgets
702eb9739d03fa9fbf509a4fe6b2985b9b787383 serial: caif: hold tty->link reference in ldisc_open and ser_release
09bb2789fb87700cf83428cb2452c5e02e3930f3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7115670c11dbcf8a2cdd9e40557c871b2eb4cf8e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
da66641675ab3552a17c5bb124a011447adc1e68 netfilter: x_tables: guard option walkers against 1-byte tail reads
83cbf85589ba75038c8be3dd9afcb574522aefda netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
db373a7210f90b034187448b5e16416b48579567 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3a16a1861d07d10c93bc1032f2d804cde9a58418 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4c7cd958d58e58fadc6d032b9ceffab69f2cb406 regulator: pca9450: Make IRQ optional
ef4d921217074e20ac247f00b99882b8e5518236 regulator: pca9450: Correct interrupt type
94642f16d2392626ff49c3d72a5cd741727c79a9 sched: idle: Make skipping governor callbacks more consistent
754363b53c8112e8a5a2ee29e222948d3fa9b144 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c0197ee3aea1af74adf0f8e4dadd6bfa76b6bf96 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7eb790a2129525b8cebc2f8d626973ddbb045844 e1000/e1000e: Fix leak in DMA error cleanup
22640e804f9b0100bbefcaeaf00499ca6bc5ee0a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d0e3561a597649a5ac311e1dd6219b911d30301f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
450343bdcc94b8e4d785eb9ffdf8f19dc08839b0 ASoC: detect empty DMI strings
8ee339de76473d33a1e312681414a200cf39f28b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
63a3f60f9e98785773400f9b85f5bff20d034a29 octeontx2-af: devlink health: use retained error fmsg API
a72d8d403f6012f2809f9f0ff0ca04fe62f454e3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cd0152c88a6f7a1bdcacc49261941250e45f8c95 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c8e6911e8d7f72766e1ab898f66bdb8844b084ef cgroup: fix race between task migration and iteration
696eea452ffb1292413bdff7f87e85a5fda0f4c8 net: usb: lan78xx: fix silent drop of packets with checksum errors
7c4b9c0a7161a5361ebdc6abb16c572c80a13ba7 net: usb: lan78xx: skip LTM configuration for LAN7850
e4be619ee28e160217639c1f938b265d8631d255 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2c9a4556bdd91ded67c12e43bcffd2b3c8aae397 usb: xhci: Fix memory leak in xhci_disable_slot()
c2fe3e5b8a78b798c8834bc8ebaf6e23305a4ecd usb: yurex: fix race in probe
229a7bbfdce0e98d7a2c13e20809edee5cdd2afe usb: misc: uss720: properly clean up reference in uss720_probe()
dd94f9adbc16f931569ffab2e84d2a22f6e6171e usb: core: don't power off roothub PHYs if phy_set_mode() fails
27520f09ab2b46972336842f882eee6637eded1b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7042826296bbbf68bace0eb0e52db5eacef5ce62 USB: usbcore: Introduce usb_bulk_msg_killable()
e44317bdd1b67cbdcd4b22270df47404ce93fc98 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
525fca1ca691bb695b78517ed5b3ef185024b97a USB: core: Limit the length of unkillable synchronous timeouts
8fd204104c496be6257c603716aad5f00b2190de usb: class: cdc-wdm: fix reordering issue in read code path
f65ca89883db35bce3eecced01d193292f3ada5c usb: renesas_usbhs: fix use-after-free in ISR during device removal
b3b2ed6bd5f25bfb7c84412f0ec4e32d2418c027 usb: mdc800: handle signal and read racing
56d8e6d0094b4a85badfaf0193fe12e5f761b3cc usb: image: mdc800: kill download URB on timeout
eb4fd0f38a29e39b80dc719be592d3ae1ca075d7 mm/tracing: rss_stat: ensure curr is false from kthread context
b723614dba8ccbada2d7acfe5a80a33ca89b8fa0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a13620879fc4bafcfef28a29280ebd7761a7d534 mmc: core: Avoid bitfield RMW for claim/retune flags
a39d044bb03df2058eb9424506c70760b563b326 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c9652b30efb412b1a74444e6e80876af8f2d21e7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
264e936660f4d61822edf77558ad4975b096cdd4 libceph: reject preamble if control segment is empty
6fddebc31fdff376fe9cd53179aa03cd15c077be libceph: prevent potential out-of-bounds reads in process_message_header()
de0500ee91004e8e53d3c75cdf59e0a6d6b6e516 libceph: Use u32 for non-negative values in ceph_monmap_decode()
130cd33b4ec922fa6076774df026353822aec530 libceph: admit message frames only in CEPH_CON_S_OPEN state
b4ec514373f5420000ced0e84f20e9dc1dbf8714 ceph: fix i_nlink underrun during async unlink
c80ef095637970f8b02db423a45b8edbdb860688 time: add kernel-doc in time.c
fac0c2dce667a8f531a62c7c472ae453472ac515 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e08649a818c77884851b4ad6dd02f7a52bb41a37 device property: Allow secondary lookup in fwnode_get_next_child_node()
848c46ce89e71721c5c36c08558ebcbd888c09e6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
842d1531e847b4cdf96de399b199bdebc843dd87 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
77b6bb8cc97f05ef00672ab529869be9cb23edd5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
96b28f5310cafaa0eece84b9a403057b5a25db8f media: dvb-net: fix OOB access in ULE extension header tables
ad2623a9ef6da4daa1dff9d979d24372d644c149 net: mana: Ring doorbell at 4 CQ wraparounds
a7b9c2a90086c97c6653ef2ecc076c56c8e85718 ice: fix retry for AQ command 0x06EE
7088ff92bce65f079f9979d015f6ea4cf5872f6a batman-adv: Avoid double-rtnl_lock ELP metric worker
58a773452207a4dd211452982a05ce8e666feea9 parisc: Increase initial mapping to 64 MB with KALLSYMS
fed5da8b2673cfec94bbf83cf4d97c4bebc407ff nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
07aaea88385ecb4bea41b9731ab15ce78a92677d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4b490859db547e8d925f90801723f1b59fb2db65 parisc: Fix initial page table creation for boot
c8696db766998a64da7deb5a57806b151fdd7ca9 net: ncsi: fix skb leak in error paths
e46c4dafab4681b2ddebfda38f5c1e2e945a8aed net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0ec5be9c6c04fee2671591cef95f6126635e33fd drm/amdgpu: Fix use-after-free race in VM acquire
a20dbb20419966eadb3174305af37a4eb0cd50d1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
271ed1adb93173a524c3cb15cb5d9693845c08e8 xfs: fix undersized l_iclog_roundoff values
16fa672e7b760d9f2e2d9f80eaa9679f73f9d047 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bddc55db73012455018302197dcfd8ddd6c6cd18 scsi: core: Fix error handling for scsi_alloc_sdev()
3fa32a8974f5f8cbb63a1777b0e96a12b8094247 x86/apic: Disable x2apic on resume if the kernel expects so
0931be0b10b4dcc6b58a04190e2631b36e35b6d7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7a68d9ec7ec998800c8a77b729dc64242d74637f lib/bootconfig: check bounds before writing in __xbc_open_brace()
0d9ef4f20bff3ec2149d037fbf9301eb4c4a1533 btrfs: abort transaction on failure to update root in the received subvol ioctl
e948ff2c7b7b3ff0239564c65101ef659b155b1e iio: dac: ds4424: reject -128 RAW value
9e180bf9689d8ede389e2ab0a03209d265c00891 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
505f0587f52808dffa4c162d3db81b2b375120eb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b86850b0e441d9c72ed529e9d5e4c15095e1f768 iio: potentiometer: mcp4131: fix double application of wiper shift
fccb700c5efb50141a699f824932211e7c49ea80 iio: chemical: bme680: Fix measurement wait duration calculation
929a0c025b73676d36d5dc668a11595d62b45822 iio: gyro: mpu3050-core: fix pm_runtime error handling
885fb75d84be7f0281cdb6d8ecd290b2e919d480 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4e68f5c79456e5df8933844ec2efb824aec3562f iio: imu: inv_icm42600: fix odr switch to the same value
ccde39b3c51760f36a3b8dc7dcf7a6924ab0e7b1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c46ef671e6f3e83a75727b75b7d73fc0d7399ce4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
07f3258faa520b3d5d184f6970078069efc67b2c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7b62efdb25203337b2a02bd59e7c4bab86285c0c bpf: Forget ranges when refining tnum after JSET
8d644d35456455f2a57087988d4d60a73e58d55d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6acd078526defce93e0b98cbb09d72371f4e9e9f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b6dc5e88cef1f3194dac684b74875d648673c66d driver: iio: add missing checks on iio_info's callback access
7e48e0dabfd86a8e5e24ee0a4ea315d7a4a71275 sunrpc: fix cache_request leak in cache_release
465f18184e246fd13151864d41b5be0acbfbc090 nvdimm/bus: Fix potential use after free in asynchronous initialization
cd344dd42f1c7d40db18ca42582e6b00b372d675 NFC: nxp-nci: allow GPIOs to sleep
1737203af821dd6c86c9c43153afa0d30d10da07 net: macb: fix use-after-free access to PTP clock
0f0579fc1e9b68e5931fedb0c595f07989970d6c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e3f85dc6110e84e1e11f4f127d82740029c2817c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f99d85fd930b1088de53dde5534279773f010fc0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
65327003939b11a855e534e64187356177318b91 mmc: sdhci: fix timing selection for 1-bit bus width
216d937c3e6a8e1226bc52c49bf8e290228af9de mtd: rawnand: pl353: make sure optimal timings are applied
ade25232a4005afbdcdc46f7c8851403e182ae52 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1a58697046fa7eabcbb72d2dd0a6b6007aee16ea mtd: Avoid boot crash in RedBoot partition table parser
bef3e317a9e94d17f42ab2d0985f701ba7a42448 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
70add0e8fc1c334dd526f199afb93bf4fd84ec37 serial: 8250_pci: add support for the AX99100
cee9b6da3498c395bd635d20a8acc4138b734172 serial: 8250: Fix TX deadlock when using DMA
157b35ad29c24e502fea46fb9380a702fc249579 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
98a974b6745536e70c1f3379640eaee1e5f0cf7f serial: uartlite: fix PM runtime usage count underflow on probe
eecaa7dc89e5d8294a127e86610fddb4d0146882 drm/radeon: apply state adjust rules to some additional HAINAN vairants
085997520210f3d4fef532eefd1aec1f96bf682b mm/hugetlb: make detecting shared pte more reliable
81aa24a6d69ee09462ef05440c8fbb2a38277d29 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c5c515449c721f8d21e5162884adf1b1b2cf168c mm/hugetlb: fix hugetlb_pmd_shared()
f2011f7627e426b230bef65f8f55b7829b31bcea mm/hugetlb: fix two comments related to huge_pmd_unshare()
4c61360808cb0f98348e4be80566ee9d5775970d mm/rmap: fix two comments related to huge_pmd_unshare()
d35329310e71cfc18370dc5ceabf9b4cf22c3468 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
72f5156423a932316b01959f973d175657f9c3c5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ba4dd3973eafeb7eea76a5eaa8b49b3bfd0e2685 net: Handle napi_schedule() calls from non-interrupt
d2394492445b4168796185286a11e982e7fd21e6 gve: defer interrupt enabling until NAPI registration
6495f74021da158473983ed8d2ef967f36bd16b5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0865ed30d09f7a16599ee28563796118489c95b5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
50e8383c1dced8968b669288a46aa05d963815d9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e5939a0a33bb662a5e0f4660ec8f83162f189b7d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
33bbf33a1e58891419218b61f88f62712eb0c0fd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
33f2300f2602f256a6eaed8b74b1e896e1095f8e ext4: drop extent cache when splitting extent fails
65c38b0bbe97e1799700bbdc920fcaef836e902b ext4: fix dirtyclusters double decrement on fs shutdown
5e965de1fa974ac92d3f4f5509db615642fa8f21 ksmbd: fix null pointer dereference error in generate_encryptionkey
71edb0e60e86f4dc3520df71f82548c1aa5ff7fa ext4: always allocate blocks only from groups inode can use
54133048905da3d53a5adc585ce23d27e801dc0c wifi: libertas: fix use-after-free in lbs_free_adapter()
90f4caff78369a45cbcb74687cf86e270015c067 wifi: cfg80211: move scan done work to wiphy work
994cba8aff9e2baf0116ad637971f9b27ec2410e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
83c1035a086613ea47bad68ee822a6efef2f05d7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d8e95e11b6d87b9e2a5f50093b03618cd6f736b2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
334add6202646a953849038d090ef8a32a65d875 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fe02538467e7d1c48fae58bfaf0ed9b5fd6c4a7d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
657b6dab91c57b367137cf041e07757fd2a65507 mptcp: pm: avoid sending RM_ADDR over same subflow
4ee6e7f64ed87af1a68729a53e27b6cbcf41c25c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
30f026bbcaa2d6e26ce66e4058eb02206f970111 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
71aef1be7abd3dae267c86a4cdbecfd34b363f38 btrfs: tree-checker: fix misleading root drop_level error message
b56da1e4d7605bdd18fea963da9e9302c4f1137f soc: fsl: qbman: fix race condition in qman_destroy_fq
b28ad276a858aed3e140a0ec646bb6debfe91b4e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
49fa4417902884de8a206659af0e346711aecb67 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e24b0c9503d5866e5ba61ce49901c9f4e2811db5 of: Add cleanup.h based auto release via __free(device_node) markings
3f051813cc0b2a906237a1912440cd7e842912f2 firmware: arm_scpi: Fix device_node reference leak in probe path
2002807d2e8aa2bc47caa05adb23bfce312ec060 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
87b95ebad2577006cb2f09854592acfc191d1a56 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8e204feee26dc9cdf8f318ba62f11427d63726bd Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fa4bb4f74cb823b16671521b6a3077c55e84769f Bluetooth: HIDP: Fix possible UAF
19e5b0a6aa5553aaed033da681f7b8d5277dec10 Bluetooth: qca: fix ROM version reading on WCN3998 chips
abd6ce7cf834d8ef7e9d9a8f1513481251b4d85e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fd1211561ade111a8c859e4add44608fd79463a6 netfilter: ctnetlink: remove refcounting in expectation dumpers
adaf97679c458b5226717488176bd01ffc80c053 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8b5b0e427c0825560e9bf98e489f7d52dcd5ae9f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2b8acbf2c930a54e2143436551ff6e48686ac3ea netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
71738ff4488300625ee60c5660404cb2a79b669a netfilter: nft_ct: add seqadj extension for natted connections
7db5833050fbe1dfcaf650e2dee38acf87747d44 netfilter: nft_ct: drop pending enqueued packets on removal
cf0661d39b8b70611b80a97852681bc9a205a4dc netfilter: xt_CT: drop pending enqueued packets on template removal
db6ee278b01487d212e09ea2a2f8dc39afa831be netfilter: xt_time: use unsigned int for monthday bit shift
3ca634d54e481e12e8f63a58c8c69ccb782e959a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c03c9ad3f65a1b8469e247aa11d9418c91938ac6 net: bcmgenet: increase WoL poll timeout
ab53e01c4f93551e71c4c3577a733ddc7dddb12c net: mana: Improve the HWC error handling
cb09020396fa12989305b8e6f8d8e4da288d5304 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a9136343eabd0484c045db0915ae39753b12c063 sched: idle: Consolidate the handling of two special cases
2d7e1353a021ff5dbfc008d112b67254a08e6394 PM: runtime: Fix a race condition related to device removal
bd7d5a66869984752e6119bdad3968389a6902bb net/smc: Only save the original clcsock callback functions
a5b33a0a388b1c15595799f2d0f47d1b87998135 net/smc: Fix slab-out-of-bounds issue in fallback
883b9f865bcd51b9dd28acc3ef8f8dfd4254a5ac net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5d0e1195e883c026e692f63be156775b96ac7c89 net: usb: aqc111: Do not perform PM inside suspend callback
522da5290557e21531f3e1ec6c911ad901ffa60f igc: fix missing update of skb->tail in igc_xmit_frame()
a886515352bfd499c919984ab5a4fd4aad332b11 wifi: mac80211: fix NULL deref in mesh_matches_local()
00be06966c9a348ef33ba67daa0934bfc0255ecb wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
73705a4ddb2a2f121ca9e9bc6c73351deff3a9ac ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
acc4cee08e3abe70f08ce9a7bc17eb672d97a345 net: macb: fix uninitialized rx_fs_lock
46a42fa6f4027dba38e7a2f15909f7792ce29e81 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ca953aa861b2e0be0b5200ecf6b8711c22cc6471 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
89eac63221ccad1da1beb7ebd42c27026af6de9c nfnetlink_osf: validate individual option lengths in fingerprints
76b78cb97748b5ef645b8cb40d7443030ca9ecc2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b133316e59a2dc578b32eef741fcb157b36be97c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
92fb1fc93ab2b4e7e48745d029ddc260aeabe508 icmp: fix NULL pointer dereference in icmp_tag_validation()
c89bc6e6a229a76fe6ef30c70e52276b33faccca hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
12d72c35dbf04f71f5bd537c6af1e5cb5314324e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
111024bd51546074b2311e510aac44c3935bd6d1 mtd: rawnand: serialize lock/unlock against other NAND operations
3523d80ad48b2b3ff915405b2dde291288bbe999 mtd: rawnand: brcmnand: skip DMA during panic write
5fa899a878e5103c80e1b977b086914ee25d0146 ksmbd: fix use-after-free of share_conf in compound request
67aa8e728eff4f268c9fd42f6a575c011603055f drm/i915/gt: Check set_default_submission() before deferencing
7ff6cc55da3e0152fed1a59c9bc4870078a06ff7 lib/bootconfig: check xbc_init_node() return in override path
de45fdb2ad70532b34c0feaf81ae501e1fdefc58 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
db66236e78c36a5b8db3e70afb640aa621abe1f6 netfilter: nf_tables: de-constify set commit ops function argument
e5971a9f9c07a32facb7dd3fac4b6e60416a6d3d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
03cf9dcd691ca95e3f57c0be33d52eecf279ff59 xen/privcmd: restrict usage in unprivileged domU
95bf09045e3fe2bf5ff6b0da965df7ab5fa4967a xen/privcmd: add boot control for restricted usage in domU
53a1cb606379ac5424f1425b2a02b43b8805ff66 sh: platform_early: remove pdev->driver_override check
76c3ba43e427955f731b21c0f2cedff3ec412a62 bpf: Release module BTF IDR before module unload
b327df4428e69f71233cc13e548bb87adb4fb993 HID: asus: avoid memory leak in asus_report_fixup()
9f78d9843b122f7fb55dcdab940a7e51e98db42f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1527c72a5c140354afb37fc7804c3b85861f712b nvme-pci: cap queue creation to used queues
70e208c670461bcbe308487b7fe4014eb844a0a2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
910007cc4d41733779c9018d6687706a866b98c2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
60c3fd2a15b61fc998483ccd8fce3bc28298e44e nvme-pci: ensure we're polling a polled queue
002d3909fe98cf66868b21d38f210f40702f5fd1 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
585608106a3226529a9625d152e396c85730a7dd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d7ba603a94d725be12e7308772a661243a40522b net: usb: r8152: add TRENDnet TUC-ET2G
a4805f066d71b738c4fef2af74a0a3b1d477ae2c HID: mcp2221: cancel last I2C command on read error
44a7542c3c1762a96da42d0135a601f0425d5137 module: Fix kernel panic when a symbol st_shndx is out of bounds
479a1749c670611a2dc46c1a8d2fce889b2c848a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
02013167d71374f9ddc461328998204efe6b998e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
092e578f3bb8c5320716a07d57dd90cd3f583a63 dma-buf: Include ioctl.h in UAPI header
4348cb4c342fa0a080b5ccc1d37be73d220c2c14 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c792324cbaca0e88f6abe7de5ae70b6f2eebd5c1 xfrm: call xdo_dev_state_delete during state update
5018d68e4e7201a6695e29b4214ec0405e158ef5 xfrm: Fix the usage of skb->sk
55c73cbeb34f18b59f069c358065e6073482b56c esp: fix skb leak with espintcp and async crypto
251ecbba7c930b55947e2c2738678aa55459c40f af_key: validate families in pfkey_send_migrate()
96c862754b394fce678016cf99e33409eb8c664f can: statistics: add missing atomic access in hot path
7a11ea5e7d67c3415337758a26c0a92ad85a194d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6974f4e8e81f6006fe950b828edd973a777a3a00 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
55552606b0cb264befde145be038bacbcb4522bb Bluetooth: hci_ll: Fix firmware leak on error path
87e9c307e2a53dc4f62791d3dfdf5a32b091dde5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
41e0c55350cfd3179a472499b3b4e251247687a9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c2536f28c91b3300b9625602946179bbf7b41ef9 ionic: fix persistent MAC address override on PF
f327be315a9a02314ad31f193a5e280f1245dcfc nfc: nci: fix circular locking dependency in nci_close_device
dcc3f22f36016c119b7eb6db872d1636273306d5 net: openvswitch: Avoid releasing netdev before teardown completes
5ccceb6220bd3893600e3eccf91ad3b0dae63515 openvswitch: validate MPLS set/set_masked payload length
82642a0d5fe0b6bbcdb4cf696523a50ddb4a55bf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
545a3d07cfb44ee22cd3b6f33384c9e79ac4d63e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6105c4b1b6325ef2af6de4e621f9f2f8906d7487 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
475cc8aca44366b2d29f542f2113cd348049231f net: fix fanout UAF in packet_release() via NETDEV_UP race
2ee3ec2eaf67c25a36fd5648b43d5c16604f7de7 net: enetc: fix the output issue of 'ethtool --show-ring'
985fb04fd84413982cd034e15e1c594269b486e0 dma-mapping: add missing `inline` for `dma_free_attrs`
df1e47cafbf9541e43b332081267a42ad3293ca9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2f52560895f0d20a903f53ce72a8e40b96282e1d Bluetooth: btusb: clamp SCO altsetting table indices
5c3971772293e7119c153d7e2639aa7762e30b9a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4e1edd3d2ad8825c998af4dceccb65f3dc1c861a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
80e3b1ed10bee5daf67876a54eceea8f541c43ce netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f8410c48d944d71c2b1e9d7c39bae3c0ffcfd102 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f17e3e921cb4e0f5f9312c783cf3bb209b138154 netlink: introduce NLA_POLICY_MAX_BE
725b8b0ac80e944585041c5053b4babfa01c9e33 netfilter: nft_payload: reject out-of-range attributes via policy
691c79e7c1fdfac1fee6f901aba532fe927b6e27 netlink: hide validation union fields from kdoc
18e663bc2c2cab525af52fb3512699337c3e218e netlink: introduce bigendian integer types
c7c6ff9ed664c7c177b9a2086cf5626ff3556e2c netlink: allow be16 and be32 types in all uint policy checks
4b119494b304293d421b849fefedf81903b8afa5 netfilter: ctnetlink: use netlink policy range checks
cba94341844cd29ee1837d69a1d769c09bbeef51 net: macb: use the current queue number for stats
69331536ccd1e2a6126e27ff50543ac89750268d regmap: Synchronize cache for the page selector
d44e8110bb0fb7037abd6ffd131f81cc1983078d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f388023c93635fc6bf8b01d7eb74ab5a8083a2a0 RDMA/irdma: Update ibqp state to error if QP is already in error state
3d3216a164b6677d2624edfb59ec7d2444a8b5c3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1b4cf1c87db6ecb10bd25f3f9f2e41102a17ff87 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
67adc1c4b52ae444e319ef889ca1ab5d63473f23 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b8e90b9eeb2ec03463fcb7f997e5942dfb6186c6 RDMA/irdma: Fix deadlock during netdev reset with active connections
24e3e59e69de2c9fe66d7407bf6a20f090039632 RDMA/irdma: Return EINVAL for invalid arp index error
347ea72c4ef2cdfeb147efc612412d7e6390868b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
246b5f1b93ed3fd9ba76afe65f5d095f94a7c950 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f22d412274cb60077653a4829a7254dda7e6257c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c5a95beb1d9b4e1d8d5967c17404b7fff33cf41b ASoC: Intel: catpt: Fix the device initialization
f80b52c1735d0b9f42ffbd847f27fdf2f7892735 ACPICA: include/acpi/acpixf.h: Fix indentation
701042c0ceaa76fe327d520c6f521bdae2aea0c5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
56e0ce59664e64db4378d03fd9099bbc798fa2c9 ACPI: EC: Fix EC address space handler unregistration
e188ecb5277a4f42efc83456e33064ab60e68a14 ACPI: EC: Fix ECDT probe ordering issues
1e92c180155602a0bf17d7dd0c41df9021538b89 ACPI: EC: Install address space handler at the namespace root
64bf60af710c1b2bddebec15691def1b7e0e77e4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a625264998377159e06dc76c25cac446a61c51d7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4558f0fbe5306de3adf1f221c26cf081fa9ca5d8 sysctl: fix uninitialized variable in proc_do_large_bitmap
0e8b670711abe699795ea4ece22787b61ebf1c23 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4a296745747d6df0752bb63801d10db59d8234c2 ASoC: adau1372: Fix clock leak on PLL lock failure
fb2e23ab55dbac03498a4d77cad5e4a90faea26a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e4f58eb1d1244cf04c419d29ff7b5c9b8c4d9d98 s390/syscalls: Add spectre boundary for syscall dispatch table
e0ecf062a3a7f1e6f5186ad759844c7af62746d7 s390/barrier: Make array_index_mask_nospec() __always_inline
2f60be6cd31d6dd6410f2a11e5c09fe38f549591 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
72af3378fa7f335dc660725d23113edcc0eddf30 cpufreq: conservative: Reset requested_freq on limits change
974dbbb398b5adc630d02ecf5f731e4b5821342d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cee59acf125aba8305cd69d4902f43cadde80882 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bc1a3feb327f67c7adfb3da8ab154a9ccd92dacf erofs: add GFP_NOIO in the bio completion if needed
9e22e40c9bb4fdf543b8fa20182b828a766768a3 alarmtimer: Fix argument order in alarm_timer_forward()
ed1a14f0e8aa8909109b37c6ad9265937868d8cc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9f37d212dfca7abe44686d577bed03ade6dbf801 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1aca25fcff575671b4abd88764d1b7ae8f834692 jbd2: gracefully abort on checkpointing state corruptions
037b797b6f4956fae7363db328b76dc2fc9a8177 xfs: stop reclaim before pushing AIL during unmount
b08232a52bf66f9cb96e8002e3ea5c644e0db2b6 ext4: convert inline data to extents when truncate exceeds inline size
8814a029b642ec417b65b0ae4010533fa59892f8 ext4: make recently_deleted() properly work with lazy itable initialization
7b1433a54b09ecac2995f5783b18c655a5dc446e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
242bfd468de73fc0fb78da02031aebe8ca1508a7 ext4: reject mount if bigalloc with s_first_data_block != 0
9033f42b53cb8c2738ef6845eceee0d9eb65c626 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
63b35bb6f032daf3b984947231058cfd7e572ae2 ext4: always drain queued discard work in ext4_mb_release()
e10380fe36474157601336753162fac1207aef2c dmaengine: idxd: Fix not releasing workqueue on .release()
61118ddddde882ab9dbaa99414796836ce427be4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b32025b290e672412af1164e5ab4b758272b8c72 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ee83838266a18d4dd389f80d5f4754859c103aa3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ff12f7224719415f0033a8f96433d471b5e215ea dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cba9fcf9c3c8207ae02141088f72ef4d6ad090cf btrfs: fix super block offset in error message in btrfs_validate_super()
f32a8996542bd8107016f0276ceff0902b90a5bf btrfs: fix lost error when running device stats on multiple devices fs
59cc7b073d5c14e05f8acf73a2913052b1e6db9f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0171dd3292a1ca0abfc13cabe9a63d730d2c0569 dmaengine: idxd: Fix freeing the allocated ida too late
f3f0d1fd6ca39fbf9b63041f735c828b14b3935c dmaengine: xilinx_dma: Program interrupt delay timeout
c136a5814031815d0138ae54ea91fe19cd383328 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
31a36cebd3fbaa4d7face6f0633486eaf1c812c0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8ceeea6a96a66bca5fd6eef41ddcbb3658e834a0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cdd0299c8cef0e53ec80c4e268d3332ba859be0f atm: lec: fix use-after-free in sock_def_readable()
1ccd967f54b1d2843d6401ced6b8fc87167c7cec btrfs: don't take device_list_mutex when querying zone info
8b9cf092453a1d214a9d15bcd9d59be2ca8ad3f3 objtool: Fix Clang jump table detection
416fcaf94e7e8087e2256176c869aab05d0f0b2f HID: multitouch: Check to ensure report responses match the request
e5abf1e8c920dfc948e23ef0bda5ac0abb16560b btrfs: reject root items with drop_progress and zero drop_level
11f54dee352eb1eba45d57257058f7530a2dca60 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
411b9a8c6d32f3fc4acf843ff68af713def699b5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6f4237be727c0e1316d88a31830d21d6bfbc0a8a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e3d8d704ad23abe03816d80094a3a0c9d7aa4f39 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d6c3775c06ac70ca0fbb1a355bcd5fac49be8869 tg3: Fix race for querying speed/duplex
fedaab318825eb6b97156b73f14198f01f9857f2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
122de1b9f0823e0a6fe0b17a61aa59e5f7e77af6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
337346197800125cd27a6d76a487e08000b69d66 bridge: br_nd_send: linearize skb before parsing ND options
3561022351d6a38da1ae26ee1fc5d33436ad08da net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fb3814dd83a1c61b05c2002371277fc0773afa8d ipv6: prevent possible UaF in addrconf_permanent_addr()
f8ec627d44ec595ffd5a0eb8cdff40e4c546fd7b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bed87687b2cd66b67205f0c1dbe7560d77875031 NFC: pn533: bound the UART receive buffer
074aacf617ccf9a01c013fe85b8004c6989e624a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a94cbc928f3990234ebbcb4ced16140a2d13ceb6 bpf: Fix regsafe() for pointers to packet
678967fddc513149f149603774050f6b7cffd4eb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a8d4281a9e13cff0443ffc0976c07c1b315b7134 netfilter: flowtable: strictly check for maximum number of actions
db020315f07f5dca2321bfdc559e18f737fa05c6 netfilter: nfnetlink_log: account for netlink header size
99f408933066a26dc5e7e98cca3acb0d84d7ec25 netfilter: x_tables: ensure names are nul-terminated
44ef8584aacf22beeef3d81d89582b128f4f3115 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6192ef5f4ab1f8d76df8185e90ae8765c4769303 netfilter: nf_conntrack_helper: pass helper to expect cleanup
da5bf65ca6e04a111caa0457108864c790035349 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
805ee62801dc334f6c4d5e8245ffa26122a9acd1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bf798466fea2e448b94f77f4303c59a316eff617 netfilter: nf_tables: reject immediate NF_QUEUE verdict
38fa352d018174ab39b467adf66406e8444f2f0b Bluetooth: MGMT: validate LTK enc_size on load
b133cbefc87911ab8ba69969de9b6211f16beef1 rds: ib: reject FRMR registration before IB connection is established
6c933855be150e87734623da8909efb4e62d6520 net: macb: fix clk handling on PCI glue driver removal
ee189e6ce58783d0ac91e4401fe0940c00b8ccbc net: macb: properly unregister fixed rate clocks
cef131c6752875ccb884ece907be1c5a5652f03e net/mlx5: Avoid "No data available" when FW version queries fail
180ff306c4661d8ced246194e3cd223f3c2d3b40 net/x25: Fix potential double free of skb
bc36e1148f1e172eb76999ab88d2b549db8aae6b net/x25: Fix overflow when accumulating packets
54a30305abf734916d9f8948cd4f7d466cec893e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9fefd237b91de5b100a2ca34efdf172ec7e4d54f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0cfdadc294d68a56c8733aa121da9a545c05ab56 net: hsr: fix VLAN add unwind on slave errors
cc00b8dae4c5f951ede8e345712477fc3f10193b ipv6: avoid overflows in ip6_datagram_send_ctl()
3fc1d672f8ef89b0b901f07b3ed240fc48bd0937 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c8b903698af-3ec07432c4c7.txt

29f97d1893fb5df86d367a867b205ca141f96d9e sh: platform_early: remove pdev->driver_override check
aa730001c52bbc30344df930338e4d07e65127de bpf: Release module BTF IDR before module unload
e2fd9b8510d582dd53b28d32e6d271fd22c6ba83 HID: asus: avoid memory leak in asus_report_fixup()
52009adfaf6cc719611d9a3c008c750c7d8ba20f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
49288bfa926fc8f53b2806b8af7689c5e6f2dbe0 nvme-pci: cap queue creation to used queues
6a95a7a93e597dc40e813e672bd216f09b078f15 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3899e5e111687ae66a07509c88b905fee253a483 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
72ec8fda18ea429b389b6894f7dca4c07c656501 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
029cfc2621efccf6e3bc6f3e3036d249ccd8a4f5 nvme-pci: ensure we're polling a polled queue
bcc5ce3781bd6b102a523f9bac2b0b55de21bdc2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2713fb8c2af9218e2f6fff66101435c1ee6de65b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0e19edf3550e22b8113c9423dc2a3078e38cfc64 net: usb: r8152: add TRENDnet TUC-ET2G
528e5e1bc66245cde2ea29947ed5850eaf48a102 HID: mcp2221: cancel last I2C command on read error
cf9b0b3470fd5fbd4642cd7da072a850367442ca module: Fix kernel panic when a symbol st_shndx is out of bounds
6563663daeba7547c5c038d7e8b9594a50f572b4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
93ea116fdca546910d73373c2fe1af9a0e61a9ec ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fa61fcd29b5236f10aa4f8fa15a0eabf220b32f4 dma-buf: Include ioctl.h in UAPI header
fc6338fc0980704305e07f6081d7bc8cfb8b4545 HID: apple: avoid memory leak in apple_report_fixup()
ee96501630a892438434737a8e866c96c9400148 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4875a9f6ea5e8ed3019f5860445de041e01879e5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6e4eb15257e02ecc52591f7e76682ab834ed5b2b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5d0ae4c51e706141e36f541390c6826b2c1ab122 usb: core: new quirk to handle devices with zero configurations
02103c3092baf191d53638b9ff6510d39558f849 xfrm: call xdo_dev_state_delete during state update
c085ece3761fd6e3758f80f8266739f9cfee3b34 xfrm: Fix the usage of skb->sk
9daba0e960a708d0d539d00080816f74a0abc295 esp: fix skb leak with espintcp and async crypto
e5e5d12dbc0b7b3b486ff9009679516f0ee05761 af_key: validate families in pfkey_send_migrate()
20ec5c5da5878a410751dc833e68fc5775965209 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cb043596bdfae25cc0f9a769587da6bef3c85e74 can: statistics: add missing atomic access in hot path
4b740867fd7586d21a3349f480d8f39732638d62 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
705fd6845d17b60111bdcaa4263ee3de8615d044 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
637cae09812ae096666f6d6d268ebf3155e4e6f5 Bluetooth: hci_ll: Fix firmware leak on error path
e53f34ecbd94f3ff977af60d34305a72a16b7c5e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cd8a0c3921c43ba169664a46e06fb517245120f2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5405b634f6ee6018228315bc00b89f0fbc2b494e ionic: fix persistent MAC address override on PF
7d9d8619df19841028359eb1cc2c78f87aba036c nfc: nci: fix circular locking dependency in nci_close_device
b53db609753ea0947378e825313df46247395d97 net: openvswitch: Avoid releasing netdev before teardown completes
173ade2581253767ac2db0eb0f90a40df0f9385f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
db984b6c20142cd8631be85b6da32cfb0fd228b8 net: add new helper unregister_netdevice_many_notify
f2a9ca38d31fb98173da743513691b07858cf704 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9b8457ed381c364a4d3fff9c4b60eff351a9f4b0 openvswitch: defer tunnel netdev_put to RCU release
e6ade2029fe163666b5c3321ac6adcb2356415ad openvswitch: validate MPLS set/set_masked payload length
e49d940ecc1b419b5ab5f9ade35723fd015eb975 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
de02297e7be79ae2e5a7fa316a86796a4554c66f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c0c0f8d080e49e03539a9eaa62ba79ddbe5799ab platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
401dc5bbb8b329496447845a41cfbefb4def906c ice: use ice_update_eth_stats() for representor stats
a159817a19c74287d96350af7d37ee35bf44e2e4 net: fix fanout UAF in packet_release() via NETDEV_UP race
693974ee620714db5843c41be5a6891cc0783b16 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e130bf853f9ca31abe4a10e38de6697328edcc3b tcp: Rearrange tests in inet_csk_bind_conflict().
26718998994386e10050e41e8bddf49427d8527f tcp: optimize inet_use_bhash2_on_bind()
1f66d7a96568e9b9981def5ad4abcfcd82ed1dc9 udp: Fix wildcard bind conflict check when using hash2
1b175f52fdb49d5902a3c7d542ffaecf849f2712 net: enetc: fix the output issue of 'ethtool --show-ring'
22d7a5444abb976af8e1faa9267d0f88c1c1bcf9 dma-mapping: add missing `inline` for `dma_free_attrs`
9b61ef5d12e20fceb3e3d2183469ea338bb17738 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1d675e025b5cee5ac94ed9ff36316fd57725240f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
04d1f27d0388ac032300d94f324c4c738472b38d Bluetooth: btusb: clamp SCO altsetting table indices
147d9171d44a2bc96122b9ff1d0246dda53efa21 tls: Purge async_hold in tls_decrypt_async_wait()
d13fa214430133a20cf9dace1cdbd2bf6a61a7da netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ea6a1d35346740e4ac808f33643135a89b9c2cbc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0189312a7908b73e5c5a929c34f9daf4c3c79adc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fa04cd657087ff58d04ae4e8d236da9be5b55708 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
aeef4db3d667d341f3d39a2fc33e2a7abfc0d647 netlink: allow be16 and be32 types in all uint policy checks
8323f370ad88d835a7073166e253809b8b6fd482 netfilter: ctnetlink: use netlink policy range checks
7eec5ed256107cc1b62ce6870b68d04a025e1170 net: macb: use the current queue number for stats
8eb1cf8f33dc25e1f12f04928a350c3f047367e8 regmap: Synchronize cache for the page selector
1646745eafeae7be78b730e946f6d77035f6e6f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
934cf966ed807e91bd0ca1ce936f5b973bb5e8ab RDMA/irdma: Initialize free_qp completion before using it
8da1fbee631c9980fde7a001e9ebb2765a8e89a6 RDMA/irdma: Update ibqp state to error if QP is already in error state
41c882d01faef178ddc9dde3fa86d3d5031994af RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e185ad3dd2ca9f3e55bc1bb0c0175bb6948ac1fc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
93cafadf404a028eb640920fe031e50c3d7e6e29 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1054efa254ef7b883347ef56df6a051574ca181a RDMA/irdma: Fix deadlock during netdev reset with active connections
17057d462ee2eb0cdafb8d2b6308796aacdcb163 RDMA/irdma: Return EINVAL for invalid arp index error
2e7592713892c3671933720aa6e57113d8712299 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
501545bb80d544ee8686132079d765a6c3d9437c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5a33b14dffa13a7faeb2c01c436f06f39c714d21 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ac8343d8379f723687eb99965e8cad7971550602 ASoC: Intel: catpt: Fix the device initialization
856c848cf3ff1fcbf9e482899b354b22dd29e345 ACPICA: include/acpi/acpixf.h: Fix indentation
1b2ef82b5067dbd7f6d48f36017e7369e39ebd2d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0263417e8dde7b28442424bf46822e1e1158df59 ACPI: EC: Fix EC address space handler unregistration
71c8946a0f872cfaef11db869fc7479ad74f2796 ACPI: EC: Fix ECDT probe ordering issues
c78ed27a2b31f7ed3ca67e0c9e5809d3c86dd9c7 ACPI: EC: Install address space handler at the namespace root
9c165ac3081b5f80abbdd2b8d64a79db5a69e26e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ca2073f92842fd90c99bb543e67a15a9851b967f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2b1a8df258eba7777966423e255e171020eeede3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b098fc98760c1c73a92395ea17f6c7b421d36bde sysctl: fix uninitialized variable in proc_do_large_bitmap
b234db568cd6286caf8ba27fceddbf87e1a8f1a2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
980420348a9138805368989f1a4b2699443f61e5 ASoC: adau1372: Fix clock leak on PLL lock failure
8436cc471ff9054d0cbdf9dcf9744b200d51992c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6645f82ad85388e28632db1512c10084290d2fdd s390/syscalls: Add spectre boundary for syscall dispatch table
c724256e8d85ab4f3766a3e059bcd75bb9a0ea05 s390/barrier: Make array_index_mask_nospec() __always_inline
32e4daf96c2ca38f48ac58cc4e787e7a06257d87 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
fa897b5dbc4abb1ae5fcd08edf98ba757e50b043 ksmbd: do not expire session on binding failure
5a37bf9717a9d5b21067d2c2f362b9725fca930f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6672ab72b108a8143bc017624686609edbc54e5d cpufreq: conservative: Reset requested_freq on limits change
adc175d9adb93a87ef3da6fb9f30f2d4d9fd119a KVM: arm64: Discard PC update state on vcpu reset
7d02311ab260715a49eb673f860a810f0e06aca7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
da5f8b5cd433b712bfba766ff23a45257d66c5ea hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
32433e0d9a2a2f4a85fa2f780afe45bc9752aa2b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6d985b5a5bca43eee404c29e668d56acbc4bb912 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4a72ccdb71c3c253c274c5f9ea8b00ffc8f6b1f8 erofs: add GFP_NOIO in the bio completion if needed
51d8cc8b631d4359649572af6c7c158b99703a73 alarmtimer: Fix argument order in alarm_timer_forward()
66ffbd0d8901b88962333d962397607019647f33 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e2b90191daff075c714a7c76fe2a5561d89df6fe scsi: ses: Handle positive SCSI error from ses_recv_diag()
ae9b893ba4b9a5c3f9e2e9a64916f72a0beda9dd net: macb: Use dev_consume_skb_any() to free TX SKBs
f931a9607aabcaf252db9c70ee2e6cc0c579d469 jbd2: gracefully abort on checkpointing state corruptions
7cb285facef2b78fc5c4631d50320f9c1bcfd37a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
36104f98ff740a7105fd2cb03fe88ca75c0ffe3c dmaengine: sh: rz-dmac: Protect the driver specific lists
5180455c683ed46292af2723690773806bc3a781 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e4d5dd04ecf964d71ad0f88e3a7d1267aea8a96c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c813d9cae1fc303554a6034501bb06509bf5e93d xfs: stop reclaim before pushing AIL during unmount
0d8ac4cde63d85f2acbb7f2ee7498843e6d2f093 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
9135a6dfe4bce5622bb6e245c1891ecea36db24c ext4: fix journal credit check when setting fscrypt context
04a6d1fe81bd0bd003c60b96d610f46a53bb16de ext4: convert inline data to extents when truncate exceeds inline size
3c68f41d0a5a7048ca4b14dfcae4b3266a141d29 ext4: make recently_deleted() properly work with lazy itable initialization
e3bd348bd99cabfaf2e2570841a94febf93d23d6 ext4: avoid infinite loops caused by residual data
e948915db88f16b09f6c41c4890622702f6d74ab ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d49243ca22fb2905f7677d48866d0cb590e7f2d6 ext4: reject mount if bigalloc with s_first_data_block != 0
4f19453ef5fa8a000da9892f92a590dfb37d071a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d30235d207ed93596c13a5a97e8f58715fc5bacd ext4: always drain queued discard work in ext4_mb_release()
bcb816e8b3308b221e8395c610341b675dc3636c arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
15ea58fd57bdc3b46f90cffce6a2a17c84b0c6cb powerpc64/bpf: do not increment tailcall count when prog is NULL
800f3065128507bb74086397922021447d7dfd51 dmaengine: idxd: Fix not releasing workqueue on .release()
dcffb617eb874d55d0eb55fc47202d0c08897007 dmaengine: idxd: Fix memory leak when a wq is reset
50a1673c7e887d2a66b7b349ea4169a0f57bf95b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
56819421bbaf12679f59531ec7cbfdf206d9f45f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
54baf72a3485a2092b64ec4b84658375311fb373 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d197f8d66228688a763ca9c0ac4904dbecac3736 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d2b337d2ee8bf55df8f1bf5f97bd159ab10901ff btrfs: fix super block offset in error message in btrfs_validate_super()
49b713e1d28ae9e491d129537a23e03457ceae82 btrfs: fix leak of kobject name for sub-group space_info
2b93fd12849fb944663f647db06eb4ed6e2e4303 btrfs: fix lost error when running device stats on multiple devices fs
a36f6d99bac88d721c65dcab0c28d0c961540e5a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
10f57b3cd07430d7dd2508b102a920b497fe51af dmaengine: idxd: Fix freeing the allocated ida too late
93d9851d6653567930173a0f5437b58aeb197d77 dmaengine: xilinx_dma: Program interrupt delay timeout
5fcd710b64da8187dc27f87a99781e8ed3f8b5a3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
425abe86813d461aa0e05b14a22170963390d0df futex: Clear stale exiting pointer in futex_lock_pi() retry path
660a2a4f4400216e21c30572cff7731dd6173499 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
c82f31d4c1359028788382e31f5fa06fc6c75882 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f63e85acab25637eda10ec7be4f7bd5207ddba21 atm: lec: fix use-after-free in sock_def_readable()
031470d1a2bb71a66fc18007548943ed74907f16 btrfs: don't take device_list_mutex when querying zone info
7a64a400839b43c7d056e0ce30eb1c2686a85112 tg3: replace placeholder MAC address with device property
b0468883b5f901d77cb4ba7a2de0073c3b1ca1c0 objtool: Fix Clang jump table detection
f270099ae2f22d36d7cb82cbb2ffa5844a520703 HID: multitouch: Check to ensure report responses match the request
4e243cf5176616f1699afa5ecb5ebab5af21f446 i2c: tegra: Don't mark devices with pins as IRQ safe
1d24da09d72ac8a4552c89aaa7902725518a9569 btrfs: reject root items with drop_progress and zero drop_level
e48acc5aa2a313d038687ab06842bd21ab4278a6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0555d421dae10386ce103792b070b1dbb4e9c267 crypto: af-alg - fix NULL pointer dereference in scatterwalk
23be246bde36e865db7dfdbd51a50c0e67d046ea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8955ff91647d180bcbfc24d38e4c1e0ee0cc8bc6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
497c64ab8d2449510603e83974007d40ad1455d4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6ce1bbe75a96ad809bd77e48f8d53d0f07e00231 tg3: Fix race for querying speed/duplex
c0985ca2871c948c7bc441c927ce2533dacab768 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7a8c268ab02b85c349fb1f178ca9516e68de1c71 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f251af6569387f8294356d6b4bb89076271bcc6c bridge: br_nd_send: linearize skb before parsing ND options
836fec5760be7e606925599027f1abf938ff7c73 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
be597437e7c4b53768953b4315df68a39dee2e7b ASoC: ep93xx: i2s: move enable call to startup callback
28793f55db6f87fc1993216dd5811a573071e28f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
34868e35942f75e72a2eecfc684d49321dc2dbdd ipv6: prevent possible UaF in addrconf_permanent_addr()
ee98d5a324cbb37ecdea0e39541a0b12dc692b4a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ec4c8690be2729793907e3b890b12cf204250f94 NFC: pn533: bound the UART receive buffer
1aa0a4640e218ccc4f008b1bfa427d3ecdd5eb4d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0f57be5d2ec3b9416f29edda1bd091bcd65a8eab bpf: Fix regsafe() for pointers to packet
96e68d3849e73a8326dd4d74e8852816c9ef39e9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a877c24cc5e8743acac7d73133b01aaec28be6f7 netfilter: flowtable: strictly check for maximum number of actions
fcd99a607790ea686c9ca963114ab6f3f417e400 netfilter: nfnetlink_log: account for netlink header size
971b1e8a2bdbbc9777ab534218337d373528f46b netfilter: x_tables: ensure names are nul-terminated
f3ae7791585577a6796e3ec1ff1e6234ca2625aa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e34c34b4873b311264c6caef061a453ed1567992 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b69fef05c2b7b8a6c45f3660984a63b6ccc24ed2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
be8a38211dd6e7a66d6d31fe5dc8df6b5816c930 netfilter: Reorder fields in 'struct nf_conntrack_expect'
09bbc9625805e27d1e4e8bbb607ef406d733fb14 netfilter: nf_conntrack_expect: honor expectation helper field
df6b4f29932a86c73edd022ee36ce3b9971dfc92 netfilter: nf_conntrack_expect: use expect->helper
54caeb5210f7024849a68c7b66ea9b16c4d9d83b netfilter: nf_conntrack_expect: store netns and zone in expectation
c784af755f1b8e6ae09a865f6f7826aaca95a877 netfilter: ctnetlink: ignore explicit helper on new expectations
56738db4b530e18105c0e3cd4645c316a356752b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
740b789dfce0863e309964646d8f287beadb34e3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b5a650742800e8c5040f52e25f647ab4b66159d9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
028f4d4f0ce09b7ea1377383551c3b9ec4c91273 Bluetooth: MGMT: validate LTK enc_size on load
9222f952f382773c4b73cff17e79d8f63ee1970e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0e22648513ea47d54433c87444762a57553ed9d3 Bluetooth: MGMT: validate mesh send advertising payload length
a7e1ad66d6abe1c52906b52429bc93aaa3387874 rds: ib: reject FRMR registration before IB connection is established
ab166744864653e580e872c063a6736b45e2c045 net: macb: fix clk handling on PCI glue driver removal
c92cb22d6b1cd6d32fb036f7c7e39faf7dff1c35 net: macb: properly unregister fixed rate clocks
26fe549f64f47e8e433adee34001952035dc5446 net/mlx5: lag: Check for LAG device before creating debugfs
2351af38611514b6a1b3776ffa5bdb0b2713796c net/mlx5: Avoid "No data available" when FW version queries fail
617d15392c0ade605f4f54f8558e00c9dd9102df net/x25: Fix potential double free of skb
73c78e4ebecd93d013aba7ee65b4196acff47b93 net/x25: Fix overflow when accumulating packets
47e38767e9d4e6741bd71bf63c76ef0b1be58b75 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b7a51f5dff309b0d17dae151293ff614d0df713f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d44a1fdf7e2b043a0f10ee5d2151e218fd7db0af net: hsr: fix VLAN add unwind on slave errors
f4445d7849273a750b1a4ac172bbf6b9048bc302 ipv6: avoid overflows in ip6_datagram_send_ctl()
3ec07432c4c798d6d767bd0c8a5f4ffc5e3baa74 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f601ff34c0-287507e1b4f4.txt

3751f2c8fcc20b79575572c0c2d35385ecd980da io_uring/kbuf: remove legacy kbuf bulk allocation
8736c4e83d43f0057faf908d91b1226eb733d993 io_uring/kbuf: remove legacy kbuf kmem cache
0fdfddbf75afd062a943175f9b2333ad340c7889 io_uring/kbuf: simplify __io_put_kbuf
31882dc6c8763259f88e077ccdd747b79823b98b io_uring/kbuf: remove legacy kbuf caching
e3d6d99fdb4326ea1ed92e866b0b71bdc1b7b1a2 io_uring/kbuf: open code __io_put_kbuf()
81575190e9c346e6ca459df662e88450b9818853 io_uring/kbuf: introduce io_kbuf_drop_legacy()
3e1d05557c75b9401211dd5176f826f19a2089c9 io_uring/kbuf: uninline __io_put_kbufs
3b01387761dd53122af06584d13a153a2180525a io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
cf99a1c3ea116687ce9b8a385d99b20ffa73487d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c4ac6d098d4a90ab164d9a67d0c548b931907ca1 io_uring/net: clarify io_recv_buf_select() return value
a5d02e3cca07bf6894ce1f66390a6c38154628bd io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
7b6246dd59e5d7fd398741ff25f2b4957658748a io_uring/kbuf: introduce struct io_br_sel
430c83caa29bd87ba5ddb439f9e35b40ef526025 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
bc7aac0889bf8929073cc85b6e4568412e7832f7 io_uring/net: use struct io_br_sel->val as the recv finish value
06265282530ddea172cfa61732384b01ba37c66c io_uring/net: use struct io_br_sel->val as the send finish value
ecdafcc348acd85cb9f8e56cad2842974497a145 io_uring/kbuf: switch to storing struct io_buffer_list locally
b38a1c4e8e4f66ef8a7f243078481fd047f3f863 io_uring: remove async/poll related provided buffer recycles
56d1aa9a9dff514c19f01b523ecf8901fc4445d3 io_uring/net: correct type for min_not_zero() cast
8675795e79effc8aefe07d882ff50ec4dbbf34bb io_uring/rw: check for NULL io_br_sel when putting a buffer
435a7390fa3d81f0ba9c93db1d0ab454001f10f4 io_uring/kbuf: enable bundles for incrementally consumed buffers
903a18592b26d3e4e9dffb7ed15fff9734c0bd6f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
645375106d30558e9df19236a6d5a60e68ba54bd io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
537cd5d1332750857d3ae246aa6372cafb4c382a io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
99fb153cde19d173bff84699ca18e2cedeaeef15 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e4989537895fe8ea59b8cb230788577c548cc0f2 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8a4d31528ada53284433e120fb626d4361cc6790 arm64/scs: Fix handling of advance_loc4
1ecfb0fcafaf9f947382e46b86b50aa471b6a808 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
71d1e48c02dd7c4786a1df0a351fc6b1e6367298 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
00e58ac150dc7ebb656a1068d0b3e96e33ecf6c1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
52ae625b24c37f1f14c7f84aee7c64977c175028 atm: lec: fix use-after-free in sock_def_readable()
a59b741df892a632ab958c1e306efdf5e692b143 btrfs: don't take device_list_mutex when querying zone info
e8562a49375ee7d29722341313810a3db2c31d1c tg3: replace placeholder MAC address with device property
d3969fb0fbdf2c8fde1fec52dad0165272d18574 objtool: Fix Clang jump table detection
eb23271469390977b77a76aeb5c0be62f881a57a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3b73c856648e4584b9ba99ba6f75a24eef4ae4f6 HID: multitouch: Check to ensure report responses match the request
dcd3413004c53f28c0e3a253cd715ede091f2f31 btrfs: reserve enough transaction items for qgroup ioctls
ff31d3d908345dbed6cabdeac6f55e60c779389f i2c: tegra: Don't mark devices with pins as IRQ safe
976dcc6e3f8d36df59c88f02a4305f01ade54bef btrfs: reject root items with drop_progress and zero drop_level
0dbcb726337fbe31248778db02b3b0c278b3a4f1 spi: geni-qcom: Check DMA interrupts early in ISR
154440dc5c5382b2bb8ab982eced6d6b1c1246ed dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ed6c8a5dfc877a19ec4c4f7361a36cab5fd1e8c5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
93daa551f7a04cb9e061cc3c31510bcbb5310dc7 crypto: caam - fix DMA corruption on long hmac keys
b976096baab71d776f67e29d5db11620d0ae4ad8 crypto: caam - fix overflow on long hmac keys
c6451df13ee8e509cb0a7e9043f35f17f5e17c7c crypto: af-alg - fix NULL pointer dereference in scatterwalk
ea4f80814c50c5e84dca1fa85a3a38bee3f288af net: fec: fix the PTP periodic output sysfs interface
137cb116e408660ccc658dfe0f72ba6dff12a889 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2661451aaada26a495f572b544e136193cfbb42a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e389c53a6ab0bf66f11fa3e7d0dde17f17dc5ecf net/ipv6: ioam6: prevent schema length wraparound in trace fill
e49b4be9a2dc80833a4611a1e1bca685efff7a49 tg3: Fix race for querying speed/duplex
9e546202fea63fd81e3f93505c33b9c41c821ecf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
91965174e784d755f311a214cf01ecdca43cb00a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b3beb4ae092ef305ed032fe67c20c4e627ca9f9b eth: fbnic: Account for page fragments when updating BDQ tail
88efd16b25dbc8a908576cfe506f9c72c7fd3509 bridge: br_nd_send: linearize skb before parsing ND options
67f819d1d6d275390c5720a41e977221ba5a9ef2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
405cf5adc8c6267790db01a9d0bd51abfc6b6a14 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
01c122a93211b20728ab97b4939179a95c1d272a net: enetc: check whether the RSS algorithm is Toeplitz
9406413f8587447391c54e4942db4283c7bf7d45 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
64a70d7b3b485c9ce4adb3bf279df0f92462d692 ipv6: prevent possible UaF in addrconf_permanent_addr()
80fee50ba1f7d3bc8d5c9e3475d515fd96be9e8b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
eece0a4fe1289a42618073472823bbec3b72c6d6 net: introduce mangleid_features
eaf8f184e8e090dcd89618a22aef2d63bedcf670 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0bd9c94229894758a55fc0c935cb06f9fa71a40b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c25b6a1093a62071d52173596f386d46e98c7298 bnxt_en: Update firmware interface spec to 1.10.3.85
3d37aaa1955506722ac79847df9d55170003c188 bnxt_en: Allocate backing store memory for FW trace logs
c5336128852c7addde1615e2f30d8f2846c3fa9c bnxt_en: Manage the FW trace context memory
b587c67944114febe45780472c35f3e46d4d4763 bnxt_en: Do not free FW log context memory
54876b58ba4b23d7c32cb95c6f6ac7bc9e7eb40c bnxt_en: set backing store type from query type
bed9d40aa28fc320d44a0d3db2919abc6cb5d72d NFC: pn533: bound the UART receive buffer
5f6410200ef2a14dcad69d66378298c9daf63c96 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
84d95f965611c0af4081855468c5a6fa48233282 ASoC: Intel: boards: fix unmet dependency on PINCTRL
57df1ad39ea2b7798d09c1872b8d63f98e6ad29d bpf: Fix regsafe() for pointers to packet
92a353aa521468ebb011dbae346f42b0e6824648 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
316ef808ac10d0b095c510fc09e852f64014bb68 netfilter: flowtable: strictly check for maximum number of actions
a0cb40d88f0ca0ee85d626a22a0038195fcf50a1 netfilter: nfnetlink_log: account for netlink header size
f4650d1170df5f8cae77ae80727d1ccc69253354 netfilter: x_tables: ensure names are nul-terminated
90bb334b6d99da721fa30a96e2e71cab82627caa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e8086e047e7bf4a60e5dfd23d73eb45103cd57bd netfilter: nf_conntrack_helper: pass helper to expect cleanup
5a889db25058f704a8fd9f6d32baece909b20040 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ce5cad5f8f7bc3371e70d86bcea359115f04349d netfilter: nf_conntrack_expect: honor expectation helper field
aee4384cf1f974e61e1e10c41c376e4dd8a6c4b7 netfilter: nf_conntrack_expect: use expect->helper
f0b93c59ce60568ef53926800cd3ab7d488574aa netfilter: nf_conntrack_expect: store netns and zone in expectation
7e1331800a05ff0ea84811821da2ef37d6b0a0ff netfilter: ctnetlink: ignore explicit helper on new expectations
fbcfecdfd177e309354e654e11d308716e2e60d7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f63d5f825e432b933e8ee5465b560d0d51e0e6f8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
11dc2bb623007d6b8fe598674801aacf82527918 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f1e8f4d9feeed89acb4b1f698f666775e91972b2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fc2a561d22939274e7bc4de08a2e575cb981986e Bluetooth: MGMT: validate LTK enc_size on load
1d35ba6cc6bb82b036e871a628513adda9051905 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
77d6ecaa270ef8dd87aa60fd89470abdd1f1b844 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f5c68e1df7079f3b0085a2e4ccd412b3dc0e6f8a Bluetooth: MGMT: validate mesh send advertising payload length
5b0bf05deea67f26e2494a97040809e4a023cee6 rds: ib: reject FRMR registration before IB connection is established
843868758cc58ca15fcc893ae75174bb7e4c0510 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1bb6cd1994c77a2fe3d9a2e4dd017046de58328a net/sched: sch_netem: fix out-of-bounds access in packet corruption
af24b58506236c32f0f1221ff06d245736575fce net: macb: fix clk handling on PCI glue driver removal
25c8c2a178d169b6d8af4c45767b5baa397efe9a net: macb: properly unregister fixed rate clocks
1cbad53b1cb022b11fe9a39e484ffbfbc868ce73 net/mlx5: lag: Check for LAG device before creating debugfs
0c62010704adcae8c70133aab8f650519834a116 net/mlx5: Avoid "No data available" when FW version queries fail
efd1ce8db3774a4d445940069fee8b618bd1e136 net/mlx5: Fix switchdev mode rollback in case of failure
4bc0aea097fca74703b119c304a9f1db764034dd bnxt_en: Restore default stat ctxs for ULP when resource is available
62f26e50779ad8100ed889601afea5588976ae24 net/x25: Fix potential double free of skb
d86134aed6a98bb836c5a831a3f81f4b18a7b7ae net/x25: Fix overflow when accumulating packets
93acd9a32ef1fd3388c0a4e61a81076192ba44bc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4c83301c37228cf5e9f280c1070d3b727d4b8996 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dec068dea7ae12ca69ec1f58a081e96ee2a8ef7e net: hsr: fix VLAN add unwind on slave errors
580d33794d0dac8faee14281409098d0750e2fca ipv6: avoid overflows in ip6_datagram_send_ctl()
287507e1b4f44f75a3216ab0f497164b801c6660 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c68fdfa37e-087d61cdeae9.txt

6466920456b72f9c60d9212d2019d03c9f812e9a arm64/scs: Fix handling of advance_loc4
cc3e629e3e71dd2cde39a591571054e1f9baff52 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
13570c6608eb30ef9eff4ef38bd256adea6ce2ef wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cae978c0ed324b6ccc619251aca1056ebac38526 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
abad56b9fb93e0325c5ec0404ec15a011567e6af atm: lec: fix use-after-free in sock_def_readable()
f42297a07270c1216c2d08c8fb00890d7a7ec898 btrfs: don't take device_list_mutex when querying zone info
baedeb9e305f172172601e20c0396259d0c75e82 tg3: replace placeholder MAC address with device property
ecb89f1629ed95e8dc0ebb85a1cac5dc72af3a6a objtool: Fix Clang jump table detection
693c90c95c9a03d663447d60a517d500517a4fd0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4e7e6fe470c4fee3f41eadf71913c940a6489ebb HID: core: Mitigate potential OOB by removing bogus memset()
862bbaebdd0c5a2ff71facab3f73d852acc8da0c HID: multitouch: Check to ensure report responses match the request
c36c1665203ddd512aa41c62be3113a9d19a10e7 btrfs: reserve enough transaction items for qgroup ioctls
481a8ea49da53bf0b178ba09a5a6ede461048c45 i2c: tegra: Don't mark devices with pins as IRQ safe
fbad67ad3445ffdae5694292b426015cbd8ab7fa btrfs: reject root items with drop_progress and zero drop_level
5b7fb55c30f15685ad26a6bf3319b4800a8fc1a5 smb: client: fix generic/694 due to wrong ->i_blocks
bc71dec349137f836c8570a727da2f145d7d4730 spi: geni-qcom: Check DMA interrupts early in ISR
c9f6cbb47763bc1574459a932c96ba4cc41b9672 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8b53614b7cd4853a6c454d72e05a7b2236e34b36 wifi: iwlwifi: fix remaining kernel-doc warnings
c46da6308b8fda3447feb50676100d3af4b7e389 wifi: iwlwifi: mld: Fix MLO scan timing
3c219ca16c11c6cbe6953450d1c0d5f0ebd61bbe wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2435444824d9a109101d78a0ca69143016367fec wifi: iwlwifi: cfg: add new device names
fa6e3196d0120395c68baa120a0edbcb872652ac wifi: iwlwifi: disable EHT if the device doesn't allow it
6ce8a0d93906482dbc8547d4617d36dce10b6ac1 wifi: iwlwifi: mld: correctly set wifi generation data
aa3669d8f43942dd276b16b0280efa096405a9a1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
55c33362fca1d2016f64d27514fa39207ab0ea25 crypto: caam - fix DMA corruption on long hmac keys
a8c1cbd6108fafac2f1b06a91e33e03ccd10458e crypto: caam - fix overflow on long hmac keys
dc90fbd412b04bc94d7d130827f87e848ed368eb crypto: deflate - fix spurious -ENOSPC
6a337dd0c668079f0c29ce79c928fd26c3dbbff5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6c48002f986f389f53d009ba619cde039b258690 net: mana: Fix RX skb truesize accounting
4ea8362671355efb2e9adca66f381024db73c157 netdevsim: fix build if SKB_EXTENSIONS=n
101563b2f869f2e9b69d968ce0596da87801d95b net: fec: fix the PTP periodic output sysfs interface
64a2c01efd45b5b61e1623568fa18e23c92994a9 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
88fd5b8cd934bd7bb9365e15ddebd6fce5d8b3e9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
867b699caa6844654558cafc0f9c43886724f0c8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
08af74335011c14324e2f9f37cfdbe77ce46b199 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4ce53b0668fb45979b56e298154ea2133288f259 tg3: Fix race for querying speed/duplex
5964208b78052dc714740fd4a5c246445cc56f34 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
71a126bfbe48b274e4fe6a2143228d086b86b777 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
04c3ca1a05c8ff6bb436f92849d239ac2005dbff eth: fbnic: Account for page fragments when updating BDQ tail
8ef5dc13093c5ab59ede6b08d78eeedfb7f80a5a bridge: br_nd_send: linearize skb before parsing ND options
82b90246b2c3d1739e898c4d26b01a269f3af6fa net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8fd22f7ec7f036cfd33b1f22603685f3b7f87968 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c1073c7d2b0d0e2c1dc2d99fc6187c84726aec39 net: enetc: check whether the RSS algorithm is Toeplitz
5fdb35ac0489a183abaf5bec044e4d98f40f7229 net: enetc: do not allow VF to configure the RSS key
42d1a86d1acda1236ffba3d28a5ace0feb6442b5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1e9d1fb60eb6b5e55209b6fc1f84b4b92efd6019 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
85d04b2d9c001f500f98f5b4b236869e2e923df3 ipv6: prevent possible UaF in addrconf_permanent_addr()
d5d40cb3275822b60df430bf5fea00e39ac59490 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5dfd983b777285ee00705940abb480eb95601b2f net: introduce mangleid_features
02a175b369aa8069b8201967615740625c025960 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c8e40de59f201a818201bb0b5e3926930c7c837e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b63757bbf27c484cf0b91c3cb0066a1792d7d560 bnxt_en: set backing store type from query type
06c1a339732befa5ac2ad9f514f242946a59672c crypto: algif_aead - Revert to operating out-of-place
591aa45060767a0474fcb11228b3bd111871d304 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ed7f897a5762c78a8dec0791a8aebb7adedd4d81 net: bonding: fix use-after-free in bond_xmit_broadcast()
c64d108970c3d4d500e6bd3d34a69275be42a409 NFC: pn533: bound the UART receive buffer
27385c935bea68916f24c9569e7b60a60e79d672 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f787f100bc517a46d4d831f5d7615940bbaa900 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2998426c29dfb2aec2af55953848bc88415b3618 ASoC: Intel: boards: fix unmet dependency on PINCTRL
92c0cfd24502fed6e42a3264cc67abca4af0b095 bpf: Fix regsafe() for pointers to packet
b340b63010e8489728c0ee64110d162695a3ccb0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
da28a689f170e0e5e62be59e68ad1f84a23007d3 mptcp: add eat_recv_skb helper
6506e4621ae2ae94aa8f2e1a45029234e0e6fc2d mptcp: fix soft lockup in mptcp_recvmsg()
8e3164c35f88b91ec2664c5e02b02df5194b5004 net: stmmac: skip VLAN restore when VLAN hash ops are missing
2c9438af136290d37cc1e94a0a4df2959ee877f5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
193bdc6bf803f22c88adb49d68e8d47e9f462a78 netfilter: flowtable: strictly check for maximum number of actions
878b4f08ff72f6ca785de8c6fd64f61119175faf netfilter: nfnetlink_log: account for netlink header size
f60bc2f9e503adb248e05060b75b9a906fc4900a netfilter: x_tables: ensure names are nul-terminated
133effe7f40e666e6026b3028c0354ceb1c92d6a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
385b95c7d77057655f0f12730987752152bdabd0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1fefc7d8712ad30601e5c7575ac2f4c337aff599 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
66c9a5a9b9ce9fdbf8b1df7228e7b27841b174b8 netfilter: nf_conntrack_expect: honor expectation helper field
e1de1d4c1d745621f8685916e32cd0889a21efb3 netfilter: nf_conntrack_expect: use expect->helper
d5acd10b4d2fa332d21d1c294a402bdd5c7eb6af netfilter: nf_conntrack_expect: store netns and zone in expectation
baf2e1d777f1251847caa2bf3d29cc5fc12f3f7b netfilter: ctnetlink: ignore explicit helper on new expectations
0ce8cfab6d235ee15fbc43c304a351c56048c1ff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
393cc851cf01e4580860bab5490cbc9a86929097 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bfef1329c7a7fa9341b7aa2048f2bf80475213ef Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ac8dde9cb19360e7c2629887c3fe54f3e1af1eb6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
25f37434caaebce83f5107b268e523f6cd42cb08 Bluetooth: hci_h4: Fix race during initialization
46683f26be498ccb3411415b42037b128b66e1b6 Bluetooth: MGMT: validate LTK enc_size on load
886b3d71c1a2a61cbd393e16e45c41cea9112f1d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
607b43b73a449c1fd441b9f6fdd89874a1ad252a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9387710cb54f14ae1b65088ca69a426ac3a545b1 Bluetooth: MGMT: validate mesh send advertising payload length
6d9b3fc7b203976b088664359960f0c4013a202a rds: ib: reject FRMR registration before IB connection is established
76af0b990674bab991dc49c5d62766a7a145b8ba bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c3c5d9e9d895ab043312510a11af4d3c6636290d net/sched: sch_netem: fix out-of-bounds access in packet corruption
a28f38d7fdf049bb368a060616f58bac3d3a913c net: macb: fix clk handling on PCI glue driver removal
f366e278e64e53317f51667f03c39637d39c25db net: macb: properly unregister fixed rate clocks
71c42d65b644987a90b61a1cfe1aae65e8aed25c net/mlx5: lag: Check for LAG device before creating debugfs
b1e3c916f96273131bf63a3a2a1997a02bfd909e net/mlx5: Avoid "No data available" when FW version queries fail
66fb513a9bf2e7a694fc6818719f9448597af104 net/mlx5: Fix switchdev mode rollback in case of failure
58a0e854e4ae407927b4aec733086e7da9bb3761 bnxt_en: Restore default stat ctxs for ULP when resource is available
3f46b5fa2472503d545e2b09c05d2ce66d7119bc net/x25: Fix potential double free of skb
870e4fe5090d4a03586eb3acb08bc003a0ef10e8 net/x25: Fix overflow when accumulating packets
6e585c750034b7c3bf9fc879b7410aafb2dd7f96 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c427283946a2584177f30fd1a641d12432bf672d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0c2426d6f3a169fc2f9c99281de9a9bcbbd02e03 net: hsr: fix VLAN add unwind on slave errors
2b8f05d0065edb3c4f8b35abc87a5d0559b5fc66 ipv6: avoid overflows in ip6_datagram_send_ctl()
bcdb7e7094525bcdd5c1ddb731bed7d7516e50d9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6894a80c03e207c88886e6e6869b41520d918e67 bpf: reject direct access to nullable PTR_TO_BUF pointers
087d61cdeae99ab2bfda8a98bdb4053ec14c6ecc bpf: Reject sleepable kprobe_multi programs at attach time

--===============1959193799395433887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779761cd8cbf-7d452572bb15.txt

5e8cfc63cb16f1bbf73d16bfb065d28f2ec6ff0a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
de073634089d317a55f57aa78266f19224823d97 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
5cccaced1b91963a780d6d8d2e3003d81bd076f1 net: mana: fix use-after-free in add_adev() error path
c2b2510be5489b333a1a858b532f88735ab84fa3 scsi: target: file: Use kzalloc_flex for aio_cmd
2926f111f5b750b4b1e50b6670b97efd0df36aa7 scsi: target: tcm_loop: Drain commands in target_reset handler
4b417fffd8b86e96e657c2cb1acb2b47c99739eb xfs: factor out xfs_attr3_node_entry_remove
2ee89ac81db997b7bff00939e54fb0ae5b002c80 xfs: factor out xfs_attr3_leaf_init
4c542df7a0231684f85301f0a3fb2918520c9a5f xfs: close crash window in attr dabtree inactivation
787e00d10a857f1de376f07f0f62367d2f7ee971 arm64/scs: Fix handling of advance_loc4
0c619b29a4a5e5c0e9aa7394686d61a81f374875 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
177e2e89daaf7a7df395bf7e67ce69c386073180 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
99e3e8bac093811979f7415f8baf32d875519120 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ecd72ca1135552199cbc67ac9478dfacfcdfd843 atm: lec: fix use-after-free in sock_def_readable()
cd2f4333ebdc35cae1f2a8dc641617b149c359a5 btrfs: don't take device_list_mutex when querying zone info
ae3e79b1fcc551c4a778e6acde18955d43499210 tg3: replace placeholder MAC address with device property
e06c56f3130f6d839029b50c1ada0620678fd6de objtool: Fix Clang jump table detection
0cc01b3279c213a35f94bd45fb7e0bcad6e3f8e1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0fcb72b2d739e5f934c4bea8da22f36b23b713ba HID: core: Mitigate potential OOB by removing bogus memset()
ae3754acd6ed7ba9e8f0952a4c74f43ea911dab7 objtool/klp: fix mkstemp() failure with long paths
50f8db8b8ae5545478a34cff8b8d90d2ac13e725 HID: multitouch: Check to ensure report responses match the request
ef00a29984d9f06792d27972431269ab9333af67 btrfs: reserve enough transaction items for qgroup ioctls
1237eab769bdb36ecd8df7e7a77e802770ef1f93 i2c: tegra: Don't mark devices with pins as IRQ safe
ca05508892369d07d26285373f9829a4a3862af4 btrfs: reject root items with drop_progress and zero drop_level
2d98c775422330e85e06f482c4429e2c4573adc2 drm/amd/display: Fix gamma 2.2 colorop TFs
e127069f9fa77b0cee6fae6a7d050ed4c60b18c3 smb: client: fix generic/694 due to wrong ->i_blocks
de75a96660b700c0e58279423152c47eacb45231 spi: geni-qcom: Check DMA interrupts early in ISR
2d9ef8596cab3f7722bf6f89077c7010401048f8 mshv: Fix error handling in mshv_region_pin
b70a5994550152890e301954312195a41c69b92f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9aabbd2b5aad990cb6905a1209e8d9caabba4e0a wifi: iwlwifi: mld: Fix MLO scan timing
e22dd241b4351f7e64c27de36a37de14f8b89acc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
64db2606b7beed250e7b42f5354c1453e6051216 wifi: iwlwifi: mld: correctly set wifi generation data
fb3ecf9e224ff485c986884345f364a542360365 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ca2e038bc287b136f916f2a989e7bf00007b874b cgroup: Wait for dying tasks to leave on rmdir
4d786ee2d2e92741ffaeccacc4b08eb20d9208b9 selftests/cgroup: Don't require synchronous populated update on task exit
68ae2fec7d34a72997343f53fa18cb0f8d3b2774 cgroup: Fix cgroup_drain_dying() testing the wrong condition
0441432c880a4ffefebfa1f8314f5a63f4c688a7 crypto: caam - fix DMA corruption on long hmac keys
45bbd9317396a427c6e6412667ae26d4d71dc711 crypto: caam - fix overflow on long hmac keys
421c1b0ddedf74205aa2d1dd186fc9dfda7f3bea crypto: deflate - fix spurious -ENOSPC
9ff13e25f22d57f52d493260fef8383d496a1138 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8c380962effe59e5c678db3a940f61d2abcf05af mpls: add seqcount to protect the platform_label{,s} pair
f39056b55874235945c123590c9d59b4cb8afc10 net: mana: Fix RX skb truesize accounting
14c03760b2e312f1aecfed3230cf04b8ef284705 netdevsim: fix build if SKB_EXTENSIONS=n
6ef8e6d88dd463512eaaba69dd9a3340517f1762 net: fec: fix the PTP periodic output sysfs interface
5100f9bb109681d895f9b9a55a853da4b5f41cd8 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
eb18a98d8fdd6bd70b1c09cc340fb62240457bc0 net: enetc: add graceful stop to safely reinitialize the TX Ring
8ab180571a4b0f37e9e627c4a069c699c23694bd net: enetc: do not access non-existent registers on pseudo MAC
3ad672ee7ca95614280ead17f0759b5492049b19 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
55b9b41d900d22cd602740c643b4febdb1079d17 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2bab06fc1145aaaf7b3eef0f2c1a3d19b19d877f iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
a4cf677d87161a8654c96100e9655133be55c27b net/ipv6: ioam6: prevent schema length wraparound in trace fill
d297cfb688ac8c9c063d994be0a37b2a0475004b tg3: Fix race for querying speed/duplex
d97ce89217783e8154a708157b46152a2da7d404 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
9d5db5fb037f8315bf7b5a10fae22bd70d9d7e28 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ee5b0679f7aa152afe44f02374ee153e1ff8bea8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d771402cd57d4a97811f07408a7e34c90dce2599 eth: fbnic: Account for page fragments when updating BDQ tail
678c1983b4879f1e0c605291d20840d4b8dc0c65 bridge: br_nd_send: linearize skb before parsing ND options
467be4706e79a9eb87d63ce1c090cccebd064385 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1fa5a36ee0445711974638e4a1c2f8a62b85db2e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9b8a7fa551d1d5835efeb9212f1944516659987f net: enetc: check whether the RSS algorithm is Toeplitz
8e5be56ee543fa21430c26760ca811b5b8250108 net: enetc: do not allow VF to configure the RSS key
6e3d45e3eab937ccba184e77c5ee81ad0ffe0204 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
427cd7d26712bcd6d51f0fcc2e1d76f230b6ddd2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d0d2b6776f790d7b7165328877188e427c125674 ipv6: prevent possible UaF in addrconf_permanent_addr()
664ac0b03e35d2896526cc5841751e6dfa0c29c3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a9a72753174579b3887ed19d1358ba9b11429a02 net: introduce mangleid_features
557b149a96790375007964e460d3608d3236060a net: use skb_header_pointer() for TCPv4 GSO frag_off check
061709cefa0d8f37f447ca104f8b0d62a8a61079 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9a0a4533ffd46f47c3459b1894a99778c82c97b0 bnxt_en: set backing store type from query type
1f0dd3840d323e56ee80a7465c7c565a2e5b00ba crypto: algif_aead - Revert to operating out-of-place
434e322ceda721e1f39e0ea08cd1108fe1487623 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
63fc8e3fab9096b1d8af049e68e6065120a683f8 net: bonding: fix use-after-free in bond_xmit_broadcast()
08548d6be8f6f8ab4243a005fd3443d98e0406c6 NFC: pn533: bound the UART receive buffer
eba77d30fac03080bd4bd914610397b2fb14b247 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c8932bc73606a003ea3428be37515ffb41a294c7 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f1bb0665e33565128ed40f905ca9c7f0527f7cf9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
6d6474542490889fc93d9d92152f4b99a6d1cef9 bridge: mrp: reject zero test interval to avoid OOM panic
8206958af561436faa0884dc89615dcfecc9b17d bpf: Fix regsafe() for pointers to packet
274d976b8106360668e8538d5899ffe440801039 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0bab59c60b8e87131fae73c312faab664795d43c mptcp: add eat_recv_skb helper
0b9a8b6f62a8adf0faa21f99d9408ce82d8ac28b mptcp: fix soft lockup in mptcp_recvmsg()
f70714c276d92a6d645923c77a2bf9bfc5a712e5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
0bb48fefdfbacaf7d7a960510bc11d318cbb8e97 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
41ec6c7b13c281949d9ef88aafaafaf22e934df4 netfilter: flowtable: strictly check for maximum number of actions
5b4fe6c69554f27769ae3ef04afe38dba891396a netfilter: nfnetlink_log: account for netlink header size
595a371a298c386043bf6443c3cb828a797b3a24 netfilter: x_tables: ensure names are nul-terminated
aae4f7ce57527edb2fa6fa2fcfa8f932ea8cc789 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e83d5e05b5c622acf59860513fc278e2d13a9333 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8119d231856edfbd8e28f971670e963ec01e900b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
19b8a46ae2d0ccf0deed7944b8f313d60dd42e08 netfilter: nf_conntrack_expect: honor expectation helper field
79ef98accb8adae0253552e827382c484ee700e3 netfilter: nf_conntrack_expect: use expect->helper
31ba9c4b135babf18e51d0badf0ffdd4abe88ac7 netfilter: nf_conntrack_expect: store netns and zone in expectation
78e8c3793c7d0295eb04ad860613a990053ac114 netfilter: ctnetlink: ignore explicit helper on new expectations
47f22e13f74f49fd66e7b57b22e984495868d6cf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5bcdd4a36e8ae8cfcfe64c29693449b089dc0c6f netfilter: nf_tables: reject immediate NF_QUEUE verdict
cf22d1f8789ecf91198f29c749bfecb39b209061 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
118ad642e02aee94983de056945b45a6f5821504 Bluetooth: SCO: fix race conditions in sco_sock_connect()
09dc276995f6d39cef50deb04e9cfccba0b80688 Bluetooth: L2CAP: Add support for setting BT_PHY
970a0d730f1a4c65976ba3ebc2a3868978e49127 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ed0b10d551a5966cb1ac4d22e95b2d1775b8ada2 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
6e8f8ea0101e1c603f8ee18f22461a9b7b0b1d24 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
b38ab8a55adf69310cad7fd4f90b4cdd405988e3 Bluetooth: hci_h4: Fix race during initialization
30c047ccfbc730cea4e2252254ce5aaed95aeeac Bluetooth: MGMT: validate LTK enc_size on load
1eced340c49c39fe895fa08b0f2c2025de75ba2a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c1446611c55388f2f56a71673e64b781054714cd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dd40b6fb8852eae22f36bad1781016ccd08c982d Bluetooth: MGMT: validate mesh send advertising payload length
118b215f79735314cfd91b19f61a49506ad876d0 rds: ib: reject FRMR registration before IB connection is established
89d45386620f943d5e0756db190b75471c83c564 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
66d8238b3db7d87e08d50cc5ecf104f751dd61a1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
449e099031d534921fc6adcda8a04c7c1a1db1d0 net: macb: fix clk handling on PCI glue driver removal
bcdc4ac6c6a967c573dbb68e713ddeadec8557ef net: macb: properly unregister fixed rate clocks
12ddc8b357e11225bd574fa59a40ddf6ecb2fe36 net/mlx5: lag: Check for LAG device before creating debugfs
26ccb1b952031c9540e4b70735170d3e71288682 net/mlx5: Avoid "No data available" when FW version queries fail
b77c65db961ddcdf0b2e5a261ba9a2505c8fa61b net/mlx5: Fix switchdev mode rollback in case of failure
5b670bcf9bee9ccbb0fdd0a31d3e790e24442d40 bnxt_en: Refactor some basic ring setup and adjustment logic
0911eacb8bfa77b2fc588e234cf20b6b29585188 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
64946e6bc86f5d9ad917b635065c7c91e285621e bnxt_en: Restore default stat ctxs for ULP when resource is available
557cfdfbaa49ef88852da96fe5c18d6c4528dba1 net/x25: Fix potential double free of skb
840406da9547b6d8ec40c6169de9ad66c7d636de net/x25: Fix overflow when accumulating packets
8a04ec010edff18e7fdda6bcb24b6752d4497a6d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dc719cf4a23a3f3f7bce3c93ce261e7a55f0fa44 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7e859329ee0f77bc011598ebc7552139edc35af6 net: hsr: fix VLAN add unwind on slave errors
d472588b230f85f58b9a8826d5de031123acd111 ipv6: avoid overflows in ip6_datagram_send_ctl()
d553d198993a354b584149614bbd948dbee2f152 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d0e6c5a57a1a1d100d12f71c7d576d30bc20ab7f bpf: reject direct access to nullable PTR_TO_BUF pointers
becf2a3f6cd42af79f0a6b93831c8dcd8726aff3 bpf: Reject sleepable kprobe_multi programs at attach time
7d452572bb152614b0249bbafcf90c52cf80a901 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1959193799395433887==--
