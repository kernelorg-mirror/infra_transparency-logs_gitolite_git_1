Content-Type: multipart/mixed; boundary="===============8065689341312969735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Apr 2026 12:30:29 -0000
Message-Id: <177591062937.320967.16931058742272897969@gitolite.kernel.org>

--===============8065689341312969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d087113bb42118b61d830f2c7108476adab7c994
    new: 16cfab7411f04d56feea0f69a62f156f6b206471
    log: revlist-d087113bb421-16cfab7411f0.txt
  - ref: refs/heads/queue/5.15
    old: a262bb8c2126a6824462f7eebdd38060f41324b9
    new: 6eacdb50f530a7cbdbab6cb22a486b119e051868
    log: revlist-a262bb8c2126-6eacdb50f530.txt
  - ref: refs/heads/queue/6.18
    old: b2df914f1c2c1f291c90cbb21198150890a66c6d
    new: 06050cb710ebecd7a8a755d9d7810b40275b21b2
    log: revlist-b2df914f1c2c-06050cb710eb.txt
  - ref: refs/heads/queue/6.19
    old: e6e3f5137db22091ac4efcc784748d942b63dfb7
    new: e5970caebc22383c7c2dad69fb3c9d5234efbc44
    log: revlist-e6e3f5137db2-e5970caebc22.txt

--===============8065689341312969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d087113bb421-16cfab7411f0.txt

0fe187c5a0333b2759b87ece2907c05d144431e3 ARM: clean up the memset64() C wrapper
885b5df1e0d21ebd5c9a1a2833873dee44f5f303 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
43548345f129ce95506467f3a96c86d098733c98 scsi: lpfc: Properly set WC for DPP mapping
276c96d4449f9979b0c117779b6ff166889e0992 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a4ff0390a0f4b18ca578111c35621ac5772eca0c ALSA: usb-audio: Cap the packet size pre-calculations
ed405b8f2e5e598e29ac524a498f699cc1be52af btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cd73296e9c06cf1e052a20d7728bac88cbee498c ARM: OMAP2+: add missing of_node_put before break and return
2b06021fc9be0cea6926099eb43bd38775cdf0ee ARM: omap2: Fix reference count leaks in omap_control_init()
d1e4d6103f040cb270745ec14a3c714887f1be88 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
de2b1c903683051185d7906de23c387c06b3f8cf bus: fsl-mc: fix use-after-free in driver_override_show()
89ef55613d3917c829bd84a9bd544adfc6472cb3 drm/tegra: dsi: fix device leak on probe
a7a5985efee8fd5acf0afc5c40aab629836a9356 bus: omap-ocp2scp: Convert to platform remove callback returning void
7b5f1bbd634ecde6e10a55a2c4d4a97c4f726fc8 bus: omap-ocp2scp: fix OF populate on driver rebind
dea3195b90387452b5bc734d0f06eab2c1e68d5f clk: tegra: tegra124-emc: fix device leak on set_rate()
c9ccc600407e47d21f40b738b35a633d43bdeea8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ad5871bc75e7ade7e75b6ada1e84c2994dd0b4d7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8219c98c4100fb6d0b1e93e88498436e9cfa7a91 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
39207bfbde838d0b1ac65d50b39ec88818bb3279 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d46fdebac0283100c8930c8181bfda17501cade7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3f2c45eda23034db6a9e424587c8978c6736cde6 nfc: pn533: properly drop the usb interface reference on disconnect
7d721434cd80bd7d5aa88dabda7439c64ae75fa8 net: usb: kaweth: validate USB endpoints
fab793620611be7ca16760574153918b7e0d6fa8 net: usb: kalmia: validate USB endpoints
0fc6f9351f2a2c7c6111a4fda0b84d467e540a3d net: usb: pegasus: validate USB endpoints
05f5d865b01e59c371a84a61523487b361f5f9bf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d67abc1ef43726cf40b924dabdc44a49d3e72bdc can: ucan: Fix infinite loop from zero-length messages
8a4b41a72a1c22820c94a97639e199ca2e3fc229 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
86a7674145c9f14f65c6a556bc82e49619770cd6 x86/efi: defer freeing of boot services memory
83813910cc64afdf962ff271740a5a62acebc32f ALSA: usb-audio: Use correct version for UAC3 header validation
77660a600faf700bace4dcd1f1c67248c3a9d868 wifi: radiotap: reject radiotap with unknown bits
78afcd2d4d3e988e05b834015799e89d339e4117 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
90d7c8eee545e4cd9a375aabf3e7d6125813a7d0 net/sched: ets: fix divide by zero in the offload path
7bd1a3de39d46c04800a5dbebc7fbe12e9fb184a Squashfs: check metadata block offset is within range
0e2528a5f1c7403c5df87b9ce0c09f06b5fc8d14 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1bf2ef047972fcaf9cff2d68db07acf7c8799fc1 selftests: mptcp: more stable simult_flows tests
3f0d8d98bbcb222a9f07c5709e885f7cbfb81baf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
237f416915b2578f1d01e26f58f6153040e93c1a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b7a09d5186696ea5a56a285985c2d1f9029afed9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a8889e49e0fd7f4634cbb7c19ca61e34c0b92504 can: bcm: fix locking for bcm_op runtime updates
d1b789bec83e35cf05b296f779b540aebac63300 can: mcp251x: fix deadlock in error path of mcp251x_open
2cbfc9e2dd5a7962d30c5e509e104c3012c33397 wifi: cw1200: Fix locking in error paths
16ba4b79d669a1471068831f8ed941322f81932d wifi: wlcore: Fix a locking bug
18f63af924647246a1cfa3020b5a943523322881 indirect_call_wrapper: do not reevaluate function pointer
847a2bb9ed37a82874f163f4ecf1ec8220e0fef7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9ecbebf1b2f4add717679d62239434c4d0c381e4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
abdbd1d8fa1ffc938dc97f552509a5a3fd9e6b92 amd-xgbe: fix sleep while atomic on suspend/resume
eadc4541b82eb871b79f9a1ca68e0f6f5f9d6189 net: nfc: nci: Fix zero-length proprietary notifications
86a277d433ec2bf41b3acaf70dff3b6e2ab7bf23 nfc: nci: free skb on nci_transceive early error paths
7fc57648647deb51844aa32349ff64480cb51fa7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9cc2eedbf56245248716267d4188f5f4b8db2774 nfc: rawsock: cancel tx_work before socket teardown
3f7546268c911e512e9a7bcff0d0f43218c192df net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c29192f56335c4e8f906be283f9be3e071258b67 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dcef2ad7030ac63dfdc132f9c06c465f7157eb2e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d8f25e297aeb837aca3695570a157cf4119d47ba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6acb7c88baf618823fb0bda30c589bfc259723dc ACPI: PM: Save NVS memory on Lenovo G70-35
251d689bacf1f79c2e5680d4c5ba9959fdb7f96f unshare: fix unshare_fs() handling
de2e778d2378df211fe0a81d778208d215a1949a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f70d187c6ca8ad2eb0be018e8fa8bbd68999e5cb scsi: ses: Fix devices attaching to different hosts
6a06c40bff494a15982258c1d0d57a8a606c2671 powerpc/uaccess: Fix inline assembly for clang build on PPC32
aefb9c74b3a47789ae63b2d4726fa8ffb8d63387 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c97221bfdf5a2a4514a30b5f02a1a625a4b718a2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f2aa3757d28192f658cbc985fdf41cfdcba70442 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9ff5d36aff3ea4168805f659470a494c91d9ae22 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8b8e17a761ccbd4c1419922a0d85910178644afb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e512a92988cab883cd647f130cae5a2d3dff0da5 ASoC: soc-core: drop delayed_work_pending() check before flush
14d9be8d591621e76ba96884c91ad1e0b3a40973 ASoC: topology: use inclusive language for bclk and fsync
a264fd79a28e5772dc8c4565f23ad6e0f7635ca8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4a36518f15df3d6d17db8d439b2b2b8f675451f9 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f70367ce6a2b7d889bd5f2dfd93b31377906fd0d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
951dcdcd67c632fc765440aafb5120ccab43e20b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d25ffd4506150a181a48f050d9625b23d9a45ecc ASoC: core: Exit all links before removing their components
29c1e27aee80dc92a4c160783f068a75dcae0417 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6055044827cbad32e4a773e1336b15f92ce66ff6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e1856424e59ec0afbbee57beb6bd03c6f0775479 serial: caif: hold tty->link reference in ldisc_open and ser_release
9dfcba1cb55ea05b38c409efb4e4d48822e6cb4c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
44379d27ea8279c318ca6a84695321c80f89a6c1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3d5e552e0df0a41aaf59ed657e23aa56a1c701dd netfilter: x_tables: guard option walkers against 1-byte tail reads
de233197cec02b2d12cebea392cc31dac9d745e6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9b670a49e378edf6bcf4b0318435a43b1141d445 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4203cea9c1cbdfde6fdd29b5479298027ed28ae2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8a973227a331e86037c5be2fcac9beffe0d85fd2 regulator: pca9450: Make IRQ optional
ae2ee2451880e43ab171080dd5a7fe0e024f6ca8 regulator: pca9450: Correct interrupt type
59ffe6720d84cbf7a9106b09f46a6387eed652ca sched: idle: Make skipping governor callbacks more consistent
c7f39d761388eb617694a3a05eab09172cce7d07 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8d5ee0a6d4c6543e82c9ac748ef07945fd4f0d26 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2788e858b757dd1209da3d1d70eab22472668f99 e1000/e1000e: Fix leak in DMA error cleanup
07ddfcd856f39c27e1b62edef33be9829a65fd67 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bb89c8e118cc245384e2491f584d1eb61bb5bcee ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6ad4a98416b59f9cd6c7778362c7e1da8bdea201 ASoC: detect empty DMI strings
ad37e6d67a2f249c2bed225480c85f94e91269aa cgroup: fix race between task migration and iteration
80757f025f35f92a6040dc7c57d9fe2800fd3e27 net: usb: lan78xx: fix silent drop of packets with checksum errors
2b6bcd95bd67d1c2fb04806655a4206e3f48629a net: usb: lan78xx: skip LTM configuration for LAN7850
6335cda646e5af6550234efa14dcbc2fbb07d31a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0d662949a01e8b9a67a86e7deea20c8030385b36 usb: xhci: Fix memory leak in xhci_disable_slot()
e1a20fcd93f28e2353bf6b39c5f346ceac8815ce usb: yurex: fix race in probe
510444830c8b9b26d4eabb59631fd823533b7677 usb: misc: uss720: properly clean up reference in uss720_probe()
756d00d647b5733a9df6c25bbd3862705f56d45c usb: core: don't power off roothub PHYs if phy_set_mode() fails
975f8b620a95ef55d86945ed47686300b098a169 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fcac583264388b2a96b3f58f1436dcec66b6f264 USB: usbcore: Introduce usb_bulk_msg_killable()
c3d4796ae361eb5f3974cea73b176c110bfce452 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
52c8798db51f9640b5986e8d725ccb94379dbc97 USB: core: Limit the length of unkillable synchronous timeouts
12b5fef03f942d0c08dca746d6588bf131a93a1b usb: class: cdc-wdm: fix reordering issue in read code path
c3ea4651f7e14aa584d34f88660f231021fa73bc usb: renesas_usbhs: fix use-after-free in ISR during device removal
b9a77815975d9388acb0e79f8897667472cf15bb usb: mdc800: handle signal and read racing
d229b8eb1608355cc39f26b09071d831fb8de2ac usb: image: mdc800: kill download URB on timeout
211dd21af2af04f5bbf638e5d737df8ff120410b mm/tracing: rss_stat: ensure curr is false from kthread context
a5b799845db823d3aa26bbdf93880563adcc22ea mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8290d2826e7a906d27ad3c15bd7648302a4cafff tipc: fix divide-by-zero in tipc_sk_filter_connect()
f6edf4b73258c2a10bf9ddf0e79a9f8ca44c389b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
afacb87589c2e43e53b1fa8413fa37971f77f13d ceph: fix i_nlink underrun during async unlink
af263ee3d0e1b1454df2882559a811afe90ea519 time: add kernel-doc in time.c
b7a05dfa9e4e042248d78441e601e678d4761467 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e876e63511f88824fd146d06308e99973fdfa1b2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
edac14dacddb229fb04c782b945e917be56fef86 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
885f4c39ecd7dd76b0c33b99760122fe38328ae9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c54cbdce1dd64ed4f38269c4bf4ddd4808404586 media: dvb-net: fix OOB access in ULE extension header tables
cfa8e464d765ff9ceeb9498ce022eae20234b01b batman-adv: Avoid double-rtnl_lock ELP metric worker
a38ca4f0fe48def1f9b57ea59bfeef3b5b337e62 parisc: Increase initial mapping to 64 MB with KALLSYMS
1240d0b8bb403f6ccaec2de6d5ff9722385d5a70 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d941b3827bc3878dcf0b3ce373656f7b526cf9ab parisc: Fix initial page table creation for boot
1aedb6ad4613154189e46704ecaf7f2db926433a net: ncsi: fix skb leak in error paths
d1e08348b85905f4abc5f80c0f32d5327f0e6980 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ddfe1f59fa2c6973394dd0fd3d4e412874caaeb0 drm/amdgpu: Fix use-after-free race in VM acquire
c3cc0cffc1f3a3b382d406d89f898f3cb678464e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
68b781dd7121cace7f36033cb265b6091e10b1e2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c8f29054970151270e753dcdf50868dc65537b3b x86/apic: Disable x2apic on resume if the kernel expects so
87ab0b750506f1d79d72d1492f6d463f0e4cf207 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4f06fb399a5393cb3874e187c3718bca8d08867f lib/bootconfig: check bounds before writing in __xbc_open_brace()
9b283f0618ae92291e667551a9c8649cbf9aa90c btrfs: abort transaction on failure to update root in the received subvol ioctl
9621d513b130a9cd5d544ccbf356168d488d202d iio: dac: ds4424: reject -128 RAW value
99a0ee36184e66c918c3d3d4d972b03e5e6c3b1d iio: potentiometer: mcp4131: fix double application of wiper shift
cfb69a5c3f5f0eec06702573da8eed8dc30255fa iio: chemical: bme680: Fix measurement wait duration calculation
c2a548a6a7f08637d5cbbca26c91d4b9b3c04a57 iio: gyro: mpu3050-core: fix pm_runtime error handling
2428672976b4d13067ae91ee9f13ca34252896fc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
18d8e8188ad61460f4a6cd7da40b6069a6e5759d iio: imu: inv_icm42600: fix odr switch to the same value
79f4690653d9e45a041b973f7d086844f7deb260 bpf: Forget ranges when refining tnum after JSET
f1286dd014cf505c3c1d2807cd21dc58d45c44a3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
14334dd626002238d6571d0a858657b9564dcf29 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
00b018d237a31b3e86e44114f111019655aa0e29 sunrpc: fix cache_request leak in cache_release
b4978e6b644e66f2d2cab06360b8bf688ecd2a23 nvdimm/bus: Fix potential use after free in asynchronous initialization
9ba171a10358230c95136430298141201aa4087a NFC: nxp-nci: allow GPIOs to sleep
450f53688db6993a0ccaf4c07899f4517e8baf1f net: macb: fix use-after-free access to PTP clock
fe04b6dd88e033ee5e7df768717e92178dc73da3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
905bdf0dce3d005d54c9f9083b53eca35987b1ef Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d311afba9bc08c3f9fcda7fc98bc9ff31b1ee582 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3b03648ac68b039ac9b329c1134c4026701227e3 mmc: sdhci: fix timing selection for 1-bit bus width
48715db1063faf8d0469a71597a48783fcda31f4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fd175f97c45787421f544fab514207ec7e617a45 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8c94b5e7ab6b33da7f8c0abc5cef7a81a3df203e serial: 8250_pci: add support for the AX99100
a771b962faa66080f0e1d2a18268fe5e3bc21c6f serial: 8250: Fix TX deadlock when using DMA
4c7822e294c43a580a0e0057a4b13af5518105e1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
af1867d921d6ce6a106d54ac989768f94153c94f drm/radeon: apply state adjust rules to some additional HAINAN vairants
5577d6dd8e7725c096e72d0d912a6349a726c681 net: Handle napi_schedule() calls from non-interrupt
babaa4667fe71629d8127dadd974bdc175a39d53 gve: defer interrupt enabling until NAPI registration
1cad0612d17fe45f3a082a88a7f7dbe6233c2c84 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2bd74371603ccb2b0f03f15389e81088a42011df drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c29ed619d27a0a87da9edfee5e659f6ab82a98b6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
374201aa896cac3354d9bcfe99faaa2af41cdc2f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ce0a0811e4742ecb4385dc4682b11233e388b1f2 ext4: drop extent cache when splitting extent fails
3125df10c2c3e3153a0d4e7f259fbc0facee71c9 ext4: fix dirtyclusters double decrement on fs shutdown
34f2caac88da07eb6a8f7aa862f6d8b22daecaef ata: libata: remove pointless VPRINTK() calls
a1e674022a8e0dd3a8fe2c6e58611ac169284dcc ata: libata-scsi: refactor ata_scsi_translate()
7815934502ca8aefef228a55126876fb1d3b39a0 wifi: libertas: fix use-after-free in lbs_free_adapter()
8c4c6980b1c2738f40bcc366057fe751093fadf9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
adf8bb8846404b83406d97644688f59aa9dfbd3b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
12a1e05149705c7a4861406173782b03591c7824 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c33c729c4c7b22bb0537731205d653f13a1a1c39 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e4df5f0c438ac36423f851921889b77555653800 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5d9c8bfc08d6fcff218e4d3470732e1895f467bb net/sched: act_gate: snapshot parameters with RCU on replace
957ca739d59644f91a6c1027798b963a88033a29 s390/xor: Fix xor_xc_2() inline assembly constraints
2dca36e46bd0651d48790e93dce361e64bded6ac iomap: reject delalloc mappings during writeback
df0bf34ac30967b19fd2ad3a9d03f379ff7111b4 tracing: Fix syscall events activation by ensuring refcount hits zero
e92d1794d2d0248b92b97f2fcd7eb2bbc315bd6e pmdomain: bcm: bcm2835-power: Fix broken reset status read
e4fe90151a53b9dcbfe6982ea6511be08ce5e9ae iio: light: bh1780: fix PM runtime leak on error path
6c252649998417269becfef1f0eec7c6e50c995f btrfs: fix transaction abort on set received ioctl due to item overflow
32df922070e5c98570c3d28062d02267adfb6eb4 btrfs: fix transaction abort when snapshotting received subvolumes
3f14c1e358b8c98c01bea2c3b079d7f329b938a4 smb: client: fix atomic open with O_DIRECT & O_SYNC
0a376e1cd18e84d81241755ac152832533760f8b smb: client: fix iface port assignment in parse_server_interfaces
1ea0083ef157a9381b992a62295a1edd73af883f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5265ab5e021de92c70dd0d38ce5c33c700d0e1b4 xfs: ensure dquot item is deleted from AIL only after log shutdown
96c72ffe8d51ec0ba0c9027c47dab8fd5c6b6eda xfs: fix integer overflow in bmap intent sort comparator
baaccab09d57f1a98aca8640f43367e2058d85ac crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ae307330d67b1d67d0f00fe1c9aa9b79b1bcab1c drm/msm: Fix dma_free_attrs() buffer size
474e7e5b9bd52b5c02b30b102a45a9b4f515cffe arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d8446655a2935a109459e192a33b0f71754bd95d nfsd: define exports_proc_ops with CONFIG_PROC_FS
b8fc86e927311cbb71a11610236cda08c90d9b4e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
928c4dc4d991f82faba7e7ae4297ae1d2bb1ab7f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a12b14d28ff4f6f00d4c3789a0ac0c7ef88743af mtd: partitions: redboot: fix style issues
bf4d12634d9872d33f5525912feb3e39a7243d19 mtd: Avoid boot crash in RedBoot partition table parser
08cf9a7336aceabf465a7e4d1e92bad8f0133aa5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1641ddb99f153ce5ac922cba9f1e65f6703593b8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c2df7ae36c4eacbdc7b3de8f1ba5f5ff9e434fcd usb: roles: get usb role switch from parent only for usb-b-connector
7c079857e648d6929374844114cecc43dc5b3675 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
76b45be0fd5f1217379ae79a85278c1a78ec561d can: gs_usb: gs_can_open(): always configure bitrates before starting device
7b91478ce744dff72ebe8ae69a5d3335d4b45467 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4e04a52e22c0b6bee12c1d3e0b9d5caf3121c540 ALSA: pcm: fix wait_time calculations
5ed1b28b65440f682d9e22d32dcd4bfcd3e4ae2e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4fb1447576922c1c3a5ca28dfb5b17e11a931b6f smb: client: Compare MACs in constant time
6db30dfbb431386f9873ae78641987bee2d07052 net/tcp-md5: Fix MAC comparison to be constant-time
915bbc516b05ac5717e6dcbb5261ed0fcbfc93ec staging: rtl8723bs: fix null dereference in find_network
c2598547879f022b725489c9c3d35c49f45dd9d9 soc: fsl: qbman: fix race condition in qman_destroy_fq
469332649721cae9eae7b4fba11541775c1aff37 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0aacd4fe05a79a8a9d89662a82a5d69ef9656e0a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
27bf8f0db85bdbb4e5c40405b4831f57200f9251 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2168095a31d5123bddfc6d3754393e7cff56d210 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
10de6da96fd8fe77a2ccbfd23cce1b5f069ee14f Bluetooth: HIDP: Fix possible UAF
a3257cf432e0b6632171d944c9bcb130b249536e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e85525b84a1ebfafff234cd1bf07c81da262137d netfilter: ctnetlink: remove refcounting in expectation dumpers
278e701f9bf111ffa44390c2954c5d132bfabc1f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
49f82714a3cc8d69ad41131fb8ea624397da12b2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1575725520967dfb97e6746b8e0122722d57fc98 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b8e4074e1c6874d6fbf62985aca8a228fdbdf420 netfilter: nft_ct: add seqadj extension for natted connections
c00e1c7d163866e6b67a214f877957606dff90b5 netfilter: nft_ct: drop pending enqueued packets on removal
a973364f97699f8dc05c8285c92776339e7939df netfilter: xt_CT: drop pending enqueued packets on template removal
94bdcb9f9c26ad1b73fff9c230b70ca67b872322 netfilter: xt_time: use unsigned int for monthday bit shift
363f4e89085fba2033c0072fd7a15e8eb12b5ec9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f1a94e740ec251c8cc29691b1557d1540ae79b78 net: bcmgenet: increase WoL poll timeout
0b651bc9f0527ba44f6e14129c0cee3aaad7bccc sched: idle: Consolidate the handling of two special cases
71bae729c087aba8bb50c0cbd43936a6047d5dc5 PM: runtime: Fix a race condition related to device removal
df415ab541fbfbbcecb6f1969ac297cae8f9cbb2 net: usb: aqc111: Do not perform PM inside suspend callback
5556eeb516230ba94cf117d66aa1a00462b61840 igc: fix missing update of skb->tail in igc_xmit_frame()
9794e38bedf55ddb86f2bf859f3f636f46ba12ab wifi: mac80211: fix NULL deref in mesh_matches_local()
155b21f23fe9e96c5bd4d3377bc785339f6865fa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
272e13472b3e88ba05a219331f32992312ff5b82 net: macb: fix uninitialized rx_fs_lock
929e5f787c928b02cddeaeaa54297505748ef2fc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
55984c96c65c993e0aa84967668b52314bdafcc9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5834d1c322df3e222248025a09ca54e19fba2146 nfnetlink_osf: validate individual option lengths in fingerprints
ede1847161611cc667f1f6780ae06db82c94ca94 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a3ad2c7b7c55b2ce149633d6cf129224c2f3ec1b icmp: fix NULL pointer dereference in icmp_tag_validation()
94c816ab28a26e175b165fd69551a39399d70ac1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b038cb0214243e60c5ef58f5d4ff8c051912a083 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f0cf88f4dd6051ffbf2bced230d99a3f24e1ef28 mtd: rawnand: serialize lock/unlock against other NAND operations
e63c4e1a910c70842bff1db65e3f0d9842ce4d4e mtd: rawnand: brcmnand: read/write oob during EDU transfer
0433a6cd35ff11e77f93e78971e1043eed67274a mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8720cb6de61ad9b482c5c80bf1d02910471ee8e7 mtd: rawnand: brcmnand: skip DMA during panic write
09dbdfc02a63bb42e584ec5b812dd9cf6e3eabd4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
84bfb6e6ad2f846d2d928dec3f436f5b262dc736 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d8f0397768bd767634ade7e8010f22f7d19b8a8b xen/privcmd: restrict usage in unprivileged domU
1ac55cfdca7c7235ed659baf6ff032ec9e476bcf xen/privcmd: add boot control for restricted usage in domU
f20685ff7cff0b2dd864112d3f6f6f3cb3e1c139 sh: platform_early: remove pdev->driver_override check
5a9cd3d143afa0d41ba38d1aa3d6500a5dfae8fb HID: asus: avoid memory leak in asus_report_fixup()
42c8d7bd0f6bbccfe3aca4407cd7f805d99af41c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f85338599b9f326c8f67a6829a1e26ace387eab7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3645d8356d9c049db7a266f949f498d2c6cd694a nvme-pci: ensure we're polling a polled queue
d8b7dda8fda73cc7f604c8d2de3d33ba525e60d0 HID: mcp2221: cancel last I2C command on read error
48fd52ae7cf2aa48f96411cfb1291412cfcd6b6c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
317944feacdeb69db1a161d6ec808447190022e5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
847886a4f5cd0fc459f409040adbd9d977c7aa82 dma-buf: Include ioctl.h in UAPI header
0840cd6b49d26a3c0789f331d4e0bb8e20f4a92b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f3f5d060f0a061e3da12dd102f1958eadf2d96a4 xfrm: call xdo_dev_state_delete during state update
b9052be203b061d13ea0f6a1f6dde7686ebc5262 xfrm: Fix the usage of skb->sk
efbf8b5f605aca2660a9e81b62243aac5944b2c9 esp: fix skb leak with espintcp and async crypto
9b1e572a91c75f6f5d553307cf2d63cf2f523083 af_key: validate families in pfkey_send_migrate()
6ebc4b6025d6b019dc655cb34ba95e2b7d94647f can: statistics: add missing atomic access in hot path
e7bbe74aa610b6ffa89c552b4d6f6072b8f8c718 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
03e2b95db14899b1dc814f5527a2c55f823495c2 Bluetooth: hci_ll: Fix firmware leak on error path
caac1cdf4a683dcbabc6b4616bbcc57532d98aac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d79c1267a45f5bc8ed6f2472862efcc0361579d7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
88d626545090efec2eb1175ad50801dca83d1f50 nfc: nci: fix circular locking dependency in nci_close_device
0f4f05bef57b2076ce66dbff7a11e3e216be039d net: openvswitch: Avoid releasing netdev before teardown completes
ee91ef078cdbbb131968f3d03c6439cded321793 openvswitch: validate MPLS set/set_masked payload length
35f95061a8d635156999250adcfc410530e13579 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a5b81d54f59b4132e60ab1c4d808485360928430 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2a4828dbc2959c130b373a25ec6c87adc71ae849 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6081ff9ce22458e584fe9609131f2897c74e0c96 net: fix fanout UAF in packet_release() via NETDEV_UP race
895990e3c977c57466e36c0095e14354cc3bf03e net: enetc: fix the output issue of 'ethtool --show-ring'
9c62a91273050441f56fb51f9301df8ed16a19c9 dma-mapping: add missing `inline` for `dma_free_attrs`
de716568685181deca61b4ae592dee70209f1c63 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dbe9723bec262e033a780f55d97911584688873e Bluetooth: btusb: clamp SCO altsetting table indices
5f83da0777fa071be128a4ff422fe115bb63f55e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
581ba3b469cf506f9a58a8f5dcf3e035b7469829 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ea427e089c0063352c357f619d238d9b4f18a5c1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f58b62a45f932fe6ffe34f09962b3505bce10cb7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a1a6e4b3b631a46a93361be2420164bec5ed19b8 netlink: introduce NLA_POLICY_MAX_BE
8d3b926231b5214f90f61f21db39cbf709886e8f netfilter: nft_payload: reject out-of-range attributes via policy
eb61702af7faf3498cdeda52ec962d81adbdcaf9 netlink: hide validation union fields from kdoc
b040cd69c1333209dd5b6b7f63454245b2927303 netlink: introduce bigendian integer types
b2863a02c27b728c6a42de40be1323c9edccb966 netlink: allow be16 and be32 types in all uint policy checks
0f1c910aacc8e142b58a5d7dddcaef790d4a021a netfilter: ctnetlink: use netlink policy range checks
a4e3934681254905692fe1d53fc4464a2897150c net: macb: use the current queue number for stats
4c3c7dea9e75afc84857151e52dbe5775b5fc465 regmap: Synchronize cache for the page selector
ea627fe7327716bc9995911593846357caafb947 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e832fac82ff873b8e81d46ed0ffb29c620d41be6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f86422b14373ead4c4ffd77b57d73fe08e83a9d6 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
bf8404398dea14b8f5975d73e183ecc46a8c511c x86/fault: Improve kernel-executing-user-memory handling
63d36df910e2671d14765fce4b5ea1f9a2ec9e72 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a60343335f5928f2eef3f1d123e7dae58d5b9989 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8923b4f1221a731bb3214e5c428751b1dce3760d ASoC: Intel: catpt: Fix the device initialization
5ecc057ea9da43695fe5192e52cad983c989dddd ACPICA: include/acpi/acpixf.h: Fix indentation
7febfbd31849637ad7a614a13168f51990f860d3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fa8d47a21eb07c4084074ea1e5dec8130d64e8b4 ACPI: EC: Fix EC address space handler unregistration
b681f37ffa328443df3022338a6d3df5ac7d4b14 ACPI: EC: Fix ECDT probe ordering issues
97fc1cdf3e73cdbe576fec78038b4eb4963a4fe3 ACPI: EC: Install address space handler at the namespace root
d6615b6b6a09f8a9dfce729ff031d13ce3ebfb0f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4b9a425bb5db896c4629856982773ac5722866c8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fb803a223b2ded6957ad1f64f37c4a5f1a6debed sysctl: fix uninitialized variable in proc_do_large_bitmap
642d7b81046498c184660fc3a7b8d50926d77020 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bef3e8c12ec4086f2ad78cba6c471e4800ae0202 s390/barrier: Make array_index_mask_nospec() __always_inline
d06939fff8454c481143e641726cd13b6a4440d2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6328d6186d77845b80f3bbb9989fe8dcea02ca43 cpufreq: conservative: Reset requested_freq on limits change
8bdf469845fae108902afbab3d4bb940565c9d83 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1f2206a3bd2a54151f59bf521dbd4bd20f4f9bc0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
98624baa3bd11eae3685bf24ea401ec40ca4e13a alarmtimer: Fix argument order in alarm_timer_forward()
ed96ce96451f3637a21bb9165d588e9352d0497e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e9ed2ff58f75ba1908694818a94daf7f76e3deca scsi: ses: Handle positive SCSI error from ses_recv_diag()
dbb2626bb7ee7cf146dd6805c0caa76ceac0aa40 jbd2: gracefully abort on checkpointing state corruptions
ceba6ae94d28a8400fa18677ff492ac4ba3e1857 ext4: convert inline data to extents when truncate exceeds inline size
5ef127706542449139cc8b959a3c4b4ef489e2fa ext4: make recently_deleted() properly work with lazy itable initialization
7708fd1dd6b0a5c16745253843941a0ba4c4e8fd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f1eda31813e85d3bb00650d5a4916cc62b82cd2c ext4: reject mount if bigalloc with s_first_data_block != 0
2e46d03de8523b068aa2adfc0bf83a8d70a1637a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
54a2e0446cf7f48af2f5d293cc8ef91d1f85b810 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e73f8fad6f8d43319d542a19e4690a6eaff3fc90 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c1be32d580dadbb5e71f96e9a89da957dec23f29 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2ed0fb488fa25c1cf6c73402db74e5285ff2a2ea btrfs: fix super block offset in error message in btrfs_validate_super()
377aacc0c66156e50c711f9072450850953fa7c4 btrfs: fix lost error when running device stats on multiple devices fs
189c8412f7500ce281e4f4257ce255f89fd3f8ef dmaengine: xilinx_dma: Program interrupt delay timeout
35e9230291bfb8cfccdfb6e9a74fc95080a104ba dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6206763003bd960e23035be7484e1ec0f43cdd23 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c95b905399ad2de7ae081564246de184d59a9369 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ff58ee92190a98c8c4460385a01492cbb554842a atm: lec: fix use-after-free in sock_def_readable()
d7ad749834d9d01b1ae4b1c9264f72359a8621b9 objtool: Fix Clang jump table detection
be087799108cca5e021b4db6f2a21e4d5729c248 HID: multitouch: Check to ensure report responses match the request
e8696bc443c06af11fb14827f1cce20a67c737f9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
528a1f5e037e34fbb76e8ebb70d265f5e714c75a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
dd786601307ef0bb77c3c4a5a46117ac72e51dd3 net: qrtr: Release distant nodes along the bridge node
94dd8056a4186cabbc58405d25bd5daffb417397 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7422f19bd10d5e7ad8046a30e30e1b619f8e849e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
003a3a78cb4786ceeeb4f4ae8234f47f26d81b0b tg3: Fix race for querying speed/duplex
d72f64fd012ef504eda966626176dd1fe97944e8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2df8efcda9a190d850ea7a93967910759dac2974 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3f5a7d91ec845792f3c6bb5a022546a0a951b429 bridge: br_nd_send: linearize skb before parsing ND options
5be28067b33814a67d0e85b9f2628f9af6873493 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6bcf237eb46da41b94e73608eb5f0e57844283b4 ipv6: prevent possible UaF in addrconf_permanent_addr()
4d3dc75206acbd1c7f17e7e4443739596d6ca824 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
191f9b65117c9ad1c77d3d020262251f77a455bc NFC: pn533: bound the UART receive buffer
f9488580d9fde6f5b92071d721dffdc7830103e8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
93940ee213df8bb4c42eb5b570e0b9b7bebddc3b bpf: Fix regsafe() for pointers to packet
8b47acb9aa1fdbb6f908e958171db8f6a2e04fd9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7db0d2c864473d0ef2bdc4999a597672d755dfce netfilter: nfnetlink_log: account for netlink header size
993b128742a66e0d14c5a33e928a9d35bfca5cd7 netfilter: x_tables: ensure names are nul-terminated
a4d9e8fe6b51b4a6174baef5d98b2abf0082a1fa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ac695b7fc78f5abc7667c53eb7dcdd50a16ac2a0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0a4e20724f8d94b207dea9d96c53c1fe5cf45576 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b10341fe6a0a2b287ac07b9c82bee9cdd076e9c0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
db4606fcc4e25b57d93bab77b4fc0486c203bee7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e04d870891928b381dea3ce46f1df9d3c49dd960 Bluetooth: MGMT: validate LTK enc_size on load
f2f006f130c63757128d99f3ed613007ef656eab rds: ib: reject FRMR registration before IB connection is established
f9e9461ce2be7b8a3cc069fd03e583638fa79040 net: macb: fix clk handling on PCI glue driver removal
1a1c9010d0463da3bc644ba07c96dd1d4277efb2 net: macb: properly unregister fixed rate clocks
665674ab934195f11047c47a0c9e099cac3332fd net/mlx5: Avoid "No data available" when FW version queries fail
3f4e1aaf6e4a844f3904652bfa198e4993f41cf1 net/x25: Fix potential double free of skb
e9842ec5bb877cb2d780b48ff8a2e6b91170d46b net/x25: Fix overflow when accumulating packets
cc6dae75afb9f95b0b97c29cd24324a925bc6b92 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c2d3fe4f811de7e93ca0baf549a94d62451f9219 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0b384d60d48dee88464b3926b9c7a33702036593 ipv6: avoid overflows in ip6_datagram_send_ctl()
c69a41a3eb815bf064fb51bd2273b898155a523c efi/mokvar-table: Avoid repeated map/unmap of the same page
8416458fbc7b355cd93f8359f842715c7a73abc6 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
1d77b2c9f408a81bc28c6796443668d89d4e098c btrfs: fix transaction abort on set received ioctl due to item overflow
4e4a21ed07eacac0c1485144be18a2f1cb4d5d5d Revert "drm/vmwgfx: Add seqno waiter for sync_files"
de83bf095da79b8dbaacc258bcaca7b008969904 drm/vmwgfx: Add seqno waiter for sync_files
082d388f3a8777ff98437b158333c677f3812e3c Revert "scsi: core: Wake up the error handler when final completions race against each other"
81248eaed3efaa4e16bad278f17909f0daa1b6ac scsi: core: Wake up the error handler when final completions race against each other
2fc1b9d95f258f5d08b848265c416a16612b7a4f Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
85fe8acb56d6e26dca376790216736c458376529 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0357b31247990ab946323b6395505ab5d052ef18 hwmon: (pxe1610) Check return value of page-select write in probe
9add61e04a0b2e561a8ffca91c576f93621fc578 hwmon: (occ) Fix missing newline in occ_show_extended()
ffaa9e68c4df6a71b6109905781e86f86ef582df riscv: kgdb: fix several debug register assignment bugs
3323f7b9af93a409516667971d7052c71d0db752 drm/ioc32: stop speculation on the drm_compat_ioctl path
9e5bec2d6d8e9ebb7f2372880ae95708ad129836 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3bcf6c0d4d9dc1ec0ac06789e9d086c5a0b2a4c3 USB: serial: option: add MeiG Smart SRM825WN
8b1078948932e20a3fead9d114714ededa049b7f ALSA: caiaq: fix stack out-of-bounds read in init_card
945fed31634d13fb93df5b0c0003b71437c7863e ALSA: ctxfi: Fix missing SPDIFI1 index handling
08d8397283930fc6452bc9222e9e57864cb5e0f5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0dd4e1e565cf4876256508799c0f20c8de115a86 Bluetooth: SMP: force responder MITM requirements before building the pairing response
622b727a8b286b4ee3067dfbaa069adb5369fad2 MIPS: Fix the GCC version check for `__multi3' workaround
b9fc0727ca55aa227c11c71bb5af27ee9150c1dc hwmon: (occ) Fix division by zero in occ_show_power_1()
ec8adcb7f7f0baf440038953f2a6bd686fe8d1bc drm/ast: dp501: Fix initialization of SCU2C
0a5aef9ea770b271b6f9e83978f45471b1642a02 USB: serial: io_edgeport: add support for Blackbox IC135A
dc425f45a4fbda695f09eb8628853471c09fc4e0 USB: serial: option: add support for Rolling Wireless RW135R-GL
6e2a265331566a7d4b490d3cfdb1fe573cd66306 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4eb9ce93f9fa72fd0ac1a274aacf15fd466f9ff4 Input: synaptics-rmi4 - fix a locking bug in an error path
78b6eefc771af2133c4cb0d3a613b330e59ae518 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
773e23020427e4a3a0e03f77808c510034e3dd08 Input: xpad - add support for Razer Wolverine V3 Pro
45ff7e7835fd57cfbed826373d99b4db89875cad iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a73abdabbfddc9ea5199334fbd4257e3b3e40d74 iio: light: vcnl4035: fix scan buffer on big-endian
7aa9a7dd39f6282cc3709b301f5a639ff9c242ba iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d6d953d9ecef360c9e31270bd9b9e3add4d7cca6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f7b25297c9c16e0c92ab23ffa5d3011088de9d0d iio: gyro: mpu3050: Fix irq resource leak
33d76c1064231599271226bdf8a93052b0177a35 iio: gyro: mpu3050: Move iio_device_register() to correct location
da5dfbcf5e0ab997ae0295708071bd3283e25288 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f269a922cf6497a7c53f2a3571787149e054bb73 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
039e617277ca584aa757b7eafae44f73b6547df0 usb: ulpi: fix double free in ulpi_register_interface() error path
e2d4716f54a7fa9cd5909b6155df51998fedd080 usb: usbtmc: Flush anchored URBs in usbtmc_release
6255b34bd1b0fa8fd8f13b170b519ebf77dc7a98 usb: ehci-brcm: fix sleep during atomic
62b24f3d4e7dcd79123a8d21adc8a024ac495492 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
ef1b637d284ad3b6273fb29fe5c97ab2f4a35090 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
15eb04c1fe03d29ce19465de31b2913fc1c896ac phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
aa8e00eedccfef6f811e49388e3650e5a24aa3ac phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
34759bd434562c146e746812382235726d030db0 bridge: br_nd_send: validate ND option lengths
affe6835536559eae6d4ada96d6dcd2d043527d0 cdc-acm: new quirk for EPSON HMD
0dcb4cf8c35ca41994b094806f72f1eb9b2a3f50 comedi: dt2815: add hardware detection to prevent crash
9ec15571d2e58119dc6506a1ea921c207d08d882 comedi: Reinit dev->spinlock between attachments to low-level drivers
a6b3d3b0e9627730f916c46d6b54610aa5722f4f comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b82938caaac8e4d9a67f969036680ea0195fe304 comedi: me_daq: Fix potential overrun of firmware buffer
be047c9273ba98c103173c5163cd133bb93acd43 comedi: me4000: Fix potential overrun of firmware buffer
abae1a61f9bac84b1bc6276b1acc4587cc00f8bc netfilter: ipset: drop logically empty buckets in mtype_del
14242df915a8c55bd8098218c62f2ebd61d22799 vxlan: validate ND option lengths in vxlan_na_create
b55bc176e826922403ffb0f8572341d05646b9db net: ftgmac100: fix ring allocation unwind on open failure
6a1ed803343f3de656e0275c425d5677d7a1504e thunderbolt: Fix property read in nhi_wake_supported()
0b03e861896c37289676797185a295c5bdf7d1be USB: dummy-hcd: Fix locking/synchronization error
b11963a73dd8583c601ec17d759ef12dae3e2822 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
075c192fd519812650b2bd61457d322738a41b51 nvmet-tcp: fix use-before-check of sg in bounds validation
098c597e53f77f18feae26daffd892ac4dcf967d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fdfd61411d42ed882f0d25c1fdf29e50634fd0d4 usb: gadget: f_rndis: Protect RNDIS options with mutex
54dceee79964ba3b28964008d42ed25a43c101f8 usb: gadget: f_uac1_legacy: validate control request size
16cfab7411f04d56feea0f69a62f156f6b206471 io_uring/tctx: work around xa_store() allocation error issue

--===============8065689341312969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a262bb8c2126-6eacdb50f530.txt

cb1d9b582a01f0207bb4a0ee944368309422e828 ARM: clean up the memset64() C wrapper
48a58e6c017444e01cd086bd55a02834098e043a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ef75096a0883555782d81fe60a8532ca9c3e9901 scsi: lpfc: Properly set WC for DPP mapping
98289290bb3eecf02361fbfc82005e5d12c372ba ALSA: usb-audio: Update for native DSD support quirks
6e1432c05d1079225e8680b29d22547020f82757 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6e0ec124379e3ed5657fe9c48b34b51563838c04 scsi: ufs: core: Always initialize the UIC done completion
58a1e8f73645afde39b380421aa12ae9b56ea056 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7de2e805f693a061d6348c2c0925dc0dfe0344ca ALSA: usb-audio: Cap the packet size pre-calculations
1544f3b83987ed80b367f3be8f1fe21e66ab26e9 ALSA: usb-audio: Use inclusive terms
2665856168ac69a332bf5c76b8dea68cbc40165e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d8b67a8a484c55843259d395a6316c0267c23e28 bpf: Fix stack-out-of-bounds write in devmap
97efa715550cdaf56f4a35687bf12cdde39e30f0 memory: mtk-smi: Convert to platform remove callback returning void
a6a177901c25309ede65b605327c971d209ac7b8 memory: mtk-smi: fix device leak on larb probe
783d156977acf0329e98eca1bd57e75d0d228c5b ARM: OMAP2+: add missing of_node_put before break and return
ae1cf85afc4da26c73aedcf83f2a966925d65e86 ARM: omap2: Fix reference count leaks in omap_control_init()
8cd2dec52ee9503aee37382dd413aa3a33799816 scsi: ata: Call scsi_done() directly
7f5f8e6cb968b4a71bf5f77138d2af36e98e4f24 ata: libata-scsi: drop DPRINTK calls for cdb translation
df57df7bbdda84c254d3e8ae050fa04fdd1ffbf3 ata: libata: remove pointless VPRINTK() calls
46d109fd59552e2c7879351b23d7a52f4260657e ata: libata-scsi: refactor ata_scsi_translate()
610271a17b0867bd7fdd44360b5352782bb47c6f drm/tegra: dsi: fix device leak on probe
27188d864fd2df7252635e0db3d3609a12986712 bus: omap-ocp2scp: Convert to platform remove callback returning void
d3256e902f01458d18b387cee1a063155a31cc62 bus: omap-ocp2scp: fix OF populate on driver rebind
60a261258b34c3cf874406ca9720ddd43839a869 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4da6dbb35de718079bd190b0687fd02cbb7b4690 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4b8826852a16f7688024ccf8c659cd89daeb36d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a5e017d6d3840334200c5f4ba9c0982c8450f5e5 mfd: omap-usb-host: Convert to platform remove callback returning void
7d4bfde9ded5caa2adee97c956d6eb828cd42aa6 mfd: omap-usb-host: Fix OF populate on driver rebind
96d9e67c6b26cc53980d7a971f3db1b84eb335a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
6cef2a86cc30cedbf7c489bc4597c83264c5b2b9 usb: cdns3: remove redundant if branch
e22ec038a2f442da18207d3305d817b3c0480cf9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
432f1fc511e6a9187f78c213cc3bde07398a2cc2 usb: cdns3: fix role switching during resume
c16152faecea12f83e836ecb31293757f6b4ce56 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
13cb32f3cbfd2178207b0cac50a32f3d448ae5b4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
97bf150f57e165f1e4f65182fb4dacab0b59fbf6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9b821f965506d41096dc5cfbb429043e429dbc22 fbcon: Use delayed work for cursor
3a5e545846680c4d1ae57fae8349b6463b4be561 fbcon: Extract fbcon_open/release helpers
14e3acda00e32db0a966ac386651a68f68a7534e fbcon: move more common code into fb_open()
27bbafb8cee5c75fc30bde7a350d3eb7a34a19bb fbcon: check return value of con2fb_acquire_newinfo()
2bd3ff741e25236515f93f9067133e7db1f4e792 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
35c1c9a7b8f1b78040f6395d14a0744fdfcdf939 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ecbf102e9dd053df763dfd33584156e09b9aa5d4 eventpoll: Fix integer overflow in ep_loop_check_proc()
7a6945ad6eeb5aa2ea908192b82e889b6b0937a4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2927d88547370708b1713774aba1cdaa6c7ba513 nfc: pn533: properly drop the usb interface reference on disconnect
5a970a74c7cbe0d47d0c4f6cc7298d3b4c2b433d net: usb: kaweth: validate USB endpoints
afdbc21eb9e76cdbac49e69a7315cf7204df3c88 net: usb: kalmia: validate USB endpoints
072715ba2d6de400e5be93887f26134c63fcf92b net: usb: pegasus: validate USB endpoints
750fcbf5b53b508ce59e96a59df80b731b6b92e4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
32665e13c1360884d71fd0a320ad89d7d18198a1 can: ucan: Fix infinite loop from zero-length messages
ce3cd14e2075b5f805d7f0abc6243bada8568638 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3e06a4750ea60c6630c97340c2f1c885064f9383 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
492cc761a34b7a1ef3e344b057d6f92023536b6c x86/efi: defer freeing of boot services memory
35819c83f694325b2dfa6ccaf70ff0f9bca4611c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5c6e79da8409d398cbc0d817e055207fd9692e68 platform/x86: dell-wmi: Add audio/mic mute key codes
2946cf1c4d17364608fdf93d3b1825111e354a07 ALSA: usb-audio: Use correct version for UAC3 header validation
56f8dc199acb4e748365db261c020312bc338a2f wifi: radiotap: reject radiotap with unknown bits
7d6296bbc8f8589df291c8bbf62dfe430dd0fbb1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
af883dcd825833dbac10980245dd5c393e481dee IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
35176b3a617d479083380737cd389e5421c95614 net/sched: ets: fix divide by zero in the offload path
646a6dda9275ef610e8d10ea5965512f35ee8901 Squashfs: check metadata block offset is within range
70281d4eef15fe761ab1bfa76e098a6703ca9f06 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
464d2e73fbf28297eaaf12cb1b9f70fd1658f9b1 scsi: core: Fix refcount leak for tagset_refcnt
32c9e91d723be5178a974bccc13ce4957ddf1027 selftests: mptcp: more stable simult_flows tests
1a19e287eeefb5094f4d574ef931f0ff2654d9a2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bcc850a9bf8173eab7fa623e76034d556570efdf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a14adca7cfe6e95dbb8a63c9c4614ecdbb35331d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
25b58fe5129fa0a4e16fa85ca1b7806130f8e880 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fb812404aa3901dacd21754fe9023bdfdb0df5ab net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a6e56fdba649d384b2a08f226f27322af183dc7b net: dpaa2-switch: serialize changes to priv->mac with a mutex
c92faf788997303356270d51b7f5644f05070a84 dpaa2-switch: do not clear any interrupts automatically
28271b105b1795b32d90566d34a2cf0a76f11b59 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6faab7f797e23094b6a35f749f06212041c5c41b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9b26a2122ef8a62edaf03a26f3907f4d6ca383d7 can: bcm: fix locking for bcm_op runtime updates
8b578931576d5c42121bab37f6d8582eaf587fa7 can: mcp251x: fix deadlock in error path of mcp251x_open
5380f3c037bf84c623479f9c66671823a1f8c21c wifi: cw1200: Fix locking in error paths
7d79adfc2f35b213200cb6d6aab450fbdca7aac7 wifi: wlcore: Fix a locking bug
626b814be238311ec33a27036f8361366cf2bd62 indirect_call_wrapper: do not reevaluate function pointer
2a095ed06c527ebacd2226e97acc6e14b66fa270 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
41796bc93ec32fba448b9701e729835cc8eaff8d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
85449ef8b63b047d0ef7d63adc6cac031ef588d9 amd-xgbe: fix sleep while atomic on suspend/resume
0616f5be9b33c0024c4f839d71ff16fd5fc476fc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cd382c6486ff1337325f4583825d1b07ce230943 net: nfc: nci: Fix zero-length proprietary notifications
3ebc9cf8203f49e8f01760d4fae4700e7fb6dbd7 nfc: nci: free skb on nci_transceive early error paths
cc27076a719742d09adcc5415f6f69371ef39c36 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5bdfc4629dcbfda9bc5b31b2371e5307272c012a nfc: rawsock: cancel tx_work before socket teardown
ded35d24b13c6eb2f7dd3a208ec1e23f89e2741e net: stmmac: Fix error handling in VLAN add and delete paths
5bf1dbf3311669c4bd6518f6cc1e13e5adc6efaa net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6ae539df73cea385dde9d24b2e3293bc8772521b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
864d4497d3a2294ed9540e56f991b1fc500f6632 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
773f6a80d745b3892a4ee88134f413e304f38a4a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b3d75316174a030adc2095845bfe1f0e22dce36c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6d3e5107987d492ca5ea3565872e53a86867ff60 ACPI: PM: Save NVS memory on Lenovo G70-35
6562c472ebdca106c952e7cd7b8100d1ca333511 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
793c20deca125d978deb7d6db4cb5e4b877ff58f unshare: fix unshare_fs() handling
67a00b8b0b0d187c90225cd070f7ed009b8b223b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9257cefbeb43b82fbc91c087a1d4b7055d7affb4 scsi: ses: Fix devices attaching to different hosts
45c1de51c64e56b6ac8068ba58e9da28a3282f8e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6dc7e5d4ba9e7aa7a72b80fbca7498e125226509 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cb1b0bc2190bd6c6fe5d697cbec276dddda0108a powerpc/uaccess: Fix inline assembly for clang build on PPC32
fcbacfc0faae88ef76379a5b9eb34f0c2c363951 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7f63ed3bb8e92dae3b96baeeaf0d944f873cfd59 remoteproc: mediatek: Unprepare SCP clock during system suspend
54449204f42a65e9030635f6874f0e407f415f30 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6856200612c0c2e98425074eb7470dd1961c92de xprtrdma: Decrement re_receiving on the early exit paths
6e548c681cbdfa93c9c5f64da584d27a91fb4574 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d0c381834771e2228d8de5510b7873dcd743a5ce net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
26b4e9d5cc858a8bf37a9fafd5af27d61e0c9086 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
95a761f530eaea76609b315cc5789526cbcd2ddd ASoC: soc-core: drop delayed_work_pending() check before flush
a3729857d14bfffab20eca9efd8793ae8b4c4a65 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
aed2385c8ff5412e5d3db954eabf51e63fba6601 ASoC: core: Exit all links before removing their components
ec0c0aa555742ad4820853a30e7d1c374c928174 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ccd7d422a56eb48235151b8c70cd1459d45b60be ASoC: soc-core: flush delayed work before removing DAIs and widgets
01e3290e37846169e10ec0621dd9c59a1e47a131 serial: caif: hold tty->link reference in ldisc_open and ser_release
bb72740ede6073cb76d59746961b4f07026b2942 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5ee0d46aa977c8a79feabf6c3dc49979ae8aa2f6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4381d255c1ccce41b7ff6699686f9c94a4f18195 netfilter: x_tables: guard option walkers against 1-byte tail reads
8f1e0a099643c11a21c43be81f8ad688eb9d7c72 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ef3952760f6669e08b7ce1211f1afda04b9fd02a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6fa446e562cad012da8afeca52b34e6f7a8c0983 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7a095f4a3d16bf79f92e73dee96b2f2815e38709 regulator: pca9450: Make IRQ optional
c60df42ae7a880ccea852d057214315e93b82119 regulator: pca9450: Correct interrupt type
dff6f5f43104727b576bb432b33d3185539402c9 sched: idle: Make skipping governor callbacks more consistent
ddb8c5c659cc8898c1265d5a8053ea4d120c0271 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6674fc3fa2db61c243855e7c5686923cbd358286 i40e: fix src IP mask checks and memcpy argument names in cloud filter
45f2384fea990e2c752bd0d182ac048209a9ec64 e1000/e1000e: Fix leak in DMA error cleanup
db18423452443d26a88a3775331a6b391de6b978 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b0fd4de2948433a250a0c1bb654d11a044a82986 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d98835b899daf1956f667a8ca89cc9f7c8850978 ASoC: detect empty DMI strings
c2b6e00acd7ea3df573cbdfc8744ff54d82b9c45 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aae4b4d3a53148a60dc172010b86c0f2ef5bd183 octeontx2-af: devlink health: use retained error fmsg API
9839e3e4ae6d74dae6949ae13611547fa6e52cb4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b6b7a67495fbae6a592796dca2d955578798ff79 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2e1bb750a1a87751c5258775cb36ebc49e338b57 cgroup: fix race between task migration and iteration
8ca716f2d5c02b2200fff641f8b429a0ce9bc4c6 net: usb: lan78xx: fix silent drop of packets with checksum errors
642bdb0eb91d1b6d40b0a97f5fd0a8be2112a893 net: usb: lan78xx: skip LTM configuration for LAN7850
076ab1f5055047d9a090484a3d6a5c8b6ed86eac usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
35cc1c3f0b1a1a3032a4178b64465d2f9c1adafd usb: xhci: Fix memory leak in xhci_disable_slot()
b497a2b8b230e850f212488b78daab02bae36101 usb: yurex: fix race in probe
d87c2690e0aafaa3367805d6df73abd8579ff2d5 usb: misc: uss720: properly clean up reference in uss720_probe()
37dbd835334ff09ff7b49417ab5e93d5775e1cf7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4ce37838e639b08ccb84b45037f30968379ed98c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a0c44875058a3d41fd4884b3a455524d3901c493 USB: usbcore: Introduce usb_bulk_msg_killable()
f7c7e7ee8e322b137557a71ae925cf1c28f20249 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
49dddc2c4a947eb097796781e6557996ad3a5871 USB: core: Limit the length of unkillable synchronous timeouts
731c4d92ed739a7763f53a12a9f6b08c630dce4b usb: class: cdc-wdm: fix reordering issue in read code path
27c2d4976ae4444e2f71787caa8ee6b9ec92cd63 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e3ab569f13b484b2e50bb855075ee562e485c79c usb: mdc800: handle signal and read racing
dba79fb61bba30c0a3c6e23d1d2e17ddd156707c usb: image: mdc800: kill download URB on timeout
131cbad00cfad06b5affa0b455c36387fb5ea974 mm/tracing: rss_stat: ensure curr is false from kthread context
d68df25f1fc8448c086e6b46634bbd7808e524b0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d6bfc7e5033f3693756dd25b10a5e83d1940d00a mmc: core: Avoid bitfield RMW for claim/retune flags
646c6be9db7f13d214c0cee0a6551f22f834ff52 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a1b93c632c6516faa8ac32f25c58e199ce602807 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
164ba2ea1f4b30e61b6273adb30ff3a36ba13e97 libceph: reject preamble if control segment is empty
1f72b277782f6096e9788bfb4c96190fe9271166 libceph: prevent potential out-of-bounds reads in process_message_header()
76b30b3b70fffcccd5ebed4193c3631b22b02709 libceph: Use u32 for non-negative values in ceph_monmap_decode()
edc9afe4168b7fa18296a14513452cc4cdf55935 libceph: admit message frames only in CEPH_CON_S_OPEN state
3485c9c1a53cfc9f85cd2cdb3b3e09f7ca78011f ceph: fix i_nlink underrun during async unlink
63cc2d44410645102450946a3e799f0d9f521972 time: add kernel-doc in time.c
cd8f7064882fc6b6ced8975da215085abad88183 time/jiffies: Mark jiffies_64_to_clock_t() notrace
27427e0990a724eaa8156056e6f8c9d023b25d7f device property: Allow secondary lookup in fwnode_get_next_child_node()
ac4b757636131a3f7b5a1cb46b87fba4f675ccc1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
04eb27b0de30d9fd5a39a51377c67dc58d82c758 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e32261e9d8cf693ed5dc4a98f6804b61426066d8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
46d477cb20b7d0137c70854aa346c2d63e2572d5 media: dvb-net: fix OOB access in ULE extension header tables
9d6cdf30f64b918a57287569e4203eb9d5b99d80 net: mana: Ring doorbell at 4 CQ wraparounds
6b913f43ffb1afd12ea1dcb62a54b9bd57c4b41d ice: fix retry for AQ command 0x06EE
a8ba8b702b4428cc4f898a6918e823887bfdc22f batman-adv: Avoid double-rtnl_lock ELP metric worker
2c615d6a9376dbe10f96d2468f7b5f1acd65c83d parisc: Increase initial mapping to 64 MB with KALLSYMS
4cfe94a22dfa74f530a4a0d820715325778195fa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d345369ba4c76831504ef35b724ee6767890f7b9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
edd664a4107502d9227b4b7ce546c6fc8b83c781 parisc: Fix initial page table creation for boot
9990237768d117ebe06776518f91e72a926e3908 net: ncsi: fix skb leak in error paths
e91d1f1fc99de3631c2ddd7aad7ee9cebd6c36c8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1b737abe893ab2b9e601439ac31d4a865bf7f94a drm/amdgpu: Fix use-after-free race in VM acquire
b48c0d62f8b9886679360d189ebd6df1c778e204 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
de9681f71f9a80e29436a5f06ce32f072850459a xfs: fix undersized l_iclog_roundoff values
4e3aa4d0e82b794e946983dba9732ea6754e3930 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f7e1c7e805a8cc2667ddfd2939cf971371f9c51 scsi: core: Fix error handling for scsi_alloc_sdev()
1298d2fe732e930ddd8cda7de87a109b2013a09c x86/apic: Disable x2apic on resume if the kernel expects so
844408831eee13406488396a413ad06963b16965 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b2e3e74573494a51ae88c762b2c6dd49cf8f09e4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0a0b920811c8982bde7a35c751acd2dd33b59161 btrfs: abort transaction on failure to update root in the received subvol ioctl
8799269f7db7b860032d1edcda0796181b880298 iio: dac: ds4424: reject -128 RAW value
362480aea02cfd0a9ec21df7b59887b526ba774e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
aa09d232ba9a5f88926fc087efd71f00528e4232 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4e86f34bd97da9197cc690fabf6d255008595a1a iio: potentiometer: mcp4131: fix double application of wiper shift
25b6d3988ae3153f958a75780428193ff34e7286 iio: chemical: bme680: Fix measurement wait duration calculation
b5c29e278041189c3204e26928ad7f85ca27fc12 iio: gyro: mpu3050-core: fix pm_runtime error handling
472d06307ada2c02f4305f6ddd55d27cc66dce04 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
01b05acc12602242c724c83cf3822824fa8606e6 iio: imu: inv_icm42600: fix odr switch to the same value
3f917e1e8d4eb82b28d500d8658cd75502e76bf4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
646f2c7c58024f16be30c3a3701d0c2f719bba61 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
570abf07dbe8671e0bd2a82efcbb554565738e7a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d67cbfffbedc56534c6b4b9d54368b8e119ea9f3 bpf: Forget ranges when refining tnum after JSET
c46b6b0cb4da15dc8adf454be483f55b3f1ac227 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
253e734b2f3e2562916ddfcac08efa9e4292ce5a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
38766f221b5366ec99484d59a281de5da4c4f0ea driver: iio: add missing checks on iio_info's callback access
ce16c4746391fe01debfde37fc950bc9837a9323 sunrpc: fix cache_request leak in cache_release
41dc8526ae74cef0c94c8855503116e29cf0a50c nvdimm/bus: Fix potential use after free in asynchronous initialization
70c90a98dbed91953c201d7577fb7854e907796c NFC: nxp-nci: allow GPIOs to sleep
1f3be54f13bddd866bd9ada1beb60cbdfda1b5d1 net: macb: fix use-after-free access to PTP clock
a28be353cc2a4b45b42796ff6b8d197150ce929c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cfcbeffb3bf49cf8dc762b5de8b8f2a4c1bbe587 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8f20d1c253097641464d5019189e735582c13e31 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8d55188b928288870531bd8e2665a2f38003a8b7 mmc: sdhci: fix timing selection for 1-bit bus width
3266013c1860c20bec6e44b70c6a6e922758f784 mtd: rawnand: pl353: make sure optimal timings are applied
3666bb0432ae3c1b80f62a54046f83dec6384bb8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4b029a789f9adcbb7ef3572c72e139c687f27b18 mtd: Avoid boot crash in RedBoot partition table parser
949fc6ddb4ef98f519978bf80265f0f6aef5fd60 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8d1b948b58aa162c5c66a23ce0467b462e7be754 serial: 8250_pci: add support for the AX99100
ea620737b9a3def05e24260a13e6b78cfdf62b97 serial: 8250: Fix TX deadlock when using DMA
881e9d622f95bee4dceff334262b17bb3c3405bd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8827f34c6e879fdf30e8d3899b2b9407b5754ced serial: uartlite: fix PM runtime usage count underflow on probe
f83795014bbf902eba13866eb8c487c24fc242b5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1eec718f31947b62b1acdcd1fdd69d6449ca556c mm/hugetlb: make detecting shared pte more reliable
366a57a7a091d1bff31632ae16664bb08be73ed1 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5f91450e6fef5e95f721086b8821adcaaeb6cd4c mm/hugetlb: fix hugetlb_pmd_shared()
ed56319d1acee2f3e0ae336e5a473fa92a81c3a4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9348e6af9fad6791124d847c70b4e504c4bfdcb8 mm/rmap: fix two comments related to huge_pmd_unshare()
9419508d9e18ddd7c37ab35317921cd6ffc248d1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b3851cd661c83128bf9e198be2071c872482ea1a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dd323eea27111d00f231670aa5fa66198776d7b0 net: Handle napi_schedule() calls from non-interrupt
e9752a3f11cc9cb62711af47912bedea50d0eaa2 gve: defer interrupt enabling until NAPI registration
a5d979b2cdfb921b094b49f731413c6f5e4fb9dd drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
684ae5dcf8ef7944789f3fe6bf9d553cd7d66084 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
90db8ee4cb32f5f06da75441bedefb4ea1486f0c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
82ccd59f49e13609d47866a71dbf5741b4ddc4fc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
475cca559d9fea173060c285e80f4f450eb657d3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3a975144ad37932802bc610a9d9bb86cefdb1245 ext4: drop extent cache when splitting extent fails
341f04ec659b17820452b63217ef7f34fc47e310 ext4: fix dirtyclusters double decrement on fs shutdown
ffce5f542b4d5c8838ad9fa4fbdbddedb37ac579 ksmbd: fix null pointer dereference error in generate_encryptionkey
e68aafaa7ec224591ce95141d05e65b016fd3ed8 ext4: always allocate blocks only from groups inode can use
6181d19cae250e63bb27dd9ad67393a0e7fd299b wifi: libertas: fix use-after-free in lbs_free_adapter()
ad6c2df1bbc2c00d1dbab248c8085aa8be5bd90b wifi: cfg80211: move scan done work to wiphy work
b5418ed711b8792d2284652d5d51d4895a9d8c1a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a5f32b7e77f32c6a76203d37c7b13f4d2d120687 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a545fb5caa5efde11c4f910986754197a2047f5a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f9985b04fb2274316bbfd3a68fb8627ac0cf8d68 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e11e8871d117501e1cfb69bfd7413587ef093fa6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8304ab35300aad2df37c0fd635edc59795d372bc mptcp: pm: avoid sending RM_ADDR over same subflow
3facecb071f891f398dfea03eae6268149ed59dc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
37954ea90e8e64f53e0ba969d24411a85e59e370 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1c4fbf8d9be833bd4288993901f9f45095675e07 btrfs: tree-checker: fix misleading root drop_level error message
6484a1a638fc4c94df2167e684934d220be30ca0 soc: fsl: qbman: fix race condition in qman_destroy_fq
12f30282149513bb645b4623ce0efb0b51c8f452 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1a56838ec03d78b2d9a6cb8bbed437eb1bf5011e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
97549824860edfb751ed2c069645d41429a3e205 of: Add cleanup.h based auto release via __free(device_node) markings
ddcfeb2ffbe18117bba6c3050a9a4f1fd49b3b9b firmware: arm_scpi: Fix device_node reference leak in probe path
68b12846dc42b3f564a6d615a0f8f7d0bf657cff Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
91e36925a0ae3eb04180b75ab327e9c5ae308300 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cf555160994cf5556d457bcd8d511876c9e2063c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cebe3d0b12804bd626472f20396af87c7a56740e Bluetooth: HIDP: Fix possible UAF
27fd007d10baf48cf573246f423866901b35e0af Bluetooth: qca: fix ROM version reading on WCN3998 chips
8b03b2e26386fa3d81b65833687e49b1573dbfaa net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b6258a57dc7cdea7dc8b1813c9d9540e03e9f303 netfilter: ctnetlink: remove refcounting in expectation dumpers
af50c4880bd66b417bcf927afc33107e2c509ce9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
37da8fed42ae546bdf9d155b29dc8c76ed1e081d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
40dd9edf092efbc2c14bc7848d62de9e9e3581ba netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3152e63037b75d81e33504cddbf2b6b957c05018 netfilter: nft_ct: add seqadj extension for natted connections
8880fefca48d863d288dd72455a5663d6bce02bd netfilter: nft_ct: drop pending enqueued packets on removal
72089a34f1ad6a4e88ba775786f9129a2a80d8b6 netfilter: xt_CT: drop pending enqueued packets on template removal
93290ec7eb85b0a2a6c7cc7ec3455d0018932f87 netfilter: xt_time: use unsigned int for monthday bit shift
7e404549500596c9a299f514127373a6a16ccceb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2a9c3649fe742eda30f359b11bcaabbb2bdcef64 net: bcmgenet: increase WoL poll timeout
401066e47619938c8a37d5a724f2eb6ffc9c7772 net: mana: Improve the HWC error handling
e273105c45e81530b7bc8bbe191d0887b3e2fb82 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
125770c753926eb15db8f47e3d55be67603cfb41 sched: idle: Consolidate the handling of two special cases
31a88df33bc1e8c31c453990220fd744a9129053 PM: runtime: Fix a race condition related to device removal
4089e94bf1d8ed1e2ef9b1113ddfc7b5898de21d net/smc: Only save the original clcsock callback functions
ec1e390bd9613ef73e2d8fff67725c0154586d50 net/smc: Fix slab-out-of-bounds issue in fallback
7c7345a6bae9cb89ac1c19464dc641704b77642b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a1035d7fea9346ede3485936f83468ab554b0901 net: usb: aqc111: Do not perform PM inside suspend callback
36b2db679653e3d1a163444258dacca00202f891 igc: fix missing update of skb->tail in igc_xmit_frame()
282797b8ad7725fc023ad8c8367b924d47f88835 wifi: mac80211: fix NULL deref in mesh_matches_local()
ac3da335f6db8ef12185383766475e6dd5463200 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1cc522af9f149338fb69b2b6f3e06627a98ed944 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0d5cb25a2e9bc8015d7e326107fcfa5b0e944f46 net: macb: fix uninitialized rx_fs_lock
a590c82435de41d28e93f041858f837ab3822772 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
57e35ec3d00ccdc7e422e8b270f478036b4a6ca4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3442da0540e64be01f27201e11ff2853156a43d5 nfnetlink_osf: validate individual option lengths in fingerprints
e602900efa516192f4f2215b419a01ed0a00ce78 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c86f8ffd8ef5a456358467bb7f2372806338c264 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
05b9f93abc22d065cb26c2d82d1a299c803adb16 icmp: fix NULL pointer dereference in icmp_tag_validation()
8ede04ede5ab1b22296dfab1e2d68d3a860bb083 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
34a8b12342596e038e23e69d98f76cd23dca0db6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
76bbc8c631a2c25758c2acb54611912f11956843 mtd: rawnand: serialize lock/unlock against other NAND operations
44da616f096735ef56a10a7a991d0b6e3115af46 mtd: rawnand: brcmnand: skip DMA during panic write
afc17dd58379515b6c769355f27353f755c0f40b ksmbd: fix use-after-free of share_conf in compound request
443f9da8e00f84db23169fef6c899cea1c918253 drm/i915/gt: Check set_default_submission() before deferencing
0ae131e6b3e600d52d15c4c6bbedc5fdfb948d11 lib/bootconfig: check xbc_init_node() return in override path
fb222206a214413ef68b1440f8fcac8e536999ea tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6b1d0409e994d4aa777a90e875e237be601c2def netfilter: nf_tables: de-constify set commit ops function argument
043edf5d67f0e9b5531cdcf899c80ebaa55d8811 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
16cb9f7c692a881d740176789d155d8224b9b49e xen/privcmd: restrict usage in unprivileged domU
413e8ba1ab0672b034a24a5257876f30cc759f46 xen/privcmd: add boot control for restricted usage in domU
925a4206df37ed62d05920096a66813cbeb4f609 sh: platform_early: remove pdev->driver_override check
6071f095160d04a8f6dc03efc49f5e9183ca55fb bpf: Release module BTF IDR before module unload
fa4d19c103ab9c3c78775c8aac2fff367d592577 HID: asus: avoid memory leak in asus_report_fixup()
7511b1dfe26a246f0600fd1f9552b9e773340734 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1116926de0b85daab5ef29aa139f4fb2da85c50a nvme-pci: cap queue creation to used queues
f69e32a541138604d4ff16b779e55cd8b1810a72 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
aed521c0b55ee1dd7b90313c84b931802c9e25ad platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1e9d780f8e782806e4fd9bf7320bf8b0868a21dd nvme-pci: ensure we're polling a polled queue
b494d88ed663bd95d834816b8c47a60c4d616868 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5605ae0858d73df6491c40ab43c84df5b100a5e9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9197a8ee3b9f395415633c02535e93520043bdbf net: usb: r8152: add TRENDnet TUC-ET2G
334869923d2e0b447a91af4b25ae268a99614ca8 HID: mcp2221: cancel last I2C command on read error
1005024072c9555d7a19220ea85b5a285e20fdf2 module: Fix kernel panic when a symbol st_shndx is out of bounds
3f72b2d6aee700facd65eb4ab6d7da3ceb7fb90b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5cae0f5c12750831f1b8d28e261146f19ed4e7c4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1fb285dd3bf9aa6a05a113bc2e5659a866219b26 dma-buf: Include ioctl.h in UAPI header
cffca8e404fbd44abce7fcd593ca0be0b90112f8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cdaf86c5c5dba86d5ff8214e1d933bfd7c1121f5 xfrm: call xdo_dev_state_delete during state update
c75e156130b6f4ba2b9f1588786b73827e1b181c xfrm: Fix the usage of skb->sk
97859aa6a5efeccf458dad4f6394a1bbc2510751 esp: fix skb leak with espintcp and async crypto
8ff55bca265fa3f48454de447a639d3a1be359ab af_key: validate families in pfkey_send_migrate()
261975482c5a6a395961c9841c7bfe9b334147c0 can: statistics: add missing atomic access in hot path
07b6b9a0f9ab4dffcc8ba14738e83bb8e15fa47f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cf6e20f05e722f95ec86d699ee4305bc4bfe75d7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a3ebb785e2b780f95b96669f54b4091c780e8374 Bluetooth: hci_ll: Fix firmware leak on error path
55fef023050c2642d31602f22c965b4ba5ae938d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fee64a41c5949316e9af510b8c5bf05c0d4a592b pinctrl: mediatek: common: Fix probe failure for devices without EINT
cd1fdba6c46750aea7d36ea67965c00cde9b9b75 ionic: fix persistent MAC address override on PF
ad080ae1a0921d105801bdd9e3f7c6d7b10bd3d3 nfc: nci: fix circular locking dependency in nci_close_device
48bcb1633c8a073308e6170484c1cb73f1b0c10e net: openvswitch: Avoid releasing netdev before teardown completes
fa3e84d1c8c000bafbd5148524f55ebd58188c2e openvswitch: validate MPLS set/set_masked payload length
aec8fcbbeea3608585c84f00f044257e4d86b28d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
09d89f79d91870767d3a922cba41377912a074a7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b499a748dbf1548ca6bda5047fa4e0860d2e95c2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
68eed3bcf81f88f25ed2b7f175fb2064a327b420 net: fix fanout UAF in packet_release() via NETDEV_UP race
c7b45c34d81fd3c593eb75980f698fee5191bf87 net: enetc: fix the output issue of 'ethtool --show-ring'
c48ff1970cd7356b7d911bd73d64997d347d780c dma-mapping: add missing `inline` for `dma_free_attrs`
c5ced4cb541e7a74f34e5bb87e633fb8567a241f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9b870d5588078adc5ee90c2a4ef555780b76f239 Bluetooth: btusb: clamp SCO altsetting table indices
2ca2953c7fce567f14cb12c7ee6efd8f7f3df730 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c9d370af8cf271799e81e2bd04f07e8f33eaf654 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c2ce92e96c4af05740b64d03d1bbb4c9b7d4ae65 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9d38d37cb20346e70182ff12e22ab1d1f64442e5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8050c4e4b83b66b1bb1e5e853d54f0a3a7f681a7 netlink: introduce NLA_POLICY_MAX_BE
62cbad0fe186870e83d334f4ed3006c0da0f0805 netfilter: nft_payload: reject out-of-range attributes via policy
a74f6599d3c5f308e48a6f973c31a1059749852e netlink: hide validation union fields from kdoc
c04bed2419d1927ee58fe90b1b2c83599251e382 netlink: introduce bigendian integer types
4c1cdfb22b4d8fa010dfb2611474ea5d8036812a netlink: allow be16 and be32 types in all uint policy checks
9f5a8b0f4ab45a4a4c18a18933722ae5831c04f7 netfilter: ctnetlink: use netlink policy range checks
c46369a831058ed3c8457284fda412fd25e34b04 net: macb: use the current queue number for stats
4397a102a4dca9329c0592660c5030b6c6b3ab0b regmap: Synchronize cache for the page selector
d52e1439eca14279fd9d59f1b211a2f393d167f0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af65a8d4101a76b8674319ec49743d5590cf0da1 RDMA/irdma: Update ibqp state to error if QP is already in error state
06c409c0e10ab35a6aefc9192c30c3736c5a066f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a3178f14ba8e690bea164c6ae3464675c4684e55 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
90681135fcf0f857fd4103caf6db5a3c2fd78c7c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
aafcdac680260e31e1a324eed6c0148d4839d806 RDMA/irdma: Fix deadlock during netdev reset with active connections
5de8fff9ccd67683d60d6d96befe0809f7110b6f RDMA/irdma: Return EINVAL for invalid arp index error
cfb9b7e716bd2910888e8b066bec7e3b1e8c8004 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0c87b8ff11d215883035a8a551ab7d7151edb729 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eb2121a9b5fb679375cf76d88b7a03748684c9be drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2824478e75abcaa5267b90ef2fea9f479dad4953 ASoC: Intel: catpt: Fix the device initialization
7d3f9214b076730a55b9ba1b97b7dc8643020eec ACPICA: include/acpi/acpixf.h: Fix indentation
a2dd686514fc6ead8b6b0156e96985925045b555 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
261e34bc48755551eedc364f7d36b47db015d062 ACPI: EC: Fix EC address space handler unregistration
6f5670354fc2be9e134f68cd6d9893d6c9ca0053 ACPI: EC: Fix ECDT probe ordering issues
f94a77717bf418b8d30b7858ae05ed509fabc1b8 ACPI: EC: Install address space handler at the namespace root
e1649bd23697e5fa1abccafc3a2076620bbb8e6f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8f78bf4fa6667266678aa6c18778d2a22d545af7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7d30a13b1c9d393b844df036ef477c03bac6c85f sysctl: fix uninitialized variable in proc_do_large_bitmap
711cc36c2dba3f7c432f4b8328451230ad399cb4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
99ec602f1eff6645750eeadbae73146cc165c204 ASoC: adau1372: Fix clock leak on PLL lock failure
f661061642fde015a42f290ff9e620b198b073ea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c7243c783d965d20f432ae541f3268de4471532f s390/syscalls: Add spectre boundary for syscall dispatch table
d0f895351c7a74fad8e3e67937fe8b9565259569 s390/barrier: Make array_index_mask_nospec() __always_inline
ef0e56f0eba6f80ad272ac6dbb95070f3dfe1b0b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2ced0a24d6d23d5147b82e11d9470c12af4f6d31 cpufreq: conservative: Reset requested_freq on limits change
60254f4901902196889e4f158d5a72f862c78f91 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ce2829776fb4817a00060a43a74d13572cba81c7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cc4d0a7424872a1a9777c67ddac7894ee495aff5 erofs: add GFP_NOIO in the bio completion if needed
d25db2301bbdc9f0bc387b9215044464c84aa875 alarmtimer: Fix argument order in alarm_timer_forward()
f09512d3d420bca25c32414db3d57ac79cfd95a6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c47a2361e0b7f27b26690be1b130c08960f2c294 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ba056e6701e65a58ec37af308c9de5a4a9ec925b jbd2: gracefully abort on checkpointing state corruptions
8ee1f0f39a693498b25837e9dc697610718b57a5 xfs: stop reclaim before pushing AIL during unmount
e6f1a39d314c51b4c0a2fd7d27bd9d31e8693f41 ext4: convert inline data to extents when truncate exceeds inline size
e6c530036b025df2d207e842fc8b0ac880a6e6e9 ext4: make recently_deleted() properly work with lazy itable initialization
ba0d1ef2fdd4f40f18cac086f876cc297d7d8127 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7b295d75c7d054925fcfa8357c0bc0e73ad1883b ext4: reject mount if bigalloc with s_first_data_block != 0
a029d7483136d437c2ebab9b91b83c4f6c795ac9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
58f6db4b458b0ab299318181a84607ee9d27228c ext4: always drain queued discard work in ext4_mb_release()
ad6ccfaca124ce4f014b76692666cddf5a15b7e3 dmaengine: idxd: Fix not releasing workqueue on .release()
88480b353ed28bd760cad02be537575a76a5cc0e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
cef60f3346140f18efcb847132fe542c0ab0e58a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a42bc1194c9dd6811feb25fb0111bed962adede7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4f600ebde35a3ea5e66875eecaac39c5c5d7111d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c94913379a3b148ce4720f8d4fd0f70ed6c8c00a btrfs: fix super block offset in error message in btrfs_validate_super()
1e0ecb1d77bf264da9533b048b256a44f043a165 btrfs: fix lost error when running device stats on multiple devices fs
4beb7a689a84d04ee400bd3a659b3797503b7131 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f3ed56083bd914edb9adc81bbbbf2ed8d24c9664 dmaengine: idxd: Fix freeing the allocated ida too late
4b9d5ba3ad1c175be24b5b6fee05343ac159b91a dmaengine: xilinx_dma: Program interrupt delay timeout
13a94dd5e6b68f9c68d01593c0ad98fd5ec65da4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5549969fb40cc8cbf6b6f6490d564721d9d9c060 futex: Clear stale exiting pointer in futex_lock_pi() retry path
87e0cc059f641eae5b50dea5ff4c88c70223d7b0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fe445866ad53230cac5b4dd7ba087680e45e365d atm: lec: fix use-after-free in sock_def_readable()
5de4c120cb9ea64136b8f621fc79ba98652bf802 btrfs: don't take device_list_mutex when querying zone info
889b4be20acacae3cc3b25acd717c967216c5267 objtool: Fix Clang jump table detection
497c63c84fc4205cc82a308a9f4289ca2c1572f3 HID: multitouch: Check to ensure report responses match the request
adb45c953e665625a725cf3f00b59a872873b9fa btrfs: reject root items with drop_progress and zero drop_level
c863d6cad35292184f63d3bade0e6485e0517ac0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
774805360e5efaa2b465292f6b886d9519d10401 crypto: af-alg - fix NULL pointer dereference in scatterwalk
588d57e19d79aaf77d555dbc8e176dd48755e484 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7ab28e03face0d92e7c77d260edbc4e27cc35ec1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
86e26f3cc1fc14bf2a4768a1866825798b7e1671 tg3: Fix race for querying speed/duplex
cd846f96fe587709a655fa2f0ec694345d960a89 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1127ff587e13dcaf4595dc59958d5c394748cd29 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b3e1a53d7382930a5c7ebdd8763c1c6599438875 bridge: br_nd_send: linearize skb before parsing ND options
4a1e33e5a9895b583e1cadad5beb2dcf8d48b55c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
04707df3058bd0b421950f7e2d18364410d485d8 ipv6: prevent possible UaF in addrconf_permanent_addr()
c9d3e9e24d7b27cc21943323ea69ae796e3f3532 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1b82f41252f1c16bfd9759553ebb061b7d6f795e NFC: pn533: bound the UART receive buffer
4465ecaeed9fb831e7075723cd19bc20e0895f58 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
33b78bc34a93e0f080bd52702e7a73ac6b648cad bpf: Fix regsafe() for pointers to packet
15cfb5d078bd2d61c48dc003a1377336a6b7215a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9f7fc736f23af5d258711b37d7fe1d444358c5e2 netfilter: flowtable: strictly check for maximum number of actions
21d38f5f5be059fca78d9fecbc52189a7dc0e74e netfilter: nfnetlink_log: account for netlink header size
434a0fbabf4e03a162563a5359598871b37d29d0 netfilter: x_tables: ensure names are nul-terminated
99c2e940625fdd5b32156985ab78c3615866bd96 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1b19acc6c416396a1e9818c4a9d8461796357de5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1be55b52918369cdbba7815ce66c78bf3f842f10 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c317a82d376a9df1d3d71e4c8e9cf0bd3429e6cf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
33ea182d3f49791340ca0cd52d48c6f0fc3c5f8c netfilter: nf_tables: reject immediate NF_QUEUE verdict
b9a05229ed95b6d6d268fa6b88041ce637c3e384 Bluetooth: MGMT: validate LTK enc_size on load
cd37cc594a870d01577c61735f9dc00d28f0cd2e rds: ib: reject FRMR registration before IB connection is established
38335593d85eecd860ad1ed88c4e4e5859f4f245 net: macb: fix clk handling on PCI glue driver removal
51fa708dd08c5c137b0121c56444a995fc8cb97f net: macb: properly unregister fixed rate clocks
5fc9dce014ee208a0e005356e63104f05f8bd144 net/mlx5: Avoid "No data available" when FW version queries fail
bd23a92721349896dc33dab752dd1202ff40ab6a net/x25: Fix potential double free of skb
17b9cc43ad69af3da4a3ec03c4edeb5d59c4fc8a net/x25: Fix overflow when accumulating packets
771c1c34dc9d5da7f69e325ef1d0c1c011c8181a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a55c3de2392a96307bce443a74d1e74d0f06ed6e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a8bdc8c758bb88ac0c1bb68bd8843cf9c0262eec net: hsr: fix VLAN add unwind on slave errors
5d553c551da87446f2c0e49b0984d796acfd9799 ipv6: avoid overflows in ip6_datagram_send_ctl()
bc218c46cf39956529e60512d7261791ff1f9993 bpf: reject direct access to nullable PTR_TO_BUF pointers
d68eda62a40c60d5576846840fe6817a3b5661f2 hwmon: (pxe1610) Check return value of page-select write in probe
c7947ec7bb8dba987fa6c2a1584fdb666d3cb4ca hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3026698c9f7a9d0f22101087d85d9c181c67d07b hwmon: (occ) Fix missing newline in occ_show_extended()
669721618cf22d07226cc7a9cabfe2cd20a695bf riscv: kgdb: fix several debug register assignment bugs
89bba0174d67854fdf50781ba4e49c0feca5157c drm/ioc32: stop speculation on the drm_compat_ioctl path
989728163c822fdb82af7b2e307dc2d155a2f1d0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
57537fb200c288eb4bfae1f4b60b000201dd8f86 USB: serial: option: add MeiG Smart SRM825WN
8f037b0ff9cd3bdab3bc45f8855dbe3571d1419a ALSA: caiaq: fix stack out-of-bounds read in init_card
628c9b3c93679463a6263971ac3dd3d57104287c ALSA: ctxfi: Fix missing SPDIFI1 index handling
6bfb2369ea16078df9e6019cb8b0ffaaa4d059d4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e507ed2982b4a4eaaf556fdc60332a4ca9dd2270 Bluetooth: SMP: force responder MITM requirements before building the pairing response
efce5f2f5c84b14bbf8685f290e8ddfe674f659f MIPS: Fix the GCC version check for `__multi3' workaround
ddf1772262beda6a3ab1015d3b4eecef5678e294 hwmon: (occ) Fix division by zero in occ_show_power_1()
cc493c905359be3e09ee2a7de64fd52241326f49 drm/ast: dp501: Fix initialization of SCU2C
fae56eb57b02efd8e0921e28d22d54e952beef46 USB: serial: io_edgeport: add support for Blackbox IC135A
68616735b4487c2d61b182224aab845a965026ed USB: serial: option: add support for Rolling Wireless RW135R-GL
b88ff1f6440310c3f10152c556c6d3bbe5797595 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d23a5d45582b495f53d87f31bb284d817df3491c Input: synaptics-rmi4 - fix a locking bug in an error path
d901b8ee30236d271aa9f1d83f5b124e74eea217 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c162ff834d20de08f955634189acdd58de7bcece Input: xpad - add support for Razer Wolverine V3 Pro
4ec1b584f7a3e963bc99299bdbeb2fe55b291696 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f5c0cdfe81b790bd3cc655bc9024d2c257d39fee iio: light: vcnl4035: fix scan buffer on big-endian
5984bd242cc8244817a5e33231beb89ebf4690d4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
56aa38e94ed7f6bfffede81d88664a4603f7500b iio: gyro: mpu3050: Fix incorrect free_irq() variable
c1a72388925c78ac0e81e1da448cdedf00c19e3c iio: gyro: mpu3050: Fix irq resource leak
0fcdd789ca1b67509ff869a8cd22b2dbd6c0f864 iio: gyro: mpu3050: Move iio_device_register() to correct location
fc106930e80e8538641eb8cdf78fcf9a92c4ec99 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8e5fcd8b57c18d98d83f9c1200c7d78d7ab7ed28 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
17d1b3bdeb53097dae047c90add9be870cc8e950 usb: ulpi: fix double free in ulpi_register_interface() error path
fcf70b1bdf9b64fab9654147f261544a648fc09d usb: usbtmc: Flush anchored URBs in usbtmc_release
4e8f626fd541bfb3a6149d0f4c60eb7342b6d371 usb: ehci-brcm: fix sleep during atomic
8a7de1d63f1324cb699280168865fcbba7ebd373 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b371ce7ee902fc0e7ffeea6b80311e044aae752c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
078ba57ac1a5e9a1c13f5d4893f2b2e3fc8a0df1 usb: cdns3: gadget: fix state inconsistency on gadget init failure
1ceb65ee2782568f84f614f2a7dbb2b2f1124795 nvmet-tcp: fix use-before-check of sg in bounds validation
5ee981fab9f51d77df5bf5528d177bb29d0c69db phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
1956d8e22b149dc24938f2f957b012cf1fce0870 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1f5d81a9fa047a3478cd91c6c5da528bed5cd7a1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2132b1f336ef3241b88d7cfbd26b983a649e3a03 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
104e34404b0a695f0c6ddb01719d0b1d7354d98b bridge: br_nd_send: validate ND option lengths
3beb92961e10022e1e1aec38d827ebd151a50f60 cdc-acm: new quirk for EPSON HMD
1868c841ffa77424b92876627ed6425fb16caee8 comedi: dt2815: add hardware detection to prevent crash
3fafca8126640855f37412f51ce964ffdc291f1d comedi: Reinit dev->spinlock between attachments to low-level drivers
37915d24369cbda45598459c0a2c2b58827bd84a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b8459d859d5aeee612f894a2b72c7a5c6018a1a4 comedi: me_daq: Fix potential overrun of firmware buffer
d07b4ff2bca927becdad68c231d7df581bc98174 comedi: me4000: Fix potential overrun of firmware buffer
a09c3d4fe321f50bec06a118872e59db979513a7 netfilter: ipset: drop logically empty buckets in mtype_del
b610c27efb089c05738a21b5409fdcf2a35d7172 vxlan: validate ND option lengths in vxlan_na_create
8d483e61642de845374cd7ecec2521cb7f86e397 net: ftgmac100: fix ring allocation unwind on open failure
98d10faa061bcb5bdd917e57dfa364a1bf8d5a65 thunderbolt: Fix property read in nhi_wake_supported()
6425070e17e140bad890c6235ed9a94f12efa78d USB: dummy-hcd: Fix locking/synchronization error
858798890177cf5f0591ef5611f20640c259077c USB: dummy-hcd: Fix interrupt synchronization error
5d0e89d7e0bbd1e85cd35c7337067229de0a7788 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
bc15861f5e6f41b0551b58e52c45e662afa65188 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
b7373175e8043a68d2e1e12a9185eb0e13a666f4 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
3dda1b8b64c29a98ed50a4cd03630464684dd9f8 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
43a461890b026b547fb2d82de72afd0b57ffdb2b fbcon: Set fb_display[i]->mode to NULL when the mode is released
0f342361d287d9a86f6ff46a5f9981cb679ae10a net: mctp: Don't access ifa_index when missing
8a6496df370f95013ce555804a28050ee65c62b1 smb: client: Fix refcount leak for cifs_sb_tlink
19114dad217b02b430057bf6ab54f1f265eec4de staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
7f2f6ea0ecf3fcee73a2db73c3a3d8ca21e6717a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5d647ea732f412d9880da87a52c4135d31afc4ad usb: gadget: f_rndis: Protect RNDIS options with mutex
cad058e3080c1666fbccf5ffe917d9c8c0ca88de usb: gadget: f_uac1_legacy: validate control request size
d68615f4a78feb6fe61090d9e2baceaa77c82255 io_uring/tctx: work around xa_store() allocation error issue
d6a970a012a61f2c4ffa32ddbc00b64b2a1b996e wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
6eacdb50f530a7cbdbab6cb22a486b119e051868 ACPI: EC: Evaluate orphan _REG under EC device

--===============8065689341312969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2df914f1c2c-06050cb710eb.txt

132052a0b5b9d4fc736cc8ec8d1828f0aea8a9ed arm64/scs: Fix handling of advance_loc4
cf3addb262b184490fd88e0298f4dedd4c0f874f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
de4889a195cc356597d770cea7eccaf71f993560 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c98956c8c8aef71717aaefed95444031115ba716 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
de2b536cef784a35cc6c070549ae05db55eb0f5a atm: lec: fix use-after-free in sock_def_readable()
786084f1e02c420a0ab30e786f1b2e9499012c33 btrfs: don't take device_list_mutex when querying zone info
2232e7d312028268c21c160e101ac2c438b345f9 tg3: replace placeholder MAC address with device property
d9b8230a5a68add7f9f25f3c9e030a8fef44d065 objtool: Fix Clang jump table detection
3dc6c5f0076f94df98dade39d01d6cfcd3f41a7a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c5faedc3ea0448c1d2451d70bf916354ad37c00d HID: core: Mitigate potential OOB by removing bogus memset()
e8cff0d31ee3eb0c6a646481471e5a123785a0b7 HID: multitouch: Check to ensure report responses match the request
f46dbc835da651085a35bf1ebf2c011f1a445365 btrfs: reserve enough transaction items for qgroup ioctls
0493d3627a4cfbf872a5eef6a0ddcdb68e116724 i2c: tegra: Don't mark devices with pins as IRQ safe
03a971ed5f9953b38396238a72692103ff56cf0c btrfs: reject root items with drop_progress and zero drop_level
d22c5a1232df7242c503e6119f40f0bb9f8ab62d smb: client: fix generic/694 due to wrong ->i_blocks
2d9bb9e34ded4ef9618e353e8a650f41208be7c5 spi: geni-qcom: Check DMA interrupts early in ISR
e8026208ed4f60490600b4229398b9a246d80945 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
72aa113979d0b6eae2a8b44aa57d6612581bb57c wifi: iwlwifi: fix remaining kernel-doc warnings
b00a95c6dc284a62c5b8a23559de5ffd81fe0799 wifi: iwlwifi: mld: Fix MLO scan timing
2f100e57b5611046c94077c375ba4908a8adb166 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b759f79b2663282db47c6ee3546764d01066bc4c wifi: iwlwifi: cfg: add new device names
9c651a803d63a135bb86fce177f78fc2c301059f wifi: iwlwifi: disable EHT if the device doesn't allow it
5526d1d0259309e73d404b5315a1faafa6ccf409 wifi: iwlwifi: mld: correctly set wifi generation data
0f60ca098ae40ca006acc5e72d827198dd6b5713 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
11374c9db324781f8986579ad3926d888a04075a crypto: caam - fix DMA corruption on long hmac keys
5cc25e6e8d81975c6bc6bfc5150718ab78a8045f crypto: caam - fix overflow on long hmac keys
e25be58d7134b8085291e73a875556e7106bb8a7 crypto: deflate - fix spurious -ENOSPC
992e5554fe19820c4a5e9406a8176489f9f2214d crypto: af-alg - fix NULL pointer dereference in scatterwalk
a026986b7518cdcea5ff292cb9b3cbfcac85b7fd net: mana: Fix RX skb truesize accounting
4a430a96548d503b37d1b4d9e8ef07c861c150d5 netdevsim: fix build if SKB_EXTENSIONS=n
248e61afb549658134b614ad1e5ded42d508078a net: fec: fix the PTP periodic output sysfs interface
f1a5dfaa011be1a9083a96647cab43d95363dc01 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
68cba075d337a3bfc4a958376d34163638416461 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f1690436879f0aea900bcae6d8af836ba4143159 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
25330df448b80642d6cbd0adb5adeb073b340f5c net/ipv6: ioam6: prevent schema length wraparound in trace fill
010aedae97b3ed70652e0b3bcccb36b9846c878a tg3: Fix race for querying speed/duplex
65744cc0a780b3653f2da108f5cebef6a3bc9df7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
334100c8dfbb385394a0f2e938e5fcc50b03d15d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b32d2c9a96b2d3209246f813a5fb6c8a9a04a2b4 eth: fbnic: Account for page fragments when updating BDQ tail
cd13692b1d6ef234a19fd116e01659c4f4b5a6e7 bridge: br_nd_send: linearize skb before parsing ND options
86b896246e07c15fbc1190fbd9a2533cc682e8fb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c4226a4522b7ce0f6fda976adb987e4ae40c6bd9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d9197992cdcc760e4c17eea2e4a8dc96be8eab9c net: enetc: check whether the RSS algorithm is Toeplitz
c1f05c01fff91304029a5b59aea8962870813ba6 net: enetc: do not allow VF to configure the RSS key
8be0b5e58d0f223fbb5b0c6b72658904e9978b26 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
961bb33140a586f9ba07d94a22b02463cd170775 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bbfcfde4f43f81c05c971fe05a496f6fd526e2d0 ipv6: prevent possible UaF in addrconf_permanent_addr()
b5c65aba3365eb734fa62cfec3c67533cd7b75b8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ee633c9c89d5078f751d5f327d8648a7801e6fde net: introduce mangleid_features
b49807a312b86e35f38f4b3a46f515edf6f9dab8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9122cbc6c5c4f027679886acefc0ff041bd5bc71 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a2e1212f77b0dfa7ac06471cc5d17f13d0b531b3 bnxt_en: set backing store type from query type
b7646f3870ee9c79245f36133731fab1553cef00 crypto: algif_aead - Revert to operating out-of-place
6508d977061a180d9827a76331b9fdfb9f341024 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
17d558dd74c8f45b1cdc419d2379582cfc289dc7 net: bonding: fix use-after-free in bond_xmit_broadcast()
4e3a43d6ab0d826dc4e051ca37dd2a3fc01e34bd NFC: pn533: bound the UART receive buffer
b88f78f536f4b942bea43ed1d5e69891fa7af9a2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
25fffddabb9d2172228708c8797f4c2e3110b271 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ece7e137d191c56b08b7568985fd3b6dfe880671 ASoC: Intel: boards: fix unmet dependency on PINCTRL
81b696ad5f84194bab2977c27dee1decb373e268 bpf: Fix regsafe() for pointers to packet
73b5449a74bf8b2c717f27e96470d20b30591a45 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1b7a79cbcced0e124584476757466fe292ad0ba8 mptcp: add eat_recv_skb helper
fb0c8a35eab6a5f8d5291a0d6736c2186bdab677 mptcp: fix soft lockup in mptcp_recvmsg()
8cbaa112f3e53c5d6e843d7952bfb9fb5df149ea net: stmmac: skip VLAN restore when VLAN hash ops are missing
33b9e2fcb3038bcfda0dd10ed14b4c7ff4b6264d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b7ac7db5a7cbee4db5aeda2deeec199fbfae360f netfilter: flowtable: strictly check for maximum number of actions
783cb3f0aee8a4d42551c0a68db4c0cfc6d692fb netfilter: nfnetlink_log: account for netlink header size
bb4fef48f365b81d90bd2e67f533637d9e6dbdca netfilter: x_tables: ensure names are nul-terminated
6c1888e7bea116a47a4ac55b481f2264ff40520b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4a7fe6b7ffba5fe7179546bc56d6e934a894f0d0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
dc3875275eb1f9cdcea81c4152d2584c0e0fcd40 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8a465bb20fa1e5f9acbd8e47284b20e7e7f041f5 netfilter: nf_conntrack_expect: honor expectation helper field
6e0f2e0c50f18841cbe954700e5991a0f755015b netfilter: nf_conntrack_expect: use expect->helper
ae875ec71f0d592e31794a00a6f8017ca49fd629 netfilter: nf_conntrack_expect: store netns and zone in expectation
f8a4cc59280217d9a89a88c3083347abe08a6fea netfilter: ctnetlink: ignore explicit helper on new expectations
22fc78c3dedd5df55e6061e3f0199aa8972dddca netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
385ec0c74bb53095b781978a35c390435aaa638f netfilter: nf_tables: reject immediate NF_QUEUE verdict
05da0875d4a74f3b2df889cd2f46aa11765e1943 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
08423adc672f411e9632257eedd5660f2e5c611d Bluetooth: SCO: fix race conditions in sco_sock_connect()
f6313a9c3ba447632159ea6c8288584cf71076f5 Bluetooth: hci_h4: Fix race during initialization
3164f33957f622226d6206a0a4dd0c77c8bcc02a Bluetooth: MGMT: validate LTK enc_size on load
5846a7e90fbcd8cc42398ac6866eb7bd645ad8ec Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9077b6b80bae18aa1dceb2e02ef6397f70c9e09c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ac44c34261278e58e392922a7dd62b8245c6f671 Bluetooth: MGMT: validate mesh send advertising payload length
018e0dd5039b7420373c14afddb9a9537990c6ad rds: ib: reject FRMR registration before IB connection is established
50cd2ea6505fecab5c10498c8e18fd46c5434a74 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6f1a9f3fe2c017697a134bec1cc4598076766a0c net/sched: sch_netem: fix out-of-bounds access in packet corruption
60eb1796662740634e264e48c7642dae000bf844 net: macb: fix clk handling on PCI glue driver removal
61e7ef6e5fb645bb64117b5295c804f08875d267 net: macb: properly unregister fixed rate clocks
0039644083c9fc4701ba5123d90adcf57e20a45c net/mlx5: lag: Check for LAG device before creating debugfs
152691874eebd34b090300fb69b7834c68914bb9 net/mlx5: Avoid "No data available" when FW version queries fail
a881a0e7d15fb21d0a05a3e766056f47480bd3c2 net/mlx5: Fix switchdev mode rollback in case of failure
501927a58d481506a3c72d6cfd8dc2f5d476d883 bnxt_en: Restore default stat ctxs for ULP when resource is available
f2a511044deccdd68a9bdfb7f9ef9487185a3f3f net/x25: Fix potential double free of skb
8c62c7df625d9bc98c439889938cedea32652c2e net/x25: Fix overflow when accumulating packets
f40dca303b5cfdd566e7220120eed35dd1d03781 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d3b2b3ad14e61c9455efb3d2e944901faa584240 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
426c3e7803870caccd021b9b718943a8f5bb1d6c net: hsr: fix VLAN add unwind on slave errors
123bb9032e395d0fd544692a31d212169f90bdce ipv6: avoid overflows in ip6_datagram_send_ctl()
7f40afb3d14ace7420173ad08e20d0030b5a11f8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
ac808b48825b3f501cad97edc7c961736ce368c8 bpf: reject direct access to nullable PTR_TO_BUF pointers
766dfb1a69c8bc7048d6a2fdec8620f168da224e bpf: Reject sleepable kprobe_multi programs at attach time
2a2257a386513b79dbe9e6f49d0515b8b2c48500 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
873311bbedcbe6608ae88ae760029fb89a126baf iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
41279e0f6337c1219dd730a5c5667c4af287ac69 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
059231320a48f5593c69d883801dee291f794bb1 gpiolib: clear requested flag if line is invalid
4949d0199308ad84cde0417cfe4b725b0c4934ae accel/qaic: Handle DBC deactivation if the owner went away
33f410b04b8e51a0c737fcec71011f09711d6403 io_uring/rsrc: reject zero-length fixed buffer import
9b331f6799835e472767333e6353e174b64ec832 hwmon: (tps53679) Fix array access with zero-length block read
3992fe4598680fbd68f51051bb19b685a746bde3 hwmon: (pxe1610) Check return value of page-select write in probe
6b3f7246f34e9bee8fb53e44e402e5a55926240c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
242817975c2e02f15fd7ecdf0f460cdf266df0b2 dt-bindings: gpio: fix microchip #interrupt-cells
2b807ece9c233e2ba32047ce6d90be8cf3f09816 spi: stm32-ospi: Fix resource leak in remove() callback
9ddcf1e697c7adec765c612caab19e749acbac8f spi: stm32-ospi: Fix reset control leak on probe error
9606db1429e29062e1927a3305e376489288718a drm/xe/pxp: Clean up termination status on failure
b2f548da26639cba82b410c85e883908bc9ffbc0 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
35c0e01b3a264f6d461d78f8b8227c2bbbd87feb drm/xe/pxp: Clear restart flag in pxp_start after jumping back
7651b276ca9c74feb85e0202d937f9b0b065d5aa hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0cf61d7bd87d6e2b1e3834bf818ff56cc1426ba5 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
d080e143db70f8764e41637f82708a4c16b5de0d hwmon: (occ) Fix missing newline in occ_show_extended()
f242f5a1b23a482205df53d0f15d59a0a12d20d7 drm/sysfb: Fix efidrm error handling and memory type mismatch
657e3ecb6115a5f6c378bfd52254a7ac9534842b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
976badff3b07e164127f3af614c9f3b76acd05b3 mips: ralink: update CPU clock index
1930e9a6afd1b1c127223da7e22446aadcdd22d2 sched/fair: Fix zero_vruntime tracking fix
16b652dadb9de1015c94b23a1f5367ae405cc596 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
7ea54585f9be6c199199dcd322bc9373f08bd150 riscv: kgdb: fix several debug register assignment bugs
f0df837b377cc0b7d426f795d9e7448141b06eab riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
a2ae6c2044afaa2372deff9c6d183978f0b3a983 ACPI: RIMT: Add dependency between iommu and devices
78190d4ec961b6f528fb72d89f1b533020e28c70 drm/ioc32: stop speculation on the drm_compat_ioctl path
76c16756b0daaec83230666539d310e637f2f467 rust_binder: use AssertSync for BINDER_VM_OPS
dc7e9d00f64339da3d95f19e2583ca89fd623c23 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3b7ee41b88e619f9b1a101368aad2e76b1d43194 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
a944749a9440e42f65150c7d3c45e73d6a7210f9 USB: serial: option: add MeiG Smart SRM825WN
21a75620446b8e8000a65e2d1e3f40bb2cf48cbe drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
d333a14e92140c15f2abfeddf39f73a62f18b96d sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
561ff34b5699d006d9726c008990883bb147c52c lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ea0c7424e21deac04205ef978f21c57809e781b6 ALSA: caiaq: fix stack out-of-bounds read in init_card
e93d50a53be5d2fa54bdea324085290146f7257f ALSA: ctxfi: Fix missing SPDIFI1 index handling
557e1b93074527bb277143769202cda103453c57 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
4596513c70ee4a9b9a97b76a27507a89d2ea02c4 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
dba2083b5023025b676481da65aec82ec05ea370 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9ca64345708ad4def24b6fb6d23e66ab3bd6fff4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e8410b8835fe92cd0238d0be787216c0fd6e7ba0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
05795878bb0b7adab4c022c7570f2b8e364b1830 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
b09cc907843a378894ae5902af234f56dc5862c1 ksmbd: fix OOB write in QUERY_INFO for compound requests
23de2b25c51a2ad48d62427514e6f6db8f1f9816 MIPS: SiByte: Bring back cache initialisation
c17cfffb471a0b1510e29d1f28feda0c4a7c60e6 MIPS: Fix the GCC version check for `__multi3' workaround
c8aade25fdc2bd1152dc90d3203ffcd58f8571c6 hwmon: (occ) Fix division by zero in occ_show_power_1()
a8cc739dd8cd9ee47818a39358c3938fac6f23a7 mips: mm: Allocate tlb_vpn array atomically
3f3591c584d33f2b637a2a7470f00b6231b56303 x86/kexec: Disable KCOV instrumentation after load_segments()
337d085096d7890960f4e9bfc550155f193bb461 drm/amdgpu: fix the idr allocation flags
a7739b2e1b93876cb3bf5895b7d7a6cc47cd49e9 gpib: fix use-after-free in IO ioctl handlers
c67c5a76fefaeb908e46f379e8a3049d039af32c iio: add IIO_DECLARE_QUATERNION() macro
b647ecf81d9ee42926a68339f9f89d6a0e5dd5ba iio: orientation: hid-sensor-rotation: fix quaternion alignment
d6cede60ca8466a9e54831c4f304a03a3bd387a2 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
8442edc05a51a7a6b17eb8493d13d5b0ac8f09fb iio: adc: ti-adc161s626: fix buffer read on big-endian
3cc6faedcf423106ab62f5682043b4e0cdc70c59 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6446fe067be0bbbfca82883a312aec1727a89863 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
ec27101f0e00a9fe6be2b075b0ab4fa798baa5ba iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f8a835c5146d68074a2f1b7d9c4ffc3441cd847f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
d42c490a2af691019ca6a1f4918b2f786b19ee93 drm/ast: dp501: Fix initialization of SCU2C
f3930ecaef19349dac0c9adf8eafc07b22798d71 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f69587a2cfa1051a0d53cbc1638bbd628f4c1346 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e2c6d1ae02494a6cc87d68fe9f7215acd802c8e0 drm/amdgpu: Fix wait after reset sequence in S4
c296ea65a35d3cf6d1b1d80a2b9d39923b562413 drm/amdgpu: validate doorbell_offset in user queue creation
c7debf94dd7dd21934206dec97a4ef0086db0217 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
bb5c052c4ab049a826a296101cebec9110530d32 drm/amdgpu/pm: drop SMU driver if version not matched messages
17d70a21323c2a511547338a117591259019e62a USB: serial: io_edgeport: add support for Blackbox IC135A
035b4ca0aff75f5ca10927c7559a25a173d39da4 USB: serial: option: add support for Rolling Wireless RW135R-GL
94b1dcf65e8c0585ebf4bd704302fe07d1a0895a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0d22c750b1b823830da6aa1cf025a4f6a932ac7a Input: synaptics-rmi4 - fix a locking bug in an error path
4fc35a6a4f96e40d26f934abec447ad91e3ea508 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
268f9eb6f1fcb37b46f1a63f7a959fc7260fcfaa Input: bcm5974 - recover from failed mode switch
5c9934e5d902a9982b49e6fdf01446c34611d00b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
e812de5b6b51d021fa4cb2b32d3fc72e70c5e6e6 Input: xpad - add support for Razer Wolverine V3 Pro
160a12084f1aaa81cd7422ef13344e8e818b1493 iio: adc: ti-ads7950: normalize return value of gpio_get
acf8e78cd963b446b5a94664e06ffef7fe513139 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
e5f101163f19ecfa92dcdf6db5e6da74c0f6f974 iio: adc: ade9000: fix wrong return type in streaming push
60c77b97728fbcc89076b62687d3a5bfc1bb3c20 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
74ca00780ad2f1b316a47d1be4eadd6c1f3f681c iio: adc: ade9000: move mutex init before IRQ registration
94423b9701409b6a4a293e9fdce9cd4088eacebc iio: adc: aspeed: clear reference voltage bits before configuring vref
1d1411a9bac349401023dccb52949515462d4aa2 iio: accel: fix ADXL355 temperature signature value
238a7f1e3eb45725377b5f9ee5cb8e8facd3f325 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
56d36e55425816b0397dd286ad282bda47b4906a iio: accel: adxl313: add missing error check in predisable
923cd85efd687215ec14004b0cacb6381bd515ea iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4253aaff1e20ab6568fa6b02733738bbacf9eebe iio: imu: adis16550: fix swapped gyro/accel filter functions
0eedd3844f65b8b6e4a2f3a43f79b6ded5385669 iio: light: vcnl4035: fix scan buffer on big-endian
25b2c9e63d72107a2307b619f84ca6629d48e9b1 iio: light: veml6070: fix veml6070_read() return value
679845023f5b67a82502ca20bb73757937d61412 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
42cd38a633ab7cfa3b330fa1c57ee3c74a67ee1b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b4fed74f0b1d098bae5ab61c1386830aa4e42f58 iio: gyro: mpu3050: Fix incorrect free_irq() variable
0e7ff87198921b84369b9ce97d59438c0aeb897a iio: gyro: mpu3050: Fix irq resource leak
13c0898feec4ec01110260129295bc558a933507 iio: gyro: mpu3050: Move iio_device_register() to correct location
204fb784d078d577d73b7637f81095b3fef390c9 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
631b39da26a5ae0cd05e7c064ed1fdcd0a1d7431 mei: me: reduce the scope on unexpected reset
f188ed61324e1187e55caf741778c48957a51c9b gpib: lpvo_usb: fix memory leak on disconnect
28ac92ec8f91529514bd895a1d98faf2f25f95b9 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
19f28868c6d750a4f22fa41038fee58b60e25680 usb: ulpi: fix double free in ulpi_register_interface() error path
71233717b211e5e6dde1339d14bac29da39e1adc usb: usbtmc: Flush anchored URBs in usbtmc_release
14c5974c729391f0c0ebcd6fd4d07660afc8aa54 usb: misc: usbio: Fix URB memory leak on submit failure
b3a1b8b7b0d96adca9ff1708538d6d777566cf43 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
6062cc6b27fb695360c6b0cf954c74759addba1f usb: ehci-brcm: fix sleep during atomic
c2953d447d89ad1317c7da1e41ff791f8eb276ec usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2380259dd5ddba87bf9c2511a1c62e6566c1459b usb: core: phy: avoid double use of 'usb3-phy'
d64155703a859c2c84b631eaa6533aeea8ea4b64 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
c14445932c77504d25389670bd5766ecfb1efa31 usb: cdns3: gadget: fix state inconsistency on gadget init failure
f8c882c093c8f38136bac8821684c05dbb943753 usb: core: use dedicated spinlock for offload state
84c97eab79a3f769fcd0b125c8a29a4e3466e659 io_uring: protect remaining lockless ctx->rings accesses with RCU
4aef67d4557ac6d8e101ac2dff2188267fab91a8 ASoC: qcom: sc7280: make use of common helpers
de665eeeb752840bd9ecfe02697df5cb16196e6e bridge: br_nd_send: validate ND option lengths
84ceaf76e21a19f9d6f29c179b5705387da77a5b cdc-acm: new quirk for EPSON HMD
958c2c0ee17a561b45b3ad09240ffa712a9ed1ba comedi: dt2815: add hardware detection to prevent crash
8ecc4703fbf56217553ba4b5b4294f7cb86bd6f7 comedi: Reinit dev->spinlock between attachments to low-level drivers
07a0fe1bc5611cece1e141a0095fbba440632ff0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ea32ba85230183f9b82608f95bafb183a43b2026 comedi: me_daq: Fix potential overrun of firmware buffer
a53f11377499cd03423a55ee8e0f35866a158ad2 comedi: me4000: Fix potential overrun of firmware buffer
fb9eecbce765517485d79089bf8000ee1b0b6866 firmware: microchip: fail auto-update probe if no flash found
5d4282eea17d27ae650c06683ddf707b4ff95427 dt-bindings: connector: add pd-disable dependency
d90979c9e3af118a7935f27a7a4e4d5ea6f04069 spi: cadence-qspi: Fix exec_mem_op error handling
abf7cd49339073399462895c718bf28c1f56d33c s390/zcrypt: Fix memory leak with CCA cards used as accelerator
22a6f484ee7fc7cff23de36a4078a8537b6a74f6 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
b6aca294918d7564ca966246f2ec9d6c382f5e68 nvmem: imx: assign nvmem_cell_info::raw_len
2b7ef94e7cba2b72d27aee6385b30593c1df8d6c nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
a20cef411a54758539deac98f44b7bb83735a271 netfilter: ipset: drop logically empty buckets in mtype_del
fab6a4b6ddb807843fac5e39f1dd80dd7dd542f7 gpib: Fix fluke driver s390 compile issue
315ca8a8e9e7e3e531ce5061712e4444dec4beb2 vt: discard stale unicode buffer on alt screen exit after resize
4e1df71a0764b572221ecdf01657c235304a7c5b vt: resize saved unicode buffer on alt screen exit after resize
9ebd556177b9f20c762caefd2ce0bf31e0a83c1c counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
0d252d7215b25043b26565eff13b57b63a1a970e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
fbd5aa14203bfb7403d8b0261a22ed66f5013b61 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
14f768926e904857e7972ce9ea17a1904a4c5a37 vxlan: validate ND option lengths in vxlan_na_create
dc0f8839444f0df3654ec5659fcbc29490f044c7 net: ftgmac100: fix ring allocation unwind on open failure
5626861da970009bb2e09314b4ecbddd89aec3b0 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
7e1dc0fe2cd85579c9fab17ec10e631d98606118 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
6db6be3c5c6278102f583624175b5ae72927b9ed cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
85b0bb2c521ea0fad03574bf4461a4ac5cfa752b sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
29f93a4f7f20a65e2c44a2eb41df869a0f0e7226 gpio: mxc: map Both Edge pad wakeup to Rising Edge
de46ace05013e5bd66e772f6936141deabedc1d3 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
e532548caeffd73df0d3b28eeaca9601006b5d6c thermal: core: Address thermal zone removal races with resume
9d3af8ec2e611ab18180c4be72c6408270b9ae72 thermal: core: Fix thermal zone device registration error path
4f815458ab11fefcbe7cd2088930989f81a5520e misc: fastrpc: possible double-free of cctx->remote_heap
200d058311ce2cf8a2b8c27ff4352e58710ff783 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
dde6f99dc5b9c42783a25e5db62dc5b5cf9bc79b usb: typec: thunderbolt: Set enter_vdo during initialization
6c70af6f0991f0dac3d0c7c7066ccf59b862a085 thunderbolt: Fix property read in nhi_wake_supported()
5d5fcad3b1bf45ce0d5a5f9df149278ace05fe55 USB: dummy-hcd: Fix locking/synchronization error
740ffcf7cb833efb2c0f7042ea34d4f81b218615 USB: dummy-hcd: Fix interrupt synchronization error
474d9f69e2509725ee13d406aaeb11f7b9691b81 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c5d19f2d37eeb12ada8a7983a3f1f3d7ae12f3a5 usb: typec: ucsi: validate connector number in ucsi_notify_common()
f6052d06405d5b18c4113873571d37bf5ce02460 HID: appletb-kbd: add .resume method in PM
8922642799a043a06442ff683b2bcd0835fbe8bb ice: Fix memory leak in ice_set_ringparam()
7a57ea186775fe299a3c6cadfb2b0d7ee3cf7ed0 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8d34357c8cc1fc46d02d70ebc75fae96c1f6d27b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
257d9d018be0b4892372d17ca3a0d5a81ccf60fa usb: gadget: uvc: fix NULL pointer dereference during unbind race
3a93e8f24b5056f8756d1cb8ea44253ea78b52af usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
940b83f180abcb2ea228128da8c05836544d5ca0 usb: gadget: f_rndis: Protect RNDIS options with mutex
400b50afc4626c5c1042c8859ad4a20e65de09d6 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
f2c5c3855f3a8f4a0fa49ab7e477de64b18fb91e usb: gadget: f_eem: Fix net_device lifecycle with device_move
0ab7b26d34be10381e9f24f6c5d4ffd0ebee40b3 usb: gadget: f_subset: Fix net_device lifecycle with device_move
6a346fc5042d81d1c6fbb94278c4f4b791dd9425 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
21ee96e1921f4dda18f708eab1c86750e48ce361 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
d8d6da90b7bc6b5ae4d2950e7c5b775a929f8ba4 usb: gadget: f_uac1_legacy: validate control request size
63ee211823d60e939010c54a86223e0836f8fd21 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
5a3ef9852056b3fd55018a2a34d08b9b64d93abd kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
b62e4fae2964ce8a584c6b762c0a4d2ea8987783 kallsyms: cleanup code for appending the module buildid
5ce29411e39c637f44194a52a743ffdf34bb29c0 kallsyms: prevent module removal when printing module name and buildid
f9bdd76b1523ef71b2263339946bd99bf84f6ecb wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
5a8670b247bdf419aa54891aa2d4f75ce916b02a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f83917ae12b292260f0514522c14cd2cdbf3e4d1 drm/amd/display: Fix DCE LVDS handling
b37a8b57dafb6ad00bf82d9a2105c4fb909f9e8f net: mana: fix use-after-free in add_adev() error path
10fffaff84a61fe6b09ddddee452655d1439c6fd net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f4a56de3e38fa31ba043a3ca7740e799de828f92 scsi: target: file: Use kzalloc_flex for aio_cmd
cf0091531233e0ebe5e524d33ae35f6027f1249d scsi: target: tcm_loop: Drain commands in target_reset handler
6dc65e19640cf6e1354d2dfc8ea6ded0e07c0126 mm: replace READ_ONCE() with standard page table accessors
4658ffea48878464f9463371a3cd41db736738af mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
c79b22ae70e1a2de13c192e02fe1abddeb07aacb sched_ext: Refactor do_enqueue_task() local and global DSQ paths
06050cb710ebecd7a8a755d9d7810b40275b21b2 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============8065689341312969735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e3f5137db2-e5970caebc22.txt

7255aa8b0a4249086e21d4d49f470dd6b3e80398 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6190b19fc3dc753b3ff39dc8d838aed497775552 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
80c3cbeb7c7445ac35cef41d994ad1069117801d net: mana: fix use-after-free in add_adev() error path
9a98729ba367c0cac558fd191caf8eb4e4c7df19 scsi: target: file: Use kzalloc_flex for aio_cmd
299e8725f8e611284b21a87b8a9e9758377988ed scsi: target: tcm_loop: Drain commands in target_reset handler
bf471ea751c54b37758685484a20bd5ca1c04de5 xfs: only assert new size for datafork during truncate extents
f0e8daf4651c604633db78820d933d2c8370d59d xfs: factor out xfs_attr3_node_entry_remove
f4295b24eda222defb6f54c7f259d0f368168a41 xfs: factor out xfs_attr3_leaf_init
8306279682feab8bdcce3298f63244e5a45d280a xfs: close crash window in attr dabtree inactivation
a53f2fd719544f37c6596272563ff4c11993463c arm64/scs: Fix handling of advance_loc4
a03b3ad750884899a41d65bf6a22c2fc5ed4a0b6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
29de063161338383e5da3d6c894c6654f6828ac8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
13cb10513fecae84c375d6f9cafaeb6ae983ff38 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fb2a1ab7d35c95dde46281de312fc24e07c4ab02 atm: lec: fix use-after-free in sock_def_readable()
787796a438e6322a9785a8e5a8cd194be304f1c7 btrfs: don't take device_list_mutex when querying zone info
f1c02dd768eb5ea6779e6d8f3f6831263d8dfa7c tg3: replace placeholder MAC address with device property
04ca29f4bfa957ca0bb7733bdaca155685ce0e93 objtool: Fix Clang jump table detection
d1c705176aef22332b9bd3274dbb498d45067f59 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
091d0319a92218d08dddb64abdd4085e954dabfc HID: core: Mitigate potential OOB by removing bogus memset()
746d984fd3a02a1cfbd00dd2bd29f16da19ee707 objtool/klp: fix mkstemp() failure with long paths
aab15769d2610e1309a0b65834c607d4c0e75777 HID: multitouch: Check to ensure report responses match the request
f2c6f158dd60fab3d47c3355a1c2cb42cb51fc8f btrfs: reserve enough transaction items for qgroup ioctls
3b79effe0268cfc3631fbdf70c0f911912a5a77f i2c: tegra: Don't mark devices with pins as IRQ safe
19812d67cf98c6e574fac04cd6884deed1bbb091 btrfs: reject root items with drop_progress and zero drop_level
2faa3fb0d86aa0c73c61f89dcab5176cefc0484c drm/amd/display: Fix gamma 2.2 colorop TFs
184f90670796b43b622129cd0b1cb6186268bef4 smb: client: fix generic/694 due to wrong ->i_blocks
b0ddf6ba4d6d642c747ae29c92d71a8264bb11f6 spi: geni-qcom: Check DMA interrupts early in ISR
b2d80313ff52ff77bb42613081b2b281770ec23f mshv: Fix error handling in mshv_region_pin
4fad5bb5f0a893810c21eaceea7394c6f683fcbd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
45d1373f8349d5229ecf784e4ebe34369d2fcbdc wifi: iwlwifi: mld: Fix MLO scan timing
92c5c6f246cfea12fc2f9843dbce2906a790c05a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
933d03f04923fca30253c7e21fae465870b556fd wifi: iwlwifi: mld: correctly set wifi generation data
a90133ef5eb6e9ac6a399cee9506a9db0c05cc8a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
817d0d34bc37659b583680731ab0beca311f3661 cgroup: Wait for dying tasks to leave on rmdir
0030469483bf5414ad52f1dea80d4401cd3dbd02 selftests/cgroup: Don't require synchronous populated update on task exit
9f4f389ceece02ec47ae1440cd0c3585c49bcc72 cgroup: Fix cgroup_drain_dying() testing the wrong condition
a3f601fd707288af6256ff9223471db30e167f5a crypto: caam - fix DMA corruption on long hmac keys
0f53a8c157473b5ad1af43a4d48fad9490b614c0 crypto: caam - fix overflow on long hmac keys
b9022a8576665ee76225e20bad596806b841ec4f crypto: deflate - fix spurious -ENOSPC
4891d67947124c5aeea13aef10dc80815731146a crypto: af-alg - fix NULL pointer dereference in scatterwalk
e036a6288963f2542cc997eb79ef00ed84ed3c3c mpls: add seqcount to protect the platform_label{,s} pair
09e8c172cb8fc9e7aa57be9204047190e548a94b net: mana: Fix RX skb truesize accounting
cf90c2613d09e790a0058ac0b60c0f1bc29c29c4 netdevsim: fix build if SKB_EXTENSIONS=n
0dd796cd17b0c19b98237ca4af41733023bc1a1f net: fec: fix the PTP periodic output sysfs interface
8cba924ce764c46e50606a50ea60aacf810a062b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
47449f56720f828f7f0501638dab747c47dfbaba net: enetc: add graceful stop to safely reinitialize the TX Ring
cf1faa64b683a78df002e0fac655b71fb8d6b452 net: enetc: do not access non-existent registers on pseudo MAC
3e097cb4f9d3dbc312df2735a635213268c57ed2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
43274bc4e9bac1ef4dd3eb91251d18d210b0ac9a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3883d51a8bc419cb484d375b99c367ca1a90919c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
03703b03a296ea8b58dae18d9d94bf1c08d0bfbd net/ipv6: ioam6: prevent schema length wraparound in trace fill
671cf2c1064a7b8b1a206df7e36665a1846fb603 tg3: Fix race for querying speed/duplex
4d97a5ff15b2f51f5fe2c8f6df9c1ae8b32f86cd net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
89a3279ace552d1034336fbc70944188bfc54612 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
743263d201d0f5410a82561f8013b22fa9875f30 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7ed08462ae494cef2b471a15527fa0c5e9930ba9 eth: fbnic: Account for page fragments when updating BDQ tail
f7a1d41498ff824683bddbd16ef619e503c82342 bridge: br_nd_send: linearize skb before parsing ND options
22726817d909f4279595c7960092494f6ad04e9d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6cbf1603e26ef028e567b763e0b556bb860222a0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
4e96e97d5f8dfdadb4a674c0eb00464a90510ca1 net: enetc: check whether the RSS algorithm is Toeplitz
508c33768592269622db78effa0f35e70c4db4e6 net: enetc: do not allow VF to configure the RSS key
db1030fd36c961300640ddae80c7e0d47a54ec84 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
055a752dc928c34b02382ced3dc8832cd54bfaac ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
517815fadd19a4576660f7c79cacf6415ebffcaa ipv6: prevent possible UaF in addrconf_permanent_addr()
6e195b83346388796c4e1dbd11642cc79d6f97c3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0d6257ad36ee95775bd60ab56fac23ca6bcbd9e7 net: introduce mangleid_features
8c70dc5eef32b94dac8d7055d4fa2e3a6e373ea6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f587fc9ab2ae882d82c116f80b1810ef687cbfcd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bb0940298f97890ffba0be0b8e011fc1ccad1617 bnxt_en: set backing store type from query type
5143193f50a788c9526ab56c59590a774091b2f0 crypto: algif_aead - Revert to operating out-of-place
55646a6c9166539bdae2088bec199076d4d2ef79 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
13833d2fa08730d48043934fdf6cfb1077952686 net: bonding: fix use-after-free in bond_xmit_broadcast()
3b6ab50e72e6204ab393df51dd1af5b449f290e2 NFC: pn533: bound the UART receive buffer
d4f50aca5fc97564d3f0a2732aafd2c389278b1c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f5df90b3ab091babbcce96500236aabea773258e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7b273665ed662b51df657b6252b534f0bded9c90 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7e2ba669ca00db24d3e25d679a204945c92b1e5d bridge: mrp: reject zero test interval to avoid OOM panic
ba3e610489b65be91ff49b4cbdf61d821f0f413c bpf: Fix regsafe() for pointers to packet
b4c8cd80d0d123966e6ddc7b11b1ffead17a315c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
866538faa476bf2978b7d80592b84e9be9c1dcc4 mptcp: add eat_recv_skb helper
b7c8f65fc2b0a1181483f0c08fd1acfefda21108 mptcp: fix soft lockup in mptcp_recvmsg()
fc705f4a01f4ed1ebb5f48cca572468585189937 net: stmmac: skip VLAN restore when VLAN hash ops are missing
115e4bda9427cbe731f6be4b3e6d42b6c18919a9 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
caad722decfa5b7fca56574b4a209865f5b201e4 netfilter: flowtable: strictly check for maximum number of actions
72f4e15a0f097be57f60752be563d706dd5b4110 netfilter: nfnetlink_log: account for netlink header size
bfe4e6ad7942ed43a15a1efdbc73975d225a3598 netfilter: x_tables: ensure names are nul-terminated
0241d091b4d73769e0a3f69b4c9dea5950dee29b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b345903d99a0671afbbac6721f2bc40b2aff508d netfilter: nf_conntrack_helper: pass helper to expect cleanup
be7d2c0ba22f323bd77d75e1b7fca8ab172c48e2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5dc238c88424923ca5692010ebe7357e22807445 netfilter: nf_conntrack_expect: honor expectation helper field
7b462972eaa95c8814b7b6d7d5db951ce6b064c8 netfilter: nf_conntrack_expect: use expect->helper
307662700287051687a692da3248f239fcd061d0 netfilter: nf_conntrack_expect: store netns and zone in expectation
588bc404f51705d8470eaf417e0c2b2dd1ef32b5 netfilter: ctnetlink: ignore explicit helper on new expectations
de49c3296f8fc6272685a00b5190d1fcdbb2f38f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8c6d1821f3453c56e6106a9d8eae7fa1d43fa8d9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
97e76b82c51c2dc281f38086d21fc7b235aa6c0d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5b90b46da3366fde1833a017fde3a47337e54f2f Bluetooth: SCO: fix race conditions in sco_sock_connect()
4b428c989fde39c8bd12e69736823e8c18cefd88 Bluetooth: L2CAP: Add support for setting BT_PHY
cd16069941d6fa83ca5652e6b7c7295973df1098 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
210028fa20b97b80d53ba61230c347ea4986b9d9 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
a53997cfd76d49987753a4dd60766c40768b6a5c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0f34eaecf8664e31dc2df178d68a64d7d92737fb Bluetooth: hci_h4: Fix race during initialization
fef8b4c20d8a2831fab95b626e9fb455e41484b6 Bluetooth: MGMT: validate LTK enc_size on load
5ba13f7943d8944fbc8b684b575d5886ba327b3b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3f76c0fed7996e96edf0d0c7828c463fa9ca0aee Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bdad3b44aaee5a03664b84194fd527513a8980d2 Bluetooth: MGMT: validate mesh send advertising payload length
c5a8c7e8c9f3b7df5369904fbd7e0310fe2321ae rds: ib: reject FRMR registration before IB connection is established
65a71fe9d354664f30392f0701a250a682c13b69 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f6be668482a11749e947e90dc61276f5740b4461 net/sched: sch_netem: fix out-of-bounds access in packet corruption
06057b6b507b68a4e2470d7791fe66e10a16326d net: macb: fix clk handling on PCI glue driver removal
17f7d9d3fcaccee1edda8b7d16061526144f85d2 net: macb: properly unregister fixed rate clocks
00921519d9f1281065b7e46208024611d64891b6 net/mlx5: lag: Check for LAG device before creating debugfs
a8c2b0d817835d1e7fa38f780f409e6f0ab741ba net/mlx5: Avoid "No data available" when FW version queries fail
da6a47b922824bf3edee5aa84ca41b4df890ba82 net/mlx5: Fix switchdev mode rollback in case of failure
77cd4e1d2bbc22959c603b65cba4b9b3f4a5abd9 bnxt_en: Refactor some basic ring setup and adjustment logic
7a9e6c4c26c7f4b3440d232115945b9a62f14c3b bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
9d2a11c2fa238e3737d77379a83328aca113ab04 bnxt_en: Restore default stat ctxs for ULP when resource is available
6afc65528adfdb3b9b75f41993a606c5599ab022 net/x25: Fix potential double free of skb
86c3d5ccbdad87df1a97a09003a8effba294d73c net/x25: Fix overflow when accumulating packets
f79eb68122fac7f62e3c346ed8a00e5fbb94a89e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
57a3c89d37ee8b2c757122d9af1f85bee8945c3e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f2fa931fcebaa0601e9f32aae49d7a3039638fae net: hsr: fix VLAN add unwind on slave errors
07883daef087b28bb72d132098069eea5b5ee9a3 ipv6: avoid overflows in ip6_datagram_send_ctl()
fa32ee05ad88a5aea6e5a7f1abcd0d9837dc6186 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
168d9b4a49d20ea8c92653313c21ccefce6c6f7f bpf: reject direct access to nullable PTR_TO_BUF pointers
3effa937ef67e06139a3be410d0103e3c94125df bpf: Reject sleepable kprobe_multi programs at attach time
c1a454610e3b6024343f2019521d82454cc69e05 bpf: Fix incorrect pruning due to atomic fetch precision tracking
f3c858223aae20d9403d3e868cb460db10ef0459 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1c519880f758098b682297c6e5393f37a06386e5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c337a419170a270d8c3b3c8fcb6f60ede3ef13bf gpiolib: clear requested flag if line is invalid
407ca387778a44ec32fdf1ece07317f12643338f interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
38dc8be87ba5ec8891b71334de34828de40a5dc9 gpio: shared: call gpio_chip::of_xlate() if set
ca9803df840569b1d10cc80a95b369cb8787d7b6 gpio: shared: handle pins shared by child nodes of devices
5f4bbba4e9783413cb1ef39db1753aa15ec85bf0 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
8bf33c04f4b250b1596415ac39c43a6acc418311 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
58145bca090c575307f019d43e59e726f9964152 accel/qaic: Handle DBC deactivation if the owner went away
ea71ec799af01f6e73f5ae99f6053f30ac6dccb7 io_uring/rsrc: reject zero-length fixed buffer import
0c662f349a6155d8c888a7f9753a21cc28053f98 hwmon: (tps53679) Fix array access with zero-length block read
f48dcee4398c637d1439bb2f6a06ce6ea82734e7 hwmon: (pxe1610) Check return value of page-select write in probe
bc9f3ea2864f4086b3305d955cf3bfd52dffc6ff hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c27f8b675541f9596d1c95c42fd2470346be04c2 gpio: shared: shorten the critical section in gpiochip_setup_shared()
4ed7e7bc5828e961b8c9aec3876b90d541e3c915 dt-bindings: gpio: fix microchip #interrupt-cells
66765eab3e2c31a0fac1b488d7e76068b8dbd480 spi: stm32-ospi: Fix resource leak in remove() callback
64b7b5f6082a65cebae4e8885677602678d8f9e8 spi: stm32-ospi: Fix reset control leak on probe error
5b0140e06845841a3d237ced4281cce47b892423 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
e9b10922e1f295d2c332b38233915770dc38ccf0 drm/xe/pxp: Clean up termination status on failure
ce4964decd4033a5f82d94f3899482e3ace38563 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
be8145ee1081438a9b0dfcfd1a2dcf292057ec38 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
303653f34b9ae4759e27324c8ecba22b8e96e789 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
00839bda80e5ccaa5938bd8d0cc9540257d8461d spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
756bd8e55d9804bb6246557e25a52063e5f65f2e hwmon: (occ) Fix missing newline in occ_show_extended()
4a7c3f5fe75fd2180bd4280354a0baa9a66fac83 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
3488a982a66bd4ce18885c6d417438beb5163652 drm/sysfb: Fix efidrm error handling and memory type mismatch
9c52efb000a2f2e03492fe7b05d9f4971cb0d162 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
4b119a332d7d9c826b46d6cbc68929656d0bdaec mips: ralink: update CPU clock index
ee534a0fd6faf1694a220712187b391c9eeaea0e sched/fair: Fix zero_vruntime tracking fix
d5105c3fc659e4b4e795b3200bf9e144feee21dc sched/debug: Fix avg_vruntime() usage
8ea6fdd2fbac3527a5822c4c226e601c427ace19 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
06e67e4448c1fd06478afdd0a600875225e4746b riscv: kgdb: fix several debug register assignment bugs
3276f8f67110208e450d342f5fbd7560f483da82 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
7dbc46d7d48fca0f1f8cae7cfdba4337d8a5b536 ACPI: RIMT: Add dependency between iommu and devices
ad3f2ec55d838b0d454e1d827a338e7fea6e4f49 drm/ioc32: stop speculation on the drm_compat_ioctl path
ffc91962c8765b1b739d23d7ee9f5a1d6f63a9f9 rust_binder: use AssertSync for BINDER_VM_OPS
45dc18e86c0d428b5aeba82e7203c7a0ce41c6b4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
29f0ce547a1961ab7fb03026f64bbac0a972af99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
5d166cfd4489934cc831a1f833eee434858efc2e USB: serial: option: add MeiG Smart SRM825WN
23ceb95948d5646f38b289e03930e65b254f9294 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
dc5ae18fee096fe139522f7e3db88c4c9bdd68bf sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
8991b9408499eda06cf153421134996c404bcdc2 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
752ae0aaa1eea275d9a137e42c0745e61842dad9 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
3dfade20a72e97cc8bfdabf1016252409de22628 ALSA: caiaq: fix stack out-of-bounds read in init_card
b005774182a44aba1d192302cf76e2110345e99f ALSA: ctxfi: Check the error for index mapping
cb8000dbb04a8bd223bc0615f116c1901336cbb7 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4c5a41c63ad5f2b26b5bb4691c423b0b0d9c07dc ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
d70dd93649857e875adf2ebdfc2854bd05b86793 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
ab93b23ccc8c145382f1564d189db993fee2e113 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
740bdc93389751eeadade16b6750ada44ad80871 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
2d9655eb6889dec37c5c2d83070bab4351c4662f ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
d57def347596e5cf86185ef2c76439e727cb80fe io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
66d3a8c3089b540427a8082b8dc4d4afd3adce6a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6540ae4de2044afc8b63cd33c27aa685f5eb1337 Bluetooth: SMP: force responder MITM requirements before building the pairing response
6dc352b887774292b98e255c16d05e1205cea101 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
fa0cd64cc45961083dde54ddc2c2fb784570428b Bluetooth: hci_event: move wake reason storage into validated event handlers
132d902760bb3112b335929e7890e0248c5f4eb3 ksmbd: fix OOB write in QUERY_INFO for compound requests
64f7bfe46ff237ef1d6e33a8b6586dbaf9cd42d0 MIPS: SiByte: Bring back cache initialisation
9ddc20e714ea69ea56466b579de868a6e461e7c9 MIPS: Fix the GCC version check for `__multi3' workaround
e81bd5e94cf62a81f77c30f6279a022135a56e2c hwmon: (occ) Fix division by zero in occ_show_power_1()
dbe2273a83c6d6870b84a9b060814d70b22c0950 mips: mm: Allocate tlb_vpn array atomically
db226ee197f2efe5955db81fbf4601edc0242c24 x86/kexec: Disable KCOV instrumentation after load_segments()
278ff136ecbf22765d7b424c564e8ddd33014fd6 drm/amdgpu: fix the idr allocation flags
f5b9807fd7349a4f00487cb6cc668c42fcc854b9 gpib: fix use-after-free in IO ioctl handlers
1a9f19b4c0c8a13374b0fd7ee62635e30cd2ba50 iio: add IIO_DECLARE_QUATERNION() macro
a75a052b2456ee47ae797ceb6b29358679f798c4 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d2348c2f4b949e517dbf93335a9b884d1ee77326 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
9b9ae8ae0b00023f4608e1ea00bc4a2e116c2ba3 iio: adc: ti-adc161s626: fix buffer read on big-endian
7032663d72eb73669c348f48551b32757bb92376 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
95a1170d07de792e7fbea409512c7b7cf723792f iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c4e4fd27d70c8443097628bee10a8df7a7d13b88 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
900cba462c39befac8120a8a13dc811c9a55279b iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
4c36ca85bb9ea300851e185f268fbfd45270092a drm/ast: dp501: Fix initialization of SCU2C
61e73f929c9cbc1fe3e29e15328eb5133b044ed4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
680cf3b40feff62878c42befa5952c72fbd0364f drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3f7894336a948a1dd7c6d769c6c6f1ab741764d9 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
f9dcd74f5a4fa2614c7d33180c07bab3752de255 drm/amdgpu: Fix wait after reset sequence in S4
66a64d052ca281893d4db23e7a87c03bac47155d drm/amdgpu: validate doorbell_offset in user queue creation
54a8b0bc116cffa9b0f690a1f90483e25f9e11a7 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4f050b22bb8460da8187f84e0224281baa30d351 drm/amdgpu/pm: drop SMU driver if version not matched messages
0769ec120940c6f702b5cf4ee9ad3bee711d4239 USB: serial: io_edgeport: add support for Blackbox IC135A
2bf788e4ffcfbaa42279ca667b7d5c71edba2189 USB: serial: option: add support for Rolling Wireless RW135R-GL
d70d68369904d1dc6e3753d416e8f09bc06be4e4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
26695a74271308527b90904fbeb9907b9784198d Input: synaptics-rmi4 - fix a locking bug in an error path
940dd624b786d7f5ea321303a7bf5427629c3fd4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0f3805239a5e768cc33e355c18ed18c3d4259c56 Input: bcm5974 - recover from failed mode switch
a073c51b03edbc942d48fb5cb176f635679b3e02 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
2d4808add83a16cc7865ba7658fc3c308103aed0 Input: xpad - add support for Razer Wolverine V3 Pro
bcbac5bfa743346c668714e1e1a61848676aadba iio: adc: ti-ads7950: normalize return value of gpio_get
60fc30612cb167b996e4e20154193372f8a3f1b5 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
a202d1ebbb4479b5d9fb0d3b9ad2906aaa646d61 iio: adc: ade9000: fix wrong return type in streaming push
7a4237054cbd93fa77a1111904a37856b5069dcc iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
4336808babd3ff29e2fb83184c6994db94268cc4 iio: adc: ade9000: move mutex init before IRQ registration
5962c3f49a1908bb819a62821b2abcaa585be39f iio: adc: aspeed: clear reference voltage bits before configuring vref
a6a5a46de7fc41585c99acc2ccb288486052504d iio: accel: fix ADXL355 temperature signature value
98300570a4b898caf24b37484458263b7dbc6a1b iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
699b1dd07ea752f72c1912d10dc6bd49be2d709a iio: accel: adxl313: add missing error check in predisable
b6575c518564f8a6132e044d426c1330728eb872 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6786145d9a14636cf9a1f648c24a522c9c55623a iio: imu: adis16550: fix swapped gyro/accel filter functions
3f9bb20f6cd4fdae055b66eeb10fdc21989c3d7a iio: light: vcnl4035: fix scan buffer on big-endian
d832df88b3c0a171e7cba616e783215ef2c74b4c iio: light: veml6070: fix veml6070_read() return value
2d99badededbfee9ca1bc8bf80683602e6a87ef9 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e51c2f1182550f05c49a4e2d24443ce96f9f5bf5 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1524b4c65520228868c01101d8766f15ae6e998c iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
e960ddd37bcbb4d1f32ba3dadb7048cc5281625b iio: gyro: mpu3050: Fix incorrect free_irq() variable
da2ce1c0d4eeba293ec968b209616a71a436e21f iio: gyro: mpu3050: Fix irq resource leak
9fb393b90d9e72bacda5b1f209b53396c818fa09 iio: gyro: mpu3050: Move iio_device_register() to correct location
9b3e41d3af31a5c1d30fe1f09a00ae857d630507 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8852714e3fdcfa5dfafdba1ab5b5f3d8ad8f5e07 mei: me: reduce the scope on unexpected reset
00e97a2900618c48242d59b0f690c2eada26f1ee gpib: lpvo_usb: fix memory leak on disconnect
751b1ee1c8253846839f8f3c8d6b73bac356b8f6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
92b92d8f505ea51b9f4d01c222516eb983fbb6c7 usb: ulpi: fix double free in ulpi_register_interface() error path
7d1946a64ae7a438eea0695f32c2dee464336f6c usb: usbtmc: Flush anchored URBs in usbtmc_release
74f1ca261488081cb58e637dc0b5ebe5952b9be1 usb: misc: usbio: Fix URB memory leak on submit failure
07a46010f40dfad2ab0cb73da75ca411846fa182 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
c210bd31bcc70327fb0e7f10fb794339e988134b usb: ehci-brcm: fix sleep during atomic
4edcd834f5871e0e98efb1a18e7cdc9dca989e71 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
4f6c9999273c844d6fbf206afe00ca45d907675d usb: core: phy: avoid double use of 'usb3-phy'
8eb305957282d30980c9f299365e4c17d0a29fee usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
2379e16fd89071b899a1caccc2293ddacd005cd7 usb: cdns3: gadget: fix state inconsistency on gadget init failure
c90d13593bb2bb662fa6f2f7fdad19c6f77245c4 usb: core: use dedicated spinlock for offload state
81d5f31978e578d50d3cbffbb63f23e0239cf8c3 io_uring: protect remaining lockless ctx->rings accesses with RCU
5e784374ff5cf2823547bb1d2eeb7fde34a21432 auxdisplay: line-display: fix NULL dereference in linedisp_release
be86a6d5d85341bf98058c870c0825fa8258f523 bridge: br_nd_send: validate ND option lengths
7a80336bdaf86f05bb15e50d77907400e55109a0 cdc-acm: new quirk for EPSON HMD
2531e8bfc609d2820eb3b5a21222d57a7d370a1e comedi: dt2815: add hardware detection to prevent crash
73204ea6258c1dc17673c454dfa1e091f3991410 comedi: runflags cannot determine whether to reclaim chanlist
89df8901972f85d94d50f7d5430817cbb4841ab3 comedi: Reinit dev->spinlock between attachments to low-level drivers
96469f216cbb783e1a563f288141a357df357f8a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
cef58c1fff9e4ca811b64c6fe246f95e5255c9b3 comedi: me_daq: Fix potential overrun of firmware buffer
ae4459ba9f3de60612de89de0e5267b473fc1677 comedi: me4000: Fix potential overrun of firmware buffer
2d5a9a518cfcfe8e6a744acfd94bef72ccadab2a firmware: microchip: fail auto-update probe if no flash found
7c2e6dff3a4da1707e6a4803d2945450fd131f33 dt-bindings: connector: add pd-disable dependency
1e2c7d8484b83cdafa3bd10d76021807fe5f608b spi: cadence-qspi: Fix exec_mem_op error handling
9023fb7a480a8ee7b4872458bdb59a04522133e5 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
72b304bd36ced470214f73cf871d7f7e5bbbcb09 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
d97e2d2c573003a8bc143dd9678b30c8974edf23 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
7628a8eed1d3b530d1c5c0a7a81c5018e01e70fa PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a6a96e670a11b4b62a011a1debf616398bb2b406 nvmem: imx: assign nvmem_cell_info::raw_len
ee60c786eb9aeaf59feb2ceae840266378011b9f nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
db5a5144d7e4dca15eb7fce8058787712dffb66d netfilter: ipset: drop logically empty buckets in mtype_del
dd0330dfcf24fed5fff1faae07e83c3c78b42f1d gpib: Fix fluke driver s390 compile issue
82fe34712e58c8fd87f4272efd169f8569020aca vt: discard stale unicode buffer on alt screen exit after resize
cb1bf8323fc937b347458a2702419692c365020a vt: resize saved unicode buffer on alt screen exit after resize
5be5d24ba89e02d16a37c9be517d68bd4852addf counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
8b7678a40ef7b9a0c8176dd2be327c22f0bd6052 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
c9e29ee0ffdfb704733289ca218b4ef3cbac4f57 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
8df50fa797f1998e0cb75bede83d5978f135a2d5 vxlan: validate ND option lengths in vxlan_na_create
7583b8f66b61b5f98aac97476ff480a4ef17072a net: ftgmac100: fix ring allocation unwind on open failure
085a2b26aa6093dd144859135f6d86b4fe1746dc net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
4120d27aaa3463001d5a827d9ab56f2df4f33046 iommupt: Fix short gather if the unmap goes into a large mapping
9e114553fcb69539861a1d73f839dbf3c2eed154 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
b83d6ad2be0e0415a086a9acaf9acea92bb5df71 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f07af431069c5bf65c0ff8bbe1b968eb5335fb8e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
a5875e3f63aeb884ef8b4334bbbc23a7f0776358 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
99e9323eea9ca7f1b7598c2cfdd7265dc3af4771 gpio: mxc: map Both Edge pad wakeup to Rising Edge
1dc7a9763aadbd99487527078e1b347b83b2f990 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
9a26279736c3eed4d8ecaa2b4551339f33d660f0 thermal: core: Address thermal zone removal races with resume
47976ea87dba19f9c0c456515774e7b19b2c5bf1 thermal: core: Fix thermal zone device registration error path
d40c3711d3962e6545ec6ebaaf4043d65bf2485b misc: fastrpc: possible double-free of cctx->remote_heap
b9eed42ab4275d2661ac0048697039b7bfebc66d misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
161e7e4e4de2af873fbf2d42f56008ce3adae692 usb: typec: thunderbolt: Set enter_vdo during initialization
1812b468ab22ae2e42bc67caf163436b649d47fa thunderbolt: Fix property read in nhi_wake_supported()
23b0a88111095225c31d34b292fb2fd68cfc186d USB: dummy-hcd: Fix locking/synchronization error
d4a56509bf48c9f98d9dba5dcb3d8b6c1fec4af3 USB: dummy-hcd: Fix interrupt synchronization error
d995cc4bbb40df1ccc837fa548d4c814779ec08f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6ffc96d41a52bbccb4d971457fa9d530fe489761 usb: typec: ucsi: validate connector number in ucsi_notify_common()
3b2f5818731d645e2367b61babe741891479faca HID: appletb-kbd: add .resume method in PM
103a233523bef85a57a47d893d272a398e5fb16f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8c2896c38ad652a5951026cd1cbaccf3660f5bbb usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
796633242a5a7c4fc125d1b8fea9a3422287b8a0 usb: gadget: uvc: fix NULL pointer dereference during unbind race
c7861ab224e0c9eca7abe7752ce79845e3bb4e7f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
328b1bc31251026d824158114f4691dd082b2aad usb: gadget: f_rndis: Protect RNDIS options with mutex
0c6c8ede033a51b75224f80fdd6803ef16d8d065 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9e5b5a833b2284e0e15aa7d9a05ef2ad39008042 usb: gadget: f_eem: Fix net_device lifecycle with device_move
540711161aa4510473b7d8b6c404eb4f36ea7382 usb: gadget: f_subset: Fix net_device lifecycle with device_move
36d9aabb21853582a74be2dc386fb0cd036c7b8d usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f26ec61eccc4a93a77e44a53adb60f026e20aed9 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
ffd054b34597a6bc7c3fdf87c1565e7e118aab69 usb: gadget: f_uac1_legacy: validate control request size
6ce41cce983888a2f35b23222260406568d51786 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
15ec26413ebc3eed87b7f058c50382ad62257104 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
40623bae0eb01790f4a9e88f76ee0a7dfa7ca1cd kallsyms: cleanup code for appending the module buildid
5d4430db64d87ced85d58a87dc241e29aeb7abcf kallsyms: prevent module removal when printing module name and buildid
e5970caebc22383c7c2dad69fb3c9d5234efbc44 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============8065689341312969735==--
