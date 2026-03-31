Content-Type: multipart/mixed; boundary="===============6285057448438194644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 14:34:45 -0000
Message-Id: <177496768513.2939963.13752103136171256352@gitolite.kernel.org>

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bdece07fe32a4103e6734349847f4780ce79a6ba
    new: 811c5ffe97d5a94afc38fe64ad21091466f5bf2f
    log: revlist-bdece07fe32a-811c5ffe97d5.txt
  - ref: refs/heads/queue/5.15
    old: d42a3848b74342b29fe014b63bb05d2acdfaff68
    new: a90ed48eb9dafbea9972a00f5cb6f80c2e02691f
    log: revlist-d42a3848b743-a90ed48eb9da.txt
  - ref: refs/heads/queue/6.1
    old: 0ac06fd841722b6ede2cc4286545878db87df281
    new: 5a9885d117f2485e521620d1ffa1469ac02adfef
    log: revlist-0ac06fd84172-5a9885d117f2.txt
  - ref: refs/heads/queue/6.12
    old: a64bd8a65670cd259e55c5c9d964c29db1fd40cf
    new: 8d8f7997c1b87dfe25497be9e234751145222256
    log: revlist-a64bd8a65670-8d8f7997c1b8.txt
  - ref: refs/heads/queue/6.18
    old: 49b45f8c5ad54b8cd85d29f5f42b11f4c92ab4c6
    new: 37646c2e664e3d8f7db858937788ab4a60de0e53
    log: revlist-49b45f8c5ad5-37646c2e664e.txt
  - ref: refs/heads/queue/6.19
    old: e6f2038a769e069504fe97ea6f3fefd79556d23b
    new: 9a2df65f66c1dd9d6d05da47eb99bfa7563e6c47
    log: revlist-e6f2038a769e-9a2df65f66c1.txt
  - ref: refs/heads/queue/6.6
    old: a7ce90ecc188503ef6cc2cdd40e0e32a0c506ac2
    new: 8e3f1dba870dd429eac0e5a9ed6f4fac8d920d5a
    log: revlist-a7ce90ecc188-8e3f1dba870d.txt

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdece07fe32a-811c5ffe97d5.txt

529138a67e6a260eee31501a172918e5aaaf39d6 ARM: clean up the memset64() C wrapper
a5a7dba5c621f5fc26148ab8c601717e4969a7a5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
aadcccf098f617bc73761b2a98c4a9b643aebb13 scsi: lpfc: Properly set WC for DPP mapping
7fcdad92462eca86b8c8d96fa142c4e24d666886 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e0c91384748632ef63d4d92549d43634239f82f2 ALSA: usb-audio: Cap the packet size pre-calculations
1b82bea22486a5a756ad07f33cf23ef2f3283ec3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6674201da3f8aebfeca3edc6154f98e7bd3299ac ARM: OMAP2+: add missing of_node_put before break and return
ee25a510a528e31ac2a704b087fde3806c0fedd0 ARM: omap2: Fix reference count leaks in omap_control_init()
7f46d16122d90942d27dae1ad9a8229f40da6b77 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f08d8922e6fedf616369ff5ac1a7bff92cb97bd0 bus: fsl-mc: fix use-after-free in driver_override_show()
eaec3f152b078c57713b03c8add33b32893121ec drm/tegra: dsi: fix device leak on probe
54c3cdc022259b2d7c155360b30047423dfc1ca0 bus: omap-ocp2scp: Convert to platform remove callback returning void
34045ed6fc1c0bac645d257d25a2c1300140b562 bus: omap-ocp2scp: fix OF populate on driver rebind
18bbd7df66ac07f3b4ff57431930919b01a0acdb clk: tegra: tegra124-emc: fix device leak on set_rate()
fa3baa0b8332c564902890c3cce694e5583d29ef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
16afc0ef480dfa944e7c0842c39ba58f3072dbfe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
420c18a759a525b9ff39ea7d2b1d3cdaff605d73 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9544a6d8de854a1e1fe6ada5af7ac211ea32fa5c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9b84191738575e93d0290a2a088fb5b5e4bf63af media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5a961dff938fc4e6656b0d9810e80e60e5fac056 nfc: pn533: properly drop the usb interface reference on disconnect
dc6d3738d976a325e1e959e247b172a2b39f3dc1 net: usb: kaweth: validate USB endpoints
ef6cdc078d3590076ab07430fa2305523b9dfae8 net: usb: kalmia: validate USB endpoints
3e5f6016c6e02d95e8be11fda28f9924599471f9 net: usb: pegasus: validate USB endpoints
a39721ab20ab914bbd25ed9f2234409a7dccc52f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0006e6ac4cc6f3a5ee82ff1ff12bccd976035bb3 can: ucan: Fix infinite loop from zero-length messages
0b092c02f25905e07eedccb8e632ee2e796f1d39 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7b55a37d0490465f1b5ee85b5271a1db55663220 x86/efi: defer freeing of boot services memory
3949a2b889e79d836754653ae921e107d33596d1 ALSA: usb-audio: Use correct version for UAC3 header validation
ee7273f7000b4667da483321882680524f482339 wifi: radiotap: reject radiotap with unknown bits
6dd43ff4ed5f4bae0e48e2266eaa4cdb8bbf3b6a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ec27f3b86a834fe4c73ed197efa374142ee38bfe net/sched: ets: fix divide by zero in the offload path
0e335873e7439e916656316d7588ded9774387f2 Squashfs: check metadata block offset is within range
979660d55598911473dc28366dcfb54982590cf5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2c286fdac18e234c807521a459611ad4addd9bef selftests: mptcp: more stable simult_flows tests
0c6f3edf5ea393e3c5f68b7a145b5c97295a2cc2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
670ecd60bdcfff1e0b74fb9146a04234c957cc49 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d1c8693a9f9b255f6c80837e3b85ee3512ca7a78 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2b90bf07bb17a22af438b8fdb87683e8d8292d93 can: bcm: fix locking for bcm_op runtime updates
d7bc238901692b8a96ee4e946da259fc87a2bcac can: mcp251x: fix deadlock in error path of mcp251x_open
a700b3975d05400b8ce6a2861a8bbd869504f5f6 wifi: cw1200: Fix locking in error paths
40f85e29ed9b54cfa25457b20c1e84d0c627e00c wifi: wlcore: Fix a locking bug
d2e6d2845dcd9394003303899f66b26cb9db0f69 indirect_call_wrapper: do not reevaluate function pointer
4298dbb27291038a15fa1d1863e1312d1331e763 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b297420c7119368dadb257198f1c755fa01576c6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c112ca6202efc3f0dc3d603bc2e56add8c334904 amd-xgbe: fix sleep while atomic on suspend/resume
56be96b3d9caa64aff3c3a977916bd1dfe0d9c43 net: nfc: nci: Fix zero-length proprietary notifications
8940fd4d15f08add121b1c893460fe2495e28759 nfc: nci: free skb on nci_transceive early error paths
9aac567c576e11119d0d4ead98039e6cd50eab74 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5f066086b5d58067d19fd2ad099604c16b1f961d nfc: rawsock: cancel tx_work before socket teardown
d5bc27a988b730a0d91fb9c77433a856239d9c01 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
abb16e42288514d917738cc84db6479d5d2dfe3d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8b6d5cf010b217b1c7359a407580641d3aace15c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d5b76366c4118958e30fc4f244fa0f01eb79b30e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0e46bd4b9b2fcf85e87b7d2a10ac30c8e488bb47 ACPI: PM: Save NVS memory on Lenovo G70-35
07e5ffa0380d9634ec5e2d2ec7114f24c6e641fb unshare: fix unshare_fs() handling
accd70e0fc7e26615dd6a357e74f49504dfb8d31 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0f506b387ab4e1ceeac17ac1d590c3a0939a3958 scsi: ses: Fix devices attaching to different hosts
4e4e03372fa496f0865b4a6ff41e69f75ecaddc2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98dc3831ba5f73ae4c3f116a6fcf37a5ddf8cab0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
348ece69969775c652243a11eb97597333247fff powerpc: 83xx: km83xx: Fix keymile vendor prefix
a70ab54d3028ef8e45ac3206e7986385d166aae3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5e27aa9977b189bf8a67a906e92e969b9222b1fc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2b5488db4425658567aa8be3459c6486d2530cb1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2e7effdf050303a5c169372a0c985ce3fd87c47b ASoC: soc-core: drop delayed_work_pending() check before flush
d4906ddaf69a71b04df9097d9f37dc66b59d4956 ASoC: topology: use inclusive language for bclk and fsync
8a3ff6545f24d8604d6ab990de6f1ea6cf378ad7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
bd5bfbce8cd2a99115aab82f2dd4fea5a9894838 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
cac2c6ba23f9edefa0515172bc335cbf10574e6a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1fba4eb7e9c1c636532690335d97bb40ed571b6e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e0540ebfb9182f6c636e663d743613d0d83b33f0 ASoC: core: Exit all links before removing their components
e0b05f67d15040c4d31f5bfa5760bae7a973edf7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
15a234be8631f8cc56f43caf2e29aaaff923d574 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b04a84534e98bae98039f9cc65d44fae7b0cc3a3 serial: caif: hold tty->link reference in ldisc_open and ser_release
eee43081a4c1a25ed2333b624527666a7214fe41 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d0c6e5495c5b4123560c8b49517ee002be3fcf8a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
88f6bb0bccced24c714dcee4782708096ed85413 netfilter: x_tables: guard option walkers against 1-byte tail reads
419e0fa2845b06c7a1e5f0e6b5dd692e6df90d7f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e5ce195260380de5e412df81759e966d1a6546da netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1d02c704db80030f7355a9a461518a5c91870211 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bcf23d6a25b3023a30a1054a7c20c9317dfbadd5 regulator: pca9450: Make IRQ optional
8ad50b9c66a2eb882f31acd833fea60e069bbfa2 regulator: pca9450: Correct interrupt type
c457f3e3b9e4c9f2c1f5466a46c11ddcd82fc7ca sched: idle: Make skipping governor callbacks more consistent
73f3a34f535ca16e6450313112e64d42339ae39d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f3916fcc7dec7df89626cd38deffc65528fa4b63 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0c525cb624ed3239ecdabdc90464e9f41a374b8b e1000/e1000e: Fix leak in DMA error cleanup
29478131575c2c76b4667e734a8db679bc6c699a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4432ce937897a367b983edf9cb00d6802608ab4d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
43247ff2b2be9f6e943b6af67ad2d2fdbd590c84 ASoC: detect empty DMI strings
d9be56c1d31f7ae56cb2c068d3e8f432fa9ee5eb cgroup: fix race between task migration and iteration
ea8bcb3b483e5ac3dbe52852c49196588dba5112 net: usb: lan78xx: fix silent drop of packets with checksum errors
9913fcd9d21e1a3f8b394c4ce7831e472820f83a net: usb: lan78xx: skip LTM configuration for LAN7850
65f03384022abbaac6751563f4366cab33ba6096 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e89a91d279279e8a9ceb1c978f10d559a0980dec usb: xhci: Fix memory leak in xhci_disable_slot()
b5fd1d247d5139b31303fb35a2b2b8620bf4e78d usb: yurex: fix race in probe
e00e55722f02c6f1ccfa3de811b90cb61c0552ca usb: misc: uss720: properly clean up reference in uss720_probe()
f420acfc7b8086469958fc28bafaa8931d95fbe8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
83d6b216471dcf6d829407b0faf1d4aaef13d88b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e674e4683aad81542ba10e9a50fef3a6b843cea9 USB: usbcore: Introduce usb_bulk_msg_killable()
8251f7f9de2d59d1b61dfacd2ea775a76fffc9ed USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0f2c1a7b943adeb4528711e98f9c60eb31641d54 USB: core: Limit the length of unkillable synchronous timeouts
7d71c16fad181e7c2e84bd80077cd0f0571bc217 usb: class: cdc-wdm: fix reordering issue in read code path
7ed0a0bd19b107c6c7f3828f602be23b1c59556e usb: renesas_usbhs: fix use-after-free in ISR during device removal
fec6b0b636b0bfa8a8cdb37dd639a49073b2943b usb: mdc800: handle signal and read racing
97253fd9ee0366bd95b0389de27d73ba488892cc usb: image: mdc800: kill download URB on timeout
aef939bc915f600952295db44c70d554ca4898ab mm/tracing: rss_stat: ensure curr is false from kthread context
9c8478ac535b19dc982acfd7ea146ea93ebe7a8b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f64fa3f48a3f8d6503e10404fd41bea53660f0a5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6109382b1d64663ff1958a1cfeb68aa61ea3fe08 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b519fd3c605129fddc418568538efa2cbad3a56c ceph: fix i_nlink underrun during async unlink
facf81509ddd13eb61a9dcc973488394d26b2e81 time: add kernel-doc in time.c
58aa686cb318f1c15ffe8d40c583f75babcbe8fb time/jiffies: Mark jiffies_64_to_clock_t() notrace
b6e0210c023b6e36707143e84b3de793acadba13 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1f0b5d565e33bf23c7e0358b92cbd7a0959a053d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d3d24fd24c28b5ab8bb862db910cbdc793dbc882 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7be064df411ce2d42e953c08fd660e6b1e29048c media: dvb-net: fix OOB access in ULE extension header tables
85492c8b0b1874337d8321789b461423fae76f1d batman-adv: Avoid double-rtnl_lock ELP metric worker
c3fab85f4084d2fb3e4cacef7c2c73a1e830cd6a parisc: Increase initial mapping to 64 MB with KALLSYMS
07b9a1defd52cee056f42af5990ed0d64637d539 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c9f15a2e340d524cc496165c997131074fab3570 parisc: Fix initial page table creation for boot
5a6a879e8a87c82ee54728ab22c6578b0d617e32 net: ncsi: fix skb leak in error paths
6d33833027d5df3132b385850ad29485f4e1e57c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a4db1a3ad62a5fbfa4549a2a8669c4da7dc02c54 drm/amdgpu: Fix use-after-free race in VM acquire
6795ab670bcc94822e52cc8ba5cfe6f97edcc961 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
174d9136d89ebcc7b980eb16691ee043dd3015b3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3ce3893a930a5f4df0415cc5019a139b0e7711c0 x86/apic: Disable x2apic on resume if the kernel expects so
96a7271745d040c06db439dcc73e74062931dc8a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bbbbf9e0b3bf4dd7331eefe3bec9ebdb29fad061 lib/bootconfig: check bounds before writing in __xbc_open_brace()
81d283c0396a1b1e4c13bf0c6a914d1c496cdedc btrfs: abort transaction on failure to update root in the received subvol ioctl
83ad18d94c971d66b3ae0f677276b892634608b9 iio: dac: ds4424: reject -128 RAW value
693ba951c2b5ca8d6c00d191b8c4e3f5ca74ab1f iio: potentiometer: mcp4131: fix double application of wiper shift
c1406a33d92b771c1ee482063d0505e950e4e8f2 iio: chemical: bme680: Fix measurement wait duration calculation
94f8d25a7a89e1a819ae7ed48de325c048454107 iio: gyro: mpu3050-core: fix pm_runtime error handling
19c985c8885ec179b34ada9ba2fdee0a73c09ef1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
14c8a8b5a8279c90716e7eec6a69d6ca99482b0a iio: imu: inv_icm42600: fix odr switch to the same value
768f13a2436197b713823f04c9d7e5b0683cbed7 bpf: Forget ranges when refining tnum after JSET
62e5084f0054158aca295c79f9385bae54977158 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9f3a72e7b8920df9c2d402f3e97fdf9f670fa917 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
555bbfffaa029ad43345f1c7d44ca390264e0bca sunrpc: fix cache_request leak in cache_release
882330aa088df1302ab65645b08c63d0cd05491e nvdimm/bus: Fix potential use after free in asynchronous initialization
5c626e4fa7d825d64c605bba5c161e2d9f0e918e NFC: nxp-nci: allow GPIOs to sleep
e4d7f001f02ba85a991fd2dabbc7821ec4b83d5a net: macb: fix use-after-free access to PTP clock
993d24be32d1775116b0bf699c651c1f6ae2c855 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
acde3c07b7e186654fc99c1a6375e3c8b855bf6c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d2f7f8b83e6822cf42a9e6c18bc9e2a1f84a6de1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bb7f2fcd7f6f2ce5ab8d61cf2ea8838482d1a045 mmc: sdhci: fix timing selection for 1-bit bus width
fbc730ff07ca480ed881718e1740a5ddf000d556 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9bd708a50fef1c64363ba5a8fa7ba856f9048a6f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39918b5d3f60cb4888212d9e285e0d7509854bb9 serial: 8250_pci: add support for the AX99100
056dce6d9d39f5e178c830218b64a80a6ac1646f serial: 8250: Fix TX deadlock when using DMA
2f4adc01c5889ea1bc57ed8ade50441f0434bafd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
886e1cba40b9cc3c4d930707c1caa1b959e083a0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4e4c970d6aeb406415851c69e58c1db3e5b987e9 net: Handle napi_schedule() calls from non-interrupt
3306f5edd801b25c06ea25ff89f209a01049074c gve: defer interrupt enabling until NAPI registration
79762900d00a9b7ac8da0a28b970ad2f3b8bd610 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
af5cce3d6638b94c87dcfd911e80a5798fe1e1c7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e20bb2b602543cc86e75feca5889d057449ccfac drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
82b4257ac8cd4a38c77cb127702608bc33f5becc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cf2b894e0f663671b32d46fa277c0a24f56a3115 ext4: drop extent cache when splitting extent fails
63ba864846ec41aab9306382c3532e194a0ef404 ext4: fix dirtyclusters double decrement on fs shutdown
f9e386cb3fe90d4be15820d045c201f507cbc845 ata: libata: remove pointless VPRINTK() calls
a9cb076a02d4d664ab0997ea84582bfe6a00f064 ata: libata-scsi: refactor ata_scsi_translate()
86b185241691ae50990b4cb3a51676c26aadc23a wifi: libertas: fix use-after-free in lbs_free_adapter()
5ca1a32d538b8591cd0823a096324e47b7674996 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3c4d599e30fdb2222b0f0f4011f7ca15470a0424 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
348c1e9095616c1daf99e6187c32bc178ef6497a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6ca2d3bb87b9128d878e4c0250fc310ebb51cbc9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4068f84982fcc382e56393651329a2272ccf1035 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
069d8f518f922aa62dfdb439345eec0491c5dd48 net/sched: act_gate: snapshot parameters with RCU on replace
6e228bab5ccff206644427d24586bc7e32f466cb s390/xor: Fix xor_xc_2() inline assembly constraints
58b4e7f5182bca63402146ad1532bb4f277786e8 iomap: reject delalloc mappings during writeback
22662e20353308b330762bd870f5eb4d6c02483d tracing: Fix syscall events activation by ensuring refcount hits zero
c86689ef1aa8cfd5f6a5bfd6229f35660f873ad4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
cf9627f06bf70a8d1148c2267053c21b6f063259 iio: light: bh1780: fix PM runtime leak on error path
7602af2359ac2dde7a71761572d6bb902e0ef526 btrfs: fix transaction abort on set received ioctl due to item overflow
1310bc86cf65e2afdfd5677ec7273d6fc43a28bf btrfs: fix transaction abort when snapshotting received subvolumes
21b3a642bc8182b5ce55d79f20b917d95b1f3033 smb: client: fix atomic open with O_DIRECT & O_SYNC
ecc3ab72b96b9be988a3048726d2cd93191bf055 smb: client: fix iface port assignment in parse_server_interfaces
c56657b23f429b091c8d7fa8da04ca7069d1e6a0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
278cdb4dbc41846f0a423cc46facb8f9b3f81dd5 xfs: ensure dquot item is deleted from AIL only after log shutdown
04ae75f948734478c296ebcce37dd1b35650f2b0 xfs: fix integer overflow in bmap intent sort comparator
c019714315a5e13aa9a01f68ac929594c5f0d77d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
60867296b8f734634d5fcbbae3eb0f5b12f3cf9e drm/msm: Fix dma_free_attrs() buffer size
e7d87a9b54dca1cac6cc018fc10ab53de0127758 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
89e03ae1f886d4d2034c165454c1819ed3b5bfa3 nfsd: define exports_proc_ops with CONFIG_PROC_FS
5902b856808bfeda4f8671b8c71becfe45c330b3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b8dd006e3d0ddbaeaba7f78f498ea498395cd003 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
88c5c34ae1443eaab938ef683d5b06ad601ce107 mtd: partitions: redboot: fix style issues
25db0ea01cd954989108801c029a76414252e8d2 mtd: Avoid boot crash in RedBoot partition table parser
56f964c8180fe4f9a665658c7dc42fc7827a4bed pmdomain: bcm: bcm2835-power: Increase ASB control timeout
021a10b05bc41cd6fb69ef3ae7cdb695ebc4a60c iio: imu: inv_icm42600: fix odr switch when turning buffer off
6a69285282727b61a25c912324c1dff1c8ae2a61 usb: roles: get usb role switch from parent only for usb-b-connector
b34c2959d2df0a989fa1fd7c1ad81e31c88327b0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ccc4ead5f8f92c2afc50cd86142f8d3bfd10b7ee can: gs_usb: gs_can_open(): always configure bitrates before starting device
d82b66c4ac9591c66e59d8a8698f0b9f36ff9166 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
004f702cb6dd640f580abd6903b6facf003b24d5 ALSA: pcm: fix wait_time calculations
97f3cd792fcdbe8b4142ef5a8b799ce0f53f8318 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2cb440200dd412d4aa74673dfdfb6ecf15fd2907 smb: client: Compare MACs in constant time
7374e5f03bcf00471aa0e0e1d2e543727e2fa161 net/tcp-md5: Fix MAC comparison to be constant-time
179b724b21e79fb287baa63970873b982dec1d2a staging: rtl8723bs: fix null dereference in find_network
cbccef9e2920a16f3e6e6fb0682c4b1148d0520e soc: fsl: qbman: fix race condition in qman_destroy_fq
21ae485644cbbf8cb1eded15957eefedd8e5b46c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
114f48f05491ddd5eb1f3132115824e96c57123a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6a1688224ace5d1db2b431faf19baa87a3571a66 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2d81c84000485cc0afbebffbea03a419131e7a30 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e89076c700f84d248dbacf2f7d116f404a2d42c4 Bluetooth: HIDP: Fix possible UAF
f3bd219814e35c366240fe0aea13c577a76d2f30 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6ab9fd750c539ad18e6514ad1f545cd1f65c10c6 netfilter: ctnetlink: remove refcounting in expectation dumpers
e08dc191dd952da5890b9e589ae677fbc4519c80 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
14c9b21e6685e6394afc17bf77fe133900be82f9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
feeb624f5536da50217b24123aa5db2f92a333e7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
659a1d1706c56deaa64b6e10d00c064530d8909b netfilter: nft_ct: add seqadj extension for natted connections
57b15541b885f3d96072d2d352d09919533884fd netfilter: nft_ct: drop pending enqueued packets on removal
1f1d28834fef0a208539465cd33d8b86a028e601 netfilter: xt_CT: drop pending enqueued packets on template removal
8a0b323d89323883e28f05ba9dc21de9f55f2900 netfilter: xt_time: use unsigned int for monthday bit shift
a1354a03d7c7c4b6a873c8caa61605e7e0f08e14 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6c8ed2c2b66811536dda9471208bac7d47181852 net: bcmgenet: increase WoL poll timeout
d6cfcf1a1b4d9919cc5e2f2a5c60eb241fecbd9d sched: idle: Consolidate the handling of two special cases
1e835ff9f8eabc88d1d4e569b1095df5d1ff7ae9 PM: runtime: Fix a race condition related to device removal
8d0756b051bb3c952b62b0df2f63afa63d78e8f7 net: usb: aqc111: Do not perform PM inside suspend callback
5307d8d43a345a46c710740baee88ce3d007296b igc: fix missing update of skb->tail in igc_xmit_frame()
b349683a3627bb0f73be7c0b63fa9bdf83260d8d wifi: mac80211: fix NULL deref in mesh_matches_local()
cf8ef82ccf0a8a462d2e6f8343692921a3971eca wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8b0d7c3b37b0e3d769185a78c5cf9d463873a41d net: macb: fix uninitialized rx_fs_lock
fb515432c04cc16e7b773ebfa1551264219edb35 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2152c4e02d5fd8b9fdbcd5779129f8d190a60c60 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9eca3b33479e6736a4b2ebc714f285221afb6b54 nfnetlink_osf: validate individual option lengths in fingerprints
acf0ce30edaee00e4433e41247c7bb08e43ee203 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9b2af877eab5fa0b634a5156922493ac9696270e icmp: fix NULL pointer dereference in icmp_tag_validation()
78fc1220e168f36b6fd18b11903ce0e5ef32db47 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c539b3164836fc8eba48a6cbe47157d08cb52d59 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4d55a43a91fd8a1ac7322e30c56bffbfea217528 mtd: rawnand: serialize lock/unlock against other NAND operations
2803dd118e9742529e64afdd82de9c20f8e484ff mtd: rawnand: brcmnand: read/write oob during EDU transfer
48be2cf36214f5f9a1faffbdf6c32773553edc82 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c38762b8770bad199813d0b4da6d14ebba8beeb7 mtd: rawnand: brcmnand: skip DMA during panic write
aa19855af10c6f24d7eb194c6cdbc6ea8d49fa3e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
28b39a90a851c3ea06dec450f24b3e1d165f8928 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
564aece5e2d0a08ebd2691966a21fce57ad6cf8a xen/privcmd: restrict usage in unprivileged domU
893d0b5dfb81c4844cad0beefe2e734c3cc91987 xen/privcmd: add boot control for restricted usage in domU
e192c54198c9a77a24861191e1df65536e71e90d sh: platform_early: remove pdev->driver_override check
808346764a68e9350d5398dd93a6eff15313d5c1 HID: asus: avoid memory leak in asus_report_fixup()
b75028845cafac63c27629eff85a96226ede9b52 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c658a71e79f31dc973df1cbd88c281f85f8de041 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c4c5cceb7c5c952fa123b1b3003a550cf0d57bd5 nvme-pci: ensure we're polling a polled queue
a0a19327128487975b0f77421658cf3165d5b525 HID: mcp2221: cancel last I2C command on read error
1ed1454ebf7ae3ee7f9c2b7da10a0fd4d9470f3a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fc33ff006ac1d942a7262d75b39c96f861b32f71 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8dc9a3fff14bc793eaab7244973952506ccb8392 dma-buf: Include ioctl.h in UAPI header
8e60491a53127a1ffc80235fa13f2865a73d857b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
50faea4fc7f1d18551a7733686c593723addc7ac xfrm: call xdo_dev_state_delete during state update
2b736a2c9848efd0266db35e73372864147dd217 xfrm: Fix the usage of skb->sk
64de87929e0910df98890ac50888b732a69f886e esp: fix skb leak with espintcp and async crypto
bef297df9402be9a2dd7dcefdcd5e652ab9508df af_key: validate families in pfkey_send_migrate()
1d82101bdc288a083dbd546ea2c05b47500faf19 can: statistics: add missing atomic access in hot path
ccd11113a49b5ce6bbba16bb08181344b3baa191 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
54f898e1034f2b4df5d62ff7d44685c805c93845 Bluetooth: hci_ll: Fix firmware leak on error path
bc7066ea7919a8dc8e904a4fc7c167d3f3243032 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a434b246e9ef5313afa2ceb701d906fb61c4d3e0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4c5e708163275aa4e373d62395594ff767d35052 nfc: nci: fix circular locking dependency in nci_close_device
aa639ec5e344b3b00b86472648c1af0feb46c102 net: openvswitch: Avoid releasing netdev before teardown completes
a69794951a6e911fb49d9ad32252d87f0a42a1a2 openvswitch: validate MPLS set/set_masked payload length
46f8627a33b8eb6b2dfac0e4ff79e5224cad3b74 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7e8af7e2b4f3b88e1f76cea33825022b0667828f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7ce37de20945e998702d24bac87cbe79abf430b4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ecd900909620b1930520f3fd94e5533cc9c24a62 net: fix fanout UAF in packet_release() via NETDEV_UP race
3c5ed3b5db6d21667c1251f8c524ad2ca7b40870 net: enetc: fix the output issue of 'ethtool --show-ring'
a78d4d2129e9999778d6a692692133d5dd5ec5a5 dma-mapping: add missing `inline` for `dma_free_attrs`
860f467626c1eb287004dc992b6e8f49ba5ef548 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
45492ca0fd1803eff1e4779c6f04ab7d3039fdb7 Bluetooth: btusb: clamp SCO altsetting table indices
65d535ac51c578fa218bac2054c2a1337c3d1da2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
06b95e0abe4e53ee7f3d41b69c340106840dd2e6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0d8357fb33027be2af82f8361146b7d979f7d94b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4b766ce6545eb53d4ebc83104bc7a1db50d1350f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
92238be3551dd66ebe295d87fd1a498ec43f56ea netlink: introduce NLA_POLICY_MAX_BE
6e532259f81458a964e86a11bba1781b97ce2f24 netfilter: nft_payload: reject out-of-range attributes via policy
e35c67205f59073adaf39e4f6509361b9b76d8d3 netlink: hide validation union fields from kdoc
3851b151a9efe5f5ec7f157753a994d3d4914411 netlink: introduce bigendian integer types
503786eb0337507cec1f3b971a7da6a587bfb4c0 netlink: allow be16 and be32 types in all uint policy checks
bad004bdfe7e6543a7540f720ec56fc026bb37fe netfilter: ctnetlink: use netlink policy range checks
db9c259a9f29b88660c29bdf03e0bbb7249dc35e net: macb: use the current queue number for stats
158f7e9907a116f1d8e5f7b59f69adcc1797a777 regmap: Synchronize cache for the page selector
69b5908cbb890672ed7ea583bb45d1900ac653a7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5ddc5cb7f4c7bb5e73dc992d549d8ca795fd69cc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7d2704efb295b6173a477f56b414d7454d486187 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
074f6027d9fd119f509153f48c27c060ee907ce5 x86/fault: Improve kernel-executing-user-memory handling
ff927541080d79c0ef47e4ebb11c095dc57dfb58 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eb9869d9dff33e9a484b08df1aac3466409c3712 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13b68c6e35433fb616832b3c5c8eb59aee2e11ef ASoC: Intel: catpt: Fix the device initialization
2cb67641b4a90226063e7e6c843cf7db46a8cee2 ACPICA: include/acpi/acpixf.h: Fix indentation
92a190d9ebced5f01f0555941f9241d873ea572e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
89b5a7e7655a4167ffd01073b3eee96a81f8776a ACPI: EC: Fix EC address space handler unregistration
6a7d1f6dd19beeccac122878bcd6f8af3310b585 ACPI: EC: Fix ECDT probe ordering issues
2ab80960690fdc30057c190e422b22766b41183c ACPI: EC: Install address space handler at the namespace root
f26cf319eb55c9756c3804ed4d940c3f814fd87c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
450da0901f7e43ec184e19ef858b5e07092bec74 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
40a11ee1eb05fd01386c21e983013006007ab6b2 sysctl: fix uninitialized variable in proc_do_large_bitmap
c7e1915690ac7d70b89461dc3dab3aee8f47ffcb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b6b932d9593a146a4df3510f7c23f60eba9c2773 s390/barrier: Make array_index_mask_nospec() __always_inline
0e877a11d650a3519198496f40cc65efc2b4837a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3f4473346dca4ef5711a8a2f04327c5cb230de9d cpufreq: conservative: Reset requested_freq on limits change
46e142f83372bd965a17d6c29258f0532f53af0d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c21769dcc0ced6d05d11f6e2837e35a17fcdb800 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
982c72b8317159810292b64d8659826ed70b7e3a alarmtimer: Fix argument order in alarm_timer_forward()
61f45812cc9dfe2884d9a09dff3857cab0982715 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
07f8aa56750ce11e491d276f9ce82ae5ca9cd8a4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ced70d64d12453577e197c0939b5275dc4f99912 jbd2: gracefully abort on checkpointing state corruptions
d83db37f801aaa75a0015df8a034364bb62f3d1d ext4: convert inline data to extents when truncate exceeds inline size
5d182e331bd4cb6cadfa06fb0668a5ae5a6bcf3c ext4: make recently_deleted() properly work with lazy itable initialization
b00d981c794fab97f7fd84cda26c778c8aa048fb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8ba34e52631db4f36095d8c77b921bb009cc29fa ext4: reject mount if bigalloc with s_first_data_block != 0
428ba12b0b4c430d7dfb95826c4010143d18d635 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9de9ca5d92494aa0afbf946c4108c4916d7ef8a3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
164736df9ada328f8264478c4959ae9c8afe91e7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a6b53ff2a2fe55c7e7b33222b2ccba3cec72be4e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
41a70c89cac07a99b90dd1907a05dd53b008f6a3 btrfs: fix super block offset in error message in btrfs_validate_super()
91f7e76c2c3c6eb3ad0a6e13f7256b1a9e60636f btrfs: fix lost error when running device stats on multiple devices fs
ab4c921dd935d21cbc909f6f5d0bf944bdd75e5c dmaengine: xilinx_dma: Program interrupt delay timeout
811c5ffe97d5a94afc38fe64ad21091466f5bf2f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42a3848b743-a90ed48eb9da.txt

47e1ebcb4eaf70b236c4e9a8d56fdd8a5fe30896 ARM: clean up the memset64() C wrapper
89f1969e00adb3ea4f419c818091c69220c2460d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7bd9d74666225ad81c8d335183958656d4671db4 scsi: lpfc: Properly set WC for DPP mapping
855efa38ade8b9a5fc107c457089ec2dc4dd9014 ALSA: usb-audio: Update for native DSD support quirks
437ab23d9012abcedc56c62030f627eca320e452 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a6c2ad196dcc4dd7169d4d58f7a06b9914e93c5b scsi: ufs: core: Always initialize the UIC done completion
07af78355d31e7b6f76275cb20828d8bc4c70e3d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
62ae9117145261824f02a473e991c236cacf438a ALSA: usb-audio: Cap the packet size pre-calculations
95146da7ad4f63001a4609b2c1ef930b82b18fb9 ALSA: usb-audio: Use inclusive terms
4e98b722deeecb2263ddd31c18e7e196b22ad0c9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3138a37494342728d0c39b4bc1308dca2ce59333 bpf: Fix stack-out-of-bounds write in devmap
f8edc98b53a891a19d48aa40eb20522161f5c662 memory: mtk-smi: Convert to platform remove callback returning void
988bfb09c458d51f0536f2209a4cf159096b969d memory: mtk-smi: fix device leak on larb probe
1e8c874bccf6c078d61e3bd230cdfd0773024556 ARM: OMAP2+: add missing of_node_put before break and return
b717629b49138574a5e518d44f333835fd24998c ARM: omap2: Fix reference count leaks in omap_control_init()
7926c8bd8c1fd715923443247f367b45bec65c66 scsi: ata: Call scsi_done() directly
2224b0e678d275c3d0afba75c238d9c15de9d508 ata: libata-scsi: drop DPRINTK calls for cdb translation
a8588fc054294b33e82ff14bec4e797ca3b09ca5 ata: libata: remove pointless VPRINTK() calls
e284a886b027024201040bc3b9959d389dca3020 ata: libata-scsi: refactor ata_scsi_translate()
09e8b75cc4e54ac3843fe9f830768c52f0642dc9 drm/tegra: dsi: fix device leak on probe
0f3b50bb096a81111c54582ff8a64e1c43a93656 bus: omap-ocp2scp: Convert to platform remove callback returning void
175bc72cfcbb9e7269f9ff1ca539bf5416b82e4b bus: omap-ocp2scp: fix OF populate on driver rebind
2e1686f1eae94b755819a77c35452b9fb6360b2a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b92c64edfa67add85eab9e1f5a749128b3f02440 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4d4cabb2c67720d7b50f45348d81874eb00cca64 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d4a7f8cd8f42a0285e42e61cd9c3ea5f970d5faa mfd: omap-usb-host: Convert to platform remove callback returning void
2e079e65b27f0b811e8826c0d7f604b089ee1fc4 mfd: omap-usb-host: Fix OF populate on driver rebind
1ebf6336d954708ef9070b972a0120cb6780d5ee clk: tegra: tegra124-emc: fix device leak on set_rate()
0946cdcf1ec6639a257b5e49cfc0fffc8fe7125b usb: cdns3: remove redundant if branch
661bd4f51f1c35778b20f2a9ecbf8b8b3d4d6d84 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ca165902b3356672ef0f3cfecd00e1f57fae73c1 usb: cdns3: fix role switching during resume
884d4612a281fd2fe2155a1f413bdd95502145fa ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f8545cfb2bceaa1e3e08bdc64407ec2ab9c85dc4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
464b14b3352372581da0103e149d4def37b3cd1f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
edda799181b0fb75569ae3fc039ba27bc3883852 fbcon: Use delayed work for cursor
a00039ef72d871175e8367df63d827c402c6bbc5 fbcon: Extract fbcon_open/release helpers
890cb4820c6de5bf2626fffd4b66ec895e470150 fbcon: move more common code into fb_open()
66a7ab43e045cb7c95cf562494d1985af353c0e8 fbcon: check return value of con2fb_acquire_newinfo()
c6dadf7654769349b49f7d4adc84c162ade25212 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3314a4aa08e7d18ccc02409347c6d3f8ee2e9d10 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cd3a995fcf5b489b5cf1e0f15e059beb07eec1aa eventpoll: Fix integer overflow in ep_loop_check_proc()
e83ee290595a5344b389d705e587ca15dc491e1f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cf982dca2e7f0921d092f8ecfbc83486fbb3fe34 nfc: pn533: properly drop the usb interface reference on disconnect
4bd16648fa37bffc73cd7d292cbf5a0386fb5e7b net: usb: kaweth: validate USB endpoints
d1f7abf2e33b2a9d6ec092316bc8ee90df3d172a net: usb: kalmia: validate USB endpoints
ba1a8ae609a3023ec4ff143ac2c9d7a4114091be net: usb: pegasus: validate USB endpoints
35a70d269adc666a12ea32771a2232b8dae050d8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d09dada52f99167e7749ab7b3158ee274619c2f7 can: ucan: Fix infinite loop from zero-length messages
aa4b49ec9f48588f2264b41a24585f03643ef374 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0d71c701cc0ffee68cbc7d318fa71024950054a3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3c5507c8a4c0a74a168ebab07f4a27745c2fd019 x86/efi: defer freeing of boot services memory
fefb6fec28a3e04f37000f65ce0332930d27da5c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c7be1eb30dbe724af743f8ea48411019d292f681 platform/x86: dell-wmi: Add audio/mic mute key codes
0fa3539976808afad788cb5adbc959341e7d5e04 ALSA: usb-audio: Use correct version for UAC3 header validation
04a3896b0b5ec69e51a00a5037da1c6e4de5432e wifi: radiotap: reject radiotap with unknown bits
9e5976f6f9a42e5c18d2336396a77a27565cbb7c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b98e8b3481e38c5d28cf33c5ae8c6c18c028c0b3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e7097478955e42ea20cb17535e7abdab1afd61ca net/sched: ets: fix divide by zero in the offload path
a83b5fb1f99e9363b6f9ec0a1384b78ab3b8bd7d Squashfs: check metadata block offset is within range
3768fc2d57e77c1078e5297359383a4b3343dad1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed5ebf0f06660e3d5443763edd238ed341503064 scsi: core: Fix refcount leak for tagset_refcnt
7d8f1172fa618faac7baa886a813e10a6ba20604 selftests: mptcp: more stable simult_flows tests
4f2656737e8c4bb769eac5dbabae4ef12f9cdee4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8c6fdcc0ebc0007f573df772186204e2cd834b41 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
71f49f47fd1c18af126720594506ad8ae606c984 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f3313f6d7d6ec15aa0236cfedbf06378ed624266 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
046191b1693776895667ddf3c7d9c5a25afac6a0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
32c53bd05a815da72e7ad4c480bb4db2d4f9df89 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0b0b1e69d9863fb1ed08e517772393411b967b6e dpaa2-switch: do not clear any interrupts automatically
586236a98a92c3c76f4398a4f9796c46fc169d7f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ef826521f13a7423079daf5e0eec5f4c0b03b169 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2f1e4971dc35dd77a7bf10ba0f76caa46314a3fc can: bcm: fix locking for bcm_op runtime updates
2c1755ad8af52361a652f6a46227d9ab0ba6944a can: mcp251x: fix deadlock in error path of mcp251x_open
fdeb0ce5596c47ab6b895d7a6a619f78dc28091f wifi: cw1200: Fix locking in error paths
8f87282475556263348acb8d74b89fc9dcef810a wifi: wlcore: Fix a locking bug
4d1e5052f6a5f19a45193f7730fcedada9f54c93 indirect_call_wrapper: do not reevaluate function pointer
51622486f3ed378ec4bc80b091c2ce69436f5d4d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
592a443503e5a044e05bfa1161cfc5739c5634a0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
82b684ca319c84be01cf5545e5a6246cf637c0f0 amd-xgbe: fix sleep while atomic on suspend/resume
440cd9a905fdf24ac912759509f6ef01ba5a9398 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
47d0396ebb15828ad409abc8810203f9de547dc1 net: nfc: nci: Fix zero-length proprietary notifications
87de5c9dcf1feab4b782091a656c098d3ee44390 nfc: nci: free skb on nci_transceive early error paths
fc08b83ff8ac92e75035cb9d60cfa3041c4b6e13 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5ed838d084480b4bec6bdb0d8fed344ee1e0e717 nfc: rawsock: cancel tx_work before socket teardown
765da06215823e3d38a0e750af332452eca13ce4 net: stmmac: Fix error handling in VLAN add and delete paths
d14c1ad3828582fe0d47a71682fe14b70dea04e0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c4c04a4808f8af29ffa4eb0564d4f2f8becd7ee0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e2e45631184c2096482da2144f21ddc2f41782db net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
62be2f0e5de80c700324abfc150d60132905a5bb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
643f39a515fd83c4641c59e39345f475a0ba0d79 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
343fe58fa815ec5c650a4f96d63969507a49f203 ACPI: PM: Save NVS memory on Lenovo G70-35
9d3b6d6f21658c4a2c39f7252ab0753a6dff0009 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
41e4b8904adcba5407b4905e31742dc6302e5e46 unshare: fix unshare_fs() handling
73e08dc9cbfef0d0ed3fe86a6d6ffc538e510b78 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2b3c8f678a26dc5663402d4d4115739e1fcfbfae scsi: ses: Fix devices attaching to different hosts
a3e9bdcfde7a0bbd71554acb93a6076aed98aa6c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
da7cfc4dae3474cb947dc2f018b6b76f4aef1973 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
184652358781f0de3121132c562c68113c664c1a powerpc/uaccess: Fix inline assembly for clang build on PPC32
0bea415ebd2fce1f534b1ea3323141a000a8510d remoteproc: sysmon: Correct subsys_name_len type in QMI request
f3b4728fcfce5c5d62811e547eb7d9d312983723 remoteproc: mediatek: Unprepare SCP clock during system suspend
20351166f0f7724155702385e7c2d480d6790d46 powerpc: 83xx: km83xx: Fix keymile vendor prefix
43fa49b9eb73d64c9781501cdbc757e96223d8e6 xprtrdma: Decrement re_receiving on the early exit paths
87c39211372ab4025c342b534f83de100240ee81 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9e2a80f4ffb32fe7965175082b8fa0eb13551467 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
86b9fc0e36ec00543e53fe9ac7c0bfb155e27ba6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
45a4f2a0322f8fe46a026ba2f8360c69b4d4b27a ASoC: soc-core: drop delayed_work_pending() check before flush
1bc0d2043a5aec72e8d756323b47d6c0e5be6c32 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c0448f0d0754a699d50e611ffb919ffa06521b4d ASoC: core: Exit all links before removing their components
c2595d5bb6d04ccdbaf71fffbc38a32d4e778833 ASoC: core: Do not call link_exit() on uninitialized rtd objects
89c3cc09bc9d2dd071810c8ee9ff045ba39be0e9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
59b13e205adf313f0cc1ac6b8de6315824f4af70 serial: caif: hold tty->link reference in ldisc_open and ser_release
ca68f5f3788248b88843f1605401d0c2b3939240 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
47ae738cf411dc4a7bba3d91b86586c4752096ae netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a280a4393e51880951884bdc3a6cbdd99dac7426 netfilter: x_tables: guard option walkers against 1-byte tail reads
20632bf8d82b1be3fd56a6b80b73db1a0f3c1237 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e6cf39147be6d7242765d51204f78328b28dff79 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d33fd4d3ea5708acfa232a65d96adc34543a950f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0b54c53cd7630bbed743da59a70679854a054361 regulator: pca9450: Make IRQ optional
45d3ff784bdf03a073e9240adde44f22a320be21 regulator: pca9450: Correct interrupt type
2add657959d0a2ab0120bbf03177057e44ee94af sched: idle: Make skipping governor callbacks more consistent
5d620fa511f7ff6131ee7542bbefecf68356b480 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8a741759ede70d113c5d6dccc59f9e377bf7c4b9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
05dc399b8cf0f5bd07fabaaee2594c47bd55a600 e1000/e1000e: Fix leak in DMA error cleanup
92bcfe949aa5ee66b0fc835a7dff980faa9d79ea ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0e0b9ec7cfcd5081bc8314127387801fa0363575 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
28d1f8b66e91b2f82f2e6ff6f7dfea65918052b8 ASoC: detect empty DMI strings
d41abe6ed15c50f8edb966a5c398c724c9a8e561 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
46075122e2849766d80400446fb927dfa7f6d144 octeontx2-af: devlink health: use retained error fmsg API
6b64d9e85e0ff6aa705fdda5a99c11cb027104e0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
80e6aac9e7ee7b91c639eb4d4ff60f623dcf3ae5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
67884e33e3749a1b975f90b39242bcb274b85dd0 cgroup: fix race between task migration and iteration
91fe6623e704f81bb035a09fd265da79359f4190 net: usb: lan78xx: fix silent drop of packets with checksum errors
ed868f71ca03231f6052ad561981deb5c814c42f net: usb: lan78xx: skip LTM configuration for LAN7850
15b1879c522a64602b768cc71d46bc362d37a88b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e22931def0b4e91850884e7e2efae49793de2fbd usb: xhci: Fix memory leak in xhci_disable_slot()
d8dfa625c04cfaf347303b95875e129ebd6318ac usb: yurex: fix race in probe
047177be778a04484e3150443788d1c7f80f4b65 usb: misc: uss720: properly clean up reference in uss720_probe()
6b06248daef0295175c690fa70ec7fd39495da2a usb: core: don't power off roothub PHYs if phy_set_mode() fails
2f353f91cbb4ec3c110ae629827a5d8e75998dae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5c0184ac4840458ca275598aac89e86b3b95eaa0 USB: usbcore: Introduce usb_bulk_msg_killable()
c37b22d706e98074f93afa9095b207214236e4a9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
47200cf6a5fc126dae97916de3aabe5e3d9184a3 USB: core: Limit the length of unkillable synchronous timeouts
99028600be14d2df255073873c2f2a87868bc5c3 usb: class: cdc-wdm: fix reordering issue in read code path
0c120f133c84ee9767df3476bbed248615dea812 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3702d3f3926844aabe30a9744d50acbd6d68475f usb: mdc800: handle signal and read racing
2456a15f0352ed32dc85cfd4d4879c0f3cc4de19 usb: image: mdc800: kill download URB on timeout
ded46c7e1747337f39ba3b6e74fa006ffb789145 mm/tracing: rss_stat: ensure curr is false from kthread context
5b8d4d32cb971ed999a5a7fc1f86e07ea84a937d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1d697a7af2a98af474b82e733b6830b2e3d8dab8 mmc: core: Avoid bitfield RMW for claim/retune flags
ebbd349e73aad44852798f5f92a7e57052882d25 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4cf2413ee731f1ad661b913265c95bc3302bb3ba libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f8b0efe03ea7b5180575987fdd2f5f3bc65b3d48 libceph: reject preamble if control segment is empty
911a6e31a852c29dce0bcfd47008bd010d9786e9 libceph: prevent potential out-of-bounds reads in process_message_header()
9c9ae5b89dd4d1fed76e329cedeb67949f65dbc9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
903afba9c0077d8f729f372f5050fb563924111b libceph: admit message frames only in CEPH_CON_S_OPEN state
c4b4ced3addc8785a7cf1f21b2a786a62995897b ceph: fix i_nlink underrun during async unlink
f4cf190a3e5b93c13e873e18f2753504c353ba12 time: add kernel-doc in time.c
69a85b1f9559befacca8fc73edad8ba939ff6545 time/jiffies: Mark jiffies_64_to_clock_t() notrace
81a545908ef7434c007f480ef8a5635c7a517189 device property: Allow secondary lookup in fwnode_get_next_child_node()
0e90f0f5be3a14cbcc10a892581a6454050914a8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c85803f2754425197a5e478cd3dc05792f884474 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
04487c09408e2e947bde3313770aec4c404c0374 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1c92a922d92ed188cb403e7968c44f84f3b2dfad media: dvb-net: fix OOB access in ULE extension header tables
eb1e03bacccf29ebf63d2d370706666601d7372f net: mana: Ring doorbell at 4 CQ wraparounds
21ab2132eeed64e39ab68411d76eab50cb13a9f8 ice: fix retry for AQ command 0x06EE
2acefc7a271ba95bc3e6c984fc7386bf7e00d93e batman-adv: Avoid double-rtnl_lock ELP metric worker
4f331e9b998083db678c2dbfe22bf818e904ffab parisc: Increase initial mapping to 64 MB with KALLSYMS
8befebec82391fc8c0db863228e9b8c56f63099b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1ad288b69eb68240745c72e22ffaa7f7e8e47ed2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
353997c6724c8f39634dbc83bf2c0190041732a1 parisc: Fix initial page table creation for boot
40f4422a70617bba72ce1e37446f020f392610cd net: ncsi: fix skb leak in error paths
b8defa66d9abb2010c3266c8b7e15d0de107d9c8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
332d99620a666bb356f339790428d99039611f8a drm/amdgpu: Fix use-after-free race in VM acquire
bebf3211b68ad79a57154fdb8c7d8ec0ef2871dd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1122a1333ed231909680f689c31fb032481a0942 xfs: fix undersized l_iclog_roundoff values
dff3d3199312bfb3bc2b676eed9a07a8548feb95 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c643a2ca86caf05877e0ded19de1d26531de0ab4 scsi: core: Fix error handling for scsi_alloc_sdev()
32f232da6d6924006a19984ade2c7424d75fa616 x86/apic: Disable x2apic on resume if the kernel expects so
ae397d66b97e8d413139ddf35bc3872039fb579c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a53349e1f83d1a43cf6d884b4668bc270ed1d63d lib/bootconfig: check bounds before writing in __xbc_open_brace()
2819cdc92937eb9856ec6899a8ab695cda2695a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
926d0f1ee94daddbd26f86f2ef7cbbf09160902a iio: dac: ds4424: reject -128 RAW value
9c81312128ae9a2aeae18f37e83ab4921981c88a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
20e9113574816c2cc9d9493c7198de12f826aa4e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5669dd1071dbd59ba3849a88ca7422e17fdf9eaa iio: potentiometer: mcp4131: fix double application of wiper shift
35c085e4a8fc45c646810559e26f764690a83ce4 iio: chemical: bme680: Fix measurement wait duration calculation
9e337cda30d3c84466689dc9cabcc7b1142b18a5 iio: gyro: mpu3050-core: fix pm_runtime error handling
61e73ea8b43b9a067fc90a0cbf450fbe482213ef iio: gyro: mpu3050-i2c: fix pm_runtime error handling
780962ce2fece6109e215ac933ac79d7439492e1 iio: imu: inv_icm42600: fix odr switch to the same value
8fdeb026bdbb2f0b97ffa317a5c7879041cef8b5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
70f7eeae87d4c8b9acaa2e918e43f0e40e8d16ba i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
69d81576ce633354d443c9e129d3d9e07482caf9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0a0896a3ef6c6259edf507d54821b410892f0faa bpf: Forget ranges when refining tnum after JSET
7a16e69f5a321e1b843fa8ef9ce39d09260015ea l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
57cdfc82b603e19d293f7e3eaa49ea2b828ad9a5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4f11d235028507de78352264204c50922f57577a driver: iio: add missing checks on iio_info's callback access
d72a6269fdb9f0145431de340e394fb458b8a6e2 sunrpc: fix cache_request leak in cache_release
5e4c7b7beb95f2d1e7262dc0e7a74c26efceaa8a nvdimm/bus: Fix potential use after free in asynchronous initialization
0aa9013d487f002c829299ee5580e35ab1f0cf80 NFC: nxp-nci: allow GPIOs to sleep
154b64c3580ba65587bc2b9f5eb085d7865ff0d7 net: macb: fix use-after-free access to PTP clock
a278933354ecb6cfc84985558a5a8e963c1a2c94 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d28bec67c8ddaace6e9383c5a41f3ddd45c067f4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
167a784b5ce31ea0088d1ec1823bc5b163f98adc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0415d2a220dda0bd303a1b2979d33c29d493dbb7 mmc: sdhci: fix timing selection for 1-bit bus width
5e8bbf2dd33b35b13c73b797381b4346b0518b07 mtd: rawnand: pl353: make sure optimal timings are applied
9145f1431a340a8a577475346c5ac4af8f5023af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c477d5d736f43287faec07b86100feda8b4125c4 mtd: Avoid boot crash in RedBoot partition table parser
75348881c6e97e2e090fa5f86cfb13c9f2b758d0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1d437e3a640fe77672c9297cb774909a9daffdfc serial: 8250_pci: add support for the AX99100
d1f3930dda3500a37c326d66f70b04cd612aabbe serial: 8250: Fix TX deadlock when using DMA
f454af57aa58aab2ad5f2a792e010e496d12c215 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0252be3ff177e851fae1c3a65fc831e2640ecfda serial: uartlite: fix PM runtime usage count underflow on probe
d94c837d60957b24bc9da42a9885efedaa554773 drm/radeon: apply state adjust rules to some additional HAINAN vairants
24a586997987300124b3265368880b7b3868ad6b mm/hugetlb: make detecting shared pte more reliable
d6422101e2e655d3249e52f4e1b4eadaac2db4a5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
febd08f4106e1b8ee4a9c122c15cf3f067629f8b mm/hugetlb: fix hugetlb_pmd_shared()
c0a63ca3c6c09be69768331f5de73c34ce341ca9 mm/hugetlb: fix two comments related to huge_pmd_unshare()
30ef26e97f97057d79bb99ddb19ba9b8ff2bc0c2 mm/rmap: fix two comments related to huge_pmd_unshare()
405e21231be249fc67c327463a3b5d2f232b0753 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6105760ebec68a39cf68f8b4e9a4d37834e2feb0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f60f5293ea593de6746e9dfa0a19d0f30582a12a net: Handle napi_schedule() calls from non-interrupt
46542aeb04ce46307cc9267fa2b195036d8f106f gve: defer interrupt enabling until NAPI registration
c7e9bfedaeaeacea15b4e2812c8a9306f1143a16 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
28fdd616e115b834df122e3a716945e619e7d1b7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6c5b6b12d058e0812bf660c6f263a12ba91903e2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5b55fe3c57aacc3dce1302d0eb8a0da954f8e9c1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5e0c317af2bc3cda0b25fa516a9569e315a9ac7a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
044d8143382399a33085efd3e2f91416d0e16c21 ext4: drop extent cache when splitting extent fails
53e27bb4fe8cda8186a919c1c0fd8cdcc68bf009 ext4: fix dirtyclusters double decrement on fs shutdown
54a2c4ffaf0a51883bc469ce69b67942fe28b0b9 ksmbd: fix null pointer dereference error in generate_encryptionkey
6060385b1e6f28f1d3b3350473ecf3693beba096 ext4: always allocate blocks only from groups inode can use
f31abdbe1003207b817eaaa43f7efe410f53f790 wifi: libertas: fix use-after-free in lbs_free_adapter()
7a919c4e6c239e7c6227214366fd865f9ac60379 wifi: cfg80211: move scan done work to wiphy work
c0e45e1427a3a36f8c45123f14138a08a92d1914 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5bea31850c14531ce6383d468100ac662d150525 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5e98d512348eab0e5e84a60b5da985ffb55e804f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f3cb672fd727498f5e36c531f9b6d552d29910f8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e6f4f3ebfdaa3001b26fdfa86f34385b0c4cdf0f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fcc08935bc541d3a06661fa4cf8889f546fd2bde mptcp: pm: avoid sending RM_ADDR over same subflow
d743acef97f51bf2b3a8f7ee76c97da2208398e3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6c709a7695428f3233e99d29b7518b436c5c3ab6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8d2d6f5b418eefbf927e0e77ff5bfe1ddf067561 btrfs: tree-checker: fix misleading root drop_level error message
2b9a55b61e03acd1bf797200fcc86d2e53968ea0 soc: fsl: qbman: fix race condition in qman_destroy_fq
c259c4e4e3c88fff3471446471298ee6f0bf94de wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
571dea51847f4e523d78ea111baa718ad2b082ec wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a721c0b40d5be51ad855283636b5ad2229b1994a of: Add cleanup.h based auto release via __free(device_node) markings
984fdc6f93302b9c94300ea5092ae3581e810468 firmware: arm_scpi: Fix device_node reference leak in probe path
309f3427633cb990c38cb405ee7e2ba167b16ba6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c72b33fcd472b3689dcb0aa28b39ccf4357a3888 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
198d67857981ce99ecb963b14ee1268b11ec82e8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e99033f92ab8df9125e0361b1e9d2b5b4e0816f4 Bluetooth: HIDP: Fix possible UAF
153a5283448a951daa049427e377c869796662ed Bluetooth: qca: fix ROM version reading on WCN3998 chips
7fa875bec101645de7461af8323bb709a3556474 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
32325f9e7f69e2637bf33cb611dd46b7f5ad5a90 netfilter: ctnetlink: remove refcounting in expectation dumpers
703aba01aa8f094d643f42c41ed1fe28ba2b6c34 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e5074f1643c8b0e0170442626c9b504c166ba2c6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bdd3ad54f5e3e5076e211c6252a1be381089febe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f7828a9226e50d7d5e54c0d60c563188e74417f3 netfilter: nft_ct: add seqadj extension for natted connections
441e6c40ba33fd972353756c9272272dfd5ce419 netfilter: nft_ct: drop pending enqueued packets on removal
8df7cc3e33bd1670aae73466ee176d23f45a29dc netfilter: xt_CT: drop pending enqueued packets on template removal
0107fbf1154da2379f56a14387fcdc961beb3de7 netfilter: xt_time: use unsigned int for monthday bit shift
87c598d92b7bc17d16fb5cc4e205cb533e545943 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c90ab5873dbe36c5d7095c054ad710b705269696 net: bcmgenet: increase WoL poll timeout
c9d190bdf08442c0c6625a14e0f94cd2b2952515 net: mana: Improve the HWC error handling
af76ccd6f976896514ca8b52a9a28209731af41e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2c8310b57a1ca8b39b6d76b2b92aa98c88c205c1 sched: idle: Consolidate the handling of two special cases
c926416fef9e4b52076863641c516323227d3672 PM: runtime: Fix a race condition related to device removal
a75928656b2294a81352c7caa530a5f125a2d981 net/smc: Only save the original clcsock callback functions
95d5641c0c9ed80a6a035d2efdbe8b1e1a4dfd96 net/smc: Fix slab-out-of-bounds issue in fallback
7c9834bb99f488360d364fd5bcb263142d984bb6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d1d03657c14ed68dc4d825e1697157e600ab9149 net: usb: aqc111: Do not perform PM inside suspend callback
66c83a15e097dcaa4b3dc04219de444c3d54be44 igc: fix missing update of skb->tail in igc_xmit_frame()
effb6b70974d25794d80855f3bb4c58ee002ad88 wifi: mac80211: fix NULL deref in mesh_matches_local()
90a6669f968f176819a84f9a73ebb1f4d6e59fe6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4c7eb1764bf259a2ff22e0af328f272d2b4fbeba ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
dc382f3d9119c54670db04b596f80a79d95bedf3 net: macb: fix uninitialized rx_fs_lock
1867c731d43f0893b0d4a052112d758255515b72 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e03037628ddcf18c5eae39034791b23873e6efbe net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ca4f88bb928214a22e9bbc85a474aca2f5a81fc9 nfnetlink_osf: validate individual option lengths in fingerprints
01a2c9e4f7cef6c44f001d50d6ad00c69ce1540c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c61e9ab438832bfaa3ed0e17de8cb0669b421a90 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7e878d58af21c6d67c73a3790ebec4ed08f1a642 icmp: fix NULL pointer dereference in icmp_tag_validation()
f638be39a8d02a24b285f559346386543526231d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1bfe54cc95cb19e57a974689385d84a79be36251 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b0bd77798d36c271bc5cb3a870f2a18550cb3414 mtd: rawnand: serialize lock/unlock against other NAND operations
f15c805488cda6d3aabefb8ae8d40cd1e1a580a8 mtd: rawnand: brcmnand: skip DMA during panic write
57f65866a5646a7a789a4eaed578ef5d60f0e640 ksmbd: fix use-after-free of share_conf in compound request
62fc2dd86a7756284028121415080b7a3770f755 drm/i915/gt: Check set_default_submission() before deferencing
eb9fbc9d09f45eef1519d6e291b7e9102025e7a6 lib/bootconfig: check xbc_init_node() return in override path
b0f41d7b36731e91a2885b9c6e9dc1a72e87bad0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
36bb7393effeefe7202ff123e73b047c6f45760e netfilter: nf_tables: de-constify set commit ops function argument
56b66961099720e869708679807ce3689eee69fd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b452ed3bd9f04a05dea595c113bcbd30228d6710 xen/privcmd: restrict usage in unprivileged domU
aba7df961c5248d20baf71baef619b2290f87c79 xen/privcmd: add boot control for restricted usage in domU
7bdfee94ca65b0f461adf211199a950b5bf84208 sh: platform_early: remove pdev->driver_override check
26c6b5a18e4329fd16cb02441c334096e4e2597a bpf: Release module BTF IDR before module unload
a6ecf261b29f200ad22784013fa650580b2cb09d HID: asus: avoid memory leak in asus_report_fixup()
53707a659d1e86fe49842838aa8cc64ba54f339e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
872425793db370921bb2a30e4e158993bcff9bc0 nvme-pci: cap queue creation to used queues
44ca20afd4fa0ce4403d9a8104c3cfbefc5a24c0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f0b138fed046f10733c9ab9d26c5b57ba42a1de5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4ec5e9d61682b6b8a0ebf7af297cecf3f1875703 nvme-pci: ensure we're polling a polled queue
86323912d0498599c3cf02e1c2c437078c542c96 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d19fffcb5016335a0701ee22651c7333b5233cf1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7afac6eee6c6708af2dd74a4834b41deed482fec net: usb: r8152: add TRENDnet TUC-ET2G
06944f3c52bbb7fc367fde1aa853b331e3fce73b HID: mcp2221: cancel last I2C command on read error
303e05f0219cf3d0926ceaae7dbb250e6d54e7c2 module: Fix kernel panic when a symbol st_shndx is out of bounds
c701e996f216f4b3f2acbbcbc7ebc9588c264094 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ab611a100b1c13d12ba12f481f2202c6e359cc31 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2d62f89e5aa7ffbfb795977ad9fa790bb543f1ac dma-buf: Include ioctl.h in UAPI header
e46bf7fe206cc0e8f2869fdd8610be2fae6f3866 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cd5f02da04370f41ad5d2e6651071e4b40a2d0b8 xfrm: call xdo_dev_state_delete during state update
50e3ca97c06c80ce9b8eb0d8049b78f18b966904 xfrm: Fix the usage of skb->sk
ff5cf5bc76fe1cacbf8780bfec8cc449a8a2942b esp: fix skb leak with espintcp and async crypto
c71eb5e0ca0014f2d7b7de97aafb5ffab01f611b af_key: validate families in pfkey_send_migrate()
9207f04223606aa244e38b6b7232478a706360e8 can: statistics: add missing atomic access in hot path
f4309fbc0fd9367e18102f0b72709ecef25b676b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9e828719d439936ad54eb47d9d1e68ab9b8ce13e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ecb37ae5bae93d67574649382869c3584d500060 Bluetooth: hci_ll: Fix firmware leak on error path
6454e1a61c4a5ce6cadf773049bb16ce9989e8d2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
93707be0478e7c9f41994c07c9b3ff7e760b5464 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ea5dbec50c26ca5193f09b9c1f468dd590201bcf ionic: fix persistent MAC address override on PF
7e570a2bffd5f3ecf30f5f8ee8325107e19de2a0 nfc: nci: fix circular locking dependency in nci_close_device
56949fcf2df0e31bb3ae193e3590c9a7879a7770 net: openvswitch: Avoid releasing netdev before teardown completes
3b176ba14f3f95afbaef9007726dc5d41b57882d openvswitch: validate MPLS set/set_masked payload length
f1b5868cb044ab882da715423d80dac00a5db8b0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f7c4977c6a33a992a19a7c5c3a6fcabbb50b4c36 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f28a47049c397d29ca476cb673a8dbf4ce6f4fe2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
146cff90dad38e9c84dc233010d1b9414079cbf8 net: fix fanout UAF in packet_release() via NETDEV_UP race
f5c42d849526302d50901454ff85024359e37e69 net: enetc: fix the output issue of 'ethtool --show-ring'
e0e5c1b86fa6d50138a99bfe9f65095dc097c2d5 dma-mapping: add missing `inline` for `dma_free_attrs`
6f6706ccc044254f58cc010520e1ab3ac4c463ee Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
febbbafef0d39e1e321481db5c1a6a4d74b710b2 Bluetooth: btusb: clamp SCO altsetting table indices
7f17c6dd34cc4f32540dd706e11e6e564b98ccf6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
17393b7cbf216b4585f8063db288bdffedad8803 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7da8dff671edb111e915ed323ae3504074a0588e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cabadcddc829a499d147544c00be0d79c79b7c6c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6be1994f510542d4461f22adf5a0e0b47d1788b0 netlink: introduce NLA_POLICY_MAX_BE
e7816a64647eec7c8884750c96cf8d7c83f5d204 netfilter: nft_payload: reject out-of-range attributes via policy
f22422043eb04f5ab808cda31ea4a675523c665d netlink: hide validation union fields from kdoc
5b0e926118d60f3ad8483b5a5bdbb72565f8d605 netlink: introduce bigendian integer types
d3ec42b8dbde089332d39571affeb3ae8a42cc3f netlink: allow be16 and be32 types in all uint policy checks
239c0fbff13238a74d40aeb3861a7b8beaf24cab netfilter: ctnetlink: use netlink policy range checks
99a206c6d1d7296264d4ea1a0aee44af60460c82 net: macb: use the current queue number for stats
a4009eb2ff089aa8a7a56f16a45b9ee873ffe481 regmap: Synchronize cache for the page selector
a938c4a47bedb016575efa2d5363d1906c2ca87a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
55c632e50f1790e0e6350901066676bdb9fb4ee7 RDMA/irdma: Update ibqp state to error if QP is already in error state
cd833fc2752c7167479b97804997e6b7e3e0bbb6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0e75a9d1d3e58c97a87689afa97700a66308d9a7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1f2c3a4ad2fd3b359cdceceac910242bbe621e69 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e5d0be84369cd89c8a06a6a87ff9d9f7c45f5258 RDMA/irdma: Fix deadlock during netdev reset with active connections
ed36a9a95c05e6d4d3d4bcb55dadb555572e5e7d RDMA/irdma: Return EINVAL for invalid arp index error
64f2eb57f47d50ad3f3ce21cb366a7e390d5d655 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
eae4b55a1546a7b5be4445809eb38c51a300f6ec x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d65e72d60f961f8fe992eea772ee8616ed73cd01 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0710fee5a5649e1784412c30a542c92cbd16e1bb ASoC: Intel: catpt: Fix the device initialization
ecef80f0d465fd216c24e436f3a66440f93d221d ACPICA: include/acpi/acpixf.h: Fix indentation
189f17ad7ba1ce8d07a0a6cbfddc781d5ebe1fc9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0e922b29d0f9fc39086ed686da0549a6a0f69f8e ACPI: EC: Fix EC address space handler unregistration
a4817422de2cf469d29986b4cfa1aa69539a4065 ACPI: EC: Fix ECDT probe ordering issues
69896b13529e34c22548f63414712d954d692d80 ACPI: EC: Install address space handler at the namespace root
37317220c16fab3d41ccf7855f12307c76c79a28 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a419bd5dfee8272462b4eae6fd1be8065557a574 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d1980a91ee7f1c61903d71411570c5421fb84a32 sysctl: fix uninitialized variable in proc_do_large_bitmap
089cb06306524b28e5b76a2c0cff093ff31b0aeb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bb63bb1279f08f40f4aabbef71ba6809307455a0 ASoC: adau1372: Fix clock leak on PLL lock failure
3cd623be0409fb9ffbb7d9204d72a247ac880f99 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eb10172f0be685bb45a0ea232fddfc700b4b02b6 s390/syscalls: Add spectre boundary for syscall dispatch table
45549eb83861fdc14f2c58b9c020853f0dda1f21 s390/barrier: Make array_index_mask_nospec() __always_inline
81d42253083c67c4394bb4febcdae810f103332a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bf387802adf99c42994160e21cdd4a0e329f072b cpufreq: conservative: Reset requested_freq on limits change
75fd79201a934d48600e6c76117df5921526d38d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
36de6c3a2717d09f05c82006605772480f60319f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e98efc4dad9d17cb49d7de0c1faf356379782cf1 erofs: add GFP_NOIO in the bio completion if needed
94df03e822f2f034e31d779f15890d3fa3ef7fc7 alarmtimer: Fix argument order in alarm_timer_forward()
b88334496048e75d5267d00a8178848365550e88 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
07056e04c10be7b27363a05282fcafa66c0fbb28 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a9fe2ebc50d0b90054836e30d6a5be3644e5ec1e jbd2: gracefully abort on checkpointing state corruptions
ef41b1960a0294cf2a205c620f5fb274f29becc4 xfs: stop reclaim before pushing AIL during unmount
8f783efd8194816ac2a09aba9c6301dbb5ca7b93 ext4: convert inline data to extents when truncate exceeds inline size
50e2b9c475eed44320dcaf10aa907f3e2dd3c703 ext4: make recently_deleted() properly work with lazy itable initialization
d8e4c5c81fa5f511e03f984aafb572ac3a22f777 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
012387f3c59fc66b5c1505a9fe6bd507ef8ce8cd ext4: reject mount if bigalloc with s_first_data_block != 0
90a4f8053669d98231c1f9130587224f74f2f93a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7c34fd5244a5b6d6b67fa5480c655221520a0f7d ext4: always drain queued discard work in ext4_mb_release()
d1b6e387c141fdbc6f5b03a84fc35bae5f73522d dmaengine: idxd: Fix not releasing workqueue on .release()
4f032468a4d2b6bdf0ab97c50a1c00f7659043fa phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c4215dd221ac8847d37fdc38a3022598ce8131f3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9ae2cf856d0e65464c586fa19de02b5b3714c694 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3ed913284555f92ef1c02ad25ca2117fbf05c84b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e6742b43640dbb75e2e4b688007ba2fe89c581f5 btrfs: fix super block offset in error message in btrfs_validate_super()
eb20b51505f8111ddf326ab4af6ffb1ac7fb09da btrfs: fix lost error when running device stats on multiple devices fs
ce045b2f2c5788eaeb6fb2fad70fb1a6f3669f13 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
4ce578df8ae5836ecf70959f761c43c7d6d9ae4d dmaengine: idxd: Fix freeing the allocated ida too late
2aadbd108bb6a0b4809ecfab9fab0358cf9bf804 dmaengine: xilinx_dma: Program interrupt delay timeout
a90ed48eb9dafbea9972a00f5cb6f80c2e02691f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac06fd84172-5a9885d117f2.txt

7866f7691022c7f79f16028d16a295fb25b73331 sh: platform_early: remove pdev->driver_override check
8d869bfecfdfc69ad9637fc4b6d4adc61e997a5c bpf: Release module BTF IDR before module unload
84b0a5d1d2d9766313c0223a7164272a3d1814e0 HID: asus: avoid memory leak in asus_report_fixup()
9b4902971ad773811d3f90b9a3a3d03a343e370a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2599b5258ed6eeca6342848e2ba27a13e6c6ba9e nvme-pci: cap queue creation to used queues
8e4f1e4e22e75de1d6cab32d41296bf8085f1bee nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b5b43b79ba53bf4dba18de06dae01fbd049b81e3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4f64f213fed72b2d2c2bd7f0d10993cb9741c2a7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
899b744fb2433875a38c0444d55ed3f25411c41b nvme-pci: ensure we're polling a polled queue
d1767620a4e9c3b472ca2da1a3f892c24b81c74c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ff9b26a7c63c3f2ec160fe13f9cde832e57abc27 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
225ed15d934095e01b01f9424c987a8170f78ba3 net: usb: r8152: add TRENDnet TUC-ET2G
a2145ca512c47049ebcdecc7a356cead9b9749e8 HID: mcp2221: cancel last I2C command on read error
3c80e55e921625e2553ecc3b067b9bea9b69d567 module: Fix kernel panic when a symbol st_shndx is out of bounds
25227af0491d4cebccdfea2f1711b46f7bf2b1ee ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c6904aa47a563134e2af43d547d60c42519974df ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4339ac0882ddd407ac86dce36da0ac0fb38d1886 dma-buf: Include ioctl.h in UAPI header
41d5f95478ab3d6719cc8d7ef48bc2222cae5e5e HID: apple: avoid memory leak in apple_report_fixup()
5d87bb8d8d86b400d9224fa4a7731b1426841a5b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
68f68795ee9aa5e3282f1b670a0e9eaa89eb41d2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a8845fc53c41a3ab75a6e216fcfb7effdbbb8ccb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7b3d594401a1e7e9c7d75b7435f1d565b5335548 usb: core: new quirk to handle devices with zero configurations
2464e735f4dacb9b3fdf525ef63d084698cf42d8 xfrm: call xdo_dev_state_delete during state update
d57a99039f0b66f1ce2e7665afa4bb6818b9b3f1 xfrm: Fix the usage of skb->sk
138a8895ca2e1c557aee5782a1278f7c780b9a54 esp: fix skb leak with espintcp and async crypto
e836ed32f50dce695918cd800df25f4e99b66e9f af_key: validate families in pfkey_send_migrate()
48f79294676ceebea5d94a373da224155cb3e157 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
10bf3daf567270c9789388ad398d323e8b6dc724 can: statistics: add missing atomic access in hot path
c73acafba36ddc6b40001c40ae4db3643ecd04a1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7aa66eb6400ca72055b5672956acc46744953b76 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f784dcaa12ba9fa440bbe14744705ec7d3e90074 Bluetooth: hci_ll: Fix firmware leak on error path
352618c057f9de3254b4e8dafa83c83c470de5e2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
87d9eec16d0e78e0e791ffbde7bd6218ed38e075 pinctrl: mediatek: common: Fix probe failure for devices without EINT
807336ab727b2851d8de1f74d9f151c5c09d6fe3 ionic: fix persistent MAC address override on PF
31534de9344548bddf4e188bcbe976f4878a471f nfc: nci: fix circular locking dependency in nci_close_device
a528cef5a844bad305048ad810a282f594e8bc22 net: openvswitch: Avoid releasing netdev before teardown completes
7bcba45882f6738979851a5da20501eac9a9ca26 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
480e7a072a52a72c4e39131b5efa51cc814049c8 net: add new helper unregister_netdevice_many_notify
039aa19328f57efea3b1193ea46939294883a16c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
15baa306228ec571014cf534827712bf82e5f9cf openvswitch: defer tunnel netdev_put to RCU release
66351d5d05825ac6fcd2732efd4fbe85a3df95f3 openvswitch: validate MPLS set/set_masked payload length
7a8327422db70adbf40e8924b98bf4a24016b71d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0cd9250b9d0b56db8d9854623e43192e2cb142d7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5c34435fab2e91b3af6bdd24d456bc829d1fab1e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
43367bacffed4d603906b8ac21912a24a3c706bc ice: use ice_update_eth_stats() for representor stats
ddf93fb647c9b1cfd97e14b02c97ce31dac812f5 net: fix fanout UAF in packet_release() via NETDEV_UP race
8f47ad3845c9f21a0722ca47f7d7472ff0df9afa tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e3a4b7ec0ef82afb117672ebc5bb40e1ce7e65a7 tcp: Rearrange tests in inet_csk_bind_conflict().
ca8317ab87b10ebdad756f7cda9de3fe2222ef65 tcp: optimize inet_use_bhash2_on_bind()
fa7e7a5a332fa045270a05507868450dfe1566c6 udp: Fix wildcard bind conflict check when using hash2
bf2ee579dfbf63375b55564474ac83ff64806cfc net: enetc: fix the output issue of 'ethtool --show-ring'
8f6b877fa14037153b705c78f5dd25fde0f69f27 dma-mapping: add missing `inline` for `dma_free_attrs`
76d750c8267212194b8fd1532c31b5f1ff532e3b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
50e148d616e23906d5aee473001be9ab963a40ad Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
18a787f5084225397a007f5e402df6bc0f43ccfa Bluetooth: btusb: clamp SCO altsetting table indices
b0ac1ecaa11ce4b2c93e707e3cd1a6f2e2dd08a4 tls: Purge async_hold in tls_decrypt_async_wait()
915d2f9cbd1707c8764f6026399a84608a9a9a8c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ee2045bdcd29232a99bea6ee2d04e97a05b21006 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6f06af344b3752d0e7f484dba160b5248ed0feb2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9cd2b09262740503f398cc1f24692578d8cc6a57 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
312262aece15ec270901afee289a80a3e1d016db netlink: allow be16 and be32 types in all uint policy checks
9e5ec8b0adae67e237ad1841ff9f3aae4b537979 netfilter: ctnetlink: use netlink policy range checks
e47d38a599cc89a18f3549195e2df86c321d5849 net: macb: use the current queue number for stats
88e4dff4c9336338cd522e5f8482ccbe9dc8093a regmap: Synchronize cache for the page selector
edf4fca71114a72b746f786d81cc29c6a6103e75 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
45da5be8d774c125a11d522fae2b2023d44e10fa RDMA/irdma: Initialize free_qp completion before using it
5c32b5fe1eef5746936de2ad6799cf1297ee3244 RDMA/irdma: Update ibqp state to error if QP is already in error state
32493b900b099a3d145b3731e141754da01474ad RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
24fff51617d225389677a29bc59b3a79fa0d998f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
85fccc08a5287b5b61fb408ddf6040a7d7f39b64 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b2462ac552f865f7ba3dee7c697a108f3707ac7b RDMA/irdma: Fix deadlock during netdev reset with active connections
a1d339759964bd2ad619c39f606ae713bf0ac783 RDMA/irdma: Return EINVAL for invalid arp index error
2e20b7870d8c40d03bdc27b1b69740eaa590b2db scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c3f19f5ada7aa27ac92914c6ec768ffdeffe9616 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2e675cff7a0d854e7d0585e6d2441a49090f9d06 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c0ec8be166c4d8ce542c84b8f284b382d78e8345 ASoC: Intel: catpt: Fix the device initialization
6f8ed8ae338aaa91e634b0097e0927c441d3e052 ACPICA: include/acpi/acpixf.h: Fix indentation
6ccd1d98a30650ee8b3308114da8891b495a4f06 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e1119e041030b7b7734a3b64bbca781fc66d7558 ACPI: EC: Fix EC address space handler unregistration
2d44a24046e8ade35e876b1e34b8e4c0a94d2dfe ACPI: EC: Fix ECDT probe ordering issues
44453f6d1ed565a6c97b0e6cbb08a4d7dda43028 ACPI: EC: Install address space handler at the namespace root
0080ba43f988edaca3cccb3a7d787bfd37155555 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
864017b3b0d19bef3cd4dba234033e6e14d42f25 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
48f8046a6393117a1406041934efb4e918919aea hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4f6560ecc2641bb45f1535977d40c1ebb043b0b3 sysctl: fix uninitialized variable in proc_do_large_bitmap
60a3d337e8662d3cbe29f727c0f72a94af6def35 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
25bcf686b8c058b58cb0d78e1522c715458c498d ASoC: adau1372: Fix clock leak on PLL lock failure
65afa9cf8066767e678de4e024f4b45c223b0b08 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d95596e72630684b4c02fbea2b629258993206bf s390/syscalls: Add spectre boundary for syscall dispatch table
f2bdc3a8fcced7c43e85e2adf577f79d61d8ed6e s390/barrier: Make array_index_mask_nospec() __always_inline
80a5f8915e8dcae539c9274d3afddfcfc1dc196b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5add019c6c62395a392535af8fb72a4f0e51d33d ksmbd: do not expire session on binding failure
58d370d0c89e415de3117534845b0c9a133ba037 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
53bc97bf53b202cf5da97159bca36853bfd80f2b cpufreq: conservative: Reset requested_freq on limits change
af5cddda581b9c888a63ca24330217a296256fd3 KVM: arm64: Discard PC update state on vcpu reset
0da6c65c71b6884131f74e97dec73c8dad8630d7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3cf7c227ae65d2be6a47c6585aaacefd4a5fdb52 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a659f9f82b1eeb4392a7fe2bf4632003b5029cf9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ab5ed948b41fe0312bf13ece870d0e06c315e0cc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bc5609f0278e671da451c82e4762c8026814f64c erofs: add GFP_NOIO in the bio completion if needed
6d4cd2dc4456b0e7b6a7a4f39f71f122f7539f2c alarmtimer: Fix argument order in alarm_timer_forward()
a1c84f51822443f569b267bf23b7a5bc02ba8bef scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
eedf119f44c80e01929ed7ae9f24022385d51314 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0ce3d2b269546f3254abbe2346c3e1b2450ed9e7 net: macb: Use dev_consume_skb_any() to free TX SKBs
73a4091dab7320cd8640338907c4a43d2e5f665c jbd2: gracefully abort on checkpointing state corruptions
a67c90b36b9708172d469abc5a9af3097a67e6eb irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7dac3dbe229c78ad7b208f6c3895636685ddeef2 dmaengine: sh: rz-dmac: Protect the driver specific lists
a91bc00f67be66482560540067fc79cc2549fc88 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4ecef7b56d8d0d32e7d7dfd71086573f861ba4c1 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f8fa75ff4963d52a1a3fac4bad0b21f1e5cac3d4 xfs: stop reclaim before pushing AIL during unmount
c15b18ab6c6efc4c04153d8b9012107ac60b8e5f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
840d72d75f2672f31ced1fcab0c43d5cb6c359c6 ext4: fix journal credit check when setting fscrypt context
930c20f89747b8ee3cecedeaf01948d96290d443 ext4: convert inline data to extents when truncate exceeds inline size
3e17e36ff6a81bc027b55593fc4a2254c168282d ext4: make recently_deleted() properly work with lazy itable initialization
2721efd04554e4b73e28bc0f0c2ff42eac7ab465 ext4: avoid infinite loops caused by residual data
6a7420c03089877fb7f7a9132d181dd33d6ce573 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
880ffd1c1e87243821ae8d7615b4f71822cdba5f ext4: reject mount if bigalloc with s_first_data_block != 0
b528e4617a98ce4fb283fbffd91a2cb7ed0ef380 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f050ea9af2fc0512969c5faeb67e7649f588fc04 ext4: always drain queued discard work in ext4_mb_release()
d2671ca8f804e999ad001c7294fd4e780790a250 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2d2283a595d63a263e3352c61eee5a39f2bc922d powerpc64/bpf: do not increment tailcall count when prog is NULL
74d4b01d05ce226b647c5784a682b11cd485fe4e dmaengine: idxd: Fix not releasing workqueue on .release()
92a5c2e983c0cf2b68a1cf0555625f9b5aa4fe1f dmaengine: idxd: Fix memory leak when a wq is reset
5fdb59a4354a3ea1be9eed04b1725a14303abe20 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a8338e4eb1fa6181d4d6530b9418e76aaf4d382a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b268893763bf20070f51f246eaf19b43be7766d8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9103513a8c0fcd280197737b98027da46b95b16e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fe455c172d44637e1291f79690b470772ef30a2e btrfs: fix super block offset in error message in btrfs_validate_super()
60b6a4a7cadd37aafe759e20e872f2a388070309 btrfs: fix leak of kobject name for sub-group space_info
f7b57b9de061b23d844beaf4be2a2335cb403e99 btrfs: fix lost error when running device stats on multiple devices fs
42f6159a21e52547322f450731ab273fdbf6e4cb dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
44deec6964e257146f1a8000a5842d6a10cadffa dmaengine: idxd: Fix freeing the allocated ida too late
6cd730adf07318141c0efe338ca3e7d876241b51 dmaengine: xilinx_dma: Program interrupt delay timeout
5a9885d117f2485e521620d1ffa1469ac02adfef dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64bd8a65670-8d8f7997c1b8.txt

a2e29cd251362f3f86bbceb055efd12094877d1a cxl/port: Fix use after free of parent_port in cxl_detach_ep()
5e6e1d72bc523a993b0c3f5654fea23e0c608a16 bpf: Fix constant blinding for PROBE_MEM32 stores
1e4405ea6dee08586c863af3bd1b5ab3370a605b perf: Make sure to use pmu_ctx->pmu for groups
814e326bfae07ef19d886f7f8a492da53cb430e6 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
8df9751b919e3383225b7c701cf8f9727435ef48 hwmon: axi-fan: don't use driver_override as IRQ name
d63dd167d6901fc0cb8054ca7fad805636dcaad9 sh: platform_early: remove pdev->driver_override check
7194be6f321a39f364c5a911cce0d83e8f0430d5 driver core: generalize driver_override in struct device
88379fbf866961fb9d026270f40473c018fb7de1 driver core: platform: use generic driver_override infrastructure
55593a51a04d79d4e5bb065ebf7c27cb60d4870c bpf: Release module BTF IDR before module unload
0ec706fa18d49d11d3b3ab800d3683b07f5f9ede bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9757451d86510e2a658175f57132e7472442e240 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
d1c3ac4ef76867536dce639f0af3223b9202ffb1 HID: asus: avoid memory leak in asus_report_fixup()
e2fa7b4a26473e104b9f810fd20c7bc280631267 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2fb147d451496ebcfe99c5677d4613da80bbb775 nvme-pci: cap queue creation to used queues
c9be88bc43b55bceb0fc946a0553c0187af099e8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
01d1d85cf9f37246161f64b10c371718f3f54d64 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6ddac10c12fe4ec4942ff93429f87869af44c6b6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8954390bc745063432ed89b90efc6356ba94e41d nvme-pci: ensure we're polling a polled queue
dc9b82076cd0b6d9a383048aedecc5b01292ee84 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
40e0195ae9bf0d2b278ec90b6e2fd70a7a49a83a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
37920d245fc6c87b1763cecaf43e23219f1d8ae0 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
357dbea9b0e9b5e4519a5cf12a2bc1873e6668fd net: usb: r8152: add TRENDnet TUC-ET2G
6fdffbbe9f6d6cdd7b6ed9f20cc082815db5b40e kbuild: install-extmod-build: Package resolve_btfids if necessary
167d2bfdbe756e02552ce0a03bec935ba4cd9f7f HID: mcp2221: cancel last I2C command on read error
4a97ef7912ea00c3dd54ada256c25d39d13e857f HID: asus: add xg mobile 2023 external hardware support
82e367aa9e8cf1b1e7a8a21a09a68017d1980f97 module: Fix kernel panic when a symbol st_shndx is out of bounds
1ca42cbdd9cfc1cfbba621f688e85356224f82a3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0fa90937fa4d5bc13da321a9c127e219c3bd4f0e scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
289a4634f69c2f537bcada9ce4920ea8a7fe1e5d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
4194bea045050ca16fd3658f05fc8a081c1ec81f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f9731e9a2fd9ecd4078fe50567cf44ee46fd766a dma-buf: Include ioctl.h in UAPI header
3b5828dc7a5f4a6b3c1c82f440f61927aff5340d ALSA: hda/senary: Ensure EAPD is enabled during init
cfdf6b12b520bb252a870b3dadb10c6df78daa6d drm/ttm/tests: Fix build failure on PREEMPT_RT
05eee4b1b9e83f0dc6531ebef22b5a79cd7e8e5f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
aeb6b5d124e2f4a65174228c889733d872f5760d HID: apple: avoid memory leak in apple_report_fixup()
03990d9219e1847e45a798b59a1d315cd318205c sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
62f6dfaa866be652a30bb793a1fdbc470f368c4f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9e4d024ceb92d6fea3840f78aeeca6cd9135af86 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
17cba8a5b3eb039a50452b5abe1360856165a688 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
73c3b45b39b199b975c2b5b887ba775b78ece451 objtool: Handle Clang RSP musical chairs
f782208eae03307825632a531605da043297b620 nvmet: move async event work off nvmet-wq
d6a86bd270f6c16af4ee3262357fcd915a938d53 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
85b8fe2e42444c60ab3a2fe4e2d1d0838d29aee4 usb: core: new quirk to handle devices with zero configurations
a9587c61b2560d078b0ab0ae65ef32ae01b69252 spi: intel-pci: Add support for Nova Lake mobile SPI flash
58cb8d905a761dfecabb5cf2592b6656b3d8162d ALSA: hda/realtek: add quirk for ASUS UM6702RC
5ae5f88aa2fd8f432c39c874daf1924274073601 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
d3cd24905d045027c42c2f60e1a105b689ff09ec xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
7e9d597e744bceb0fa6354daa33fad765a0000f0 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
08ffa2136974a61b493472be5ed06d692d4fc73e xfrm: call xdo_dev_state_delete during state update
9d1adc905b0ae3d0b9ec978e8f404e90e609a62b xfrm: Fix the usage of skb->sk
9338ac8fe0e689c59fb758b889efb790b8c872ff esp: fix skb leak with espintcp and async crypto
792616e37908d1bbd86fcefba51b9e72cb6c20b6 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
be4066f7f6352ccc23b1b3b470beb56834fe2c4f xfrm: prevent policy_hthresh.work from racing with netns teardown
c5076556fec20665d0d6c44c585e55ab515e7975 af_key: validate families in pfkey_send_migrate()
dab4b00530144550e36dc904430ab8635a5ca12f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
480889ac98d7d140b57c2ecd62fa33b16eb04ba8 erofs: set fileio bio failed in short read case
5cd619d3e26dfd68622914424eb0a2d4dba5a55a can: statistics: add missing atomic access in hot path
d5d0d4d3430a70b45e7ac943b939f134af7314e1 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
6802281deb12569522b5dac49a2fd4e96d274b33 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c4ae9fadebd8b19c5b06e2993d5bb896d5807fba Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a3aa08ae7fd07476b200c3ccaa189c611482e7bf Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
253a9663f0218253f27aa71c3b1bf66bdfb5920f Bluetooth: hci_ll: Fix firmware leak on error path
58a5bf3a2932cae570b21dced0ca4d9981221615 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
638defb5a343845f22ffb33a2bf5bf19055f2c14 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1be2d7079b3769bb1074f1af41efb5c7b9bab0ee ionic: fix persistent MAC address override on PF
5d7f48d4f3d8dfab5b74df1617a642a78da67d1d nfc: nci: fix circular locking dependency in nci_close_device
2763ffb9a0cc0a4384998e5c33aed9f88269e0a7 net: openvswitch: Avoid releasing netdev before teardown completes
5399ae14eb8c88863fcd8e714889381d0ccfeaa7 openvswitch: defer tunnel netdev_put to RCU release
b4daae747a4fcfba9bd7c192b1e4c2edaf06d06b openvswitch: validate MPLS set/set_masked payload length
73595e4f85b7145e076d12362095219a8cd5691d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2e23dfe1f9a1a1546ae68a9faa1e7327a070ff01 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4a586bc1ac269f2cbf8b097f9bcf4f9d7869dab3 net: bcm: asp2: fix LPI timer handling
ccc7fa4042bc22d38cdbb8aab849b3b1c2ca91db net: bcm: asp2: remove tx_lpi_enabled
6052d631d08ad536c2b0da7647868d9bc13eb248 net: bcm: asp2: convert to phylib managed EEE
70f470cfad4cb189c5a125f499799b0f43b558ca net: bcmasp: Remove support for asp-v2.0
11c7ef9bc282ec7c323ca74dfe4c980092292ef1 net: bcmasp: streamline early exit in probe
9cd3f80716bba77596a54f5477d8cf9774ff1a93 net: bcmasp: fix double free of WoL irq
a4951ed54d6f1247c4d55fb5b6e9ce85a141d221 net: bcmasp: Add support for asp-v3.0
ab34def0aff8013313760fe9213b4c0e13ffda02 net: bcmasp: fix double disable of clk
96ee81dd64dd16381dc1d5e493427936db98ffd5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
97b0dbefc45bab0f7ebc43d9a57c248d4fbfeec2 platform/x86: intel-hid: disable wakeup_mode during hibernation
62a28f804b22d852d5f1ca532486f6cf060d1048 ice: fix inverted ready check for VF representors
5167109fec781764ecf73d9ef6a7473abdd18832 ice: use ice_update_eth_stats() for representor stats
987e61b46c283215c2a90eb51dcb434d8a4931d4 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
18294eacc378a71d521aea75a3c86174b5166eb0 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
ada1a0eef363af0d1ba2690437ca4a76ef3a81d6 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
04e10b3ec0f965998b4120fb9520ced00672a29f net: fix fanout UAF in packet_release() via NETDEV_UP race
984374483e300bbd2db5671afe900984e7ae1337 tcp: optimize inet_use_bhash2_on_bind()
bec87ae0738f899d00ab1f8e7d19b57b029ec7df udp: Fix wildcard bind conflict check when using hash2
d1837bc23c13565a326772a9403616e16fcec95c net: enetc: fix the output issue of 'ethtool --show-ring'
c818f72526f419d3cad9b9c2fc062d14af683d64 team: fix header_ops type confusion with non-Ethernet ports
76c9e76d6e32a639df10439944b57bf0fbe7ccd8 net: lan743x: fix duplex configuration in mac_link_up
c8688f4e14548e58746f4bcc73788e137e00fa24 dma-mapping: add missing `inline` for `dma_free_attrs`
82138854cd9673b62748e698243dcd955da454af Bluetooth: L2CAP: Fix send LE flow credits in ACL link
001fab4a478f9d753906389ff35e5ad246d21bbc Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
0fe35146773317f5a736bb26c40eb531a716f2c5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9f9a13f282c6fd40abd2bfddb60646b6d78744cc Bluetooth: btusb: clamp SCO altsetting table indices
667da30a9a5e4374ff0a1c8893d7ec3f382280c1 tls: Purge async_hold in tls_decrypt_async_wait()
8b6082993938bca98f6dfb2ee9a68ea435661987 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
534e5168e21b60f89fbf29d1474427894186e3c7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9119961ceee1bed53354c243231efce08c099476 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b51f615097e7552f44c8bc6b2cc817d0009844f9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6922995fa60ec8ea8b67032235acad1ddf5f89a0 netfilter: ctnetlink: use netlink policy range checks
d1a69041079fd3c8c073ec15edbfebda63b0781d net: macb: use the current queue number for stats
92ee610b0ac87c7ddbad5de034fb9c92d25160b1 regmap: Synchronize cache for the page selector
ee8a73e7c9550d2803eb0eb98da85994052f4561 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
620c8d0dca17291ecc34ccb3d5df5522cf45b619 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7efdffc88c10ce6e8be2950706a7e87ab315ad48 RDMA/irdma: Initialize free_qp completion before using it
f468070a22fc062979d357ad1ffe9436e06dcba4 RDMA/irdma: Update ibqp state to error if QP is already in error state
1a8919e2d3104083e09426a93be2b8146511b026 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
527ecd9247dc2e92860725f1c7c1c60577f50e8c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
86ff88c7a9b7e04238fb982efd1db7b442b14e8d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
88dee6e9761c85cd12698b39f21978bb54e328cf RDMA/irdma: Fix deadlock during netdev reset with active connections
e0a2ad2f1790924266b35855f34522638925f63c RDMA/irdma: Return EINVAL for invalid arp index error
c4a2d183f2e2e403b0f65b7559367a625b9c069a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e8344c4e61f228811bc1d21f75602a81b3a2b401 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
16e12f3db5f2ed1414fb7182dfddd9749dd5b4ed drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a6fd801e6b77df7c25e73253fe5317a6bfeadc32 PM: hibernate: Drain trailing zero pages on userspace restore
56bc02662eb8d1a512802e68e9323991379101f4 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
b2db095a2f9c31e7d95eed02920971ed9eea85c5 ASoC: Intel: catpt: Fix the device initialization
3da11869feb77b040532a561593e3193fd89c3a1 spi: meson-spicc: Fix double-put in remove path
f673110379d1db771e34317e7cf2de765da6340f drm/amd/display: Do not skip unrelated mode changes in DSC validation
e87c7c6c6b13d4661dd68330ebda583c9493259f spi: Group CS related fields in struct spi_device
1c92e199d5126c7e23ff5c65d57a0e11a286ac7b spi: use generic driver_override infrastructure
85c44d1643e5551a8e58050d1552e70a008a9013 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f6aedf3ef1006e84b3366e2228af3434f5013674 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b7f97786c8c6f809176ec1d5661f8b4a6e0c845f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f2a8a02c2902b490f1896a22e046906774f79182 hwmon: (pmbus/core) Fix various coding style issues
406aad5d8d84fc6c67e518ca1dc4dccc647e84fa hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
04e87499e62e71c403c555ed45cbd90e2e63d75e hwmon: (pmbus) Introduce the concept of "write-only" attributes
307870c6d7fc37e40ae1d91f84411502f1a8627a sysctl: fix uninitialized variable in proc_do_large_bitmap
305c528ff7514d70a5f273c34a7e2fa86c559830 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b766871426765103cc9a80f4269cbe3dea0176be ASoC: adau1372: Fix clock leak on PLL lock failure
61c9a2fc38494e3919465ddeac7c76ff17fb480c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9b25f2efd86f52ebc27c3b1dd2eb73bf51435cfc s390/syscalls: Add spectre boundary for syscall dispatch table
39152957175fa35a0b286168b84cf3cf6ed98b14 s390/barrier: Make array_index_mask_nospec() __always_inline
b0fe9e82abfcf6943bc9f53638fa5d262889face s390/entry: Scrub r12 register on kernel entry
aca4dab74f1e7ddcfe04399cdbee796c0aff2c80 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2754f3b10a09c9af812ba6fdaa8b50a28422c8c5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
f332e28f1d839db2b288da05033a92854830cebf ksmbd: fix memory leaks and NULL deref in smb2_lock()
1ef5f95822711a1445c086fd28538b5ec54b645a ksmbd: do not expire session on binding failure
779566a4254120184ba283167345f1ae480277b2 ALSA: firewire-lib: fix uninitialized local variable
bcee2075eb4356cb4f1f51a4058159242d72877d ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
31427aac95d923cfd1f7c0e7eb8001aa7e0f1071 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
be46d6af55402a979626414b0f7966a42c9793c3 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
75b2634ef4ff00e2e458b53f9e868713566fc669 cpufreq: conservative: Reset requested_freq on limits change
78ed16160c0f53a9d5c38c884e61879522d547e2 platform/x86: ISST: Correct locked bit width
b0ce0e26a21cc1f56381e8717a63bbe25bc2eb58 KVM: arm64: Discard PC update state on vcpu reset
469a56870c49df8cfb573a5c1daa83f5e8e1f497 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
f7959878572aabd27358e8070c6a5ce688197eb5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
aab7295a9c3768eb217f10cf6de828f062831d4c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1f09bccbbc821cbe7166b96c517406c88bb2f2b3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4ebd6ca3d7d8f24eabd328aadec3e0e5b4f29f36 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c95623b563df7d9f147994eee0086ed53acb7c6a erofs: add GFP_NOIO in the bio completion if needed
36e5b23ef8191eb317c68bc09499a86cbf550ec4 alarmtimer: Fix argument order in alarm_timer_forward()
3db56d024c9b671b0146978afc98ad0bb93c0e26 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
9f4b7492e654d5da44ebc35cb5f2eadd49c4b8a3 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
25969da08a140607f1c62bc852a45efb1260eac1 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
25ea681b90c7482701b39bbc432a50eaade17a87 ovl: fix wrong detection of 32bit inode numbers
0a805a3b4834da5dacd393910748b68c20103ded scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
67144280d828432b040210abbb64f88f4b351e7c scsi: ses: Handle positive SCSI error from ses_recv_diag()
8316c134cc2f3593b88668977ebfbe97f854928c net: macb: Move devm_{free,request}_irq() out of spin lock area
711ff63bd070ea9609063a346d3bedf635066332 net: macb: Protect access to net_device::ip_ptr with RCU lock
635014d461b5213fa0cd57454e6b56d27feac81e net: macb: Use dev_consume_skb_any() to free TX SKBs
1e2f576e822a661808d58a87fbb94419e9d31e48 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
ffce352d7255ee0a65f8ca46cebca91982a680ff jbd2: gracefully abort on checkpointing state corruptions
d4e121d7caecd1387dd1817330990aa6f6ce78d7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
776adff772bfe0590de8a691ae8702b7aa32dc6a futex: Clear stale exiting pointer in futex_lock_pi() retry path
63147041275ff103fdfb2a1d5ace1848730a0aaf dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
28cd1e41073073f1f2b92355deac7549653bfed2 dmaengine: sh: rz-dmac: Protect the driver specific lists
9e5510c143b93d66b3f0cf99421cff94d29cce9d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
40ac891d6c6f7211d61588c10b838919d44a3650 drm/amdgpu: prevent immediate PASID reuse case
8b50efac7fd61972438b1209202472d9a1695b3d drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
db5c9752c939582d7d9a4d5c051536265d265456 LoongArch: Fix missing NULL checks for kstrdup()
2104fc3de60374942886787d6c8a49c65bdcc7ea LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
fff64e97db4a0edb5674a4e5b84ece4200f5a98d LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
095b16eea6fc26068df0f706db8abb1fc01e2514 xfs: stop reclaim before pushing AIL during unmount
ea8e07181c8c06a782abd791e6c6eab2e576280e xfs: save ailp before dropping the AIL lock in push callbacks
ef9fde02b7345585da252aa0a17114d4e636ca54 xfs: scrub: unlock dquot before early return in quota scrub
67533b7a0359596d7b7a84e433de7418ddb2ed06 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1abbec0d174d73482393e61101595052d3f57078 xfs: don't irele after failing to iget in xfs_attri_recover_work
bd344300d164bc770e31f79f1c7cade535b3f29c xfs: remove file_path tracepoint data
74a4a44558cf2631b935f1e5874378f1d8a23c4d ext4: fix journal credit check when setting fscrypt context
9d74830a4790e20e028df0705aa44b48749cceca ext4: convert inline data to extents when truncate exceeds inline size
160cb559003c49ca206ceb02350f6504126e71bd ext4: fix stale xarray tags after writeback
9204cd90246161ed3fe19ab8da63fbe79e00a337 ext4: fix fsync(2) for nojournal mode
afb7ca2126e5254e31f692dd7183aa16653eef13 ext4: make recently_deleted() properly work with lazy itable initialization
109ad62b9c0df9316cd0d8d476050418313c53a1 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
abfb4fca685226442da676122f7dc44321f58366 ext4: validate p_idx bounds in ext4_ext_correct_indexes
bbc3399236ed88c00223617f9b28a3a8b1e94513 ext4: avoid infinite loops caused by residual data
0bfffda2653bb6c55a2390b33870a66816045c5e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cd8fb15af9a46d1d1fed90363f58dc0768f8894b ext4: reject mount if bigalloc with s_first_data_block != 0
34cc2efd57620126f183905a27baf08ef5c362d4 ext4: fix use-after-free in update_super_work when racing with umount
e88949e12472415198a4f9439951b3caeb053876 ext4: fix the might_sleep() warnings in kvfree()
98d74e15ec08f4892ce2225790662174f58a1b71 ext4: handle wraparound when searching for blocks for indirect mapped blocks
09435f153fe34a4ede4177050cd50ee36d1e5966 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
eaa7cabb5f736c3f1ec2f2d4b99fec0a265b86f0 ext4: always drain queued discard work in ext4_mb_release()
20fcb976038c41b4be271c98caaa1a45c5ad93b8 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
fb33e8102e8e1058984c1ac3864864dad4e34c1d powerpc64/bpf: do not increment tailcall count when prog is NULL
04c40b91886cfb2f8a2288e704f56a1a3d498f05 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
6e955a8f8caa544e36f82c725c9965ec58c98b70 tracing: Switch trace_osnoise.c code over to use guard() and __free()
e723e917d9b22f1ae8bea36e29fb3a8f42aa5e67 tracing: Fix potential deadlock in cpu hotplug with osnoise
d9a6c3dc43eef38402338f925945c362acb903f4 drm/xe: always keep track of remap prev/next
2cafb9a216b865973d7c5d30c7b6c036f713fbb8 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
05e1cfd7db6d0163e651cf0b2581ad8ec6a78bdd spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a438aed3713eeb8b36c09a650748a18fb6e18cd9 media: nxp: imx8-isi: Fix streaming cleanup on release
0ab1f0446bcd42fc42a6d674797c7b5235b3a7cb mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
ea528ca823bc3937fb6175833dd9f9fb1270432b rust: pin-init: add references to previously initialized fields
5e4c45569423e7f1de50be166532d4ead1bd6ce8 rust: pin-init: internal: init: document load-bearing fact of field accessors
54c97b68b1655d64457b2b1704ed5656959f59a5 ovl: Use str_on_off() helper in ovl_show_options()
871d28ab47eb85270e69d38dd1f90fe585c317a5 ovl: make fsync after metadata copy-up opt-in mount option
86761f557a278144543e75ce6261707e33304df2 xfs: avoid dereferencing log items after push callbacks
020bb8ea386f2a493cc9217f2891bb95620c73fd virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
ee10ddf68890a6823efae49486c5a8742ac26796 net: add proper RCU protection to /proc/net/ptype
3cccd4f761abce15afa37e1ab8cb12c65b05cd70 landlock: Optimize file path walks and prepare for audit support
36928e70bfd625c2fa80ccb283809ad9ec489d96 landlock: Fix handling of disconnected directories
575c4df67017d5757a3dc3fcbac2cf542363a287 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
0bd8c97ecba778988dc4716c31291f0fde183fa5 ice: Fix PTP NULL pointer dereference during VSI rebuild
c16deed8f49548314dbefe27a875160e5280493d idpf: check error for register_netdev() on init
474f25d660544a632a598c5547f25984d6fbc12c idpf: detach and close netdevs while handling a reset
5193f3066e970bfdeeaba1e8802273b2b86236c2 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
b5ec67ef4fe781055ec0041c63528eaf13425802 idpf: Fix RSS LUT NULL ptr issue after soft reset
bc0a8a5a8dc7680e871713c3fb62d609c402e20c ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
851cd93364fb0875798fd049a4da4b306658130e dmaengine: idxd: Fix not releasing workqueue on .release()
58fb219430260e63e8508c79280da5625ec33c38 dmaengine: idxd: Fix memory leak when a wq is reset
76e3e2fd45bce8261a6439617c1a040d377f41b6 dmaengine: idxd: Fix freeing the allocated ida too late
cd4e13cb06fdd9a18dbbe638ad787e62de31cc89 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2300a7631f0563abf981c56a6c8afbf595b7f6c9 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
940b892bb0dd2c7cc112d0623d05623785ab4904 dmaengine: xilinx: xdma: Fix regmap init error handling
7099f6c425ee70395c637417b786642b3f59785e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
fdd79fd8c8b7bb534b725c9e16cb42719ca44068 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
bd5762b4de047da09c1110ecde027e2fd42473e2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
525a6860e12744b80fe1e11c38314090f7a611bd dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fb6c7843608f7b42773589b34e2849c8682eac92 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8c8b8b9f251f89e3425e0a9a2439504e2bf3cdee dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2906470cfe4fa88cf2c74111f99b46fe2b0fd0fa btrfs: fix super block offset in error message in btrfs_validate_super()
ee9b70db8333a289bd45867760b20d9e751f9f35 btrfs: fix leak of kobject name for sub-group space_info
9ac9ec406705aabad2c27f02bd724eb48a04de19 btrfs: fix lost error when running device stats on multiple devices fs
bd73dc6fca68613e5df48d36f53282e727e45782 xen/privcmd: unregister xenstore notifier on module exit
6afb14a52e7747a9337c3e03caaf4d0304bc79b8 futex: Require sys_futex_requeue() to have identical flags
137c7a1b3a095822b0f8487418665dd5c641eba4 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
6575492ed853551063c0784c5192b87b34ac0866 dmaengine: idxd: Binding and unbinding IDXD device and driver
034bfd8b5a7d2f86c68d26e7b9b8f9700c6f2bb0 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
075a1d0795e2cbdf23059e05d2d2407d4d76fb58 dmaengine: idxd: Delete unnecessary NULL check
75e1177e1dbccf6510c062964c0e6702902a9812 dmaengine: idxd: Fix crash when the event log is disabled
8d8f7997c1b87dfe25497be9e234751145222256 dmaengine: idxd: Fix leaking event log memory

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b45f8c5ad5-37646c2e664e.txt

5801db8e98d49cfb82bb3df35202f8ec20d93c50 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
0ce8a7d27ad5b1d50e5aaebfe1dcbdb196ada69a bpf: Reset register ID for BPF_END value tracking
7ed663bddd637e2f2e23dcb1bd81ee38b430ecba bpf: Fix constant blinding for PROBE_MEM32 stores
e55ca1e398762e25f40d916bac2053c2f008b52f x86/perf: Make sure to program the counter value for stopped events on migration
7669dab57d80125c88eee2633a8deb84a1d0e9d5 perf: Make sure to use pmu_ctx->pmu for groups
82c34415eaf59b38d8cb5d0b699fc37c815cf81d s390/mm: Add missing secure storage access fixups for donated memory
a9f9c66134765e956ca756bea8ce425851d74450 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0910dd8437643a82a5d2f89d0105534f30cc64ae hwmon: axi-fan: don't use driver_override as IRQ name
729644e019def3bd0a7eee9aa528770db739713f sh: platform_early: remove pdev->driver_override check
2413cbd11d6170f84286dafb76e7689eb31102cb driver core: generalize driver_override in struct device
e4a4ac25aa8de2640db3d0125ae9879ede102940 driver core: platform: use generic driver_override infrastructure
2dea7531461ee4dc84d55e350a2f42ba6c398871 bpf: Release module BTF IDR before module unload
9d620b86f03862f3704565afacc4c3761c96b81f cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
f6e0b627e06ef413506282a0cc69716e298d0b62 bpf: Fix exception exit lock checking for subprogs
aa872ff32266fa62db0438ff1423c481c9bf3f1d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
bfc7de8f870b6b47be81d08150139b873f2ff1c3 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
9b3a5bcf6b32a30ed804014aec1d6ef8e95cf660 tracing: Revert "tracing: Remove pid in task_rename tracing output"
c5f212c98a1ee4c8f3227d942cb91e6ce3cf704e platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
54cfd64ff966378ca3ac5c41ae26c682b6bb0a3f HID: asus: avoid memory leak in asus_report_fixup()
b2d3428173f28679e07a99eed07a612b309a316d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d50a2c9ee01bfa5d38ecfac738192f42c989f4fd nvme-pci: cap queue creation to used queues
111fabf13a11e6ce48dcfe528dfe7f99fa02e85b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7eef6a6d7b856a2c663b488ee9ba5757ad6f03b6 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
bfe994a3846083e029f811cc05a407bdff9f1e87 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c9fb526247b67660ae35f4b9d1995c102a6acaba platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
09d38d9af9908bf8d067e66fb056e8a44ebb3227 nvme-pci: ensure we're polling a polled queue
8a89cb3259bde6ad928772696d6bc8aa2550a24d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
34c8861361f668c6ae7323bbf3193ba4185a42cb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8722863998741d353f5f02646b0f82a200f6c2bf HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
c5c36c3560443a431fdcb905de51dd9b10bee689 platform/x86: oxpec: Add support for OneXPlayer APEX
0cfb52a0f93b4ee789606edd2b10d9a6cbc30b7c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ebcb0fa528bb51535e045830f83996187d0b205e platform/x86: oxpec: Add support for OneXPlayer X1z
92931c3cc34badb020463f281e549b53b42034da net: usb: r8152: add TRENDnet TUC-ET2G
19a7b26e4853f977915d132cc7e7506ea333ff10 kbuild: install-extmod-build: Package resolve_btfids if necessary
235cfde4270c5f14f98b4a4bd36d3460fae8820d platform/x86: oxpec: Add support for Aokzoe A2 Pro
d0bc57146dd3a624867740f26eaf4e474a68b7d2 platform/x86: oxpec: Add support for OneXPlayer X1 Air
33d8e1d69bc171185c50284207caa0d49a28903d HID: mcp2221: cancel last I2C command on read error
1a866734f5ad549d1e89ace17981d8a153f6638f HID: asus: add xg mobile 2023 external hardware support
46add1af90e6b756e4b3d324ed823bf87e4e72d2 module: Fix kernel panic when a symbol st_shndx is out of bounds
a843b34bd9b23851924dd8c3d7ccf306ef826bb8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
db5c8d3b44d5a5a03820606c5b159c4c7c6c0cdd scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
2d02318d4c0499762f8550bc242295f8a603a810 ASoC: rt1321: fix DMIC ch2/3 mask issue
689bcc24740da8fd7c88f1d4b20921a0ce2555cd scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1aa7c472e0bfc381db686bb1a57cef5aabcc60f8 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
b87be3608cff3f2a7d2e542d248d80d64d13fc39 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
9c2088a4f057115ecd4c46f087be8c3e34d98c0d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d88e79e8867581825445d05fcc93769603375d18 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
34bd3eaab9bd3afb7194f4e531409e6277a22f70 dma-buf: Include ioctl.h in UAPI header
8309bd34746c7bf1af7bd7da1278d932dabf7d13 block: break pcpu_alloc_mutex dependency on freeze_lock
f509e93c86e16e83708e3a0de8a75f6d8ef0c555 ALSA: hda/senary: Ensure EAPD is enabled during init
caef7317ed3c2987903dc6acc3c109030dc87762 drm/ttm/tests: Fix build failure on PREEMPT_RT
e6f6c026ba6651fb36079f93004213c5bb54df6e ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
5d37c6cdadc85bac151387a1be51cfcb0372c031 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
21f09fdafcb6c533dcc3b81f6e0f5032e76ad074 HID: apple: avoid memory leak in apple_report_fixup()
0905eadea16ea54c0ed03b2270132f67ab6b5f92 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
ad1feeb4ec8cbd6008eac46dea736fe2aa93ec3b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
cff0c5d90356fca712438c4a490ef872ad1a3ca9 powerpc64/ftrace: fix OOL stub count with clang
144600714f85c0bacfb8393420a165e7d2aaead3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
78292b22712731d3aa98966b99da6b012829b612 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
6aa4c6568fb9c02d0822b5666fba23cb2f8623a4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6327ccde516780d63650760640d4050c58e2253c objtool: Handle Clang RSP musical chairs
1d3a998dbe69a44860b44df9a06e992d621bf058 nvmet: move async event work off nvmet-wq
07528053dd3c368c7545e559d96f98188d80625e drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f82cd5d5454a9b24e027ad8ca3dc45c25ba87eb1 usb: core: new quirk to handle devices with zero configurations
765e19df9a217353bd283da77bbb5cfa9208be4f spi: intel-pci: Add support for Nova Lake mobile SPI flash
082e7f7676bc1a0b088d7b346c6e3b5ddbc539ff ALSA: hda/realtek: add quirk for ASUS UM6702RC
6f508fe50b86dedad2e3fcd04d7ac1af6f6ee6d5 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
78876916c4d3b65bcc30fe176891da0dd293d357 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
26f2f507ffb12a6965f7587a14ca0d7dc7e5a76f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
a152e67a69286ab4227158aa350e42bad5e09de6 xfrm: call xdo_dev_state_delete during state update
1f86b2f65d8b886372c22ae0aca620076502a5c6 esp: fix skb leak with espintcp and async crypto
8816200c9534cb42e38fd363553eb409e9762938 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
16274c3bbf55b0397027d48c5fd50fbbd826f203 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
b57b751b5249067f7511f97785e8cde2aa7c0722 pinctrl: renesas: rza1: Normalize return value of gpio_get()
434e94a7f30bfb62aa0257aeb6b7c5272d0bea5b xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
527181ebc9b09224253e24488ebd76318d7e1f1e xfrm: prevent policy_hthresh.work from racing with netns teardown
f56781a0055d2152baf0fa9eb82a28ca7065dcda af_key: validate families in pfkey_send_migrate()
fc1ac4e60fe4bac8284b11eb3c55e20cac966270 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d23b9918d1708e0355fc2440d2d5ed157d892cfd erofs: set fileio bio failed in short read case
ebb65f5ea84bb7960bd5d598f9014ef435e4c970 can: statistics: add missing atomic access in hot path
d7e6fa767533129a1e2bbeca6f78fcb43832ade5 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
bb1eddf194921256e40f3a647072d5712ad05022 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
161f371a0cf0f4a34266a72e623e3f1750683021 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5080bab6320967cb10477b6e868674259c6d1db5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bd38b3127112ccc38039744d7ee1802275402cec Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
64da61f08ca3445bd38ba856572f5c04d2551a3c Bluetooth: hci_ll: Fix firmware leak on error path
3b03163e4b70f1d48c8877f2ea5df4012da2d310 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
61d6f7ce6d1e60ca0c666a03ab3ffc924cf1a3a6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bdf599b21ad0b1daab04e6ecb9e555b74427d07e ionic: fix persistent MAC address override on PF
e3e2fa758f3d2a8c2e4ce2172b0c59a1dddac444 nfc: nci: fix circular locking dependency in nci_close_device
65606c1341ddc02766f6ff9ca809ca577a687bd6 net: openvswitch: Avoid releasing netdev before teardown completes
440f60c584bd03a8761aebea949ae227fc641162 openvswitch: defer tunnel netdev_put to RCU release
a208582c8f7418d5e5743f555f6b5211869806a3 openvswitch: validate MPLS set/set_masked payload length
963a4dc24a5f10ab417e670063ff0992c0418348 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
be614d3ff5463ac42c42c8df6cdeeb7814e52f20 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
d01e2e5d52a53848f76879c25845530270c48163 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
67b3a66086f84de50c6c3594dc71240e220083e4 net: bcmasp: streamline early exit in probe
9f81d6adf10e8ba5cb72742e6ca0ba13df2e5b61 net: bcmasp: fix double free of WoL irq
5529c487b9270cd7f4a2c417754f641cc99cfacd net: bcmasp: fix double disable of clk
1771ffa69c03caaa7860f44dd30c90fb579f4e08 platform/x86: ISST: Check HWP support before MSR access
12194909f33ef39291072e339da647911aa5bf46 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
726fb4ab8c2596779fefc54970a721cb4d9afa82 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
011da5206bf3d49422b9f4b68bc3adb656278d42 platform/x86: intel-hid: disable wakeup_mode during hibernation
b3e27109d0a3bb75873b18ec17c9c249cd323e76 ice: fix inverted ready check for VF representors
e1052840615a4625a48aedfa056fa8d3f78698a2 ice: use ice_update_eth_stats() for representor stats
21cdab2635878ca76a2baa702ff6d4cbbf178bbd iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
fc368deea2be6e552cc83745df9dec378bacef01 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
35e8119627f0c7f7522c24f193957bc46b13d2cd ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ddc903b821441894c6acba7435a1f33c6dd7a3d8 net: fix fanout UAF in packet_release() via NETDEV_UP race
eaf2e1ec9b2af2a6168cfd230e79c76c9effbe74 net: airoha: add RCU lock around dev_fill_forward_path
1486029bf4610132d631a90cee17fe6452303518 udp: Fix wildcard bind conflict check when using hash2
78e105f157a4ad1c400d4522e0393efe3d5f9001 net: enetc: fix the output issue of 'ethtool --show-ring'
10fbd530e021428278752e80d6d1ba6e2404db6d virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
e8aefdccfe1b4be2512e71e4e16181075485c2c6 virtio-net: correct hdr_len handling for tunnel gso
1077b7678411dad99e6cf99530c238a91acb9941 team: fix header_ops type confusion with non-Ethernet ports
adcebee32388aaeee57c24ca5ff2d57ec511c07e net: lan743x: fix duplex configuration in mac_link_up
50d946de2e89077668a982d746685592b1a137de rtnetlink: fix leak of SRCU struct in rtnl_link_register
7c95ee30a8ffd08bfd42de21155b45f63b2145c2 dma-mapping: add missing `inline` for `dma_free_attrs`
ae0d16f4432411e2c878d636e1446d4fdf55deb4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6c4af8e7862496354a39fb120f1e941f3a53a421 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
66b7146acaf55a75873d1add536b9758f66615dd Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b03c1a378a1c7b0da357ee9cbbb6994d49280be0 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
6b0710a7ebd97408f5dc0de9086860c8aa4c7e5a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7fcf4c0be313300e471c8ff2542cb78ea35d6715 Bluetooth: btusb: clamp SCO altsetting table indices
935c3cf0e51932ac055c90601c9f5b796011f4d2 tls: Purge async_hold in tls_decrypt_async_wait()
b59c0c86718049f19ca410866b9a6ca56f1b891a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b0ecf64547f6bf97da5c1333dd6dd68057b3629c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2577c88a27000d6b931f536ce2083bd095188577 netfilter: nft_set_rbtree: revisit array resize logic
c84c80f9d66bfeb5931af502b4eaf117fae02145 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2b2bb7d6d21dd5e7de21ada6dfefefb34dc614e3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
abbfd7d2dcc6e92b70b81b1ec8a7b847ed6ebdfc netfilter: ctnetlink: use netlink policy range checks
9bc77b660e771a121ec471e72d4cc82e27aa174f net: macb: use the current queue number for stats
6ab4881ece9ba08754a58f0cd6c081924b80743f RDMA/efa: Check stored completion CTX command ID with received one
cf1e6bf6228d7b796818257c41bec93d983d2078 RDMA/efa: Improve admin completion context state machine
03b1e07acf6b3cd07b3673e0f93330f64e0ee785 RDMA/efa: Fix use of completion ctx after free
dd166379f5bea64750e78012ae7824b88e1ec777 regmap: Synchronize cache for the page selector
c39ccd9155bab548d72ad1b3bc00e610fd7eefb7 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
4cf6902bf8ce6ab36f0cb2cf6b03a26d71be7b05 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8b9d890b16ce0a11e6e1e1b4f1cf90ae5417d489 RDMA/efa: Fix possible deadlock
911ab254a0bb4989a30262f28c485fb3e22c3822 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3098268e8e7b086b9980aed382ad16ae2f918f11 RDMA/irdma: Initialize free_qp completion before using it
5c83e057b1322724cf53835c48363b6a9dd80a89 RDMA/irdma: Update ibqp state to error if QP is already in error state
9fad638c30f3fe701b2c63c474b7716142af9601 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
08fb59110d18a865f2a057ade30eeb1c131f4d16 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2a0be6c4c4b47650b290d1c96264563295d51a6c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fa4624c0c00c29d964d224d09d70fb9829d814fa RDMA/irdma: Fix deadlock during netdev reset with active connections
8e3b74941dcdddb842e980417a7de15aab75c544 RDMA/irdma: Return EINVAL for invalid arp index error
680ad6256d5d6534406769403bee93abeb7f5952 RDMA/irdma: Harden depth calculation functions
b93801640dfc3dbf0eda724b8e0378a731fd0609 ASoC: fsl: imx-card: initialize playback_only and capture_only
f38c240d40a6be2d192f86a857ebfd25135b19d1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
827c5b568b2cbfa596afaebef15d57175b2695be x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a2e7e4fcf106453fe44dba8f35cc017531248bf7 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
162233afd7286247cb8b7c69cd78b331f8f82c71 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
028f2ff4ee6923ab09b2c081c19f8405b3ce965b PM: hibernate: Drain trailing zero pages on userspace restore
0962ef5bdeaf08b5dd683199530eb9bc32fbc515 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
b2ec9e2cf65c0065f182348ebdb2c3924d075f1f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
e62caba6744ecebc0e98d20d9df11da297b3be46 ASoC: Intel: catpt: Fix the device initialization
3b4c6c311fe117eac11cc9d6e8dd25b19815a102 spi: meson-spicc: Fix double-put in remove path
6f113b7e0e498b1c2c0d08f23d9b3be619281d2f drm/amd/display: Do not skip unrelated mode changes in DSC validation
7b37dfc792794aafeb0f8cd44347b8ddc51ac537 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
851425927394914435a41fcfb64816f049568ebe rust: regulator: do not assume that regulator_get() returns non-null
357984ffb6521134fdcaa0478307cf8bd087f539 drm/xe: Implement recent spec updates to Wa_16025250150
c9561d6f4223740a1d3d9c7faadc6acbbf50aa54 spi: use generic driver_override infrastructure
881ad7665f6d52823d3f3f47f332cced5834e574 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
87efd0cc3e5e43f7dd0599351f81b3a505aed4ba drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5524c000e0a98995b4c9e4e146e9d1738f80bd70 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
084bf0033684930963b56e68f5e9eefa1f00d3e7 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
b1b117f76b0944e2c45fa9a8ef090124ae2578d8 hwmon: (pmbus) Introduce the concept of "write-only" attributes
6be547cbdc4b1daee06560ebb40920ddf4c7ffd9 hwmon: (pmbus/core) Protect regulator operations with mutex
40f44ac238dd0a6e7f0f7e129327dfcbd3a27944 sysctl: fix uninitialized variable in proc_do_large_bitmap
9e8dedf59c9edb4e1dc65955cf4b2a5f2e3ce551 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
db405f04523ac434c8f0bfb56776cf1f12a7a563 ASoC: adau1372: Fix clock leak on PLL lock failure
319fb6008196d5f56e7a1ee2e5bde20686895b8d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
72a62f02a3906c7ffc4274d734962b0057da1bb6 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
ee49086cef02cfcf0082387c352e2f3bc1ccd102 s390/syscalls: Add spectre boundary for syscall dispatch table
7734fb367b563839707eb2427bf59c5d24716350 s390/barrier: Make array_index_mask_nospec() __always_inline
08067aa0cb02b9498311b555bb331e529b7c59d0 s390/entry: Scrub r12 register on kernel entry
20844ed05c4b6ba12247c7b31c8fc14fc1c7612d tracing: Fix potential deadlock in cpu hotplug with osnoise
d1b130838129a99deb9554fd9912f7f1ea623363 drm/xe: always keep track of remap prev/next
8e2a24d3e385888435bdc48430042ff243cb6242 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b90e0b586964989341610e03bb15231da396a159 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
d4802de941252d104b5041678ddfe45fd2851765 ksmbd: fix memory leaks and NULL deref in smb2_lock()
25cd51713ffb0570eb090910df288c29b239e7fb ksmbd: do not expire session on binding failure
29c1b56c9b0d345c9b63f9a9e912d29feadd4bf7 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
0c1b6ba7cb2d638d5d6d2c275ab3b37ce862c58b ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
3b94b8b99052c77772ec103d4302ed4996005d29 ALSA: firewire-lib: fix uninitialized local variable
a5b438b784603522ec0e0ff5cb362e70b0bc6e80 ASoC: codecs: wcd934x: fix typo in dt parsing
62500726639d00c391a3a000dbe3f309f15455ce ASoC: sma1307: fix double free of devm_kzalloc() memory
1119e1f756f70588b2f5543550dccf323f63e95a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
8ddfe4df6f2115887110990133c0325dee991ffb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4829c59b216d7fce3cbbcd1f2368ed5236c95eb4 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
59d8aa4c84fd89c4e98c9dcf0877d4ead5d8d3da can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
f948f1684a50cc88de61ccc91d651210b521694e cpufreq: conservative: Reset requested_freq on limits change
bc6008adc0798875f3a3211e3a5bb1b8bc4ad72a kbuild: Delete .builtin-dtbs.S when running make clean
508014118400787b9951aa4a1965bdce69c1ffec thermal: intel: int340x: soc_slider: Set offset only for balanced mode
6615bbccde1e22fdbd8b0c4739ef3af334f21820 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
b770e5e044362871966aa4691d9357bef50b9705 platform/x86: ISST: Correct locked bit width
3328b0be80bb9977b2eaa9381304dbb24ea64734 KVM: arm64: Discard PC update state on vcpu reset
b6b05b153f3e357d0f2aa0db3261b54d35edbbcc hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
a3957471d78501fbc832fee01f11789f4fa586f6 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
a36e9ae94dc1ef387e5e7b17e566041b3f9b51b5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3cfe25cd3ab84d5618bedca752c6894a2051859f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2bb385dee8b0e8684ca325bed5347f8ddec18be5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c40aa03f580d3e35099f3f451b0b933dc6af767a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
7f19a2bb28d581dc34935eb51180fb98bf5f0a98 xfrm: iptfs: only publish mode_data after clone setup
9922f0b307d3a74e7d055d28fac6721e8c298b29 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c8e946ee47322744a547e97356c12a6b49666759 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fd353970a99114dc7b710a6c388f49aa4ce90012 erofs: add GFP_NOIO in the bio completion if needed
a1ec4b87e70515264bdf858e98983132cc0584b3 alarmtimer: Fix argument order in alarm_timer_forward()
17d0a4f27bffc675cf390b52690f024a704dd76f writeback: don't block sync for filesystems with no data integrity guarantees
99da5806fd04b2af41567fcb5d28a07eed1e9467 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
35caa5582fabf0fd1b96423a761e6fd84e1ab23d x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
bdc3fc38500c5cbd67ce30e62dfb7edcef92aebc x86/fred: Fix early boot failures on SEV-ES/SNP guests
a681f64cd0e570a1ac9759518edc1ad7bfae1cdd phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
eb78581e26f3feeaa1dfeb3f4d546b5f8ef41e46 ovl: make fsync after metadata copy-up opt-in mount option
c47e565a94371092009bd9ea23e2b4b39b791d88 ovl: fix wrong detection of 32bit inode numbers
3b56c72bc5a037e4b8152688489587e0a483513c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
707389882e56e9f0f553f2165925e912fc3e4f15 scsi: ses: Handle positive SCSI error from ses_recv_diag()
24f1ca9ce8f8735436673b54a3f926b6b44160b5 net: macb: Move devm_{free,request}_irq() out of spin lock area
54d681c091a45925d233f1ce1ea698df89f6e656 net: macb: Protect access to net_device::ip_ptr with RCU lock
e443fc878c497e84f1b9f1b11af10ce3defbdba2 net: macb: Use dev_consume_skb_any() to free TX SKBs
377dfb8ea991b6584b8023afb829aec28840e517 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3b726852a62ffeac14cc05b6333c6e331c961a8e KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
02c0412a0cd04a9f89a0dba145532f9b9aceb293 jbd2: gracefully abort on checkpointing state corruptions
3554c4358c2d1e6991e45260a879b6135c789c94 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8b9d82fdf1f56c3ee50777386d3910fa8d41574f i2c: designware: amdisp: Fix resume-probe race condition issue
6f943cf655d999ca206c6d134685b0ad06bc4b89 futex: Clear stale exiting pointer in futex_lock_pi() retry path
53728da29e00305aaaa69e73e9748f675be1ddb7 i2c: imx: fix i2c issue when reading multiple messages
d808721f8adcc0a7b5545b2d28cb743f292b725c i2c: imx: ensure no clock is generated after last read
c69411c80da6ed9629997343c0551bbad79b73a5 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
62ef4dc071f9d1c43879c6ae38eda03889c16ffc dmaengine: sh: rz-dmac: Protect the driver specific lists
f3e87d476e52a433c7b61ff5158279a0af4fcc2b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
de647d74f09423bd5c1ebfe0f0c560d0fe632b8f drm/amdgpu: prevent immediate PASID reuse case
c79678f353210be0b37af4d08dfa1261b269a9ea drm/amd/display: Fix drm_edid leak in amdgpu_dm
9623ec4c753f4ef553f3afaba63a8fbc269d4dab drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
e82fc1aec430344a8bd5e5278ec301fe322b87cf drm/i915: Order OP vs. timeout correctly in __wait_for()
c12722619850db925402641a857b7118afbd1dbb drm/i915: Unlink NV12 planes earlier
5cf603160d78d6c95ee5bef6358acf50fa8aa645 LoongArch: Fix missing NULL checks for kstrdup()
6d46b4b3c716c651bc5f29da4926f99e21d776ac LoongArch: vDSO: Emit GNU_EH_FRAME correctly
aabc94b61361b6b6529639616cfbfc8407a97ae5 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
64576e0ab14022fe9fae9a4e4413ad9dace66141 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
e691e59b3be0d8e0589b9ab1fada9f15b43bc9eb LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
823993a5ec3496981e65f76d27690003d2fbb6ce drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
22a30ee8a65893ec9ca068b0f92bbe1aeba9629c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
0e8d22610f94a8277e95be28590c23d650ad53ae mm/damon/sysfs: check contexts->nr in repeat_call_fn
a836723d62c9c777acfe958cb8269ec607877c42 mm/pagewalk: fix race between concurrent split and refault
17731a5c9fd798630a44cdb983608bafe52f047e xfs: stop reclaim before pushing AIL during unmount
540ea7480bc6d42d082829fe86c221fe080987d8 xfs: save ailp before dropping the AIL lock in push callbacks
3524b93239e637575b7d855e0e037de33b912d22 xfs: avoid dereferencing log items after push callbacks
5b1eddaedf8894f60b8e780ae83233f8a80ee6b9 xfs: scrub: unlock dquot before early return in quota scrub
f16f36f72a2cfcfaafdc196e7ed8215db3db589a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
87cf849cbd44654c713a2875d949f953e2f9dc36 xfs: don't irele after failing to iget in xfs_attri_recover_work
e39519241717a4dadbf30e32e1bb1b89daeffc28 xfs: remove file_path tracepoint data
3431a2402b031f5ba7dddd7990880dc0b4d4caa0 ext4: fix journal credit check when setting fscrypt context
9760f9900a661d3b9f0b338363d954492a83122a ext4: convert inline data to extents when truncate exceeds inline size
ad40cf206384b632ab648b98143991ddf22c863c ext4: fix stale xarray tags after writeback
19e93c9887a4be64ff4fe09cf93294011456a4db ext4: do not check fast symlink during orphan recovery
2590decb1c64c7f70876966df20b97f0e974cf22 ext4: fix fsync(2) for nojournal mode
1524761ce68cda232074b51587b1a56579a39ce9 ext4: make recently_deleted() properly work with lazy itable initialization
0a76351acce880bbbabedfc280715ae090b8ddfa ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
53ecf2eabaef60cff7fb222340af8e7aa711360d ext4: publish jinode after initialization
3ba43fafaabfc4fdd07b3217b3726443fdcb77d3 ext4: test if inode's all dirty pages are submitted to disk
d68e2f8b53b72fe85ad2db07e9991f3bb2136c74 ext4: validate p_idx bounds in ext4_ext_correct_indexes
0bde79637ab572cc69198268d9e018bddbecf88d ext4: avoid infinite loops caused by residual data
b9eabb8accdc5d90d0ea3abce16791e0b0a08436 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7f8117f072813c84e3c14f54fb9860abc57f9dfe ext4: reject mount if bigalloc with s_first_data_block != 0
bfe33c185363b6c0698a145ccf4acfe46fcca420 ext4: fix use-after-free in update_super_work when racing with umount
047b44f8192a5e59a2eb8b507a1f1151c6253bb4 ext4: fix the might_sleep() warnings in kvfree()
2b6dd2890b9dd3fb01b75aca131f0dffbb8dc844 ext4: handle wraparound when searching for blocks for indirect mapped blocks
7769ed3cdb5a9a0afdb1bcd0683d2f038b660f43 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a7a7049e8d6067421fbe326e4e490dd74f87b923 ext4: always drain queued discard work in ext4_mb_release()
bc5ac440f0dbac93f0826b8d9229be9d401acfac arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
146e75eb58ab0507524b7dae34bb113d66f193d6 powerpc64/bpf: do not increment tailcall count when prog is NULL
e7d7901f0e143e686113f6e83bd42883f4c5a861 unwind_user/x86: Fix arch=um build
fc94cd476142fbba89fdbe2e976643ef1a837388 rust: pin-init: internal: init: document load-bearing fact of field accessors
4bcba13e2132aa67cfe3ca5020f8693b13732927 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
8fc9bc3bee00eaf4f9327f49827d2abad311ea03 mm/damon/stat: monitor all System RAM resources
042800689bdd582d7f8160830720326d5ff937a1 mm/damon/core: avoid use of half-online-committed context
bace8229e5baaf1d41c6f10e8b693ed2d96bce93 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
69688b61305ce38e282f2df538af93c2b58c9fae mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5f0e6c683d83926829ba90cf87f579d20b21abeb ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c164eeabe949acf89a61070a35426349f7e08204 mm/mseal: update VMA end correctly on merge
cdaea7684901a830f6bf7ebd5584bd6024d8e1c9 dmaengine: idxd: Fix crash when the event log is disabled
e2234eda93831c75f92adfd4dcc101e72e39200f dmaengine: idxd: Fix possible invalid memory access after FLR
17d03c82d40f46e7d105d4ab582370374b850f18 dmaengine: idxd: Fix not releasing workqueue on .release()
e7e3883b6edb7dd3651114b37e9843d5b4d86034 dmaengine: idxd: Fix memory leak when a wq is reset
26b855df34ac130cc3e97b0ab2f7076af2c47d71 dmaengine: idxd: Fix freeing the allocated ida too late
3890cceabb44f9d6cd342f16383826efa3e15fd8 dmaengine: idxd: Fix leaking event log memory
5176a6f8d5d664976a6f5e4328dd4800372837e7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b7885030f28260f2985d8eff75a5b68cd0b60887 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
76f79386eb00d6ea1ccc8ad6939cc1335caedc78 dmaengine: xilinx: xdma: Fix regmap init error handling
c54468502fa43413085de3e8b6cb41d93a0ae835 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
25986fc94fbae278654424708656f77faa4212f4 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
3724c8f25864328f7d69ecefa969fe42f1ca4a1d dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
8e123fc8f51be2fba40624db909a7138a50ca2c3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c2458365f11f5b1c0f1b5fcadf8674254b9b5536 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d1ab4526e4c209ab4e1dbb42ab0073c12b84420e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
099c4456929e4033e23467171e32dd22dd8c78c8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8dbe7abb893339699aa850df74712b5750c150fe selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3a41016fc500e95382690bc20fc49e2069f84805 netfs: Fix read abandonment during retry
9b65e4edb1952386ee4ce308c62f6421bd06092a btrfs: fix super block offset in error message in btrfs_validate_super()
fe009a04194007da649a14a25cfa35bef9835de9 btrfs: fix leak of kobject name for sub-group space_info
efdc839d9ef82e455e712f196456cd4f8877fbe7 btrfs: fix lost error when running device stats on multiple devices fs
d642f1eab9fb6c4f043fa8103379700039309838 xen/privcmd: unregister xenstore notifier on module exit
2b68bf204cf52545e878b2ca58c8989ba38e36ca netfs: Fix the handling of stream->front by removing it
1ce200c03a6812ccc8a463b8c8a7cfedb8a61f10 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
763e36a5127d1a1945554c2498ecbeefacb9e666 futex: Require sys_futex_requeue() to have identical flags
37646c2e664e3d8f7db858937788ab4a60de0e53 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f2038a769e-9a2df65f66c1.txt

b71f3c3be7a7b67fc9cdb9b8c35e8b7a8a74666b cxl/port: Fix use after free of parent_port in cxl_detach_ep()
14edf538bc133e304a1aac6bcbf044181700972e cxl/region: Fix leakage in __construct_region()
790a64982ace8b6a7401fba868c0fe55cf3baf85 bpf: Reset register ID for BPF_END value tracking
0322b2b0afb23982ef47beebfa03c2d2a16e51df bpf: Fix constant blinding for PROBE_MEM32 stores
776b93303177cbb7e24876ae106cad0dd269e3e6 x86/perf: Make sure to program the counter value for stopped events on migration
c4f18c6ab864eb974c87afc924490589026ad646 perf: Make sure to use pmu_ctx->pmu for groups
f25a0e3bb027f444340b1189817c982867eeec20 s390/mm: Add missing secure storage access fixups for donated memory
d4fdc67e0979f0bc5b09b8e97798dd6ac6ba7712 objtool/klp: fix data alignment in __clone_symbol()
a56e71c8bc7aed1baf19a579d863cef6da37dfd7 livepatch/klp-build: Fix inconsistent kernel version
940a0a53dc3b4cb7fe7b3fdd41e632633ecd552e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
41556963be0b780296777b289845e634ffa4a232 hwmon: axi-fan: don't use driver_override as IRQ name
5ca79e3225021a80c7639eeb33c2d8dfb4dafd49 sh: platform_early: remove pdev->driver_override check
b5862e9393542f891cb7bb5de5c4a61c444c9de0 driver core: generalize driver_override in struct device
d7641e5d297ce24ffa0e31d9fd9eb88ef963de01 driver core: platform: use generic driver_override infrastructure
c8d2cc5d17d616df96d429f9049eb1c2668b5034 perf metricgroup: Fix metricgroup__has_metric_or_groups()
6a103672a5b0eb63014c393308791ec98bda772f bpf: Release module BTF IDR before module unload
91a1fdfbb7d8366fc954f9550d3cc91b36ee83b4 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
7e52387227f1fd18f6860ba4121b65712ccb22de bpf: Fix exception exit lock checking for subprogs
50a32638d92201c43eb4db9308481f2ce67f3a6e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
c437cc34e08e6aaff4b786c3c334ef89e4ad0da2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
8af3386ad9a6e2c4c8f98724e6b7ab87cb55fbfb tracing: Revert "tracing: Remove pid in task_rename tracing output"
ad44dfb78e1cb90093bb2d801e28f7ec547bbb3d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
12c1d18a4fbddfa8f31af771ae0b1077755bf29b HID: asus: avoid memory leak in asus_report_fixup()
df36cbb112d4910e654256531ea1e02b28064027 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8e0152c8c907e4338eed5b8b10a4cb2d4522118b nvme-pci: cap queue creation to used queues
98a6e3b849085d198d1bd6086c117514f4a81e73 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8fb8becec3ff0a2dab22b9bc343a99a267ff0b37 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
f75e23b13771d148380f496cc71fbcc68c8d05aa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
468eb0e774f1ee193c7813ef8b63369f734419ca platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b5bcd237c295e730aa6c408bdb67ac65a8b27ccf platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
39bf7f9b5724816afb3d00856df4cfd9cefe11b6 nvme-pci: ensure we're polling a polled queue
1de2aec06c44eccc35fdef21e780ebea403a7c13 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e2b0838ecf48035fda3f0e54403bbab69596fb45 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a98ef8a687557ad85a615d7635476eac57976088 platform/x86: hp-wmi: Add Victus 16-d0xxx support
da1c43050b273c5b94bee3cd4ce13a41a97eb0e9 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
0fa657b5057be45344d6ada258cf036ed433571d platform/x86: oxpec: Add support for OneXPlayer APEX
d8ac2219ea39d68b0ea397413f6361e51ebba9b6 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
a23b8e0c3c7e39cbc24448478f4def70b3d96c6e platform/x86: oxpec: Add support for OneXPlayer X1z
3a0d97f4c087909385c841f18385059c41adc44c net: usb: r8152: add TRENDnet TUC-ET2G
ba95a066224f1ee22b3dbb14b933ae7adb0b5186 kbuild: install-extmod-build: Package resolve_btfids if necessary
0fa771ebf13495ca22d4bfb9b9d704f208e958bc platform/x86: oxpec: Add support for Aokzoe A2 Pro
05df4a3b92e3c3417474715973967f79a34896e7 platform/x86: oxpec: Add support for OneXPlayer X1 Air
9503fb7efc075b96358face43051c23a05d50ea3 HID: mcp2221: cancel last I2C command on read error
f47a0196cc254d14505c1ee382ae3a093829e182 HID: asus: add xg mobile 2023 external hardware support
a2be049d3912f6a9acdf05e8b53983d3e59fbf9e module: Fix kernel panic when a symbol st_shndx is out of bounds
bf27e1a159c9efc09bfb01f9a20df7233f0a65d5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e415dc5a2eb8d2df6c85db506333f2f1b640e155 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
cdc9229fc3e8d2d304090fdc3282c3849c45e783 ASoC: rt1321: fix DMIC ch2/3 mask issue
4b3205f2fce2da4c2b7d9732d6b3a7001b897e42 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
b51118f0fe61de781c61a8f79124df776b763cd7 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
67ad69ebb04e7d506b1d8991c1b8b85f0fd2c076 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
7b286f98367e6aaac83491af9b7ea727dead6bc1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5ae58cd75c1d12359d60b0980222a6bdac7383c6 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
2a77b02140de0ee13126fce68eeeebb68f9de30a spi: spi-dw-dma: fix print error log when wait finish transaction
d21dd48ffeaee9701ada8bc2ef877760dca603c6 dma-buf: Include ioctl.h in UAPI header
07a2c7844d1b271c702bc7faa49e4f15d519506e block: break pcpu_alloc_mutex dependency on freeze_lock
a4a6bcc2709442c4822aa7ecd22df02653213df0 ALSA: hda/senary: Ensure EAPD is enabled during init
bf8d5baf5a8da38785ffc9e872d74012d74f5c72 drm/ttm/tests: Fix build failure on PREEMPT_RT
dd04860f1e9d15ce071c14cd517aa1b938915491 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
d670de9d4e8cf99365e474caf09207aa13f82561 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
d11139f485905b1f605633e2c43b75571ee061a4 HID: apple: avoid memory leak in apple_report_fixup()
90f1a02ab03003212f658579e54b83c54e1aa638 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
3f5d1f6f1ec153d9cf612796d00e0debb916204d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
64a3503778e5cf67878bf52f65449ba5fce44c26 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
9306b8b15a574dfbcb687708c95d766621cb69e9 powerpc64/ftrace: fix OOL stub count with clang
95670fa2d102578fd185ce00ec77456e4248f6e1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d652cfd129bb8be15e0df7b7c86aeced7435992b objtool/klp: Disable unsupported pr_debug() usage
09f578777cadea48b06b5e5b8a51152832d16919 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
446b53d83828bec0921baa67ce854df0b7ec80a7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
27e1c4938f5757d281618c84da85bb9ffc550937 objtool: Handle Clang RSP musical chairs
a05a7af8c643723f3a0318652e1d25259ba86d0a nvmet: move async event work off nvmet-wq
77e9754a50ca25aa8c27615044808edf40294bf0 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
822c46ce89428c1849c76f2892b0111ec6d818f7 usb: core: new quirk to handle devices with zero configurations
09f04cd4157864b22cf5d96d52ba4f1fec318d9d spi: intel-pci: Add support for Nova Lake mobile SPI flash
bdcb6c0872898845f573d86586aacaf5b3403152 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
74a462a7ec020c9958d670e8e08f8250df5398ae ALSA: hda/realtek: add quirk for ASUS UM6702RC
695e9cd3ad8858d6c570129def3d1b1fe00e38df i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
7945470072d5d666b10ee70e52a176faf5d359fb xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
7a54ffaf60c8148c1e3d2d1741020b9dec18b224 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
af494554a401810380dde8083ad8f202d9fae4cc xfrm: call xdo_dev_state_delete during state update
e36d448cce774aef1deea233557e7dcdbfb84097 esp: fix skb leak with espintcp and async crypto
a80d99a1766ce66e4c52b4aaa181c72dba564694 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
490a93d4068e87dff77b2074c04e9bcc682e8e5f xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
488243573209fc9dca4889df6b19529cdcce7314 pinctrl: qcom: spmi-gpio: implement .get_direction()
10dc4c02bcc2cd51fd480d426c08ec582443bc08 pinctrl: renesas: rza1: Normalize return value of gpio_get()
74d6f3ace95587a0c05d801162231029f689f3a6 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
746f7265705f7f9620b47a5ebefa663fecc57b11 xfrm: prevent policy_hthresh.work from racing with netns teardown
044ef40d1a375bf0bd66ffa8c4bc87b932ea3747 af_key: validate families in pfkey_send_migrate()
c5eea8aabf1d3f9600b3b87746c3c2608a1606df dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
264c6d077b7ebe7848682752344951242443d054 erofs: set fileio bio failed in short read case
1d87bf2b4ee586d714e0f74adcb80430777fed04 can: statistics: add missing atomic access in hot path
3f27f795413ac828ba747ebf2acdaead484e6520 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
bc4836dd5bc7592bdd68c7316ebf2c9820312e25 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d9001403f559dcea0345b9b0a4a0cf99bdc40f7d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c6098c1167a8e5e055462e8c36c85de4739115c9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cb90c54e5b0a1a15481233e1c0783cf348e6d4dd Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9e4f14c92c74f70efcc7d2e8f5d58d53dec0c699 Bluetooth: hci_ll: Fix firmware leak on error path
4d9b1db22d537404527638848b3cbd9270ad26a7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8953d22f5dd8f07a5b61bd87072e73d085c77ca3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
61b3f525b462ce18bf597e01668a2fd1ba97282f ionic: fix persistent MAC address override on PF
7a0caac402def26707b71b9c8dc89f355e6e8e6a nfc: nci: fix circular locking dependency in nci_close_device
45a6169e3fe550ea6f6b16744b55688b8f409f56 net: openvswitch: Avoid releasing netdev before teardown completes
f43a29add6c850b7adab2b848d749e7ff2f1ebbd openvswitch: defer tunnel netdev_put to RCU release
0bbc8406f18f65b251f0bbb1efc21d390fbc31d0 openvswitch: validate MPLS set/set_masked payload length
8a685ca420e17de988b03a597d574209dd3c8181 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
dbd952b160f1afccbb126a6ed931d736557e173f rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
08a1f39e7112739a94286b7b5226f428b08f07b3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
dc7a88dc128ee0ef2902b3fc62eb37c7a6d0866e net: bcmasp: streamline early exit in probe
d70faf320a14b81d9e1161df31cb6e82402a32ab net: bcmasp: fix double free of WoL irq
9498780da393e60e69e7e6cb277671aa102a0730 net: bcmasp: fix double disable of clk
67aabb85fd1fe5a97e5c4d65d8a7328c45d05d60 platform/x86: ISST: Check HWP support before MSR access
672ca6f26f580e390a497744277042f2ddf41857 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
62084ff588982aa2d62d55c80981f7969839db86 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0041577d9975e4fb33a5f1b72fdf7239ed02c090 platform/x86: intel-hid: disable wakeup_mode during hibernation
48c5b92fd6a07daf91fe78288b70f533d3952ce2 ice: fix inverted ready check for VF representors
47beca4925309c7de99eb07b6ef8dd159d5e89b6 ice: use ice_update_eth_stats() for representor stats
fb6047f46ed334a8966c4961577f5879706e294b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
187d21b14d8238f8aa07fc2f5fc928f88996e396 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
34b1a257486722d2f97c14f1182c811e2432c861 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
1969825e88d811643d02ccc74dfe1434a5c4f316 net: fix fanout UAF in packet_release() via NETDEV_UP race
f7d07e3985094c97a82404d0792d0a67c1a405f2 net: airoha: add RCU lock around dev_fill_forward_path
c001c035180e4e68cf7cf86e9517588f8fc3355c net: b44: always select CONFIG_FIXED_PHY
61182cc9c44d3b3dc2a905d2eda508e0265810bb udp: Fix wildcard bind conflict check when using hash2
ac6ed8c74f7a97b31f7af9fd08b99001042d3df6 net: enetc: fix the output issue of 'ethtool --show-ring'
ec42c790e5e4081d62875843f4d9fbcd91899e34 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
33c492d67429e29a5dc90f744dc8e24bb625f980 virtio-net: correct hdr_len handling for tunnel gso
b40fdfc3163a46dac7969995a747b7d71696148e team: fix header_ops type confusion with non-Ethernet ports
401f71b9f5b94cf305a701aa1670d2f3dd4d5ded net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
8a1a2b064e6cf79f6db78be9e27ffd3d29268a7d net: lan743x: fix duplex configuration in mac_link_up
9603491b886136e9167ed4086779a61a5cb25b4a rtnetlink: fix leak of SRCU struct in rtnl_link_register
e041e6e355ddb70ee09f29402e340d42e191d413 net_sched: codel: fix stale state for empty flows in fq_codel
9bdd5b03eed05ace0960b42f0bdf6c74ca0693a1 dma-mapping: add missing `inline` for `dma_free_attrs`
8a7ab6c691042ff6a18abff08799b8f0a44c258b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6689ffc663b1cc953c04e9db2613edfac6b33ec1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b4e0941ef9408ec323919e9eb4d57d3db69af983 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
5bdf0ed50761e949b08dad9e770464bb0f1bd8a5 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
4878729ef84ee9a947ef89392e2b60e1ccbdfa21 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bb60fe549c392909fbec7ae758f391ce9a8be6b7 Bluetooth: btusb: clamp SCO altsetting table indices
7ceeb65c1c8dcc51117d382598b3087db9d40c35 tls: Purge async_hold in tls_decrypt_async_wait()
6e17138221416fdec9a426f12f30024abb8203fa netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3f55e8559dc586f8347a1f476d604cd9f1646d52 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c20c953ce1b17791efd0cded647ff0a34826d321 netfilter: nft_set_rbtree: revisit array resize logic
514be3cca736d3a0c42d6ddf739f2a92db5be4aa netfilter: nf_conntrack_expect: skip expectations in other netns via proc
189dac9ebdb21839c7f4977fff07ba2dbf4600ed netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
da96c7af7b1a1e9a5e6398ce46c64b46d4d926c5 netfilter: ctnetlink: use netlink policy range checks
29b495aa09a74785c7c2868db8b8b983b305f670 net: macb: use the current queue number for stats
8afe63d1ebbfbe1d2b1fbb3c547f5d5f9a85769f RDMA/bng_re: Fix silent failure in HWRM version query
a78593d0eb82fbd59ebb105dd36a376dc51f2f0e RDMA/efa: Check stored completion CTX command ID with received one
729af11d5b3feb333f7a9181179768f0c607bf01 RDMA/efa: Improve admin completion context state machine
9fa0847d0ea874c0942c06418d8c1c2dcbb7b193 RDMA/efa: Fix use of completion ctx after free
0c407a3f77505156145c7791d030844e1100268a regmap: Synchronize cache for the page selector
969d498d6f27d0c06b200cde19e974107877f52f ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
ad44472657694e3263a37066ea01a7109d238284 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2d0b9e800a96935a04b848900a431aa154fffa73 RDMA/efa: Fix possible deadlock
48022f5bfd284289a9b528a2856aff820b8ba529 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
c91f672e8803db92b8d6a972e93e97ef9f2349d7 RDMA/irdma: Initialize free_qp completion before using it
7ac63b12a33d3d9be264285ba0ea0a57aa0c317c RDMA/irdma: Update ibqp state to error if QP is already in error state
dddcbf13ebec36417c4d41b6a4996d07289d9f50 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
357670db011163538b8426971afaa1d6abcca1be RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3c44d121eca0fcbea04f9c7ee26f4b545c0856fc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
72f3393a5b1a1e7f207036e782c0d13bdd40fafa RDMA/irdma: Fix deadlock during netdev reset with active connections
3a44cf348f0a7b4ed06c15ed5ea6b6cebd742d00 RDMA/irdma: Return EINVAL for invalid arp index error
ee275048a0f200347b3f4538554d019566f43b3f RDMA/irdma: Harden depth calculation functions
9223b2b2aeba185df20f8cd427708f01141e2530 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
c4e521bb9b7b33146858463bfb6f3a1d62f9863d ASoC: fsl: imx-card: initialize playback_only and capture_only
50c09f25f569b4d86c4ee55bf90fcd3215f13c27 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d46d65e9add3230be98ab06eb84b106320ccba1f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b204fcebdb74188763da9ae2f0e8128ebde1aa08 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
6a776c09e410b34785a2cd2b386dbdb7141170d3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
114fac5175f20d6c9cf6acc6a02e80edc95a4a58 PM: hibernate: Drain trailing zero pages on userspace restore
57b31ebbf7f8b270291c8cac71603cf80aea437b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
f7187379606f7999e4e22617e3ee45c2c633a3d5 drm/xe/pf: Fix use-after-free in migration restore
8597950500242bcb86f7fb4841473c5c08745608 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
e81da156b4ad287fd6db3d4479d1fb0303142c75 ASoC: Intel: catpt: Fix the device initialization
f8bb08e53c5dbd4d5d138931ca2993f2b2b43f76 spi: meson-spicc: Fix double-put in remove path
2bda8e192e85811703534adefa141b89a1885014 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d9bae644878d6c7f740541c967d00455fe7aa183 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
0f3ba9d773004d6b6ce32c0a2c882e83b17ab22a rust: regulator: do not assume that regulator_get() returns non-null
009ff552ec7c9285be6228af9f041feefdd8b06d drm/xe: Implement recent spec updates to Wa_16025250150
88ba6b2d547fa8cf894c7673546f5b19e6eb56a1 spi: use generic driver_override infrastructure
05412bae8bb6754d03448fece558cd8b6ad9138d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dd994cef0b7fc78f11c34a73b984aefb9ce1768b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3d221be2e25e7a2f43b4423d409b3c44594c3537 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
94982369f4d69f770acde6be2d9cc9871c2b7d14 ASoC: SDCA: fix finding wrong entity
eeda8bc55efc116ab2e759d85b1f0d362eb4755b hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
0e27ad4399bce80bbac76f25749ba3f238f63acd hwmon: (pmbus) Introduce the concept of "write-only" attributes
b5071b6c33b5b994854257497db3ed4701862b13 hwmon: (pmbus/core) Protect regulator operations with mutex
8c1236091d1041f636a980371a45443841c1f5a9 sysctl: fix uninitialized variable in proc_do_large_bitmap
43ab58ae491be2e4df697da8659ef86ee3b8d423 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9147a03570d591aa74af8693e13097a31e45e244 ASoC: adau1372: Fix clock leak on PLL lock failure
50dd8bf904e99bf1b2f0ea0523603ac0ddf2f5cf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fd250651d316f2021efc818b1fcb0e8df5b740b1 io_uring/fdinfo: fix SQE_MIXED SQE displaying
5203cb174db5ed7aaec34122495d3e77811e2fe5 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
783efc7bf1481bfef54db6db6acf51cd23ac2bb5 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
2df7719b7b9a5017f0417bbd418b93e1dbd48248 s390/syscalls: Add spectre boundary for syscall dispatch table
7030c31f42a426e318fa65126df67baef4793483 s390/barrier: Make array_index_mask_nospec() __always_inline
cfb1ade3a0550e1e90856658eef1221b004a543d s390/entry: Scrub r12 register on kernel entry
53ebf911155ebcfb8bd8ebb0b3f9190ee6db5ab2 tracing: Drain deferred trigger frees if kthread creation fails
e6965122ec6c6fe9863fd94de8fc61178b8689cb tracing: Fix potential deadlock in cpu hotplug with osnoise
d872b64ff54ad2acc3f63de3b3a1860c35ba6ffa drm/xe: always keep track of remap prev/next
80951ab597500e1b9536d664940c8be43d6f8aef ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f754f6c9bae77e1b952eb154d6edf16bea43995e ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9e059b6c2c547e7ca37b917ba29f338e31dc5070 ksmbd: fix memory leaks and NULL deref in smb2_lock()
faabfd7d2ae3140499c6f832a980626bac61a6b0 ksmbd: do not expire session on binding failure
10bfc8f2a44758601e16859ed64d171bd7b10a90 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
c9bed1aef8a4a6073d433341f51ee6ee7ebc9516 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
9b2ee9f605759faebbf550563cb6765d472e99ab ALSA: firewire-lib: fix uninitialized local variable
cf4583095b4092bb127ccc0b2af33d087ec81f88 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
8a381aaf3eda9d7f10db55bdd40ff6ca590c5f3e ASoC: codecs: wcd934x: fix typo in dt parsing
06b0b3a655e2c723a8a95fb9c1f54314e58382b3 ASoC: sma1307: fix double free of devm_kzalloc() memory
49206496aa6967c2e1f0053945628adaf940d2b8 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f09b3815e9be3f3ca8fce971e90bacc12d8db000 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
77b0e30bec62c20f200c3642fca44b9148dafbab can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
9e99ce4db66540cd2b44199ad073939967e38c67 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
28d89da3b814b6d717c7ff228c93059382c4cc1e cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
006279e372f4f3b9cbcbea91ed5418d83dfd3ba4 cpufreq: conservative: Reset requested_freq on limits change
3785b8aad5e494e827a72f9fc7195f8bd8ac5b63 kbuild: Delete .builtin-dtbs.S when running make clean
f12db91d64ceb9cf45b1b7dd0b85f867571aeb2b mm/damon/stat: monitor all System RAM resources
b8f8d9107731db2603d9273a136851d658213ba6 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
35f8f0e4a894f4fb4b7cd912b65ab1cd9a9ff5b1 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
582f2cb9f38b04290f161e2e4cf27f74ded890a4 platform/x86: ISST: Correct locked bit width
93bd743f6f9352e084f119903b53780263cfa536 KVM: arm64: Discard PC update state on vcpu reset
136116e38df24f8ee1f382bea6f764c1d00f5575 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
6e166f3b59ff568810b4b37b8d13cc4a97925744 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
a9e921372d9c87509232d68e1dedb53f18ec1048 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7d26d11b9f1a7e6e84d4578005eea7b45c4199df hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2859b3f7a9b2e6ccd1ae1a2d2460bf34c143f5ca hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3f0f578c6f77c2a26a9161f756cb635432187d2c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
11c385a87ae78800b94d575e36d8b07f4db0b3e5 media: verisilicon: Fix kernel panic due to __initconst misuse
3422ae32fd04b8681a2c506950cfecfff1a7ffcb xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
9b075a96c67dad132320180c46c5b33b000b94e2 xfrm: iptfs: only publish mode_data after clone setup
5150bc97602bd82de83720b644ab06e296f52b8c virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d136d4ad52e0f9e70d20bb88f29f87598a93aaa3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
aaf66e1dd41ffb31a3c6c9389b7a2e7ec554a9f0 vfio/pci: Fix double free in dma-buf feature
df3e6dae088faf6353e5a0ec34e31632dbeff48b erofs: add GFP_NOIO in the bio completion if needed
d25a6c9aea13b929ddad49da33aa0491eced235c alarmtimer: Fix argument order in alarm_timer_forward()
fdc32a1db95dd0c5df0728238657f842a8b9ded6 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4f828691cdf0d21c2d103ffe625a34d4a55b2d4c writeback: don't block sync for filesystems with no data integrity guarantees
52a7a2e62d52aa05438a4b52f8dc80812369e92a x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
45eedc814ca7a24e076068a8373502933701aecd x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
b9cf19e4121f0002ed60ccab54ee1542d664d7fd x86/fred: Fix early boot failures on SEV-ES/SNP guests
7bbcbf0f296d5835cd9b3f1b5c6347eea371ce6f phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
c57030b3b116f173ff7045d96482ab9a7118cfbc ovl: make fsync after metadata copy-up opt-in mount option
2714770c35ac72e378679402e68a607b280672a7 ovl: fix wrong detection of 32bit inode numbers
f59efb3ee150c571f38fda19954ad7ab95e471c0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8693a94687fd5505b7ee09e6f830d01caf4f98b9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3f72b817338680d56b59f87b33da8f88ec321921 net: macb: Move devm_{free,request}_irq() out of spin lock area
6394b0a90d1c12875f5d753e13b9e2ab9230532a net: macb: Protect access to net_device::ip_ptr with RCU lock
44ff55f9e3669fe70673986f8679b1b4953f2cfd net: macb: Use dev_consume_skb_any() to free TX SKBs
1184a0603b8eb3d0a56705f046bd4451388f6a6f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
b025d065b503e774bf1c8bcef6c57362d1418aec KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
f94f4a385efd5c46b0e43ad4d1ccefad4bde0ba2 jbd2: gracefully abort on checkpointing state corruptions
8164bf8916e57ace7ad36550d2e54422113d57f5 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
2d6d7505b63d90c39847a42b7d2e897f7582b97b iomap: fix invalid folio access when i_blkbits differs from I/O granularity
d78c27ac0002c70228e3473ef9f342820a0c865e i2c: designware: amdisp: Fix resume-probe race condition issue
1185e04d85be724ea409279f40ad9658d7e79e7a futex: Clear stale exiting pointer in futex_lock_pi() retry path
9a5487046ca7e907d31e54db181f6593bd83bdc8 i2c: imx: fix i2c issue when reading multiple messages
f5eff7dcd384029c199783169f9b559704b7e12c i2c: imx: ensure no clock is generated after last read
0b60a0bafa0c6cc3557e7513084ddc8ce971c1a0 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
b517aad1cc523b970ad725e993df38412b550cc0 dmaengine: sh: rz-dmac: Protect the driver specific lists
6bfc46cb1268a90ddde9035469b11632675663af dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
97ff6f8515fce956f85af8d76f20cc5023a9b64a drm/amdgpu: prevent immediate PASID reuse case
a577373626251b3faf8eb16204b8dc77831b2b00 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
1af6e7fcca0dcadb1b459af99721ad9b38905d72 drm/amd/display: Fix DCE LVDS handling
a9aeb72b24106daa33f0e512f4f713271213aa3c drm/amd/display: Fix drm_edid leak in amdgpu_dm
9b3891258191aa9f52f903b06a432af6c4f22946 drm/amd/display: check if ext_caps is valid in BL setup
f3e64b46c4455b6b2b30f1ffa07d021c1e1d8ef0 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
08f02be4288dd4ef312ce5c33c303ab23d2fd4a4 drm/i915: Order OP vs. timeout correctly in __wait_for()
1971e29e1f6ed2c257e8d5a213e1e93a8a54dc8c drm/i915: Unlink NV12 planes earlier
ac0fc7024d63b5d47a9f1831f21b6af85fa623ac LoongArch: Fix missing NULL checks for kstrdup()
70a9ae2b3579947fe02ec91080be015210ccd6b4 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
c9c14773d91004e38d39e8d9406c287e44e36b90 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
937d1c3be395a1a982f4ef9f1ae134da53702d94 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
84408984fdd2c569a18e28bad07365e761657fc1 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
d06e1fafb43febdab5a8fa98011a4e740007d1b2 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
d6310c7f82d3405d195a0c9c0350fa8fd7db4111 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
8525bd221d577c0ccb159a61637f7d2b735fd820 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
991a4b329fce99411964a6f8364bc77f0c5d0bad mm/mseal: update VMA end correctly on merge
1ed32ed5dd3aaf4dfba81d255e4ad4215652a47f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
b9abc813e26044503e3e87861e9577af7ca8cf3a mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
1ce601635270ca0ab5ba8d384e6740a1dd169354 mm/damon/sysfs: check contexts->nr in repeat_call_fn
6496bd36483a57b1f3fb71d9a1e27e0a601d2054 mm/pagewalk: fix race between concurrent split and refault
96ab8a74606b959acba78514328002d11b83fc33 xfs: stop reclaim before pushing AIL during unmount
2d89f2c7689257c03ec248a43644dc6d27073a99 xfs: save ailp before dropping the AIL lock in push callbacks
58c6657350f1897bbeded2827107be1287f8ac13 xfs: avoid dereferencing log items after push callbacks
d47ab25c60c6762696cab7b9066b4cd9b09af55e xfs: scrub: unlock dquot before early return in quota scrub
1aca905cb7a00a234d67d183ea0705083a4bfc60 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
fc76e2cea60a439fb1ae8e607e40c7453020768b xfs: don't irele after failing to iget in xfs_attri_recover_work
5a1121a88bb16ee7a43245d6606dd58cc8ee2f1d xfs: remove file_path tracepoint data
9ba356959c01d09ec474378da319bc47cd362fc2 ext4: fix journal credit check when setting fscrypt context
b3918327f68fe5380cbf507248e8eeb83eb6b0db ext4: convert inline data to extents when truncate exceeds inline size
68cd1d0b96b775ec12581592e832deb578807126 ext4: fix stale xarray tags after writeback
015b0319eaab9b104355d7f3bb05b7ec95532b9b ext4: do not check fast symlink during orphan recovery
40d5b9cf684cee5c0cb5cce2539e36143d400725 ext4: fix fsync(2) for nojournal mode
f307ba499fdb85dd14ae2a09bf819451b2587e19 ext4: make recently_deleted() properly work with lazy itable initialization
54447310fa5fc902055aae4ab078444a022a34fa ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
bdd51a63b0cd487008e4f06e78e5aa34aec57672 ext4: publish jinode after initialization
d3f5dacd8a7edd3f1b7fbdb81ce9f3de166d3c6e ext4: test if inode's all dirty pages are submitted to disk
a2a6ffdbcc6d2ba2a338b46c683794fcda28ef36 ext4: validate p_idx bounds in ext4_ext_correct_indexes
98ff311ca9263b25e1357c0a02b55fc51091b242 ext4: avoid infinite loops caused by residual data
1a75233f96dd168737ba79527716c8a28b0a4cd9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6ad8f3533e886cb6364eb1edd70c5e6d95360153 ext4: reject mount if bigalloc with s_first_data_block != 0
fbebea01455abbcbcc1bebe6280f6ea2fd372a92 ext4: fix use-after-free in update_super_work when racing with umount
11494af5ba2fd7d729a4f45b1ae15bd4aa6adbe7 ext4: fix the might_sleep() warnings in kvfree()
be6fc9a912fd7471a9206bb4772970f0312c99ce ext4: handle wraparound when searching for blocks for indirect mapped blocks
788d88b2e0dda2266c61ba2aae8387e679cc46e9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d33a32e0917fcc69622abd80046c4dcae7daa63a ext4: always drain queued discard work in ext4_mb_release()
7ee6d5b12938515bde71ba69657d0981431bd53a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
689a51b67035688a9114ea6e92e96063540926de powerpc64/bpf: do not increment tailcall count when prog is NULL
5a0ffa91fc1f77fa3ec929c7b5def1097051b4c8 mm/damon/core: avoid use of half-online-committed context
f08240fcb9262664848ab433a6336b78220a33cc rust: pin-init: internal: init: document load-bearing fact of field accessors
e71f29b694951269de3b77338a3466107903a6c1 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
22df1b887805e421ac9677415c812e14869cc2d0 dmaengine: idxd: Fix crash when the event log is disabled
96fb12f3c36e1f6affdb3bbb4469fcdbc06aff02 dmaengine: idxd: Fix possible invalid memory access after FLR
315d415182c22b9c197b07685a39b61ffbc60825 dmaengine: idxd: Fix not releasing workqueue on .release()
84bf582a86dffdceccb250267183b69fda129c11 dmaengine: idxd: Fix memory leak when a wq is reset
1057dc13a1716761d77113daab11b7e416442ce4 dmaengine: idxd: Fix freeing the allocated ida too late
94faf06796c92cdb894ba3174ab1e6797461ef58 dmaengine: idxd: Fix leaking event log memory
b417fad7e9caa516237a4fbccb56891f876a0946 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7eef8df76d0907e1550c8994350180f3296fb4f0 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e30f4e7b086e7b73b62916229d169aa31e012ba0 dmaengine: xilinx: xdma: Fix regmap init error handling
f876ceb94a881ea496a59a7dc321d6f01438b6da netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
d58f63d94f0b010e0a5ed402203e387c5604d3ac netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
cdeccfc99d830cbb63227c4d9fd1a6504a1ecd5a dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
64e9b3e7184896ff3a8fdc6652d04893a0f5d630 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0d3484a45e6de5ec6a39b996368ab9cb1c19cb15 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
50e158a375a4fe4c1152cf1627c660a2a816c82a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3f56e3248df7bfba8cd29e02b2a7f10cebe9b183 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e289b520f23984f1aa59111e1942c853eff43d79 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
e178541c57f8dae1264dc7acef8dce82e12078c5 netfs: Fix read abandonment during retry
e1358924dd47d7a385f991e98f623246a86c90ca btrfs: fix super block offset in error message in btrfs_validate_super()
4e74793f6f5e6126e06409be36247f2915565aee btrfs: fix leak of kobject name for sub-group space_info
aedc5ac90e544c523347bdf8d556630a6f0fb5c4 btrfs: fix lost error when running device stats on multiple devices fs
992e9631b1c34d84e5ce571f62403ebf07c7c101 xen/privcmd: unregister xenstore notifier on module exit
2b144ca328ecf8fe60d75b05e2e98fe9430d7047 netfs: Fix the handling of stream->front by removing it
9b348c7d64841605130255bf6094944b880068cf irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
33f6a0c15c3385504d79f9b167f31eb179f2e84c futex: Require sys_futex_requeue() to have identical flags
7a918068d5e1e122aa3e5874813b28019be58a30 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
2ab8e6a4ab8f7ff46b7ef6ac86aad2cfb9636301 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
4d3db600f55558b40760b2efaf1207ba1561e894 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9a2df65f66c1dd9d6d05da47eb99bfa7563e6c47 bug: avoid format attribute warning for clang as well

--===============6285057448438194644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ce90ecc188-8e3f1dba870d.txt

0e3280e4e398d02a48101bc2f70fe8cb5dfbb5f5 perf: Extract a few helpers
5c2e17ed555fa7f749726c5cd7285e05e7e7209d perf: Make sure to use pmu_ctx->pmu for groups
0e398ebb2681e520aa119c244b465a8a0d727793 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
baee6f53515afa6bd3d9dcb4e9a2493089441189 hwmon: (axi-fan-control) Use device firmware agnostic API
b9f974287e3e046fd10d8cca9a1a430f7b181e04 hwmon: (axi-fan-control) Make use of dev_err_probe()
695d36baaaec34ca33278618ade082511b49ab4c hwmon: axi-fan: don't use driver_override as IRQ name
9e13fced640dc6ea226a33667d54616ce6f62a4a sh: platform_early: remove pdev->driver_override check
f1654946365dedd9381e680537a1820ede152939 bpf: Release module BTF IDR before module unload
cd11c509dd511fe024dc0a3985ec4f506092221f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
e540c78d3bdae86d21421f4e8c1bc978da862c39 HID: asus: avoid memory leak in asus_report_fixup()
344c5e32ec2ba3e5fc3d8a9e2a47ecb57384f3b2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0c38ccb7d6e8cf039154db3d1f8d1878c0ca0816 nvme-pci: cap queue creation to used queues
ddcf655fad390d2108e4b1e61d26a86cd4bed69e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
54b86819e5036b638c5eb2099a5266e6e3921fcf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
832ad07650333da32568f83b5151e6856c1b13d7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d4b1a719c5ba95f9afcfa3fd1d77c994addd3838 nvme-pci: ensure we're polling a polled queue
6b0c8628040ca2e4c22049e4d2e98e630780b20f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d7be722b0e6a81bef58566756ac994d97192c09d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b7fda9cc4b3a9cec0a065811dca0d92ccd82a40f net: usb: r8152: add TRENDnet TUC-ET2G
70f6016367b5a46cd6f44373a166c2e2e7082927 HID: mcp2221: cancel last I2C command on read error
df90c987c9ce9332ea84722433fc4c77cbb629cb HID: asus: add xg mobile 2023 external hardware support
d53d2b7b7e4098c3d05348de375daa9fa9cf3cbf module: Fix kernel panic when a symbol st_shndx is out of bounds
534a5a6b51eee67a67cef2272eda88be711f15f0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cf9d34cebddedee5aacea9ab7670513a0206c1eb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
823c1c7a66611efb54c90b19d64a3ad1e8d48d0a dma-buf: Include ioctl.h in UAPI header
4b8cd0b04df33b1bfe0a2418b0f39a6b0b94807c HID: apple: avoid memory leak in apple_report_fixup()
ee67b219d30fdf2b8d356372c27b3f5d86e8564f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
dec5add22465275f195165b4895b458a5aaf28a4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9c7cac7356cae050e0e43e50ad64a65c5eeeb241 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
66cda13176b24694cc7cf50817e8c23bedf85005 objtool: Handle Clang RSP musical chairs
808fe278c81ccc1384a93ce140c9f9ceb1b760d4 usb: core: new quirk to handle devices with zero configurations
164cdad4927a2617fee7a0a728228a002d0ea5f6 spi: intel-pci: Add support for Nova Lake mobile SPI flash
c39f3f722c2995189ed9371ed443b193d05564a4 xfrm: call xdo_dev_state_delete during state update
4960f243cf3d5ba2b29f3037fe2fc7385936d5d7 xfrm: Fix the usage of skb->sk
8a448f66638379e123218fbc49c61aeb79334c07 esp: fix skb leak with espintcp and async crypto
03c15172566cbd7ea1b74261967ac0d7b9719254 af_key: validate families in pfkey_send_migrate()
2933e6611ea26faf3a444715b56ccc7bc2b8e438 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
0af7755995720a072f4aa5109bc96ae30f39053c can: statistics: add missing atomic access in hot path
90863eb884be45dd0ec9bcd0ee0bca69d5fdffa6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4f95c2376cb4adaca07cc349bb8e29ad12a5ee5d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
903e956d965c42c0e6d70658c08bf70969828b38 Bluetooth: hci_ll: Fix firmware leak on error path
f206aa78bb666ebe3117677d329bd266e85abab9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
faa473eabd4b210a50901c6c02c0133fd7a38438 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a7815e6f4e85fa995ec9f31b57c8dc2ad345aa27 ionic: fix persistent MAC address override on PF
19120c31fb3664c0eb9326f737fb5d5d82cb6350 nfc: nci: fix circular locking dependency in nci_close_device
fc5803f79cccb99953e8a59918d12b5880213a66 net: openvswitch: Avoid releasing netdev before teardown completes
fcfc895a9d7d65a9e87b6438936e5f1a5d24593f openvswitch: defer tunnel netdev_put to RCU release
efb4d15839ff8950672e4b5e51dc534c47e92eb5 openvswitch: validate MPLS set/set_masked payload length
671f144654ce49ee53ea611822bec69bcb91e99b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
587cf99cac7aace0f1843334a9f8388d8e303b44 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1a03becc1eacd032db86073b7c90ab38835847f4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0c734972bdb48880b25ecb042236ac7d7e92f4f9 ice: use ice_update_eth_stats() for representor stats
ba5744439400d9086327a90dcf809855fc23d54e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
d739654271708ba7255204dc61715e01c2d6b134 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
c2f27a1b693bde34be7ab113aa68c3c1103edd58 net: fix fanout UAF in packet_release() via NETDEV_UP race
4bb3c1fbc2401445f3c5d500f731b6b5528de6a8 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
60a91cc526209d16d4b36671aec24b00dc6e3a27 tcp: Rearrange tests in inet_csk_bind_conflict().
a55007593c3f7cd9a3002fe7c6568afd2bcb818d tcp: optimize inet_use_bhash2_on_bind()
7359d975c2c4c7823d03fa54eed3281a162fcd75 udp: Fix wildcard bind conflict check when using hash2
ead498af682faf2e68dcf3ca1bfcd4a2aa8fd839 net: enetc: fix the output issue of 'ethtool --show-ring'
062d2bdc19069544cb10821839edf4cb6c8c8257 dma-mapping: add missing `inline` for `dma_free_attrs`
ec13017de37d0f28abd4d7a21d2885ac5de7bd11 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c2dc2e9fd2e5513385fea1865d8a49118f93ebd2 Bluetooth: Remove 3 repeated macro definitions
c58ce321038a3b3bfe475e57b9c5905baddb3a30 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7d8336153872e0db7ac5505065ee71eef5a175f4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
032ba00f9cdada3dd6d9e381aef585b78f9a51ca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
883e928a74f9fc8c9254870ebe1efedea7e02f14 Bluetooth: btusb: clamp SCO altsetting table indices
b6523b816cd44e8958bff5d8cb17f363f8a13531 tls: Purge async_hold in tls_decrypt_async_wait()
d3f15c7d1828d0a13b6f011ba65b39a9308c8687 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
218c174b5884b7f99f445fbafa973e9ea7f49f26 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f52df319d772c0946e5e6268ab3d61b88fca4629 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
67852a4eba3c9ef5aafd444857f9dce885e41a8d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6371670b2d7c517d288ef30485c884a3ae7e81e6 netfilter: ctnetlink: use netlink policy range checks
26d8d3b7bb88d02dad43c7b78ba20562df2582cb net: macb: use the current queue number for stats
98b200705e2df477372b50788322695c20840f77 regmap: Synchronize cache for the page selector
6be92a03c6c8e16b147c0a3080a8b7a344c68d90 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
977e6bb230891acbea052d1b8aa366b3c4cee12d RDMA/irdma: Initialize free_qp completion before using it
2054155714241c681f695fb706e44a7d1892bd15 RDMA/irdma: Update ibqp state to error if QP is already in error state
abbb7255e364693b57b0dccca424fef2b24d9ebc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2796b281b806cc52c1f565699ae6745c2eb70e07 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3a307929af949d80edf3939c1e6f3723676b68ad RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5660b94f80d91e13f2f59d2481d6725968a78d25 RDMA/irdma: Fix deadlock during netdev reset with active connections
1855512000a06f73babdf46e237d78f9dcbfd07c RDMA/irdma: Return EINVAL for invalid arp index error
afdafa830452741ba5312f84944bbe6f3a2ccaf9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
65e9ad57e4d69c5518d50dec6ffe932c8fb461fb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
aeb4b90b9f0e16e0f61e91193ef4244de7eedae1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
824f6ef78761cb1897fb8e257e0335744e7be027 PM: hibernate: Don't ignore return from set_memory_ro()
88bf82b3d252bd1a3c5396d2f9eb2a367120957e PM: hibernate: Drain trailing zero pages on userspace restore
6979d359c1539c09d9d98d381cdf7a0fed01d5fb spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
eedfa507a916cda388a962f409159be702d1c6eb ASoC: Intel: catpt: Fix the device initialization
909e5c2fce1b474f4fbb92545901f6fd81979cad ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a7e347d34f2f36dc5f877698459c3c31f5133ba8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ac3b7bcb8c27f22ca4126079ed09365bc5ae323e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e9092984abf91e5811523bd533a422f338ae2a5f sysctl: fix uninitialized variable in proc_do_large_bitmap
514c3ed8dd4b2e6aae1f222795ec964c4493f47f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fc3cd9dbe6979dd5ae14f2dd9be0724f33fd3e6e ASoC: adau1372: Fix clock leak on PLL lock failure
1631a503697a88be257fdef10012976d5f2f3b52 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
335959051868ec25b480eb7883f24c2dbdd243f1 s390/syscalls: Add spectre boundary for syscall dispatch table
3113fe2b08fd3d9d69a08bb743f4cc85d0a4daed s390/barrier: Make array_index_mask_nospec() __always_inline
a488674ad650a8db5012fc6ef387faa54a60e5ed ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7ef2a7c9b040bae23a194d1ea4b591abe0f7bb39 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
11428a02f00172261708cde7a937a837d4565540 ksmbd: do not expire session on binding failure
a24ca33c7799c675744b79604393f0aedae78142 ALSA: firewire-lib: fix uninitialized local variable
e1658b5d2e3679b0b5dddff2bc95faa7be1b6c36 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f515a065d5ebd8cf9f52a2dfa0bbc736073bbb45 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
44b2f45e0b859b717f784de78aaf06677e6e3bfd can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
70a363bf8cd2dad76dbb064137f12c5acf7ceaba cpufreq: conservative: Reset requested_freq on limits change
68f4fb6d01c1ff795d68b9e97826ccee61e4bf0c platform/x86: ISST: Correct locked bit width
c389873c0b5a269592a37032dd3e89867284a2ac KVM: arm64: Discard PC update state on vcpu reset
3c766d4eb4cfa7ccb4123663c34cfe83f4cfc75b hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
3fdd68a91e3d5186ca28d27aff4487b5acfdbf56 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a11989866118541cd94692c73e4af8fb0bb1c110 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e53e6f2fb289b71becfaa9c3aa23ea1d49035b9e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f21bfd83a4bb863507a1d2478283d8a965ccba63 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a43088630f2442814162ec08d93a9af9b41aa23d s390/entry: Scrub r12 register on kernel entry
a141036dcca19b2b7dd93c06b98f5ebb56138743 erofs: add GFP_NOIO in the bio completion if needed
f34dfb9e5dd44d2048bf7711c03a2fb1891ba812 alarmtimer: Fix argument order in alarm_timer_forward()
86c5ad33ee6429df0a600851bb0f3c138d27021e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5a184ae840b91af46cfdc8b367e64cbb65d864f5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e6929e80b0cd5deabf8265f870af1a3b29d925f8 net: macb: Use dev_consume_skb_any() to free TX SKBs
b45ea12274f3bcdbaacef669e55ad240c7b31256 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d4769b9f1597ef305332af75adda63a3712f153a jbd2: gracefully abort on checkpointing state corruptions
dc21eccf0ac2319133ff1de2aa6ff5abe58960d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
db04194bd260d104fe331d1ca87eccb39c4b678d dmaengine: sh: rz-dmac: Protect the driver specific lists
5a3b86807c4006e4d3a0c7234d99069f3825093f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e3416594e5e2a6bbdf6ca92e69746f05ddbec475 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
332e15c615faefbaa943b21baf80745c5d776625 xfs: stop reclaim before pushing AIL during unmount
cfc3630024b6a68b6042405c0c8a2b40418c3abe xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d86490f4b75c58a98eabc54358238a9f5d620999 ext4: fix journal credit check when setting fscrypt context
8dfe8f4d60445d362e0a31bb1bc236e1cce66590 ext4: convert inline data to extents when truncate exceeds inline size
c33b8a6247ca4eff8637d1ff9b02e74dfc812a54 ext4: fix stale xarray tags after writeback
28e0fdd4c05f35e5d737ca7057aeb874159bd49a ext4: fix fsync(2) for nojournal mode
a50277274b5aeb26d4d03bd36bf3ba18c1ebf7ab ext4: make recently_deleted() properly work with lazy itable initialization
3bc3588b5f20cd64797e4f52e536890f542b3657 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
75b7f1b91b2fc13d1d182ec66fe8b4b271405907 ext4: avoid infinite loops caused by residual data
1703ba88bac5699563173b2aec01ec3507d6c652 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e141921de86fdfd64d181bd7dc33e1ddfa1fdb84 ext4: reject mount if bigalloc with s_first_data_block != 0
fffcd267ac0c95967f8dc26991bf057aa0cf1d22 ext4: fix use-after-free in update_super_work when racing with umount
8b21f334f881289c749b08a1454ac97b3afca7e0 ext4: fix the might_sleep() warnings in kvfree()
abfa29a9f137ed27aae2b28cf7f9c075d6a9ff8f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
31681ea63c82c51caef2c297d60726175ce425ae ext4: always drain queued discard work in ext4_mb_release()
b8847e5e8480213d46f74063c7e38e8ecb4c8e60 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f5e8e409256305abb28b5a6d0a13cd7c7f0c9011 powerpc64/bpf: do not increment tailcall count when prog is NULL
d0a60a40b1b91b6deaa02868a8a0c8ea95edca22 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
91bd93adb6df795d01cdade502fc520a9b18ffba ksmbd: fix memory leaks and NULL deref in smb2_lock()
c7ed08686a29eb0073a58d23db82ea92f8b82f7d tracing: Switch trace_osnoise.c code over to use guard() and __free()
50aad29092c9c3ea34636ca48cf1e6675b0e8d32 tracing: Fix potential deadlock in cpu hotplug with osnoise
de481ec4c4701e2403fffc3005d9162fab212723 rust: pin-init: add references to previously initialized fields
95fa3835a4e539e743a5390fe9e755a8c5017f90 rust: pin-init: internal: init: document load-bearing fact of field accessors
a6892ba6c3aaa252d16b7024eb9b7fb85439574d mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
b6874cf7485848be465cb13a5ce8de88f63ab302 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
1ab4685a1d8db30ed8b95da0e3f57d3c40ae0adb gfs2: Fix unlikely race in gdlm_put_lock
f1863e64e1336d762ba93a2742241c312eeff813 libbpf: Fix -Wdiscarded-qualifiers under C23
f1bbceac9a3ffca01d9eec6fd3a705a07bc2b0ab xattr: switch to CLASS(fd)
ec85f0b0bc8bfb609d77161c78f899bad19783cc nvme: fix admin queue leak on controller reset
68f35c1a45d6c5fbffb47b2d53aa437d9fbc36bb dmaengine: idxd: Fix not releasing workqueue on .release()
5a2e5bb8d93b95e17286b6eb96a3768b80cc3978 dmaengine: idxd: Fix memory leak when a wq is reset
19df521dd6cfa0ca8f966acf0c533825b56699fd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4c349b2bc127831b6bf47e5c05379595b9b55455 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
d2f061ffd277a4e2561630639b8e8866e3afb8fa dmaengine: xilinx: xdma: Fix regmap init error handling
9536cc0bdbf21360b680f5fcaa9de916179d8869 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
797929777b937e568c9b7e6395c7b787b6906b11 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cbb27ceb254a26b746a837eda417faa49201a445 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ed6c1fb63d1ba34a2709f5adb373d054e77b3738 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d27b89955341dee2eb383ed485931ce594570552 btrfs: fix super block offset in error message in btrfs_validate_super()
9ef0c5961f43c4d65c829fc8eea8167cbbd61302 btrfs: fix leak of kobject name for sub-group space_info
5502a27cecc6dfdce653709d246c768e19accea8 btrfs: fix lost error when running device stats on multiple devices fs
feac0650dd0cc3a3340a625a41e584704128d5c5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8e3f1dba870dd429eac0e5a9ed6f4fac8d920d5a dmaengine: idxd: Fix freeing the allocated ida too late

--===============6285057448438194644==--
