Content-Type: multipart/mixed; boundary="===============6033915867946465582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:37:16 -0000
Message-Id: <177547183634.1801998.9300061608605974782@gitolite.kernel.org>

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7e6b8397bee2d522b64057c0edd019d763eb3753
    new: 2ad70c9b9047a22644213b9f286633ad6ed00041
    log: revlist-7e6b8397bee2-2ad70c9b9047.txt
  - ref: refs/heads/queue/5.15
    old: 8504d93422590187f68c11179b75b0febd4f4de6
    new: d3d21908113401ff6389b2c6e89035cdca961c9c
    log: revlist-8504d9342259-d3d219081134.txt
  - ref: refs/heads/queue/6.1
    old: 6cce545f0f3230d2bd0f40ac58fd1785d9548e88
    new: 3f975d3d9c24340518d71b121559509f74decdfb
    log: revlist-6cce545f0f32-3f975d3d9c24.txt
  - ref: refs/heads/queue/6.12
    old: 2f892a09450da2297aa64589fe8c80dd010b348e
    new: 140f6d0c7aa338b6ddfd129557461ae22ea276f4
    log: revlist-2f892a09450d-140f6d0c7aa3.txt
  - ref: refs/heads/queue/6.18
    old: 772efa302911310a02c985303e3800d33d4089ba
    new: 2ee59645dfbf896efa1a407155b0c99f10a6dd93
    log: revlist-772efa302911-2ee59645dfbf.txt
  - ref: refs/heads/queue/6.19
    old: 8eea394eb7c76c0193b648d6587a337744c00c07
    new: c6df9e013276a5bd917ca3f1388227663b21cd59
    log: revlist-8eea394eb7c7-c6df9e013276.txt

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6b8397bee2-2ad70c9b9047.txt

9c62cd982cae40977344d93095eefa09010d5493 ARM: clean up the memset64() C wrapper
69f2656cbcbabda8efe27b7e682a4d8622234317 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7112378f0d65658cab115c1fcfa83e19b73adefd scsi: lpfc: Properly set WC for DPP mapping
c2ead94602a679393e2658d56ca666dcc022786b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
be6f80304176b7dc822f0eab12ff1ea4e78b6fa6 ALSA: usb-audio: Cap the packet size pre-calculations
b584342a70c8c3ea834f61a29671a42fbc104c97 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4e2ecc365f07561539cebb8c17b618d2cf6610f8 ARM: OMAP2+: add missing of_node_put before break and return
ee9a713c3db79276d7262f4459b8f07210259662 ARM: omap2: Fix reference count leaks in omap_control_init()
390ff6d77b6de1c0c6a395d8b443cca2c734856c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
655f0a06b032df4166b920b3ac4de53c26e5ab0c bus: fsl-mc: fix use-after-free in driver_override_show()
4c47f081c3564c775c27b521da6b9d96b9633168 drm/tegra: dsi: fix device leak on probe
0f4e1d0578a06db3805c11e48d5255f59aaaad35 bus: omap-ocp2scp: Convert to platform remove callback returning void
6c4339320fde148e2688dc36278ecec6285bccc6 bus: omap-ocp2scp: fix OF populate on driver rebind
cc0bbf378a85c38cfe4712f9b8ebd777bd97a444 clk: tegra: tegra124-emc: fix device leak on set_rate()
3f771e8518bc1688ecc8193dc469c2382fd84393 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
48753f3534d9a7db547eceeecf5049c92ad7be5f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
28d637c4fa5c1479626987b02f7c58aa40d31fde ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9415196aef64ba04c09acaa17347718ca21115bb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e562acf16ded15a748600fc7effa5ee6f3b316bf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
30061bfed0a95b7c5336614438b36d1354f20836 nfc: pn533: properly drop the usb interface reference on disconnect
f51f99729da00ae1a457482e9e6b8d8a9c3f144b net: usb: kaweth: validate USB endpoints
83737003f01b520fbdd31f18b03d2448b82f86a2 net: usb: kalmia: validate USB endpoints
bd608b280321c19e08fe5de0d7fc21d9cb132a4c net: usb: pegasus: validate USB endpoints
43460db31ce6cd8158b2b9986aea96783ac2582c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
83c133a644df6889ad7ce97a81fa4b4875713227 can: ucan: Fix infinite loop from zero-length messages
29fbbe421d2bb12e4294d322d6db8d045dfbfec7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d7cacda619c2f902b50bd2054e35c6d0831ea2ea x86/efi: defer freeing of boot services memory
8a8175a26be7a4cfabb03dbb572a2df1aeeca200 ALSA: usb-audio: Use correct version for UAC3 header validation
922381832332d4e0955fea83a1e0f002acede8fd wifi: radiotap: reject radiotap with unknown bits
9c4dd51bb3614d8aa9bf81bace3aa41b0ff603b9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
41f7e39b0aac38748b7936ceb2c8c45db5b2abce net/sched: ets: fix divide by zero in the offload path
185e4f9a54637485d4199608e5aaff6441b53fbc Squashfs: check metadata block offset is within range
46fd29c2e7db46712ac48952306d8fea290ffe82 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
08879f9774a3ba642f6d2b702aed8efc86968a7f selftests: mptcp: more stable simult_flows tests
1cc4f22b738bb831174646fef61332bb8ded8064 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
352388d689d991bd066dd1093e67eb2ad97ad30b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
003ea36f4c6547e03413ea52913bc8bd4171473c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
96a161dc65d830442a755fe44ed974af65901e75 can: bcm: fix locking for bcm_op runtime updates
4b0b403d5c257b37ca8ad822cd6d9503dead15b9 can: mcp251x: fix deadlock in error path of mcp251x_open
25269c394268c6ece03aad31f1201afc386bf2bb wifi: cw1200: Fix locking in error paths
0d7c59813942f0b41d62a3d883709db9b84ab0df wifi: wlcore: Fix a locking bug
b1f73589a23648365cbd3d2984bb21f97ef7f457 indirect_call_wrapper: do not reevaluate function pointer
af1cfddbb4a73bba805707231c72e71eb6c1006d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a6bf7f905b2f1ef490bff3f953f4fc1930621288 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8f82561dc8f762c7c10a90dd94288d58407dfb21 amd-xgbe: fix sleep while atomic on suspend/resume
f733c18851ef12e0a05cea3cac016a4e5eea5195 net: nfc: nci: Fix zero-length proprietary notifications
f6c2a12d74fa87691d947af50240aa2cde1eb502 nfc: nci: free skb on nci_transceive early error paths
2d7a4290e553358ab98c28b40898258d5edbe1b6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c9521528e940d2f1a9417cae9d9a31fd872d5f81 nfc: rawsock: cancel tx_work before socket teardown
cbe0d4f301db6a0faaa9915e9112925f227d901b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b5ecb30be7c030366075b0eaa18d84c14dd84dd9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b5f8585facee084958e75faf55db9f207415f3db net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
90f21bc7d7477bc3288a8b5b0040115e9a058d0e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e7f5818942e916c3b2849353e2bbb89ee71971b5 ACPI: PM: Save NVS memory on Lenovo G70-35
a6aafb6bb34336dbe054a001077ef521c9847ac8 unshare: fix unshare_fs() handling
266abb1a0edb2d86dbbdd27ec1892f572b48a35a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
215d5e7314a78c624c24a796fd4d7457767df7cb scsi: ses: Fix devices attaching to different hosts
740b497e4b9993ae0ad5a172863dbe2f55fc0b20 powerpc/uaccess: Fix inline assembly for clang build on PPC32
28db851bf9511ff1222b901393bca565582c05b4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
05ba01ed0aaa5110848498a029313685a8176f7c powerpc: 83xx: km83xx: Fix keymile vendor prefix
199cf03fe9fb5dcb1d1f7b0a3d67d3fbb2f7c5c9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6dc7ecbe01e2ea2e5870643b8eb577c29cccfafa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c2e4bf605b019909899775780fdcf9b940efc886 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c536ef36b91ad8a261f3d887e87e5bdefb80fa75 ASoC: soc-core: drop delayed_work_pending() check before flush
40262e7c7e4ad580fdc71869d92b2c275602cffa ASoC: topology: use inclusive language for bclk and fsync
e6c04343ada8dd40e71f324340887d9b1cd2419d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7f128fc5cd3527fc6221619dbd33c68dc3b4eed6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
66d5e278466597b1e3ac69096f7f30155f36a30e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1e1e65b38fe75cf5168f08674074b185250163f5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
321ea086467b3f7299933003b83575825b2633d9 ASoC: core: Exit all links before removing their components
47c89a84f8feccb45446e0a8211dfbbba89dcff4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fe5754d3106b949939344924c88a4f716db9df62 ASoC: soc-core: flush delayed work before removing DAIs and widgets
062d6ea793a057e0aaaeef9ab3f23d1c0cbe70ac serial: caif: hold tty->link reference in ldisc_open and ser_release
8b9845b0602686aab5b6d02b79616777818becb0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aead8f9afb193f95b54981f012deb22cbb57df77 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7e4a2f4125c02201fb57cb4ffa0fb490806d5e0e netfilter: x_tables: guard option walkers against 1-byte tail reads
c082a519cc77e8fe30a1eb9895242a350961a2e4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0561bcd0b9dd68797b877e68c438a56eabf0950a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a5d485ba7943652265adc81dcd9a2482dcd94998 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e2ed281fd5557525154df208ea4c30635bf9a684 regulator: pca9450: Make IRQ optional
bf4919dc4bca3694c8884f451e3c6d9a8f54674a regulator: pca9450: Correct interrupt type
54740b58234751e6cfefe7436318f64332100277 sched: idle: Make skipping governor callbacks more consistent
d5ffce76de34169a0487df2b869a392ce7cfc527 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c38f5d48abbdba9e0cf0e17fe56b5666f9b7ec4a i40e: fix src IP mask checks and memcpy argument names in cloud filter
40908f97a64a42a7ec469f764e7d120af8f9aaaa e1000/e1000e: Fix leak in DMA error cleanup
3a927ac4ec5da5736d1468914bb5d3aad9821d1e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
caf42ea39faa5dbf6fbb855a4eca4abe83c9cfff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
97d6831cc3d829d4446f482cb3bfc8e41da9c007 ASoC: detect empty DMI strings
40cfe9f5f33b5622d36c3ccc716a0ab7deba6049 cgroup: fix race between task migration and iteration
66a6781742c5541a066a1b689694c1f4e377b3fa net: usb: lan78xx: fix silent drop of packets with checksum errors
42fd2e5772c59c1d408ef6785b7cfb7f3e4686cd net: usb: lan78xx: skip LTM configuration for LAN7850
75a0a55f73dd7c3320196e7c0d3f7fb57e757e9b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4d56392f1d06624b07ca6e9a83ee35a46d53f57f usb: xhci: Fix memory leak in xhci_disable_slot()
3bd99add91a1b8118567fe73d438b8c0b7de1ecc usb: yurex: fix race in probe
da7716431160f5d980a1373973e3c533b07150c1 usb: misc: uss720: properly clean up reference in uss720_probe()
3dd55ae0c803f59c3af2aba57a5ff65930fea646 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8e22daecd430df0ed8d7018dd14bcf5364d63271 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bf534f774cb028fdc38c63c7c2d3bcb6f9990039 USB: usbcore: Introduce usb_bulk_msg_killable()
73c46a0e2faad026e4e487ffb2946f67f1272837 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
409e4e4c2d7be84a70b1c89fd6e5b9fa3339db87 USB: core: Limit the length of unkillable synchronous timeouts
b3d01ff16cf976419d646e9a91ea6fd87a047fb3 usb: class: cdc-wdm: fix reordering issue in read code path
18c5e21cfdc25eb55c8b2256664f3261ea20d2aa usb: renesas_usbhs: fix use-after-free in ISR during device removal
28889e4a8e41239f1132cf1bcb6cb8588c76722d usb: mdc800: handle signal and read racing
1d91ff6155e39f2d7654fbe7c7d715c92b1ebdcb usb: image: mdc800: kill download URB on timeout
7bf63970486fb32aec81c6b0e50622b857936026 mm/tracing: rss_stat: ensure curr is false from kthread context
2245634d138b7790b3938ded0129c81cfdacc630 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1a9daea66f7ba9c6301a29687e250c267b483204 tipc: fix divide-by-zero in tipc_sk_filter_connect()
55ad99ba25fd6fae3cc0d04d6baaaaa88ae364cd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1694526099c60b8b5bfacd7ab508e6e48d69d38e ceph: fix i_nlink underrun during async unlink
818dbcb042643c7c4f5f7e42558c644998c3a8fa time: add kernel-doc in time.c
9c1f558f779302be81e06ae0c7a873ba4b15dde1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f8ae6caa670f4038d021ecd3cb839a865d835ea7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ed0fe2c0f710357ba1ed7c063c158461a7ad7c52 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0fddb5361f74309424fe35e38783c17a47a0839c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9ae498015c86c7eab6351bf70d2b93972b8c6691 media: dvb-net: fix OOB access in ULE extension header tables
b1fcecc09d2432036630954387abec284739f8f3 batman-adv: Avoid double-rtnl_lock ELP metric worker
d86a80605c342495654b68cfa752b21ea7fa5d95 parisc: Increase initial mapping to 64 MB with KALLSYMS
cb48bd80330dadeaa60169e5e94cd7d53f57a437 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8f7dc4eaf01306f1564d931592c367bbd4bc3769 parisc: Fix initial page table creation for boot
c4ba8ff27d57ba97ff97c00ac329dd08fe3be5b3 net: ncsi: fix skb leak in error paths
e0cd4297bd4317a0c6ed1a0068bb416d322c206e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9601157d864ae4972c96abfcf01d60ddd2d0be3b drm/amdgpu: Fix use-after-free race in VM acquire
805d6a9241bcc0a40697261a69fbdf56d4371d2a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
65b019a60f05d04a1e3ae3dd5ce492045283dca5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9fc1f24144f2ccc57870d4eb6bdb44adbe3b78d5 x86/apic: Disable x2apic on resume if the kernel expects so
9d31d6203c38a02c192496068006369fb9ed5dea lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5ed146506024328e98cd38d3a3321b774077cba5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
735f4ab514820919edb6893398f906450513f800 btrfs: abort transaction on failure to update root in the received subvol ioctl
25ba9127e514eaf34eb28e4375f449856a1d20b6 iio: dac: ds4424: reject -128 RAW value
0d278977bbbc0eb9c19754ed8ea474ea2e9f4d12 iio: potentiometer: mcp4131: fix double application of wiper shift
3d267a516cf5fe1a044b908997fe1c1d96296550 iio: chemical: bme680: Fix measurement wait duration calculation
7a76dc141f12a0ea5f7697b6fbbc95eee16a22ac iio: gyro: mpu3050-core: fix pm_runtime error handling
90e560cdf7b5f8fa6a2a8319b615b8318e4603d7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8b47185a1deda0da3e9f5da030f790b37a7cb3ba iio: imu: inv_icm42600: fix odr switch to the same value
e74d7c0f8cb762fcb849522422187b420723d3af bpf: Forget ranges when refining tnum after JSET
654945a1230616e5f3d6c3776b408a86b31ec69f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fe0ae7a7101809d5260c464e3c7a8473f131096c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81edbb34cf6dbe8c3c65fb413fbe6d132e2b773f sunrpc: fix cache_request leak in cache_release
e8a77609d2adfaf22983eea5a8524fdcc405d495 nvdimm/bus: Fix potential use after free in asynchronous initialization
5f0d1f4a5cf131ec7febd08d6860fcd52c99dd2c NFC: nxp-nci: allow GPIOs to sleep
834f1e18d4a84e934d1690fe88e5a32c36a755fa net: macb: fix use-after-free access to PTP clock
510078a9b0821aa931b144889183886a0c2201c2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
28390595960858a1dc6e189d4ebd960075a203e4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2c13c67dbcc2fd973d3b9463bbb0788f91134826 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9712e336d89b6b8e95ee0de731b71f55d7659633 mmc: sdhci: fix timing selection for 1-bit bus width
de7051a59da03f7349ce593c5aab28ab100c8e28 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f0ca64b4b8dd7eb346de19314c897b7ae6e951d4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
dc9b39909dec5e2df48620a409bf1d7fa79f7224 serial: 8250_pci: add support for the AX99100
b89db305f622a89bb99ab8d78e5f765379446cd1 serial: 8250: Fix TX deadlock when using DMA
d6241f8d2d41e9ab789ae31adb2e8bf4aaf46df0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
95bb4457ccc835a396324fc6f1b3fa3f74bfc142 drm/radeon: apply state adjust rules to some additional HAINAN vairants
587fa4c8b7820e38ea6a48d29d65f798f5ce6d59 net: Handle napi_schedule() calls from non-interrupt
6103c30a33b284cce288d98423e6adf45bdd0cf9 gve: defer interrupt enabling until NAPI registration
bc22ade7e4a530f03c31358cb6adeb186c1eeb84 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5333ceee65123a79aefdb01baf5488e2b8361b1a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c5b4a39db498b597a1fb91972f6257ef23c59c37 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4babf30321c9c0a13fb74fc18d1551f90dd879d5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
65461d18f1249e02eb48e0e10bfa54be06f5cd7c ext4: drop extent cache when splitting extent fails
80ebf08b5ad206a63e02e482be59aae88f62065c ext4: fix dirtyclusters double decrement on fs shutdown
3b3f33e80b69499853d6899b52fbae4ef93d8782 ata: libata: remove pointless VPRINTK() calls
c6be2a82803f40084153042dcb3d770cc5ac5c77 ata: libata-scsi: refactor ata_scsi_translate()
5c1da80cce426489690d39df29a9d707ee89b4c6 wifi: libertas: fix use-after-free in lbs_free_adapter()
b059cee2f5f1f08036bc8c9ac5e12286b0a0006c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
37bd1ce67931e5acc2426da29affa0ae596d2c66 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b3c76da404a6e797e7d5f90a0cb751e4c3779bc4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e72a700bd460dc99dcc210992ef13bd14f687f90 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e8707dd8158b62493692788d62cb95350aa9fa6e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a72ea4151d17618f33eb7ed2549f2eb95396f845 net/sched: act_gate: snapshot parameters with RCU on replace
4cebbc5bf4aa2fd8a78dbd173d6028f3ddb0c030 s390/xor: Fix xor_xc_2() inline assembly constraints
00c8ddc3834602fad2d72cf34a368980d9965c7a iomap: reject delalloc mappings during writeback
47ed8a17b603d8abd5cb546f5419112e38bca6df tracing: Fix syscall events activation by ensuring refcount hits zero
41117fd1caac20e938274d11a932128cca6e64f1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
91c8fad206ec545f1ba15cfe94d58e541b80a9f7 iio: light: bh1780: fix PM runtime leak on error path
3dd61eff762a9c133f194d94cda04fc9c6141939 btrfs: fix transaction abort on set received ioctl due to item overflow
95607a41a1ee6d038235f3cf2d2577e95ffe771e btrfs: fix transaction abort when snapshotting received subvolumes
6e6e45020c2466a75017efd51443e69fe740cb26 smb: client: fix atomic open with O_DIRECT & O_SYNC
fa60a8cc3e2becd5c254714088600bbe79eddaf5 smb: client: fix iface port assignment in parse_server_interfaces
86ddbb68a594ea3e583cc458c6f6213ac797b7c9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
637e8f2638b494750fa554db5678e9a2cf5cc237 xfs: ensure dquot item is deleted from AIL only after log shutdown
eee324e325b7c7ef71fdc8071842d937dc42f721 xfs: fix integer overflow in bmap intent sort comparator
1c0ce400c907fe1eb6869b4b9907556c91815859 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ef0d7b035b91810628f928edf8cf409476afbd6d drm/msm: Fix dma_free_attrs() buffer size
27deb5fb490f3c20fabe35ae4207a264e21bb90b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
657bdc7f22fec6b3f791541377459de69b3eca22 nfsd: define exports_proc_ops with CONFIG_PROC_FS
26d26527bc838e6fd5d3ad50d964d26021fe293b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f4eac453e38525c14ad90965e4a00b17ee46a805 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1e28f1a4f364483b1b5a84c79b0712077fc69333 mtd: partitions: redboot: fix style issues
162bd5a8c87f7705ba2df0333cddb5afe50ccbe9 mtd: Avoid boot crash in RedBoot partition table parser
f3d33b3e25b359104f9b4ee48c637f540abcd6c9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2ff5bf9d7a283d726b46fb9c58880e58ecb16a73 iio: imu: inv_icm42600: fix odr switch when turning buffer off
df9dc6440e07f3f4a35fb99a050c99d5a98508bf usb: roles: get usb role switch from parent only for usb-b-connector
7167494cf085ca4e584317d7712027eda06ef928 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
994739b53ef3b8d8a08a0c27fc7c4e82d6dfea4c can: gs_usb: gs_can_open(): always configure bitrates before starting device
f7f2fc82dbe96b23e4a7e6b0a985b535bd4ff456 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cd07e88a2f6d47e041764358d58a05997776d3f1 ALSA: pcm: fix wait_time calculations
28bfc9e99213bf00c6d5cb9e464381f7055007ec ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f736a42140b9ce088377116ad3cda8f9ac6d7aea smb: client: Compare MACs in constant time
f8e63428b1e89871d481cfbf37573b3eedad06df net/tcp-md5: Fix MAC comparison to be constant-time
2a871787dc49e1ded233b52a7f34adea2fc94062 staging: rtl8723bs: fix null dereference in find_network
dfa2a4b8944adf7c49f1b95043abc1c01a89364f soc: fsl: qbman: fix race condition in qman_destroy_fq
80dbe205feb636068444d11e639c7858cd89295c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ad84f36727747b098ccaebfee65bcc49fa1b47b0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5ec2c4006f3c2ce7d40a88b37158bac8ed7f9c58 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
027b83be4b9a447c469b34b9c7c5555de549628d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
28bdb4c34d4383d4a53ee2995d89ef8b51b7de3d Bluetooth: HIDP: Fix possible UAF
c4ab6e77eedf2a73b8f254e6985692c2a42d6bd5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ff7b3d06ec3878a7737832391e386f25cbe8e72a netfilter: ctnetlink: remove refcounting in expectation dumpers
8f2d693a815125a34a584ae91ae8905d241c1daf netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a2153014b5778fc1d89250094ef9fa43bfc2f60a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
36e494786ecbd5ade336a32e1ebbd9edaf584c45 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
47a43ebf4bb0421ba2ed0bd531f37af97619a8b1 netfilter: nft_ct: add seqadj extension for natted connections
62de7c6559012945b1588482d134ef242da25969 netfilter: nft_ct: drop pending enqueued packets on removal
19322fe25eef8abb6b721bdbed690b9c4c48f4b0 netfilter: xt_CT: drop pending enqueued packets on template removal
883d0780d4635c968190afe1c3915d487e226a80 netfilter: xt_time: use unsigned int for monthday bit shift
f2524b4c09bc2021efcd40d780e73d5dae2fefa2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0eea545ecdf60f49b526c20137508bfe6bf50001 net: bcmgenet: increase WoL poll timeout
b96f2376e5786e8adc53a9a419edd1f1fc260ed8 sched: idle: Consolidate the handling of two special cases
306a6b264bc9d6b43799173eee0f3be95736921b PM: runtime: Fix a race condition related to device removal
a5de50ac9672fba5fb069a3f29b20ed425771857 net: usb: aqc111: Do not perform PM inside suspend callback
ba8fdf598f916b6adee1a3318544a1df71022706 igc: fix missing update of skb->tail in igc_xmit_frame()
bfb9bbf3e5c80c52c6e03cc1c8892efcf7577323 wifi: mac80211: fix NULL deref in mesh_matches_local()
9befafa08b7795e64504b3cbb2b9d6e95d130681 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c3fa6429f2eea04eb97c9043a5e4a3c43a6c97d9 net: macb: fix uninitialized rx_fs_lock
24795799f6952c4f25077c62c44a51a5b6024c14 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b5932c243d335f44b8e4495dac689cc707a5f20f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
154aa172d200227ffaae7daa7d069a6f241ccd20 nfnetlink_osf: validate individual option lengths in fingerprints
ee46c71c2f63a176bb3ec296dcd74c79b8a7f53b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
87cde82a0f4f7685f0ae0873b44d8abfcec5304b icmp: fix NULL pointer dereference in icmp_tag_validation()
27219ac4c9006979f015f65e27dbddb32122b733 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4dc277802887d182416e8bd44d7d4526975ec807 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9514ef945c86523dbad257072d5ec3c54c3c9081 mtd: rawnand: serialize lock/unlock against other NAND operations
b4c8b18fbe11911f1eab920d784b90854645c5f9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3e76ef6fbfa36344bd5550af6e3ed559a6652a19 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
39182af7dc5239de03b78b72d324829be6b0a22e mtd: rawnand: brcmnand: skip DMA during panic write
5bab060c6eef6223136803037b6eead1a472dd81 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
90ec9d82af42e9dcc12b9fbf24d93ed689468e9a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a4cbaa9539bf3b651c7203983c846d3551ea90d0 xen/privcmd: restrict usage in unprivileged domU
ea076c71140a0e3504f71a59bc19f45045ff03ff xen/privcmd: add boot control for restricted usage in domU
42a46eae50e5dee9c6202f618c93e98a09bccd40 sh: platform_early: remove pdev->driver_override check
44b7dd1b1f32cf0362b7c71910e5c5e21791e255 HID: asus: avoid memory leak in asus_report_fixup()
07de74b837e331116dd76717072d9a3516c19e6f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
039ba0def324cb3c2bb5aebfc7480853fd257080 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cc9b540d2bbda4d25e59b20a5e37e10e143bb1d4 nvme-pci: ensure we're polling a polled queue
ab88b5564b40753b6575b45670b124f7b66785a6 HID: mcp2221: cancel last I2C command on read error
45ac729090eaf465d615948b93a3d6865e3132e1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
61412bd6c88778526a1e642a3d891fc538bbc54b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
863cd8dedd190d00903763de7d0be3ad8704fc00 dma-buf: Include ioctl.h in UAPI header
ce497a81ed71e865a44ed34d1a712a4088d7ae98 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0a4722d3d5efc320b09caf3d2c3b173a803c293d xfrm: call xdo_dev_state_delete during state update
743b5492d73b3a9d0f569b58a4058d69ec4975b7 xfrm: Fix the usage of skb->sk
ea602997f0e6e06148224635b0552a77ddbf5429 esp: fix skb leak with espintcp and async crypto
50119b26f82430a7b14eb87c5b1fd4e4a3c912e8 af_key: validate families in pfkey_send_migrate()
1c2c16d92fa44cd874980aa295441e59df7c5f81 can: statistics: add missing atomic access in hot path
970aaf22fe8521998e5eee713929b975a3fe6cf7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4ce1423a7559d218e60829c729eb8d1a5ed88d33 Bluetooth: hci_ll: Fix firmware leak on error path
804bedf1d2c1cb900d4d292b31d028055e4557d9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c302340daa21001dd08ad28a477b7a82dc7c1055 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9312afb810ed0e07745a9249bfe6dd2e5146ce45 nfc: nci: fix circular locking dependency in nci_close_device
0ff248910e837997abf5ef8b73f4f9f685d954e8 net: openvswitch: Avoid releasing netdev before teardown completes
2a6c0ffb11ba87e6eed6689229c4bc6504673b3e openvswitch: validate MPLS set/set_masked payload length
baae6bf518dfd55d1893b4dfac1cd21df0bb32c2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2fa8b85c32177c57f80ce5716b8af9c3ec93afe8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8a4e0182db0466a7e59002d9bf1fc6e07b1418bf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8be4518d5ed0e46166161df9a5abdeda9915cd3a net: fix fanout UAF in packet_release() via NETDEV_UP race
957a6817edf2a08b692fe117d2cd802b52d9a1fc net: enetc: fix the output issue of 'ethtool --show-ring'
f4e811da9ace4037d6682a167d8b79547c459491 dma-mapping: add missing `inline` for `dma_free_attrs`
17a30d73c2bbc8f2575f082866558fdd377e62cb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
202c56d223fef8493d45e2f3e28443049085f8da Bluetooth: btusb: clamp SCO altsetting table indices
0dfbef90e63ba7bda6aba03d6729ecbbff7af582 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f030ef0541e74d905e7ebecb538549b65c997aea netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
64f35676b5162d117ccb12916be1690336f8cbf7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
aca520f4830af291f0e8ceab7007808ed34256d0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ebeab0fecb789e3a60dcecdd74c2dd33b754c40f netlink: introduce NLA_POLICY_MAX_BE
c90b524c7e60bebafbc91f95b44949225ea30588 netfilter: nft_payload: reject out-of-range attributes via policy
37ac13e94ae790e41b5251a3864af071f316d324 netlink: hide validation union fields from kdoc
f41196e93de20ba67987d67b4fba2405f49afbf0 netlink: introduce bigendian integer types
bfdf1e56f99046dade65751b7e2821a412032690 netlink: allow be16 and be32 types in all uint policy checks
4d29d826a4d5d75e223e247b21887fc967c98ed1 netfilter: ctnetlink: use netlink policy range checks
1082ab50e240e81cec63141b6263a2feabd2c591 net: macb: use the current queue number for stats
347b814201321ffcc03d019e40e6625df8072a20 regmap: Synchronize cache for the page selector
35546327d587f00369f3acc28f9513f04a620d0a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
54f0f961455e347087b0f866bfbe4ad507dc6877 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9073d84a546d3cae1febba1ea70c517231d38b4c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
fb37328324f75d46465b1f5345a7418621d1e27d x86/fault: Improve kernel-executing-user-memory handling
23ec261cc5e116ca3fc79996da37848ae1c13941 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
48b870f4167e6d7e9accb1f9e4752bab0cc2a90e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2eb885453fe3aa24bfa2ba5ebb1061eb89dfa3f0 ASoC: Intel: catpt: Fix the device initialization
4cd8322be1dc9a98eddc0cfdfe4d9107383e8f0f ACPICA: include/acpi/acpixf.h: Fix indentation
46aa609da4e94301eb3ef85fe2e84eea5a0a265c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
886809f0abe4e1a6565a77cc30fef7706107ec52 ACPI: EC: Fix EC address space handler unregistration
de189ef6c7154108dfdaf77ffe5f689d9641cc97 ACPI: EC: Fix ECDT probe ordering issues
0a70021eca835e6d9d56553bbe9317f3b143a325 ACPI: EC: Install address space handler at the namespace root
3150d3a7de56ed58bf90af45a189c66b6bebe65a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
912ed2a92152dabefe3b234b415e6a82bebe7697 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8d0d06a1d2ef32b5f5e523d514e8b9ac94b611c0 sysctl: fix uninitialized variable in proc_do_large_bitmap
6f8f0c037880821119ed66bd7bba1db74c932980 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
29968f7044a1151cf2d951163dfa3bf5d1b30d32 s390/barrier: Make array_index_mask_nospec() __always_inline
c7e9be28059f7acbddc1064e69c1de99bfe4e1ed can: gw: fix OOB heap access in cgw_csum_crc8_rel()
79da809c7121370f0e38b1e37f950db6f90e8866 cpufreq: conservative: Reset requested_freq on limits change
ce49e603be334b3e75a7e11abbb3ce81a09544a9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e87eaa0ea4a66c62ac5c36f253cc4a588ac12bf3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
26df425b1c54c6f24c83ccb87906fa256747bacb alarmtimer: Fix argument order in alarm_timer_forward()
d4ce62a36f92d0affa44d8270d53fd23efc5c894 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b69c71913fa07de71ecf981b339ba2f73fb4682e scsi: ses: Handle positive SCSI error from ses_recv_diag()
4f803e261d225aece67e4b4c12bab234e36b0432 jbd2: gracefully abort on checkpointing state corruptions
723896ab94c9bd1eb78a83dc5d6cc94d2a3f6d66 ext4: convert inline data to extents when truncate exceeds inline size
e6dfad6a8758fec882be594f6748577af26af441 ext4: make recently_deleted() properly work with lazy itable initialization
c38a8f9b0c31917edbeca0aba3556e45117f9490 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a73927fef63173d339f7d4c5fdeeec5a45c7225a ext4: reject mount if bigalloc with s_first_data_block != 0
333a015bf8d1c858305df4cc79a19a7ed20688ee phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9aadb2323f214c0c0d9a95417279f811617f0e55 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cb314030539fee2001d18178e4b47303338288e3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3a46c2596a3a8de3644c02e5bd6b12dac6fa1a9f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
12890b44fad19de558a75ce5637a6f5740b85b61 btrfs: fix super block offset in error message in btrfs_validate_super()
0fdcb32ed97e1634eeeb924ccfc556c0803b1804 btrfs: fix lost error when running device stats on multiple devices fs
cabd0118f3bf78afd62735b1440ee76d2cb2e220 dmaengine: xilinx_dma: Program interrupt delay timeout
a3230062ff04501dbce565b48a5f5dba15f2e348 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
63f3854dd263d95eff6ef5c82ce368810b15df85 futex: Clear stale exiting pointer in futex_lock_pi() retry path
bdbc74830c03b86d11b711e5477235015336d002 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
39f83f57beb539aa065f886b2bbffd7178ef7513 atm: lec: fix use-after-free in sock_def_readable()
ef0053ec087a7ee9549f1fa1141e826a7f2268cf objtool: Fix Clang jump table detection
9f2ce01d3d3c67d2c3ee4a4dc11887f139b9eb95 HID: multitouch: Check to ensure report responses match the request
556b1e815b419ab52bbc48c1be6a319fcb7d9611 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3f1b601d8e8ae417a76ddc4eb9d65b5b4264e108 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
66950af67f20cd09b762a14d193dd4e46fc0d701 net: qrtr: Release distant nodes along the bridge node
9aa7740b97b7fe8df18fcf968b9546b5b9fc5d7d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ac6db757538fb2756f3732728782d087f3c5901a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
72e75e2b86992104246393ae36e33fab6b742111 tg3: Fix race for querying speed/duplex
c05eb5c575b91490090d345e52be86e29f601621 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
048e8fb96029203788a7f781f17fd646fb814a4f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b2b78906df34c7b00f609389beed1b931a24e530 bridge: br_nd_send: linearize skb before parsing ND options
ff85bb0c65a5c29595989bd7458b6fd92e0c008a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5ac73847f174153fd41ed6d1d374d33939be8566 ipv6: prevent possible UaF in addrconf_permanent_addr()
aec1abed09956908bf6d0d639e4e080868a225f7 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6c872bd828f90f60472a77dede40d0e0a52b8e66 NFC: pn533: bound the UART receive buffer
329127b3d1447826470911ca8f4ea2935f260a4f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ec5f78a38c376e40d2be666ad838521ed65c5df0 bpf: Fix regsafe() for pointers to packet
7171670b4f4f72590ccdab5f03c203159108e56f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f0281d695055e76f7c6c617a66572baa479bf8d1 netfilter: nfnetlink_log: account for netlink header size
75c7a7b127190da1fd5e7d3d82d48fb46d0e81f3 netfilter: x_tables: ensure names are nul-terminated
1bafe85c6d558fb087eac39114eab6f9f5cef19f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
369a9de649e4d1af8ebdd93103ffc469175bbd6e netfilter: nf_conntrack_helper: pass helper to expect cleanup
8c39e3c8c67280919d2f27b6dbbbe29aec6f2c56 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
77a13afb7de49f865d621b8435c6689340137934 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
82a1e572b7d2b9b5650c06fbe2852da6f1b93817 netfilter: nf_tables: reject immediate NF_QUEUE verdict
990c6ecaf8ea5952e1a813852e26ba804d0aa50a Bluetooth: MGMT: validate LTK enc_size on load
cbd97554487ad1b90542bd8970b9f57d3250dc16 rds: ib: reject FRMR registration before IB connection is established
025c8d75fb2842192422f142034c952cf164174d net: macb: fix clk handling on PCI glue driver removal
286a2c9cb33b0a5aa25b095526e3c2eb441d68e8 net: macb: properly unregister fixed rate clocks
b708fec9a0b8899744aff675dbf0c80c0cac5a1a net/mlx5: Avoid "No data available" when FW version queries fail
521f7128d2b16c44823b464428547f98efb791e2 net/x25: Fix potential double free of skb
3eeef15e5752ebe942babfe0ad71d1c5631675fb net/x25: Fix overflow when accumulating packets
4d10b0b39d5b92757ebe071b9e3a89793cb63a22 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e576c18f498e2b8837d6be682113293728099852 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2ad70c9b9047a22644213b9f286633ad6ed00041 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8504d9342259-d3d219081134.txt

f54922ea1c61e8fdb9f52b1230630296a0fb77a7 ARM: clean up the memset64() C wrapper
856e38b2f563630192d30e04b62aac338d2014f2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c874c3c4c6fbb0186717896a1a3054fcd49e6f12 scsi: lpfc: Properly set WC for DPP mapping
7edfb930af6b93fb7c921680f2848f140a1fce83 ALSA: usb-audio: Update for native DSD support quirks
b42ef626207a10b62ee798c56920e429ef3181cc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0f8c2b6acb1a7fd031554ab225f74b303175a48a scsi: ufs: core: Always initialize the UIC done completion
67d321ba3cf5bc3f13706dce4f21b478e2fe533f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f27ca482830e36297acb02cc3014e5c4edb01128 ALSA: usb-audio: Cap the packet size pre-calculations
ebef72ec119080440e24e1372846065f9b8382e3 ALSA: usb-audio: Use inclusive terms
23e2539153a07274a16b0e21c2e25ecd3865d07a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e7a9ada22f5dafef39f94cbf434cced6e669853b bpf: Fix stack-out-of-bounds write in devmap
f0dcee45677732ede1a69b5bee64e6104cc0efed memory: mtk-smi: Convert to platform remove callback returning void
6d9b9fde780fbb0fe510978b61ad5d74bfaba4d4 memory: mtk-smi: fix device leak on larb probe
7c6a0a3c93124d62d98fe5bd709647a1b180168d ARM: OMAP2+: add missing of_node_put before break and return
85b6792a56a785ead9d993f538298f7a87ceaf35 ARM: omap2: Fix reference count leaks in omap_control_init()
4341118be86d9b4d45aa802ca34851b36cfad98f scsi: ata: Call scsi_done() directly
acbc4f08633a2f1cca07b76b49804f491841f587 ata: libata-scsi: drop DPRINTK calls for cdb translation
d3afa658348d610d776a79e9038131cef555e426 ata: libata: remove pointless VPRINTK() calls
de3cad35886cb606e695cf5715f937b9ba523502 ata: libata-scsi: refactor ata_scsi_translate()
e28137d9bafefd508c45b86aabb860a6bd72a53e drm/tegra: dsi: fix device leak on probe
4c099eb474a10c85a747d1d78c9fafd8bc0fa196 bus: omap-ocp2scp: Convert to platform remove callback returning void
cf98e1ddf8c9ba82fbe50e1c3c7e700509a04182 bus: omap-ocp2scp: fix OF populate on driver rebind
5f258670878515ce8a2626c185425017c6d2115b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d77e53fd27090b4c25f38383e93ceb65abd921fd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fbc32234be1004c5c2897f2dc106467a6b2b5459 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b44631a1f4e218908894a1d63118b21c7aaabeb5 mfd: omap-usb-host: Convert to platform remove callback returning void
509222a0d567670098c2a3b24042f124f1b9912d mfd: omap-usb-host: Fix OF populate on driver rebind
fe3cf9197c42113ff7f39bacdefba28bd1b3f615 clk: tegra: tegra124-emc: fix device leak on set_rate()
5009aee36eb9265c06ce160ddb358082da6c797a usb: cdns3: remove redundant if branch
1343de2b102ba81e33f8a046fe318518b5c5493b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fbfbed50e2da5df692e501c62e1554acd0043848 usb: cdns3: fix role switching during resume
ba5602a82fd3e931e2276e05eb385d82a7cba3d9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c814af9f6cee6ff0296b8065c535f4f2d4fd470f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e5d838a637adbe7ec5414aad010a9ccbcac2d724 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
53e487439cf1e7f4994889d53328c2e66b76a72a fbcon: Use delayed work for cursor
90e8b0de3da653effc59b4822fb5c9706b2a00eb fbcon: Extract fbcon_open/release helpers
c25c532a6c232746dc6d401821914db3292b143d fbcon: move more common code into fb_open()
0d0c6c8c0f5dc58424769635648ccaa94bda8f11 fbcon: check return value of con2fb_acquire_newinfo()
2fd58392673c241ac873e3ea07bec235388dc7c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
791ce840b790261c9a3f6bf89570dde8413a8e42 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
65487d539dd18287255bc7dfb5f66c195d66e4bf eventpoll: Fix integer overflow in ep_loop_check_proc()
cc2fa35338bb9a8b225f2fa4e2d528d402fa748c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
20b54c4b6fdeaab49a80d526bd7845b04b7cc5b4 nfc: pn533: properly drop the usb interface reference on disconnect
04cea26303aa5a577728ed753ef2f89e5ccf5c60 net: usb: kaweth: validate USB endpoints
5790ccde69ca8fb13893468e733f903325206652 net: usb: kalmia: validate USB endpoints
9a3b50123a000e54031512027780a232f8eaa283 net: usb: pegasus: validate USB endpoints
ecafdd7aed88fa23f17155be8d4302b9d1c02c09 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5bf6486b2cd5e8c5f2881418727d47e6fd82fadd can: ucan: Fix infinite loop from zero-length messages
0835335b59e51524533f68c7e95aa6938962122a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b6b4b1085063a237119b73a1b48259bb551689ba HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ca456261c2d9a50640b6ca19c023428a8871d63b x86/efi: defer freeing of boot services memory
540467bb7d650d821b45d08f8b1cd986450f7fda platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d5cd0f1c4aaa94d6052b3d57bd74c28dce536e32 platform/x86: dell-wmi: Add audio/mic mute key codes
dbdce166d4d2192e39f6f7e5a8d63ed306ff9e77 ALSA: usb-audio: Use correct version for UAC3 header validation
201b23ca02ca2d74da4dfc8b7aa38cd0814db9a5 wifi: radiotap: reject radiotap with unknown bits
6ed86816b9d562dbcf6540e8b350f85a07a30d4f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
63c1a3e98112e884a7a3d289ab70b06c73b397ac IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eb1e0a67904c1ed2b6a30d27d3c26da24c7d5c60 net/sched: ets: fix divide by zero in the offload path
143349f90acf20fa7c41a26a08f3d687d7c96f2a Squashfs: check metadata block offset is within range
98eab9067da2d4acfba33286b8871e07886adbee drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
782fc75453d70da32f1fa2067cc5fbe426978c3e scsi: core: Fix refcount leak for tagset_refcnt
bfafd92ea3dd111390121d99fce337cb625c2f16 selftests: mptcp: more stable simult_flows tests
d3e0590fdf8560fa44d80cef7ce1b75825a97240 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
73a480654375c63c22266a5b3f804b64548357c0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7c72b12d5f39f11e33ce6885df326e316a8bf602 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dd65b9a7bc0915a549ae1fa2715583fe51338fce net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
21c5c148bd088b2b80bbe9c54feccc43860e0de8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7c43d3047304dda0016fc642a13691f955ef6a77 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0f3ca18cf0591f88079e61e35af5e033529c952b dpaa2-switch: do not clear any interrupts automatically
7c5e577d3cae3be726a93c74c4b0c0e71079441b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
caf5601d23ea8364e30f345fb6a48e2066a46a23 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
36f18245f3381d2aa1b065ccfe664d81179eb99e can: bcm: fix locking for bcm_op runtime updates
18950dad07ff775a193fac5b4eae7bb14fd75495 can: mcp251x: fix deadlock in error path of mcp251x_open
0d7b1ce73b9c8fdc5ea5d7ca5027965a94b9518d wifi: cw1200: Fix locking in error paths
eb64c92484b5f5d3075d708cd4644d763c0700a0 wifi: wlcore: Fix a locking bug
f328606e4fbba28571a6c417356dfedc847fabe3 indirect_call_wrapper: do not reevaluate function pointer
d55b0d82f6cc130b3f7f58f45746eb4339718131 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2c7bd1f2f93398576c97db7a1d5db2889a1e73e2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b1d85e1a6b16d1c4ed0245fa2ec61a048f68e03f amd-xgbe: fix sleep while atomic on suspend/resume
4b1170262ad278539dc40ea5c93911f4c51ff2b6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
62ccd14815d6a9bd221ff8490411b293e9022081 net: nfc: nci: Fix zero-length proprietary notifications
746abf7de9e82bbac2ad7cf14230e09589909077 nfc: nci: free skb on nci_transceive early error paths
c9c8262f98c1586024a859ba5ca0896679e611c2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
864a03a67cb6ba274b2c80389ee9d1f990ba49f5 nfc: rawsock: cancel tx_work before socket teardown
422d69d4cd089903fe9c654e3960f7bd8248393f net: stmmac: Fix error handling in VLAN add and delete paths
28f240cfffd38955c96867da722cea2191b1af75 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2cf775c4229e51b4bb1cd6345015d3d0c119d818 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
40d0410b31f85c99ea369cbc786260bc51b27149 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
97b3905f1fd5ea1e46362786a80e38d9194d8c99 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6521573b53a63063a2bac31a7edbe3a25937ae1d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1af08376692621089aa9f1d1e8f49d9bb7697c16 ACPI: PM: Save NVS memory on Lenovo G70-35
f96ebaccb822f86913d650468133f6d439e5f66c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
985814e931c6aa5438646849e8b4a9fad657dcf1 unshare: fix unshare_fs() handling
b35a6486353c8528489e1f76184b9b9e2c30d66a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b16d0456d0dda3c96b45181e43954d6056c0a7f3 scsi: ses: Fix devices attaching to different hosts
3eabb1ad61bc59b06c5484888aab1430d2f75e07 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3e6cf4cfe7cd86c07dc8dfe4000d354ac60759e5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b412ddbc5bbe860f8d69a10ea3fd91ddd79a61d3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b96318f5f3167a2ab13ac3075fdfe460a9345fe8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9999578a36c1c96f3b3f429ea880156552579a55 remoteproc: mediatek: Unprepare SCP clock during system suspend
aef5bde2b1311859238e2ca81d834d6a730ef41b powerpc: 83xx: km83xx: Fix keymile vendor prefix
0518344f531f99683567bb3f02bbcfb113c7d700 xprtrdma: Decrement re_receiving on the early exit paths
14e99520435770711721ae9843bdf3a3532a7d48 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e62b2576a0e4a67eb07d53d58888dfa43beadd8d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1ff2fc9b91a8a1a30efd8d87972307d187953ea4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f38c2bfcb226e47faae0eb8d666ca93dca56037a ASoC: soc-core: drop delayed_work_pending() check before flush
ae101d53466fae8b4eee70e02cc2414153ac37eb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
24efb784f12defd5ee554b0ac582f59823960f7b ASoC: core: Exit all links before removing their components
744fed42af71ae58dcaf2ab70ba35a66402e7e5b ASoC: core: Do not call link_exit() on uninitialized rtd objects
8eb37fc06660031c0b08e8403975ef3e36014d7c ASoC: soc-core: flush delayed work before removing DAIs and widgets
1c47d16128fe9272f76a394813b018516a940990 serial: caif: hold tty->link reference in ldisc_open and ser_release
fd9e8b0026b179e01eb573a7a634b3f8ca6703c7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d746b29edba445845cb2a4bdcbd604e41d3b7fb5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
63dbf91cb7675527f6feef502f6bec1e468ff474 netfilter: x_tables: guard option walkers against 1-byte tail reads
211141a24d1f5dfe18f71d5719fabec7ae8d79f9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
10743f9a1961ef794d2d6d5c9231c8cff249dec1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3109bfff632b5cb729eddbadcd7c66e3f53a3472 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
241ec00dd1242ada8ab9ec4b44614cc7884f69b3 regulator: pca9450: Make IRQ optional
6c3368f1217278cb8cf20a7efa5179ba405f8f0a regulator: pca9450: Correct interrupt type
7e15b374ea9f53dd7c4acebedeb9b37736d0636f sched: idle: Make skipping governor callbacks more consistent
25fd2802b0202b04f24e47ecdf58c3bb5dbce494 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
72623f0f8e9fdbbb344cabfe67fb611e2af1fd5d i40e: fix src IP mask checks and memcpy argument names in cloud filter
dbf63d1d79b9a4271724e7c6534b36fbebe1ad78 e1000/e1000e: Fix leak in DMA error cleanup
2955bd0e6ba98f7369922c2fe7957ce435eda6fc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
82f6d38c7d893ef215f51ba45dcf6fc5da6afff8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9d30fa542700d0c33c681d6685401a8c97347ae8 ASoC: detect empty DMI strings
2506fb5c95640c3dd6dcf12381c5049c3c00f000 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f43ce6c35f93a2f199f2a044b4def59f061b0334 octeontx2-af: devlink health: use retained error fmsg API
dd9db8b048b9a6fc2a704e0e6adbeb8b2356e37b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4052008828e3a9bf2f809c1b7f38e2339edbb668 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8c3321dcf2667212bf0f270b74b33f8fbd646c65 cgroup: fix race between task migration and iteration
cb9bc6db78656153d1bfd870b0780a7b49acdd0d net: usb: lan78xx: fix silent drop of packets with checksum errors
5b733d79057e2dab391a4ca49a48323eb660d340 net: usb: lan78xx: skip LTM configuration for LAN7850
a73f4fd23c72cf1e5e8ec0bfbaeca54956ee9140 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f0ec07f1a3d9507592fcef630e4281af4f03a137 usb: xhci: Fix memory leak in xhci_disable_slot()
c0b1860a520a93a8dd78cba7f053d83ee6fb8904 usb: yurex: fix race in probe
c3e67fc1e8f3ce1fd3c6abb16a7fe111682947a6 usb: misc: uss720: properly clean up reference in uss720_probe()
f823ea990788aa9e905c933503e0a1d1d4a48f79 usb: core: don't power off roothub PHYs if phy_set_mode() fails
eed680e68bd7892190777d3d4d57af6077025120 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
83203395ef3da35880140da13005424a11727da0 USB: usbcore: Introduce usb_bulk_msg_killable()
5948a49f59196f5e30f3d90d4217b9f8bf874e04 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5f700af8e93c568691f2c6fd158b4a21b730f486 USB: core: Limit the length of unkillable synchronous timeouts
8c23313b5603cd4fb84ea6adb66a49e411a8516a usb: class: cdc-wdm: fix reordering issue in read code path
2c51f22dff04adaa8c98646b57da36dbe20ebed4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
456d6f8188ae164f38852ae0b285b9bdd6a38234 usb: mdc800: handle signal and read racing
a20c66f1b3bcb475bae29531691c610cee63c9fd usb: image: mdc800: kill download URB on timeout
4a72604cc768f36fa6443d9cdd1e650a7c89e0cb mm/tracing: rss_stat: ensure curr is false from kthread context
96da6b0d1cdfa96b91dc15a8f1593d5950e5e770 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6c46546803701bd84118b9c6b3e8e86cd7070f1f mmc: core: Avoid bitfield RMW for claim/retune flags
98e961105487dcdf9844af0b970f25952eb5914d tipc: fix divide-by-zero in tipc_sk_filter_connect()
a7f9d9ee7dcb6d189027b710f6bff21050634c82 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3428450282aa6892baf89c35770a61d198b6e9d6 libceph: reject preamble if control segment is empty
cd90623ca4a0c423eb60cde1f714e8c100b63d96 libceph: prevent potential out-of-bounds reads in process_message_header()
07f8348a55115bf116c6d92a05f75acef5e507fe libceph: Use u32 for non-negative values in ceph_monmap_decode()
024bfe84a7572641af2bc94fae5c56162f67da8a libceph: admit message frames only in CEPH_CON_S_OPEN state
7599a9e0333db0d30f9d135ef2b71d0bb470c301 ceph: fix i_nlink underrun during async unlink
b2d053c27f684e5d2ec371d093b8f8c704faa11b time: add kernel-doc in time.c
faed2af0fb90b0e45b89d7976bc558f9cc1519d7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
70a8738a93b10fd23779acba9fcdee03b43b6205 device property: Allow secondary lookup in fwnode_get_next_child_node()
681e24103e23c5abac9b4cb4d52c8d521e9cb2d1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
74b58d9209e81d3307713e86e1edc9da35927a7d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
23bdac2381e40b51b0a88ca0c92218c89342ebea staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e3a7fc9da7d21b3d24b4ca610ac28ac19d61be5e media: dvb-net: fix OOB access in ULE extension header tables
25e70bec62ac28e307b9a30888d9e34b857a7c4b net: mana: Ring doorbell at 4 CQ wraparounds
5a28997b107a21c72bc778e73bc7a82a36fc8ee8 ice: fix retry for AQ command 0x06EE
16c9310c3e41030b2841ce2a3771c69409c3a80d batman-adv: Avoid double-rtnl_lock ELP metric worker
16d00fb3c9b6013b8a03142ff67e641b2619741a parisc: Increase initial mapping to 64 MB with KALLSYMS
1e19895bfd9bcec9b0e748e7edba2cd4ea44e7f5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6401bac40ac2c0eb61548298d933c075b48ee4b4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
002c4a79c5d36f97fdcaa6c96c1a27faaa72c0f4 parisc: Fix initial page table creation for boot
ee7c0d0c73ea2801572e712887b317bbf2425c66 net: ncsi: fix skb leak in error paths
2e184b2c37f924da21ba57da9fb4152e224ef2fe net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
70b5caf41f7bf14559555c5e0b375d8c8e46fc7c drm/amdgpu: Fix use-after-free race in VM acquire
52e50ac63fe87024e86e3492fec8dc98ddfad688 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6908c5e4abb51a72ca8b7f78a65df6352182d503 xfs: fix undersized l_iclog_roundoff values
3fb511ba5894e9e2dd6909a49cf78fc746152d96 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ef9be6b25c82d420e07457dadeb9e1051391a38a scsi: core: Fix error handling for scsi_alloc_sdev()
ed978160bcfaebef1e1fbf7e14f1653a11e9b71c x86/apic: Disable x2apic on resume if the kernel expects so
85438ca6e73b9348b8f61390e3a90df7bd3a32e4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4da6e5bb07d4ef5546fce42259c9c072b27517ee lib/bootconfig: check bounds before writing in __xbc_open_brace()
3c13bf788909c8b1cfaa47ae7576c0d3cdf1a8a2 btrfs: abort transaction on failure to update root in the received subvol ioctl
eb650f1721253fb0318e3f384f09fee78f606e7e iio: dac: ds4424: reject -128 RAW value
368350dbc5940d30b7ea4d362af61ecee970d963 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
16f84f2b365e34cc3c39e241d293e69adaef1741 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
27607741dfb73cb867428bb309e43effe09ac6a3 iio: potentiometer: mcp4131: fix double application of wiper shift
0e340001fb8b9d3a0c0ab8be1f77a9e6f3669982 iio: chemical: bme680: Fix measurement wait duration calculation
283c9c30c521063316458cb5f079519a9bd704cc iio: gyro: mpu3050-core: fix pm_runtime error handling
fd4c45eca00180b6afd1e138958c37da8c7c05dd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d7f6ca0df38994f527f23681e6f5891859f66ca2 iio: imu: inv_icm42600: fix odr switch to the same value
23829bbb214239b142c613c9d9eae225f4d5b350 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
696d987c46c2ebfec033b0bc109bfa9a7a0e6d79 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1c2ba815a1ae08feecf78d87a0d219f16bd1b76e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ed765d466f52b9347518348c30b3f493abcaeb65 bpf: Forget ranges when refining tnum after JSET
d77f46e29c3f43eda634aa129fd55fff867d6976 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
77fcc40fcbde63bc91303822546e64fac07a2c93 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fde2db7b9c0c53e33bd656b6eecab94559c42b8a driver: iio: add missing checks on iio_info's callback access
1e6460b92deb7dbadd6f746138be3edef7e5bbc7 sunrpc: fix cache_request leak in cache_release
f15703ef259bf585126fb05425a0243df4b4019c nvdimm/bus: Fix potential use after free in asynchronous initialization
0f50acd788aa10ee2938dfb65630f2479d16d5a2 NFC: nxp-nci: allow GPIOs to sleep
e896a84a879dda289f6fbf5414dda6c7fd6cfe9c net: macb: fix use-after-free access to PTP clock
6e0a7553024c507df77fc1e0cfb7d4a84a6247cd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7840e6a73ceeb810a1541c08cbf66d7ba6cc81b2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
89bec271b04dd5e86138782cea73ca05d62e3d52 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2381e193a2be0fedb693fedc210d17417995df07 mmc: sdhci: fix timing selection for 1-bit bus width
dc8d31042c18549deb90867acc8d0dbc6a71c793 mtd: rawnand: pl353: make sure optimal timings are applied
d325f744589563c1e56aaddb4ae90230301fbb3c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9e42e3bd92d2d5fe4ad4411ddbd27294e187baa1 mtd: Avoid boot crash in RedBoot partition table parser
9c73faa1b1423528a723f01c3d6e4875155dd1a3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
497ca067c2f5ad666ab9247785ff1ba4f438ca93 serial: 8250_pci: add support for the AX99100
bd430ae363ca5eb8db770fe333e47d59aa1dec64 serial: 8250: Fix TX deadlock when using DMA
979ea6b413b06944a91a6e207f7c51a0d1d90b6d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d9f15b8e73eb433f7ef550a230965381a5e3e85b serial: uartlite: fix PM runtime usage count underflow on probe
9061907be78a68b79d285586c2c41d71dceb3787 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d5ca5995cb5a31f7bffeb772a9bf4f7394bfbf81 mm/hugetlb: make detecting shared pte more reliable
60bc4d64f9409979def7d73d30e71c94ed74dbdf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4b77e3dcc5cfe09dba72831df2ab324f0fcd7518 mm/hugetlb: fix hugetlb_pmd_shared()
6f542e67eb9ddf8d08bab51cdad6eb0609b09dd9 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4cea34c8397e83efe7602ee5d23e1b1ddcaa8a22 mm/rmap: fix two comments related to huge_pmd_unshare()
772da696a045b389f3e6e96ea43781ca0a680d44 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
16a097ff7b13ecc77f7feca7baee90c05b809b14 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
20adea1f7cca0d18c420b91c5e711627e707bc74 net: Handle napi_schedule() calls from non-interrupt
8049130aa3e6d321db8c5a7e125620d9efbffdf3 gve: defer interrupt enabling until NAPI registration
58fb8a0d4f084e4ed4d74119527dd71a86ce616a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6dc72843f8e8e174ce41daa8872550fada1ffb5f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bc532bd8ab52a998719415085ea4d39587f536cf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3f9a73fc92587bc930090b399ec26df348dc73cc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b358123e818014e21fcb125cd33a4455cb0c9969 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
edcdc181428ccc887d65359e45a9924811482596 ext4: drop extent cache when splitting extent fails
b806a20fe183debc48c889427084dc5ccdc2d71e ext4: fix dirtyclusters double decrement on fs shutdown
02642341ee2dc3cb4cf8faf3c65de39f316e4652 ksmbd: fix null pointer dereference error in generate_encryptionkey
ac86b9ba7aa56ac16e12a799621f81e1faa924c0 ext4: always allocate blocks only from groups inode can use
ae64b0a30bd7bef8d6acd8e98250fda707175ced wifi: libertas: fix use-after-free in lbs_free_adapter()
d82349d70a36004476b77475aa7f24dd43b4f4fa wifi: cfg80211: move scan done work to wiphy work
8710807972d1f5f840c6c4081e8230b9f09d7e4d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8f4d1ef585ec92dba61f265de8ccfbf835f2a386 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
84812613707ea3493f5928eb4dae9f85d106dfbc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8a8460c6b6f9e8ab2bb7dfb26604764c5e7b23d6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1d876d41434c14286883f60c53b4e60b5a1518c4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
eacf83dcfbe3dd96f00a7f8638b1f46637e3e051 mptcp: pm: avoid sending RM_ADDR over same subflow
a4cabd8cc6b61963c9e2c8d52db5fcd52a849ed0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8e1b66ccadb7ed44c8978b403cafd697aff2e789 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
67dd5d66e703eed75cb0b8ddb395e07948901e86 btrfs: tree-checker: fix misleading root drop_level error message
2dd18b88fa33329acf3cdd218d537bf916ac7e05 soc: fsl: qbman: fix race condition in qman_destroy_fq
a64cc7723a67fee0d524e35f91888cfbc0ca29bf wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4458bc28a406e36a9df4e48a12599630ca84993a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
fe3c62ff7bf70f0ee5442832dffafdbafc14e405 of: Add cleanup.h based auto release via __free(device_node) markings
37e2dda863029b3514a11b3918077137f766a2ab firmware: arm_scpi: Fix device_node reference leak in probe path
eea7b4d16bd7a16bbeca3a466b180f71363365da Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e5837bdf7447706c272bd17f00d37dd58ec7cb9d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8bddff717c7f1764c3daa3402ab9539b6a42b39f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6a70d810d1753e47909c80466d2e2395b78106fd Bluetooth: HIDP: Fix possible UAF
068655aca13f937826ded4b37c0096dc2575b065 Bluetooth: qca: fix ROM version reading on WCN3998 chips
9d7fe148ee09143232e60a8b61970e1953c3c9e9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9544d2d075e22e73759f8ead431f236ab1eabcc3 netfilter: ctnetlink: remove refcounting in expectation dumpers
285ec8766c30a413cb01aba45c4f86048173bff1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
29f3e7bf81dd4282488bde1ccd3966401df58728 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
95def6b8dc63c661e0149b684d1fd86b0b68c60f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
70af6a60e8296c932860ff96c1cd3214b99bd01a netfilter: nft_ct: add seqadj extension for natted connections
a76f37734fb2142ad6601cc3a0761999b7dbec30 netfilter: nft_ct: drop pending enqueued packets on removal
52e084561ebd5a3413129bf4f416da21484d6d8d netfilter: xt_CT: drop pending enqueued packets on template removal
f71e28708a5510773cef995d5d47f2c00c1a61d2 netfilter: xt_time: use unsigned int for monthday bit shift
b5ea9bea140d613ab48ba8af894a89de34e44ee9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6cd9bf9183915771c13f6488600574404039d993 net: bcmgenet: increase WoL poll timeout
e87f39d3e86b2e780ba2f0273697c2e4b4004faa net: mana: Improve the HWC error handling
a2aff03ef7d09a170b842faaa716c4b28cdf183c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
529270b3dc99748de20a743cd6cacbac960895f9 sched: idle: Consolidate the handling of two special cases
d6dee9fc0e16b681e9d55482ae0282fa66fa9b6f PM: runtime: Fix a race condition related to device removal
f38cbaf1af1ae39ac4dace91339163609cb78c4f net/smc: Only save the original clcsock callback functions
88f6176564fb3751f972e975a29e379fdd145da3 net/smc: Fix slab-out-of-bounds issue in fallback
ca1649e7322c6a6d32c97d2ecbb5d69de7d0d8e4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
85a6d07ff381116d0f84fb43d6cd11d2b1b40ab6 net: usb: aqc111: Do not perform PM inside suspend callback
3e0b099a3175e5e07ad82fe5ae94cb450b6d5597 igc: fix missing update of skb->tail in igc_xmit_frame()
4f17c7ba1a8bbfdee987fa78221c3ceee7fa4b00 wifi: mac80211: fix NULL deref in mesh_matches_local()
c64fd7d397fbc9638d5cdb5641e7ed96fdd3b8b9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f05cac7b1dd9c975884624d5405824f0e6ce0a95 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e66e83528ff37dac151aa8644861dd238886940b net: macb: fix uninitialized rx_fs_lock
e311df84d46f6cdd68272780b5b7173d9b694a6e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8f5bbe42c88c0d1a58b6990fd7f43938e85cce0c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
713fd997bbb1006087378d015ed0f42f360e8b19 nfnetlink_osf: validate individual option lengths in fingerprints
1db3f54c91151a378ba08965be08c378b3895915 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
04c8b11b34284b0b1e5d6e774bb2dfd8d2011cb5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
214a70de650d72f2ab3f859e4226f17460b1ed1d icmp: fix NULL pointer dereference in icmp_tag_validation()
55a306e1ba653dc9227a37bff802937eb0b4f34d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
83b5b0a2f875401fee908e78b89e380759a9803a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b1a2a5adc5be4750039e30732a78915b8bcd31a4 mtd: rawnand: serialize lock/unlock against other NAND operations
90ae2ee4a452f8f748a2e58f6c4928b88762c4ac mtd: rawnand: brcmnand: skip DMA during panic write
4f9b442d753f497234178cf952a1abf3abfe6f9e ksmbd: fix use-after-free of share_conf in compound request
6583e6734b6bcaecf379781069cb84398056e45c drm/i915/gt: Check set_default_submission() before deferencing
6684bb7d82fc77d60b7c49952b4092fd683e493a lib/bootconfig: check xbc_init_node() return in override path
ecd19fb5751fde9f249cb53dcfa41232a2ddb4d1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f3caac864794d7b5769c69393407a4f562e14f17 netfilter: nf_tables: de-constify set commit ops function argument
876b180121f09d55fae01197009236641b03d423 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2511c7811631d100028d9b430986ca7e87af9f4f xen/privcmd: restrict usage in unprivileged domU
50e07cc5f3a44507dfd3415ca9eaedfff14fe959 xen/privcmd: add boot control for restricted usage in domU
5b6bef055e88b67a046c37a5824194604ca4d44d sh: platform_early: remove pdev->driver_override check
8d2f7d8aecd1defe0b424a2bd8345b4ed65a8016 bpf: Release module BTF IDR before module unload
15ead13055cee3168445eeecffae6e40284254b8 HID: asus: avoid memory leak in asus_report_fixup()
9588682b9e1a82c8d966166ca8137d940d0f7ec2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
38e8878a11e57489e3b01db2829f16113c7cb019 nvme-pci: cap queue creation to used queues
f3941f493b14c0e36ba6c2e0fdd0f39afa15ab47 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a70241ead0056d9f11a400249ec51366176734ae platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bf461d951648cff2e4d0480d60a897a6d530fe3b nvme-pci: ensure we're polling a polled queue
7cb9db5c0759cdff18d081683b05e49a771c94e6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ce0a2064962162fd477eae08c0aa842daae22a6e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d7deaddaccc7ca2143b80d22914d4419ac248075 net: usb: r8152: add TRENDnet TUC-ET2G
893bb5e05c500d1640d773beddb970f43c56aad4 HID: mcp2221: cancel last I2C command on read error
1f819ffacf482bd220bcfef339006798eda1127f module: Fix kernel panic when a symbol st_shndx is out of bounds
cea7334cdd4942e004a00d01028cddd91673afa7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
976cffbc02b09c92654be26d1baedc9a7d889b03 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0f00ab40f57c397972629028810ed5f1cea21942 dma-buf: Include ioctl.h in UAPI header
dcd471ca4e88cb1f64f634759832968b756055b8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8c0b369afb48292149c6669e37f85c330f55e5f3 xfrm: call xdo_dev_state_delete during state update
7ffa15070a6d5aefaead99480aba9d2e1ba4abfc xfrm: Fix the usage of skb->sk
4a73c2271f84050f02e5da7b5ba4bd272023cbde esp: fix skb leak with espintcp and async crypto
57380b640dd56cf93fde6246ae0a837c55fcb5f7 af_key: validate families in pfkey_send_migrate()
8646501a3dde81d86fc5c963f1b88d158983d79b can: statistics: add missing atomic access in hot path
27af41435ee1858e4fdd3c7fb64a3b3efd67d314 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bab74f48ca67414c408c4cee6926b4a66bd103f0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a31424ae47223ddaade3a2551b4fc42bb35a7f92 Bluetooth: hci_ll: Fix firmware leak on error path
03223fdf25efbd3b308118163d08a0fcb15ded59 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7c7dfe29fd245d62b8e459014e0b55a3e745c9f8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cf920bc5eb60331a6eb7e4b687c3e48b26672e5c ionic: fix persistent MAC address override on PF
49277912b6073daccd17cb83e153746b209ca473 nfc: nci: fix circular locking dependency in nci_close_device
28146c0566648f0c16c2fe9db21d50cfc27f2c2e net: openvswitch: Avoid releasing netdev before teardown completes
b8a4f20cf65664068d187917f21f4a911de22c79 openvswitch: validate MPLS set/set_masked payload length
2d7a020587ae29099db9ccc971c393b895a9c4f9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
095e40a6fa6be8f8cccb392e2bfc3b1c6765f944 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8708b435d04767f285d17741097dfb46dbdd9db5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0349a2e6225ae3cdaf345f564e5560606d488be0 net: fix fanout UAF in packet_release() via NETDEV_UP race
0b97456e6f5e96a04114c948d702e64909c901c5 net: enetc: fix the output issue of 'ethtool --show-ring'
14b7ddf11a4efafce774896566a4857b5a399181 dma-mapping: add missing `inline` for `dma_free_attrs`
a0786df09848da1aa861b52fa42426d07badc844 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9ff44bd9f89527d2dc53861a2045bac36a2f3014 Bluetooth: btusb: clamp SCO altsetting table indices
8112a3eae854b6d0b032e54dca7ff480db8daae4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e448ac8804d126c15433294cb4daa5d509021eeb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f9b63273f1f1cb3aa612ad9d6c2564bbdc37885a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ebefd2a42b96c8698fa85954732da71aeef9ca02 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2f16dfe190ff894ae71bc9c9e01c8257c5ee8706 netlink: introduce NLA_POLICY_MAX_BE
b48cd58c1e9b787cbc7b97654c8f1fb340753575 netfilter: nft_payload: reject out-of-range attributes via policy
9c0c72d135d28c5205dd066a8695b6609bdb61b2 netlink: hide validation union fields from kdoc
18e53b4b3a587dc55650760302e48bb30c49d90b netlink: introduce bigendian integer types
96208577ccf9f7b99d7cb04caaa688a27ac6ccd0 netlink: allow be16 and be32 types in all uint policy checks
4ef3ada17c3cec7ea4ef4eb3e10bf6f1345c1a2a netfilter: ctnetlink: use netlink policy range checks
046d8e9842a96a986a086b7dfc46d577a5dd34ef net: macb: use the current queue number for stats
8c2010f5784930a0608032260f18071f1c4cc3ca regmap: Synchronize cache for the page selector
9ae6600c92e57b1c644ac96978a9549f1377db75 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1aa15a57e874be1e756ca0b2922c3d8e30662e8c RDMA/irdma: Update ibqp state to error if QP is already in error state
429c090108aa14722fd90addbc9150c734bea30c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fc0c45ea7b8e7dd7616356c4a89b41830a124d7e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c888c2f5ea22d3f0fedca606ac80ba13fd2c2665 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a02a193608142e7d9fc54c3f273f807e5d66b0c4 RDMA/irdma: Fix deadlock during netdev reset with active connections
859952ae048ce8af85ca59549bd3c638aa451462 RDMA/irdma: Return EINVAL for invalid arp index error
99b154eb3ed56b29974526c3ba1e3b86f1753cd9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bc7e68c14df35cb942be055ee756e8855d74153a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
61f03279034c66d253855e8999d0d895a971e562 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
770f66345872058b3e5a65d0eada57c31fd7f4d5 ASoC: Intel: catpt: Fix the device initialization
752050d8f1e02fc6de658d250c98f38dbe48d051 ACPICA: include/acpi/acpixf.h: Fix indentation
dd350ad99ed4fdf44c24e88490f03ddce6db58b0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3efde129aa06937877248c1317888bc68710b532 ACPI: EC: Fix EC address space handler unregistration
1287dcd78135d26891d4d47b0e8c92a18a6b7b69 ACPI: EC: Fix ECDT probe ordering issues
236e961b17e3360ba708c77741e09ceaa96efbf7 ACPI: EC: Install address space handler at the namespace root
de6288f07bdda5588b555ada326c23a28e45e9be ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e649a946a41b4e590ee21550fa0eee3d146ca78a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
eb7821737220b5938e01ee26dd1eeba08075a140 sysctl: fix uninitialized variable in proc_do_large_bitmap
6b3ade924ea3f820914b76715c4fe58e0b728694 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ef522e4a5a247167ce7595f9b931578be9793b2a ASoC: adau1372: Fix clock leak on PLL lock failure
ead1d7980d43e0211df528e0600f28ab283428ea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
780b3b9ce2afbd407cf5207386a21d0214221d80 s390/syscalls: Add spectre boundary for syscall dispatch table
bfda34b57f91ca1159bfe2d23d113454ebbdaf1a s390/barrier: Make array_index_mask_nospec() __always_inline
1729592c6ce681799b651abcc9c9f4125e267355 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6c29da52c69e5afe2de562b6cb6b3e4a9de61993 cpufreq: conservative: Reset requested_freq on limits change
b9e6541938a60383973ca571936a8e623383afde media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
96edc1860b63e1adca60926a3e4b757c1892499d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
df7429fe3d1c0da1252541c991cd776f1522af8c erofs: add GFP_NOIO in the bio completion if needed
0e7aa4c670a8e40729a6aac289f73be07f7368c1 alarmtimer: Fix argument order in alarm_timer_forward()
3afbee76aa1280d26da931775eee7dc28bf986c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1f962fbc2cd9c31dff85ba4ca7b703b1eabcfcd6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
24ddf85597bfa0d30a0bbf2e415d9610f83c53b3 jbd2: gracefully abort on checkpointing state corruptions
5baa7cc61a7af272766db54e3e9a4ff9a2d21eed xfs: stop reclaim before pushing AIL during unmount
84d9bb96fffeb7782f5222533e6698f5265ec18e ext4: convert inline data to extents when truncate exceeds inline size
8c3d4a5facc83c16140803d2c434d748e70931f9 ext4: make recently_deleted() properly work with lazy itable initialization
78eeaab1ea26caf3cda9085d07f2eb5498148ff9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
fd80644fd714b4f99ebcd0f7477ebd53c9da7fe6 ext4: reject mount if bigalloc with s_first_data_block != 0
79a0c784996384a294ecabfd568a8ad91701d7c2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8f56c214b9ebdce3acb74d8258c51144ee603e79 ext4: always drain queued discard work in ext4_mb_release()
a788906b84b6ca8cd139eecdaf229c6e9368b32e dmaengine: idxd: Fix not releasing workqueue on .release()
928d992af629d82bb476561882f37de216725668 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
81d9d7957238fb0881ed16df25666f5fb155e158 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
03c4bae9fb6371687602f84dc01609f15176844a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fc37c15a1523a893946981b4c26a2fa12d806f56 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4ca6dceeabeda80f12d9fd3ebbe5ce550fb879ac btrfs: fix super block offset in error message in btrfs_validate_super()
c64576be407e8f3d40e87554823f9cbae751134b btrfs: fix lost error when running device stats on multiple devices fs
7ec69660cd083e6ab9b7938cd285aa140bdd8eba dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3bdb5e29a10aeed1ab70f9634322d00ce04217e8 dmaengine: idxd: Fix freeing the allocated ida too late
cdb5b7603cf157e697fcd976cabf8dec4a57cd48 dmaengine: xilinx_dma: Program interrupt delay timeout
3df757ac95a7624901aedb16b957b2b42ff358b7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
54324375cd4a2d46decea9af545334a9b663e6f6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1f29e099a68f29eabf06bd5fc43df38afb2482a1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
54268e8d8b6f5186905c6e613bc82087ccd58585 atm: lec: fix use-after-free in sock_def_readable()
e7249f3a2bbb0f7368a5919c7ec8ed4d5e636069 btrfs: don't take device_list_mutex when querying zone info
ca618bdeb7c304fbf62569cb11c708581d9cfc16 objtool: Fix Clang jump table detection
a338e62807548780f588c4160633677479073a6f HID: multitouch: Check to ensure report responses match the request
2424fbce424410a2c8b3f73383d0bf593e88dccc btrfs: reject root items with drop_progress and zero drop_level
726ff50707a8c6a99debb27e8f986c686cf211d4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5c28fd395eafb8b6062b7a74dde6831c279da817 crypto: af-alg - fix NULL pointer dereference in scatterwalk
66b14e34457971031988ebd7563892bf1d2283c8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e7132bccbb6baff9862747b74135f7a68fc96f6a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5aded131e974ab8a2c46d3b78e26d5ae60e2ba23 tg3: Fix race for querying speed/duplex
481722e85a4a1bf4a6ace41c415d58243c814357 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
473bfb43fe8c245d18815e7c0d93f3940805968a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c79a1afc825449fa7a745d9c920846a6d7cfbcba bridge: br_nd_send: linearize skb before parsing ND options
2a0aef0515ee1590f2d39855393a12c72106e4cf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5ef589829f6d0d12d9079a4b7998958db33ced47 ipv6: prevent possible UaF in addrconf_permanent_addr()
d587f27e6b1da8884d2884e3a439f1301379f71b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
09c5db97eb3e33102372d1cf72b82c2ebc9cb787 NFC: pn533: bound the UART receive buffer
26daedb5894b802c34d016a4c255393af460a0f8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f8cb48f845266130cea631c6df173a26ddabcdd7 bpf: Fix regsafe() for pointers to packet
5151b76f1cb72f0689f88064dd2a614d6e0e6f1e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9bd686751ef53419fc85d88f3021f7b5545c515a netfilter: flowtable: strictly check for maximum number of actions
a72725532cf2324e12b958d01a055392ea349501 netfilter: nfnetlink_log: account for netlink header size
f8f96ecca1aae4c293653b8cb51cc4784407b427 netfilter: x_tables: ensure names are nul-terminated
b54de0c6553cac4ee67ac5b343ee0e8d61c695a2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d8fef8a33f68ecb6cc66f0414cb71c1dfc444440 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3eda53690c7e819e5a34e948bc44a1255881e4c1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
659899e4ed2bcf044cb5b44602df77a0ab6530c7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
90d458a627a582fdbffd99291feec95bc41c507a netfilter: nf_tables: reject immediate NF_QUEUE verdict
a3688ac4cd13d622bf52d6287029a058b2cac13b Bluetooth: MGMT: validate LTK enc_size on load
0ce0cd08f7e038c3f063c2d977281b1971e01b48 rds: ib: reject FRMR registration before IB connection is established
9ae30f4fb0c3a0696610ef53677e277ec2fdd44b net: macb: fix clk handling on PCI glue driver removal
8d016560c19852b348929c074f2bb95ee47f2991 net: macb: properly unregister fixed rate clocks
ba67d86894fdb89fcf0e5979ae878be7bdf6d26b net/mlx5: Avoid "No data available" when FW version queries fail
8b74566a4c3eaa9d61019db1a16cef4ed0c35317 net/x25: Fix potential double free of skb
bcc82d0606fd1d7033e9a0c3ecf6137f371d088a net/x25: Fix overflow when accumulating packets
6c3e0f4019d134fc3fa1fa2accbb9a17c8e3f647 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
846f1f0840d3663675cf0be2501b17b1151eb2c8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d4970a67bcc95bd3f5576e384ab0e4b1349592ae net: hsr: fix VLAN add unwind on slave errors
d9a208be7954d91530f945df954a2d6a04d90654 ipv6: avoid overflows in ip6_datagram_send_ctl()
d3d21908113401ff6389b2c6e89035cdca961c9c bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cce545f0f32-3f975d3d9c24.txt

1e5501868c81be94c3192201674e677133500af6 sh: platform_early: remove pdev->driver_override check
c3389a348d86adb3c4b3c973d273582d840ac444 bpf: Release module BTF IDR before module unload
d899ee2384ed7add2d3147e015fcccdc61c160cb HID: asus: avoid memory leak in asus_report_fixup()
9b55cc1b0e10968a74da920c4b9484e5cd40fb9e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c0eba49f51fc436813929038ba08f0734f937032 nvme-pci: cap queue creation to used queues
9e06ec18b26807a6ef1a42b03900a1b0509f39a6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
eb07ca4dbf4fdce9d15e26ddd21ac97eb36ca39f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b444a5daf08640dec26df83fd690e5506faf5716 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0a40dd24e7f3f0518b1e72c5220131ab278e5959 nvme-pci: ensure we're polling a polled queue
74be521f9e0e931706659f3df88c18c1d2780594 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a151d53620f9c5678910ede49232769a2de4cf7b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1346d709787f7c66dc00eab61f7b306aee65dedf net: usb: r8152: add TRENDnet TUC-ET2G
165efd9874eb461de2e35944dfcec65a2a779fb5 HID: mcp2221: cancel last I2C command on read error
1c5849ad82b171140158f8e126a249d69c777a46 module: Fix kernel panic when a symbol st_shndx is out of bounds
02237637d1ec2be06876b9f8d32731df4814e307 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5b660d1f2324b666304cdb1a7ca971f2581ae3af ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
633cb5888e6326703ac4fbd58974f81a4b8b62df dma-buf: Include ioctl.h in UAPI header
2bb8bf46c02f432dcafc80306f46f687e2a9fd4d HID: apple: avoid memory leak in apple_report_fixup()
969975f123debd4113935f19f7800f7c7c603d7b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1d350dba3d34d2ed2f0624a13fb79f2330aaf803 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0b18b90a72afa9483deca688c8ebc330a6225eae ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
89fda1de367fd297f4c9114d938870c238db493a usb: core: new quirk to handle devices with zero configurations
6bce7246988e2be2350a35d94749a4e04e61ed35 xfrm: call xdo_dev_state_delete during state update
8cef27778e89c6663c504419591516ebf3f0d114 xfrm: Fix the usage of skb->sk
ca4126f106650708c29f613d1df221114f8e04a8 esp: fix skb leak with espintcp and async crypto
d060f760bb41bc22dee964b3eef4e1592568275f af_key: validate families in pfkey_send_migrate()
e1cf882b0d3bf56432229f30021f4eb9c09b2385 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
227fc96990b9ea43e6bcb15e96d4e1f5d4f716fb can: statistics: add missing atomic access in hot path
e9535a71d87baaeddedc86eabc223c802db3f1ca Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
44b0ea66b161ee4e75d33eb89ebf75c90f980bf2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
358c4bc8f1db14b467b67fa106b1fff55f4652b9 Bluetooth: hci_ll: Fix firmware leak on error path
1c6ee18e4ab0cefae36dbf26ad8d186ceb8584cc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
80adfab5dba955173365ad4ba877a8405063b5d0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4f3576b15d413f3fb86e9185835f8394e2927996 ionic: fix persistent MAC address override on PF
8a87774e40dfae30d9a878b9161bfa61614b1ff4 nfc: nci: fix circular locking dependency in nci_close_device
f63b275e77d8cffe9386e8a2dc8cea342e878045 net: openvswitch: Avoid releasing netdev before teardown completes
3b40b04df6bab1843f8b5d9c854a115c8443e491 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
7cbce4f579b1bd687783387b57681761041a997c net: add new helper unregister_netdevice_many_notify
c513f3caa187e7349b529eda95499724c924042d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
3f5e203f00b340946c7f7ad6ebc060a7f6438367 openvswitch: defer tunnel netdev_put to RCU release
32fe22a940977bb2bc4ecee9916e3964c3ffa647 openvswitch: validate MPLS set/set_masked payload length
9f0c32c67540f1735d92ccd80845ba28f69031bb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
42e44ba16e0805832431ce17d81f158bacd4e085 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
505e025f8a4181f12f740a9d844a94e6e8e91fa1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
25c01572d3f4a7b4b40c43e0e24e305e26e7845b ice: use ice_update_eth_stats() for representor stats
1ca97e5346e5e8419ca14af1a358580226367a24 net: fix fanout UAF in packet_release() via NETDEV_UP race
60c417d586eb2d400a64f630de3bd7c61e73c36b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
941f41088b419fd9ec35bbf75bbba0d23cc9edf2 tcp: Rearrange tests in inet_csk_bind_conflict().
b3d336d6172e2d106e4e90a0460f66aacda17875 tcp: optimize inet_use_bhash2_on_bind()
da3e9db0074379ea553e602cb3176b9130c9fbf1 udp: Fix wildcard bind conflict check when using hash2
a9bfdb7cbda233b16551a3bb6e241e5695ddaa5b net: enetc: fix the output issue of 'ethtool --show-ring'
b01580b1e548ec70e69b5aa7569632d91991292e dma-mapping: add missing `inline` for `dma_free_attrs`
257b553f747e2825e62e2a5f98f7b27b3477a24f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
43f3a352390513d301512121990d82fb90a2ad7f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c770dfa3f7fd383d9b9517b2b73ad1b1d2203125 Bluetooth: btusb: clamp SCO altsetting table indices
f368ea62d7242d2f9c351c78b59b203ce6add846 tls: Purge async_hold in tls_decrypt_async_wait()
9092c7bbec57e5d05bb9e5645a9aa48af8f4e471 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
144c1e03ef59be22daee70f8bafa7755c575a529 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9567d8c94477c4bbefa51c96c40710fe9a911af2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4ca352ca6786f44b8bcb15ccc71341ee56f7693b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6cad6d99e708bb008b90d82cb93aacce14559b67 netlink: allow be16 and be32 types in all uint policy checks
126f5e3d84ef7ae82cbd181b14291c16836e4a0f netfilter: ctnetlink: use netlink policy range checks
f6b0dad64d505be0d63efe364e6df0d3c3686f62 net: macb: use the current queue number for stats
7e3bbde4fc34ca3cecfc465e8edb6bd42fe929dc regmap: Synchronize cache for the page selector
0e889fd0aee220625880961ce7ba7aa9b1c21e16 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ddd1457094e751088202d80219144229383511a0 RDMA/irdma: Initialize free_qp completion before using it
5a6a413772b7f3c78174c89748d3be05f5d3f852 RDMA/irdma: Update ibqp state to error if QP is already in error state
18090b65febe533225d55731d83fda7b0398b34a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0364a76236d45dd5b722c270d559f91a42229a22 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
299c5c967d1ea2fe6660173f3f8d0f5c96da0df6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
98783b7550265ed82a825346138c9e5aff3d28d4 RDMA/irdma: Fix deadlock during netdev reset with active connections
e413e29a8b78b723ca44b4d064d80a38dd5d5f37 RDMA/irdma: Return EINVAL for invalid arp index error
5a7d6f44e203b9de17c5f9cdaf817c070ecbbaf7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3ff8e024fc65d80ec9fce916dbc710ed2b46140e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
479924f774c984716199dac6f6cdb21e770feae8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
03c2a0c7bab06a68dc01da503be76c8a69b05864 ASoC: Intel: catpt: Fix the device initialization
971db04fdbb2b938ce4371d87b4c4b1b8494a6c1 ACPICA: include/acpi/acpixf.h: Fix indentation
c4c6e3f497dc999706f7347bbd4a4c765227fbda ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7a52c369471761441b5b26298e6880d5a7ce581b ACPI: EC: Fix EC address space handler unregistration
f7591bfcacc62c783fea1bf5d6b6166fd0362efd ACPI: EC: Fix ECDT probe ordering issues
9648a00107fdb8494ef5f605829e230e02c9c488 ACPI: EC: Install address space handler at the namespace root
4fe57f0c74427a31e0aee7c3f93e7593bf9a45e3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
43df982e93aead0df7297a148e9b6669fba21b9f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
559b0e8cd258268f44d94009281aeb5e8f98b70b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bae588682bd4e4cadc4150371097da31ac86632e sysctl: fix uninitialized variable in proc_do_large_bitmap
39836d48ec97bab62d5e285d94aa4d4ce1dd7f1c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5319605022e67849b8b727d4b701e8f085d23892 ASoC: adau1372: Fix clock leak on PLL lock failure
17c24cc27459879a5b6eeec94dffb73b75dd7a19 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d397c1bde26807a17ff74337b4b6031300aecf38 s390/syscalls: Add spectre boundary for syscall dispatch table
8d33de191bdfc652fca9dc233df908b4656fa876 s390/barrier: Make array_index_mask_nospec() __always_inline
c1a98f3272f3714a0f766d05aff67ebe35b8d312 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3b09a985003f850233086a09d203d0f32067dcff ksmbd: do not expire session on binding failure
588d17aa517459b76ac4032c8eb8201fb35a3741 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d833cf9c221cd998d39b9e4be39d15c7d68c9ddf cpufreq: conservative: Reset requested_freq on limits change
250999b1a5e264019f98cc5d7c87fc794162b8ee KVM: arm64: Discard PC update state on vcpu reset
6828cd66b845c69201a32835b7ba0afede76bd5d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5e582ffd3f8f32528442b5f684fedc99d598f128 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
678bf7adc552742f00424caa884a2d760ce55972 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
09b3c7baf34f9e4b9d822ebce15853c5e095291d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
547e56bc5d0e43c9acf5ee3203e2555090868902 erofs: add GFP_NOIO in the bio completion if needed
4eea4e5ab03972aa746fe812091544766232edad alarmtimer: Fix argument order in alarm_timer_forward()
433ef0c8206d8224aefd411bbe43fb2ad46ac05a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c720a866ee861aa999ca388946962c58afbd8da7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8deea9184331933503dd84e80605440a023097d4 net: macb: Use dev_consume_skb_any() to free TX SKBs
4c25f84e8a57e65c52f946fae477faf6b87fb66f jbd2: gracefully abort on checkpointing state corruptions
4b2110dc49e856475e2b58597c86aab5c196cdb7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1f0917f65eaa5cff40d125ef906788d59f3ee006 dmaengine: sh: rz-dmac: Protect the driver specific lists
efb34ed0d1401f8c6828b9eca7caa631a3d6387c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f952309e841666c80e1dc2672d7d5b79a01cc528 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
530b4d30f0ba6ce73b77018c74fb1c839dcf8776 xfs: stop reclaim before pushing AIL during unmount
765a4a8fb31b8b4340ccdde0b8501b117a0a4554 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3220523cc9afcbe1b5235f93dffcfc0e9287fd31 ext4: fix journal credit check when setting fscrypt context
f7e718f8ebd21cf654e6ee1d1281e08176df544a ext4: convert inline data to extents when truncate exceeds inline size
d4138d91b0d14df54e91bf47fa62868b1755029d ext4: make recently_deleted() properly work with lazy itable initialization
c2f7629cc95ae0ebab9a7c6f12ef3fe2d442cacc ext4: avoid infinite loops caused by residual data
ce418eb52a02aa2d718238a99bddde249eb987e2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
012f926891e53a515f21b685111f58ce8697c38c ext4: reject mount if bigalloc with s_first_data_block != 0
edf63e9b5e6358ce12b2101d4140a5070f799764 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
01d243b20cda24a0e2a34e5fc3851798051b67ee ext4: always drain queued discard work in ext4_mb_release()
ec6a7923fd41b1dcf0c01e0012b3375f3c1b3097 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2153ca22c5e4ef5c7093cd5c8171bdd12aec36ec powerpc64/bpf: do not increment tailcall count when prog is NULL
571d3ccc724df6f5bbfdd04570702489dcf77eec dmaengine: idxd: Fix not releasing workqueue on .release()
f7854382cdd7823f716480d8f3810686771d3055 dmaengine: idxd: Fix memory leak when a wq is reset
8641c90e7eee7df1c647e8bf61fba1e0fb31252d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
03207b4371afd8ff2fb72bbb2de13908b8208fad dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2d96e11fa65e8df16361d66629b85b8625e27713 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0b6e7fb3adbe8af8071667d50b841ff5bd988e28 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7e6f70f81540dbfc373838938b2bc8115d127aa4 btrfs: fix super block offset in error message in btrfs_validate_super()
3d7bb1d9437bd5d658c596996655b958eb09ce3b btrfs: fix leak of kobject name for sub-group space_info
fe68e954fd9ad97a3a0eaaf66e449f26d9f9556d btrfs: fix lost error when running device stats on multiple devices fs
f97d9e2fa77d5b2614ee7a743cd662f1e31d8895 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
622f822a83ea3bb5c1f29930e5e0213151f1e19c dmaengine: idxd: Fix freeing the allocated ida too late
cfab6a2be339fef7daf54918922962ff22903fae dmaengine: xilinx_dma: Program interrupt delay timeout
ef2c09a7af2e1eb75fbb38415261ff2b5cbbc4d8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe65d070cf5f6be13febbbb1711d2e9375c1c162 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6b79d215422f4b1542eb80d95b86e3380096e1d0 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4cbe6cc609db2b43e70544e45f183f3ff2dec751 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8687aadfaafc31eb55f2338b1c475ff895e7ce89 atm: lec: fix use-after-free in sock_def_readable()
4dcf5f193feae2bc9e5757eed28c3c9d00c3cb86 btrfs: don't take device_list_mutex when querying zone info
1753359c81d6734835840550dc8e9afd3e25619f tg3: replace placeholder MAC address with device property
664f66f03f423c389242dd42077ca48a06e25cae objtool: Fix Clang jump table detection
3a25d68073c029fb022d77f198e58ddc4aa96f41 HID: multitouch: Check to ensure report responses match the request
fddd20e970ed68127c1015270d160fa8354a2cf9 i2c: tegra: Don't mark devices with pins as IRQ safe
8bad65e3c441a9b82aa17800e6cd84157e6ba1c1 btrfs: reject root items with drop_progress and zero drop_level
4a164480bd724185ddcf31f5a383122883bd1070 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
818a0f059c1c548a4a669ec613fd2ab3f645bfb6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6633f9726bef20d885c5822d7692c75b45012492 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8257cbf0ad260339d48831c3edc2f4c30d92a60c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2f49d8da6eaba07334dcd089648655dcf3a60ec9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1d4f5e5b0d18ba5593b86d95ad75f960d663b400 tg3: Fix race for querying speed/duplex
68f3594f7d20061c6c2546d30411fe403d0a4296 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e8746b16eb45ec0431da4fa1273e5c636fe6d44b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9c90e85c131b42b254c55379009403700ec79db5 bridge: br_nd_send: linearize skb before parsing ND options
e0fa9a04f08b18326ab0ae45df7fe3c5c3be3895 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
313d387ec9356a30994ef0cabfc3e9c4ec01dde5 ASoC: ep93xx: i2s: move enable call to startup callback
80310487ce8ab8f6189c48dd0260052dfe29c698 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
072c1849cfc6eced4a2c9742e9da6ef55a8abe35 ipv6: prevent possible UaF in addrconf_permanent_addr()
1a689b5427b65d6a6de69c78604a68c397f3ae64 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4ef4cdc5804272031eecbdd0a896a39f20cb1242 NFC: pn533: bound the UART receive buffer
4610316f44954202e5728695d4c40e1d89f02632 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
076713b466a54463e83691196358cf3f5a65ca20 bpf: Fix regsafe() for pointers to packet
e066d0ac84f7f3de3e81cfe62a769d707d3796b3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a9f4cca197558e0b8dd640f2faa778eac33cd4d6 netfilter: flowtable: strictly check for maximum number of actions
bbfb37131ee94397b526cd20decf648b4dd33d9d netfilter: nfnetlink_log: account for netlink header size
7ab8a11b26d34a5ced8cbafc300e0dfa57c1fb9c netfilter: x_tables: ensure names are nul-terminated
0bd32175070adad952cf9b7bd829e07b8924f86a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
62f9f09bfea358ccd66421cac509e49bd02014dd netfilter: nf_conntrack_helper: pass helper to expect cleanup
7169e4ce38b210e2a0b2eb3f3dd426f947801e90 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bf00f61d26216f943fc2eff07ba469b49d8d5522 netfilter: Reorder fields in 'struct nf_conntrack_expect'
dbde99868b39a8ba8a46af8ca50d8138091f0082 netfilter: nf_conntrack_expect: honor expectation helper field
2d65db336ae1fe55f1cd58a4274119fbfbfc396d netfilter: nf_conntrack_expect: use expect->helper
8c7b6e893c42502603bf4ffd487e199c6d2579c0 netfilter: nf_conntrack_expect: store netns and zone in expectation
9584b5d9a6a3d0cc5e78c50c58090078e67a9e82 netfilter: ctnetlink: ignore explicit helper on new expectations
f7496b27819318b33047a4222cde6cdc84c9dee7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b0e4f2fbe8e97111caafe299b6a25c7686477340 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e58302eb135089fab4df9a6e88d1ac631d4a729e Bluetooth: SCO: fix race conditions in sco_sock_connect()
2a107b71b751f2d4b4b864dd5aa6578b6cdc1155 Bluetooth: MGMT: validate LTK enc_size on load
652f4f57b800526208d6acb7b837fd4a5e2b00db Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
47985f50b5562b20411745ae88f78de7c73efa75 Bluetooth: MGMT: validate mesh send advertising payload length
62d614951064cabb521715fc47d09f124fa6cdb0 rds: ib: reject FRMR registration before IB connection is established
c070cf4c492ff357726c43eaf4032ba0c63cda88 net: macb: fix clk handling on PCI glue driver removal
971ca7a1d30d9c94e1e4ac8cd2a7a87114456abd net: macb: properly unregister fixed rate clocks
88d6c3316bd34f6076d337083aca5403e5469ac6 net/mlx5: lag: Check for LAG device before creating debugfs
008c6f3d9cd7c32c5ea3009783e4872639e319d1 net/mlx5: Avoid "No data available" when FW version queries fail
d118b84a5b0ff4796a972423813ce4c32038f109 net/x25: Fix potential double free of skb
3d03ce45d2732974ceb188a37149a3563b0bd9d1 net/x25: Fix overflow when accumulating packets
7391180cf07e15d64816301378ae999ae9fc8a4f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
438de1eeb81b9b502bb2c94ced0ff22897ae3060 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0123c4ca090f15112c18f3a85b5957b07a27ee92 net: hsr: fix VLAN add unwind on slave errors
b3ca640136778e77b22ff7c8e18301de7099d9c0 ipv6: avoid overflows in ip6_datagram_send_ctl()
3f975d3d9c24340518d71b121559509f74decdfb bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f892a09450d-140f6d0c7aa3.txt

65ba443fd326c72c35ef79b1fcb5e9d3f026d266 io_uring/kbuf: remove legacy kbuf bulk allocation
668e5670d0f11ec245706d2db032d59551a2347d io_uring/kbuf: remove legacy kbuf kmem cache
8f9bcdc121cc1dd811d1ceb9398759c61f03bf0f io_uring/kbuf: simplify __io_put_kbuf
99b95f18f44f2429a50ccf046676a77a1b439958 io_uring/kbuf: remove legacy kbuf caching
62213485a6c3bcaa76379a5f94a64a35d862eb5c io_uring/kbuf: open code __io_put_kbuf()
76cfda139d0445d6b2536205c524ea138f1f908b io_uring/kbuf: introduce io_kbuf_drop_legacy()
7cea254686e54685e644eb18d1439fc808ca2bbf io_uring/kbuf: uninline __io_put_kbufs
9a2eeda52176b4b3670155950c2a46dd9bbbede8 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
07a0b92a4337c3735eba3896565c5a76a34b7067 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
d5c06e242c1f082d8366304bb5fcaa09020fcda6 io_uring/net: clarify io_recv_buf_select() return value
5ab220c7490c5a6c8b7379441732445482c29fb2 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
d4700558595564d18617fa046fcb3511b09a7503 io_uring/kbuf: introduce struct io_br_sel
3a821922accff82a70f3f472ca4c3234762ac2d3 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
0b10cf27d292b9c8922d8c20246c085b6b392fe9 io_uring/net: use struct io_br_sel->val as the recv finish value
8b639dc8895a161b4e80a98214d45bc80c8a1cfe io_uring/net: use struct io_br_sel->val as the send finish value
19a7392ee10ee32b122769b7ba6882c009caf4d1 io_uring/kbuf: switch to storing struct io_buffer_list locally
b24e867d0800e38cf48f52a97f6e62121be59a10 io_uring: remove async/poll related provided buffer recycles
e963be0318d54e2d45d59a7556a1b3bcd59f3f11 io_uring/net: correct type for min_not_zero() cast
03f787b43a7e6613a71eba38f6834ba84a7aada0 io_uring/rw: check for NULL io_br_sel when putting a buffer
8d0cfb57c11290561267f5fb8e7acb2999a3db64 io_uring/kbuf: enable bundles for incrementally consumed buffers
a9415327cfbdad5c0ec7890efbf073404ac9d288 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
0a803c2a0a98401498394b271d5982962b7a3014 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3f9cd4e33f0c7291f91e43608dd99403cbfb6e32 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
df338d11362a7e001a4196ca3780b5cf4bfa0bec io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3d176057d9517b7ca0df0e9ee9b84077fde75e45 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
841cd1e43e80950d41d94a74a6c0b72777f42ebd arm64/scs: Fix handling of advance_loc4
ee4654e5a204a030e9b98a493f2d32439f143df0 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
599ceeedc32ad0c45ccb52c6bc3db7554b1cc58c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f92924cfc7e2c540605e3be413119d5018926abc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2d535f5fa65a2e9c96a4efb0a1045a97ffd4f6ec atm: lec: fix use-after-free in sock_def_readable()
e390b595dbcaede06813f0ad4f8a191bfc9da6d2 btrfs: don't take device_list_mutex when querying zone info
e47cfb24be182addce922e34308d41407244f9fe tg3: replace placeholder MAC address with device property
47246591163f29df4c98e28064c6f00b63b1cf1d objtool: Fix Clang jump table detection
e6331cc538ed2987f1f9ec2ac9f49e693a3b2900 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5075bb7dfc085e91cfbbab4e2e15698188f18f9b HID: multitouch: Check to ensure report responses match the request
ea7a895b9c144e97da9f8799e14d903fcd9597c7 btrfs: reserve enough transaction items for qgroup ioctls
bdce238bcb866ee68d46dced52a7267a21cacaf6 i2c: tegra: Don't mark devices with pins as IRQ safe
3b16d7ebb0bc5bfeba6d6b78032f6b61d2b782e0 btrfs: reject root items with drop_progress and zero drop_level
3cedfe0c093fdbe04959d10f643d5fb41b776136 spi: geni-qcom: Check DMA interrupts early in ISR
475596c3ac64cbe1a03b0fa52a63a89ee4b0d8f7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8ec20cdafd4ed22117fa29bdaad88f1fee9b1be1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
de2a30f37b74ecb206332492b2713b7defa3127a crypto: caam - fix DMA corruption on long hmac keys
cacb88e625ccb71841f7ad68c128c15fbce2a790 crypto: caam - fix overflow on long hmac keys
40151741da0d5c08617291f69e418523c5633d35 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b281e0c59689ecca51ed82747d3aec82814cba96 net: fec: fix the PTP periodic output sysfs interface
16a7929d8de53db8ee902aecb767b15c3dcc691c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a752754c5c51e7b32c549ae0c057a223a062c6f5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
87332365809d911677959695ad49cf1fd846ad8c net/ipv6: ioam6: prevent schema length wraparound in trace fill
cbda3bb56ccb38e2240b1aa7377f8af6f6e8023d tg3: Fix race for querying speed/duplex
0b556115248b2872933b14b3ea178f76086d8c79 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4677a48cedb35a89f6831a04daab27038068b4e0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4d5538fbe17c3fe9cdbc91506fba1beb739ee0a3 eth: fbnic: Account for page fragments when updating BDQ tail
a65ef917bc122050d542e01db0b014a6b70ee286 bridge: br_nd_send: linearize skb before parsing ND options
f015793c3fbf8deb52143022e0e989008d475f8a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
45a5b3d290f122045bb1d45d82366631effbd646 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a4ed03ae77f03010ecbfbe5491848b5dc830c0f4 net: enetc: check whether the RSS algorithm is Toeplitz
fd934d9a1dfcb9473c40e19fbe9bf4d5a4658db5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e880fdf458a6f7687ed6f4999984cd157d3b0a4b ipv6: prevent possible UaF in addrconf_permanent_addr()
2eb52bee166bfc8bc4cd1324e76a269cf0ed0c3e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c7fd6c93daca8979d3e7129963fbdfbabe99a1b0 net: introduce mangleid_features
87e69fc5fc8c315f16f544b25edcddadec4bf9f2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9038afb026c99ad3a3de4ae4ffec318507fb7f98 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1ab0f775c84c12199ab3f0f78268ba848e22f075 bnxt_en: Update firmware interface spec to 1.10.3.85
15a973e16d98e9636a8b8210ee979aed63b2cbb5 bnxt_en: Allocate backing store memory for FW trace logs
d43fe91bfa8a55e9556850d078728c65742e5e3d bnxt_en: Manage the FW trace context memory
cc85c18a7569db0073b9a99a61bd21ad9de8e05e bnxt_en: Do not free FW log context memory
702493c609ddee76ffdd274619cb477409aa6b89 bnxt_en: set backing store type from query type
efc4fe4b74f8df42caf122d0c30f3f2fee0a69a9 NFC: pn533: bound the UART receive buffer
ba600cacf54fa05712b68f6d773ebcd8a85972c5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e52cd3089cc6e1d4019fbc6883464c77091ce1cb ASoC: Intel: boards: fix unmet dependency on PINCTRL
4d013bf051663494b159709723d329bcd4557fa5 bpf: Fix regsafe() for pointers to packet
109f8284d8bb6bc26eeca10e0f2c01ee02eefbeb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b85fc0862828896fa5691fdd58a5edc33307a17d netfilter: flowtable: strictly check for maximum number of actions
341f6cfdede689a9400ee7763c9be0f5c66a3bdf netfilter: nfnetlink_log: account for netlink header size
d36fd1421a3c1fd90c663ca5f999ed40103d6008 netfilter: x_tables: ensure names are nul-terminated
f29a449229e6de7fd7eb68e2bcad9fa0f04c4f23 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
34b2a0e6e8820eeddda45c22ae2eb44e118f6932 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8e2431adc9a1e77be9543be0b3cda4ce5adc06c9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9e7f259bf51dcaee5286a0150d993db811771807 netfilter: nf_conntrack_expect: honor expectation helper field
81ad888ffa25609d1897b33b7948247bd8f5dd78 netfilter: nf_conntrack_expect: use expect->helper
fec542b71f04e82b8b163d4380961a94bf10c9e7 netfilter: nf_conntrack_expect: store netns and zone in expectation
5e213a858f2f2bb8e3d0c83e0a8d194fac9ffdcf netfilter: ctnetlink: ignore explicit helper on new expectations
708109da555b91f7c0dce21666779887eb82bbfb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8c823b438cb1517e240ce7f62da3b188423a8287 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7166b44ccf0e073246783ab7bda725442db59a52 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
49c1170732fa3939f132d7a71f002cbb27c9ca3a Bluetooth: SCO: fix race conditions in sco_sock_connect()
8f20ec77ed1a045afe7d1de872cf3057f018599f Bluetooth: MGMT: validate LTK enc_size on load
a238aa4fc6d9e343d8e38e77c33d48278f7b7b0e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
29bf1bfdabf7ef65d85f61ea1303963901d77868 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
44480c6d5ebf9faf5da1ed3e083c6bf339ee3a11 Bluetooth: MGMT: validate mesh send advertising payload length
9e688d56b2307dbae76d9c44dbf2ee0ac8c68c18 rds: ib: reject FRMR registration before IB connection is established
b2186836dc7482a24a615e992ddc0add9fcf9704 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
31a0d141ec296005ce2bab412c80d615b00f9a63 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3082cb5e1c1d1b0feb495f0a0f057868541462d4 net: macb: fix clk handling on PCI glue driver removal
a2cc69aa3cc45748f9aad32ba00ab9096d33a4e2 net: macb: properly unregister fixed rate clocks
83568d9f0882246966d20b950623bf301e1416fa net/mlx5: lag: Check for LAG device before creating debugfs
9e5dc912ef9db2decc61b6f4dc3d12f6e8bb7d56 net/mlx5: Avoid "No data available" when FW version queries fail
30f048b3626bafcc337b8c98029f1bf8f4c15f3b net/mlx5: Fix switchdev mode rollback in case of failure
8f74b55bcededc353c4bb1bd034bdec0d168fa4a bnxt_en: Restore default stat ctxs for ULP when resource is available
96c9111048ef71b71435660b4a8cb5dd9f953593 net/x25: Fix potential double free of skb
964e721a14c0b5e1e3db1f369735b43ff0dc981b net/x25: Fix overflow when accumulating packets
05285e8513540ffb727f7fe654ec983ebc483c7f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1b5034ea7209e7cd22664af8d155e715ad42623a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d396c83351d1b0ba05302b6e83091297c3ea968c net: hsr: fix VLAN add unwind on slave errors
0ee40f2ba8a8daa35f546fe4d4436021b0ba9f89 ipv6: avoid overflows in ip6_datagram_send_ctl()
140f6d0c7aa338b6ddfd129557461ae22ea276f4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772efa302911-2ee59645dfbf.txt

675bf4b220c7d8e480c73f7078f4c3db20531957 arm64/scs: Fix handling of advance_loc4
0816c1dfb89e1e23844a94abfe42491c68a8d12b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f58a638888fa8c9f997695fbf6a6c608ccff811d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
55f57f74137813d424a3c9038ad7f1387b539417 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ea7da665b1215b9dd2671719546724932a2788b8 atm: lec: fix use-after-free in sock_def_readable()
f688283f97782c20595f3c705b8d073944c16926 btrfs: don't take device_list_mutex when querying zone info
c9700589d13faf7963c566ec1919adf5bdb5f2e7 tg3: replace placeholder MAC address with device property
781f9b1086cfa99c3d875faae1da388514e2dcee objtool: Fix Clang jump table detection
cd337748dc052cce7146437c0b8fd9e451412c91 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
69866e7c2a168962becd4edc7236480a525cf852 HID: core: Mitigate potential OOB by removing bogus memset()
ab40e7cdb1d2c976b87de9db5910f16735deb579 HID: multitouch: Check to ensure report responses match the request
51790733b5927dd087c396c2118efd6de65363e6 btrfs: reserve enough transaction items for qgroup ioctls
24e53a36ab314a0df7e3dcbaf88fb000711053b4 i2c: tegra: Don't mark devices with pins as IRQ safe
77a26f09a7d3c60400b1a8832b0820034a19d933 btrfs: reject root items with drop_progress and zero drop_level
9a2359fd11d80c237a97415f6cb651166a54afe4 smb: client: fix generic/694 due to wrong ->i_blocks
19c3fc15e868fbb08f49296e211a360f8b2ec19f spi: geni-qcom: Check DMA interrupts early in ISR
1c81db4764096b925bee73c0ad6f34dd0b741892 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
86a9a7e438a7e4bf7a5acd7e6aede7cb8b980439 wifi: iwlwifi: fix remaining kernel-doc warnings
21847f55abf74a272dce153fd304dcb7cd4c1c5a wifi: iwlwifi: mld: Fix MLO scan timing
dbc20d5365dcc1d35f45c440c1026841260a5689 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a1ac1ef891f3950cc22251b24892103b6b54f87a wifi: iwlwifi: cfg: add new device names
448fcf40201b8c9c7a469b446ddd752c8f0ec632 wifi: iwlwifi: disable EHT if the device doesn't allow it
3300f7db595526069c3e899733a9a90b25ce119c wifi: iwlwifi: mld: correctly set wifi generation data
430d2e4adf9a5e7bed8584c51c86904f3c77a4c2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
cec2d029be133a955d41e522c385535e09919c56 crypto: caam - fix DMA corruption on long hmac keys
381c9bc2243752c0934fbd807a1404634607f16c crypto: caam - fix overflow on long hmac keys
5ea8f8118485db137c7157ad308be0a5da100866 crypto: deflate - fix spurious -ENOSPC
de36e4b25b3199eaab806df0f4afb03e9e4b74f2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
fa2d8b7cdcc4ff2ad052810ca6585c9bcfe183ac net: mana: Fix RX skb truesize accounting
13ae0bfd1807aaaa7b85a8d0f62303565f9683ef netdevsim: fix build if SKB_EXTENSIONS=n
88c63adb02e78df2e85e86913ea9e1250a6d637c net: fec: fix the PTP periodic output sysfs interface
b649644cd864d830295267164e1098b3150239fd net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
edfa2bb07fbfe17a2680ccae4961ccbdb587f745 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
71a737f35acd336b2fcc949ee0ff684f2c53e529 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
20b8f162285cee498f4b947c2411957e617e4e3d net/ipv6: ioam6: prevent schema length wraparound in trace fill
5596ab4d6bc59b643bc0d53e476e1951ab6590fa tg3: Fix race for querying speed/duplex
56ac58668017d777bb90ef0feb550f0fb2bc95f6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
97256908a846885e04d9c78873359da8bb8d078c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
afe22419e08ef6ce902afa76cf382cb5c9de1eb3 eth: fbnic: Account for page fragments when updating BDQ tail
63560d23d4538e9c290e72eb7a7b77239a882951 bridge: br_nd_send: linearize skb before parsing ND options
6ea432ac23103bc226c135aea14bda667b0819c0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fe95a23efccd78957d2a38a2e6b9cda58b461f16 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7a9e6b0b0e20a271e674e7ab1641dafdc4f28973 net: enetc: check whether the RSS algorithm is Toeplitz
c89428fd84f020013dbe6865029fd5a4b699962a net: enetc: do not allow VF to configure the RSS key
2d8297f29c22b0aea89127ef388a3854c09b5735 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1607d556243df4236be54e921a98f605679e5bef ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
05300e3b02f262bf559d1f06eb6d5bb881357095 ipv6: prevent possible UaF in addrconf_permanent_addr()
1165e1382a4d54134c1029f311b88a878d282890 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8657b1ecb5f5a839334fd6c19c226fbbf7f5c33f net: introduce mangleid_features
cad36e2b0dc54de7424f6412bfb5b3aa3345f142 net: use skb_header_pointer() for TCPv4 GSO frag_off check
667ee6f0128275ac19c37ee3f2e668c40e5239cc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
69b9b38f128316a06a247750809e585227c5f5ac bnxt_en: set backing store type from query type
a15e29229b5f1a12b6969f84cd721d321a8c1519 crypto: algif_aead - Revert to operating out-of-place
70178b5065350938869d69e56a07df2c217b7b06 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a6ce2b0a0c0d15b60a1d0729f82769d1ab813da0 net: bonding: fix use-after-free in bond_xmit_broadcast()
e7fd4a1e5eb76e9f30de0b69faac51e16930cea8 NFC: pn533: bound the UART receive buffer
295fd2fef32952089652cf88174c60e27d40ddc9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
931c356cc2845031eba5d8e7c9fbf284524d22d1 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c32380710225325346b0f7029f888c8b1dcacfff ASoC: Intel: boards: fix unmet dependency on PINCTRL
04ae6a0c6b9fdb780bd0f3d84c94ee7ea50fafed bpf: Fix regsafe() for pointers to packet
ca60720ffe81e390cd3a6cad1240a2a88216444f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
72c55edda1381adfe626eb35fa53fbf354582cbc mptcp: add eat_recv_skb helper
5c49e762f73a5af44e3f8605048ea46eecc51cb0 mptcp: fix soft lockup in mptcp_recvmsg()
4f8677ecb377915b18cd766492311da13ec4538b net: stmmac: skip VLAN restore when VLAN hash ops are missing
5920e4e7f8d3845dbef2d9d5531ad9f63149441d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b01bd442482b962c1325f6fe8504abb506e0d982 netfilter: flowtable: strictly check for maximum number of actions
4fdd1c4407a6a9a184e35ffbdb78bc90fd8be8e4 netfilter: nfnetlink_log: account for netlink header size
69b6b289a0e77c109d1d459100fb8e81fbaf7bea netfilter: x_tables: ensure names are nul-terminated
9ca945db231b50068a37e67eb2a8bb5386e1c634 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ba7957e5cc3a115dd6d0990a2500294d470af4d4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e84ff865499b071500ddd2e55d5122091c71b9e4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a3e55eb50b23243b1aa40a8934686a5b095aec2d netfilter: nf_conntrack_expect: honor expectation helper field
67a8e790c62c2507550efedba75f818af49969d8 netfilter: nf_conntrack_expect: use expect->helper
2d158a1da5e175b0d10e1f5fcbe38b41be4a5206 netfilter: nf_conntrack_expect: store netns and zone in expectation
a6e9c537ba69f62044356de7791a1b77e3663604 netfilter: ctnetlink: ignore explicit helper on new expectations
7a22f3c8164e8cc472654f1ff7e1d9cc2d55d77c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e1993ea92f327a5e543884c5295a7022787f6cc4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2e7c427da92402ba0ede7af9a0c81c7dec1bf653 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9cbb6752f48d15d754a229a4668fc42af9c2db78 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b789c6616429df97cbc8ed68ac04dd5dedbcf4dc Bluetooth: hci_h4: Fix race during initialization
c6c01442f3b33ee4ca31e8c0feaec45f713669d5 Bluetooth: MGMT: validate LTK enc_size on load
36e2de815557b1446bc369a8b47e33b5fae66dca Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1e0a5b1415c5b4ab0d9967e00359740db98ec752 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ac7599dbb5d3fc1fe41f62171a42544264631295 Bluetooth: MGMT: validate mesh send advertising payload length
0e1a0c04a5886e85350c36abfb8c0fcc16727755 rds: ib: reject FRMR registration before IB connection is established
726255d260be99758e70beeb69e192b03bd0097e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a6d0fe971ca83054cb35300a19060b06bf2b8c6e net/sched: sch_netem: fix out-of-bounds access in packet corruption
3f42b10c07d61cb598b7907d3d9a5eff4de04fbd net: macb: fix clk handling on PCI glue driver removal
23da8ebc2e1547b84cc5d96b77db1e65bae89737 net: macb: properly unregister fixed rate clocks
25eb4fa2fffb7b74585ef27040f8ebff976b46fc net/mlx5: lag: Check for LAG device before creating debugfs
c81c7243a620584a86fefb97b648a98326c1e67c net/mlx5: Avoid "No data available" when FW version queries fail
2e149e5e0a82998d61cba714ee1737327ea3d4dc net/mlx5: Fix switchdev mode rollback in case of failure
bf213baaaebe5771f4c06f95899764f42647be20 bnxt_en: Restore default stat ctxs for ULP when resource is available
34d997065b990abb0dff85717a64e4bd4cd6e755 net/x25: Fix potential double free of skb
fd79f70bcfc1e7441d0cee3f3a1088e4126b94ca net/x25: Fix overflow when accumulating packets
38ff0dbbb9de035bdc978c51c071da7b286c1a76 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
47ceb7b3e107a05a305eaed7d350b821f442f7ca net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c16a41c523d2d79cfc1d045af64a5cf4c318c74e net: hsr: fix VLAN add unwind on slave errors
33e2b16595a7b7a9f9f9f94ad4c6ee54e1d0f69b ipv6: avoid overflows in ip6_datagram_send_ctl()
43a6e56e43b49ad9a3098e8ac7fb741ed4de2c6b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8eca5b0ac8cb2b1ad3c7c374929493c351cf9788 bpf: reject direct access to nullable PTR_TO_BUF pointers
2ee59645dfbf896efa1a407155b0c99f10a6dd93 bpf: Reject sleepable kprobe_multi programs at attach time

--===============6033915867946465582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eea394eb7c7-c6df9e013276.txt

e753a089f5f6fefc1567bd62ae32c5c42e49404c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f4f838ac1d8a4eb3d100ce0ffa01fbf32ab1728c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
792944020cf6a1e6ce114c2a47c5a9fcc405e745 net: mana: fix use-after-free in add_adev() error path
2c70934a8c09d76541ef8a622e4f0906fec64d4a scsi: target: file: Use kzalloc_flex for aio_cmd
a2b2e800191332ad92c5ac557695e512ee1e4213 scsi: target: tcm_loop: Drain commands in target_reset handler
476e65074284b2dc732e2d85fee04f2f1672db68 xfs: factor out xfs_attr3_node_entry_remove
c3752611d447d843d7ed67fb0236cc993db1f214 xfs: factor out xfs_attr3_leaf_init
41d9b8ec78cefb1b4cbd8160e465712546b03339 xfs: close crash window in attr dabtree inactivation
f7d7365aa86819f847d56d806f670376bac9398b arm64/scs: Fix handling of advance_loc4
dd1b81e5b40f9c8936b4b3498dfddb713b9b1c4a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
da7f395775e153781c5fc3906ed1bd7d341cf5a3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9d275fa7abdddefdcb8045e03f402a9f78c27d0c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
75ad1de958c975337bb07e4e287b92cb93a841bf atm: lec: fix use-after-free in sock_def_readable()
5cfa588f435fbd0145ca25a08d2e63e14cbf1336 btrfs: don't take device_list_mutex when querying zone info
2a61aa2b196b9456a7bc3e4e5e4953a0706b9997 tg3: replace placeholder MAC address with device property
e3140743c3f46afcd8d59983886b76c3f78871a2 objtool: Fix Clang jump table detection
344bddb5f24dad3eba79549e5960d464b6b8c4f1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
765027be5f87dbc9f2fedd8ee580147eb7add1bf HID: core: Mitigate potential OOB by removing bogus memset()
12bb4abdf5b700f0db3916b5999853d703c393cf objtool/klp: fix mkstemp() failure with long paths
3506b9e6bd77ac515ced42ea8ee7a810521963a6 HID: multitouch: Check to ensure report responses match the request
0b716a2b438f72ccf11bd72801b79996ef5c43d3 btrfs: reserve enough transaction items for qgroup ioctls
df2e30695ee54dac50b670d323fdc2493874d49b i2c: tegra: Don't mark devices with pins as IRQ safe
ae768fcaa83636b6e6767d25f2b5c23bfd05e10e btrfs: reject root items with drop_progress and zero drop_level
99c07be2faf5c335c130be4c70a21ef533556723 drm/amd/display: Fix gamma 2.2 colorop TFs
f18f6ecd139a1b57903080a01835e59f6bf27200 smb: client: fix generic/694 due to wrong ->i_blocks
d86ef228ea8958aebfce4ab81cdf000de7b3ee98 spi: geni-qcom: Check DMA interrupts early in ISR
daee20c7397ae52bf889b506905cb14370283575 mshv: Fix error handling in mshv_region_pin
5c93ce2bfbdfa08e3b0f6573e506d2c60363dde4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3de58e88d4cb32c053553f3fa6226fc3b5a239ad wifi: iwlwifi: mld: Fix MLO scan timing
a5495839ace8d33cf22fe362cd2a5d503e835f4b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
891939fe8ee467d9ed5f164ccd116a64e878b416 wifi: iwlwifi: mld: correctly set wifi generation data
e4cd58bb12aa55c9b0687338760a49977b4485b3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5722a127a2fbdb9b0e4d3389600c567874f94944 cgroup: Wait for dying tasks to leave on rmdir
1afa51b1c171a8c515905de14c1dbf97a8872a06 selftests/cgroup: Don't require synchronous populated update on task exit
aa34e4864d5fe91ff7d321cbf4d2da976caf0973 cgroup: Fix cgroup_drain_dying() testing the wrong condition
cde75fe8dcf905c91b5d829b3d91f00d6e297e1e crypto: caam - fix DMA corruption on long hmac keys
a9a8630a5ebecd4de44299a298e2d6661e232185 crypto: caam - fix overflow on long hmac keys
53c8d941635a5480a95d467794119f1667f05c7e crypto: deflate - fix spurious -ENOSPC
5dea3fcbc58306dd87e294e11dea485495230fb9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
146cfcc0930814ad61b462a9b232df7c33d330ea mpls: add seqcount to protect the platform_label{,s} pair
89711abefe2cc277da895f32e1b6bf3407bde080 net: mana: Fix RX skb truesize accounting
76dcba5cf778c74762bf236ad257241d55852ffb netdevsim: fix build if SKB_EXTENSIONS=n
f22487629c1b54bd6e3513cd2420789aa8d4944e net: fec: fix the PTP periodic output sysfs interface
b98ebab94f369b7cab03dfa42ac2ca96da67d9dd net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
25f23e5881139a3b781a15b4fcff34adc3829c57 net: enetc: add graceful stop to safely reinitialize the TX Ring
99ee79f4c81fb818480f6b87d841a87068a8e4a7 net: enetc: do not access non-existent registers on pseudo MAC
80266bda2cdd91f35c0c770af1d1a4f39f64af12 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
563125cefae656449a4ced0b953f671ed6f2555c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0fda4a87ef659b658ea6160454b250225df31a0c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
ede1b864df5ab42d10e1dd70baab93f60ff9a949 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ac76ac1c81853e343aac1471247db69e95c89d96 tg3: Fix race for querying speed/duplex
90dcd87531ea9567ef92f37e2f216a3efe735af0 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e598b6c22514b7a9aac3b72e49664e89fed80451 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
85c4b13e7c69631ee6af23b0c2291c12dff6a823 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2a26000d8f6d3b4f9d41ea498d318139d56dab73 eth: fbnic: Account for page fragments when updating BDQ tail
dabcde1d1b1308c5354f6e8a3b3f8e2c9d0abcbb bridge: br_nd_send: linearize skb before parsing ND options
c2b402ea49d6dca73397490d55c877d0f720c568 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6c84c26661b5c9deb26ad95bdbb3e14bebbec183 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a2f389b2702fafbf958126e42d2a6f9a16fb57bd net: enetc: check whether the RSS algorithm is Toeplitz
96507919902f1ffde822eb1c504bd4b3dd4e6d89 net: enetc: do not allow VF to configure the RSS key
6e6450cd422b6c3fdef908e5840c3da69d6b5c8d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
94b2f00010a8ab0552f5803a3a8df193f3eefbf9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
518ac091c8b95cc1bdd160123db9d90014124f39 ipv6: prevent possible UaF in addrconf_permanent_addr()
6f011725660c465672f7cba6f5e99836542f4c81 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
be72bd6552509f4516c70f2f1e33e4ec8e174c59 net: introduce mangleid_features
a5e4ec6690087665c13caec7ec8941bd2fab953c net: use skb_header_pointer() for TCPv4 GSO frag_off check
696c3d7c8ff4a55e8d57d70da600c7578725e8a2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7768c266088b179417bffcad2acf44146493d6d7 bnxt_en: set backing store type from query type
b7278fba3801195a15e42ba35a2bb076bc1f4ae6 crypto: algif_aead - Revert to operating out-of-place
a1138ff4fb2080f333b1264def730ada92cc06de crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
938ac1e95fdd522294f4a4e6c6cc2ddb2067c888 net: bonding: fix use-after-free in bond_xmit_broadcast()
bf4df9a53a16b1fa1d50a94c7fbe450fdb928c7e NFC: pn533: bound the UART receive buffer
01e26bb0fd8e32476e81476097beb51db0bec36c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
980731930ca181482e21cfefb4f891380ae29d66 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0378712a5c4c8b8390ce2f05530e08c33b3ea166 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c1ee2e64e5a59caad6451903a5f261cff0b3fca9 bridge: mrp: reject zero test interval to avoid OOM panic
a6796123f9fbcdf8a8c93421705b22b0b9779be9 bpf: Fix regsafe() for pointers to packet
2a9f3092bde01df94ca8e1faf2845edf7c028f69 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
62be7c831ca3b0551ab34b14bec7dcaf2a062c6e mptcp: add eat_recv_skb helper
cc1ff7cd1f617ececb3b6a50bac29f62a64b486e mptcp: fix soft lockup in mptcp_recvmsg()
8685eba34e00d22f9a95d033f8cf83d9d732d4d1 net: stmmac: skip VLAN restore when VLAN hash ops are missing
311b39990f197e0cd81e7dc431ffb7268e7b0032 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
4097f99d48286208c03c5a6efd621fd885946aad netfilter: flowtable: strictly check for maximum number of actions
34cafd9b1b4e7366c36508a62075e7c5e2285f59 netfilter: nfnetlink_log: account for netlink header size
d2f52ba65ff510d3356ba73cfe52409596ef364b netfilter: x_tables: ensure names are nul-terminated
a2841733467b9877bfdc91296ee7a91d081d5d85 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a58a7cac4b997dfe6b5e95d96411f22d3f25c0a6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a00f4c96a94dbce16be740cb5f9535759692a64a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3137d6856c7e32741b1bf670bb89c805170f15c1 netfilter: nf_conntrack_expect: honor expectation helper field
009dc4538f89024f4b9644f48ae53a14991fedb2 netfilter: nf_conntrack_expect: use expect->helper
f0eef39e71be6bc308b1c3f184189a0e220f59cc netfilter: nf_conntrack_expect: store netns and zone in expectation
3758ea3bd1b291be921524cfd31ef5fe0086911d netfilter: ctnetlink: ignore explicit helper on new expectations
7bfff81d54a57e7ad2bb507ca462bb808b18a133 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
aff41a51519f3fca98dea43efc2ec3a11ebd2615 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6fb81edd91373bc254f9242ad187c7ceea73ece6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4d9022e02b8d2cee25204c69bbecfbfbf07df849 Bluetooth: SCO: fix race conditions in sco_sock_connect()
94175e8adf9afc5d553e7c77a02cb3371aad0fcc Bluetooth: L2CAP: Add support for setting BT_PHY
909e9eee18d82d5bfbae5bfc45ea04f27ba77a46 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e936d39615e7cd81c02ae14786522cc0fc83bc19 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
8a3e5cbe531a222d9b746cbb30e28e3e61a5ca2e Bluetooth: hci_sync: Fix UAF in le_read_features_complete
9a449a6b3a90300273e1e336c4d86f08c5081b33 Bluetooth: hci_h4: Fix race during initialization
25312ca21610e2c963cc73ca2c92befbe68040cf Bluetooth: MGMT: validate LTK enc_size on load
10b74d426492c5e871193390345783b0758499b7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
cc492424c39fc915acf9a2aa9a5a1ce40a01c10e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
49e9b7fae9e5ee4832118d462648580e8fdc1490 Bluetooth: MGMT: validate mesh send advertising payload length
e3ff465602b3fc13c907f92ac253f74cd47bfbd6 rds: ib: reject FRMR registration before IB connection is established
ef34456962525ac86ca194bb284735d92830d87c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5ab787a05f32d33cae24ac6aeefde68739fdf390 net/sched: sch_netem: fix out-of-bounds access in packet corruption
09fa73ff8e42367281caf9a31afc26ceff25eca2 net: macb: fix clk handling on PCI glue driver removal
cde8c8e2a66e44841972d67a3d93935122e3068c net: macb: properly unregister fixed rate clocks
74b83f1b5d057a1291b75639b7b8d4b75099e081 net/mlx5: lag: Check for LAG device before creating debugfs
079d3cd39bd785d061a84f078b624febfd16b0b6 net/mlx5: Avoid "No data available" when FW version queries fail
b9fd7b070bb1d5c33057b2e757be6fba1111dac6 net/mlx5: Fix switchdev mode rollback in case of failure
295e200b2c96affe7e49e952850f49884c104062 bnxt_en: Refactor some basic ring setup and adjustment logic
47a4f81dd25afbcd22868a5e8f58149b8ce4b213 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
51cfad898063df109c23e8f264203fafb9734c7f bnxt_en: Restore default stat ctxs for ULP when resource is available
aa2dde3ee25c4c9b9f555c97425c51c0f4a7fa5f net/x25: Fix potential double free of skb
264bb357bb035aecb033a700ebf6422ddab6cc41 net/x25: Fix overflow when accumulating packets
8d7bbac8d94ff87f94444de9f72f1faa2478ea98 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4dd5512b83d914744104bf0a09513470d4d3fe40 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
78c072027244a504c2b751225984dff592eb21a3 net: hsr: fix VLAN add unwind on slave errors
1bbbbd9fde82a7eb27d89934b5ac6e85c33c10b3 ipv6: avoid overflows in ip6_datagram_send_ctl()
2fda10ba30568db8c050958c76e7bcc102c164e6 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8abca37cd128453433ab824ae2dcba7091be33a3 bpf: reject direct access to nullable PTR_TO_BUF pointers
c23ae52371dc902d4d2d4811cc82bebaaa45600c bpf: Reject sleepable kprobe_multi programs at attach time
c6df9e013276a5bd917ca3f1388227663b21cd59 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6033915867946465582==--
