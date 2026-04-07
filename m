Content-Type: multipart/mixed; boundary="===============1858919775683040956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 11:41:28 -0000
Message-Id: <177556208822.3042146.7384070833638186186@gitolite.kernel.org>

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1e633dc96d67c68f1aa8a7bd0ec669081383decd
    new: 271cc996c57b98ab37319ad23713d764cd025aa6
    log: revlist-1e633dc96d67-271cc996c57b.txt
  - ref: refs/heads/queue/5.15
    old: 87d3dfed8068e19b8c440e1e84fa92d511608264
    new: 75993680b5824096e43f5db9becf85ae106a2b4e
    log: revlist-87d3dfed8068-75993680b582.txt
  - ref: refs/heads/queue/6.1
    old: faf8bf8d12db421d9afbdf8c40a03ec8958d0370
    new: bc53a39b0f4b505d86062cf375aa6b6e066d1b45
    log: revlist-faf8bf8d12db-bc53a39b0f4b.txt
  - ref: refs/heads/queue/6.12
    old: 3a22a13f5b03fc27f41ef57d4bbecaf393755f62
    new: af41b7857f02a9fbdd4affefcdd4a84e27b4a165
    log: revlist-3a22a13f5b03-af41b7857f02.txt
  - ref: refs/heads/queue/6.18
    old: 620922d9e6a8d4cbcc298b43592670e5752688fd
    new: 83c54fa2955666994a53fe958e183fef4a7f33d9
    log: revlist-620922d9e6a8-83c54fa29556.txt
  - ref: refs/heads/queue/6.19
    old: f451c8b517c382f5f248a884267951703eee1133
    new: 9f71e3725002351548787e9bcf5334d3242ee9df
    log: revlist-f451c8b517c3-9f71e3725002.txt
  - ref: refs/heads/queue/6.6
    old: 3d134c2963ebb64160ae8dd8fe5130f0236ef2be
    new: e499cbfc42a64d39d7dd30141a9c9fa58bf4ca6f
    log: revlist-3d134c2963eb-e499cbfc42a6.txt

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e633dc96d67-271cc996c57b.txt

4a74c26f2599b40e0860f62f576a77b5f33dbbef ARM: clean up the memset64() C wrapper
9f3439c852696c4aaf0f782628bf1160c6f794fe ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
245312d19367dfe4401ad6d57752b5f8ec612811 scsi: lpfc: Properly set WC for DPP mapping
4ead2e58f09fd0f5d4cd2782ab0d4d14c9e22a3b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
698ce268a9a38b6475f160a391967412055ba0d2 ALSA: usb-audio: Cap the packet size pre-calculations
e8f0eede660be59c23979036b4065485843df05e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
00fbe9dbb5ee658af93d4fe141cd64d868fb192c ARM: OMAP2+: add missing of_node_put before break and return
40d524525ba25cb140157f58620ec24bdc18e8ab ARM: omap2: Fix reference count leaks in omap_control_init()
85a00c6aac849796e417dbaba5c25b2526f46b81 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
af2280818f4ad46729a5b123ff9ef55a230d321b bus: fsl-mc: fix use-after-free in driver_override_show()
2f91b559f5bc63b9438a1a4f502b8ea252863c32 drm/tegra: dsi: fix device leak on probe
919c75126fd850f782ef7c3ff7ae28ad2e163cae bus: omap-ocp2scp: Convert to platform remove callback returning void
ca98f21996a7d34f25eb0b90185cbd72f18c0191 bus: omap-ocp2scp: fix OF populate on driver rebind
95babd937deaacf493f046b61910cc57414a814e clk: tegra: tegra124-emc: fix device leak on set_rate()
50b05b5817953c99570c5a793b255479cb677510 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
48f51a420a0b6b0bf47b30e1535dd2d19bbbbc22 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0859d6fcfe773856c2e91624429eadf4889bfecc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ba55d756a92ca567fd6fae5292f09ce9b86501ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
06d0cc6c180dd1da1616b0f44a1b74e5bb46cd99 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
46f03a769c34812bb208741df1c4d6cf5ba3c28a nfc: pn533: properly drop the usb interface reference on disconnect
4bda53161110eeaccb2bf9292a84067628f49eb6 net: usb: kaweth: validate USB endpoints
f942c892302b8539237bb205a8a57b8770c83cd8 net: usb: kalmia: validate USB endpoints
3c7576527420fb91a32e1f7211b88a568fe097f6 net: usb: pegasus: validate USB endpoints
632701af218749825346b1217fb5b1ef6b9febbe can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
434214a12dd271dc773583ecdcd0126173194558 can: ucan: Fix infinite loop from zero-length messages
0da4415986bebd698e5e647915af873e1db3ca13 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
968b0a7a6e113b0ce53897a199f0b3f635f8f4bb x86/efi: defer freeing of boot services memory
8641676bada028379c29951297ee23ec5a0a9482 ALSA: usb-audio: Use correct version for UAC3 header validation
1bfe9859354072afaec5d7fe5ef421aa9a1d09d2 wifi: radiotap: reject radiotap with unknown bits
5a1b613cde7d7df95760ccb012853b2272ee5602 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
737d18156606b2070201333428969e84f6f34739 net/sched: ets: fix divide by zero in the offload path
32b306f51775bca04775ded258d2e6ac658b5112 Squashfs: check metadata block offset is within range
ae899af39c32259e451fc159fe264864a9a587c4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d9ef93293b94b7171d6bdbf4d2047df25c154128 selftests: mptcp: more stable simult_flows tests
af565404c102c18d84c90c2229ac941c1d220584 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ead39704e0cac62b27d57f528c742824285ce712 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
663a07b3dbc538def09384dbcbdae37ebe82fb76 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
59a0b17b339b617e8ef5123b476746f04b196907 can: bcm: fix locking for bcm_op runtime updates
3c020b09f054bd5526796daea6c940d45c70776d can: mcp251x: fix deadlock in error path of mcp251x_open
50d9edde0014573817ae9142feb9d1177c942216 wifi: cw1200: Fix locking in error paths
e44b80345df2d3cb4b1e5f2557496b0667363262 wifi: wlcore: Fix a locking bug
13d8d4942438ba8f56f8dfa25d53bd9809e04be0 indirect_call_wrapper: do not reevaluate function pointer
b2b8849acb62a90b44f189bc7e19fa078267090c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8af60b4533352b141e6b7e7cdb89c1dae6473392 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
391218a556f5d00008e9e87bc3262547cae09f90 amd-xgbe: fix sleep while atomic on suspend/resume
c6814e059723c6e1c1f440dc42eeff336dbe66b0 net: nfc: nci: Fix zero-length proprietary notifications
569da3ac265c8db449dc149816b9393277f9efe8 nfc: nci: free skb on nci_transceive early error paths
b1e01f22eb42e77d950b920d854b837b2bbf9306 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
72e4965f4fdc4a67e7f5c85b2eef6afbc70a3423 nfc: rawsock: cancel tx_work before socket teardown
a2c71860a9dd5e4090cf969db6b937ea7b28074e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9a08f81c99c61a925cf612986bc6b5e915ceb880 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ed1b564b9cc68eeb8f4afa35e711e4d3d1b2d0b6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c4d98a3dde399dd2e0b06ff99b364368a850869e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cf1a369163bab6b82c57e2c2ee23f75745031208 ACPI: PM: Save NVS memory on Lenovo G70-35
8df2c3938c15fb2a36fd5f5e62c5ff0d6f764936 unshare: fix unshare_fs() handling
aa682a2343e1445ba0093affb30c6865287b2ed5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d52c00a93fb2a6b9517cc0082a8851167479beaf scsi: ses: Fix devices attaching to different hosts
c04379d36d03c9d7038335779bc9bb436ecf9cb2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1b023cd44addd2d595aa2278ec1acb4c169d249c remoteproc: sysmon: Correct subsys_name_len type in QMI request
ebed43be5b23b770409526ae3a7a12dc7121c457 powerpc: 83xx: km83xx: Fix keymile vendor prefix
25553ceb7217ddd9dd45d2d559aeef41a71a5144 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
282f38afba455eb3025d1cbcf44c364dc05ace7b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
49e7f85d424fd0bc454dc16e9ac66a346b65dffb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a338710ccd074b4f345f1b87f93b776573f63d25 ASoC: soc-core: drop delayed_work_pending() check before flush
de9911823f1cd66d81eebffa82e08573c04824ea ASoC: topology: use inclusive language for bclk and fsync
3e19894a9a82aa715ebff03db24974294ea8bbc6 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b04c4e110b467326cc51578a54973247f2aedfb5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
72deddab7b08b4c27ffdc8576de8eb19395e9bf8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
77ea3338da6580c94918b057b799c74e7b401a80 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c999688c40a5a47e182b4e57a5d835fd803feef5 ASoC: core: Exit all links before removing their components
35456856a694b995627a862e35ea00664aac4e99 ASoC: core: Do not call link_exit() on uninitialized rtd objects
043068056e5d92dc4c47c34f556b4db92e79a716 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e53f3a10b6342b4d80fdf44a3c1a46556d73e830 serial: caif: hold tty->link reference in ldisc_open and ser_release
f64b5e9605dc1a67103f4f89c2ee9542c4ef61fe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
023ee1940eb9ea62526eae25ea1321b77924c5be netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fd80b7bf9208ae6715ce83ea3543c605306ceeb0 netfilter: x_tables: guard option walkers against 1-byte tail reads
2f7f5f1ab8309513efa8e0ad39e72a63dc23d7d1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
10272b347a6d62b74cfa1b371ed22719bec70258 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f645aeecc988a24e5f0309d03d24355a8dd7533b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c7ddb29aed5075095c2a7b44b35f024ecd48a012 regulator: pca9450: Make IRQ optional
02a4d1ef2a23bb8756022bef9c614e144921f0f1 regulator: pca9450: Correct interrupt type
eb202ab4e8956fb8d8ec13a6ffb4ff62062fe772 sched: idle: Make skipping governor callbacks more consistent
0f1217c3a2ee93025e8d3f9c58177d621c17a835 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2a2d9cac6287299f1f5288e334dcec395f71ee82 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a82961b5559b4e62364b3e19c55c0d3bd63fd854 e1000/e1000e: Fix leak in DMA error cleanup
f545238818d467658abf6284780f290b8b693b3c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
49374caa2f08a549135fee0fbe2f61ff2e584aae ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e2d2682edc8f705c44ff39720be762c8112267cb ASoC: detect empty DMI strings
1d682deccbb87bee6a5df37c8e21dd79383d52f8 cgroup: fix race between task migration and iteration
f59ae84b366dd96bd5d40981c48207c2aed72dc4 net: usb: lan78xx: fix silent drop of packets with checksum errors
099e4f67a647e9568f85fdff8e7ea01e3e2db636 net: usb: lan78xx: skip LTM configuration for LAN7850
0645b54dc6c8f01f3eabc34daf5de30065b64e98 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ba04ae130cbcdf7a8218f2275a06f4458f2f2c36 usb: xhci: Fix memory leak in xhci_disable_slot()
8ba57765f6b2246a51915d6778e30979583d4df4 usb: yurex: fix race in probe
b77265cfccb7dd68922384878bb27d90079931f2 usb: misc: uss720: properly clean up reference in uss720_probe()
cb01e306fe65e13cb30b43e093357d2f787a426d usb: core: don't power off roothub PHYs if phy_set_mode() fails
2a79aaa9a9dc0a7d3e387b793a9dcf01737cb745 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cae96d1a5d9e155b648723183d25b2657947dae6 USB: usbcore: Introduce usb_bulk_msg_killable()
64b246ce9a3d0b6687900665a298f4bc607858fb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b56a2cf830887c27e4824bdad68b476e434df93e USB: core: Limit the length of unkillable synchronous timeouts
b4586d385802e9f1c2b4ce96d3e6de2c183c01fc usb: class: cdc-wdm: fix reordering issue in read code path
7cdae95da0ea5ad84be41c0b03bb458a0ac36af4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2e72cb1a07c2965ef61d8a7dc889db507c4e7977 usb: mdc800: handle signal and read racing
7ad589f42e1bb7083de2d31e280c0ce43884d0c1 usb: image: mdc800: kill download URB on timeout
72a94c04310e9e6d2fed9696c2c82d71ffe82dc8 mm/tracing: rss_stat: ensure curr is false from kthread context
9839d019c5f1e85ae92b7d262cba8795122bffbd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b72e16faff68f4fef57f07da578c40c5b2e25b1e tipc: fix divide-by-zero in tipc_sk_filter_connect()
57c65b4947997f35c5bef105c146255736e60f20 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fdc90a8a0176e8830095791a9856a0821bcbdc6f ceph: fix i_nlink underrun during async unlink
c92e1d67c09e51d48f055e50ee7d3e10456fdf3c time: add kernel-doc in time.c
3f2340a5e381c6071d640ea6218ece3f3e0f29a9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a0f445556110e0207732dd5cb41e1f960028248e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
67f33454ccf13111711fb41d5ba584d9284aa8a0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
aa49a42f14711facae202bcade3c0cd34170571e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
61ac2bca55417d5c3e7f117c3239d28ce08a3c58 media: dvb-net: fix OOB access in ULE extension header tables
09e2eafb06cd6d76b0e87849b090fe5d7895f4b9 batman-adv: Avoid double-rtnl_lock ELP metric worker
61812b59c047bc1f7bdcb5e68098ea0cc1938d0a parisc: Increase initial mapping to 64 MB with KALLSYMS
47a12e6fc7ed6a7f6eb0bf7575bd68860382fdcd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f201f429cd75b072fcb3a94658c4d093960d6d2b parisc: Fix initial page table creation for boot
178e0ab7765f522589b83f7b390eafd9f03ea8ce net: ncsi: fix skb leak in error paths
4c2907f64c6372af1dc20ed91722fdfcf02d9f5a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3c78ad2cce6f059a1c5d29a6b17963f2dfb0aaa2 drm/amdgpu: Fix use-after-free race in VM acquire
3fdd655dae244ccdf49e4d522655c3b4fa9ba3d0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8ee3469de780b9a8fddd5f4d6c06204fe737f8f8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9105d1eca2939da6aa9981a4256c33fc5529560f x86/apic: Disable x2apic on resume if the kernel expects so
ca9ecea94fe429b79f22152270a28bd9a7486629 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
473f1298ca6f22b1b1fccda0741b59b6c3fe83a1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
665385b2e53f32e71097e7214685f22619e27425 btrfs: abort transaction on failure to update root in the received subvol ioctl
8c6fa256cf3376d233af2b967e0fc7081a82f6fe iio: dac: ds4424: reject -128 RAW value
e334b64ea455cedda083a3dc1336e17217b5b2e7 iio: potentiometer: mcp4131: fix double application of wiper shift
cfb950382cd57fcedab04a27e0df49819388f2f3 iio: chemical: bme680: Fix measurement wait duration calculation
7d81bc23aba7f8a26c1bd4c38fbdbbd2e8652a08 iio: gyro: mpu3050-core: fix pm_runtime error handling
d568658a8d8dd6d25c3fd2f55210fb0baeaa9a45 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
218638a67e4bd9876d6db0e2f6cec6027ba4f749 iio: imu: inv_icm42600: fix odr switch to the same value
cc68a0daee7998113a5a7bba6a1686e65de9e251 bpf: Forget ranges when refining tnum after JSET
696b6f9a2102d6da3518ab2df8c5f6c275b94f2c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
205ff7161796cf4b021ff4d04e1624235bc4e4d3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
794e01de8a299cd8844e2841aec8513dce9d5a33 sunrpc: fix cache_request leak in cache_release
4507be8557723fb938951de4d71b58d6c2c34c9c nvdimm/bus: Fix potential use after free in asynchronous initialization
4b34a9af5fd30bdbc8cfaf9b9901d2e69c30d435 NFC: nxp-nci: allow GPIOs to sleep
a02b4d14d05be5e30cee8feaa5932da25e7ed5d7 net: macb: fix use-after-free access to PTP clock
c4846ad861138e941c40dca547444d897e0e8a66 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
54f6fc950742fbf2b62abde069b4e11af4a93903 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4c2d3c5b4828f25dce23f9335967402b7c44166e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1a660f6cd1e5ac4c680696701412dfe5f780406e mmc: sdhci: fix timing selection for 1-bit bus width
7896cc99244f0cf81dcdb0a9ddcdd02eb0bf683a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bf93e9300a1bbd99f4e90a32ea00fbace6dc8853 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
285032f453d9580bfca69e1ed0daf98dd8777449 serial: 8250_pci: add support for the AX99100
8959e91bb99bad56e8efd32ac2eb419521f44770 serial: 8250: Fix TX deadlock when using DMA
be6a2d88f27c620d88c7d1eebe83e2d8e11ddb20 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
46707a3b57b77dd63c41d156fd8ab81664bb27a3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9f7b0d3d596ef866cc166109847109ce5fb32630 net: Handle napi_schedule() calls from non-interrupt
add0fdf93d664074c28e0076e0efa968bbcb37ae gve: defer interrupt enabling until NAPI registration
6c5d8d9ade8b339c8a93ad0a081882c3b089575a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ac408cace219fd0c4136fee8e95eaa95c71e4882 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
95c93c240d9d69c28b36f7050da016f202dc8483 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
118fdaf0c730b9aff5a312b0b2b24e7bdcf1b6d6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b82062678cfd1fd27e325ae30f3074067d243528 ext4: drop extent cache when splitting extent fails
f07aa54a3405b06960ef1ce9ee4e32e5cd1dbc70 ext4: fix dirtyclusters double decrement on fs shutdown
337db724981dd4599ae10e628fa3cd3bd6618d71 ata: libata: remove pointless VPRINTK() calls
4a43ca836bec55b0494feeba7476b3cedd23ca34 ata: libata-scsi: refactor ata_scsi_translate()
3d9488064c6d6011965ea44c2ed5bb8e6605383a wifi: libertas: fix use-after-free in lbs_free_adapter()
6735877dfc2e9a29055d55e4353e7ba4a779c744 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
309aec1a42c70d4f9bb4aaf6ae79dd1ee65fbea6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
21cf6c0820712f005d731d3e3fb936da071fba4e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5f229cb20ae50d730d468de26710147361826cb1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
880dd49016bc9876f342f3ddac578bc772195c84 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ccafdbea3d523088da413e9b1eb4b65cc5a66c91 net/sched: act_gate: snapshot parameters with RCU on replace
f1a2f4268f83b7daa3c842ab3cec3a4dd1121553 s390/xor: Fix xor_xc_2() inline assembly constraints
07512e55afc52095731b623b35486da2ffce2ad6 iomap: reject delalloc mappings during writeback
c7d79a68cf4302b015188f746d790d9f2653bbce tracing: Fix syscall events activation by ensuring refcount hits zero
195f36c07f970410331a7bfb930252abf8f3c0e9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f289b11c509330e23938c428f936b89349fad3f7 iio: light: bh1780: fix PM runtime leak on error path
a61b44668b06d92fa8c0cdb76d6cdbd9fe550041 btrfs: fix transaction abort on set received ioctl due to item overflow
e4633b2b3f8513bee5f9343f0e4f152364d1de88 btrfs: fix transaction abort when snapshotting received subvolumes
66ae5a9b7d64d2939d132a44d2051ca8a4a30b3b smb: client: fix atomic open with O_DIRECT & O_SYNC
93440b372bf212bf4356c6af5385532b1c7f5b1d smb: client: fix iface port assignment in parse_server_interfaces
a7e70c397178a7326977deeffb85087547586398 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
46ed11051f65412c4f16026087c1962f377f700c xfs: ensure dquot item is deleted from AIL only after log shutdown
aac968120e797866dcd0dfed4f635cb95236c66f xfs: fix integer overflow in bmap intent sort comparator
62b2bbca557637c0bbda9615fddf1ccbef67b759 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d79732c4d40aec4ac21214c120a21df41b12ff8f drm/msm: Fix dma_free_attrs() buffer size
afeb21db0925ee53f171044b3181d2b843e09fc3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f3cfc267f8864bd12a5cfb549eaa314be60870d7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
549cd021ddd91b52d5eb7670a7f49f175509ffeb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2dc88d61fe561410694e692e109e91cb3c3263d3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
336803267bcc4032132789c7c30e55b122f7746a mtd: partitions: redboot: fix style issues
92d884524294744653c63fbca4dec7c75e87041d mtd: Avoid boot crash in RedBoot partition table parser
23ca86523aef3db56f0f7b25d4c77c404e006ac9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f9a8e145c5445c3d1bbbc6c4b62b9fa6812b614c iio: imu: inv_icm42600: fix odr switch when turning buffer off
a22130eb9305ab3d61c953e61161b9ece8c4e2e8 usb: roles: get usb role switch from parent only for usb-b-connector
173650315765b97f5c1a85ba65d4a59e32506a0f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
55d752e19810119da4babb539dc5894df04afd04 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b51fb24cc5a254d9ca4bb090a4f1183f5aa3c5a1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
953921b6fedd70fffa3ec6525c9004056a6c411b ALSA: pcm: fix wait_time calculations
bdc3927debe055440a454636999819c542f44013 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ffd1aa9b45d0fc2dae3b7166be8cd96c9f8e46a0 smb: client: Compare MACs in constant time
4d40604b67434f16cf09274399328bb2c9f4ec09 net/tcp-md5: Fix MAC comparison to be constant-time
e811cbf4fb9369b21e03d8e138f1203557f68bca staging: rtl8723bs: fix null dereference in find_network
bb195a7aa99565f88bf6fefb54d0359ec86e5afe soc: fsl: qbman: fix race condition in qman_destroy_fq
3cb7da4641b824f7b4763c27fc4d1f3f629a8049 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
74489b6eaddbe17b6804cca9de4f29d19f8daa67 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
43cf0f5dc4840b021e626b9ab57c4302c54bad27 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c55e6085dd543b88e226fbe38f8090d30b92365a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a4fa9c8c3a9c8954247210a5128cddba492723a4 Bluetooth: HIDP: Fix possible UAF
d8ba58855638a966233729ad8a7cec4006ca0542 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
72d5622c7511ed9eb57917d076eda5e0a5b36a30 netfilter: ctnetlink: remove refcounting in expectation dumpers
8a6e34ee802d25f98749897255eb648904f5f468 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0684472c5a108be9a92221a4a2279b63c7ec2efd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
38a9f0702d9a3664c8ae48d0a45fd5ce7d715097 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fda6f2938edace767f3f52b6d20daa99929eceec netfilter: nft_ct: add seqadj extension for natted connections
96b824cc083edc707b5a67ec8d4ed63cbf16f702 netfilter: nft_ct: drop pending enqueued packets on removal
27996b1b34158523949fea07345c43729e48b866 netfilter: xt_CT: drop pending enqueued packets on template removal
dc4130a75ecc075fa7b4abe9a5d986691121f4fd netfilter: xt_time: use unsigned int for monthday bit shift
722ac7a353423c03524bea934ad68268de56a051 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2d2ba11a95490e14a55820f2e90298607c681e56 net: bcmgenet: increase WoL poll timeout
c1f2c9cf4793b900a0390483d6409a80bac7a474 sched: idle: Consolidate the handling of two special cases
ea5c92e02254256c01d5be8b688a6ac75b4fdae7 PM: runtime: Fix a race condition related to device removal
aeff2e520d78cbc8d7ff4d046f3446e7d7881c88 net: usb: aqc111: Do not perform PM inside suspend callback
25a07a2563cf44fafaaba470419fec5e50395d01 igc: fix missing update of skb->tail in igc_xmit_frame()
159b5052c066cf38001885aa22d3cfb4820ba6dd wifi: mac80211: fix NULL deref in mesh_matches_local()
621533aa39ca2ab7edbba52809779079907dae4a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d51079cae607f7e85208f4ac9fa7c4d6ed15c92e net: macb: fix uninitialized rx_fs_lock
6d84b3d3b72c545628d27476bdc3caa5719839da udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
66f877d18a2616b8b33bdc920dcdbc5d746d0b8f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1d2c87df448e7e28e5a6e5ee82397eb6044b7bc7 nfnetlink_osf: validate individual option lengths in fingerprints
10be3d009bff8ad76e84452fb2b8a591e0b38ae4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ef27d49fd5d6552773ecfbfcf3ae316e86531e70 icmp: fix NULL pointer dereference in icmp_tag_validation()
38c4ed3fa8344bcbe7d2451ca56d40e08d586e73 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b918be51193229c05cc696ee640ae7c403494ed1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
69dba5c565bbe00b6dfc94c4f42a67c9b69bfd65 mtd: rawnand: serialize lock/unlock against other NAND operations
27224b09502cf968cf2aa47e21ffc17302a6a3d6 mtd: rawnand: brcmnand: read/write oob during EDU transfer
69f2e6b4dc61a501ac730fa67df31f404e1021fc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
80598eacd11fdbfd3a3e2a48a87e973cdc3d4ebe mtd: rawnand: brcmnand: skip DMA during panic write
2ca96a9aedd121a7dfb86837573dcfac6ab8cecb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
824af209beb5ef1d3d027a2836cb7c83cbba24e5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4d1d4f40cef212887a90b500d5146adefd4c97d5 xen/privcmd: restrict usage in unprivileged domU
d4f2463d435efe78561c8a19a9dd076997fc2c8e xen/privcmd: add boot control for restricted usage in domU
5b6892b381626b78bcd3a9929dbfea72fb03e766 sh: platform_early: remove pdev->driver_override check
4bb5f6831a452b6e91428264f4197cdc36d8cadb HID: asus: avoid memory leak in asus_report_fixup()
b1dd6356a17cea6db4899badb1dba24c41d08bae platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9c3a9c0d3b11e5010ebca890a0e46e29138bcca2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8a432c69e4f4213fb5c6ce5c8b9c2587b45e1e39 nvme-pci: ensure we're polling a polled queue
1b93b07941cf831ebafcb6d1daad02f5e31cb359 HID: mcp2221: cancel last I2C command on read error
9010a9f84cc1d22be1d9b6d875907bd051b2d8ac ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e4e48630fcf9d4cd7e3fbc01899ea2bd9bf8bacc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0086a192a95d0109cf12696980b96ec463538bc9 dma-buf: Include ioctl.h in UAPI header
9b80e1864f706e1e8ff661d91dbc3cdedee7195c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f792326685bf572d273124ff8dca3b691cb6fe46 xfrm: call xdo_dev_state_delete during state update
bbe03d3d471c75767e4cf525ac0c46ea995a5bbd xfrm: Fix the usage of skb->sk
95a8b51d19dc7f0172426d7defab87a33ce6d4ea esp: fix skb leak with espintcp and async crypto
bd118846aee549b100966949178f29084094b94c af_key: validate families in pfkey_send_migrate()
45ab27cd4bd3dbd12a87c27e0ea87e7d79859453 can: statistics: add missing atomic access in hot path
88ad9bd1609b172004c5c52c797568f2a2e1f167 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4c9f41c1b8fa44a8a71f3e9cd3568ea669bf2ef6 Bluetooth: hci_ll: Fix firmware leak on error path
4541a14bce227331b38322a994ef608c89584b6c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
64ba94eabb6cd57ff0784d8f3d413c0a415ac244 pinctrl: mediatek: common: Fix probe failure for devices without EINT
42393746203126958d5feb77f75e61e2da7d7c43 nfc: nci: fix circular locking dependency in nci_close_device
067770f485410eee6f0f1538bde48e58c79cf941 net: openvswitch: Avoid releasing netdev before teardown completes
7d10f04a4c79d0337d7fddb45242a25a9bdb371d openvswitch: validate MPLS set/set_masked payload length
e4d90e2a747bf6166b594280c014767ae98cff90 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1f919989ae6adb8dfdc2cc9445b8e054919e6566 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
be8307e1df7fac37d4e86cf7f0ff6d389a383260 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ca5731012d7ac1087a21bd1ce59ef4fbe88ebedb net: fix fanout UAF in packet_release() via NETDEV_UP race
925e67f13931fcf0c55dd2442216f9f606696007 net: enetc: fix the output issue of 'ethtool --show-ring'
dc617f715a9706dc09b022348f2f8007f4d1f60e dma-mapping: add missing `inline` for `dma_free_attrs`
fb2dc832e9f7e20b292d508983d8d968ce94f2ce Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0ec74e47ca50cd9e3bff7d34cbee7d39b195ba30 Bluetooth: btusb: clamp SCO altsetting table indices
afc3eec8af7152044c5bda7166020416ef4a662f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
530922f4158085a0759d357cd9f0e7fd27ff2aeb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
77bdda2b2172bcd3a87573ef75bd2c6ed066b8ee netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ab823a0a0a3d6da022c0a53cee6469f572c93814 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6edc23c991fab44290e936329f8177ad98447beb netlink: introduce NLA_POLICY_MAX_BE
b5fe0539939d65b9b6455aebfcd11e30bde76020 netfilter: nft_payload: reject out-of-range attributes via policy
9781486c5e9de2e7fc99c434bc861d7b77f0d0dd netlink: hide validation union fields from kdoc
bd4824e03f9fe9d092f2fb052481284c3cd8564a netlink: introduce bigendian integer types
b4dcb654702beed5a7a20f68f64ba6247a7516e7 netlink: allow be16 and be32 types in all uint policy checks
6ae7c0e4049b8325b79a3a6bae4879f0ad1f4f63 netfilter: ctnetlink: use netlink policy range checks
486bf87d0971c7eba63f198b8fe55a862f11b497 net: macb: use the current queue number for stats
b16fb2aeb0dc5744e0ff77b1a3629f8fbc20849f regmap: Synchronize cache for the page selector
dc87025b328b5a9129a2338dbbe1d093321df511 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
73cfa2ff26297957d0cca57b3c315943b217395c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
898dd629c9191bb4f8698d1e717806b9d73fc947 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
9af01ca372519f4f9440a0d65cc98137c5b06edb x86/fault: Improve kernel-executing-user-memory handling
a12f090521a6c622bc919814d937c5eeb82c2a97 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
be288f02d7a4c7a1bc4c0cd65f6bcdde6af87d20 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a91881a963e8f97ae002689f8fd8fa4cc72fae85 ASoC: Intel: catpt: Fix the device initialization
03c8f1d4ad52a3d853328b154ef9622b88702f20 ACPICA: include/acpi/acpixf.h: Fix indentation
f6c759f31f03ec725bf6e12765cdec094b520b52 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
45c4b5bfd0dfcad78745ded4a12730d97a2db497 ACPI: EC: Fix EC address space handler unregistration
db939b75414cb2246c00356c03410239b48371e9 ACPI: EC: Fix ECDT probe ordering issues
74e5985191dd08412fa7cd95cf4296a287ac5774 ACPI: EC: Install address space handler at the namespace root
0816167a7268b2fb35bc8aea724f137f946f1c50 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d15eb7db3a9b3445bb033f27f230642b44403e92 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d2d2eb7170dd813c52b5483a25fd44cec6a2c93a sysctl: fix uninitialized variable in proc_do_large_bitmap
ccd2e36764d1097707729c8d1145f422c73f064f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
889649e6c5a51027b57e336d21b1d1ffbff7bb6a s390/barrier: Make array_index_mask_nospec() __always_inline
2ad276f1018c6f9dcb4854aef099e0c6a5bf6bec can: gw: fix OOB heap access in cgw_csum_crc8_rel()
22f8e2aff54318d5df1a6d5f1bff6307216906e0 cpufreq: conservative: Reset requested_freq on limits change
a945e5106c0e741c19456ed566dd13bef720edb5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
273cee8c41266f0b83c656575d352107a38aeb63 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e6844d0b45d0b5cab8222f4861c2b0836e366fd8 alarmtimer: Fix argument order in alarm_timer_forward()
6bc55468598c0a9818aaf9fe8c5173f804f57dd4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
21eb4dac576baea70d3a12aa1d02dba5714345fd scsi: ses: Handle positive SCSI error from ses_recv_diag()
508eead8e906b92025c4552811aa20679288c028 jbd2: gracefully abort on checkpointing state corruptions
17d04a9b5bbbf761ee977a68e1c862e88c543e2c ext4: convert inline data to extents when truncate exceeds inline size
380352a163c53088aa4d9ae777d4d50bdaf6a08d ext4: make recently_deleted() properly work with lazy itable initialization
fdb3df7b1c4dc34c044c25f9de3b9c68bae33f5e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d94118f4b1e720f7400b9ad8059cdecda4e84bcb ext4: reject mount if bigalloc with s_first_data_block != 0
a1376419c37b0fe182e63704a79b73a4b5e727b7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a7363f385262c628c824504ce772924038cf2c09 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f1dc7115a204cf22a403973cdf84b46b79c8b2d4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d07cc765413b7f9e5e8c923e5cd0fce68a46120f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5bd9928fdd89abef0937296c5cea9e95d944bb35 btrfs: fix super block offset in error message in btrfs_validate_super()
a40f64cd5127b695a73cafbb9b8ca2a87832fb84 btrfs: fix lost error when running device stats on multiple devices fs
b62ce151b430f0a048aff330f6162b67bf11da21 dmaengine: xilinx_dma: Program interrupt delay timeout
ba114287c0c80f648933229d3853e27807db314b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0e0014df740f943c888c0dec55748dd3a00308ce futex: Clear stale exiting pointer in futex_lock_pi() retry path
591b78c487c2cf43e0e439b0fb847a524889c303 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e6e82716caf7bde5281a45101f9034f72fb343a4 atm: lec: fix use-after-free in sock_def_readable()
14366eb9ff0cca9fcd36271c03651ebc893b62c8 objtool: Fix Clang jump table detection
8f9cab44e59bc75e1745aecced9eef6236a49eb6 HID: multitouch: Check to ensure report responses match the request
ca9be23a5617d1fadf3b1e767417ca9861e8bec5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f240b526604ace3764dd8333be73fad2b4eb48e2 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
00e29c8430126bfade5adbb50130c6cb8edd5486 net: qrtr: Release distant nodes along the bridge node
ea6d7c129f28de56435ccb813505101e19b3b8de net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a8b3bdebfc91c4c634e4462467890f0c88bb0dc7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d36680058cc97a8ea6132f875a3966fbf4ccfb62 tg3: Fix race for querying speed/duplex
694dc7da390083370ee1e356751bef04339efc4f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
952af487e2875570cbb36d0767ef95d425f6b97f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
590eb2e000bf73c56c1cf0515be91a32f3dce861 bridge: br_nd_send: linearize skb before parsing ND options
90459e1c78514a0633531088cca51c97de764566 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
310f0f913eb690c6fcf3248e92b7d938b5771e63 ipv6: prevent possible UaF in addrconf_permanent_addr()
719d20810767575caefec8c6020abee07266e8fd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ea619b0e7214ba74b54ab47656deacad981435f2 NFC: pn533: bound the UART receive buffer
2a7613f5ae79a03c4dd014b291b9b0f384380741 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
32a11a6d5e789d9b450c29305fe49b47bbf3ffac bpf: Fix regsafe() for pointers to packet
a00fbb38e75fe5c8f4a07af6e6d09f2aac2b3afa net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e5d1bc0820821df33dbc4fbe067de94e5b3852f3 netfilter: nfnetlink_log: account for netlink header size
aec0377906b30ccb9a1032b167df2b90ec8437dc netfilter: x_tables: ensure names are nul-terminated
53e14266221c2913f40396a3811c51276a43a893 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2d3814ff04d1da2bdd4d0a6046a59d49966dcbe6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b97cf613f42d6c5955b36e33188ca2d17f7b3f49 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cd8de0fc9dad3caa73fe91420eab540e16926bfd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
76b3ba6f32436b946851625ba2cc510064fcf5f4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0cb2a92b7dc61f005a1265cecd312bc553729183 Bluetooth: MGMT: validate LTK enc_size on load
642cad1b7b972fa243596df7da35b2aa8edc0765 rds: ib: reject FRMR registration before IB connection is established
6dac149dc60ed6c857f4820a37a51eccedf0d424 net: macb: fix clk handling on PCI glue driver removal
0128bf143377040144cdfaf33abce633a7859634 net: macb: properly unregister fixed rate clocks
e9a2f649ea846e860fa445df687b21ea52d9f971 net/mlx5: Avoid "No data available" when FW version queries fail
57670fb5f0cc2ba9fb8a5222f6c5bab42f79f3d0 net/x25: Fix potential double free of skb
5af0f6b62f2a2501ab7cbc0bad26691197888281 net/x25: Fix overflow when accumulating packets
54585228e41015ac054d2901c53306c183a3c3fb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
633ba7e68578eb0878d2baf69cc02e1d136d4d49 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0d2bd5090a37cb720f67819dc2620a008f254f8d ipv6: avoid overflows in ip6_datagram_send_ctl()
b072825eea202109eb2aade78995a5229eb47a90 efi/mokvar-table: Avoid repeated map/unmap of the same page
c13ab48e21f96a863454483dad636df76814f20d Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
92631a5b324beca97fd2f01c1fe0d2c8fa2363d6 btrfs: fix transaction abort on set received ioctl due to item overflow
58e23b150860e05f5703e607f62bc15599e44ca4 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
50aa1a64d185ee142cafb8f58368e28086f4fa8f drm/vmwgfx: Add seqno waiter for sync_files
bc8cb1e5846f9f6e4f7aee730fdd1c500aa46731 Revert "scsi: core: Wake up the error handler when final completions race against each other"
deeeb0617f3355d82e1b3823156f1b87d30fa7c4 scsi: core: Wake up the error handler when final completions race against each other
202adad28554435225dde82253a95c4ab2f390c4 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
cf6566659fef948e397b372ad23ddd52d73451d4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
33d2412dd0a3a36f50c2be06707ebba9ef2c9e2b hwmon: (pxe1610) Check return value of page-select write in probe
9f1032688133259d11d61bf0b825a048e1f2d967 hwmon: (occ) Fix missing newline in occ_show_extended()
f04b0171c513cd0c2b8eee4431006dbf20710031 riscv: kgdb: fix several debug register assignment bugs
19c3898e07d8c97c1f619197215311564f188b1a drm/ioc32: stop speculation on the drm_compat_ioctl path
271cc996c57b98ab37319ad23713d764cd025aa6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d3dfed8068-75993680b582.txt

2417d5dd283644d86474ce6e6032c512f822eacf ARM: clean up the memset64() C wrapper
ba58004a67dd91c4a31041f08cf0efe4d46f88af ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4637383af44389659361038c7b94eb6bf8a5bacd scsi: lpfc: Properly set WC for DPP mapping
7e084599bef0a0e4676b4d013ca04fb96b207f78 ALSA: usb-audio: Update for native DSD support quirks
a40fee7ed431de7d4b08a8cc346efbac33e59d8a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7b6fc1d1ae043ee97fa5608cb8ef99b9ed1f09ce scsi: ufs: core: Always initialize the UIC done completion
1ce83f14632f450a3d75496e738264dae6b63100 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
69a98c9a5bcc2a650d0bbbabcd02a52863420e59 ALSA: usb-audio: Cap the packet size pre-calculations
2a079fd573d225b205e21c0c3c163cc80785fd6b ALSA: usb-audio: Use inclusive terms
d7bda38907c630081b7d801e17eb9d4ab73880e1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dc54f4feea44f9fb4e154b8f02fb34c54eecde17 bpf: Fix stack-out-of-bounds write in devmap
502463e9df7d2c814fe1a3634caa41159559624f memory: mtk-smi: Convert to platform remove callback returning void
8aeb09936ccd898e222a61a4e1892390722d82e9 memory: mtk-smi: fix device leak on larb probe
d7e076041f373b53c4ff4af6e4ca5a858308c291 ARM: OMAP2+: add missing of_node_put before break and return
5e4e9c1faf6c218dcb19f066e0b84f404c61ab79 ARM: omap2: Fix reference count leaks in omap_control_init()
e0afcbade71b9639e9b867bd28ebd22b75a4920f scsi: ata: Call scsi_done() directly
a1b0dcb9e5de7ad0e0999f1fb2cf7a65c31b71b6 ata: libata-scsi: drop DPRINTK calls for cdb translation
f944df334cf159138ce4cb72b34c05c61e35a07c ata: libata: remove pointless VPRINTK() calls
a64657168df466aaa4bd16df43ea23227b234e9a ata: libata-scsi: refactor ata_scsi_translate()
4237af1a48a57d887728b65b8bb1e16f417a046d drm/tegra: dsi: fix device leak on probe
fc7248590fd4fd915554a5f88ecd6a10b947bc5c bus: omap-ocp2scp: Convert to platform remove callback returning void
86a66f73c718daf2cb10a7eebf3fed69a94a9434 bus: omap-ocp2scp: fix OF populate on driver rebind
16df1e276b1e532407b989137d6a17055843fdb4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
bf9cdfb9654999dfa3b9856f76aab41a5b804775 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
54e032922194cf5a03df3672ad2ce2444554a550 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ae740adf1658c43189fd4efaf22931ad8f8108d5 mfd: omap-usb-host: Convert to platform remove callback returning void
c9c266d3adc3621b593478c74903a2a7e5b651b4 mfd: omap-usb-host: Fix OF populate on driver rebind
31c66d44baac697b5c0ac51c75b21e489d4814c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
50833694b46f1a6b0ae4d79f6c5ea75ed492b26f usb: cdns3: remove redundant if branch
c8ba35e9d81069acb6c16b28a90ad0de09bb4bf0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
aee27ff9f737e8a528623a1a170e530ea0f034ef usb: cdns3: fix role switching during resume
52a750a4f00cb52db5d91e4f0e8ae2bc0a3f89c0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
04c8e11c1ca1bc492eb5ead6035add99362e27f1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
62d26462c12e70e676cdaf052072c2d2d813156e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
da96b9ec09945f88ffb12bf17e8d3b589809ea58 fbcon: Use delayed work for cursor
f0cb51fa752551c481553b1e05ab2357da63fab5 fbcon: Extract fbcon_open/release helpers
24f35f78589fcc8139aa1ea5a83efdfc0fddb874 fbcon: move more common code into fb_open()
75537d8e1bb5fa862afbca3d8157affb1c542059 fbcon: check return value of con2fb_acquire_newinfo()
1fcfa956a02d74cb1cd30907ed1353e7e12432fa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b7c245840dcaf5f08722f51f7f27708cd59b65e3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4938138d469027fae1198e87eaca98e9ad892897 eventpoll: Fix integer overflow in ep_loop_check_proc()
96210cacb0f097cb11c58e75396aab3915146757 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a6a0ea1c4202b5c20f6afabaf687024e51f45286 nfc: pn533: properly drop the usb interface reference on disconnect
4fc9e9b3f78e63c78bc1f094961dd85349ba1673 net: usb: kaweth: validate USB endpoints
62ec86764689771723e7f4b5e5e2dd4b05a6117c net: usb: kalmia: validate USB endpoints
84d885c3abe4d831c15ab324e6fbd5b875809e43 net: usb: pegasus: validate USB endpoints
125abfdb95c97526ad6c62fdcbbfac1028193671 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
73bf7288d3fb28ac436def5d0429b6ec814dd9f0 can: ucan: Fix infinite loop from zero-length messages
11cdedfd49862ffb46de054eadb5b10976f26235 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1b6d78c4499e8199bf79f6f7d28cf4c3b608fbab HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0cce27dfc6fd7600589cd528ae475db2bd52d8f3 x86/efi: defer freeing of boot services memory
abf95feaf20f9f02779a0417c22ab83e408c4cf5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d8b1ec884d53bf876f0123a97648339bd76d463e platform/x86: dell-wmi: Add audio/mic mute key codes
19cd6504cfa97b59db8caea82160828454c0cf29 ALSA: usb-audio: Use correct version for UAC3 header validation
bc443b22e4dc9163fe440401c8a796e010a41df3 wifi: radiotap: reject radiotap with unknown bits
8409e8ef4c60ea62c711da97bbaeea09be61f8c4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f815b7c2768eaabb4dca2e04c9c5c88c53db995f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0a1ee6ae1b238a88fc6f67c985498cd806dd0efd net/sched: ets: fix divide by zero in the offload path
b7edf5df2041fed7abbc410ef4ee09e20cd44b65 Squashfs: check metadata block offset is within range
f499087a44e4a4cf7ca15c976a39a5d6e1848b85 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
71c2a9ea71d1eddb6dafeb4f6964c720709fff7c scsi: core: Fix refcount leak for tagset_refcnt
a797ae68bb9d4fbf7563c755b383ef514ba451af selftests: mptcp: more stable simult_flows tests
41fc218c4164720eb4d885f1eb88e191068e26f3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9790bc6f7102925983c746077e344752249c2b9a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e2590698dedca8029e425cbb029eff71bdd4a79a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
90caa9cd6f45653888cc7d35fccf5bd614c46f41 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1516fb1b47b9a8b53b96d5ffd893c0b096708e5b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0b5e08ac5c65d2f39e559d41a9d5c52d0ed6aeb9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8f12759f44b4c0e4d83ba16a3c32ab1d7542f77a dpaa2-switch: do not clear any interrupts automatically
9087a7349dc21b728105cb3b85c6902834384084 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
be58ea5649ed1856ccc5b9add8595f9f627bafde atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a87dfe1b30c6bae43d6bace51a6e064b8de7f9a5 can: bcm: fix locking for bcm_op runtime updates
ea8829d4ac73d422a249110e27a58ead528b7e2d can: mcp251x: fix deadlock in error path of mcp251x_open
92331264c07f4ea319de451a7025b389929803ce wifi: cw1200: Fix locking in error paths
437b79d3366cfe7c46b7f47ca9e209ff18999993 wifi: wlcore: Fix a locking bug
0a5bd411074bbf100e5669e976b41cae9166ded8 indirect_call_wrapper: do not reevaluate function pointer
714f59536d8ac4a30ce7119a2b0565d57759e241 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e4bb5a260537ada5eea9fae6814f9d5af6b83f9d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5407c24490c335f504f4c00b7b9688c249601442 amd-xgbe: fix sleep while atomic on suspend/resume
2291b9e405eeb52bdc566f7f1adbf94bd30d7356 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0ebb587109f7d7fc449277c33ac598076bc8eea7 net: nfc: nci: Fix zero-length proprietary notifications
94a48fe3ee3c32c5cb8272039c72295b280c959c nfc: nci: free skb on nci_transceive early error paths
6a7717495cd3e5ce3cabc4e96b0a97e42a2d65d5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ddec8356c69bd0079e4d94469cf4393fc9d3fb6 nfc: rawsock: cancel tx_work before socket teardown
3a6ecab7dd88e20ffa7028fd6dd5a0d011557034 net: stmmac: Fix error handling in VLAN add and delete paths
e862cd23c653d3b92a8e2cf7c34928d156787ca5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c02efd6925f3f81ebedccd94cb812040182d0bbd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a36f9b2790a5e82a8b043a64923c2db54caf0e0b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ec21f41b4b5c1531d9cd87182970b3a13545e1de net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b10a3496b7b2030eeddab27b3b72ef84ade910a4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e13af685bf340b1b77fbd4dffcf9cee7d38883d4 ACPI: PM: Save NVS memory on Lenovo G70-35
9ddefe2830f4e64442b09c4c0fef053225fd359a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3c763e4d1648a983abe6b0eafa96e5824c667cae unshare: fix unshare_fs() handling
3b586cc5ed3896d35894de41c3375012a9f55e77 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4ff94c30a9bb710637b02979ca8f8ecab5fa06a7 scsi: ses: Fix devices attaching to different hosts
320989498b1b2b62ae72ae7ccf2fca7af59037a8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d22ae721c21801ed7a0a67feacbbddc7a806e5fb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c92fc4ab3772502a3381c5b21dfcc8c67b43a9b5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a94ceb7820507b7a8fc254f521ff0b77ac24b06e remoteproc: sysmon: Correct subsys_name_len type in QMI request
47cee8640840478465dc67eb7ab7b53ea4a30840 remoteproc: mediatek: Unprepare SCP clock during system suspend
bd5c566817ea74b970d7fb1527d65e305e010b78 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0f39c25cb0a4b99c043a29fcd7cfb140e7837a07 xprtrdma: Decrement re_receiving on the early exit paths
44c1b315825f9e6e05ca742a84cfcc1a4d2f93c9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e55ad6ac7e13c6c8dac63f48a95844fb61a2c7a9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5d015a4eea158727277a6ed8911bc6be5d9d8704 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e176555401071deffbe75686e5e03e88136b6da5 ASoC: soc-core: drop delayed_work_pending() check before flush
72e1e7d0765d6039fff8eda19e74906919216282 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e216e3a183f52bee76550d5c78cdd23c0ea7cefe ASoC: core: Exit all links before removing their components
76fe8c451c2f7221aedbea8f552f6a4954421511 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d05386acfa25fb3e303469c69a9e3a872689c9b5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
13544bdb3cbcc3c407b7bfd372f381e7513adc15 serial: caif: hold tty->link reference in ldisc_open and ser_release
f3fd5e1932fc54fe8a735d5c3a171ffdd507ee98 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f5c07a99757646aaea3677b3a785692a02887900 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f4aafbc93adf90ecdcf6f8e4bd215f6af1ecfc83 netfilter: x_tables: guard option walkers against 1-byte tail reads
123a4e2f33ce132ea2561ee4d60ad6e09c61dddd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
25a48e7c78d7babb586d65ced234ef8406471263 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
79530d3cd1af3926d7bc5510a040f6425995ac49 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c378a6d4116bb4dfa4d7850b5b6986036251257d regulator: pca9450: Make IRQ optional
05d1868c651285ae96d6e2614ca0fcdfe8cfebb7 regulator: pca9450: Correct interrupt type
977ee4bbd7b0547bb6615cada6b84e1bfde3de20 sched: idle: Make skipping governor callbacks more consistent
f492571366463fee2c72a50a6013ea1a819b7dc6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2a3d2480d3da068ef6fbfa654bbbe3566c2a9332 i40e: fix src IP mask checks and memcpy argument names in cloud filter
95374184e22cf3ef758b4db98eafc3cebcc61fd6 e1000/e1000e: Fix leak in DMA error cleanup
daff7c4e9c034b361f47858f1ce7df676fe9bdc8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8af8557d35d2952d9c41e1f90d43e36ce13cd0ee ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
942972eadd931248e637983d3047be8cc7440229 ASoC: detect empty DMI strings
f6c708a16eb2079a9fd7cc2c04a9ac623a390035 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7a952721bd6b4954c196cba8dadaa246157f1cdf octeontx2-af: devlink health: use retained error fmsg API
73cf2f3d71f4923d7f8ec23d4f7e79559c854429 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
315693cf39826b70031d028c8234a927ba41ad35 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f3548a47999cb3205f2ca4b8a1b65a59c642fce4 cgroup: fix race between task migration and iteration
e2b117a786d66aa6e5095da8537272ecedc71ef6 net: usb: lan78xx: fix silent drop of packets with checksum errors
a25325d2cebbf2396562384c52620c36845a7a76 net: usb: lan78xx: skip LTM configuration for LAN7850
28ff3a46c53853e37a65d81d33a1d693be4caa3d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2887d5bf6e796f211b8c4bf0e506e05b70c75eb4 usb: xhci: Fix memory leak in xhci_disable_slot()
7c9387e4af826cc09e7c256e928612d1262d4e44 usb: yurex: fix race in probe
a6404ac5496c47958934184f96babeaecdd9f237 usb: misc: uss720: properly clean up reference in uss720_probe()
12547a98b9289fb91adf96ec4b6c0cc8fefa71de usb: core: don't power off roothub PHYs if phy_set_mode() fails
b2e8277305fc8fb03fa6a570e9111a9335a10608 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f7bc95c547339c153ded722febc41f3c92eac1bb USB: usbcore: Introduce usb_bulk_msg_killable()
3828501350d66a266ed5d2d15896bdd8f7e8352e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8a3532bffe036c00ec9a0296061d692c40ff0199 USB: core: Limit the length of unkillable synchronous timeouts
28116ea2e49ae82d56b262334f612d4d88fd23f4 usb: class: cdc-wdm: fix reordering issue in read code path
2db5f7f05047e127c48e1f46d4307409e818dff8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1e623954abdc0eff3cbee7c69d75e0bc5b45d2de usb: mdc800: handle signal and read racing
5c629402bda88b9546cd4bfd882abf045d543664 usb: image: mdc800: kill download URB on timeout
fd0eb23ebf4e1b744715e9918fecb8b0b900f03c mm/tracing: rss_stat: ensure curr is false from kthread context
d6c34ec977cd2d036576716fdbe873c68914f73a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
88c53d69be623d5bea3d339c82cbf01b6f3432cf mmc: core: Avoid bitfield RMW for claim/retune flags
0811edf1ec2aadb50cd5355ce73ff6747da51abd tipc: fix divide-by-zero in tipc_sk_filter_connect()
9c9f72e5cce687cefd4bc1f25c83760477699751 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
89dbb9bfa5776ef28aea6575e582dab115138f4f libceph: reject preamble if control segment is empty
01fd243c65eedbdc07cd2d59ef81dee956cf3f67 libceph: prevent potential out-of-bounds reads in process_message_header()
9819f751abe3d023ee34c49b6a931faa2214b5be libceph: Use u32 for non-negative values in ceph_monmap_decode()
f70259f0394b2ad0b1e16327eac64d5c5c485452 libceph: admit message frames only in CEPH_CON_S_OPEN state
0e65583d350bc62a0fbcc79750c3f0f67306f336 ceph: fix i_nlink underrun during async unlink
d699d4c22ae133c56e6ac16e7f777fe6b4bf53c7 time: add kernel-doc in time.c
15c287d03692ca634d05bb54cbed927487ec68dc time/jiffies: Mark jiffies_64_to_clock_t() notrace
a370ac121f53386eb85dece78b8347e3651d561c device property: Allow secondary lookup in fwnode_get_next_child_node()
cd89b218656d3490ead91aadf531f752f9eb7a63 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ef34074244866a90e5c762187561e4739986bf6b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
343ba8f55c7948d2fbd7e85d6000b8607051ae86 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5510d7ef1dbfa994b512c1d3533a2093fd811bbb media: dvb-net: fix OOB access in ULE extension header tables
1a5495e500e0d1d3201c5ee8df7ffeab5bd159bb net: mana: Ring doorbell at 4 CQ wraparounds
927274a70235f1b53cd5ab68b99c8daeb3f3c282 ice: fix retry for AQ command 0x06EE
3fbe3891daa6dbf9e4613e11d13337e762f97219 batman-adv: Avoid double-rtnl_lock ELP metric worker
86c3d1c93b8aff9d6efb8baca438f75c51e73f14 parisc: Increase initial mapping to 64 MB with KALLSYMS
01331e6d9c950aa648eca101b67be67e48267546 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
97a43a1491cde06c97cbd156f3f7c4f72ea4fa08 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c2fbd585a39f653809e5f408e850e3901cadda3c parisc: Fix initial page table creation for boot
d3a80c7521cf2bac2939a4a75a43f7f4c03ca36b net: ncsi: fix skb leak in error paths
2e0cde8d7951d4fc5cd3e627f183c81dad9c2745 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3936019086f2914d9b162e96c4b19b9cb2833605 drm/amdgpu: Fix use-after-free race in VM acquire
3204036bc9a688bf8d0a9ca7beb9fedd2d1e76d6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
49f249dbcd755645ea1a102c64e649fef06e299e xfs: fix undersized l_iclog_roundoff values
4842bfa40e38248d131b15eac6bec4374dff0ff3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1a217aa3ab88d9c762cfa451194f8401b8418bcf scsi: core: Fix error handling for scsi_alloc_sdev()
364d0239bb950f0eb24f3c1a4a4f30ed0f24450a x86/apic: Disable x2apic on resume if the kernel expects so
78ac782155b5512a027df849d0e771f7b225f281 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7f126161880434f618a8010265989d4670955a48 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8542a0cbbfd010ef9337dc69609657685f6872aa btrfs: abort transaction on failure to update root in the received subvol ioctl
93ee20a7b1429f78d39b5771cc85bd00cbbe1b5a iio: dac: ds4424: reject -128 RAW value
d89c6ff37a69e122e9ad31304b136f1b865e1a2b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
af1d7de99b5f3c72cf2f9358dc415b0599a81164 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2b41a930787720ad0d36e9ae405bb1aa274f3a1d iio: potentiometer: mcp4131: fix double application of wiper shift
8275601946de3309ed66fe35310f881743c0a99e iio: chemical: bme680: Fix measurement wait duration calculation
c7d3b14d5019872815357d5f3c3549da92b747c0 iio: gyro: mpu3050-core: fix pm_runtime error handling
b8fd9222893d38db08936ac8e15692adc78cdd2f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0e2e7f518706a6e17c1abca694eab3ba93232d5f iio: imu: inv_icm42600: fix odr switch to the same value
04e21e66be03db9dea36f7f726248f77a0f2be76 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c7898ae7d720a28c2d449d35d7d9256fc58ecc4a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
36610493842502d473035821b550601f37bf8000 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8a6751d6ff198dfdb85a4d84788f262ac9fd40dd bpf: Forget ranges when refining tnum after JSET
3da90353a56eecb7beaed10c361add44b28da4d1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
081437f66688ba3250ea493e7b99398e6d9c8e12 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f421e8bdc1be0f48c10552e384d24129799de2df driver: iio: add missing checks on iio_info's callback access
c1863a9dbd6e336be88272161ec4263ce2d208be sunrpc: fix cache_request leak in cache_release
369db735d08d0aed87f18aad15a64e9d2916bc08 nvdimm/bus: Fix potential use after free in asynchronous initialization
b484d6b23b4703466f4dcedc6ccd1e6a599fe12d NFC: nxp-nci: allow GPIOs to sleep
cdd06f6b5b9d6b2837167ee91d162e59cb85d10b net: macb: fix use-after-free access to PTP clock
fbba3aa6f83f4c0299cab040fd2a534ac94a19f3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
80b83f5aeec0cfd91838b439b75d71fbfedeeb69 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
30a0b61e126174859ec56e8db6163d21441bb3b3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
afd1d6ef37d92815b095677351c509fd6be81a88 mmc: sdhci: fix timing selection for 1-bit bus width
8dbd348eda47709f2908907e834eba26511888dd mtd: rawnand: pl353: make sure optimal timings are applied
35c426db277d0118dd2542e124140e16f03ae659 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d9326af762becfb0af0c29f0fdcd54a59550b949 mtd: Avoid boot crash in RedBoot partition table parser
7ee9bdb5246177dc7bb17e04a540b7640e12cd0f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
237288944455097bae80a6a39dcf2502f96ebd37 serial: 8250_pci: add support for the AX99100
228894827abab06548f761dcaaa2d27412a2cee5 serial: 8250: Fix TX deadlock when using DMA
1f010997d840f3f60312f17ed078af70639988e0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
70ec2520397669e77a2b4f303dff2611387eda69 serial: uartlite: fix PM runtime usage count underflow on probe
5623df8ef37a3cbab1cb37c36cc599ef6fec3532 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c9bbfb5ccd94c981e8fb5b0868ea346b3bc0e96b mm/hugetlb: make detecting shared pte more reliable
99422a28b11b556dd26af8ba2727bd74b8d38a5a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e855f33da4a9f2491b4faeb52ffaaeb7d1f282e0 mm/hugetlb: fix hugetlb_pmd_shared()
f5895b805d199b7d87ff152d9d035ddad29bb92e mm/hugetlb: fix two comments related to huge_pmd_unshare()
9693d331a577c9dc86cf8dae9e92d316ee0324e1 mm/rmap: fix two comments related to huge_pmd_unshare()
1f1072d210a3b527b43475267bb7bd66004d0f61 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e29021549f541587a5fdebbd84d00e2e4d8f80a0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
83cb27b536101d6114c6c1d5aa79af3375b519a3 net: Handle napi_schedule() calls from non-interrupt
62b0895baa173af5df35c4b0b1e760f96abdf215 gve: defer interrupt enabling until NAPI registration
546ef611d5a03a3fc2271cd0671578b9cc05ca39 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2a1e66d7d1d5bc7a6c8c71db82990bac5269391a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c42d0cf0ade8aeddf05b56e95798ea0ec79de167 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a264e8787ff812919aa3a1b11d78d10436d12599 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b3f701788da161567c211637c115c6990ebd0a10 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f50066758418c87005cdc2522ade4abf1cf8f57f ext4: drop extent cache when splitting extent fails
6ab91c1e0a35384999ed762cdb6f5e88b6b5df1a ext4: fix dirtyclusters double decrement on fs shutdown
1af65f16773780a44311d5414a2509ca328ad5b1 ksmbd: fix null pointer dereference error in generate_encryptionkey
f4c2e749f2a54a801cca076200f10329060b140b ext4: always allocate blocks only from groups inode can use
cb36a2066c11fda0c4e467555313876564b333c6 wifi: libertas: fix use-after-free in lbs_free_adapter()
7946e6cd6c58703193747eba5412dca46101de65 wifi: cfg80211: move scan done work to wiphy work
06e9563a87cb9b4307370f9110640c2692ba7097 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
be8b712eedddeb9a35b129ea417c0ebb69dc4113 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1bf7b60571fec903c25f313d6c7c0140e7c0e578 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7068a750411440adbf657fd5747166c8395491b8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9d49b9ab93641d5de5c33f5cbdec260c6dd74e12 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5219795f889812a55bc64c0fe3ee4ba8f5bef157 mptcp: pm: avoid sending RM_ADDR over same subflow
2b6ddf57579785a25ecc1c23a5a273778afbec9a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
aa6f49a50e803bd5ec5fe2653dcd775193e3f265 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9509b43bafeee85ae547a547e3131b0f5b39e762 btrfs: tree-checker: fix misleading root drop_level error message
7e13c507d0c6069630c6b31e520615f4d1b520c0 soc: fsl: qbman: fix race condition in qman_destroy_fq
0209d7e394f2d4d188b99dab67bdc76b75db1a25 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2cac5d4a33c0c7495475cc725d6b8b131dc2a05c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
613594a692d7b85699bef5bf6e4b44da8ff593b0 of: Add cleanup.h based auto release via __free(device_node) markings
8b5fa822ab886fdb86152fa3d956d14337c308fc firmware: arm_scpi: Fix device_node reference leak in probe path
bfb69224c4b612f46ad7c0293fa10cab87a42382 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7333cccdb81b7fd7aa249fa0ea8d8db0047bb8c2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0c1da6a11ab890f66173fb4c33315393b454dc7c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
36688221f612fe724d5d7b735f4ea5ffb51fdf39 Bluetooth: HIDP: Fix possible UAF
4aa2e0d7fb9c657c1090e62b3c0baaa57611211d Bluetooth: qca: fix ROM version reading on WCN3998 chips
82c4a0272af8e81375fc632b0c4758e40b0b6f7c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f668a1fabe891aebcc99ac366a020266d9bf4ced netfilter: ctnetlink: remove refcounting in expectation dumpers
e319ac26a090273f0a1cebc9e202f3cc2b706864 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ce2de4d47e91168459e77197d47535f44c6cf9b1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
814437ff13a2328ab10b48869c59089a7057de96 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b26cddadd5dc78e950c595636143c79b6e2095a4 netfilter: nft_ct: add seqadj extension for natted connections
24032a8af856f5fec5fbb107866fe27bba644e6c netfilter: nft_ct: drop pending enqueued packets on removal
732f9b668d7d0ba5d03deecf142352ce71375a86 netfilter: xt_CT: drop pending enqueued packets on template removal
8f2d5fba660cf77f6f3f22aa632dc1d1ade816ea netfilter: xt_time: use unsigned int for monthday bit shift
9af90e609bda7acf7084cf3eb54ef447e9d53e5d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
02381123aa97e2dd487616630d619cfe271106ae net: bcmgenet: increase WoL poll timeout
b34cb679ba628085aeeca0fc1ab4f77e9a3e8554 net: mana: Improve the HWC error handling
6e567687b03b99571a26a745c47dcd41cab4fc47 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7ae62b0b786b04f25c025c34ac14a4c80212fb9b sched: idle: Consolidate the handling of two special cases
284f7bd5bb73c03e4cc755238165b275cb4bf010 PM: runtime: Fix a race condition related to device removal
e2c3a60a500ed989c4e99207c6c337ee95665bc4 net/smc: Only save the original clcsock callback functions
ed158402fcd32c6f83e8622cd5fcc56c57c3230f net/smc: Fix slab-out-of-bounds issue in fallback
8227d2bd775aa4b0a3307b225be3e8776e0d9584 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
70c73d8d69baa7037ae03d5818d29c5cf75929f5 net: usb: aqc111: Do not perform PM inside suspend callback
6378bb2b64747cd1c1f1e675670b2104f4b9aac6 igc: fix missing update of skb->tail in igc_xmit_frame()
edb24c59ba6b965fd67e682808189976b8b87c0f wifi: mac80211: fix NULL deref in mesh_matches_local()
e09cad423be2a7336e2e2c7613d82d0fd6e3c071 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6d2071a1322bfd78250f5949dfe3634ae57e41cd ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5b45ac0c144a076d5db33c704fc63d6b87720576 net: macb: fix uninitialized rx_fs_lock
33356046ae99a9d3ca0c57a318933b37556a1dc7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ee2b46304ef64bc3b6be77625e45fc4a681978b2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
deb1cb7b6ad1a65ccb04e016a308a522cfe17aae nfnetlink_osf: validate individual option lengths in fingerprints
748418f503463cc8a2dde3b2a2aa86db18cc57ff net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bfb3a8c58116ee8c3113dbf7001f4c396935eb10 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d0c59bbf6483593bda1b00625fa7601ca4b7e4ea icmp: fix NULL pointer dereference in icmp_tag_validation()
0a28948094e85d3cdfbfc30b6c09b2eeef0b6871 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
12a11fa6e11b12bfae4b5a2cbca193e50a5e1256 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
283bfb96153dd3e27f8fd3c895e92657faae8548 mtd: rawnand: serialize lock/unlock against other NAND operations
8b3aeb5914c8fd356e26da75219a913458dcc244 mtd: rawnand: brcmnand: skip DMA during panic write
107825243eafbd2afa2e96b1768bacb53619a0d7 ksmbd: fix use-after-free of share_conf in compound request
4364cbf2527ccf84457bbe7d9d515bce69832ad0 drm/i915/gt: Check set_default_submission() before deferencing
10cabf443abb566b9b398bf1407f092c76a29dc4 lib/bootconfig: check xbc_init_node() return in override path
095531567eed23844581d6bf1825364eda59f081 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
197fbe4486fb75c24c2bfbff1254e2ad0aac3815 netfilter: nf_tables: de-constify set commit ops function argument
5e62a279b151fb7c9e8de4fefb5f388c2ad6e8ae netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8f4419f216be2717bb8a5f99cf4dfa9575fb496c xen/privcmd: restrict usage in unprivileged domU
aaff829cc0dfadeb1a9d87b3655ded4df2eb7bb7 xen/privcmd: add boot control for restricted usage in domU
36e2afc479468cc07ff7d34470298c43e8189973 sh: platform_early: remove pdev->driver_override check
14a0a46a78745268a6343f31122f64c4f2d7418c bpf: Release module BTF IDR before module unload
9b6b3bfd0745ddc8f5ba1e9ac535ab47e28da89d HID: asus: avoid memory leak in asus_report_fixup()
48b67fbc7caff0193e9583e8a60701d445fb49ce platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
737d89f1b6d9ce97890cfbc5aa9c04fa3fe20c90 nvme-pci: cap queue creation to used queues
25b25aefa31990e3b88004161d369ae7c4d11f52 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b751e54e08ed777372ecbcafa299983fdb36f7d2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7336c10a968c8ad2e1b459da91f9f47b1b5a2cfd nvme-pci: ensure we're polling a polled queue
100c0bfc1566b1cb4ff37c0c122d3b34b77d72d6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
74a8414fca89f8cbbde396624820aba88694d4e5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a9e1489e4a4a5a42c6c0ff9b7906540956269e07 net: usb: r8152: add TRENDnet TUC-ET2G
2f0059c2c6c2bd83a3139f243dfcf54312908880 HID: mcp2221: cancel last I2C command on read error
00ed66312328552db96d8f14bce91a51d8b35448 module: Fix kernel panic when a symbol st_shndx is out of bounds
c6e9d1e98be4d2f516f2101669b776dd72faaa2d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
38d1d2b4b35650079e5a456ef1644fa7f4dda6e8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
98610656bd5623ab54d5d4068c5a5bda50954547 dma-buf: Include ioctl.h in UAPI header
68b968b53d307e81dde8ad7cd6384c7e2b7cfbc4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce7bb067c57e178e82b9cb9fab494102cc3f2004 xfrm: call xdo_dev_state_delete during state update
5056ecdf5df8fd5ccbd92efdc2ab23e35c2a1228 xfrm: Fix the usage of skb->sk
581e8d31a391d18329dcacb100263a43a2780f1d esp: fix skb leak with espintcp and async crypto
7033e40cab04d2d96d4a115b045cfa081478b245 af_key: validate families in pfkey_send_migrate()
ea9a4f795a1db098c9a5043a0550de3fc6feb52e can: statistics: add missing atomic access in hot path
868a648a5872e6ba8c718a054933c7e78d5096f4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
98991dfb33bf29e67ae78b273b11428a8850c2cf Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b2eaab436d006f8e22ac460c46613ba294566a83 Bluetooth: hci_ll: Fix firmware leak on error path
fdca3760afe9dbeeda51b81f0a4a593194682a84 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
04e0f8a6508df5bf4da25f4522903d80b8cdebdd pinctrl: mediatek: common: Fix probe failure for devices without EINT
daa4a78d74fe8b915321748e29378dbc70c7feea ionic: fix persistent MAC address override on PF
5803e0fcdf364b5dcdc2bda463ca4562bbc0f8b3 nfc: nci: fix circular locking dependency in nci_close_device
042ac9306c231b318ba9d014e235630efd0a2695 net: openvswitch: Avoid releasing netdev before teardown completes
e27cee3caaef0d0e204b664f8b486ddd7ddebd7c openvswitch: validate MPLS set/set_masked payload length
89a461abd0842ad25b7d7fd2073ca3a9a05348cc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5b438e1ed2a43fe8c01c8d506526f94fdffd023d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f46f373cea27d258bb047d820155c68f60479281 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fccd0d42d1080d5b85e341687e97a67cbe4b1597 net: fix fanout UAF in packet_release() via NETDEV_UP race
9325d5da90db5adadedec184e72650581dee68c5 net: enetc: fix the output issue of 'ethtool --show-ring'
0ddfdeecffaacec9a2acbe6f24634d067dce1c4b dma-mapping: add missing `inline` for `dma_free_attrs`
6c0eef0f0f54adf3051377fe02ce3af677c0a1dd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dfa6d57709057eeae1b73c115402d3659cecdc37 Bluetooth: btusb: clamp SCO altsetting table indices
a09ec082086f90f13a79ab75918604b53331f12d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
33dfa5cfff7858563b62e99f9d7d337bbd55549c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6d68678e8755b9850f36f7b9012b386658939a86 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d3710c2025e88f023e1aa42bdeb1682022fee20c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
668f04df3f92b5b9618f67c0da30a3901d4f3d27 netlink: introduce NLA_POLICY_MAX_BE
de3a49aae805cd7ee8e47a121ea2be5f868c5c88 netfilter: nft_payload: reject out-of-range attributes via policy
aa71658a39ad769f98bed7658df250b78d4f283f netlink: hide validation union fields from kdoc
8a972293d6c1e641001c12baaaeea288de82f269 netlink: introduce bigendian integer types
65bf048e4e4c50f9c4a342c92e3a62c9699db871 netlink: allow be16 and be32 types in all uint policy checks
26cecf2755238c48545f83214c5dccda399744bc netfilter: ctnetlink: use netlink policy range checks
8a44865472f1e0eac3053b302a5aa2a67a03e7f6 net: macb: use the current queue number for stats
6d24e4e49a1e9e9abc177925e275beb0a2bcab0e regmap: Synchronize cache for the page selector
e1bee9f4793dea78edd7668cc92373986f7e2fe9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c1dee3b632d8b5f03569aa6d94bdd7c6e1f74093 RDMA/irdma: Update ibqp state to error if QP is already in error state
21a2b537973c18ac37f7aca6898274e2196ef868 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
be04dddfef16dc72253452fead5fea3e3db1c270 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f5cfd36b7ec40c44f5f4ffae2c43a6134c22d12e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
78275c6a06a77ed01bd4355712916fb5f5c64400 RDMA/irdma: Fix deadlock during netdev reset with active connections
567d1286d190f9c8fa18d3c42577509f65437762 RDMA/irdma: Return EINVAL for invalid arp index error
26380cf1d5d7532fb075b7329d7df1dafbb2b91f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4c5f8b492ff65de43d35462960d8bdd4d4c05d64 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ac47bde6d128a1f651a2562520c7d12a3b5b05e0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
27f1f7552c1d35855641838df865c48b7c9a6559 ASoC: Intel: catpt: Fix the device initialization
84fe08d44e453191c3b9a9432167446a80cc2e81 ACPICA: include/acpi/acpixf.h: Fix indentation
1db0a4bb334fe6a1c8e25a092674e397e1aa0955 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e99c16406979c540bd4b8d4b559be34a6f766b86 ACPI: EC: Fix EC address space handler unregistration
a7effdd748c0015566dfec9cefe93938bbe550bf ACPI: EC: Fix ECDT probe ordering issues
5c1810f97d3987360e471978d147f2ebb00a0bf4 ACPI: EC: Install address space handler at the namespace root
c7feee9ea8ca383c3f9e7cf7bbd72e7925763297 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3c2eda8fe22295ff42504938f9fde6e73af8751c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
19066cbbe3de930835c80fa214fe832c73af3361 sysctl: fix uninitialized variable in proc_do_large_bitmap
4c889416ce4c9ba335ea8de37211f8a5cbcf7b34 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
448a164b3e023ee106588346cc37f95fc71d806d ASoC: adau1372: Fix clock leak on PLL lock failure
5ed007f8ff5f41404e0bb2ed49cb4b8a87a9da55 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b6d5532b37d8d940af7b40ba761ce0867c1f5475 s390/syscalls: Add spectre boundary for syscall dispatch table
2db4a6a70b04b98c5405748a301e84940cd23a3a s390/barrier: Make array_index_mask_nospec() __always_inline
0d5a5b6c644ec07e1dedcbfc1719bad21a539524 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b001385821b07e298bf937d868e09b616680c251 cpufreq: conservative: Reset requested_freq on limits change
837df72279a3ab0a0189cff845dced4c6c989361 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e4d6a3623a779339c980f9011e22895c94116078 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cf5908cfff6860d44a8542c2e2d29de85c330448 erofs: add GFP_NOIO in the bio completion if needed
f7f6c858fa20076f3201182e1e9d719c31af6c13 alarmtimer: Fix argument order in alarm_timer_forward()
5760ad35370cf1a76da4408dc85ea4eff067d6da scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d2db067047c04d5e6b8aa10a7e104c2372555f7b scsi: ses: Handle positive SCSI error from ses_recv_diag()
523b03fcf6be6f345ee531086d9662b0dbff6767 jbd2: gracefully abort on checkpointing state corruptions
8248eee87f3392b2ac3ec9bb69bb6b9826a931a5 xfs: stop reclaim before pushing AIL during unmount
6afa9cc565d8c44fcf667431b89494450428293e ext4: convert inline data to extents when truncate exceeds inline size
7c387898d40a3dd4f26d37743de0a4ee37177606 ext4: make recently_deleted() properly work with lazy itable initialization
1333f1877bcebaea347cc6f8138eed465342e0e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b20f0e89db6428d79903130a521d03b59a05fc67 ext4: reject mount if bigalloc with s_first_data_block != 0
0d1660a74cb0fc2edc74816d48f939e98d268104 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e6c910b24e3d7d60d8405cce59876902e768445d ext4: always drain queued discard work in ext4_mb_release()
43f3a39fed579c589b008483df3cb32c7b68b83a dmaengine: idxd: Fix not releasing workqueue on .release()
1dbd413336a013a501353565e356ec39aa313dbe phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
39d124ef3f60a829c52e9fe50401341b2dc9fbfe dmaengine: xilinx: xilinx_dma: Fix dma_device directions
62fc890f59db582bdb338173b85caa6c01e90756 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
42708a35ffaea29f5ccb3a351444cedeeed45d68 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2079aa47ae5e91f08a9dcfab7251c063fe61feab btrfs: fix super block offset in error message in btrfs_validate_super()
6da0583e4e89446462ed493e38d70e58890bd7e9 btrfs: fix lost error when running device stats on multiple devices fs
69c253d31fa491a5efec0ce9adfe95b8acd092f9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
5d1137c464fad8e981bebdbae2709ccb180add8a dmaengine: idxd: Fix freeing the allocated ida too late
8d1a6a1ba3a535fd2ac7944f5453ef0ca51cec1a dmaengine: xilinx_dma: Program interrupt delay timeout
2ec9ba47223e872bba934d485b4fb124d028ebc7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c3dbd7678dc507ec2e3ea2c420d1dda49eb7304c futex: Clear stale exiting pointer in futex_lock_pi() retry path
3e71124d7c881f48732f0f0f035e22a81999d81a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
42407d7ff74758c6f17789d6eeb8d45307d94a28 atm: lec: fix use-after-free in sock_def_readable()
14bcaf33338b0c7e6d1a97e4c8447127e7161412 btrfs: don't take device_list_mutex when querying zone info
5991bb7166fc48e3bf3cda233e633160b333571e objtool: Fix Clang jump table detection
291709a6141a7ed277794b178f92d9f7f681442d HID: multitouch: Check to ensure report responses match the request
a4c86ea9162b0debba9ea48bead753ceeed3c858 btrfs: reject root items with drop_progress and zero drop_level
08aeb6505f39e1c44292dba860aadef8bc7a1dd2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cd8f5342d7c39748fbbfaf1734bd57850caed11d crypto: af-alg - fix NULL pointer dereference in scatterwalk
03b22f369b96c76d4dc155089223515f11fcc2ee net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63261bcce9dc028da373ef6c2e709c07ccba3619 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e1d2bf4574310fd29d58fa13a758da4ba5925f69 tg3: Fix race for querying speed/duplex
8b04cb81c579432c3435e340fabeb237a643ae1a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4ca80b31bbc2619ad7b71d2fe2a52f813004e7cb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
12fc7dab131787d506c226a39d9d6e1b9e5f9548 bridge: br_nd_send: linearize skb before parsing ND options
ed1becf097a636cb53009707feae95d22d2574fe net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4aebc2387b4d67ed5580a990fd1e4aaa971c0324 ipv6: prevent possible UaF in addrconf_permanent_addr()
2d3199daca0e0b6117960a935af2f5f8331f0658 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
693cbe1d8e5fdf6fcd7d7e44eeae5f2c84a06780 NFC: pn533: bound the UART receive buffer
a592b844de5ca320ae94a21a896025d1edd2c09c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0f4a042d6176817a34f5d53e4ed4d58c63fd9958 bpf: Fix regsafe() for pointers to packet
efa5997917efb808719db0f9869e09462f4e4ad2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d33bc7e1000d28eb46fbb97ded53964e98b11b4e netfilter: flowtable: strictly check for maximum number of actions
50c0afa840711ea61bb8ebe8cd8c48d46591b77b netfilter: nfnetlink_log: account for netlink header size
b3ad748f8efec5f0a6e36d02d2f00ef44814907a netfilter: x_tables: ensure names are nul-terminated
2d8a6205de7d6ed20f957ebebdf6187e1765d53c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
928e15a70cb88d9129f34fbf8db116d328a51d30 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c6402c2cfd0b27fb406fd101e3e0d546832ac9b0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8c7eb98c60a38935eeede01c6f17542edca06672 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e17ab61b989eea81dad5168e15d0f5a36954660a netfilter: nf_tables: reject immediate NF_QUEUE verdict
ccf624bf4c04c53704c062a7520d5b57eb51ba59 Bluetooth: MGMT: validate LTK enc_size on load
9b57056c6712d38854b70fe3f5cc0ef79ed3961b rds: ib: reject FRMR registration before IB connection is established
06c84265e7f91fdd2f1bcc4bee58d274e62b0ba3 net: macb: fix clk handling on PCI glue driver removal
b714e6e856ac6a63034b30bed00fde7fd6c7562e net: macb: properly unregister fixed rate clocks
52483f53fd00dee045b274c30c37b399aad1b80e net/mlx5: Avoid "No data available" when FW version queries fail
c18ce9e7c2c0ce55bd3e2d19eb2f904e82adf9d5 net/x25: Fix potential double free of skb
b104fc904f07578891016e9ed3193e5e74828be3 net/x25: Fix overflow when accumulating packets
3cfe28c3908fc14791ed8789a2f120d7d99787ab net/sched: cls_fw: fix NULL pointer dereference on shared blocks
07d8fbd88b6c17fdb7379d6b30f6d746050a1d16 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7100aefaa3b3d385d582c0c3577d10dca8f3b87c net: hsr: fix VLAN add unwind on slave errors
dcfe2c369f0af578ad6220c9ec5031255c886e53 ipv6: avoid overflows in ip6_datagram_send_ctl()
f437386e119fcf789b08ff4c3f94360716b3a567 bpf: reject direct access to nullable PTR_TO_BUF pointers
ff114c55f48bd216c7cc9e6e1fe71905427e1bb7 hwmon: (pxe1610) Check return value of page-select write in probe
0273f3db22b7f4a412a4818239f1a98563bd5e53 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0b92e3fd278e7ce2eca7d76a2a1d3cb9272d05c2 hwmon: (occ) Fix missing newline in occ_show_extended()
d938a677c60b5c87f248f7bc071ef4e1da908b71 riscv: kgdb: fix several debug register assignment bugs
bc4c40a4d848644c0869f5453639c6ab4c7c0bbb drm/ioc32: stop speculation on the drm_compat_ioctl path
75993680b5824096e43f5db9becf85ae106a2b4e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf8bf8d12db-bc53a39b0f4b.txt

1bd98dea1674baaed4a103f498cc36ff4949a665 sh: platform_early: remove pdev->driver_override check
b78ade0b82a5ac892c25323b35764c0806fd4903 bpf: Release module BTF IDR before module unload
e09b1d6992e48d3adb54db1729023d4c67b34bb5 HID: asus: avoid memory leak in asus_report_fixup()
464122be3a00d882615c1ee914fd6c37ef4a0509 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9a179f62bc7de4d85da61f4603cf398c61f85b42 nvme-pci: cap queue creation to used queues
8ae4e09cdb80d62987a4993c7450704e8e4871c8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8c318674c43764fe5ad8849a7a747b8e0a294b22 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
025aee9a4c9da95b00a4569cc607dbbc4ba431d2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1f29847e576db81c6761515d50027f4c48251450 nvme-pci: ensure we're polling a polled queue
fd31cabdc7b5300c71e3f268687b7b31b2daad96 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
520ea6e2b3d39b0a4385c676617b4cd5df6a7e2c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4c3a45061af26d3b7b9018f344e9d2f3f48c8754 net: usb: r8152: add TRENDnet TUC-ET2G
cf7d4eea575d81df07968e5e940be2d240cc3ab9 HID: mcp2221: cancel last I2C command on read error
7f6193b575aed2072ce3eb8bb953931771d86acf module: Fix kernel panic when a symbol st_shndx is out of bounds
b595546ecdebf9d96c01b7aec45f53dcf56ed85c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
48a29c8ab852ed94c1a8d2bda9af21e6c0ed884c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3ba5c7098928f64852282d54337589a757625394 dma-buf: Include ioctl.h in UAPI header
952616dd31d545b67c7e68056638c541dc60d675 HID: apple: avoid memory leak in apple_report_fixup()
fa90f5b615b3f8c759e6fd57f4249bc5b93ab307 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
132ee67c806086c5b3bc62ae0f778b0f65bab220 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e4d646d6f883ab6188d920a7fe24e5da9b116c3b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
efa737f4820d0b21f837639c4d75b53fffe82e60 usb: core: new quirk to handle devices with zero configurations
25b9c90ca5e5788a68310aae648ddf346e71d0f5 xfrm: call xdo_dev_state_delete during state update
fd8b5cdaba2551346f9a1c413e96b42b7ee82d01 xfrm: Fix the usage of skb->sk
0f3f18eaebbf08fe0c4833f1a4f6b9ceae1380f4 esp: fix skb leak with espintcp and async crypto
afa80cf1dba37baa69a07c0f7b3026db5a945e81 af_key: validate families in pfkey_send_migrate()
a524bcf827ccdd8a33204acfc0266a0fef2d2313 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
15f9d5903bb2b919fce461db42155156261f34e1 can: statistics: add missing atomic access in hot path
79229b7114613c00dbd47bd1900850451fa3106c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
93dfd345610c39f77b79cce8a7201710b634c881 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1f831b251ff2b5bbab44b2d68db4ea7007cd4be2 Bluetooth: hci_ll: Fix firmware leak on error path
76e18c8b4d8b01de14fc4b24b0f3235424d9200e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
972f426c005baf1e793536fc73ebfbf4b0c07691 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7d433dfd4d99cd0ba0f5f42eaa71256a9308b218 ionic: fix persistent MAC address override on PF
fe0d9a2b982c59dc6f53d2394f644161b39fb9f7 nfc: nci: fix circular locking dependency in nci_close_device
fd289ccc3bea4d5cab6820994ebf4051d38154aa net: openvswitch: Avoid releasing netdev before teardown completes
48350f92c0a5b1a407d4b16c784a9ce75d744c0a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b4f786c06a635d73210e5a51433b457188b37ea6 net: add new helper unregister_netdevice_many_notify
2f1d9a029b128a315e42ba9ca5f3b8e58caceb06 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
39543f728ba08e1db8a56833ec63818572bc2318 openvswitch: defer tunnel netdev_put to RCU release
435a5856747248f88af3a6964ce28b4b335a68a5 openvswitch: validate MPLS set/set_masked payload length
c033b66bfb0694fb757a7b2f20e4bb2600c4518f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
344b63eb4246d4d4b7aa296437a3af657fb5a197 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
559d5c172dbfaf11e9c2ace057a286444ec82676 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
25ca08ace6bbeac6a91252b47866a0ee4e467071 ice: use ice_update_eth_stats() for representor stats
7fad35708fe82fe043d99fb14b107a3a5f0a2c9a net: fix fanout UAF in packet_release() via NETDEV_UP race
2090addff549b2844f9e254055874baa046a5c21 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ba015d0aa159c62def5f3b5e91c79c732fe6f4d8 tcp: Rearrange tests in inet_csk_bind_conflict().
4b5b35bb0e4ae790f51ab942eee84103f7bf9661 tcp: optimize inet_use_bhash2_on_bind()
b302cc3ef14903c7861b9893747d798580ce1986 udp: Fix wildcard bind conflict check when using hash2
b6bfc10fb8f5bdcdbc9339b699abe0cb68744247 net: enetc: fix the output issue of 'ethtool --show-ring'
5238c415a1e89b36430eb67a8c2d2a1413b1a60a dma-mapping: add missing `inline` for `dma_free_attrs`
9af8513efde89b6d210edb8e15b3a0e2f1c09016 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3f8e7f5a1ef5588e43e891a521d6d67406f03994 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6e5f6c19b8d970a9ffe88df8b62ea35837ade233 Bluetooth: btusb: clamp SCO altsetting table indices
7ad0af21f5707f5b11418db4922a5ea8e6c1e8c7 tls: Purge async_hold in tls_decrypt_async_wait()
fc39168c589b1a4e6a5949afeaee7beb1bbe3a53 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e9176c56499b887383b69ff55d58149c1b160a84 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
79f25a3b80939868b4e10f58bdf46c3cea5f2b2e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9abd3c9bfc628a8a0613162868889ca1e8acaa27 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
556ae18a152def485a645040419b29ff1a5bc865 netlink: allow be16 and be32 types in all uint policy checks
3ed11e4f4bfd69cd64181b129161be784ad5a344 netfilter: ctnetlink: use netlink policy range checks
842d50692367752f27a02bb29fb80f6e9855fd6c net: macb: use the current queue number for stats
651e310a6861a20a8babdef9e893c93800f0dde7 regmap: Synchronize cache for the page selector
3f2f303ea2117a98a1389f65d243a6eea1a4bf91 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
373ed3d4611fcbfb838548c0bccf9bbcc3f590de RDMA/irdma: Initialize free_qp completion before using it
bceb304a0035275f4d4a0e38fbd72686f64a6574 RDMA/irdma: Update ibqp state to error if QP is already in error state
2656418ceb0efdc6c9baefd8e888f6587079e929 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fe3e6427f1b7d0d5f9fce66a13a91825da241746 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
707195f87882d180ef0a173c0ec40c27b12c99a3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4b389f62fc93e23bba583fb8816d5a2da2ef3235 RDMA/irdma: Fix deadlock during netdev reset with active connections
704014aedf5828ee6aafe39f2a6a00d1f22f38d3 RDMA/irdma: Return EINVAL for invalid arp index error
8aaf99069b6ecea72165914e8d565901de527de6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7c48b98632d0339d533618d3385ed5b9dd0b1d9a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6a7e4e705dca26cc062adc9a76320ac47b81138c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
03963e4f3e10109f3823da2ccf0fca9e3a4e7ce9 ASoC: Intel: catpt: Fix the device initialization
5b6fb996387cd5220e179702cf9b7ddc10e8ad62 ACPICA: include/acpi/acpixf.h: Fix indentation
0c4aa0e230b604773628220c07ecba040635c75b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8d83eb7849a9142de7b26258be2943b749e42de3 ACPI: EC: Fix EC address space handler unregistration
2600c011c865189af5aca6075cfac134ebefb2b2 ACPI: EC: Fix ECDT probe ordering issues
065d42e84dd3a91a7e23e8f2a7eb4292e8754f27 ACPI: EC: Install address space handler at the namespace root
87fae3fb778939cd0f1eff8ca2b2354635c9fc43 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b38835b575b2c243dd65521f7c226dc45388da1b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3be28ceb60df9a662102507065541397df7cd079 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4872042ba4d2730239d18f77711ba3699c71487b sysctl: fix uninitialized variable in proc_do_large_bitmap
5747372eb3e9d7271ddfe61ddaf93597a14c9127 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0ad9f793e0915ea804b7fd621bc5c38957fc0891 ASoC: adau1372: Fix clock leak on PLL lock failure
fdbdfe4762401e30f76a65e4d2f524113f481d71 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bcf0abdbb2a249e30c4bc5f0600af4f7a2b48e3b s390/syscalls: Add spectre boundary for syscall dispatch table
a90bf456066bee9defd7544ba64ae696350a22ec s390/barrier: Make array_index_mask_nospec() __always_inline
0fd4592009a4e891a6b797b7633436e61300c36f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
47155b297c141cadf6e495ea95aa521b5d3d3dbf ksmbd: do not expire session on binding failure
32e6d8777974f035722298432b3dcbd48fc2429a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
efb74696c662fc94a329638e4612dd969dd61798 cpufreq: conservative: Reset requested_freq on limits change
ac9ca4fa44e33e84d9b01bfba53e5323912c0770 KVM: arm64: Discard PC update state on vcpu reset
3a9652eaef2c5eb56209d02e3dd52559baa6dddb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b30b152e2d47c2bae4b14e20ad55c24fcb16dc1b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8055913f2aaf6fab300f4650b1e263f980ab3dc0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3ad8b6d5ead04150335b1f671bbee6df77699120 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7288ebc95ef9803dd2f7b7929f7222e2b850c47c erofs: add GFP_NOIO in the bio completion if needed
6404ed21445bec70604ec6bf2573665931d8a05a alarmtimer: Fix argument order in alarm_timer_forward()
53ed378f614b783249327d1c9469e8e61311cf28 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
83d341bc7f28347b198d270d1e2237f2dcad7695 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b351607a35398fedbe44728b27ae6957368a7ab3 net: macb: Use dev_consume_skb_any() to free TX SKBs
a5d0c547c4bc79654b441f58fd7776a13bce1fa4 jbd2: gracefully abort on checkpointing state corruptions
f2feaf1599369b53155b9cad50c1bd86183bd6ff irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b80317991a571c010fe0505d4716d7cab1a544bf dmaengine: sh: rz-dmac: Protect the driver specific lists
0f772e493017a691be549ae386e1ad9918126006 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
05eb385d03e864066f91798c74fd7e9dbc0e81bb LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
09e62e8df11f857f12e838eddf060946eab0d44c xfs: stop reclaim before pushing AIL during unmount
62a0172e82fe7ae6f7e1985c6b945d9ffd1be2d6 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1b6d04c6ff03387c688ce2df2f0fb737ded3662c ext4: fix journal credit check when setting fscrypt context
d8246c95131f264a0bf16b83e09fad3e16c08854 ext4: convert inline data to extents when truncate exceeds inline size
9a8a693c3e069a98a56f1a027457b918c7c2c6d6 ext4: make recently_deleted() properly work with lazy itable initialization
6034fe793300f27c77139e87f29dcb11b9122605 ext4: avoid infinite loops caused by residual data
e27e97baba23e4a6b56c1966674c754403da839a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad39166ec8575c40beb9f4a0e512e50d74605a90 ext4: reject mount if bigalloc with s_first_data_block != 0
e049858b63da9d87dce5d53889e7f6a014737812 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
dee41676db20259be0ba3e90c4611a165bc69439 ext4: always drain queued discard work in ext4_mb_release()
13510ac7af661a7e9261ab1ff92aa13c0e8df363 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2a157763aecc4b11f70224592e8f53ad4b8de1c2 powerpc64/bpf: do not increment tailcall count when prog is NULL
b6f85ed2047c2b956fa34db2c38bfb0e6495ae05 dmaengine: idxd: Fix not releasing workqueue on .release()
6d8d4d875e0156aab674ae5782c8906dc1e37ada dmaengine: idxd: Fix memory leak when a wq is reset
481566214da47b47e4235c3289681c9c6e6438ce phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f10eca22d9daed5b34922435e4e2d33d46d05a7e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f82c11d78cffb06f64c7cba975e6b65a17f8bcc6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3bfda909ecd8a2383f5bc4efd7b0b7e47e27f0d6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
eeeb774b47154373fb105fe63c6a1e78b9eb52cc btrfs: fix super block offset in error message in btrfs_validate_super()
22068354d10e7831e7d090f8fe0844c9ea233778 btrfs: fix leak of kobject name for sub-group space_info
67e071ec6814725235edfe43c150f5ae25849fbb btrfs: fix lost error when running device stats on multiple devices fs
744d36cb83613f954ba00e47000d0f3626e98158 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c23aca7560534c55966e5bdc0112cec98d26f594 dmaengine: idxd: Fix freeing the allocated ida too late
2aaa2a0c0e034b176e80ab6fe9318487755088ea dmaengine: xilinx_dma: Program interrupt delay timeout
124f842a595451795a7367b2a52745a0db445b6f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
808384d51fa80860b2764a8253ec722fd3ebb227 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6d5f5adf3cbcc4458c7f8dccd8ce255c210841cc tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
27e57b61cd4eec24853c7e5c5dd8cbacca4276eb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
527566d83df1e748803684566b544b337f86c0a1 atm: lec: fix use-after-free in sock_def_readable()
72e3857eeca91a1c45954d64ffc8c4c4abc18d66 btrfs: don't take device_list_mutex when querying zone info
70b38419950b0f2ec6e9f956b7c6a8b80e15196c tg3: replace placeholder MAC address with device property
0c0ae4e4e09ca382cc14bd764a177003c6a82fa3 objtool: Fix Clang jump table detection
43f3781aeef2f89d46fa720e44f3a925838e4d76 HID: multitouch: Check to ensure report responses match the request
3f4c6bb28fdbda8d5f11a6e0af87ce64ae81343e i2c: tegra: Don't mark devices with pins as IRQ safe
fbdc922deaffc5b9d6d03a3ef24cf23762354a70 btrfs: reject root items with drop_progress and zero drop_level
dfdc28fa2a7c18a65936553f31ca3c402f45cbcf dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
22dc264224f0008d38ef2d738b656b15ac4c00cb crypto: af-alg - fix NULL pointer dereference in scatterwalk
a88596ae4c1a91126904cc5cf10c3504125b78fd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
10cfee839ef8ec72881d9b2fc94d676700e7ebb3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a1888389ac3477c515208dc778292486c531b605 net/ipv6: ioam6: prevent schema length wraparound in trace fill
817ae4ba75898abaa5f77d203e1c42f6e4d8b89b tg3: Fix race for querying speed/duplex
c2f28356fa63a032ce4fb32662dae926561e0cfa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
18ff965d35ea6c2ebf4aa500d9d94e3f33e71fa0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
184f6963e78d3f26b7c6ffee1c4fdc54535d9c03 bridge: br_nd_send: linearize skb before parsing ND options
ae77c54a8427b4c4b3afd1caf7d0978655913b5b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7548e96c30a608996d246dd2955ea3c92bd27fd5 ASoC: ep93xx: i2s: move enable call to startup callback
421c414b81635dfdf91acf9b18917f5a79a9b2d8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b1f1cd81a17f27863bfc63ec57ef0b964c29606d ipv6: prevent possible UaF in addrconf_permanent_addr()
18b0e295d5209a3ed619a216510b7409a4add0b8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bf1cbcd35988b2db78a2eaf3450341831c5fef4b NFC: pn533: bound the UART receive buffer
c7c8958ca22900e046905654798be5f4b945f3b1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ec3fe5b84127b188b0da831977ce026e02c87a7e bpf: Fix regsafe() for pointers to packet
a0a13c990786a7bdd2417bbb12a23370701621e1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d3dece9fafd772f12bbdd949fd14cb614dd5e304 netfilter: flowtable: strictly check for maximum number of actions
4ba78570586b58b9458333c7188d4e2629d27a7b netfilter: nfnetlink_log: account for netlink header size
02ff78ee3fa16fae6df0065777b3e1ac7936e9cc netfilter: x_tables: ensure names are nul-terminated
68b722a0245970bee16891d42e8d0ced9a0245b4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
44d5e73dc7bf1a1cea7630a2bf1b12704e0d3d6a netfilter: nf_conntrack_helper: pass helper to expect cleanup
d3d9c528457c3d514f2fb6f7c3b4695f62f592b2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7b138ef8548f97772e2e6064050ca72959b88e41 netfilter: Reorder fields in 'struct nf_conntrack_expect'
54e5d90490de94a9b9aec3d4875433015b6abc6a netfilter: nf_conntrack_expect: honor expectation helper field
c9c5827b5def9b71de3fe0c59e5c1bc28e9284cb netfilter: nf_conntrack_expect: use expect->helper
12ff1ad5d99b3a9d00a2c40d48ca58f12a640720 netfilter: nf_conntrack_expect: store netns and zone in expectation
b8f6954f9cfda73d1e1287255265b7a189e32867 netfilter: ctnetlink: ignore explicit helper on new expectations
368ed2c466faf729f57332147dd27832ed4874ad netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
284d681d0f9463fac0e5e4576b03ede4e531c21e netfilter: nf_tables: reject immediate NF_QUEUE verdict
d02fc16fe7c68f65452321fb5996008aa75c9685 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8fe7c6babbeff3cdba5ba12f82d0cdf42cb162ce Bluetooth: MGMT: validate LTK enc_size on load
9394dc094cf2ab27bedccf40030ddb3f141f9640 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2988b68ec77cb67db67d41a044353af32f5c5825 Bluetooth: MGMT: validate mesh send advertising payload length
f2250e8115a7652b1f000e27c10fefbf2922917f rds: ib: reject FRMR registration before IB connection is established
5cd22bd1a742de376d9dec9f6549d5553176689c net: macb: fix clk handling on PCI glue driver removal
ad6d572791643560edc465e5a2c22693f7a964b8 net: macb: properly unregister fixed rate clocks
44affb5af5dd275309e62f0b7f20ae28c65da573 net/mlx5: lag: Check for LAG device before creating debugfs
7f1d107ccbdab3c03c9ccc1abdc6849e0abdebae net/mlx5: Avoid "No data available" when FW version queries fail
9d9b5bf8bfe8aa3aa87834caf5e5766b3c0d445c net/x25: Fix potential double free of skb
3dea925de87136a7176664d42392f1442c23549a net/x25: Fix overflow when accumulating packets
c470f21d879e61c72c67ca07d923be11abdcf41c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
372ae0c22ddce072e2baaa99f4f2e02ca94ac6c0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ffe40fc302ef3a5cffae5df3953339919211ebc0 net: hsr: fix VLAN add unwind on slave errors
39646f7a58dd94c2065ea10bad768725531e732e ipv6: avoid overflows in ip6_datagram_send_ctl()
f9105e54549f8d43dd57f3a77a47f528d11f8095 bpf: reject direct access to nullable PTR_TO_BUF pointers
40342652e686af535e1784d243a04c654cf9709b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
82e79db63aaa081504a7b476b23ddeaee3696bba hwmon: (pxe1610) Check return value of page-select write in probe
336913fad8e44eff31ae9b29e39d4f1ed6aa052b dt-bindings: gpio: fix microchip #interrupt-cells
1771dbf0cf3648308d17f6f3f65899c3abfe4393 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e0c65409426993260c468a11a5c2388e70dac921 hwmon: (occ) Fix missing newline in occ_show_extended()
10b06a2960f1927929e36e8b23a20865a7c70f1c riscv: kgdb: fix several debug register assignment bugs
a215b3f7b08d26403676947b0fb7385e25840056 drm/ioc32: stop speculation on the drm_compat_ioctl path
a4b640b2452c7b30fca7ebd3c817c42a7d7e78ed wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bc53a39b0f4b505d86062cf375aa6b6e066d1b45 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a22a13f5b03-af41b7857f02.txt

342369d6c2e67e11402ecd2038801366f2cb9359 io_uring/kbuf: remove legacy kbuf bulk allocation
ddbcfcb3a1851233501cbf1569ce03d4c06d80ca io_uring/kbuf: remove legacy kbuf kmem cache
23bb9be29f1a397030d47fb63079dacfa67aef11 io_uring/kbuf: simplify __io_put_kbuf
ed29bacdf5100f9c793312ad0eae16e5ab555669 io_uring/kbuf: remove legacy kbuf caching
b8e944857ac2154faa7a74b110b28e38ccbc2cbe io_uring/kbuf: open code __io_put_kbuf()
b1faeb859542d53dbdb8f98fd06f697421439e5c io_uring/kbuf: introduce io_kbuf_drop_legacy()
6667059cec126f926c3994be38d444e92f6919bc io_uring/kbuf: uninline __io_put_kbufs
0068050c723568a00eef2e9dd151211331424fcd io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d9d347f1336da464d7abf33187243157ee7f0f07 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
0d4a9072d1428386c5ff2664f1ff19d4aa8d2670 io_uring/net: clarify io_recv_buf_select() return value
c5d5c51f3ad13050fb8ffb1af60d9fabc6fded62 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
9c64bb1f7319e7698d2d47180b3b7eaaa22626f3 io_uring/kbuf: introduce struct io_br_sel
a776766c23a79204e28c80b5f34f2dde49c2ec7d io_uring/kbuf: use struct io_br_sel for multiple buffers picking
8eb2c721ce79992afc65b75a10142c21165f27f3 io_uring/net: use struct io_br_sel->val as the recv finish value
2692b8c6d5cede09531a71f27f06f5c277820d9c io_uring/net: use struct io_br_sel->val as the send finish value
4f2cfebc6cf4d4d9999d73210ab7c8ce9d11e61b io_uring/kbuf: switch to storing struct io_buffer_list locally
ca793a2f8cb4bf4469a2b5465cfed81f1d1b6333 io_uring: remove async/poll related provided buffer recycles
06a7a24e9737e09a593431f833d5a3d935ecae7b io_uring/net: correct type for min_not_zero() cast
8f3324936d1c3e9c88c5dcd9288bf619f76ff5e5 io_uring/rw: check for NULL io_br_sel when putting a buffer
faa7c956d3a536749dd3f2e099dead4c6deddde3 io_uring/kbuf: enable bundles for incrementally consumed buffers
e52c9dd253922c02c4b31cdf57f466226eda1ac5 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
59dfe04dacf31982a7a8e8d21f3fa41a9f1ffcde io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
453f36d334a5ba6b2910c56e83dbdaca9409735e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
24585241ab58a49b9f04c883f630a6bc529dcbfb io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d226692f0f6508bc09438e2e229e3d27f4c20d37 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
6546cdd9665d8ddaa17c8a914190e33ffa9f1b73 arm64/scs: Fix handling of advance_loc4
5f3d71394e59ed0495b0f83e351b5a8fc4dddb8d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8ad17ef69e14dab32fd5491b358e4660da34369a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
675fa913a9264293106315614f2d68b3c3865f1f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5139984ba348cf0218369350bb5d568b61bedd08 atm: lec: fix use-after-free in sock_def_readable()
60d1de543f0d78f8604d971e957d9b8d3173b967 btrfs: don't take device_list_mutex when querying zone info
63a74c566502c07dc53d98872c4a6c8844016669 tg3: replace placeholder MAC address with device property
520589731334de717ce1888566c78a30ae348a6c objtool: Fix Clang jump table detection
36ddc400b2740022774ece4674cc49ae41d37031 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
98497ce701ceff495ea0c8242da0569de1ad75a5 HID: multitouch: Check to ensure report responses match the request
0a1e42598cbf98899de737fbf60236fa94f71837 btrfs: reserve enough transaction items for qgroup ioctls
f3371f099d92c0bd951977579c6b12de341baee3 i2c: tegra: Don't mark devices with pins as IRQ safe
f574100a802e1e4e43089a92e9fc289f1c846db5 btrfs: reject root items with drop_progress and zero drop_level
2639aa69d4f765e78de2fc0a548eaadba0b90a82 spi: geni-qcom: Check DMA interrupts early in ISR
3817a28577e000a6a599e58736577c1e85322eb2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
df300d4fcd62d5365141c8cadf6281efec481e51 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bb631c60364a3faef7ba61a5872b2eb8433371f1 crypto: caam - fix DMA corruption on long hmac keys
38f527b31c34482c7e0c394de8ae45cccb3f8306 crypto: caam - fix overflow on long hmac keys
97d1a30c2f8ec24d13dfde8ffc575150daf764c2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8d4abc5f6c3664e1152d0a663fe9c1671e9e951e net: fec: fix the PTP periodic output sysfs interface
11b18aea8026a12a196e128ab1d55ebb332db152 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bcca1bed3ce9a804bed84d19866851769206e088 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
95dcbaab6b607e7091e545269cf81ea7cdbb2296 net/ipv6: ioam6: prevent schema length wraparound in trace fill
3a90043eab46088983a3f94422d8827c4c625bc7 tg3: Fix race for querying speed/duplex
7c39ee05a33913f8a20fc07d95311b2861e67450 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
83a36c36174919e103461c6cc5b2907a2054b683 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2133918d235f4c6bfbbf654498d68460342aea24 eth: fbnic: Account for page fragments when updating BDQ tail
2ff0874401a71cbbd4455f7f76c2824e35c4cc45 bridge: br_nd_send: linearize skb before parsing ND options
4143d7a848b41b5c2a8d19d722a839d099dece6d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
151f4e5f12b7bef0997964fbed0034cdedc2b414 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3a59a4bd46faf8b15a913becf12d0ffcb4b5e580 net: enetc: check whether the RSS algorithm is Toeplitz
8774a1d7ece95160da9eccb71e693fd8b1e0265f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
546f5f4191cfa43b05dbc6b1cb5611092e59c0d9 ipv6: prevent possible UaF in addrconf_permanent_addr()
84712b3934c493b93569f9fb58d6f245e7e12fe0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8ae6c4de4c22605a118f98f8f0a37613bcad0970 net: introduce mangleid_features
762d48e9e008088a49a5c5dc09c5f77af84f2f10 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fb64a8c16f1ae7fa765ad25a5c7159f990a14758 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9c32eaf570763581b80b099262e9f2dfc10ba49d bnxt_en: Update firmware interface spec to 1.10.3.85
2a0e64586f1abe17d4c0019b4837754cbb749918 bnxt_en: Allocate backing store memory for FW trace logs
ad6e3eff2d0614d6d9035fcf06cad59225dbece1 bnxt_en: Manage the FW trace context memory
7270bec8346f8f4a66e065cbc9dd6d0900666917 bnxt_en: Do not free FW log context memory
5c50d5b9ffc18d8bd643f2e4bba6c3de12858f9c bnxt_en: set backing store type from query type
48a9f055888feeff054e28f98940dddc09c6d2fc NFC: pn533: bound the UART receive buffer
8517a753c92b3a08b28725699dd4c445be9cad98 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5783c875ea6184b07f6fa8775f01dceadc2acd3b ASoC: Intel: boards: fix unmet dependency on PINCTRL
826b39bc686e601c379e403ff30ea6173425cd44 bpf: Fix regsafe() for pointers to packet
a1c7889fa9dae86d7401f1189257b091264a589f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
35ed18aa2b9a55c7b23b385400bd88b2ec7c56b8 netfilter: flowtable: strictly check for maximum number of actions
e963893127acae6c52627b6ff758cb78e0309972 netfilter: nfnetlink_log: account for netlink header size
bb877c6e4092e02f3e155af412d61e6687d28b51 netfilter: x_tables: ensure names are nul-terminated
3fcd4dd5d03e9324c7690ab915e38ccdaebe0b52 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6aeaaba6f725903d01c1cff358c7cc94689b0949 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2c2a521bea2872bbd437262e7898134d3d74e388 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ac609d0c39f6db6db0ff44e9820b49672219e328 netfilter: nf_conntrack_expect: honor expectation helper field
25971b5af47e87e66c44b2b9566602800b2624c0 netfilter: nf_conntrack_expect: use expect->helper
e28e1a66deb2bb93982111f8ca3f639c8eb9cacb netfilter: nf_conntrack_expect: store netns and zone in expectation
bcbac6ba5c9b5320febe0c04d28872c3ebdea534 netfilter: ctnetlink: ignore explicit helper on new expectations
2c88b9fcad805e4cb27e30f349ab4595bcffee53 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a146d2269060a4838411936ea1fd18796124a892 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ba7a9e1fcb20b059b8a03d9ae09fc6bbec6f8e49 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
925fd8ddfbd30892f92d4111c3988b684ec0d97d Bluetooth: SCO: fix race conditions in sco_sock_connect()
bceddb99561d09ce83981c72cd2091267dfb0efc Bluetooth: MGMT: validate LTK enc_size on load
e91080640e0977d6f28a276e04c5f6fbcf003e03 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
41720288baa16dff9f056a91da74c86345aceeaa Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6c5107e52152eab0bd6838df15aab2769f666faa Bluetooth: MGMT: validate mesh send advertising payload length
e9f5483711cb3c9056e5f12c8ce9b694bc6f2d69 rds: ib: reject FRMR registration before IB connection is established
fb5814d34c96041eba1dc36976d9dd93a64c9f71 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
91c0c60a3275c530f9e64f912dbf3e7025ab1162 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f4cd29e9db59277cc4faae2b56a7bf1cfd7c1987 net: macb: fix clk handling on PCI glue driver removal
f80c8221781f569c08e909f96d8fe93e1b9766f9 net: macb: properly unregister fixed rate clocks
2051e28db1bdf1800a62bf856d9286ae9a7e4774 net/mlx5: lag: Check for LAG device before creating debugfs
c99b2e9ee0c7d8a831fc705fe29fc2758bd8c081 net/mlx5: Avoid "No data available" when FW version queries fail
796faa3b0c048d68712414c7ee4b9f9ae2888e71 net/mlx5: Fix switchdev mode rollback in case of failure
357b1e6c6ad9bff2f0aca92389353a3eda18c7ec bnxt_en: Restore default stat ctxs for ULP when resource is available
53b9c87bf455e2d364f79270b3cc6f223f65e83f net/x25: Fix potential double free of skb
e79733579f894a6fe90b92e33f8ad4a0d47eae00 net/x25: Fix overflow when accumulating packets
52254d833aa5482b1f31594d523fbe4fcb432aa0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8699949442d1da2b76c5b5a5294fba257cf7109d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e463ca8261b3c4c2d8bef33d3c0d7e7ed0ca02bd net: hsr: fix VLAN add unwind on slave errors
edcf7e02fbe381b69882b4fbc909dde346d354eb ipv6: avoid overflows in ip6_datagram_send_ctl()
d315d42f74599d13336a241ce72001888b2b46e5 bpf: reject direct access to nullable PTR_TO_BUF pointers
a8afeab1d07f3f6ce71f93c684de8d1238e0335c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c1cdbc621e8a6eced5757eb81ac788362324d8e7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5d5df173666d99735ca3972581f73e55ccaddd5b accel/qaic: Handle DBC deactivation if the owner went away
e279410cae99e262df01f11a6417199cab038666 hwmon: (pxe1610) Check return value of page-select write in probe
7a07f46209a4ef0f704058b704cccca984ff8720 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
9befb11d4040cbc807ffb4d14cf88ae37f973265 dt-bindings: gpio: fix microchip #interrupt-cells
d6f0457909cde52de0c3a6b2a3a45e910c3fa939 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3050572bc7e91de541aaa03e33504c087f6ba30d hwmon: (occ) Fix missing newline in occ_show_extended()
49e7832bf58a8171e290cee91fe293917c2743e1 mips: ralink: update CPU clock index
8fd32a7f0e70260f5ae8fd58617792a2f664579c sched/fair: Use protect_slice() instead of direct comparison
479a3570f188a205c2c4e53bb974b0dfa929895e sched/fair: Fix zero_vruntime tracking fix
37e0de6b4728ce30ccb8dcf1211b2223632100fe riscv: kgdb: fix several debug register assignment bugs
ee03b56ecb0add38eb49e2aa45aba62f7132851f drm/ioc32: stop speculation on the drm_compat_ioctl path
efb62fe8a060048e73d6b05ce84ae60ea8c7c76d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
af41b7857f02a9fbdd4affefcdd4a84e27b4a165 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620922d9e6a8-83c54fa29556.txt

c68a76372150056131d03b61c376d5f00e2c90ed arm64/scs: Fix handling of advance_loc4
75346b4f37bd9e53915dac07abc0dc92b35d4691 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2c779df66da062965559e2cce6bb157c6b4bf26a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
743f3dcd800ef8bebbea77c9d7da24b73af3efea HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b7d9a7e267de103b5060a44c90c41bf3114a75c6 atm: lec: fix use-after-free in sock_def_readable()
c75e4a8e20dc46229dc2fcb273b107d757ed5463 btrfs: don't take device_list_mutex when querying zone info
8e1664cfdf6152403621b811024ab708af810178 tg3: replace placeholder MAC address with device property
54989d19f1f3acf2940ffcaf6ebafd6ad0a0cb36 objtool: Fix Clang jump table detection
298bd233a1fb04980a5e8804677534e82ada6aa3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d66632340928874747e5d8f651f683bba087ad17 HID: core: Mitigate potential OOB by removing bogus memset()
1d22905fd3675b515b2f9723fcc8985e5ce52601 HID: multitouch: Check to ensure report responses match the request
144be6fee06bf294e2b8ab0acd000ac2d65a09b6 btrfs: reserve enough transaction items for qgroup ioctls
1df7e6d02b43bafd065fc8d6126587bf5237fa86 i2c: tegra: Don't mark devices with pins as IRQ safe
b06db255b1faa098531fdf5cd9ffb031d076f357 btrfs: reject root items with drop_progress and zero drop_level
9b9a6c5e33d01604a2b0f97c15c474a33ae4614a smb: client: fix generic/694 due to wrong ->i_blocks
7b32d1f57bc025d65bbe162f7d48212e228d772a spi: geni-qcom: Check DMA interrupts early in ISR
ad5131290aa460b0a87d7fab0fe580794a2eea78 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1a5d5c09e98aed9759e5b6202d5f92d13c66957e wifi: iwlwifi: fix remaining kernel-doc warnings
d10635314ecc12af1c36907fb249cef2c086cb5f wifi: iwlwifi: mld: Fix MLO scan timing
2a1bb8eb3b2d8fbf9aa6d1f7f8316b6a496ff414 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
60fc69d9b2fc696b9fc1a6e9b6132aeef79481a6 wifi: iwlwifi: cfg: add new device names
4e635ab15cc3b82a52261a7fe39e33decb19e123 wifi: iwlwifi: disable EHT if the device doesn't allow it
77f93437b910ef98b3356ee6e3cdda0f35247e4d wifi: iwlwifi: mld: correctly set wifi generation data
6a54dbe21852c9dc00031242f89b42f4eba27aab wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c9289c507b919213ad8e590caceeca66578882e7 crypto: caam - fix DMA corruption on long hmac keys
1abd9d79a241f07c996666693928cedddc53d43d crypto: caam - fix overflow on long hmac keys
f73d9ddc9a1ffa20ea3a1ccf1fca6892abe70d62 crypto: deflate - fix spurious -ENOSPC
ec93c757e5d68222f0f3b65c1aeb1cf9e7ba48b9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a8fabf4dd1130b460bfb7983d31daa89ba3418a3 net: mana: Fix RX skb truesize accounting
39032b492fe79d5573c9f88d041daf4b03e6ac0f netdevsim: fix build if SKB_EXTENSIONS=n
93c053a850d2f8a2dad583fa8fbe643414267d2d net: fec: fix the PTP periodic output sysfs interface
0817ad31802f615f856ec3fda508a557d9164bb4 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
23d44e4a7aa3ee08815374d9432ca25ddacd4611 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
66acd19f3a70a189d1fb7491ba9e061bb89f3454 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
852d1d9a480e2d534a8c05fef95712b475f3a181 net/ipv6: ioam6: prevent schema length wraparound in trace fill
acc75301218dd4d242e1376d0419855a686d1294 tg3: Fix race for querying speed/duplex
9a8d7f8e38e0f1f8e1edad62ff12bcead06b0e42 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
00fa35d6865895c91a8155147cf0433052cb4813 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8d9f82774a1226cdd705118e19dc0dd45fe7333c eth: fbnic: Account for page fragments when updating BDQ tail
33f8f269ca280f694bcab132b614b16d7fae9453 bridge: br_nd_send: linearize skb before parsing ND options
861b04c673f5d359c0ce98090cc840c5bc3b5efc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7114526f0c87f2f7ffe2d6802cee87f2709a127e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6daf8c4fa95af7d5f6da6ef5fa26ffcc00a70118 net: enetc: check whether the RSS algorithm is Toeplitz
0dcb91ea931a3bf1d7e86ea6d63f83901e3fa414 net: enetc: do not allow VF to configure the RSS key
68f187c0c3ef054767c2f63dfbb0c28280f94880 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9ca2d899985428981a701fa6d89790d1792e8491 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
54a2efdd142e0771dcce16cee0655aebbcb12c52 ipv6: prevent possible UaF in addrconf_permanent_addr()
61c4f18807605bd764b25c21fb58027a6e94ee99 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
deec5ec651a82bf4c3438c29054df128ad36c21e net: introduce mangleid_features
e0e52d500782fd7ceae831beb362b7f2b5d67d6d net: use skb_header_pointer() for TCPv4 GSO frag_off check
0c598a3990ee493d76c0a88c9769638958e59b18 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
459fff28ac8e93338bdc4a22ea04f9534ebde67e bnxt_en: set backing store type from query type
aa27aa8d3b30303bf52eaf5d130a3cfffc51a459 crypto: algif_aead - Revert to operating out-of-place
390b90175b1304521662847a9f8af599198c116c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
587ea6c701d068fb7285a3175075a28e977f9d14 net: bonding: fix use-after-free in bond_xmit_broadcast()
bd8e0dda70222a29ea989608e93be3ef5f7a1b81 NFC: pn533: bound the UART receive buffer
2120171ee3588d5c8dfea6ac68b2c5027e8a612a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0420e4e97b8c7270be88897ff3e1fb8f00601ebc net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
de633860d5eaa01c0a7b0c07c1e1f0d5ae3785f8 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2996208474467d5e4c00c864ebd770ea11370be5 bpf: Fix regsafe() for pointers to packet
ec56078f58a40414c96560813da6f09207e1386e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
341e1e3b3f6f2ec53422b671734c5503d965365d mptcp: add eat_recv_skb helper
5f78ba51ad41f30e00ad31801b7cc46faf8f5e60 mptcp: fix soft lockup in mptcp_recvmsg()
df35b6fad5d2d7b5aadd50c131dee350948e192f net: stmmac: skip VLAN restore when VLAN hash ops are missing
f85024312b6254669d4918e28604b869416de3a8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
47791f94a8789cb28ce589850f80f3a94477b37f netfilter: flowtable: strictly check for maximum number of actions
db6defb5a0bfbd4b4bcd4418e4aaf165782cca6b netfilter: nfnetlink_log: account for netlink header size
3ddadd4b32a293b99aea84eeeedd1aa6173a32bb netfilter: x_tables: ensure names are nul-terminated
91039e5a9f9b26cdfaad6d1644342c11238d9aa4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
303b5d5efdfc074f0067ed98c57c3c6975896449 netfilter: nf_conntrack_helper: pass helper to expect cleanup
eda76d4e0294e003efae45ad60711da5b73417a7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a1cf4e8e277fad063f38e62e2b9a259e9edad58e netfilter: nf_conntrack_expect: honor expectation helper field
eae9bda8fb9798efb01afd45a5fccd505407bb6d netfilter: nf_conntrack_expect: use expect->helper
7b0e19662a7e2e6e05224ab62517be114469ffa3 netfilter: nf_conntrack_expect: store netns and zone in expectation
7c5908d0290d0c7c12d1353607007e2fd0dfa257 netfilter: ctnetlink: ignore explicit helper on new expectations
45fe9ea04fcaa6ac56604bc47f462ec291170e36 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f2ff2fe6a6f6b9631b47cf1fed12f4e9963fd749 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9daf6838fcc587b8410e02d60dc67f55e9ef86b6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e8f398e637d31931ca7e1d68e443c46e2f81020a Bluetooth: SCO: fix race conditions in sco_sock_connect()
26903b80119373f71fbce8758238a08bf0a01a62 Bluetooth: hci_h4: Fix race during initialization
bb0edc4cb22eaf25e83dceca3c5f33aff25c0958 Bluetooth: MGMT: validate LTK enc_size on load
55761e575525781aec183b88159279deb4abda39 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
87701cfc352a0923a4a22ba0c0d08252a26f6c7a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c0ad4f8d8f49a4c75040ac01187e7553a0fc1e1b Bluetooth: MGMT: validate mesh send advertising payload length
d78e59f1f419fd7237c164a6c348cd11c4508802 rds: ib: reject FRMR registration before IB connection is established
a8625e5a12022f42763f43e38305574e787d4a6c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d9e6c8f599ef18b1e8f30dbfac11c22bd0271c3f net/sched: sch_netem: fix out-of-bounds access in packet corruption
2d00738f1debf3195fdb68db5c5bc0084aab8eae net: macb: fix clk handling on PCI glue driver removal
3f0b53115ff112f72d125eb70f1702dba3d4ef26 net: macb: properly unregister fixed rate clocks
1da077f7c8e8d84ff086284805b0b979f9659551 net/mlx5: lag: Check for LAG device before creating debugfs
80a39ff4cf69108e2a24b6a2b3ac4af355ec432b net/mlx5: Avoid "No data available" when FW version queries fail
b1482bed8142e403a5df07a3e613ae5ad81c63ba net/mlx5: Fix switchdev mode rollback in case of failure
a43bbbb3bb4277bf9ef058546b5ea78792b6335d bnxt_en: Restore default stat ctxs for ULP when resource is available
0210475fd9eaa148f87506708abdfd2c3d7fb0d5 net/x25: Fix potential double free of skb
29235b9e7ccfe9642248ba55f0bb199855fe2ebb net/x25: Fix overflow when accumulating packets
6a900d9ea9fd02f68954424fb6dd779a8453a841 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3472f4acb2e11b1502d073ea6fd2f1a82653d045 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a53f2717afd63831eef11af0956c135f431b2b03 net: hsr: fix VLAN add unwind on slave errors
74de9f6fee3525ae145dc960b170a32d34712509 ipv6: avoid overflows in ip6_datagram_send_ctl()
9f268b6b9d8704b0a6f4d98b2128f6c954a5a2aa eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
03f1b56df5bcbc298d9e54e1de38400f8bdcb130 bpf: reject direct access to nullable PTR_TO_BUF pointers
4f8e22ebc86be3ac6f6b906370759da00d9126f6 bpf: Reject sleepable kprobe_multi programs at attach time
c3c72da2644ed338259356b3761417993382e5b4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9175ef4be8fd461ce0c5d741e92ed107ff3b146a iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f877c493000c7490256f21a2a98eb09e6979f799 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
b8c99e96c2a7f4296fc5b803577e23e4434a74c0 gpiolib: clear requested flag if line is invalid
4211278ef30cf1bb9778fae86285e0fd9e487758 accel/qaic: Handle DBC deactivation if the owner went away
b4e4bd2b79e43d58709d4a3cd0b829fa286f7f0f io_uring/rsrc: reject zero-length fixed buffer import
0338d122da3d9f293e0083c437b999595e51eaea hwmon: (tps53679) Fix array access with zero-length block read
1d99ded015058aee37445116f1e7d259cbf262e5 hwmon: (pxe1610) Check return value of page-select write in probe
73ff67884e9d20fd30567999cc90f9553e36a9b1 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c3b1ec3c3c45ec635e71cdf4833bbeb8539dc657 dt-bindings: gpio: fix microchip #interrupt-cells
1e768e28e139c2947e5c9013aade639ade6ba760 spi: stm32-ospi: Fix resource leak in remove() callback
7eb77b0b26a1afca96701f4904e6370f70ebda47 spi: stm32-ospi: Fix reset control leak on probe error
d36d9dbc175de6eb649a586e58626ae84ed56c1d drm/xe/pxp: Clean up termination status on failure
bb7fc7b44f394b9066ceeb193e614b1ce2ae49d0 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
87c8ad054ba476a1efcd112d075ebe6b7793709e drm/xe/pxp: Clear restart flag in pxp_start after jumping back
54131b3c367f5a4d500a03c03b2eb893892461c4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ce15b0dee6396a883d81917f9fcd10b56b43fcc7 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
258240468516383d6747fc0a0b0a31f2467ce0b2 hwmon: (occ) Fix missing newline in occ_show_extended()
963e6a1f7e977d1d1d2aa061463ef5f9d8d8551f drm/sysfb: Fix efidrm error handling and memory type mismatch
ca0d9ebf01d6a0762f17a01884a223bbaf4bb28b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
0f15c15488df9e8f45daa20bc682fde6dd9957ae mips: ralink: update CPU clock index
ba06d5609d8fc222f7cc149d9faa8ad914092d3d sched/fair: Fix zero_vruntime tracking fix
a0634a96bd8797831138ae99a55a1c2c87072f31 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
70e3dd4735fcf214764397219131b4e088a27abc riscv: kgdb: fix several debug register assignment bugs
9c4d6a4ed8a0ba91a547d60736f9f1c633146a4b riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
deb8970b33fa155ef96c46703b1adbc75f479663 ACPI: RIMT: Add dependency between iommu and devices
c08a4e7a30c005c5a42813daa52acc5bfa3dbeba drm/ioc32: stop speculation on the drm_compat_ioctl path
05c553188c4ba8ede010e65fd536b080f734418b rust_binder: use AssertSync for BINDER_VM_OPS
02fc8c6bb6e8c484df7e452ed3dea5ecb705bc31 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
83c54fa2955666994a53fe958e183fef4a7f33d9 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f451c8b517c3-9f71e3725002.txt

4c529c3c6b082c52d784f1eea559c2866423fdb3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a66831780e5641132f8a0dcec65f25b7fec6ecca net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
afb23d789074af311c92638f2f11a39c03b35db2 net: mana: fix use-after-free in add_adev() error path
dad23bd1972f3784b92728c7ba9f8be7d457dec1 scsi: target: file: Use kzalloc_flex for aio_cmd
3b92db2ea000a16ceb831a84f3475dcab69b69c1 scsi: target: tcm_loop: Drain commands in target_reset handler
d21ab2a04c7d755a1bcc8422e6be955c88228964 xfs: factor out xfs_attr3_node_entry_remove
59b94a083da182bdb0031bb8a0674d7642aafc2b xfs: factor out xfs_attr3_leaf_init
8252ff33f7b022822b4d142c1244fd64a4ef179e xfs: close crash window in attr dabtree inactivation
803bc4dd0fc3c76dbcddea28b284adfef1dd9fd5 arm64/scs: Fix handling of advance_loc4
a20b94d35f95d1badb309cd91284c94ec6912d1c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
99f59a2c400d2bb36ba1bfb0a7dba4bf6b8a5e41 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
20e170c907534bcef4dfb011ac0e85e61b94af87 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b188c9f0db92a7e765ebac858799d978de9b163b atm: lec: fix use-after-free in sock_def_readable()
bf3c8999803d978bf81d764d08c5d3a350eeb996 btrfs: don't take device_list_mutex when querying zone info
49954b129d0d9ebdd3f72f5450144f70e2e0fcb0 tg3: replace placeholder MAC address with device property
2465ba6c5c241e42b934d048f8b656c1046f5df7 objtool: Fix Clang jump table detection
80d3ab6c64fd8eb5c5c4c9185e29ccfacd0db75f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d501588f162948ec5c296beb5863b5191cdbf915 HID: core: Mitigate potential OOB by removing bogus memset()
6529d874f70ad691ade4d151de6aa82a0014b289 objtool/klp: fix mkstemp() failure with long paths
60bab3d7758b914a6cfdddd982b4eebc6cd8d097 HID: multitouch: Check to ensure report responses match the request
45bbb8b0a06c40456a8f8e29c42b32959fd7b079 btrfs: reserve enough transaction items for qgroup ioctls
3c720edd52ae72805e1e6aad440bf214992f8de3 i2c: tegra: Don't mark devices with pins as IRQ safe
fac9211bba5c3028d5a7866c160b7b099da7ca7f btrfs: reject root items with drop_progress and zero drop_level
512fb672f445b920f968199c2e5e7aba24e3afe3 drm/amd/display: Fix gamma 2.2 colorop TFs
3e4be23859400bd9457c57801bc5f4b4be1cdc7f smb: client: fix generic/694 due to wrong ->i_blocks
ffee30d134d31cb9cb7c0b75951146cc074dfb3c spi: geni-qcom: Check DMA interrupts early in ISR
4bbb6a8e1b07c1e9ce2c5a62692adce4e982efad mshv: Fix error handling in mshv_region_pin
ec48ec379115b795ce340ffae13f829e3b2a427d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
70da03d3d5c2ea3ade2d50fe9a2a9467753e44a1 wifi: iwlwifi: mld: Fix MLO scan timing
288d79ba5bced7c7d5a9b339e9b2991b24642de0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
e460fd6b13c5ed8b033deaf870d86af3a01ca476 wifi: iwlwifi: mld: correctly set wifi generation data
54060a4da67d619d53f69c82ff4e6cba5ec7ab81 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
62fb77360914df82a42f91f9770a528ea626297a cgroup: Wait for dying tasks to leave on rmdir
936084dfad12dd58ed6fe9771e356f3dae9c9336 selftests/cgroup: Don't require synchronous populated update on task exit
8350f465fd8c49dd1b790490ef8331bd2e92702a cgroup: Fix cgroup_drain_dying() testing the wrong condition
7dc7165345c19ac7d5981420ff8059270cbc8b8a crypto: caam - fix DMA corruption on long hmac keys
1fdb4a8e45e756ccb9ccd09980da39ccb65c6e8b crypto: caam - fix overflow on long hmac keys
509d8ec8b65f18140bb9106f1cf97f1114738df3 crypto: deflate - fix spurious -ENOSPC
e9fe37f4c06027f5a2cd7ae6a1d6912267a8b3f6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
55e2c1872428ea9d5ed2765ee630d4122982d35c mpls: add seqcount to protect the platform_label{,s} pair
65789cdda049ab23c7823b68f033e10e21eb8321 net: mana: Fix RX skb truesize accounting
534fbf84e8e9ab1c7754b3eb9ec7ea660a987c1a netdevsim: fix build if SKB_EXTENSIONS=n
06d2e06d68a3836e349e99f41ebfe8a7836035bd net: fec: fix the PTP periodic output sysfs interface
cb3a6c668f554f123dc2a84ea4cbed9d6549a3ca net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3031face5c6822bf1d9eafa2f345cdf053a34b20 net: enetc: add graceful stop to safely reinitialize the TX Ring
2ee8cdb1bcac5f1f50d4db2accb9f2b81be69ee7 net: enetc: do not access non-existent registers on pseudo MAC
783fd283cb4f0574d3886ef6d3d6e9a188a8aae9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8dc3055dc8b6df0916ba5cadaa064db8843ca0fd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c766ca2bb0ae861ab80c40f493b2761703956404 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
ee98c9650af206aae41d45c9eb0e2556c68db434 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5d689906d2ade7476e24e2e34961d618e9551e04 tg3: Fix race for querying speed/duplex
9b4bb537d8cd9ae11b1606970069486575c0a0a7 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
908107a7ba482015eab1743b35d9fb4b49305980 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ddcc20010646ea858021776960bf542316ad60b0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a4ffc028d27e23d87698c06bbca16d22e5bb0eec eth: fbnic: Account for page fragments when updating BDQ tail
2183c04c324918324aca88a8ca032c4c9c505aa7 bridge: br_nd_send: linearize skb before parsing ND options
2b018737788ef79a9a33e54451eb0d17eacaebc4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
102db8b77e82f4524096cbdbabb316673814b352 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a4014b58bbf16c6f934f7893e16ef1f59f514e33 net: enetc: check whether the RSS algorithm is Toeplitz
db160416624bacc1692715edf82e15b32719641a net: enetc: do not allow VF to configure the RSS key
9c521804c545d928c622ecc576f0586e8bf545b8 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8c3e8cafba42f907318035308b0ef35e1a3ebe1c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
dba77c29a4b1d8cb7b404f63f9cbe2d2ff3deda6 ipv6: prevent possible UaF in addrconf_permanent_addr()
0688f09c44351849ae3aeb0c274728c6698d65de net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9c9634f3a347e710f9aee0df5124d3222ccb0ccc net: introduce mangleid_features
69fa437bff1af3975d19018d28166bba0de3a40d net: use skb_header_pointer() for TCPv4 GSO frag_off check
438c737aa0c0f0e757ae3cdb04c5974fe0cd320f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e828072e4ecb1125862a2ee2afcdefdcfc076ff6 bnxt_en: set backing store type from query type
cdc77818aded270fb265ff31b0d697dfca5ea7a8 crypto: algif_aead - Revert to operating out-of-place
4b6a1e70d52206305396820190e77a9dd369977a crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ea6ec749c1382655e2b2aa08d4c8efa0fc1cc6e6 net: bonding: fix use-after-free in bond_xmit_broadcast()
b1969fc4dd0dcc73aa34e174ac7ec9454c153607 NFC: pn533: bound the UART receive buffer
71a47b2fb86389a484e7d0efbb54270d266cd9c7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3e38116df1898744aa246e257e13284215e154bd net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
deaec9c1c0d4c1b35ed871dbe221f92d27fb257f ASoC: Intel: boards: fix unmet dependency on PINCTRL
87113db229bd72afea9777e8efbc85f7e08c1675 bridge: mrp: reject zero test interval to avoid OOM panic
721416dfa61d99b48ac3503bcb9adef8d8a6ae9d bpf: Fix regsafe() for pointers to packet
f71e6f6266899fd0b67c79e646d683729a18fb7c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f8f44d878ff7c57f76a8c7104534b3ace8ef9026 mptcp: add eat_recv_skb helper
f46c2d8c841bebcefc5e0497af6a6f82b7df5ecc mptcp: fix soft lockup in mptcp_recvmsg()
26d7cd8c2abd877ea19f4dd4be9caae183bda809 net: stmmac: skip VLAN restore when VLAN hash ops are missing
9cad82e3bb0d9baef97aa7a51a4f3d9abe444d91 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
ec75b07fa61170e4baaf72fad0ee58f6e62576b4 netfilter: flowtable: strictly check for maximum number of actions
9c1057212069f7debcf24679ed67400541f284e0 netfilter: nfnetlink_log: account for netlink header size
9eccfbcd97b4d7a5383b3bfc549f0e20f6a8f4b7 netfilter: x_tables: ensure names are nul-terminated
73dd554a75d54d3d919c2641121a9605a980426a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2bd9184df49b2f3c62525cd98e6145b6a1dfba62 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4b61441d567c861e099cebeeaab6c508c938e354 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
daa48d1dc2ba4c61f3882cc2d6e83fe7b43d3f57 netfilter: nf_conntrack_expect: honor expectation helper field
90d3b2fea052c19372ef9b8f837d7de4a800e1cc netfilter: nf_conntrack_expect: use expect->helper
10a9fafaa4c622246d9b1a0da726ce6d3eb710ba netfilter: nf_conntrack_expect: store netns and zone in expectation
60486d4bfd44461041866ad5d32bd16233f1b9c8 netfilter: ctnetlink: ignore explicit helper on new expectations
44ee06b03cd09e9b4d1ee45fefda8fed163c07a4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d9f2e9828f71b57034b14e53788333361283695c netfilter: nf_tables: reject immediate NF_QUEUE verdict
7c00b03904777d8aefb97cf8af4edb50833b7dfc Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fe1325ea4b6b70dc37832f344a1ceca64e9dc1fe Bluetooth: SCO: fix race conditions in sco_sock_connect()
a9e4f2df8eec48293720ff1287e53112c1f98e8c Bluetooth: L2CAP: Add support for setting BT_PHY
1417ea63eba78fb3a7878b8460f32f5361525d9b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
4106ff6c054639e46d0449e9beb6edcaa3b99386 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b3205da90a99bb35094579120e5f9555c697be10 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
761e9a9554205932c45da9a25521a9ebe57452f9 Bluetooth: hci_h4: Fix race during initialization
0286bbfa1b4686ca95296a318ed003e2d6d82d09 Bluetooth: MGMT: validate LTK enc_size on load
86c01441c2e1f1f298a574257d7f9de261359ad2 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8970ca7ae20b56376b16da86c88e8716494ce38a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0f9d820137ed9f17792e17b24082d848511860d7 Bluetooth: MGMT: validate mesh send advertising payload length
1ae8c46ea5f00c3cd2fd0c7ce7c005049f555af5 rds: ib: reject FRMR registration before IB connection is established
4062eb27c73a429b8faa922d0f3f818a2514baf9 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ada9ee8f1263e2ad3ad91cef616c59a61354be14 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bdc25d58838385b649031db747c18a2550f1ad8d net: macb: fix clk handling on PCI glue driver removal
cc4dda61831cb948c32d2c3c2dfcda2c15dd4d62 net: macb: properly unregister fixed rate clocks
5d039295f8f7f6d290c06608670ab7bfd4c32af3 net/mlx5: lag: Check for LAG device before creating debugfs
a668c93bf7a48e74200cafbf391d3e9c2dbbf04c net/mlx5: Avoid "No data available" when FW version queries fail
a3876cd76127ab4998f3e5bbdf2285b8b1c294c5 net/mlx5: Fix switchdev mode rollback in case of failure
42de63830e2a12b6cd7254cc95353ce94819d4a8 bnxt_en: Refactor some basic ring setup and adjustment logic
7cd19f0e3fd050f0f1069c0bfcd8d963b441a853 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
4943689de76925b4b8826116d806190382a8985c bnxt_en: Restore default stat ctxs for ULP when resource is available
8e07836126f7284d4b0387b85e060e2c6d9bacfe net/x25: Fix potential double free of skb
3620d3678cd195da9cc968db15923e567a5d45c3 net/x25: Fix overflow when accumulating packets
8ed7790c2be8af51787d500c01b5097011efd055 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fe2f85b7563663c9cd4bb2b28b187c49e23e6cfe net/sched: cls_flow: fix NULL pointer dereference on shared blocks
964a1e348457ada997991613edf8893ab65d1811 net: hsr: fix VLAN add unwind on slave errors
7d94373bd323688b6b78560250e122e369fb0b25 ipv6: avoid overflows in ip6_datagram_send_ctl()
8a1455c3a10253b890f0026940c2da52b37f6cc5 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4c77aab288c7fb65db92e2d177295a1e6bb1f5e5 bpf: reject direct access to nullable PTR_TO_BUF pointers
e1ed1573481b40303d1aa633187d713e71f669f6 bpf: Reject sleepable kprobe_multi programs at attach time
3c207eb295e34f5d2b0f99dc69a81345c4ee406d bpf: Fix incorrect pruning due to atomic fetch precision tracking
70b4cec5c48ed302abf90384993643f681d9682e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
cdb0f651407601647fa777a09930ae855ffdbf8e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f3ecb85dae1cf850f1df122cbb954f4f27b3ec6f gpiolib: clear requested flag if line is invalid
2aa38d15c08430596fdab71805072dc4de8a0345 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
48d87137f0ce926c5a50f0a678f1f4daef340f62 gpio: shared: call gpio_chip::of_xlate() if set
f0882bda9456237e9bfdd90eca37c50bc22b40e2 gpio: shared: handle pins shared by child nodes of devices
b0b5609e0a4fe79a2172de50fd4de0f2cd33fa03 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
31e94e90711d99a430d3c277e125fb9a00ae7a47 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
832e1891d93f0ece47c19a7ff014ea177fe27292 accel/qaic: Handle DBC deactivation if the owner went away
306e0ce8a8e1a0ee1b1586dcb1c7232442ebe651 io_uring/rsrc: reject zero-length fixed buffer import
3b44e020a582252b44d84174d92446a95f555f85 hwmon: (tps53679) Fix array access with zero-length block read
00b8eefc07e3ea7edf51128832836bc8544517e0 hwmon: (pxe1610) Check return value of page-select write in probe
cd5f15ca2726018ddec81ab9af6be2b487e91d2e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
7490b83cd7b1f12d3f9e2c5b51a8c31da27ed292 gpio: shared: shorten the critical section in gpiochip_setup_shared()
21ebfdcc488546385f4ccc3d4b32d2bdc0b293be dt-bindings: gpio: fix microchip #interrupt-cells
82afad5dc1fc62fda9379bff6ab10d94c78741a3 spi: stm32-ospi: Fix resource leak in remove() callback
2d9978bea162446da33c4627af0c0a590d909873 spi: stm32-ospi: Fix reset control leak on probe error
2ce969666e0266de15565d69e84b5f70e9792d2a drm/xe/xe_pagefault: Disallow writes to read-only VMAs
fcc2b2f5290d6272569826ec0b3c6b492817fec9 drm/xe/pxp: Clean up termination status on failure
8647b6fdfd394a0a84274780b05eea2c681cdf0a drm/xe/pxp: Remove incorrect handling of impossible state during suspend
75abf43d11078bbf96b6cda3cdd81287be4935e6 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
ba3f3e359db978abe8e2666ed36cceb02211db09 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0c4d00cd1d3d4e4e254e0d9c57b33820df09d26b spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
5f1377e5eb36ea99829c4831603ac263c20f03d4 hwmon: (occ) Fix missing newline in occ_show_extended()
21553f4624b376bcaa6f8d496e4b99b38076153c irqchip/riscv-aplic: Restrict genpd notifier to device tree only
7ae4f8bca6b234e5edd512f5239163044bbdfa5c drm/sysfb: Fix efidrm error handling and memory type mismatch
c1498548feab9284345afeb3435f2dba69099de9 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
38dceb8663122eb918502183e377632b95b9e7da mips: ralink: update CPU clock index
3377c897b2f656506fe79bbad8cbb56f85ba9366 sched/fair: Fix zero_vruntime tracking fix
646529214c58019f07662ee2c21c43a9eb85f25e sched/debug: Fix avg_vruntime() usage
e390f29e192d0a1ea736a634fa902103ac909bf5 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
6a68f5f7b2d617db495c569e79a09dde25e1edb5 riscv: kgdb: fix several debug register assignment bugs
f282c08d053d1d5e58b53bad7929d1556b933e1c riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
3e96bd8e66c972f53137d09b8705ffc04529cda6 ACPI: RIMT: Add dependency between iommu and devices
6ff818e2d3c08ead0e966b9765b76b6bc61d0bbd drm/ioc32: stop speculation on the drm_compat_ioctl path
42f983c5282ef79c457bdc1026257d626c3acd71 rust_binder: use AssertSync for BINDER_VM_OPS
108fa91f5fc76422dbf3c2f8172aa5dd4978bd92 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9f71e3725002351548787e9bcf5334d3242ee9df wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============1858919775683040956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d134c2963eb-e499cbfc42a6.txt

f0475c82abbe724012c4289839f7659fba251678 arm64/scs: Fix handling of advance_loc4
0b4de487bc1f5f9390f302a34c203691bfe4541b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cd4ae95916a34727a2d316e1289c222b48e37500 atm: lec: fix use-after-free in sock_def_readable()
4d29497cba943e25a693c32f186beac92b0d7387 btrfs: don't take device_list_mutex when querying zone info
82cf08b4b114be96a02ace70d3b1da0c38d3223c tg3: replace placeholder MAC address with device property
66c73c7258a94509e652b18e61a731121046af74 objtool: Fix Clang jump table detection
3226ccca232d4d52d36ad4bad501c56ba1879630 HID: multitouch: Check to ensure report responses match the request
43e3ef4adc48034c25ce043b4c1e1c794031bc59 i2c: tegra: Don't mark devices with pins as IRQ safe
6168a59b47945f676682f913e2aa67c723986fc3 btrfs: reject root items with drop_progress and zero drop_level
b1507c78373ff34fc58b08f5fa7ce4ac9729a5a3 spi: geni-qcom: Check DMA interrupts early in ISR
25e1fb8e2725b1517dc238c65e3b7da7ee16356d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
332843ced1eab0c7a1a5e1243f8d30a75d1b94ea wifi: ath11k: skip status ring entry processing
19adabf6eb93967750d819e98186d0e2b592e51b wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
e23109e1db8980c8a875400dad37f8ea0a1563d0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
38553999562dd2a4a556a0a0f7aee86b3d1748e5 crypto: caam - fix DMA corruption on long hmac keys
f413e098dedb77d4e3af694a92e581bf86c8d92d crypto: caam - fix overflow on long hmac keys
3466c61b488907342483cb417e534d375108b0c9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0af0f7ad58647befa7f650c770326e3f33a1115c net: fec: fix the PTP periodic output sysfs interface
7f2b30e73a76bda362fb5df99a4285d2cda85ba0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
725a82e48e7a0ab0bc30581c215dcc91dad700a1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c208fefd50a9c335a1fda7b16d9e9a41e7e05e9a net/ipv6: ioam6: prevent schema length wraparound in trace fill
b3c8a52860b1257d352d20b2914cd366a0bdaa7c tg3: Fix race for querying speed/duplex
8bf436d200c529399b1185338b896004867f3930 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
94b78fdcc9426dea75f9d95d4a7b17b65857210d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
387b528110189347aba8edd017adefd23c0bf4e5 bridge: br_nd_send: linearize skb before parsing ND options
a3450e22f23442b7ad0714593d20aab7fd115abe net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bc0a1b35d4ffe11695e17220e14a9fe215c030fb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
999c36e2ef1743699d2279c4b913bca0d45c8260 ipv6: prevent possible UaF in addrconf_permanent_addr()
8be3983b36f1a814387ee9376b3bc2945c16cd24 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0aa430368735cf1a7d77b060595b8f6ed1fabc2f NFC: pn533: bound the UART receive buffer
c36ff24cd5e4020de4fcb497bf02c7541565060c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
adaf6965cc8bdc70f2e010709b6caa7dd26fc814 bpf: Fix regsafe() for pointers to packet
ca40cc2a72ad4c82a3f951d7bb2f5c2fcc7f9233 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1ecce11e87aa9cc745af6eb00b0b75db9ae35428 netfilter: flowtable: strictly check for maximum number of actions
a8a9efffb4c851c8f0b4490695be526ab7d5eed3 netfilter: nfnetlink_log: account for netlink header size
403484fc935c4dc8539e122dac535415a0abbc11 netfilter: x_tables: ensure names are nul-terminated
783bce7fce50f1445627b82709309f5a2afb7c0b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3ba13bfe3a1cfc28f1a33fa55765bf788965a16e netfilter: nf_conntrack_helper: pass helper to expect cleanup
6bf58e3ce8081aa47eb1cf241de3d37cb5a56089 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e6479656ae4f423ae0cec566d49dda5694e1b3fd netfilter: nf_conntrack_expect: honor expectation helper field
3b64b15bffe4b8f7f7a74d3313c967e5ba88e196 netfilter: nf_conntrack_expect: use expect->helper
bd8016b1a98ebac90fd796c98f52c367e5911851 netfilter: nf_conntrack_expect: store netns and zone in expectation
a6192c8b87748d011d7a9f97abcf2ce555fb9a9d netfilter: ctnetlink: ignore explicit helper on new expectations
ae1818445d3af0eae7be267259a8e7f8b2aea32f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7144a83326ce19ecd025a8050e0ec19e4371e8e9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ae8638888339a5ed11b62c71be8ea62f73b5126f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0d373457a2dce8efe496709a6e3cf6e2c94f54d0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3fdadb2ae1fb53dee4af14181a65e287279125ab Bluetooth: MGMT: validate LTK enc_size on load
325b1072df76d0d757ad58daf58806cac969c7aa Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d40886dafdc53677d4ebe7f95978e11e79e3a4e6 Bluetooth: MGMT: validate mesh send advertising payload length
e3f9e5015530033b9c7fc2e767f0cdbacd14386a rds: ib: reject FRMR registration before IB connection is established
9fc4183abc71f8ba160a3bce3534b39428e18ffe bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cfb519d5f491fa9c8303967f53ee36e287b63d0a net/sched: sch_netem: fix out-of-bounds access in packet corruption
e9ab731f9c09d58f765050affac5948b13289a07 net: macb: fix clk handling on PCI glue driver removal
1be68dcdae53600f6704196b8933d17500c6d7c5 net: macb: properly unregister fixed rate clocks
8a873c1f84602ddb2052109708855624b03307d6 net/mlx5: lag: Check for LAG device before creating debugfs
e3df4f872e255cb95171b1a83839146967a8fc27 net/mlx5: Avoid "No data available" when FW version queries fail
f0d72af018bdf21d52d96b87a934d5a125adba04 net/x25: Fix potential double free of skb
40a3519d361c5e91ef4060b3e0b945c6e2ef7c9d net/x25: Fix overflow when accumulating packets
1eebd6ce9dd737373cb8485aacb68c69853e1f02 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
77866b01f9b0e81551e29b5d2abbb06b3f66847b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b5300a5511842588ae28aae5f54eb7f4e13bee82 net: hsr: fix VLAN add unwind on slave errors
040a38c609ea4c9a7f9214beb19b669ecdcfa211 ipv6: avoid overflows in ip6_datagram_send_ctl()
3ecae199c63462083149baade194196df2bf7144 bpf: reject direct access to nullable PTR_TO_BUF pointers
2d0d35a014971b2dab1dc002014562e63905d42f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8c1045e5bb6ad74c67660fc08e3b1046b338fc7f accel/qaic: Handle DBC deactivation if the owner went away
8bb3781e6b3a18fe9ab036ccd5ceb1cb1c133a7e hwmon: (pxe1610) Check return value of page-select write in probe
26690afa501012c076fd945565407d35569ba17a dt-bindings: gpio: fix microchip #interrupt-cells
1aa39d6cad77da9952c0eec0dfc3c163af24d536 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c2f711194b6bd4ec939b4b7f5c0eef2c0a6944f4 hwmon: (occ) Fix missing newline in occ_show_extended()
a7ffd135a4fb68cced4577c0e0a2a1d646a07d70 mips: ralink: update CPU clock index
1a4f74401873c1f29b14103d9bed9509c1da7dcc riscv: kgdb: fix several debug register assignment bugs
d105bcae74abd3ba2ef6e36d5a44eccc586bd973 drm/ioc32: stop speculation on the drm_compat_ioctl path
a3c97e07c4ab4e37c02619ef9eba1b1acfb25faf wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e499cbfc42a64d39d7dd30141a9c9fa58bf4ca6f wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============1858919775683040956==--
