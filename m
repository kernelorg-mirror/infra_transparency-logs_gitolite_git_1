Content-Type: multipart/mixed; boundary="===============2521094032364010795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 30 Mar 2022 19:19:39 -0000
Message-Id: <164866797966.13038.10601141294101497060@gitolite.kernel.org>

--===============2521094032364010795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: jberg
changes:
  - ref: refs/heads/chromeos-4.19__release/core69-51
    old: e3431fd133b854ced4b2a50ed90b7d03214e3867
    new: 948a5c23c504f81989200ef4404cce75604a399a
    log: revlist-e3431fd133b8-948a5c23c504.txt

--===============2521094032364010795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3431fd133b8-948a5c23c504.txt

358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
cbb66c49157085c10dc6e295340851aac3a9bf67 CHROMIUM: Merge 'v4.19.221' into chromeos-4.19
290c0801f1c97f7e1cb32422fa6cc0a07ff39a74 CHROMIUM: LSM: add symlink check to LSM configuration
f435d76be20d18b53211318eaea6b8daef5a1c34 Merge "CHROMIUM: Merge 'v4.19.221' into chromeos-4.19" into chromeos-4.19
552f5998762913d5398bfbff9005dbcd0d07b130 UPSTREAM: Bluetooth: Move the advertisement monitor events to correct list
edbf986180b144bc1cf58ec18fe4f1ec98edc246 FROMGIT: skbuff: introduce skb_pull_data
3dbe2d70eec73493669e111b8c4c72b9fc2a5f83 FROMGIT: Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
747c11dd41b2a5c43792cf5c23bcbd7ce4593f29 BACKPORT: FROMGIT: Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
568c6c4062b9a24235963507265ccb9cb939e827 BACKPORT: FROMLIST: bluetooth: msft: Handle MSFT Monitor Device Event
e4e2de07a29cc8f9ce34f1617d70922ee423272c FROMLIST: bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
c8004831eb4008c5b64b3982b14a0656ed0fb6ba FROMLIST: Bluetooth: mgmt: Fix mgmt_device_found panic
a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
198477fcb515950cffeaf3e527da53662cdb96cd CHROMIUM: Merge 'v4.19.222' into chromeos-4.19
046a14acffa9f44ccfa07a43ab769344c04e1944 CHROMIUM: Bluetooth: disable passive scan temporary in set random address
d7af1d0c287744a23e77a394a252b63088395522 Merge "CHROMIUM: Merge 'v4.19.222' into chromeos-4.19" into chromeos-4.19
e67710cc56ec49910b2ca179fca7b197bfdfbd75 FIXUP: CHROMIUM: MALI: Apply Bifrost r32p0 EAC release (take 2)
e7e51fa8dcf785dd67d4759f08218fa66ab5c824 BACKPORT: UPSTREAM: cfg80211: separate get channel number from ies
c2937ed5454d3498b38906dffbcd300c95a09ccf FROMGIT: ath10k: fix scan abort when duration is set for hw scan
85b5403c1acbaf686eb8b05b13fb92de2195863f BACKPORT: FROMGIT: ath10k: drop beacon and probe response which leak from other channel
7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
a53f193acf47889716aa954fef52cd8ff1ee7c2a UPSTREAM: r8152: fix the force speed doesn't work for RTL8156
6c6450a9ca16a06d26775b717935cc30b622b06b Revert "Input: atmel_mxt_ts - fix double free in mxt_read_info_block"
926bbd96130810d03dea0cac882fa336aeaa11d7 CHROMIUM: Merge 'v4.19.223' into chromeos-4.19
2e6fe37ff07622a3167ab1e6b9f341625cbe1305 CHROMIUM: iwl7000: Revert "iwlwifi: fix MCC set country command"
dc480cdd8f6d8bf90b213591f489ee42d8d8fbdf BACKPORT:FROMGIT: Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
372bce193b420d7eb7000b65db74f18d2f9078a7 FROMGIT: Bluetooth: Send device found event on name resolve failure
5dab859ed77dc8a4707fdaf9f6b8298bf2c8c043 FROMGIT: Bluetooth: Limit duration of Remote Name Resolve
4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
192f6f2d1299185dc947129c1a63f32834b879e4 CHROMIUM: Merge 'v4.19.224' into chromeos-4.19
17042ccc6b7fe3551fa199f2389d646a2e0e1497 CHROMIUM: iwl7000: mvm: don't send BAID removal to the FW during hw_restart
daeca5ad72792f65a3fb0554099b956c2ecaf16e Revert "Reland "CHROMIUM: Bluetooth: Fix receiving HCI_LE_Advertising_Set_Terminated event""
94f0313e2ddf57ea973a063ea7c47deae9061c61 Revert "Reland "CHROMIUM: Track adv state correctly when extended adv available""
a6e268e67f65680f2eaaa041e603510415b0bf95 Reland "UPSTREAM: Bluetooth: HCI: Add proper tracking for enable status of adv instances"
f133a69dab7a7c4570ea35fb62755f9870273624 Reland "UPSTREAM: Bluetooth: Store advertising handle so it can be re-enabled"
40d2abfbb7d39281240841d5c5d03337e567ca0b FROMGIT: Bluetooth: Fix handling of SUSPEND_DISCONNECTING
e88b51812a88ca1f206149c367e083630e442ca3 Reland "FROMGIT: Bluetooth: Fix removing adv when processing cmd complete"
d2fad344919011fcdead5d0358162c040d4a2c19 Reland "FROMLIST: Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event"
78556c36a3ed96b89ba720aee3e45b74f05e0502 Reland "FROMLIST: Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event"
d00dad8ffaad6d0100e1d0e0f0f2c412e8a92737 Merge "CHROMIUM: Merge 'v4.19.224' into chromeos-4.19" into chromeos-4.19
52f2c5087ca13ef3927b48aef188158d501d8f30 CHROMIUM: iwl7000: Fix MCC set country command
b4c9df34026c9353688d0614cec820c953cae033 CHROMIUM: iwl7000: don't advertise TWT support
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
72ab6e1e5bd0d75e05b701434ebd3e9f826a16a8 CHROMIUM: Merge 'v4.19.225' into chromeos-4.19
18259926df11fe972f95d422d46f78d2d3c431b5 Merge "CHROMIUM: iwl7000: Merge "core66-62" driver updates" into chromeos-4.19
b7515939042f7cc35df108d4c2063c5ec0353344 CHROMIUM: iwl7000: fw: increase ps report debugfs buffer size
b688ee08abd4c34411339b27d016373fb1764317 CHROMIUM: iwl7000: Fix MCC set country command
974f5c9e077d71bcd29058ff0ed46c359aad2756 FIXUP: BACKPORT: FROMGIT: Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
dd29f4a4b3cd2cdf396ed6c155dcd0fff977ca4c CHROMIUM: bluetooth: disable MSFT HCI extension on RTL8822 and RTL8852
80307c413d4dc976deb67cc185f44881303ecd68 UPSTREAM: media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
6467f64b84a0cc2009d49fa910c023de44f37705 UPSTREAM: ASoC: rt5682: Enable PLL2 function
8f270a87674ef8babe36cb8dd5fc35444055755f UPSTREAM: drm/bridge: ti-sn65dsi86: Set max register for regmap
6b48a8e1c9159058b812fcc93abb23dbe5f311ca BACKPORT: ASoC: rt5682s: Add driver for ALC5682I-VS codec
25a96ed6ecc8a92177281e76fe537bec742f1bf6 UPSTREAM: ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
81990bc802abfb14fe1fe0951321e1183081c253 UPSTREAM: ASoC: rt5682s: Remove the volatile SW reset register from reg_default
257baa9dbba89211203036d3e4dce929acec8c9a UPSTREAM: ASoC: rt5682s: Use dev_dbg instead of pr_debug
7486382aa4133408b2589640f4d23ef2e48828e0 UPSTREAM: ASoC: rt5682s: Revise the macro RT5682S_PLLB_SRC_MASK
53fa8c5e619f4f653e77b306a5d083fe46c1293d UPSTREAM: ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
7198b86019cd81d42908d704a5b29a9bb492caaf UPSTREAM: ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
1e5f362833b83fa2e858874cf9ef05e83a0b52dc UPSTREAM: ASoC: rt5682s: Fix hp pop produced immediately after resuming
ab92457a279e9a589d860f7075a0ac56c69ba051 UPSTREAM: ASoC: rt5682s: Downsizing the DAC volume scale
beecb8c016be7c3f95231cb6ed0a0ed20cab994a UPSTREAM: ASoC: rt5682s: use 'static' qualifier
d45fca7a467e01fe14104dac7edc95138adc3f70 FROMGIT: ASoC: rt5682s: add delay time to fix pop sound issue
2ea79f185efcb12cc30ede4a9195046afbfc8c11 UPSTREAM: media: uvcvideo: Fix memory leak of object map on error exit path
fd7943a603397de80f475f7c9cac04fac6bd979a UPSTREAM: Bluetooth: Add bt_skb_sendmsg helper
a41cdc0c2e717f39967d470004b05c69ea5066a1 UPSTREAM: Bluetooth: Add bt_skb_sendmmsg helper
57ad5ce366d3da9f27cc71de0a9bd9313e4a23dd UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
f8ff3a6ea4c306041c41d98e6f837af489af262f UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
9da11101c70198067e3a488ea80ee835ea711ccf UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len
6b7a8a6046dd81f570c05c04eb608ec29d8628b0 CHROMIUM: iwl7000: chromeOS: update and use own ieee80211_data_to_8023_exthdr()
5ba225c5e699ca14e48be6d355a3bbd960772eef UPSTREAM: media: hantro: Fix probe func error path
2d5a153f7c6c1e8c3acba813190e868bc76c4f6f BACKPORT: ASoC: Intel: sof_rt5682: support ALC5682I-VS codec
b1da5dbc645b200c32c2a534edea0e8dfbc23fa5 CHROMIUM: Only indicate "central-peripheral" support if the driver supports it.
472063df7a25cf357db609223ec231c2548f1444 CHROMIUM: iwl7000: chromeOS: update and use own ieee80211_data_to_8023_exthdr()
2d00ea733d16081f0e76714b3ea892888deb45d2 Revert "CHROMIUM: security: enable VFS link restrictions by default"
8c3632524d17bb9d37d81510ae90cd07d81bbaa9 Bluetooth: bfusb: fix division by zero in send path
32335b264c9d63764b29f37be01acac5d38d17d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ebc30b996e5c73b9412b96a423edd8d0c5b6949b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79305a826f872fe446c6fbf8450f515053ef6951 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bd6e97e2b6f59a19894c7032a83f03ad38ede28e veth: Do not record rx queue hint in veth_xmit
a7ce971bb0916c554f394add92e8cd08478e1490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
359cd38937e290cd5d24857061e081ce68f61992 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6332e925ee257e2362be5a6943b9e85b138a2fe9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6f8ba674655f511bbf0e55d4f16c581f7a8a35a random: fix data race on crng_node_pool
3a9464d84fdb62e19a0bc2e395ca7100eb9ae9be random: fix data race on crng init time
f3f9de2521756eefa167d848f26de03d2b6f53c5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ce519606009045d6d8e04cd033dfa2f0c63aa57e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8ebd2cc3056fbb75c05751a09525e76d0cfb53e0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e8fcfcdc9e1e99135cff6db3509d26042135e645 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d7136feccf4b056eda960cbc935a8f478c3b9bc7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
042e90261e06a16614f3e8f5c9138277d7f9a488 media: uvcvideo: fix division by zero at stream start
f7dd919fb48172c360356b9febb22456914bed2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dca77119c8bf5539ee9a79c82c743aa69c22f80a firmware: qemu_fw_cfg: fix sysfs information leak
ea52b2688cb1c31c0a20206adee9ac60fcdc6e68 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6cf711547e14c6d6eb47cad7f838ec7fa372330a firmware: qemu_fw_cfg: fix kobject leak in probe error path
3680befa19e0ba9229d5e5bcc17ae5af77a03ec3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4728ab967127e2221e65490330d03819794e1afe HID: uhid: Fix worker destroying device without any protection
3f3b100227e291619208b8ebf9e734359c13fbc4 HID: wacom: Reset expected and received contact counts at the same time
3be698c3b99f498159787f95d50549ca03b197fc HID: wacom: Ignore the confidence flag when a touch is removed
bf7cdee0af7594eadcd3a95cc704598265aeb5d8 HID: wacom: Avoid using stale array indicies to read contact count
c782e685193144e774b502ceec957e0d5524a3fa f2fs: fix to do sanity check in is_alive()
7fd8f6a8e388cc697d7df7187873a5f286107113 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
30c76b1adf27383202f15f2bfced8024b74e213f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c1573ad48131ad2ee36904714bacc260b74f440 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd56248303fca2ed8a7dafccc8ee2d8a9f824340 rtc: cmos: take rtc_lock while reading from CMOS
31db8a2848dafdb70308cf9051282f4ce0da27dd media: flexcop-usb: fix control-message timeouts
ed24503b49809d7a150d5e6cb73ada8b5b9c2fdd media: mceusb: fix control-message timeouts
3667e0368562b25a0113b57064a85f8a1dadf039 media: em28xx: fix control-message timeouts
15757f1a72a83bb9c41250af566382c34b684e64 media: cpia2: fix control-message timeouts
ea4116920c373697fd76c70978133deb66879819 media: s2255: fix control-message timeouts
63119eb0a7db06413d6eb96642e68d5ae6371d35 media: dib0700: fix undefined behavior in tuner shutdown
086b7bb61766f8935810f1decd1d5225bad0e578 media: redrat3: fix control-message timeouts
83dd81f30735d3fd2e6a2fa51abee71bd0894599 media: pvrusb2: fix control-message timeouts
c5881ae03fe82ed8d9c031e0c589377eac07cbb4 media: stk1160: fix control-message timeouts
af52d41ecbca481ebdfc970caadbd59aae1910a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dab307bec0cd726ad8251bac993222ece26edca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33fd173eb663d030c6009cac4e561e7e0cc7f252 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9a3354fc78b7d7a79026053272bb0b74900c28c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a2da9078430c0de9fefb00805a961eab2db33b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
ef73cee6b9ba706585b9a5607f05535f09028073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3a34533785b76cd57d9ca6d58476dc38446e312e clk: bcm-2835: Pick the closest clock rate
300031bfa89516b607235c4dd33e9467032f1a80 clk: bcm-2835: Remove rounding up the dividers
0aa9aded1c6bf998a89aa5942d8e8528a098f623 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9cb1e0c59f8e102cf4c65bc13eff8e1afcb04d2f wcn36xx: Release DMA channel descriptor allocations
b236413b93dee4cedce905fdf4e4d9a456233f72 media: videobuf2: Fix the size printk format
fd75e29913cdbd74e58e40bb3075fcbe12107ca1 media: em28xx: fix memory leak in em28xx_init_dev
7f1eec885e2163ad01bdf262a059ae3c691ebdd4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4a1491432394b22e585a185ffca49086e4046aae Bluetooth: stop proccessing malicious adv data
564a7ca7b4b657d5cbe41c9240fef44faebb6266 tee: fix put order in teedev_close_context()
93eaf71ca3df65d9bc7494720307d1ed8b55dc9a media: dmxdev: fix UAF when dvb_register_device() fails
1aa6bac2dc1bce5f6afbb095c0ace374cc653947 crypto: qce - fix uaf on qce_ahash_register_one
1c64ea0a6444b3ce83351fa98f70a5abe5540f06 tty: serial: atmel: Check return code of dmaengine_submit()
bf6320d962d2e01862421f21a3d02a70e1f5a8a9 tty: serial: atmel: Call dma_async_issue_pending()
b8f691707f68aba6cfe40be07f1f914ecfe530ad media: rcar-csi2: Correct the selection of hsfreqrange
74ea5eefe9e60ac7168f4e6554b8aaeac4aa8e37 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfd82f70a5a04705982e02e2c557a31b70fe545a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
519f563eca1b89965dd406a8f9807ca76562d202 netfilter: bridge: add support for pppoe filtering
8dd74a02bb185d334b4caedebb939f22f3aefe9c arm64: dts: qcom: msm8916: fix MMC controller aliases
97072ecce5444f2e645b8274f421c4045bddaa13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
63700115bea905350e229756bdc80a4c234299f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
628c2372100a118f5500f596c5c941720adbcc28 tty: serial: uartlite: allow 64 bit address
0d9a1f0245ed6cadb37fabdf204b67f230160ca0 serial: amba-pl011: do not request memory region twice
ff86a6b4814760622f61cbfd7d1c916541e5aa20 floppy: Fix hang in watchdog when disk is ejected
261d2ef221899430d65f82ab3cdbd29135227f07 media: dib8000: Fix a memleak in dib8000_init()
53e0f4b9e8d2d03ac8d9e3fb15a46a5dfb09d6d2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
183f76ddc19220b62795ac2f33762866a0821b63 media: si2157: Fix "warm" tuner state detection
e6bc7279b16517fab9ed3cdbd58ad7b08060c246 sched/rt: Try to restart rt period timer when rt runtime exceeded
fcb8f503d607d18b9fc69613e38358aae9f9fa99 xfrm: fix a small bug in xfrm_sa_len()
a803ac39fb163677b4eaf5317894a3dd62912b56 crypto: stm32/cryp - fix double pm exit
c2fbfd94d99338e9f4e1d8e1ab75a15aa1a90ea3 media: dw2102: Fix use after free
2f8a8a145cb003f7a38e11afbb202f43673e0d4e media: msi001: fix possible null-ptr-deref in msi001_probe()
354a90406adf74ec26edb341bb81450dbcf57592 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0466f80be7abd726022fac02cad8a198f53e9a0b drm/msm/dpu: fix safe status debugfs file
f7594c07fb0270c5414460432d3344b8831789c2 xfrm: interface with if_id 0 should return error
a6ea2625df628d4d18b86f6ee21835c8962c8f23 xfrm: state and policy should fail if XFRMA_IF_ID 0
69b3b7ef8ab37006c241d04200ec4a85d0558702 usb: ftdi-elan: fix memory leak on device disconnect
b1e915d40729455a4e7295fdc3e2b0f403bc7122 ARM: dts: armada-38x: Add generic compatible to UART nodes
27b198a8601a952383b6b64e1024621f63ba8fa8 mmc: meson-mx-sdio: add IRQ check
6a706db05d9bb56d8c5463c2cf6ee7849b27c486 x86/mce/inject: Avoid out-of-bounds write when setting flags
32a530d272a928e66cec7c8a1335948c5617eaa3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab77f6ee635908cc53d0e776b495749fd267b209 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0351a2178fa64f87e609c341f07bf4260b10daf netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ca871182eb4fe78f99a10a7efb26d35958e5d98d ppp: ensure minimum packet size in ppp_write()
957fac9a9cbb78ccdf4009c784c0cdc435eb20d4 staging: greybus: audio: Check null pointer
97ffb72a34435120f922fe1d86ed66ff8ec4f423 fsl/fman: Check for null pointer after calling devm_ioremap
33278f3be6065282398f38259ac44dd407d03d88 Bluetooth: hci_bcm: Check for error irq
0d1c29ffc01a1a6afcc837aaf671fe9dc9e1fd76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f155b0fbde518857ee2d42f1fbfda6bdf0123363 tpm: add request_locality before write TPM_INT_ENABLE
447b650f9c22ee7c94a0045db23bf62eb81ef2d9 can: softing: softing_startstop(): fix set but not used variable warning
f8c40011f0ec48fad40477e6ee1c790a235ea07b can: xilinx_can: xcan_probe(): check for error irq
74c6ef02f5db7dc34fce2ce870c672fb906ba24b pcmcia: fix setting of kthread task states
e0b2cd310d0859907a9a7b4e4ef9a5bcce9d3d6d net: mcs7830: handle usb read errors properly
1105c2dac8cb45c297401e32884cbefc0f123301 ext4: avoid trim error on fs with small groups
42209788a4bc211355a3663c54bd98aa5c902700 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
38a9674ba3a03984413822935be4eb881fc913ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ec2f2ab3ec315d7eee8545642123e755a8fb8f55 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
251bee1f38a8438c985488c65258f54056f8f62f RDMA/hns: Validate the pkey index
62eb656b7c7ca31b46eae354df698bc6864b8a99 powerpc/prom_init: Fix improper check of prom_getprop()
2d8dbaa053fd957b8343387226e3d3859e5e785b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7935a3dd9f984f0a71648a30a91c351e0bf468b8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
886ab3289cd99b2dbdde5f02210ee6d0b7861ebc char/mwave: Adjust io port register size
4208239d748b5a8f32d5c2323d6f385dcb7f9b9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5e7fb994ccc7200e20d7f394aa3f082f4efb49ab scsi: ufs: Fix race conditions related to driver data
f252502b536360d4f70145f030383011ebf8d176 RDMA/core: Let ib_find_gid() continue search even after empty entry
0ec943aafc3b72e8f5a7b057fe59c7e7d0c7ff55 ASoC: rt5663: Handle device_property_read_u32_array error codes
c976850fa06cca6675f24fdd5b44cb13ea9d7189 dmaengine: pxa/mmp: stop referencing config->slave_id
c1f9fbe51818860648738145862c6810ecc55d4e iommu/iova: Fix race between FQ timeout and teardown
e4f5f2767cd2c14fcb7b2c16dac5fe21888de9c2 ASoC: mediatek: Check for error clk pointer
f93d2586a4c3e3fefabfd65ed15247e5fe03519b ASoC: samsung: idma: Check of ioremap return value
5a768cd0065c8acb6ac43a434bbe91ae0f798ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0364479df58045a378629097d20c55137e9e2ef3 mips: lantiq: add support for clk_set_parent()
5e97a61b7e2d22bcd14de406fee4f019a64ac3a7 mips: bcm63xx: add support for clk_set_parent()
83738d8e0986889dc14d55ca292ffbc335b26cbf RDMA/cxgb4: Set queue pair state when being queried
ce9c5af63c013f268fa4ff5ef6c3822ac469fa61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
ed2832692f706f7cf2ff15e52d69213801776ff6 CHROMIUM: mm: remove min_filelist_kb
b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
40407c6975a67f69182cd9d8c163d6461baec351 Revert "CHROMIUM: mm: remove min_filelist_kb"
5f72ebdc4183936c8db9c1e707b1704a7799df4b BACKPORT: x86/cpu/vmware: Use the full form of INL in VMWARE_PORT
524463af8474c81a14964479593cf49ab18657f1 CHROMIUM: config: enable CONFIG_XFRM_INTERFACE
8752a2d4eecf259d985528a2324467057333e245 UPSTREAM: Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
dd40dbbefa2d82a3e81f993eed201d9325d2698c UPSTREAM: psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
689f6a0f557f12a7864a52adbaef6163574bddd9 Revert "ASoC: mediatek: Check for error clk pointer"
2625be1c4e6912e9d8758bf189e6ce1641543c94 CHROMIUM: Merge 'v4.19.226' into chromeos-4.19
12527c473c6194abfccdad8a1a5a8a076e29156a UPSTREAM: HID: hid-input: add mapping for emoji picker key
4e311a2fab041c5503c6946e9f1a8fdd61086b5c Merge "CHROMIUM: Merge 'v4.19.226' into chromeos-4.19" into chromeos-4.19
5094e30b75bc4e6f79a7faa23973f9532fff7553 CHROMIUM: Merge 'v4.19.227' into chromeos-4.19
fc878438d9ee34e9a20cce32d3dedd7e6b184021 UPSTREAM: ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
37529f20bbee2a844642c7ac99a4d6d16eb38f4c CHROMIUM: drm/i915: Disable bitwise-instead-of-logical
7404af3d1360ed48c6a546533b75c7cd3b9218b1 CHROMIUM: disable KVM_HC_CLOCK_PAIRING support
c5a60bce72360346a855c8e1003598739e69321d CHROMIUM: drm/i915: Fix bitwise-instead-of-logical
8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
778498b462f7c97cbf5b238a3e0924cb3770e84b CHROMIUM: Merge 'v4.19.228' into chromeos-4.19
c2ebcf44e335551b55feb677f33227e1873d3903 CHROMIUM: iwl7000: pcie: iwlwifi: fix device id 7F70 struct
20df5ad449b345ce097a20ab94b6e28067d3020c CHROMIUM: Bluetooth: msft: Clear tracked devices on resume
b2959200134a74f65206cc1e7d9e0b336fd68cb3 Revert "UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len"
da87b8fb3465cc22d143e70c7889031afb73773f Revert "UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg"
7fbb8b9a70b13a3bf59f51f60bfe56f52eb00a61 Revert "UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg"
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
8b3a2fd8004a7328e4302bc7f864ad60dae6a552 Merge "CHROMIUM: Merge 'v4.19.228' into chromeos-4.19" into chromeos-4.19
1f9895d7a25e6bd68d5bce4366ff131cb7e46050 CHROMIUM: Merge 'v4.19.229' into chromeos-4.19
65c7c7400496ca7dcf64ecfb90dd636cd04ec025 UPSTREAM: KVM: x86: allow TSC to differ by NTP correction bounds without TSC scaling
acd6a5c2d2695973e8e088b3390e425b695ed975 Revert "CHROMIUM: disable KVM_HC_CLOCK_PAIRING support"
c8778635a592a5845916c58a14aff5e06946b821 CHROMIUM: Bluetooth: Send AdvMonitor Dev Found for all matched devices
f642f06939199b6765c32a6a30bed078e908afff Merge "CHROMIUM: Merge 'v4.19.229' into chromeos-4.19" into chromeos-4.19
0dfe8e28dfa43f4f1bbd7a941a083fbccb4e2b1a Revert "CHROMIUM: drm/i915: Disable bitwise-instead-of-logical"
e5d0dfca73cf56ccc19c9a97ea0e05f083df90dd CHROMIUM: config: Enable CONFIG_DEBUG_LIST.
a37cd2688ca2b1c96bcbe1cfcf63ed5b795d6e10 FROMLIST: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
1cb7f74fc657682f761289f6b9b71ebe3468572c CHROMIUM: Merge 'v4.19.230' into chromeos-4.19
f7d079e4c2c9ecb9a4821a6c117d950832fdb084 CHROMIUM: drm/evdi: Do not create i2c adapter when evdi client reconnects
35119b52916d0d2418f07f3d5b6cd5383f531fd1 CHROMIUM: gpu: mali: Fix incorrect OPP voltage
4060855bd9003977f3e163476853c60a805c2392 UPSTREAM: block: make function __bio_integrity_free() static
5cf6a37b8e12edd1736a50354ef160a933f29745 Revert "Revert "CHROMIUM: iio: light: Fix setting calibration scale""
400875c8cdcf8ce8e71434d529a0db1781300ba8 CHROMIUM: drm/evdi: Do not reuse crtc.mode_changed to signal painter client needs full modeset
dbf805340027d69863cfc7f34d12f01c951c7489 CHROMIUM: drm/evdi: Fix bugcheck error on duplicate sysfs file create
4d335c0595e7e4a63d2aaa760452806a59b38c6d UPSTREAM: ASoC: rt5682: Revise the DAC1 volume setting
311f1a5205e77db592bc916a033582589fbd3f32 Revert "FROMLIST: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode"
3f5c66d1030d7bf334b32615ca92a3dd6b7170d4 FROMGIT: kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
7686064962d3a91c3d8af6c13ea1f380037dcf64 Merge "CHROMIUM: Merge 'v4.19.230' into chromeos-4.19" into chromeos-4.19
d737ce87aff5baf63da86d8c4f3240167e27daaf UPSTREAM: drm/i915/gvt: clean up kernel-doc in gtt.c
c884babc2fe94e20ca535f4b26df81988042cabe CHROMIUM: iwl7000: mvm: avoid sta lookup in queue alloc
4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
be46c76959ce7ca2bbc2d4e40df3268e46e22e72 CHROMIUM: Merge 'v4.19.231' into chromeos-4.19
4e0573cfd12dcced0e093d0da911e22fa2d47378 CHROMIUM: iwl7000: acpi: move ppag code from mvm to fw/acpi
f39c339320298377cc1012977ef34e4e673813ee CHROMIUM: iwl7000: xvt: add support for PPAG from ACPI
0444969d3e088c4a69214580ab343e057bcc6abb FROMLIST: HID: Add mapping for KEY_ALL_APPLICATIONS
745eb3b9d6c3edaed75b386a5574f91017feb104 CHROMIUM: config: Enable sysrq-x at early boot
6ba5ec89b6c4e9a287a31d3526df743158cc9022 Merge "CHROMIUM: Merge 'v4.19.231' into chromeos-4.19" into chromeos-4.19
37cb65a1a64fc0889473f92f50378e2681a766fe FROMLIST: HID: Add mapping for KEY_DICTATE
ed99017aaadaf88e5a3072098879739364146f71 Reland "UPSTREAM: Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg"
6657d007846e872640781cbdba1bf8ef15d61a94 Reland "UPSTREAM: Bluetooth: SCO: Fix sco_send_frame returning skb->len"
13c7bc65bc63f7a6e982a5c731799db43561440e Reland "UPSTREAM: Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg"
c3098f8d49640ee2c2abe34e4315ca674609d1f9 FROMGIT: Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
849783bac6002968d9b436e32dc8118399180aab ANDROID: uid_sys_stats: avoid double accounting of dying threads
cfdc6723ef7b68a5efd79d469c02a72b26515b81 ANDROID: Remove VLA from uid_sys_stats.c
8bd9d51e6eab5f355de4e05cd72ba18296cc82e4 ANDROID: uid_sys_stats: report uid_cputime stats in microseconds
5dff7a6c3901bbdb9ef9d888649ff873ee9bf8a4 FIXUP: CHROMIUM: Update core scheduling CPU selection to upstream
94349b8b45dfedcdabea692f39f4892843b92a44 UPSTREAM: usbnet: add _mii suffix to usbnet_set/get_link_ksettings
d32a160789c68f7468910091f16c965c8c9f23a8 CHROMIUM: FIXUP: usbnet: smsc95xx: add _mii suffix
f640b4920bf794a8c2c0c2c91bedee536aab2682 UPSTREAM: usbnet: add method for reporting speed without MII
f4d158cf22b68d3a0b721f05f8cf74720d74d76e UPSTREAM: net: cdc_ncm: record speed in status method
5a2ff5b7682b971b3d35bba548cfc4668158e79f UPSTREAM: net: cdc_ether: record speed in status method
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
1e727f722470f493201ff4ae6f210e08d9fc14fc CHROMIUM: Merge 'v4.19.232' into chromeos-4.19
00aca6d321e0cfd3dce601cefc0b9ad68f12f68c Merge remote-tracking branch 'upstream/chromeos-4.19' into chromeos-4.19__release/core68-60
8f0490194bed805e98635d22f1e92c8ba8b729d0 CHROMIUM: Bluetooth: allow error when removing from accept list
266cde95fc91803d2e4ef4289f5e588fe3105897 Merge "CHROMIUM: Merge 'v4.19.232' into chromeos-4.19" into chromeos-4.19
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
9c964280d85e20a7f223cd3a8b4049142510dcbc CHROMIUM: Revert "Input: elan_i2c - fix regulator enable count imbalance after suspend/resume"
375e0abffff7a904796a175e3124a2ba252aa4c0 CHROMIUM: Revert "Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()"
ded7702297cdc544e141d403298e499e943592d0 CHROMIUM: Merge 'v4.19.233' into chromeos-4.19
54f6e36827390ba12c92be2e3a4e0e99a40fedbe CHROMIUM: bluetooth: Track usermode connections
d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
eeef80b92ba9bb2d488bd01e105de4a7a3eff864 BACKPORT: FROMGIT: Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6db01f705eaaf98274ee969a53f8f893db07fac6 CHROMIUM: Merge 'v4.19.234' into chromeos-4.19
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
9523da83556c946020cf54acd2abd7b2d5c0d2ae CHROMIUM: Merge 'v4.19.235' into chromeos-4.19
802fa387a088c9d0c4c7830cb48616142c88b8aa CHROMIUM: iwl7000: Merge "core68-60" driver updates
9d4326838a5dfa48450d8af73403377d13ceffe4 CHROMIUM: iwl7000: fw: init SAR GEO table only if data is present
305d54ffda32c09eb59179d35ac842f1000837ff BACKPORT: Revert "FROMLIST: usb: xhci-mtk: handle bandwidth table rollover"
e0fb8e9778dcec595d08ea852dfabb7f92f1147d UPSTREAM: Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
988ba1364a7645e005909e398915384c672cb7cd BACKPORT: UPSTREAM: Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
e76de509d8f8b1eee57988fb65a206b1797ad575 BACKPORT: UPSTREAM: usb: xhci-mtk: fix use-after-free of mtk->hcd
ce2297107ca652b45e4562414e88060687c7f172 UPSTREAM: usb: xhci-mtk: support option to disable usb2 ports
71e7ceade232b7de5fe22ddb9187f1d3dc3a2761 UPSTREAM: usb: xhci-mtk: fix issue of out-of-bounds array access
c803dedd30ec27f17b4ffff9d1c53dae2bc903cb UPSTREAM: usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
c95fdc0af4356ca6484377d74d264b40535838ee UPSTREAM: usb: xhci-mtk: check boundary before check tt
aa397241bf26f3ff03e1c34b39478fd61d2fd826 UPSTREAM: usb: xhci-mtk: add a member of num_esit
c17f053d1bb1381de70553f4edd8fe34f1b1e40a UPSTREAM: usb: xhci-mtk: modify the SOF/ITP interval for mt8195
84f5a902936c616e813297aa5ef08c12c4c3cb22 BACKPORT: UPSTREAM: usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
260801389a86edb808199b84e6a4f1ce02790337 UPSTREAM: usb: xhci-mtk: fix list_del warning when enable list debug
e375f3ab1320c1d4dd867c373ef3276e4f6b1479 UPSTREAM: usb: xhci-mtk: allow bandwidth table rollover
84d38e773e465e46f21fb8fe0dccebba55f5944c Merge "CHROMIUM: iwl7000: Merge "core68-60" driver updates" into chromeos-4.19
92f8862f5e4ee6c99d393cd8643fe97f8b0caa1e CHROMIUM: Fix Intel core68 build failure for amd64_generic
c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
7b1d15a8311e724128ee1637cd3bea4dee28a29e CHROMIUM: Merge 'v4.19.236' into chromeos-4.19
5ce779163e76a5c59a0d7c73ebca7450f9493c29 UPSTREAM: media: mtk-vcodec: potential dereference of null pointer
80b1c9a1dfa07de40ca552cee16171fd52969f04 CHROMIUM: img-rogue/1.13: fix not validated input arguments to MMU_MapPages()
57384c3dd873a19ead96ba5acd6c626cf8216999 Revert "CHROMIUM: iwl7000: Merge "core68-60" driver updates"
599a44fcabbc204f81a44946a32dfd41a78dab6b UPSTREAM: udmabuf: validate ubuf->pagecount
11fbe1384122776a37eae089b96a2f5190cdbd2a UPSTREAM: tcp: ensure PMTU updates are processed during fastopen
54df71fd21aaa8a028d2656d98c2eb532eee8afc UPSTREAM: signal: In get_signal test for signal_group_exit every time through the loop
3c5affff254f8be01af3ad2638d1b2da52e1a614 FROMLIST: Revert "fat: add simple validation for directory inode"
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
9fb96460169e23a2ee7b5202536443e89bba2375 CHROMIUM: Merge 'v4.19.237' into chromeos-4.19
8ebd095c1e966029169d72c1c70eaec7a78e7b7f UPSTREAM: soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7b1f841ef5d1149d52078e7ac2bf6bdce827ff88 Merge "CHROMIUM: Merge 'v4.19.237' into chromeos-4.19" into chromeos-4.19
948a5c23c504f81989200ef4404cce75604a399a Merge remote-tracking branch 'upstream/chromeos-4.19' into HEAD

--===============2521094032364010795==--
