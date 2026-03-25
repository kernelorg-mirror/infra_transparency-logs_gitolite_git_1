Content-Type: multipart/mixed; boundary="===============5535692150143888327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Mar 2026 10:18:15 -0000
Message-Id: <177443389533.3805391.2912937830858616089@gitolite.kernel.org>

--===============5535692150143888327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c461d56452393162e372848346b913d6123306fc
    new: f888825c2a0ab5bb9b5e7f888cc3657f4cbc0d11
    log: revlist-c461d5645239-f888825c2a0a.txt
  - ref: refs/heads/queue/5.15
    old: 939a3ad75fdcbd17f2ed5de02a927329418a4b63
    new: acc0ef474b3eb574788117d0b0e5151e72a40c87
    log: revlist-939a3ad75fdc-acc0ef474b3e.txt

--===============5535692150143888327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c461d5645239-f888825c2a0a.txt

e9976dd4eb5a47da2c3b1a5c47c277ecb0693adf ARM: clean up the memset64() C wrapper
b781460886e2c8092005e8be70b40e24ac4ce233 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
91fb205b8400b8df7b2a2473cefda7497f3826a2 scsi: lpfc: Properly set WC for DPP mapping
71c8a486efb3717576e42d0c33b292a8268b158f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
04e2d5b590764677a6018382bfb57be618c0fa0d ALSA: usb-audio: Cap the packet size pre-calculations
4a3c0c464bb8319f373d13ea6f07503b0563800c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6798c82d622ab108981b30c74f75b87988b14aaf ARM: OMAP2+: add missing of_node_put before break and return
21f05b358c1d685c345f96660780bb452b6d42a8 ARM: omap2: Fix reference count leaks in omap_control_init()
43726ce44ac11c39e2d6ae3b76de5d75580726bd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4564bc05f2f440008db6fc36e37fdf13daa14b75 bus: fsl-mc: fix use-after-free in driver_override_show()
870bf075dd896e9a7b1bb987145882774268887f drm/tegra: dsi: fix device leak on probe
0fb5ca3f51ce86bc60dde9febdcea632a01c0f35 bus: omap-ocp2scp: Convert to platform remove callback returning void
25d1a8e9f93c6b32f3a0dce9a979d0d73e368ed6 bus: omap-ocp2scp: fix OF populate on driver rebind
2d6425abc5997bf78c7589a453b1ce5ce162155b clk: tegra: tegra124-emc: fix device leak on set_rate()
4d3bcb19118c21fe89e0955dda5817f319359638 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
96df8c7896935317db5b0bb61bb2bd0a72619cc7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
609b4b4f7475b56aa507cd1017fe7367c4cf362d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f5a953aac012a991c226166bbbe6f206d216fe5e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5d78761de6748354df417f7d665c4c4cc5f20fab media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b35406d8b54824266ae562e9087d23fce140f1c3 nfc: pn533: properly drop the usb interface reference on disconnect
0ba792bcffd4c1a38c510c9a2d93b751bf4b7d0e net: usb: kaweth: validate USB endpoints
5191c7d3d476f15c096a821f504a3b95bf875de3 net: usb: kalmia: validate USB endpoints
029234ce28acd78c41a290cca880e1b18bd3e84a net: usb: pegasus: validate USB endpoints
2c785eb873cea9e4923f607e14b7b2b4a00488af can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8abf614f90ed2f6c3517dba00b0749f30ab8db8e can: ucan: Fix infinite loop from zero-length messages
78a86afd1bdc3264639c34114618fcdaed8cf94c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e3c76fdbc20cf134354d088ffca3af51fb25415e x86/efi: defer freeing of boot services memory
72b237c697990255781deb1fca924245a5af776d ALSA: usb-audio: Use correct version for UAC3 header validation
6d291a5deec9c6f391922fd4a0b692df3567d552 wifi: radiotap: reject radiotap with unknown bits
4373c2a1b80eaf73ddd950f33370eaa9b662242c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b3cfcaae40f5e89a3f943b3b652309a2f05dcd9a net/sched: ets: fix divide by zero in the offload path
09dd21e1882697d28fd6ec05647a093a57e654fb Squashfs: check metadata block offset is within range
1833790a667e0b9eb8c92d3ceda697a748fb690f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
39fde0e08f3e66d6449c5873ee67576ef44b5825 selftests: mptcp: more stable simult_flows tests
1e32b25c2626bc7496da296a8ec7413d6bf49d3b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
656115b86f9a76ac7519c631d578cc5dfde41964 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2b9d9c09ee9c8abd41f4f80294db308e59e4ed20 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
49cb0f2c40bd25c3af3e348169b1642cf1ef06b4 can: bcm: fix locking for bcm_op runtime updates
af55071dd661d0b69a4df64d5589f69ad1c9e648 can: mcp251x: fix deadlock in error path of mcp251x_open
f159b4a20c22ba27975faff02bc7f287dee8d04e wifi: cw1200: Fix locking in error paths
e535fa674ba9848464a86b71bf16e7371b7cc508 wifi: wlcore: Fix a locking bug
580c9b8564d348316c083b5092a38bfda24c1ba3 indirect_call_wrapper: do not reevaluate function pointer
0af14d96a8547122d8f9d4f45900e80b58f7dc33 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2af041cfb1c9058125be1a0f2beec7c8220e2408 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
288fd396d97e89ba399cde240e806c9297476603 amd-xgbe: fix sleep while atomic on suspend/resume
e2410d65e5457afa454f3518ee2bff54564669eb net: nfc: nci: Fix zero-length proprietary notifications
4a8fb2a802935a5c11016c0a1ba1e63d6c063730 nfc: nci: free skb on nci_transceive early error paths
445734ec47c33456e7299318c48866c449bfe780 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
39e04e1ba91da225d78477a987e78b8a161e357b nfc: rawsock: cancel tx_work before socket teardown
65c15d4336e12f46c2fe5cf1f072f03563051b71 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3956cd90efe2201e84fd9a9b8e58703a6d9c6b7f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2be6fe1f693f7af706bb587ce90588268f1a9f11 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ddc32354f04004e76ea0d4aa6e9ad06711e2e3a4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1b8ba8a368c5fab7cb2cef15df2d0e96109fa493 ACPI: PM: Save NVS memory on Lenovo G70-35
67c70420aeccdbf8420c01f41e9928af10387aba unshare: fix unshare_fs() handling
dd01d33109cb0297364f321d7a0f5c27ae2bb8fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dfe96d9a635dda86fe7a7b1f4878bc1c406e7758 scsi: ses: Fix devices attaching to different hosts
8d730f6e28153d86176a91c6138e888d1b14894c powerpc/uaccess: Fix inline assembly for clang build on PPC32
08f83591f9138876f53e1641b05f3be1ea3a5ccc remoteproc: sysmon: Correct subsys_name_len type in QMI request
9929c36eca4f8ca42f0fbc4213f55c7ebeb66d17 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6e263a45b8b6ea1b40bdf212bb4b82e88cc4946a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e0b38197be6c97a7d4adfd083e531414f5e41b10 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
830b34984e1221eb7c51499d0e3c0267b7b36f91 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ce0aaa1e6e86bee956648f82daaa76683b295a43 ASoC: soc-core: drop delayed_work_pending() check before flush
909c67f9cdf592bf3bacc0037c04dddab25ec989 ASoC: topology: use inclusive language for bclk and fsync
dd86d6b89eb026f19437220200fa845722b21c6b ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
222954ff54ea8497427b97ad505e2698e743ce77 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ed52254d23cfb3c432a097e76a49d3b65f127052 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
552818806a9d6a3431ddc62f27debb7b08424199 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
93539b505e8b736979eb9d9880582250f619ee75 ASoC: core: Exit all links before removing their components
29bef39992172a696108ea87f1e7bf65fad44fed ASoC: core: Do not call link_exit() on uninitialized rtd objects
03159b82149472e5c6993755498835db05b4d8e4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
709c363a52ba00ccdda9513a6be4e76960d5e319 serial: caif: hold tty->link reference in ldisc_open and ser_release
c47842d239c604474dbaa65949f05cfd581f0367 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
de63f9c97b5fe7f49dd3351dbeab0e16a1028898 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
38863ccc23ba19f2452a1131f1528befd0b51b68 netfilter: x_tables: guard option walkers against 1-byte tail reads
5c78a57797847192d07789caf807c1fb4d389a5f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
838c5f359a506a05a11c869d9957f96563c43697 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3fd56ea79b11af2d351c312317d21efb55045fcd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b8efc19b9ffb8af27a49ba5a697e98576610c0d regulator: pca9450: Make IRQ optional
28f79cdf25bd2f3208cc6767559a3736af933a7e regulator: pca9450: Correct interrupt type
9d801602c9a42a923faa22236bfe607402ac140a sched: idle: Make skipping governor callbacks more consistent
ebc95c1371a84ed954b69c4d0b17ae3b19c0b8c6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e1bc4ff7c7a6707b110ca57d73ce1225a88363b9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
12d36b11c4e872d5acfaf895e6fe0bce6e9763c4 e1000/e1000e: Fix leak in DMA error cleanup
d23a624015cb22dc495080f2862d83cddac3c10f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
27d7deb391b06b423106b5d25ab79ed80d2b2eff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8a4b8aaf006d8314aa17465ce8ea68da59d70886 ASoC: detect empty DMI strings
5fab02c8808e58307950adbfb57159c23cf5dea5 cgroup: fix race between task migration and iteration
0796a2e473bac04e767562accc70c4f84b268849 net: usb: lan78xx: fix silent drop of packets with checksum errors
fd0783e3ed2dab75f4d23893d96c6b0ef17c7b7b net: usb: lan78xx: skip LTM configuration for LAN7850
4447d5fb9d015f9f3efd8806965b0eb764a4d243 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0ce520412087e059ad691a1a9087f7fd82e25352 usb: xhci: Fix memory leak in xhci_disable_slot()
3aa0874fb2dab9faf9e37c5c04364f598476843c usb: yurex: fix race in probe
4cb0b087df8522e65d283f18357391bc7cca0617 usb: misc: uss720: properly clean up reference in uss720_probe()
5973a4563a5540ad27e04258143110a42aa5c0a6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e6f19dbec548a3f689b844147f907ae4781c45bf usb: cdc-acm: Restore CAP_BRK functionnality to CH343
09eebb669824bd60a92cd19e7e630c4289310f07 USB: usbcore: Introduce usb_bulk_msg_killable()
5ca52431e9c8a530d1ab260f51534a3ee8c630e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
538bd453390b317a05e7597f65adf838aee29c26 USB: core: Limit the length of unkillable synchronous timeouts
12c4c4fe5aa7258e520e8082463d5ed8b51557f0 usb: class: cdc-wdm: fix reordering issue in read code path
2f23ca7dc5304d104ed4104ebcd9878bb77ad7cf usb: renesas_usbhs: fix use-after-free in ISR during device removal
d7068d38a8c75f1680ad8fc59b4fa0fd0071c8a6 usb: mdc800: handle signal and read racing
8be94ef0443c82863e815de83dc366183425ed39 usb: image: mdc800: kill download URB on timeout
158c306bac513b0981c4565cd53634fa9c80ed68 mm/tracing: rss_stat: ensure curr is false from kthread context
88e5ab8c3ab9220b68bd03ce9ce7f0238efae364 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
511d4437f25784da264c6d28ce8198807c9228f5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7826d947980d8d9f997614cae74a49b23a3f4202 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
80c287ceb7adbb52a3375f468afb78739fb3c264 ceph: fix i_nlink underrun during async unlink
ad65520bf99d31012d6b3b53665a7285cc329326 time: add kernel-doc in time.c
1be1f0097427ab8b354576fd5c8c036f9e063076 time/jiffies: Mark jiffies_64_to_clock_t() notrace
019c6414afac5f405d4271d7f6ba304d47c1c3df irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2abff2c62a57623afc3f408920478701d9cc4fb7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
09aa50d411c97f34d9435a9fe44b48017eefc34b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2ac8584d28094ad48288974c855e4d9a65953d5b media: dvb-net: fix OOB access in ULE extension header tables
65c68da397f2b753820a9231727896f755f1a42c batman-adv: Avoid double-rtnl_lock ELP metric worker
5ef1a8c380c484add8df458ce9983a4d234ef551 parisc: Increase initial mapping to 64 MB with KALLSYMS
99f91423193913fe672b72bf14e15d31e4cf83fc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8d9fb9cb48ecd351a594d2b43ad0f8658bee8cef parisc: Fix initial page table creation for boot
d0053f26ae89080fda5e522e8ac1822ee35d7916 net: ncsi: fix skb leak in error paths
62612db3e677fc04de26731aed67dbf2382dfa75 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a28ccfe4dfdff4579adc26a4d130997f71347be6 drm/amdgpu: Fix use-after-free race in VM acquire
326fe3d442fe846244528275d7746419b852e6d7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ba96fc129f2ea02034bfb3f161bed57b27de72ac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
09d9583bb682d51afd2c56ca6657f388693b5f0a x86/apic: Disable x2apic on resume if the kernel expects so
22a87f5da15990cd22774927af8cfab78a3842db lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4786f53e71fa973255525a0db20bce75b6d0666c lib/bootconfig: check bounds before writing in __xbc_open_brace()
bdf5742630bdd4f38188e7a034f3b14f42e53f35 btrfs: abort transaction on failure to update root in the received subvol ioctl
e05b8cf6a660a53715dbf35baa542c15c4ab222a iio: dac: ds4424: reject -128 RAW value
659632d5e659dd8e8f59a45f6ddc48a0ae91f5fb iio: potentiometer: mcp4131: fix double application of wiper shift
acd5c8b027c4c73604b1437ec78df1d15ce69727 iio: chemical: bme680: Fix measurement wait duration calculation
12f52124c23bc9a6f5af51197458f22369526061 iio: gyro: mpu3050-core: fix pm_runtime error handling
342ebf5b66a720c2520a6e6279f1c82630840dcd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a21d44bffd4a60c0b59acf4459271be26fdc5732 iio: imu: inv_icm42600: fix odr switch to the same value
05eedb44ce4c3de4b6ef60a81e64b8305087ce7a bpf: Forget ranges when refining tnum after JSET
51c74c5d13781440568dd76bd094d58b347a32c8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a142190483094f1ac901fd2c13cf6407b4e6718f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5c55d53ba66b16be250b154eafb83efd0d9d6f1c sunrpc: fix cache_request leak in cache_release
3a208a4bf06b13b62e6829e28e3a7ce817bd2829 nvdimm/bus: Fix potential use after free in asynchronous initialization
d61d99fc6fb4007340825d4115abdae462780861 NFC: nxp-nci: allow GPIOs to sleep
5f2a9a9143cb739a07bec150178eff41bb62da8e net: macb: fix use-after-free access to PTP clock
bf2619484c4454d15f74dc3502f162ced1670afa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d1bd58e2a2394df4eeb185b43729d7d1b8d1ce38 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
53fee09500cd769d0c1521d5991b55d92ffe42e8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b7a2fede1d958e11c366454340826a6ab2908748 mmc: sdhci: fix timing selection for 1-bit bus width
51ba5edc330d8420fa1268ba64a180dbd0ae5bf2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
aef39c5b4c3f3088d905f70cd52e7141b7eef9b5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ac8517461988914f47bb43861105e891554170ba serial: 8250_pci: add support for the AX99100
1ad4d247708467da4642bbfc8efedf7c32a862bf serial: 8250: Fix TX deadlock when using DMA
250aaf1340c941c15fee48128c91fa9d8a1d045d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1c21bc2fa8cc577db26bb26e008140d0c3c43963 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ab7d033694632f0daa58b4759ba34433816c1492 net: Handle napi_schedule() calls from non-interrupt
5a872b234ea3cc4f10f5613c5e69804e451dadad gve: defer interrupt enabling until NAPI registration
0dbdd2dd5f699810cf4ae83cc7706cf971c3ef7d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
376a7e9037257a2e14d37c9323c62605392e50ee drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bb12f44b7c29b36ce3645adcac2bd6b23504c4cc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8168dd288c17e3a889f4ad982356bfc1d03fadbc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b1cf884e8b4d6a01a52e1c5a4a5aefefcdf812d4 ext4: drop extent cache when splitting extent fails
d30c7f4f9db802041aca4458e7846048c90a854b ext4: fix dirtyclusters double decrement on fs shutdown
b1f5492bc1138881608f5599407e28966d6765b3 ata: libata: remove pointless VPRINTK() calls
c587e0a9c417366d34e737d0aa1ecf1b354aa059 ata: libata-scsi: refactor ata_scsi_translate()
8eaaad26dabebaa1325a9f20af6adcbfa532bce8 wifi: libertas: fix use-after-free in lbs_free_adapter()
5462eb9574054ba72561c2f4722bf63acd9b40eb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6ef1fd0b57555b40c3119413f2eaa44d4bc73b2d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
488cb4f619b5c194eabcc61821b2eda22c17e66d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
23d9ce7cb1e57c85b29085c3c3df1676cf7c2b4c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b5988237fb7fde7df0bead5516ba77b354329a39 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a827d8791ed554e883c6e4dba640c435f197ca9c net/sched: act_gate: snapshot parameters with RCU on replace
bafdaac3c5b5266e01e0de1b892e21cc3e2d35cd s390/xor: Fix xor_xc_2() inline assembly constraints
4f6012894a2e72300269d36d3d108e3a99837b3f iomap: reject delalloc mappings during writeback
b0db4f078bb57eba6f176f68f228336b1ac50807 tracing: Fix syscall events activation by ensuring refcount hits zero
080b00d37a5439d77e9260a6f3a2bb9454b4a3bf pmdomain: bcm: bcm2835-power: Fix broken reset status read
7ef0af24ac7cc5e7ca7a6d2b38124c200312a596 iio: light: bh1780: fix PM runtime leak on error path
a99ccd6ce1429d8fc27800b24495659041e641ed btrfs: fix transaction abort on set received ioctl due to item overflow
a21a180fa52e518f7f06f84e391bfccda3fae180 btrfs: fix transaction abort when snapshotting received subvolumes
e42714864ee6c579c6c6ccfee8487028ea2d086e smb: client: fix atomic open with O_DIRECT & O_SYNC
b4519781ba41e395be08869fd748c77404b4aca3 smb: client: fix iface port assignment in parse_server_interfaces
85ced97aedeab4f4bf60f3b9c8a8621e3ce77b16 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4d090c33ba6db43726e18d99a737c5e47c5f7702 xfs: ensure dquot item is deleted from AIL only after log shutdown
b734e18d335633cd34de2b795c569e024b6d0d67 xfs: fix integer overflow in bmap intent sort comparator
b2a0ab7240c014f5d74dba0401e012adfabe3d30 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f846693c3bae5a23730fec0a2a823049740970a2 drm/msm: Fix dma_free_attrs() buffer size
0628341b5878c6955e8b5e111bb47ab48a3643b4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f0bfe73deb325cad9a29924c999de4137b06dbea nfsd: define exports_proc_ops with CONFIG_PROC_FS
d24453c14b8d6548765ed8c5085c97e3832222bc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
96ced080c0412549b889b421d7b355c94b2530d5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8f423d6d8b584921f5e0c445621c1ae526702998 mtd: partitions: redboot: fix style issues
a2e2d5683503c912371c9bc9144d092b1e584374 mtd: Avoid boot crash in RedBoot partition table parser
800523fdd3bfddddee0fca8c8cf2a4c5aac89a37 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b6a0d262fde426894376875afef4bbf5ca4ad7d iio: imu: inv_icm42600: fix odr switch when turning buffer off
644454341109ade3d6b86ce82dd49438f7a4fc32 usb: roles: get usb role switch from parent only for usb-b-connector
3fcfd987b3c17ae73e76af38df9dd4a726757c1b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1f9a90b70331ca6f7f48023ea9947379798e3ce5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
68b885d524e8cb53267b5f932011fde505cb3fda KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
91ea0d8946b525d0c780a3bf4770b1c13f06eaf4 ALSA: pcm: fix wait_time calculations
6d697708796c7472eecc11dd6a6690a29a85960f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
85df37a62aae3d78a12400e43ad1fb924073434f smb: client: Compare MACs in constant time
767b98b2c3137fcfe6510e87c191bdd19f0a8034 net/tcp-md5: Fix MAC comparison to be constant-time
c48b1f69ecaf1b58baa798890a793d4a3c626e42 staging: rtl8723bs: fix null dereference in find_network
5ebbb6d6e9fa720d42b250f7d1c9bb918da88db1 soc: fsl: qbman: fix race condition in qman_destroy_fq
c25fd764482fe78e3053aaba9e2d2ab37ee6d715 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a3e66ac5cdb3ba7933f711b5fc0366f1e740ee93 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e1baa6a93e19cb37991505aef8cb596d55fa2f34 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9c1760f2a6d00a5c9d5e4a6e66c916b20024e185 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1b2407020e740b9465981fa6cffc993a82255ca1 Bluetooth: HIDP: Fix possible UAF
62acc8fff741bc15a72c697184e9ff9b577b232c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fa71d235a870da4aeadfc05a24e9dee4f1978f09 netfilter: ctnetlink: remove refcounting in expectation dumpers
b62bc8008fb5be10ef8dba3dde1cd56c423ad624 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0819068aea7ddd560a0ce080a01dee02f21dafed netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0c1f6a6f721512d6c797f24d06a9f4395c193c17 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
155381dbef7d75bca1149d3b6bff120071607a05 netfilter: nft_ct: add seqadj extension for natted connections
57bc903bd44a621b1a0548c590beae7d82884316 netfilter: nft_ct: drop pending enqueued packets on removal
751b3c182f2d6c58adf06f8103a9119551e19afe netfilter: xt_CT: drop pending enqueued packets on template removal
bb17177117e9e0df948e54314827e8d1a81121c1 netfilter: xt_time: use unsigned int for monthday bit shift
05e7d8788fcc6e3e2b792f321a081b85d3af713e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
09e4c94df0eda04df107a6fd9fc02223798bd8d8 net: bcmgenet: increase WoL poll timeout
6204136f2cd42df328f3a7a2ac6cf9194e16cd85 sched: idle: Consolidate the handling of two special cases
ab0dfce2c794023386691e6a548559b33ec01e5d PM: runtime: Fix a race condition related to device removal
2c43cce7a647df1321d3ef1dca2c9b8b9fe8a86b net: usb: aqc111: Do not perform PM inside suspend callback
57919cc510f0c4866acc8c3b848614935f90ce1b igc: fix missing update of skb->tail in igc_xmit_frame()
09d94e5d47550a6486be562f2636d93d60306bc7 wifi: mac80211: fix NULL deref in mesh_matches_local()
399e3c8dc533898d2245c7777d7ef8a7c8f9262b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
83520aba64b7c7b94037869f6b321c97401c472a net: macb: fix uninitialized rx_fs_lock
98165b155e918644558083f192e802f04a8ba0d7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
87ce914551cba882cf7d039c8a3a2fcf87a0e735 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
40d7eeec2e2fab0bf2281f702afb0f15b06935d7 nfnetlink_osf: validate individual option lengths in fingerprints
87ce70cba4ed4168e4bdeea4c096ee7c50d42eeb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ea7307429a9ed89de9776d0dfed28b08fd280fd4 icmp: fix NULL pointer dereference in icmp_tag_validation()
a1970b24898594e973ef9dc8de2796da5159acc3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
22ff82fd2115bb1468308eb8c8080b2c5b7d6beb i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c9713d31c2dac27337c7a9f734416e9dcf25d318 mtd: rawnand: serialize lock/unlock against other NAND operations
3602e04eed31e33884ad86981f3276705f290789 mtd: rawnand: brcmnand: read/write oob during EDU transfer
5c38ebcd40c7e7524706fac89ed87bea28639786 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
9c62a1eb27cc27d43ddede20b293c5ba91949473 mtd: rawnand: brcmnand: skip DMA during panic write
2933640dd7d1ac4b305d1b4d5e91cdb9e3049f67 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
104c321ea3bd76057379a98bf2f6af7eabc3727e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9eb7616d57ca9064966dbfb33ce92afaa7984547 xen/privcmd: restrict usage in unprivileged domU
f888825c2a0ab5bb9b5e7f888cc3657f4cbc0d11 xen/privcmd: add boot control for restricted usage in domU

--===============5535692150143888327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939a3ad75fdc-acc0ef474b3e.txt

43d12ab7b62c23b7c56cae68d6d07a134294abc9 ARM: clean up the memset64() C wrapper
5506133942da7a45fbbb5e6b1aa33652bf32680d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1e3692cc79af5840552f11604ee0b41d3047739b scsi: lpfc: Properly set WC for DPP mapping
b67f9df64f82b5d3fa8d8365ac5b906259d012f3 ALSA: usb-audio: Update for native DSD support quirks
ce0900ca9b52deca0a6d9cf4e413606a17f8a7f9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
13eb6e3db22b22495855a5f4626d3a2fd0f8f48e scsi: ufs: core: Always initialize the UIC done completion
09f8c39fbaa68f090474a3bad6d49119a9ee8aee scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a6270096806ad1104171a21a23afb15e39a9f534 ALSA: usb-audio: Cap the packet size pre-calculations
d6bac0084d890fa66551a18448d7bb12608b6eb6 ALSA: usb-audio: Use inclusive terms
57cd9d9f76146c423c916cea77a582c390cce45e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
43b933a8ab32d1185d7af9d7b960adc2362910e8 bpf: Fix stack-out-of-bounds write in devmap
62f03b6c83e01a0a8236eb1280ad9fd75d361ead memory: mtk-smi: Convert to platform remove callback returning void
9a0d995dec5c98a4333fd0228834ea2f0dcd641b memory: mtk-smi: fix device leak on larb probe
d8b152852488d4a1008f06f2d18e1ed3fe590097 ARM: OMAP2+: add missing of_node_put before break and return
cdd64d902e00ac92da568c3511cfdd39ace0f8d8 ARM: omap2: Fix reference count leaks in omap_control_init()
e3482daf83500b3edf76dbea4864310acb4b7448 scsi: ata: Call scsi_done() directly
37f20903a9880125419464d68f98c5422bcf474b ata: libata-scsi: drop DPRINTK calls for cdb translation
db90feb86af7a8f24d6950dafd269848748a7b6e ata: libata: remove pointless VPRINTK() calls
2636df4b77a84d5ffbda38258f896dc8d9710ca5 ata: libata-scsi: refactor ata_scsi_translate()
cd063a438879581fa1b2cf640eeb216163342df5 drm/tegra: dsi: fix device leak on probe
fc58eb284b6b352321beb6e256bbe6b4696f2cda bus: omap-ocp2scp: Convert to platform remove callback returning void
e7455034cc24da1166059a432a2bde5e18e327b0 bus: omap-ocp2scp: fix OF populate on driver rebind
8ae51f131a60bc91e3baf6c4a4b783243a55dd0c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4bdba854275801408366aed9c8a6cc975f95ebe8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
427baa17cc37667818087f6a183af631c8339900 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6059b0c7ae6a0bf510ed388ea283801a214388d5 mfd: omap-usb-host: Convert to platform remove callback returning void
4cb07657b2740f0240c8552dd6958b39946b1058 mfd: omap-usb-host: Fix OF populate on driver rebind
31178df984d89d2334db2bb166166991b50aad4d clk: tegra: tegra124-emc: fix device leak on set_rate()
f760bcd36d3d42bbc74e640c1211039a6276510a usb: cdns3: remove redundant if branch
34f2f8e5c929d589f91c65c997d0aa30ed1b6738 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
00c9ed4c418edaf73d799876fa775540ac3a1f5c usb: cdns3: fix role switching during resume
e82d2ef7f35e89e45871bfd1a9d9c11a52657751 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b17cb410742ef69611ed5b41547defc3505ce5ad hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7fb90421fb8b56c5df8106e673abe2f5be7b1071 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
74125f9ad27d45e6e518c20dccc22d4e42d391be fbcon: Use delayed work for cursor
749361d2e755c6b91fbdef9b345a6831bc9c9773 fbcon: Extract fbcon_open/release helpers
6c38c5c6bec4eb3fa15fbdb259404564d7409c58 fbcon: move more common code into fb_open()
a9e60989b5b2a0fbea4c4cd7a52ebf90c3ea60b6 fbcon: check return value of con2fb_acquire_newinfo()
092cea67b7c0f6c7eacc8505aaead0d514593d08 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f3ec4457b4aab64ac6208c8dfa02eccf41768a7a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ca6002e621c334acddcca245d1c8eabcbafe2cae eventpoll: Fix integer overflow in ep_loop_check_proc()
e8b02fcebd320b781cc371055c93825c797aae8e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
44b625b941caeb643dc1bc1605b2f760868ef5ee nfc: pn533: properly drop the usb interface reference on disconnect
a223400b67b74126e365a5534428e2fc0f8e04f8 net: usb: kaweth: validate USB endpoints
7f1c993bcf8d36f140b8376507886f62dc8b6cf9 net: usb: kalmia: validate USB endpoints
1ab0c7718de75d6a10af922ca135cefa47023217 net: usb: pegasus: validate USB endpoints
dc2bdc2d4f706cb9c71af3642f750b6b5c85fb03 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
988b89e5d6162e2c6b0111aea78780df5b743f00 can: ucan: Fix infinite loop from zero-length messages
9cc6e6dabc47b9f8a8b635f912338ba25f683aa7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
681a2f7fa5f7cec80cb403546877e04c042b1e3e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d770bfc51513f873962bc04a257d884b09b40be5 x86/efi: defer freeing of boot services memory
d8c01f57150172b3907c6b3ef29e6e80cfb38061 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b4fb3172c0adb5ffaf622a0c95215df3bea01a21 platform/x86: dell-wmi: Add audio/mic mute key codes
e071b6e031875a8d5f7ab4276d212ace5a6be949 ALSA: usb-audio: Use correct version for UAC3 header validation
e45f404d112d5519d6b521c1f73eff907ed06977 wifi: radiotap: reject radiotap with unknown bits
561114848733c8f4fbd2787497e52192cd9bc86d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d5082e2da596baf3e22ecd9352bb1e76f5556751 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4e37e1638968dd539fd579f7c70f423903b17705 net/sched: ets: fix divide by zero in the offload path
6be1fe38133d4ed60fc176777238f2a8515ce3cb Squashfs: check metadata block offset is within range
4b3497dcfe50347ffdec7930666ddcc7fc808a7a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a89ba6f097ecfb0f5f42cab6c7334025c424898c scsi: core: Fix refcount leak for tagset_refcnt
b925b4d660f1a85f8f48e30b783b0953db30b990 selftests: mptcp: more stable simult_flows tests
cd96b7a108ef6eabf743f68e6013a3f0ca492ae8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1f8fd82adc8b9f3b5a2758323d43dd2b17803fc2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
64d86af984c49c7d0c4e23fbdd3c355b448d4427 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
73278515ff1649784b14eba785d647ba95c81641 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8511c356abc4000e150012ae747686b23f448970 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
744c8d00f539bd152d4e7611e191e0cc44297be3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
26c222069527e4a522109e58a8439e7dd8939158 dpaa2-switch: do not clear any interrupts automatically
a56275ab1ab23154647152fbfddb6c49374ed214 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f99a43cea8232da475aa17667652e0a7bcc16a22 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1e8e72e753bdb883346056b5d5d2dd5c274343e4 can: bcm: fix locking for bcm_op runtime updates
81393490cced306319a2bd48ddb478d5b47c1070 can: mcp251x: fix deadlock in error path of mcp251x_open
49ad834f2b0c841792013f171ea836351999adcc wifi: cw1200: Fix locking in error paths
cbd96375e4a7041e45e334fe2f1e14f302ae7b45 wifi: wlcore: Fix a locking bug
44e21378a875309aee5bad93df21e79cb55b19ec indirect_call_wrapper: do not reevaluate function pointer
cc5dc7a24e09373416d23929a49ddf29d4f34a51 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cee6d95312a243c73bcd254bbac141284ad29013 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
14dacf7dfdaa2f490aa059c428af3e497c754d7f amd-xgbe: fix sleep while atomic on suspend/resume
d2ca922b7bde9f10e0c570ac08fb3ad0937956cf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
48610d7addc7a044da231af047f4ee0c8dab2b77 net: nfc: nci: Fix zero-length proprietary notifications
056a6b934c499d7ac969711edf34ed454548dbaa nfc: nci: free skb on nci_transceive early error paths
dcf1fbe4602df7e698f6655e2a02364a70b99ff5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
18dccc8d49a1ae138a65372bbbd582a50fcab36f nfc: rawsock: cancel tx_work before socket teardown
3dce97994b2d2316904e78ad31bdda9e7a163cc4 net: stmmac: Fix error handling in VLAN add and delete paths
c88c71fdad016c822fa339920ba2b5cd3128d1bc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
eabed1510963ee19cc2f7754b3b09e74633aec3c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e55a60163fd3547706861e311e1ddfbeccf68f9b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4e45b3f560ced563b9c404e2435980c19abf27d4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3e2c91550a17d7e4a774850e188a21de7dd4daaa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0ab27df2a59a976fab875d4754ce34b3d6494a26 ACPI: PM: Save NVS memory on Lenovo G70-35
fb2073dca0c48d4aebf28c356d70e6ef04501ca6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f0fbe2667b21e46dd7a3af74169976f73718ffad unshare: fix unshare_fs() handling
9183c2a477189e5bacd3a6c407d4ce845288efe9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
138942609a5a78ab65059c333629ef249ba168bd scsi: ses: Fix devices attaching to different hosts
6e0d1b6263a2cb24cc6018ce933db1320853d16d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
adb0afc3f045201a0b0c690bf8624069f729a5e8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
68b7d67cc7961ceb5e1d364d011353550a73a9fc powerpc/uaccess: Fix inline assembly for clang build on PPC32
be146fb0003fcb6e7eef550f4244a45858235c6f remoteproc: sysmon: Correct subsys_name_len type in QMI request
251fa5762a050bcf360f292dcd56be02675711dd remoteproc: mediatek: Unprepare SCP clock during system suspend
f4e7ac9766081007449d6f8c7a703329e69dbcf6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4e027e88adc6248a0eb8f12eda140b3e3dfe2812 xprtrdma: Decrement re_receiving on the early exit paths
9272881746ce101718d1df21a25769e6b04d070b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
38d35aa53a806ad69e92636616a0a37681d1e85a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cf9ac1154dde8398e630bd71805e00285a723fb6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4428d760ff0708d8038b53b7825e4a9fcaee3ee5 ASoC: soc-core: drop delayed_work_pending() check before flush
5daaa2674f4f7fe883591fec14f44e18bf429c0f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8cef1e5a76fe6d50887ecd541e7a7de2b045a9f5 ASoC: core: Exit all links before removing their components
4e42a95f9e64be51bad40b5d2cfcae735fbe97aa ASoC: core: Do not call link_exit() on uninitialized rtd objects
3c354ba04ec859d71d8176b72b3f35f086f11623 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dfe9914cdae4a9d50c0d0cadbc1dbb9aa721a557 serial: caif: hold tty->link reference in ldisc_open and ser_release
da6dcd2ad1314f180842dd51ba47a0369e60a745 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a3527fdbdb62207f3f305936ad8af6e747769ab1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
23d1e0d4c802cc9546edeb7905f4179d35b63b11 netfilter: x_tables: guard option walkers against 1-byte tail reads
2a88833f080406d2534a1997acd7a5992c6cdca5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2ce4a059281107c860fd81adfad67c9da1d61a98 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a052312247d9795883ba7dcfa157852fade44f28 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
75d05af572c6e4af00aac7975ada7362f320ccb1 regulator: pca9450: Make IRQ optional
7a42b382faa15f38904302ce96f42c8d835a44e9 regulator: pca9450: Correct interrupt type
cc8cf54170029ad088991a8184884fb474513992 sched: idle: Make skipping governor callbacks more consistent
0a6ef518c409fb5c1e8f1b18f0b9415e1f39a630 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
add5beae62f44c7588880e1dd90d8476dc37913f i40e: fix src IP mask checks and memcpy argument names in cloud filter
9a2e6037f29ce7bc89c2b2da1a022e2af77a3ef4 e1000/e1000e: Fix leak in DMA error cleanup
0e5d82ab2b068fe48b2955760cabea1bc890af72 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
57ada1d241ad656e4d2c8bd1d55f4346d45e48f9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b075d9ea4b5077731018740474f9bbfe29b49c1a ASoC: detect empty DMI strings
0a7235e56fec969a6c857c293f512ee8023e64fc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
853c3d8345d177858469cc0eab90a2676999a2c0 octeontx2-af: devlink health: use retained error fmsg API
281bda2aee73baceb82bdaca34cb35f93c6be4a2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3fed49878664c6f069897cc837b260fc9004acbb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a4671475f9ae21baf5d4a47228d34a537b0f08bc cgroup: fix race between task migration and iteration
9bd5ebd1f282e10b0929294a34296f5ce5287e74 net: usb: lan78xx: fix silent drop of packets with checksum errors
9ec2403d840cbb08f4c1d62a112d5f2ab0308ff6 net: usb: lan78xx: skip LTM configuration for LAN7850
4fb2d4d0d46e788ad5cf976be39bdfd2b8f0c7fd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7ae24088c8ef06b3ce752651e94b2c18c882b266 usb: xhci: Fix memory leak in xhci_disable_slot()
f76727c9e19f267b68890b18c31accd19ee0f969 usb: yurex: fix race in probe
d91c14417ef099e02eb85a11af51bed39909940b usb: misc: uss720: properly clean up reference in uss720_probe()
af2918363ff2069b5d18b8ad9e81ad08eff92254 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c34a5577aa55d8d9a6e5b854848701c3f97f6525 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cf4aab1589efa290b0fac8c93b971b817db1e958 USB: usbcore: Introduce usb_bulk_msg_killable()
7287f4c20610d25d7bee44e637f0da6d22ec4a53 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
acbc197f7f3883cf43eeb6ab1fa04390f5360e0c USB: core: Limit the length of unkillable synchronous timeouts
c99272c9fd11d21c6dfbd94d57d5493653ca8bc6 usb: class: cdc-wdm: fix reordering issue in read code path
3c9e8156fde4cb50a175dd6165073778af904e6f usb: renesas_usbhs: fix use-after-free in ISR during device removal
f5210d7e5a1c7f2c411987b738ffb5814e8d480b usb: mdc800: handle signal and read racing
03a83634f1e0da84d2e8cd221979526bc9eebdb0 usb: image: mdc800: kill download URB on timeout
2691ab6202efba15730f451fafec0eeaa3fa343d mm/tracing: rss_stat: ensure curr is false from kthread context
f33b0913ce813466585cabf140ab650b7a212aa9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7f4810d9cc0afe7dd5b29ac5f28fd1c7f794b3dd mmc: core: Avoid bitfield RMW for claim/retune flags
a8586fdc85e686a5312cdd106e72e66f38709147 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e6b50fb80a3393e0df68e2ade0a11d2eed056d4d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
36f314a6162cf58c64218dd919b399d01dc5a7b0 libceph: reject preamble if control segment is empty
a03975fc7519eaade780d58d4c683b9d12b7f0d0 libceph: prevent potential out-of-bounds reads in process_message_header()
fd333d82c87456b802f518ed82f9ec84e62d98c3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0e5ef6d833e515dd50ab9cd90538e45924614f4c libceph: admit message frames only in CEPH_CON_S_OPEN state
99e00155091529e25f07066cc8c7ba41cdd57f71 ceph: fix i_nlink underrun during async unlink
9581b4e99d52b12cbb70808ab23d1ef604f04a34 time: add kernel-doc in time.c
9e2c68456fbd0c5f3dd02b97db3e275d9c4ce6f7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bd2fbd96854c5f80f6f2278d0522e880cc6c8efe device property: Allow secondary lookup in fwnode_get_next_child_node()
e4241b30752b44bc9d14f6d4805eeca6f8a8cf66 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dc19bae025f37e0cc08104177a90a4c03c643b38 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8f483a759efdfebb01712097278916d84753a666 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7c8a24cbbf669116ac667fae1054cb39a564e536 media: dvb-net: fix OOB access in ULE extension header tables
6cd4d5a50f033a4aa411b8711738f9684bde3a9f net: mana: Ring doorbell at 4 CQ wraparounds
e5022c1dafbdef0a6ccd9ec01b1c50c5ff9a9494 ice: fix retry for AQ command 0x06EE
42a9d3b97f82807b11dd4ce5d4f59f7d8d196627 batman-adv: Avoid double-rtnl_lock ELP metric worker
6c3f9e3f72bafe8485c36fafa6bbf1ae67cbe52c parisc: Increase initial mapping to 64 MB with KALLSYMS
8341a2cd2ae4c8337fda12827d3c730dce8c98d4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
aeb5d81e010652cb36e8581439968e0b7f29e60f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0cfdbdc1cdf1ab2388a6c90ee5b379cfadbc7c3e parisc: Fix initial page table creation for boot
21979103e8938ea92cd43884a276899b8ee98e2c net: ncsi: fix skb leak in error paths
d4ff3b000faac221900693dea891443345dd6dc5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa292ed07df4d1d46a8e337a1b0184af6459e8da drm/amdgpu: Fix use-after-free race in VM acquire
17c688225dca409f9cc0e98e333d03093ea6d504 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63242e26411fcd66dde3571b78caf5c2156f68c5 xfs: fix undersized l_iclog_roundoff values
456bd21756fe63bf6fca63e5794a136ada955ce4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5a60142443f248a895f211cd236d3e9e30ffecb0 scsi: core: Fix error handling for scsi_alloc_sdev()
44e1ae4c2c74b449b62d8877cec425e26a6b41d9 x86/apic: Disable x2apic on resume if the kernel expects so
f0d2222ccddbf8814c09b617ec30e2d5a77d1247 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5db9072f33a76f4cb8244ce9bb146f8df4a834ff lib/bootconfig: check bounds before writing in __xbc_open_brace()
e8c679a7bce2ec35cf4565b286c701b017ec56e4 btrfs: abort transaction on failure to update root in the received subvol ioctl
b447e4271cc325e18bb1efa0397fbd3d3ce4619c iio: dac: ds4424: reject -128 RAW value
f476e40f662778874d8417849e09cef6de2ab506 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dc2b397aef509687e0320317885c36a595eb715d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1953ccac5ef08066a7401c46b847d5d74932f507 iio: potentiometer: mcp4131: fix double application of wiper shift
16abd005ec8505cbae31e4b9d65def9e39e1f8fa iio: chemical: bme680: Fix measurement wait duration calculation
b95c934f41c7ff1e70631ed82b6b74c296fbac29 iio: gyro: mpu3050-core: fix pm_runtime error handling
39ea7c1958054a9e854b27bd645c69cfce9cf2aa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d3fa53d0925754e1033fdf15d76150bdf82b3431 iio: imu: inv_icm42600: fix odr switch to the same value
f148bb3336f7c349ef094c9f9cd9092690eb1c72 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
99eff5472b9d9f3f480bc005dc2295f89d3498e8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
de1372d08652e6b8abd6d2c35511e85d6c83b62a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f0f52d36a88b2e4a90e4ea8432857686dd61eb8c bpf: Forget ranges when refining tnum after JSET
5fb25b45c7ab90a7fd4e9e2abb42149830763e4e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5ae77c33228db4643666cfd12e3bf0a8a729763e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c20a18adf9b4d318b1e28867803be794e784be9a driver: iio: add missing checks on iio_info's callback access
f9ecc75e9f9d451a880f9844181f2dbbe2dee3f3 sunrpc: fix cache_request leak in cache_release
3121ed2a2b57c2c776308c6719e928ab6d133b48 nvdimm/bus: Fix potential use after free in asynchronous initialization
c73c2229e8bce9fd8049203ae44e0cc7d070fd48 NFC: nxp-nci: allow GPIOs to sleep
18c4fc85bb9305de0763596dedb89e05595eab27 net: macb: fix use-after-free access to PTP clock
d25b41cf1f8262b611e500730ab5efb72f5467b7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0032fd535007229f445f84bae20dde7509c54983 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
08dfadbf3f702c81cf6836d38edc5c86077aaaae mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7a1a99ae19e942176451c1b6d16bc99be3b644a5 mmc: sdhci: fix timing selection for 1-bit bus width
cf5bed26e3efc8cc1851ccee14e862596e79429e mtd: rawnand: pl353: make sure optimal timings are applied
80feb3564e2f14dfc3d5d1034a2f150827b6872d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
df3c9bc01fcfb8518f7afeb2fa80ba34b8881ee7 mtd: Avoid boot crash in RedBoot partition table parser
f9068bc0e4b68c3a39024971c01c96aff30e7512 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
53676a7692ce5ca00a937ac5c48012a0fdf192b7 serial: 8250_pci: add support for the AX99100
427df70c68dfd7d645b36959be4e027f009aa5d7 serial: 8250: Fix TX deadlock when using DMA
cb8a4b30af6899d654c0a6fe2d7192b83abd0333 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
07f30dfc1bd7ff7c63d2a4662fa325031ca9d947 serial: uartlite: fix PM runtime usage count underflow on probe
4ab117b7a104f8944539d1824b8dd35876b3e9b8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
47f22923a0fe52afb029063cf8d1f0c4951bbf3c mm/hugetlb: make detecting shared pte more reliable
b188afd2be73c897f54191d542cdd042bd307657 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
af7d6e7f0b77c29328f398f7fcb85f76ddfbdcef mm/hugetlb: fix hugetlb_pmd_shared()
5ef63f5348d73e9b9b8db19b415086702eef4737 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d3f289877a2d728b38768519699e25c8f8e3a0f8 mm/rmap: fix two comments related to huge_pmd_unshare()
0957296f24213b6ad6aa40861d5422cff8b65475 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
91594658652f3a3d98e377bd2188bf2f1c81a6a6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5e3de7bce4b14ebf54685a8b6fab808f8ab6184a net: Handle napi_schedule() calls from non-interrupt
a3b9b87a5ec27e8c664f891a41404511d5d5f2ae gve: defer interrupt enabling until NAPI registration
c75e6b262883986aa299acb535543fc71ddb4a41 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
02ae4087f088d921b7937116b0176dbf9f5ea635 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6118ebe35b9e110347e984bbe661af9a307632f6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1a552def315d2ff76eeb159a13aa94a6308df402 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
be9ad153a6561a67d531c7a2af0c23816ab8544a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
703d703aec7252af132d37b22028f4a0fa9472aa ext4: drop extent cache when splitting extent fails
bef444884975cd2940c9405685c618ce73530b92 ext4: fix dirtyclusters double decrement on fs shutdown
ba2e1c5523472cee5b5511ba1ed72da3473d9b26 ksmbd: fix null pointer dereference error in generate_encryptionkey
5d6688ba21498555f6cccdd50cbcaed301658f19 ext4: always allocate blocks only from groups inode can use
8f2b253991c0c866a4e351272fbd9480399cba68 wifi: libertas: fix use-after-free in lbs_free_adapter()
d2cf534e2b9995381cd463860ce9abc9ffc90110 wifi: cfg80211: move scan done work to wiphy work
cbd3c7cc1bfbd826ee74f5d08d517c46d487cd45 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a8727379c0deba245f95ca0b028dd303e35b77af RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
83d8c57b9f2e988740f110961fbabf6fad2baffb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
468eb7214f50e045934276f5ee4c7ea6efeec7dd net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4347cbab426f13c2c98c35ab833bacca758d2ed2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5bc8ab08c1ae79f6dc38ff1ac03539a76f295b5e mptcp: pm: avoid sending RM_ADDR over same subflow
ee51efbe3cc2925e3fbdd3bed08a90c9ee028d43 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
af01a48dafcacbdf7a5824086db5b919a01d7875 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d9f551f5be2f1536eec1d1b5301ebdd54cdc70eb btrfs: tree-checker: fix misleading root drop_level error message
cfa375821603dfd00c71abbc9dc4f0d250302530 soc: fsl: qbman: fix race condition in qman_destroy_fq
d483de33427ae520851f8c98a065c98b8df4684f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
49604063556a9c5e0b972d38303952a052b4bbbe wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b296b3f83cdb8536577f29fc39323cd50ebdf4fe of: Add cleanup.h based auto release via __free(device_node) markings
c3918e8c559e45bc9252b4789dabb02390cfd4b3 firmware: arm_scpi: Fix device_node reference leak in probe path
358fb06ac7b81a70ecacfda0989eed15af862498 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7d65775a5c012a6b707a1f14db75eb2e16780209 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fcf820d682adb1f3c033bedb4f2916edbd657812 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dbc1cd6b8fe63306ab71dd929317cda6f07879da Bluetooth: HIDP: Fix possible UAF
f79104439df4a5d5516f178a5b8e7710ad1ec78f Bluetooth: qca: fix ROM version reading on WCN3998 chips
6c7aa72971f9d523136a5c161edf00a53dbffa5b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8b1ac2ace0d134baa35f4c70c3650723b73e06c5 netfilter: ctnetlink: remove refcounting in expectation dumpers
1cf1dc7e14ec2ab07becc047bffba55e6660ab38 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4a629c76831e346aec12af1bcb551a5723c26cf0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5d0adbc7fdfa4d63a609a95a90194cf677f4b43a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
83b4d3433024365392972ab2b19811f4fcacfc5f netfilter: nft_ct: add seqadj extension for natted connections
5ee45bfa7a9a3bed98964b822783cd7cc139e632 netfilter: nft_ct: drop pending enqueued packets on removal
87179e3b7679bb469fb6da900676dfd052e11c76 netfilter: xt_CT: drop pending enqueued packets on template removal
8448973cc5ec1867660266e5ad209a479bf868ab netfilter: xt_time: use unsigned int for monthday bit shift
bbb779ad9a2b8cdcb5b58a6e249e86a3555f7a2f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f40e9027bf1c723f21afca4a48da6eaeee095ad6 net: bcmgenet: increase WoL poll timeout
774b6679dae4cca1608d8810d745c4da5fd3bd08 net: mana: Improve the HWC error handling
3055cd9e1a668d480e91ec723c0ec95fbcd6d363 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3c8fb7eb75c04390dad795bf8d8ca3bca7d9105e sched: idle: Consolidate the handling of two special cases
209a15a2d38b70b22fc5a978fc5d4a468a3c8370 PM: runtime: Fix a race condition related to device removal
11dfc8e703b4c31ae69cdd3be28ff3ebca8d6b54 net/smc: Only save the original clcsock callback functions
0095a3079608f24dce39bcbab401a4e8860dfc26 net/smc: Fix slab-out-of-bounds issue in fallback
a9559d9f2976e7caa4d43c9eb4a2de6b54be2632 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2f2395b617cc99a7408c52dc77042ac1114794db net: usb: aqc111: Do not perform PM inside suspend callback
e96c5b122eb88523658d16702b3c3974a53bca1a igc: fix missing update of skb->tail in igc_xmit_frame()
c7be8a9910cf4df08041b2d12593caa424068190 wifi: mac80211: fix NULL deref in mesh_matches_local()
9e8c640a386b9206f1a6cfb99189fb882c88a097 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
29de35ce5b4696f1f3a29de9bf49897c2ae6df1f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8de2df918a5054d22440487ad3a4dce7e7fd51c6 net: macb: fix uninitialized rx_fs_lock
a1c5098310dccd1ee907d3e077f8041d5b5952d5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
da2e756a6057c4d50e623aba11f9f4c352987410 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5991bf4155c38f23bec2fffe6a0e1b7e12958305 nfnetlink_osf: validate individual option lengths in fingerprints
a07224e0dc8ea9372c6bc26ae9ab37c6bdf4920d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8a13ddf4ee0b5a30294e2e9fb5b86a72dc45acf7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
67a91912f104f3e967e3b4f1cfdb697594b1309b icmp: fix NULL pointer dereference in icmp_tag_validation()
e69f7d48ec80f1fc8d4b41c6686d26a4e75e9129 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
84c4e8111b0558e72dd1bafd6731cec6dd8bc6c1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
dfea6d15a3224cd447d8e2b4a5b27119f0e0c5eb mtd: rawnand: serialize lock/unlock against other NAND operations
0a2f1e37f37222b51c9d26f972ed877c617f18c4 mtd: rawnand: brcmnand: skip DMA during panic write
c9a8103991acd36831251e528942fdd33f48edb6 ksmbd: fix use-after-free of share_conf in compound request
3bec3884ef736aee049d463b99beaf85bd028760 drm/i915/gt: Check set_default_submission() before deferencing
c97bf097722f62dff16b7dd539b0abbd8b3f2c32 lib/bootconfig: check xbc_init_node() return in override path
0418313b7dfedb4c2df0164f0e2be8dda82e3df1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6607d9f1b038eaeb0ef68ff46fd3872dc1540f92 netfilter: nf_tables: de-constify set commit ops function argument
22dafb636db70a820765cdeb830037b77cd0a496 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
25685cb7258a09d600c440b6a96540abb276b2c1 xen/privcmd: restrict usage in unprivileged domU
acc0ef474b3eb574788117d0b0e5151e72a40c87 xen/privcmd: add boot control for restricted usage in domU

--===============5535692150143888327==--
