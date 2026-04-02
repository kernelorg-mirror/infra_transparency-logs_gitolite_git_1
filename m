Content-Type: multipart/mixed; boundary="===============2219560336606166780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 11:22:39 -0000
Message-Id: <177512895993.1165213.12313053664767858198@gitolite.kernel.org>

--===============2219560336606166780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: de75624c85f6cf7168d20202f984de7bb98877eb
    new: a2a5491ec81c28a68239821b6b97df41b7d416a4
    log: revlist-de75624c85f6-a2a5491ec81c.txt
  - ref: refs/heads/queue/5.15
    old: b65b56402412edbfaba3b0f224c16f23f3015a79
    new: 832dce60495c9061d665e335213ba53ef52a31f4
    log: revlist-b65b56402412-832dce60495c.txt
  - ref: refs/heads/queue/6.1
    old: 4f427bd70c85dd1d201fc9075d6b131ee2746138
    new: 22c640eecc0ba1489ee50b2c4e8fd0103946542e
    log: revlist-4f427bd70c85-22c640eecc0b.txt
  - ref: refs/heads/queue/6.18
    old: dd9f8398db3e56d291ae422510ee5b9058fdf04b
    new: 15d4ce14fabeb9e795e6f2714a5974d898787925
    log: revlist-dd9f8398db3e-15d4ce14fabe.txt
  - ref: refs/heads/queue/6.19
    old: e66d78321d54fbe2bb5e1b4d3aa78088cfc4dc8a
    new: 406102d9eb70f114c570ae1abdfa0e2687b869d0
    log: revlist-e66d78321d54-406102d9eb70.txt

--===============2219560336606166780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de75624c85f6-a2a5491ec81c.txt

66a29763ec84b8373f1df91984567e85a99b486b ARM: clean up the memset64() C wrapper
7492b6ff7dabcf0f8b07cff35602ba2c332e8e72 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
29da1a724f45a0db14cbdaeb3d3de55ec5d2abec scsi: lpfc: Properly set WC for DPP mapping
47a3987af702caab4356a5af72d5e87d55537073 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e10b49aec1f68b5789e2d49212edc8972ce10931 ALSA: usb-audio: Cap the packet size pre-calculations
2bcb3dc4d44abbbbc0444ba68d26766d0bb24a3a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a24647a70202288896e8bb17f4e3b087e4adb480 ARM: OMAP2+: add missing of_node_put before break and return
360115d71ab914ddb4d8460dd5f4e0ea415619c3 ARM: omap2: Fix reference count leaks in omap_control_init()
34773e2925b544ef37e747509a256e1f6c343313 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e3eed17871bd5eea6c62e80249e80456fa37e5fb bus: fsl-mc: fix use-after-free in driver_override_show()
3094f363767be182bead0cda369c2642bd8c29a0 drm/tegra: dsi: fix device leak on probe
78c031fa5547b39a72e0ff748a05776dad304bd9 bus: omap-ocp2scp: Convert to platform remove callback returning void
6c9369fa2d278e1b09d930e203e09f52f69df43c bus: omap-ocp2scp: fix OF populate on driver rebind
2984a5aa660800fcf960dfe2d2ba5e3db1fd59d4 clk: tegra: tegra124-emc: fix device leak on set_rate()
6ebb84e7f6ef3eba3c382e763e406e2f7adad4d2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2a8568a9f5fd4179f69cbd2532a906f2802672a1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4199e34365c5bb2e8252cbf6a18fbbe7b43a6330 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d7a505bebbb389f319da7c50a031e77e92db4e8c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
768f3ff4126526e8d4baf06e9eef1023f8d010a5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dcc94973e672470fe47264ae447a2b7cf5b032ca nfc: pn533: properly drop the usb interface reference on disconnect
91aa702485ae17535076e5d7ebb4237e0265ff9b net: usb: kaweth: validate USB endpoints
794288664677adbd6fcc7b40919e658b343c4e7d net: usb: kalmia: validate USB endpoints
9e8f45f7d48eee5730d5ec774935645c246dc305 net: usb: pegasus: validate USB endpoints
63a14bd75c88153c0534486411ae702ec907d9fd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dba43f8c2a51c6118124eeb6add9ba88296dbd5f can: ucan: Fix infinite loop from zero-length messages
238409aac4909309d427724e21618a68a41a7099 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1f9d15c1b79d5468aa99cfc34e7551284f35211a x86/efi: defer freeing of boot services memory
d47ad3398de9ab46b7485ff53b5483e1e29775ad ALSA: usb-audio: Use correct version for UAC3 header validation
770770f4dff8563424c071dd30c5d67a04485328 wifi: radiotap: reject radiotap with unknown bits
6d5d7b04a00ec2e595b7c8987a7fdb8fa339ccf4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0615ebec7e5ce9b40546041dda177106129650e8 net/sched: ets: fix divide by zero in the offload path
ae6745f7a467abc3819508670dace628643b9807 Squashfs: check metadata block offset is within range
fa00335c4bd2830e5532d90bfddc9885b5b02081 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4145ca1f71d2ae2b803b8afd0caa0c3e816eadca selftests: mptcp: more stable simult_flows tests
f67b562b77eb6db79c00c8e7a766fa60fb677ead platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f636697fb02945b34b30835db279e0cb84ad37a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dda9fa88300302c16674a43945766d25f6d43d6b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b09f4ff44f3f9a5391b8626582d5aaf235a21deb can: bcm: fix locking for bcm_op runtime updates
3f1dec0bfe6b64fc01ec41ddc9096c70127cf4f9 can: mcp251x: fix deadlock in error path of mcp251x_open
fcd5c39959284fd99e63b1f8bbcc1f6b3ee056df wifi: cw1200: Fix locking in error paths
20a0cb773d5142ed8324a3576efa6434e9ebb1ad wifi: wlcore: Fix a locking bug
a36c4b2f88cca68a3e282de8b565aff1eb12b7e3 indirect_call_wrapper: do not reevaluate function pointer
8f6368e90f7d7b4d1aee3e123e0e2efe6f72d308 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7b91c1eb41e175b9f17e6acad0dcb6e0bc74e178 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b3feba87141d27e58124b6d4766729ff23b936cc amd-xgbe: fix sleep while atomic on suspend/resume
b4d6d07fdb75b12793000b5d20949dd651bea4d1 net: nfc: nci: Fix zero-length proprietary notifications
f454956e4ed24e7018b7c3718366df102298a0ef nfc: nci: free skb on nci_transceive early error paths
19790af12efca1c6803e57b69ff096e1e817368d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ae2720c8da5b74a6916247608b4e19a818d9b2d1 nfc: rawsock: cancel tx_work before socket teardown
25c1ff7c356e52c9007ad9521bf8682152b2c692 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
31aa041eacfdc6f574d21996838ae614463e9a0b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8401f72d9e2f1b89f711cecae345434539a79700 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2b676d0fcb7e1f3de61bb69b022068d53abed7e6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8616be3ec08af6b6cdc7f1fc09ab7841b58d22d7 ACPI: PM: Save NVS memory on Lenovo G70-35
f87b7f69f7275f88ab2d64907057b10f208d3579 unshare: fix unshare_fs() handling
317f388f6b0bd52fc9334b91fef4b4273e2c6b4f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
84ae885ab50964d76bc88ff879a250fdfd8f10b1 scsi: ses: Fix devices attaching to different hosts
5b212df82ae4f3eed8ece7d1a0ea13578f484d95 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c723db09035b0ba97855b363bba5f921730ab3c6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
94a1b45524052de43bc7664c8cfb4a57edc666a2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
44cd821cb1100fea23129b9131d0f6ea8c87a7e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6859dd33348d8ac6ded34b3ab2208a8f5725a299 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
84a6c81a750316959582419fb0f03eab6b877a30 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
52ea0df01cab9f96f56aa9c4ef2617598fb852cd ASoC: soc-core: drop delayed_work_pending() check before flush
e118c8684ec74644d544bd105cbe0a75225b025a ASoC: topology: use inclusive language for bclk and fsync
5d8af7d942282525730877c2fc100abe8dcf698f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
93846629037ed8a77d067296e233e96970bf78ff ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
bb6a90118b1e68022270b61aeb1e0938f671753a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
df2d7dab9ab506d20ee49e8abf5c177f41f83819 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c12d2a2d764e92173bf7a80cd26495d6c1419114 ASoC: core: Exit all links before removing their components
5caa27dfec9b4cadfaacc7b883c849b5e1262802 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fbb16d290faa14621e98db65adb8e6a9b72dba9d ASoC: soc-core: flush delayed work before removing DAIs and widgets
b781ac21d7001d9773ec6f21e57c09f9f5975d20 serial: caif: hold tty->link reference in ldisc_open and ser_release
28e430a8ca2683465e075af17ce4123ef43c7479 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
244ccee14cb2e5b3044a23f8c63d2e5fec14c40a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0e71d3f938c8ad54e8a44838fe3858f36d7491c3 netfilter: x_tables: guard option walkers against 1-byte tail reads
6ba2974f70894b2ec6b46dd87972d958ee2b669e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
31d97a7eab82caaeab3d8829250e2f4af18f752b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7929b6a7b46a10f243b7c76e13b9d9437d796547 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f1b97402e43eb2937fbd48675ccf3d75342b3302 regulator: pca9450: Make IRQ optional
739ad85dcd819716602696d4117b3ff2516935a9 regulator: pca9450: Correct interrupt type
a3a4c318d32e29835a5278ff407b62471bd0f368 sched: idle: Make skipping governor callbacks more consistent
8336fe435dea87215f7ef55740ebbb10a7e092d2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d28646fda67e6f690a7c98384423156cc0a91039 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fe2f0afda271bb12dbbe22d9f63949c09e71c794 e1000/e1000e: Fix leak in DMA error cleanup
37e5dc00712f6806b82e1052cfca7698f213fd64 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2e0d21a7f7b56e4dba1857627b7d3d81e8f36bc2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1503c38b408c497c52233fe40132812a33b40a9e ASoC: detect empty DMI strings
093a81fec9bb3e4197c44401aefe456d988e29b2 cgroup: fix race between task migration and iteration
29eca6bbebbdf31a4eba0297ed64d191b2508302 net: usb: lan78xx: fix silent drop of packets with checksum errors
58b43beb0fdbc7330a4d527493c60e2d54cc8780 net: usb: lan78xx: skip LTM configuration for LAN7850
f868498039234c567a22869e65e2a4143bb1cc03 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9b7b273cac8e47835ec8daf1146bb7f78ad51cde usb: xhci: Fix memory leak in xhci_disable_slot()
8724423f4a8de53ece6be3004b232f75edfc747c usb: yurex: fix race in probe
59804eaf62d80cba6b173bb82d434b7a43bfb8ab usb: misc: uss720: properly clean up reference in uss720_probe()
f5ef9406ffb1bfc5eab26110dabe3ead63ed57bc usb: core: don't power off roothub PHYs if phy_set_mode() fails
1bd0a777b2b5771652018ff130ac8e988c54e394 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d832664c939512e372ae568e3d6ec7754d10734b USB: usbcore: Introduce usb_bulk_msg_killable()
c206065db02d298f8b14b5a69690032d3dcb946e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
601622f86ba72c5f9847fbe4f071948d0304081e USB: core: Limit the length of unkillable synchronous timeouts
4f72006636420f77fb8ffb9170c07d4d6bc09c15 usb: class: cdc-wdm: fix reordering issue in read code path
376cbe32c78af297c354a00599bd00b2d3e371f9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1cdfd319efb61e941f3290c4dd801c460b4be6c1 usb: mdc800: handle signal and read racing
5c5dbc812d5323f830a2e713a09b2cba2d79f1f3 usb: image: mdc800: kill download URB on timeout
f28dfd70f7677c0a53de726c3f6e1028d892294f mm/tracing: rss_stat: ensure curr is false from kthread context
7db876610cca658b82427680b0259a4041d551a2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a56ef4f4bb1004eed776c448f65a4ac073a6e74f tipc: fix divide-by-zero in tipc_sk_filter_connect()
3bdf7b975f6a6daae5ecdd082cc75d22405f64aa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2fdd9677ad2df4af96cc732ba4e0031e7a0e9e11 ceph: fix i_nlink underrun during async unlink
22672eb76582ce6318a8f5a6a24344d8737b4313 time: add kernel-doc in time.c
208178797c98c8b83048612474b0eea0623c1fe9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c7772856135f7223b4d647f4aa71245982e6092f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ba48ea69f4348bf23deb8bc64c92d6f474b349cd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
97e1f350d2f3122c2a76d02493bb29139d224106 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
170db56f6ef42dd3ac4243022f1c120184b20598 media: dvb-net: fix OOB access in ULE extension header tables
c7ce611cfe941d853eea8cd5214fbe3cfcfa0c38 batman-adv: Avoid double-rtnl_lock ELP metric worker
43ecaa2e45824aa79c25cf3b8c3c29cd241b36c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
108ab270193067239a8dba5a93278e238cf07dcd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8bb545ca13e51dfacfe5446f95b55d0d0430497c parisc: Fix initial page table creation for boot
928f3a3af5945b59a098e6a5ee528656f2ac7ca5 net: ncsi: fix skb leak in error paths
6a28d4062c5c5758ad669f86128e9150c0aadfa6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
086d52fbf92cbf274f27edfba0e9c5a3a2799758 drm/amdgpu: Fix use-after-free race in VM acquire
ada74522ca23b8a1992c53098e95e5fd8505081a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3105e7ac6c9f621d22117679f1e1e0b043f54781 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f09e3bbd7fd71830425c9e14d5b7efbebec7de1e x86/apic: Disable x2apic on resume if the kernel expects so
3b33466c845fed0f6f8101b725f4e8014b271c38 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
92463d6cc2ef180248c4e6e639ca65d1c16c5235 lib/bootconfig: check bounds before writing in __xbc_open_brace()
39606cd94a6a9ef0fc0db29bf632c1f829db570f btrfs: abort transaction on failure to update root in the received subvol ioctl
47efcc89b1690b25f10a50260cff7efe481dc965 iio: dac: ds4424: reject -128 RAW value
8a5ff330ab6ce413c7d875153907048c52417ac5 iio: potentiometer: mcp4131: fix double application of wiper shift
6085cdeaa5a78f5ac5f774dd8b4615e3ef5ac62d iio: chemical: bme680: Fix measurement wait duration calculation
86ef4c45106a69c8d8a54c8b75507a0f37cfb610 iio: gyro: mpu3050-core: fix pm_runtime error handling
898d6508ee0770e1ec4bdf61a033ff927761a643 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
115f8c488a6014d746b0c5c1e5af57ee4b09cedb iio: imu: inv_icm42600: fix odr switch to the same value
32ae907a338f7c0ac0da90f9d1ab43529e7fa013 bpf: Forget ranges when refining tnum after JSET
f562bda65b406eb448e769c38c20ca2115261404 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fbe31653f241bb26135c2503d5b38115de919809 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c17025fcd4df275b448c26e0d885b38db7e60852 sunrpc: fix cache_request leak in cache_release
1b646b84ff8dfb9bb61114d5127b4d1d1b0b6363 nvdimm/bus: Fix potential use after free in asynchronous initialization
197b3ad7a8f56797de48154eb182524aaa2b4ff9 NFC: nxp-nci: allow GPIOs to sleep
ac09eb3e3eb04026f814755ca91520b3c39e2d5a net: macb: fix use-after-free access to PTP clock
836a22ea7c97dac03b4477b5d5c7ebe28aa1ccba Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3eb396e002dcbf9c6cc137a082528dabbffb1b66 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
01bb305eeb608dc9ecbacf443f0ad57e02c7a9aa mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
262731fdc22796231e270315937ed17db8b7f84f mmc: sdhci: fix timing selection for 1-bit bus width
7abdcda7c00fab9d9e910d076dec683b99c53b4b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b20332f9df7fa120ad32b9b1cd84fa3611b404ca iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
192c1e32a150154d33dd4d8d00bbf4fb7b37b26f serial: 8250_pci: add support for the AX99100
ee54752a783d0e39ac21a23ee24907f69ce41c62 serial: 8250: Fix TX deadlock when using DMA
8348e4e6656e612c298e40dd8a1afa5bef45f53e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
579fb8c64034c177141ecbe1f32c0b934130006c drm/radeon: apply state adjust rules to some additional HAINAN vairants
c4eeeb181ff69e15a34bbc20a940cedaa735e672 net: Handle napi_schedule() calls from non-interrupt
da71ef1fa6d85104e5c9b0c24ad33895181c2890 gve: defer interrupt enabling until NAPI registration
b769661e40c33daa6300aa2f0d76486896cf4172 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
14de5a6ed94410847a8d9db5f20ae320082774ce drm/exynos: vidi: fix to avoid directly dereferencing user pointer
703a2a32ba42156b879b863ae8226ba9746e7ff9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
675446b8ffa33b5aa92ad7ca90b79648647390a0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
402d8b2101e8dc7c32876478c2b9ccb6b8b62879 ext4: drop extent cache when splitting extent fails
3c9c14cd4229c69bd2139d3b6da9f8282317be0f ext4: fix dirtyclusters double decrement on fs shutdown
10316465519be5db5374167a29b6e5155d729683 ata: libata: remove pointless VPRINTK() calls
2f728f367205ad1dda0e6e078b3c0f007674cedb ata: libata-scsi: refactor ata_scsi_translate()
11b5dfcba496534254306a028e7e3084cf5de942 wifi: libertas: fix use-after-free in lbs_free_adapter()
01e8c6985f32215e58e39905d4db462c4aa622a3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3ff37d6f6edd35d2df1acc128e7bfbd1003ee9d5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
622244a13f7193c0d9430e3653625466403d38e8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2529f5c7b1261c17674d1743a3b731bd1431a5b4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3b7b06b5ee6003b5ac1b9e394f6c1049e568f3ea drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4118a963a9c1c20266750d7c0d171c885d8733fb net/sched: act_gate: snapshot parameters with RCU on replace
800a68728eb158d4a4ff555bfe0b8a6dd846f8a6 s390/xor: Fix xor_xc_2() inline assembly constraints
aa69d89ba14a5fea25056ccec0e0cf39b7f04db4 iomap: reject delalloc mappings during writeback
d95f491c3eab463e3f33a175e551a387bb49429f tracing: Fix syscall events activation by ensuring refcount hits zero
12e4d3a5e18ce859b450cc6d7aca0261e9dc9ac1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7739d9f774a110ac9b2b3de1903904635bb8dc1a iio: light: bh1780: fix PM runtime leak on error path
5a42594884bf09151949bf74a78fafeec07e7d14 btrfs: fix transaction abort on set received ioctl due to item overflow
9d0a014aae922448f12b3a5c8be39c0fce1c0d4c btrfs: fix transaction abort when snapshotting received subvolumes
6704c14e64d047d3781ab8eaa1d729130577bc1e smb: client: fix atomic open with O_DIRECT & O_SYNC
26462b5bcdd4b10b50fe789a394d515e09d8bcb0 smb: client: fix iface port assignment in parse_server_interfaces
a0e704612072450a156aed0cc6ac4075055771b3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5a3d16652053bb5846db24cf632d5010ceea6c1d xfs: ensure dquot item is deleted from AIL only after log shutdown
9a01467049e8e5140bfcd50b012b5c2f13cf9cbc xfs: fix integer overflow in bmap intent sort comparator
32c541741e0e836ead6b6473ca59d8bb1a42d4d5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7a810800aeccbf2db1eb363670cbf818752689a0 drm/msm: Fix dma_free_attrs() buffer size
dbfe0c378251944f0bb6545aea76e5b0121a762f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ddf7d7ebc49deee6b8aaf64ff6426a1027f5ac7b nfsd: define exports_proc_ops with CONFIG_PROC_FS
9bcab23fb43b508a8ab0ae5a422bd93de98c11f5 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7804cf14b863463a71c4d71add069be57fd0f7a4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7ce23d79840533ef0ee4d3ceb17724a5d5aa7a57 mtd: partitions: redboot: fix style issues
154af80f033b55dc6a26fe546dba5051eb3e8070 mtd: Avoid boot crash in RedBoot partition table parser
a69076fcf9520cd60c30161e0021e9b2fe3e4473 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bed6a3bfde21ad830c84447c84fb7a2434192e65 iio: imu: inv_icm42600: fix odr switch when turning buffer off
cf918ae1e9aca4a75f6e3f4041c33ade1c3c5cd6 usb: roles: get usb role switch from parent only for usb-b-connector
0b39be2734fd3bfd01235c79390107eb39ac3e2d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
11c91fce5a05102d07d4c2aa94429ac4601aa803 can: gs_usb: gs_can_open(): always configure bitrates before starting device
fe7f5f5bc2b7f1022fcbb4b00a82065b486374e4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1814578b84bf48dccb27ab70b01ed605166ed472 ALSA: pcm: fix wait_time calculations
8838d67ceaf26e77f6a72633f4a83ffc70432211 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ce5a5b84d6e2ffafd2d896dfec77616b432de7a8 smb: client: Compare MACs in constant time
07170153b116b603bc37c89274b8a365d0af4a1e net/tcp-md5: Fix MAC comparison to be constant-time
1e64410a86ff5ba82489d800fc0e814bc7abe291 staging: rtl8723bs: fix null dereference in find_network
b0a2c4c5d6be7c816b5f316e3dd0d7d034459040 soc: fsl: qbman: fix race condition in qman_destroy_fq
0c272362f30d2dac2fb530e9f1b99b41a6d62297 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8fccd6f344479e08b7805ab4b7c591362f43a3e6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3fbd94297e8305c31fad97ca7864bdb57fcc481e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bbd88698a36870b69c9ae9da111d548cd26b515d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0a26f90f1e2ec799d1ea4c52cbf294cbb78f9d9a Bluetooth: HIDP: Fix possible UAF
377597c794206a0218c8014a58dc5f404f91cea1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0f8baccd88719e28a3d31fc002848b700f466fd1 netfilter: ctnetlink: remove refcounting in expectation dumpers
047dd3befefdf322982b88004cd755cc5638518c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
384801bf26150f9d3f6e718776b1829be71baf0a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
294ddd1c6973dd5aa111122c390e37905f39b184 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
99e7a9cf45080b4b325d35fba58f50a7464328fa netfilter: nft_ct: add seqadj extension for natted connections
2e2b0ddca8e474c0cd688b0a76c788d1beb91b5f netfilter: nft_ct: drop pending enqueued packets on removal
9607153e11aed76f5f99810c974a43515156edb5 netfilter: xt_CT: drop pending enqueued packets on template removal
5cb8f87ed089a454436056a41c709371c9534b9c netfilter: xt_time: use unsigned int for monthday bit shift
40d93c4937e5a0c118185d5f924d6f7352ea8ac6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
234b9acade0ed85b55c49e4f7be7a8edfdf40bae net: bcmgenet: increase WoL poll timeout
649c228b35ad14a2cdc357f1a65613834e993883 sched: idle: Consolidate the handling of two special cases
1286118a7e1d80a262a0de2f0d56ad52757d67d8 PM: runtime: Fix a race condition related to device removal
08c82be13f320b63ecfd28fd4373bd965a45081c net: usb: aqc111: Do not perform PM inside suspend callback
04a222149c3b9b6948f9986c34acafcb3583dae8 igc: fix missing update of skb->tail in igc_xmit_frame()
0624f14e9ed3723440a582ef98594b9af77dcd5a wifi: mac80211: fix NULL deref in mesh_matches_local()
cb08cb9b7648a5f2d2e126422fcde45914f08850 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
422b5f279c7214375ca671065952eb53b0f85bef net: macb: fix uninitialized rx_fs_lock
c3be5a4d812a27a5d43cf061291e0f39dffad9a3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9a933a52341639ad37ab195bbd2645c427e7abd3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9840ff800be64b1c64039ec3e195c0c2e7d8c27d nfnetlink_osf: validate individual option lengths in fingerprints
3795d5131f7ee5cf09d3bf60fee926e961921109 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3e6ef96db92da9938b6124d42ce38f6ae072dc29 icmp: fix NULL pointer dereference in icmp_tag_validation()
29d59fd418439a2a59d0fd5f8e89d6f942068a8a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
572d80e914a035e5a9b6f7a9b3b099cb2bf41684 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7478b29a53f63baff31310c30b112bd3c7738966 mtd: rawnand: serialize lock/unlock against other NAND operations
643a990a66ecaf0587a55933775e65faac096c8e mtd: rawnand: brcmnand: read/write oob during EDU transfer
1850783b3e56689f4a4957799989e708a47685a7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
580c51b46665785afef9f794994cbc818b4f54d4 mtd: rawnand: brcmnand: skip DMA during panic write
e4f40f4a7a14fd3ea102d49d6f015c01e6b22397 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
98619875839c508bd71c5d13a97069549cb96c6c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
85cc7c6f193cee359f5d791986c1b3ac8a41472c xen/privcmd: restrict usage in unprivileged domU
1e382f70623337cca4d26709261a4a30fdecc25d xen/privcmd: add boot control for restricted usage in domU
e437a103ad7aa7ba3531c2bed0eb8ce6d8ff4350 sh: platform_early: remove pdev->driver_override check
dc9518a141c70fde533e6081a9ce78f6354afca9 HID: asus: avoid memory leak in asus_report_fixup()
7181f826a31a399c9eab4bfe87dcafab795b33b5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
790d2558e300e103e479fe73be3f4dd00b80c96c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3170c2816885b9f43889517e2ed4270773b2d0c8 nvme-pci: ensure we're polling a polled queue
d749226b61d375345d3383667b8e8adc26bc6c78 HID: mcp2221: cancel last I2C command on read error
7664b9af6ff9d039d8f3c3d2eea5915dd3dc5834 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
91cf1bacd52754fad6343a11bc2b29ec921f0b7e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
88e063776daa174200eceb1865cda8c64636564a dma-buf: Include ioctl.h in UAPI header
e55a776ed17e4a8fbd0eefd3a25d012be22be087 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8d60b62bc21f33b80f2f1278b90c899c71c00287 xfrm: call xdo_dev_state_delete during state update
43887db5797f3eb491bf6ff1e7601cff2c39060c xfrm: Fix the usage of skb->sk
22b359468d4548dff75ce18746819208fc092651 esp: fix skb leak with espintcp and async crypto
0d74b6f07e2df7e507f938e826338f49868e222c af_key: validate families in pfkey_send_migrate()
2d098ca87cc88e3c7c4d9fcd908fa4b328e262aa can: statistics: add missing atomic access in hot path
8659cd9f9ffa49466c7e02db6eeaa1937cb3bb88 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
900b377b4e3616d5afcb3783d6e857467d147302 Bluetooth: hci_ll: Fix firmware leak on error path
ad2b04e4cc8ab524dbd2acc1c83fe28a127b0058 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
43abd3788283732bd3a04c28719775876faae92e pinctrl: mediatek: common: Fix probe failure for devices without EINT
d88b870f5c01956ba0847cbd00cd50d2eb283bfa nfc: nci: fix circular locking dependency in nci_close_device
32e6ab553520e98baeadfdf628d176c3da231a8b net: openvswitch: Avoid releasing netdev before teardown completes
d1ed2fe4e5cd7b9b75afd11b98a7906b4985670a openvswitch: validate MPLS set/set_masked payload length
3645e0f270065b9992b4d50c731fea50175055b9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
76dbda9a5569a862c58f9da1f47d5be5969f4d7a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bbec9cad5a2856bba9bc1162a55fe36070f81520 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6755b03b2617d9985944f9dec31bbf63df045f0e net: fix fanout UAF in packet_release() via NETDEV_UP race
f41ec01887ab7f6d08fb870d0870a0a66c9003a9 net: enetc: fix the output issue of 'ethtool --show-ring'
f325a4290b9c61c9a3e5fed0ce05932e2d3307cb dma-mapping: add missing `inline` for `dma_free_attrs`
16cc264c85ec0c1ca0c03b0f55d245c98906d3ee Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8526ebb3c0be7cc2cb57aecd7f32f4772c94f5fb Bluetooth: btusb: clamp SCO altsetting table indices
cc093ebbf807879687136e75ea92f654ea5a0417 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b4febd1bca4ae2875e7796c0ee1e94a1f9d58632 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9e9bc8e257530d8ed4e220df3a66b44aa023e1b6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6e40bfc1f9087c39cbac26fee814fea924133799 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7aea342c291d63bb3a01dd36a31709bc4731c734 netlink: introduce NLA_POLICY_MAX_BE
431fd62eacda75d0223bf93d7799078d33eec91e netfilter: nft_payload: reject out-of-range attributes via policy
ff0398ab20bbd78fe96f40d2bcbf222dc7eb737d netlink: hide validation union fields from kdoc
2038f92c3a933d9df3190d7b35a71304d244e571 netlink: introduce bigendian integer types
52398697b4f197cb092d1ad5273ac2ededb508ef netlink: allow be16 and be32 types in all uint policy checks
8de925645c4bf05a2f7b9ffe52553d3f990b507e netfilter: ctnetlink: use netlink policy range checks
c878d4e631e7a84f617e5fd06cff79861b852892 net: macb: use the current queue number for stats
37f2cfcecf0d1daf1bc4b7047a8316682dc47024 regmap: Synchronize cache for the page selector
fa285cbccde41d5f0ea7c7a5b681743dda1eea55 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
62e1c682716c5ffaf4f16a145cbb49ab017716c1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ccb1f84ffd470295e165b488c2b5127a8a27b086 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
62f126a87005d97fafec8b3c558c0c4cbe3957de x86/fault: Improve kernel-executing-user-memory handling
23bea88bebbf1343d5d356fa189ceca76230be49 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ed7a84840c24ddbc3c1570af4968077a3dbf245f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0de2aceb6791a1981bddb688985cf088f52967b6 ASoC: Intel: catpt: Fix the device initialization
ca08222432444bc99a6445b0809ac1ae3cac802c ACPICA: include/acpi/acpixf.h: Fix indentation
8a907c53a5c55282bc9d95d53a31773873fea009 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3d940a4f89621d4f225d66859100da41fdd4590f ACPI: EC: Fix EC address space handler unregistration
619fd9585c8cf83f75d7e2c27da174451463be9c ACPI: EC: Fix ECDT probe ordering issues
aa4863612245df746be5880bbb08350e1614abd5 ACPI: EC: Install address space handler at the namespace root
414818b081800b0ac1892140b74979e3c8752008 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2babda8be39c3fc29ede49230af0558daa1efc11 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
910d2655ccb2bc473d119bde8a5512808f1b9edf sysctl: fix uninitialized variable in proc_do_large_bitmap
3bb83b251ea44e856ccc84796fb11c1ece6f90ad spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a90a1437a1032cfe62fd97a824197033701102c2 s390/barrier: Make array_index_mask_nospec() __always_inline
b60f8a9e3c4a8b4b768d7b07b57336bf3f98b278 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2c3c4bc64239a91d214b94613417f8fbce04f2d9 cpufreq: conservative: Reset requested_freq on limits change
bf97f9963678d22253a2ced9b2f7572e5f33cd36 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fbb24c700ae3479c84946e689784072908bc89e4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b49f02b48d544ffb11bd48d46154356430ddb0d3 alarmtimer: Fix argument order in alarm_timer_forward()
41469b4095c428d4d236b66dc1939869376fb903 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8013cba22e89f81f6571aa29a4dfd84d46f9d77a scsi: ses: Handle positive SCSI error from ses_recv_diag()
5f97c8901d5fa8a94ea2948965fa79a0b62688b6 jbd2: gracefully abort on checkpointing state corruptions
6cc2b634a171cbd0eaa0f86d11d7033aec038564 ext4: convert inline data to extents when truncate exceeds inline size
a8f371e91565b7945c6177faaf2c33081db115cb ext4: make recently_deleted() properly work with lazy itable initialization
014bbd1d108b7353d1fbb6d2c2f85a8d04eaf2be ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a946f56ee13fc55aa4a8073e09dec6dc58889fc8 ext4: reject mount if bigalloc with s_first_data_block != 0
130a1b42ce586cbb23c95fc6e6f44127f60f616b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1e3efbd632386a94ff728ed56c94846e1c8e334 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2f772d00e08d85fd7708bc134a3b878835a69257 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9cb0ee163ba035b668781627febfff7b776f5a65 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
de42bab4971e4cd619336dd6ada4e0046c3296f9 btrfs: fix super block offset in error message in btrfs_validate_super()
28a4a170b14b807ce603ab197efada60e46258f0 btrfs: fix lost error when running device stats on multiple devices fs
e1efab1632e2ec44058cdbd5847ff0d8c860688e dmaengine: xilinx_dma: Program interrupt delay timeout
0129121d14c4d711a48541b6c71af579e2008ab2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a2a5491ec81c28a68239821b6b97df41b7d416a4 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============2219560336606166780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65b56402412-832dce60495c.txt

7bc1da017d3507b6ae6f564f621c6edc32cd126e ARM: clean up the memset64() C wrapper
1269f4889375d8937df06a24add68f35bceb7536 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
eeca5ab67cb50f997b533a8473df5a0ecc820a3a scsi: lpfc: Properly set WC for DPP mapping
12731759214fe87eb82d8cd337589177338b2217 ALSA: usb-audio: Update for native DSD support quirks
a35d0ff57cde8212954745747d122198b4255fca ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c31fb0acb6454217ecf91e1a170e7803fa09734a scsi: ufs: core: Always initialize the UIC done completion
1e324d8b9b54346b3920a14530e9b8219dceb789 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cb809dd064a803fbcd60dd3f059e90d59a9966ee ALSA: usb-audio: Cap the packet size pre-calculations
518c27a8410e49dc98a54cefcf96c9fa980be1e2 ALSA: usb-audio: Use inclusive terms
cc46daba5a93c26c06ad6127ab4e36214f93017d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d032567b095fe0232d98664ff622f078126c9441 bpf: Fix stack-out-of-bounds write in devmap
10984620844f897e23c39380cd6f6e4b0de22016 memory: mtk-smi: Convert to platform remove callback returning void
6416a2264fc5240aa4ccc116a4620a89ec2d543f memory: mtk-smi: fix device leak on larb probe
208a7ced9e1afabc999ba7e7f263ddbabfb438d3 ARM: OMAP2+: add missing of_node_put before break and return
82b4ef68a262caff082b3736b00fbf1785e8d2f0 ARM: omap2: Fix reference count leaks in omap_control_init()
c0412ab22c9e8a31a6f765baccdc5ff0858cd38e scsi: ata: Call scsi_done() directly
a8187c1fa4caa75c83efcfe7c171118d78852329 ata: libata-scsi: drop DPRINTK calls for cdb translation
1407ee8f93f3625dc119ea3dea2b9208dab3d594 ata: libata: remove pointless VPRINTK() calls
520c4589eca7d6610a4823135e9fd882ca7d66e3 ata: libata-scsi: refactor ata_scsi_translate()
fb9016a214dda588dcb55516272404a5572411d4 drm/tegra: dsi: fix device leak on probe
4f9173cae5b00ac70b9cd208481a36682ce5b459 bus: omap-ocp2scp: Convert to platform remove callback returning void
49eaa31dd0f2a69a7f8c12b7fde31bab10c305cb bus: omap-ocp2scp: fix OF populate on driver rebind
636e0a225db8e14e958fbac6ce4a0596a660cb37 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
28d68d606f17c4a31554cd2d428ae208fb429e6c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dedf5012bc5e231f176fc3a64b2f052f6eab6343 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f99e68f4d0f5db0af64ceeea5b31149cf4955ab8 mfd: omap-usb-host: Convert to platform remove callback returning void
0b096324754150e8b2c56f5bbc8ffcc3f393fc3e mfd: omap-usb-host: Fix OF populate on driver rebind
89bc7dffae76727d3ca9fe60674e83061a795f2f clk: tegra: tegra124-emc: fix device leak on set_rate()
2a77c7e2694d3e4703e2e1ea2cbe51a7cbe05350 usb: cdns3: remove redundant if branch
03ea1c48bf6a0cce794dfe9c8ba2fc6565014bf4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6ee040eccc1ea754d9ce38fd35514cacf2a72a31 usb: cdns3: fix role switching during resume
5f0ed23f59bccc9a7b42e63df282b7180f79c8a4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7a1a726e6eccb8a1c57f74a070ed0c61dbc69411 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
27e8e13815d6ce70651199e635f8a2ea9b0ac7e6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
84c8071d3e34e6410551c6ce6a1e86872afb818c fbcon: Use delayed work for cursor
7233e792ee2001244dac1a29c003d5e40bcc1f6f fbcon: Extract fbcon_open/release helpers
14ff9d3b71b136951023d0b2bc929af7ce9ad490 fbcon: move more common code into fb_open()
8fd1bdf6c564cd262be8757d3ef2c52cffd2220e fbcon: check return value of con2fb_acquire_newinfo()
1b105a4325b1548447bdc9fd6d3c39bb000b5533 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1e390ab734561c6a80683eee0092d98b813658c6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
36d0f5bf0d8231f878c5b94d9b52d4de2ad08095 eventpoll: Fix integer overflow in ep_loop_check_proc()
80db7e559dc27ad201ad110e7f08523f33dec3a5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6cfc9858ee5817d6416911e2cf308775c46a8b5d nfc: pn533: properly drop the usb interface reference on disconnect
9e538ce6cf33c33f5e70a84db08dff94302125fc net: usb: kaweth: validate USB endpoints
fa9be65d120a57a52d9a69417b164ffd7f67794f net: usb: kalmia: validate USB endpoints
4c1912cf5a807b8f8499fecdcfd75e8edf5c067d net: usb: pegasus: validate USB endpoints
ef3dd0b5fb81b7ba0a44782309e6cda1c2f5fa3e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
378d427a9d820858d535c8924c65a0964343121c can: ucan: Fix infinite loop from zero-length messages
accb9b16c14586a0567cc99ad1dcaa813544afe6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
179c25f9f76604e2651618044c7558c9168f7043 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1c95b011528dd06a8817d5ea4cf45dfd6357ca61 x86/efi: defer freeing of boot services memory
3bfd0dab21247a8bcf92311aa25e0c42d41ac038 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5361219043738538ba7fb110641b22d159d5ef34 platform/x86: dell-wmi: Add audio/mic mute key codes
b159e07160f9e5da40d476abdefda0a339bc5fc3 ALSA: usb-audio: Use correct version for UAC3 header validation
6e6d12609d75cc44f4b05308fc7cbf51a1f76394 wifi: radiotap: reject radiotap with unknown bits
2b896c82ac855029cb75d6ade319a9a98f33ec63 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a9dbe5a208cfc6fc1e5e67124feaac5996d8bf51 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eaca5294f0fbe2f7dbed0ba8abd2444f2f4ca914 net/sched: ets: fix divide by zero in the offload path
99fc5ad1125552647f8211cabb41b2adb91b847c Squashfs: check metadata block offset is within range
374d063066319b9d992249abcb08dc104ef70cb5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0dde9648d6d8fad0e8341e7d3fb9979d15f67110 scsi: core: Fix refcount leak for tagset_refcnt
77d89a8d16ca71259e335e662405057f78f8147f selftests: mptcp: more stable simult_flows tests
bba1fb98c777d6f7c5ce3694e5ba23446dc1d476 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cdb48d56b2ab5c76a9b60c5d7afc090e8bb2215f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3186a354ce6b38d38f30326f8d076974d58eb38e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0c172b4f4e270fa0709e660e1b7b2c57f1985939 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b8115fd295718ad8432889db70ed2237346e4ef8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d12692efda80f7b197ebe24eb9287a473bfd369a net: dpaa2-switch: serialize changes to priv->mac with a mutex
d26b53c1bf8fd707c3de539e91b4859cae2ab615 dpaa2-switch: do not clear any interrupts automatically
cd6b084bfd0c68c246dbb2d28c45dcaa2a89ad5a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
33d44f909d8d943ac56baf3e5a07e37bdd9017f0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9415b701425f10717023b8afd30652cee7c189b7 can: bcm: fix locking for bcm_op runtime updates
006249d96dc4911e393e02e53cf7b416748abf5e can: mcp251x: fix deadlock in error path of mcp251x_open
1d871bbd0c674ddddb6c8668cff118294d496ac1 wifi: cw1200: Fix locking in error paths
e7c3f947b8b8d1cba86e7f321ae855e7b7ab51a6 wifi: wlcore: Fix a locking bug
1b74c5b56faec92cc193b51bfc42b69c1934c053 indirect_call_wrapper: do not reevaluate function pointer
1ea6c0512b7aa4467767c13f43118c7a372f4905 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
790421bb5912facfa17e3d710bdfe0486c07373a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7db766b58935f2c5b50c46fb04aa817833c60f8c amd-xgbe: fix sleep while atomic on suspend/resume
dceae39653170bdbcef2e62f05e16a629b9c69e0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4afa5cd5fb8a4ab4068afbfc0354ba5ff62babbe net: nfc: nci: Fix zero-length proprietary notifications
4b0355ed2bdc29aaf78dad462c682a22f5f32c96 nfc: nci: free skb on nci_transceive early error paths
664e6bb1e5c1b4ace983a8b7df235db41608cf2a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6256f8f5c3ffecb4fa4b06b5202659f6d56b23ac nfc: rawsock: cancel tx_work before socket teardown
de2d6f02cffc618f523efce38756c277b3c5d4c8 net: stmmac: Fix error handling in VLAN add and delete paths
120c29170d1c1bf61954acb02ced02f2cf5699b9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
caef52050a233c1283aedd6be899566d1c9158b3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ecd09568e65d4b469fe3df3f5448fd392609d428 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b4c47ea9d4f91c2e5bb78019588e146c89bcc3df net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
54d3a7ce5b3dfd30177a2599b3cec0e132be1ab1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84f5b97bf007c090e0e74f73aced25a8b0e0a7e1 ACPI: PM: Save NVS memory on Lenovo G70-35
044724cc4921a2492ce2d017d31a85f8fa8e657b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
66ae473a0b1ffa2099913a3964ccb734acdeb2f7 unshare: fix unshare_fs() handling
5485b522ad13a3ab1507b6495f6a8f86eaaf216e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d90db5fb8c84e27857b2c7bfe84ffe313b55e3e2 scsi: ses: Fix devices attaching to different hosts
8279a1cdd97250976987d86d276cd84c0ff87260 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1aab76e08b2123f184e69c3722cd85d8be7966e1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
647f2c4d8993412dbf64407fcf20d77ac671b4d4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
924fdc0edb469afb822ac1d380bc3be0ae112ed9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
455f0ff987283273c8f656d43c67eba9233ac20e remoteproc: mediatek: Unprepare SCP clock during system suspend
343c5fc56e0c5f1763b36135d7fc547a1c2ca055 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3d5b26050b773f6f696cf8b1b3d6fe63e0888a79 xprtrdma: Decrement re_receiving on the early exit paths
d3c47b7826909078279f7adc0cfa500f2ef8d355 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8728371986bea0ee3e6e6a6d59fe7d774d27b2f6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cbd1fc9aa83fbe8e034bea0e5a8118f5a886f5aa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
db563d1a8040349a1be6f66dfa7e3c60f0fe2efa ASoC: soc-core: drop delayed_work_pending() check before flush
58b1eb034eb30cd7f7a63370a76ef2965b331509 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
28631814792c34db5470854634ef849ac04ca27e ASoC: core: Exit all links before removing their components
95a92f22414ad5a046b98544998c52af65bf9938 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b1e3aa9712ff88ab2b7cef750224e8aaf19a4f48 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8c2265ae5cecf0cbf81cf7fa42ad70e3dcd21d74 serial: caif: hold tty->link reference in ldisc_open and ser_release
0ab886fdcae07dee92e005dec92d59b74f5f90f0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1958f7dbfbcec8d20998ff88a93dab135fd4ef10 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fed17c8db9f2acb2830dc4486f4ae79c347180f8 netfilter: x_tables: guard option walkers against 1-byte tail reads
aa3282a9850c52a0c7a501c4a5788c17ae6847a0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
969a5b0d70cb630b4223bae669c439ab1836bbae netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d41bef35b9fb2b48debf2a99887ba6dff457bf38 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2022181fa686974de8a6f5bf505a76c8fed810cc regulator: pca9450: Make IRQ optional
c8a1345face477c0b7d3330a32bc69722502abdf regulator: pca9450: Correct interrupt type
221d6b4465459d22c34743e4c1cea9c01baa8fdc sched: idle: Make skipping governor callbacks more consistent
7ec965dcbd1248458e6bf832d8d28d9c2c075ab7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
248aee60b3e9d08cb4c8a7aa369c574fcec0d87f i40e: fix src IP mask checks and memcpy argument names in cloud filter
999adec64d120ab0b2e25595ce3f9e89b67aa33d e1000/e1000e: Fix leak in DMA error cleanup
2607f40cab478115f01677a8b9fae04d701e6bed ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1181d6b1209da5ee242cf32b7ae91ba255c09d37 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fb0badd42a600bcdd5afc551b6d446d587b1382c ASoC: detect empty DMI strings
664d0aff4814796c188948d7e56d8d43c5a7090a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e339e2c9c7d8b60cc6f8a44a94b6a337e761a954 octeontx2-af: devlink health: use retained error fmsg API
48b69dc3948f971651239b78343e724d012e4b80 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e3f90c46da705630ffa93b9b0cc25689447b61e4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5e4930d706b284ade0b265cdbfd534ea5bd55a20 cgroup: fix race between task migration and iteration
a63737e125503b0270961cd91f7db072195b525f net: usb: lan78xx: fix silent drop of packets with checksum errors
f94c9747af913c4f44eec4a6336d267a7f72141c net: usb: lan78xx: skip LTM configuration for LAN7850
fb1c8aa459ac688315421f236c99c7adba88e62f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
10c6187ea95d54f765426508a359330077f6fa60 usb: xhci: Fix memory leak in xhci_disable_slot()
f3d7133d72b42921305f644305a2c3fe1e723ec0 usb: yurex: fix race in probe
842d0b44c128d7699ceda42c7cce47045afb14b3 usb: misc: uss720: properly clean up reference in uss720_probe()
a46e984848976ac27b3534ba4a5214ed9cd0655e usb: core: don't power off roothub PHYs if phy_set_mode() fails
ccab2e2c74a4e14b8b3e5abeea91125796fb2125 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dc1145cd0a261b0a219285b46eb6370faf0237bc USB: usbcore: Introduce usb_bulk_msg_killable()
95e7cc18020102bc63fdb33e1411f95ccca27ed4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
62d4ecc99eda0deb9c493328bdaffe017795f351 USB: core: Limit the length of unkillable synchronous timeouts
66ded3ce8a79ca2fbeadb09b4d839dd760b28403 usb: class: cdc-wdm: fix reordering issue in read code path
fd08c8c639a1a33bab42dee3ce406f84a29b1107 usb: renesas_usbhs: fix use-after-free in ISR during device removal
38b7604e8f7649a79521031a1c1e44cfc628191b usb: mdc800: handle signal and read racing
5e2a1c45f2ca09502af2bc53fa7789a773e025ea usb: image: mdc800: kill download URB on timeout
f01c456d04c5698022474b98d957c181d8e3bdcf mm/tracing: rss_stat: ensure curr is false from kthread context
81839f424233b7c94e603c0c7de65ea36e11ee17 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b84e7159395aea9a97132b1fd0fcae5a89ac6ef1 mmc: core: Avoid bitfield RMW for claim/retune flags
c49d5db16b891dbf0460fc999109681994e8cc7a tipc: fix divide-by-zero in tipc_sk_filter_connect()
9aafc333dd7a26903b0714225b6cd7404b551078 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2b16e1fac965b5b7f23435cbc8860feca179937a libceph: reject preamble if control segment is empty
32a750d7922dc62c7baeb6708e7ce8f530eb558f libceph: prevent potential out-of-bounds reads in process_message_header()
10bfd5ecc3ae62cbafac84d2a8d76bb5697e528a libceph: Use u32 for non-negative values in ceph_monmap_decode()
2c2050e0c11c156493f1ed7810cae2fddd7177e6 libceph: admit message frames only in CEPH_CON_S_OPEN state
cbafeedc76d33bb04b743fa2bc720d5de45823d5 ceph: fix i_nlink underrun during async unlink
6588362365ccdb55ecf03babc51087d47862e8f7 time: add kernel-doc in time.c
b9259d6ea4b2718fcc2c08f2e9af48b8479e6eaa time/jiffies: Mark jiffies_64_to_clock_t() notrace
1fd7ee2c0c5eaeb49b357a9974f286e217da7215 device property: Allow secondary lookup in fwnode_get_next_child_node()
bf45f0dec70a60b2c329601b2e4b47f96a16d3ed irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d7e4fb095e32e79a2ee6b417a9b4fb9c24115116 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
50c62885e0481bb01c20a5958bf7a8e850252aee staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5c57e029fcaa7f86c97a111273b11b1724b86b73 media: dvb-net: fix OOB access in ULE extension header tables
ef3b70c777f6a3c579fc477b5a7d8c9f110c94d0 net: mana: Ring doorbell at 4 CQ wraparounds
1276faeb171b0aaaf60614b237c9ad054239b15e ice: fix retry for AQ command 0x06EE
7a598ba8c0aa084414b9eed93426cf970296b81c batman-adv: Avoid double-rtnl_lock ELP metric worker
e6e376eef3875635ed834fb95cc98439f9e0850d parisc: Increase initial mapping to 64 MB with KALLSYMS
59b9ef6d43a37971260d1becfa490b85a3b15dc5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
132a2b4ef77a8091b6d9b644d50368dda679655d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bf708bc7ef1b25542fe5e07ae0a8682b4136692a parisc: Fix initial page table creation for boot
849a4c93b42b2b7c64671449d8cd1c149959f4b8 net: ncsi: fix skb leak in error paths
fc2b4e1110d5479e8e07a437f06d142db928e470 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b7a8e15ebbbbeb7930e7cc08780e293ff5707c4e drm/amdgpu: Fix use-after-free race in VM acquire
1d6bbd9692276510065860afe947edccec418c27 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c9232c80e2e0795e3b9655dd42d2043cca68c9df xfs: fix undersized l_iclog_roundoff values
d5549cd177313d4df542d12322e6f659bd79fb79 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
617e82a6533c22be87587816603bd4bfede303ab scsi: core: Fix error handling for scsi_alloc_sdev()
c0994980d2e8b7d9e606f3c7b60902e5fcc4b7b1 x86/apic: Disable x2apic on resume if the kernel expects so
7dfdc9fb641291699afdc13c7e5801f79cc55a94 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8ad8c3264e2e1096b8477564cda5f2a5358a307d lib/bootconfig: check bounds before writing in __xbc_open_brace()
d0997ab4c9d0186c937408b935ba68200a01e07c btrfs: abort transaction on failure to update root in the received subvol ioctl
579bccea611c2f517c2cde3edf393f2568350992 iio: dac: ds4424: reject -128 RAW value
e54608878837324db6674f201f85b40debe3d0fb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
18df0880c361bd82b6f76c38c8f605744b3abdcc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9832fa6e546ce7a2e931a001a62831298b67c20f iio: potentiometer: mcp4131: fix double application of wiper shift
d8a0b6e4e6ced1198f4d35614436cb7df41ff9e0 iio: chemical: bme680: Fix measurement wait duration calculation
d9ff8790fd2b89cffff0dd841236f6b57d485871 iio: gyro: mpu3050-core: fix pm_runtime error handling
22f020edaa56d39fc6f3d296e28ffc4edac871d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a9f3331b656a30d70c84d0deaeac30b2b03ca9cd iio: imu: inv_icm42600: fix odr switch to the same value
4f3cc8fc99322a4f7c1914815e0043079fc091e9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f84aa95be516192f80a60a13c7399c4de6fc94e8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
92f9ccc8456b7846dfd85d2453373a9b70aa3b55 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
84151cb11ccb0b0f7e0b8e4eaf2acfdf24f047c1 bpf: Forget ranges when refining tnum after JSET
1db1cef6661041c094e3ff9c56d08480d8860fd9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0ab944870622dffdfa2f31cf0703d45e8490d913 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
abef3e9702f96c715d04fc8704fa6f61c97db8c1 driver: iio: add missing checks on iio_info's callback access
fefee8a40e3acea9cd8e1d1eaf0319f5e44c9295 sunrpc: fix cache_request leak in cache_release
1f4d85969820d60bc6a6d129f05891e67cb32e00 nvdimm/bus: Fix potential use after free in asynchronous initialization
497dff8523de4780eb2c6bdc9916fc39dbdc9cc4 NFC: nxp-nci: allow GPIOs to sleep
38d6c31bd29da71af84a5b079a87df2174995345 net: macb: fix use-after-free access to PTP clock
b4df7b9e2592090a839c7b9c67d58f0dd5407a5a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6d379d5ec3654fb4afbc6f2cb3371deab5732769 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c61b3e75e2c6dff069b36161b8191b00ac8e8e2f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3cbe5a607e78df31a8fc8023cf68d318fcefe724 mmc: sdhci: fix timing selection for 1-bit bus width
76036e7c6b9aa15c2a89df6a9fb8281a50125cdc mtd: rawnand: pl353: make sure optimal timings are applied
a546a4cd2b8c8bb1295f25af4fc38f150dd59301 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f1e8a3aa87d317e044e8f3101695221a0020eb53 mtd: Avoid boot crash in RedBoot partition table parser
4303dc9b01990f06e8d030937f78a1d989d06e65 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7d5e68207dc2a3a35e4b363f7f99d5ce1e7514ec serial: 8250_pci: add support for the AX99100
f5145ce6d46e6481ed356a291ecf8d1ad0b4ee2b serial: 8250: Fix TX deadlock when using DMA
22bc70168ce308189075339a5a79f3b968992614 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b8aacf30cc32784344b01651bdc500d202852923 serial: uartlite: fix PM runtime usage count underflow on probe
3142a5c4b9eb978ec923ae91fbf35c213ea058e4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1f1859f87060e7dea4f82a3ac609a35c72240eab mm/hugetlb: make detecting shared pte more reliable
2fc3506893c55dd195c0c35cf178d129adea1f24 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4f6d4fdc613aa2ea44a758ce3ed20f4731dea538 mm/hugetlb: fix hugetlb_pmd_shared()
9e98fab6dfc5854c7c59c6a12b67523828c7cf24 mm/hugetlb: fix two comments related to huge_pmd_unshare()
8516ba9455a3493a4cf33fe4993921fe83406027 mm/rmap: fix two comments related to huge_pmd_unshare()
5c4a0779091c6c3695dcc998456702589ad0bc1a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6ce2ea932ebaaca6d20ad8ca40c36417bbcfce85 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
89531592f0be2ad0fb4457d465ed0b4904182a7f net: Handle napi_schedule() calls from non-interrupt
58caae86fa6b06523f1a565ea56f29efb08d6323 gve: defer interrupt enabling until NAPI registration
f63adcefc2a56829e0fc178f0c97570331fe48ae drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0403fb297de8631484b1e78e66c7322773c2889d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
af848edac909362d26d24d62f6a64f608a51899c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b5e258a81e19a4b91f0eb5f4576378a9de9fe08e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
734e886068323527adb117176c045ab76aa65485 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9b8041e0275fc25a1b95be9467db6cdbe4410643 ext4: drop extent cache when splitting extent fails
e8311fd3d0c9cca51338a9358839f688075d77d4 ext4: fix dirtyclusters double decrement on fs shutdown
2a4ede90758f1a43a690d320350e936300f76165 ksmbd: fix null pointer dereference error in generate_encryptionkey
1e8569c4fc2c97ed88f70df012334b3609200ff7 ext4: always allocate blocks only from groups inode can use
58590c3936b4c4e4cd083cc3ce6fd4ff52688175 wifi: libertas: fix use-after-free in lbs_free_adapter()
e419f1d3b5902148fb147c124df56c28d322ba1b wifi: cfg80211: move scan done work to wiphy work
798bb3adcf963078a3024dc7f19bf650b9e80071 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ae68cca869cfd38188c34e7c9fba84e861da061f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
758d478e8d1ea2b54743e24d6049bc665bd7959a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
246420857b88ad968c4cdadb3627e780502f40ec net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
93798a90cba4d63938215cc96c60bf2be493f7ff drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2816eeef91203c36c8d28ad71e3df0842857c7f7 mptcp: pm: avoid sending RM_ADDR over same subflow
f9af98a94f9e24d22aa414f70d857a9a5bd399f4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5a9a2ae71427e4fb3bc5575d6877dcdaa99f8dc7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8d2806af44e4a0db3013269bafd22f0ebb35d2c btrfs: tree-checker: fix misleading root drop_level error message
7d733a75d1810e4fc4a872895caef7dcbf300ca4 soc: fsl: qbman: fix race condition in qman_destroy_fq
b7223500f34c4cb9e0fa6efd846ebbc5898d22eb wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
67388e4f335ac89da72de15349c78cdb3885c2f6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
521bdbeca14ab18ef8ddaa860c24765fa7e5afaa of: Add cleanup.h based auto release via __free(device_node) markings
ba4e560cd97a8b2d793f5f057d79f6ac0c6ae819 firmware: arm_scpi: Fix device_node reference leak in probe path
33a3e60cf461d5ba93a2fbf61ce6c6ce57fd67ce Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2c59ef99395cf49815c08087955b498170218765 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3f9c3f60bf8c8ebde5a6b09763b30d4743f021e3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d7c34f74e31b6cd88e258db6eb1328533ec8bb7c Bluetooth: HIDP: Fix possible UAF
ce32c79a891c9dd5ccb97a078b7eb182e6156975 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1291aa1243ce22c0b07e109df2504d3056bb4abe net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
31b622de0e6c59b99911448e3e4c0f0ef1bcce8c netfilter: ctnetlink: remove refcounting in expectation dumpers
8d5b61c70b751456936b067db7c111aa17fa35ab netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e9dcc954aafa203d63cfc1319dc20fd87694e8fa netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
709967b8b2a1c6119370f36ee59f2a645bfea1b6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fb6ecb0b4b584dbeab2fbc510b66a49a46a6888e netfilter: nft_ct: add seqadj extension for natted connections
21e95937eb079a053e1d88096c44aac49e1a2e12 netfilter: nft_ct: drop pending enqueued packets on removal
ec8181c94308245b995bc65c35e99bdb9cb8f023 netfilter: xt_CT: drop pending enqueued packets on template removal
01e9b4fb00de74430523b31912818afd112024a9 netfilter: xt_time: use unsigned int for monthday bit shift
949213c7734a36750a83e1f9b560e756d488c42f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
26b8d770becf10c926e9eedeb11d611f42e51809 net: bcmgenet: increase WoL poll timeout
f532cc8c6ab49576f15629525e6a7e8d99b4adb5 net: mana: Improve the HWC error handling
932120762123c13dcee6e785ed8d1c89132ed550 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3811b6e237907228fc535155e3d0ec2d923a684a sched: idle: Consolidate the handling of two special cases
19a124a3863a8ab4870b0e40953fa80e171d6959 PM: runtime: Fix a race condition related to device removal
77ecdfb36f0b7a4b886b6d154ba272f95ac8daff net/smc: Only save the original clcsock callback functions
3c7bf743d0c32f91f1204bc37399fce22c220cee net/smc: Fix slab-out-of-bounds issue in fallback
56117e0a473729d5731a002c70702a5d0fbc57f0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
92e6eebed06c09a549d63ac9391a6b06494e4106 net: usb: aqc111: Do not perform PM inside suspend callback
7e1c8b821c18280833467fb5b142c6fdaa8bb1ba igc: fix missing update of skb->tail in igc_xmit_frame()
c3d033ea8ea0df7ccee95b9076f0b5449640c628 wifi: mac80211: fix NULL deref in mesh_matches_local()
fa3dcabf7b214f0e322d2e8631c02e4052e898f5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a249c5e799e748e1a20e18429fb8855e8946533b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
87d43e2e76d8c1e6d077d5a55fe8fdf451092e85 net: macb: fix uninitialized rx_fs_lock
f9d2f700cbf5d5a3fc92e9972ded1fdfa030e3b3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
10b16eba5f60a518e1c28521ae816645f7797218 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
83ec4cede961ef5efc4a827c830e1e4e6eb59837 nfnetlink_osf: validate individual option lengths in fingerprints
3deb9a1cc1d49594ffc5f0d1e04381877713423b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a89430aa315da55ffcfef5799bb15e1692fd8be4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a0d1e91dc40f939932bafd51eca6dfe5551ae262 icmp: fix NULL pointer dereference in icmp_tag_validation()
57e0b4bf6233dfcc1b499a4eb3e715af00565df8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
614c06e2487e90f04a8a1f82332b6e1feab77bed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f19de9d58714a91faf52f07cc180ce365e07b626 mtd: rawnand: serialize lock/unlock against other NAND operations
d41488aad9d55d92e92dde38acfcd10e1fca63f6 mtd: rawnand: brcmnand: skip DMA during panic write
e4ed87a0c2d2e2ed578d3667815a7e87ef308cc4 ksmbd: fix use-after-free of share_conf in compound request
3f74cba99c526d6251eeded26faaca76efb7e5b9 drm/i915/gt: Check set_default_submission() before deferencing
3679e402b839474716afd7e8894730721f4c3818 lib/bootconfig: check xbc_init_node() return in override path
794f3f0e41e91a402e4163499c26561dee850cf3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
73cf41b33f192d11310c684a9898a8c8cfa73732 netfilter: nf_tables: de-constify set commit ops function argument
9ff52a0ea1aa99081046d7ff1831e7f9f5a8602c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
430cb9fbf0f01c1f9a233befe0bea6b1f15ee15f xen/privcmd: restrict usage in unprivileged domU
91df5d81ffa05895bc8e9aaa6299a78463c5be8a xen/privcmd: add boot control for restricted usage in domU
a17143b32425d8b59f08249fcfca562270601183 sh: platform_early: remove pdev->driver_override check
5a71ff1835480a0ba3f1e4b7643db2ef626b854d bpf: Release module BTF IDR before module unload
c0d1073de1db3b7fc944086c924b2e3ada95eb33 HID: asus: avoid memory leak in asus_report_fixup()
f8a6f1d5817bc48738c0827309948c14e42500d0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
303333fe0a69b8e4cf916638c4615a2fc3ce795f nvme-pci: cap queue creation to used queues
b53fa1b32d6b9e37e25f10f248dabe3356a7baff platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ea83db41b8c0d203b0db385c50a66e4e982967fa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c3072f2157080316325c5001b2ca5bf3550ced47 nvme-pci: ensure we're polling a polled queue
461a4156984280fb44309e83b8130236a16a6e1b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a36aab63e0da44ab1b2cba2421dc8c3aef39286b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
901faa51f73fecad3d9638a59912cbfef5ec24e0 net: usb: r8152: add TRENDnet TUC-ET2G
2c49ff0f657c884ce86ef52df58fa60c8c63067f HID: mcp2221: cancel last I2C command on read error
a5353c20f6a30edb8866c7e2cf4b5f9dfb83f00d module: Fix kernel panic when a symbol st_shndx is out of bounds
13b3177fd93bc5ce95e86a0acb006839b245f7b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3ab84ceb859817f2e98c7e6a4f6dc15abb84b601 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
090dc7e60a21fb6823878d78b6d25e7c2eb317db dma-buf: Include ioctl.h in UAPI header
098375c5ee7d4c10432261771badb91de9493bd4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d17a473099da0e6924ba1e014968b94450db8ad4 xfrm: call xdo_dev_state_delete during state update
f1b21d95a0b7da02b98f9c087453865dc2a4c391 xfrm: Fix the usage of skb->sk
51fd3fd4044ee5bcde349da7ad4390577e1f08bb esp: fix skb leak with espintcp and async crypto
e6c4d9d2cb4fb5d26437fb5cce20abce64085cc1 af_key: validate families in pfkey_send_migrate()
b0d58bb87fb984a79f130fc35f0d91719ef1cd7c can: statistics: add missing atomic access in hot path
ce7c12636c22be1ee0d7b4620033fbde681e5f9d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a275b726ddd9741b42a446021d5d695934e99bf0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3ccf606dfb3a94450d77b88689a61130f60bce72 Bluetooth: hci_ll: Fix firmware leak on error path
c64fb246b9332664bca78d47ea1e8452f04d13bd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2aff462787fd8864ae1dcac0127d2843aeda15fc pinctrl: mediatek: common: Fix probe failure for devices without EINT
ae3921f71240d98db6ea511e7371b02ae90ea80f ionic: fix persistent MAC address override on PF
21e954a47ca476ac9f0afca90144d90a2ca427ea nfc: nci: fix circular locking dependency in nci_close_device
d902bdcd5e8a4e75aa404b88a352dd05f49fb62f net: openvswitch: Avoid releasing netdev before teardown completes
590c813f2c7c5430dd7ef781c6c37c5a9c784fa2 openvswitch: validate MPLS set/set_masked payload length
6eae39203d92b830a7df6f2e7a793d4ebccab1d1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
aa25927e735333840da35ed2db1b358d0ca99763 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7cf4d70176448774cba3a69253a5935f6233fc49 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dc90427136bb06289f0a6eac86f4aa51eb47c2fc net: fix fanout UAF in packet_release() via NETDEV_UP race
da31f70607167fd0627468908cd422b275d691b5 net: enetc: fix the output issue of 'ethtool --show-ring'
2d44e4ba47c276f1faf097375c456dfbba23eaf6 dma-mapping: add missing `inline` for `dma_free_attrs`
5b97f9e83c014918c0c3b25b432f7cf810f94a2c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7688f2bddd25af67ef5013a9f1b63ca844ae453f Bluetooth: btusb: clamp SCO altsetting table indices
3b71e83b2e3c26147dfd163b834ece502f7618f6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
67b46665d103db19948f99ca356604eca239daca netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
23f58f521db5876b22c5bfd29ab5d3d6a9d8b85b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0edb498e18584a0a9aaa118eb62e561ae0419d88 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9b8df6d63265d6a2ef662c971f56b126f8818bbc netlink: introduce NLA_POLICY_MAX_BE
9180bfc81130ecd581ce9f5e68f6983e42c9fe50 netfilter: nft_payload: reject out-of-range attributes via policy
599291b4e0fe0dcab935a40b574848377569022a netlink: hide validation union fields from kdoc
3e8c9d1a5ae5f9abb682d2c24ccc7dc69b8bd8f4 netlink: introduce bigendian integer types
1f0720772736fcdb6c81c9306f516530dca086fb netlink: allow be16 and be32 types in all uint policy checks
d067c1ed384d25f732a85f4804db302c25a0f27f netfilter: ctnetlink: use netlink policy range checks
a07160dde39bd7e2a671e81fdbdc2f39be6ef6de net: macb: use the current queue number for stats
7c04f31c5f7a1564199ced9cae008926c14704b5 regmap: Synchronize cache for the page selector
faf4c2c2b57b2bf69209809bc4412a980c4312ff RDMA/rw: Fall back to direct SGE on MR pool exhaustion
52ada60d03257e95ce314c6226c44f84e18d8595 RDMA/irdma: Update ibqp state to error if QP is already in error state
3a8ef6a9c1dcb6b18a0cd86cfa497de5c9ac6288 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ae24c7b905d60e14e551e1ac29ada252cdc4695e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2208e4c66035032258b433a9f741d5fff957e980 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
91e1d400c69a9f08fb4720083e7e7e86bc249eef RDMA/irdma: Fix deadlock during netdev reset with active connections
7beafcd10148180eed8fe3b23609f6645a9d709b RDMA/irdma: Return EINVAL for invalid arp index error
c0f1aa68505206723b84025d68104b855bf97886 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f0b96192e660a08be2e5d8408900fee153b7139f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
328c775ef828067902ebfe7f9dc24a0ff868e1a0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
028fd0661cc3eda9a648b5544851a02caa49403f ASoC: Intel: catpt: Fix the device initialization
fe0f921ccd5cb5a1a35d9faaca681a0c57210c91 ACPICA: include/acpi/acpixf.h: Fix indentation
e531be3bf653fa6bbe552740f580bbcf7532bb4a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b3e67e56450904f6d4d95bf3a995c28fb860a9ef ACPI: EC: Fix EC address space handler unregistration
0e59e2496e27eda1f233b7b906955aeb830c0b18 ACPI: EC: Fix ECDT probe ordering issues
51aff30ef114790a27b09916efde018d9a3035da ACPI: EC: Install address space handler at the namespace root
81b2a541ee073de472d649bcf881a4e6de258a4c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6a25c6f2469d4a97efb8598bf41df5afa58d20b9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
54277d8f2b92390b3b1efbff1b0fbeb073eb3e42 sysctl: fix uninitialized variable in proc_do_large_bitmap
44dc9938d360cbc8afa2604b7683a3ee4c628d1f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
da83f931c9a0f1ffa232cbb3a68c00e113fa36df ASoC: adau1372: Fix clock leak on PLL lock failure
f909608190049ee72fcc9b0b40cd707247f84bc1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9bd278ec3e1936901fb6e1fa84f3d1b1b5698d13 s390/syscalls: Add spectre boundary for syscall dispatch table
4b6bd97469af3f56122cb53d674bc538e2c9a6b5 s390/barrier: Make array_index_mask_nospec() __always_inline
1d8bd0df38acbe5636738669cf1d6235e7c74f6f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1b7c8ad647af504f862964737a6c3a3f9911a50a cpufreq: conservative: Reset requested_freq on limits change
166061d35039ba680433de3d5c3107e017330525 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de9ae5d0d56879c4f63f16abf94fd11afa0e752f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e229885d315b150fa431712ca6cf6f6a526dffb3 erofs: add GFP_NOIO in the bio completion if needed
b971c7a0568df352c6229b33c5e18efff1d50806 alarmtimer: Fix argument order in alarm_timer_forward()
bc716381164ff2585ac163704cae9f534d6c5367 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6fb85115b0019b1cf3e62e1b93b08fbd0ddacb8d scsi: ses: Handle positive SCSI error from ses_recv_diag()
2722f9bb9c27ac844c1775d3484a28c1b321a143 jbd2: gracefully abort on checkpointing state corruptions
c002320e7355c612e97ee98e6ef5a763e771e6a4 xfs: stop reclaim before pushing AIL during unmount
f6ca7e29240a2606d16bf183cb8187aacf349383 ext4: convert inline data to extents when truncate exceeds inline size
2f762386b70fae846e3f4d407b3fca9bce2d571d ext4: make recently_deleted() properly work with lazy itable initialization
0050fb12cca588a410a15b82478dbeb4bf6457a9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cbb01c4677d472ef9b0800945ddcc05aa4c59e41 ext4: reject mount if bigalloc with s_first_data_block != 0
5db25181e84ed32ed2dda44a7a8bd0d9ca28619d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
176e28fed489082933b01c9643c283711bb657c9 ext4: always drain queued discard work in ext4_mb_release()
edc0b9149b3505125875d4e2ca55f17bd7765b8e dmaengine: idxd: Fix not releasing workqueue on .release()
8adde1eebd73fa82f2299486abb5f936ae05c83f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
40d8108f6b2b1372f2f05ac0daf2720f2e82f672 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7a41142ef2409ba1bf625eda6d4ef7abe892d6a8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
796ad1607b6851a25599deec96718e81a7f0714c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3f75d32b021d973cf512e7ec5a0930ad35f808ef btrfs: fix super block offset in error message in btrfs_validate_super()
196e336674e42df2aaec1ae67b33a659e6f49f50 btrfs: fix lost error when running device stats on multiple devices fs
6f1efa1cab432b753e815cd62b7feb3e5cf22bf7 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
7509c0343d813543f926d7750e2f91a4a6e99263 dmaengine: idxd: Fix freeing the allocated ida too late
dc3acf656fd9a0b7d09c5969595494e821a8c727 dmaengine: xilinx_dma: Program interrupt delay timeout
0151c9b67a2cc4da93e4277a4921c860ab670858 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
832dce60495c9061d665e335213ba53ef52a31f4 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============2219560336606166780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f427bd70c85-22c640eecc0b.txt

7af6d11fd6843dec8110ed9aa31718c61afb834d sh: platform_early: remove pdev->driver_override check
21f5d281fc728bb12975bd4d7dcd3a955e0af4ed bpf: Release module BTF IDR before module unload
d84f6abfaa304338bf86a4fba6f8d9b1ef2b2f60 HID: asus: avoid memory leak in asus_report_fixup()
66ed4fe9f4cf22cf05b5bdd28cfcab39687b1d70 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a48ecc4a66ec82ba467af3da038fc4de8e494f56 nvme-pci: cap queue creation to used queues
6b4cd5517538142b518c8b345a67d9411e66269f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
72c81c47eea2e1f7f031dd70a610e77a2569ffbb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ad5100e4b1e3d4fa5355c7bfd9ac9fab82da8334 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
34b3b2abfbaf0359654c6fa017d517cb5d2891a0 nvme-pci: ensure we're polling a polled queue
e3974115c41f9033f546aa3e64df7f800a807ab5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f579d4e0eebb272cd45530adacedd5f8218c96d8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0444aa1b69732974ae2c22b47ca29f06f8d7a751 net: usb: r8152: add TRENDnet TUC-ET2G
fcdfed5a3c27f2de45527f1465c9e9ebc26d6962 HID: mcp2221: cancel last I2C command on read error
bf4cdb4ee108985ef71fd27f2be7500305625e54 module: Fix kernel panic when a symbol st_shndx is out of bounds
cc1dbfa62af34774406d0f5523f4bd9aad497595 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8248535ab141cffc036cfa157cf2309511474331 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f9798cdfaf8fc0f173b487cfd0766507a7355d8e dma-buf: Include ioctl.h in UAPI header
98cbf65961dea8bbed5c6cc0276701000fa59fc1 HID: apple: avoid memory leak in apple_report_fixup()
d7356685c20c55379443cf7289a9c4d959f363ea btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
483ed244e6e2a5effe9420ba40d4b9ceaa93c8e1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fb7de64652c18efa4a43a167273fe9e32c56a172 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1478ce78021573c6ededf3dcb96cb73f76aa484b usb: core: new quirk to handle devices with zero configurations
31de836247f9fed0b45433489f323bb8cd4f9caa xfrm: call xdo_dev_state_delete during state update
c736f0d64271d620f632b0b570e0a962db4f486d xfrm: Fix the usage of skb->sk
0d44023da973852337ff7a0e4bb1aa5ae2fad0d9 esp: fix skb leak with espintcp and async crypto
f0eecfa056be0a6dc57fa72e5d9af8c5cf40d898 af_key: validate families in pfkey_send_migrate()
2d66801e9da38af7c64a526f043f38343d1f955c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3de4773b63581cecd084fadcc0cd2e7d8f9b1ccc can: statistics: add missing atomic access in hot path
22614a0ec25b74c68d825cdf0ca691573f7d421c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
edcc4a78cd6ba4064770899fab92262b19dcf19c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c78f26607e00e4e4dbadff6d6bfc6f9422a2259f Bluetooth: hci_ll: Fix firmware leak on error path
5a1da4dee061bb5d01203186066e517b213c2b9c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a8b280f849033e2abfb3f55a06f7609c844651e2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
250aca51197c454f79319e454c573395f0d531ec ionic: fix persistent MAC address override on PF
9021959f4f86088f2424e8bc6ef1926c145e84fc nfc: nci: fix circular locking dependency in nci_close_device
644580552141a087c5b5e3a2204a4eeb7cb633a5 net: openvswitch: Avoid releasing netdev before teardown completes
ed067f189e56e64bcf72b2fbf78cdefa484e5353 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
0e83bd189475a7cb6f91263be711a31e1e9fb5d6 net: add new helper unregister_netdevice_many_notify
0a3f176912909ad54998ae03d990204120555cda rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a185e03f73fc9525f560c21c32e373e74310cec7 openvswitch: defer tunnel netdev_put to RCU release
164cbf0cec0e61fe8885aacea4b4657cad5434a3 openvswitch: validate MPLS set/set_masked payload length
285188ba9d2975d61139f1c6bd7d5afad65a9bdd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
83e79065f3952981a2fab600436ef7022726eed5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
47dc0aeee6de7ed5e18a6c0e76daa3fa9f80eab7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a7e6ab3e5a387bfc43e27f18c47798d1ce7867fb ice: use ice_update_eth_stats() for representor stats
281d8716cf1dba7fe77807e7f27f5236a3994a93 net: fix fanout UAF in packet_release() via NETDEV_UP race
e605d6f3f251d23e1348c51b77ffaccdfcf106d2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
84630fa30af566291a52fa33655d0cf30bd9f6c0 tcp: Rearrange tests in inet_csk_bind_conflict().
d12f657d77f1f0246c538d553015e0edefd35237 tcp: optimize inet_use_bhash2_on_bind()
5ea07c5583cfc49a8996842fb190a61fe6fd09f3 udp: Fix wildcard bind conflict check when using hash2
0960470ce9995ac9f3b1b03689544c9bf426d104 net: enetc: fix the output issue of 'ethtool --show-ring'
d0b48f76fa50b4dbe7ed02877e38af8cb540306e dma-mapping: add missing `inline` for `dma_free_attrs`
aeae31755fab0962b53adf5df09248db6dfbef11 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c4155ecacb6edfef48856ddd360085c4206d1345 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2a4180e6aac74771cd8e71eaa3ea376c91a09286 Bluetooth: btusb: clamp SCO altsetting table indices
c44d7800dc8dd6f1696b809eaf00804aa51d1160 tls: Purge async_hold in tls_decrypt_async_wait()
93756d1833e818b97b9edffa212684fec8fd2107 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5b8c3ce2e47f307843b593c013d33f9a995beb4e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
238782b690b999752945fef18cd7f606315feb9c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a7a1e1b64b75979a22c1616ef7511d43abda77a6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2eb4ec0f16f2bbe43a7d67274d6886e22bf9f4e1 netlink: allow be16 and be32 types in all uint policy checks
eea2749e0dd680230d934e55b03ac3d7b2bf3441 netfilter: ctnetlink: use netlink policy range checks
a46b799d3033b78c1d9568773692aa3729e660ca net: macb: use the current queue number for stats
7a43bd681bb2efc07128e06b948742fd0d73b05e regmap: Synchronize cache for the page selector
44b9a03c426682eff6655384b20ae929fd400097 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
201035836416948bfa3dd78ffb218eb35933fda2 RDMA/irdma: Initialize free_qp completion before using it
3ceeb57275962bc48fc690d87290220e0a37527b RDMA/irdma: Update ibqp state to error if QP is already in error state
2483d95e91263d0040ae7f5cc4f88e81ec0176c2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
17d0bf065c53d5c8cde895d7758944e0b9408293 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5d1c00f7653350041a2c55795e873d0279a471a8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c893f2ea965d91119385335bf874d850f3a30a80 RDMA/irdma: Fix deadlock during netdev reset with active connections
2ca39bb6eaad106fc8bd8fcdb6f8538bdf68ffa3 RDMA/irdma: Return EINVAL for invalid arp index error
c0ea0f9b6fe945cdc0958408a56a529cc665ac70 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1ffb33f49d332fce37871c676c77370db99f845c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4b3666db66f6b38f7c00d0b9ffa6c56d699c0c70 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9dffd11c18a7979d3e7d917873d4aa563475d7df ASoC: Intel: catpt: Fix the device initialization
7dd510f118531ca1e02bb09dd7a797db759625cd ACPICA: include/acpi/acpixf.h: Fix indentation
5f9b85ee7aed5b66656208bdc66acd4dcbe1efc4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
90cdc30cd3bba79f71a97dd87bf571e3a081172f ACPI: EC: Fix EC address space handler unregistration
f36ea8b71489533d35371da3a7153a97059368b7 ACPI: EC: Fix ECDT probe ordering issues
5ab0c45619e1914ed66e2c80eb26061a9169263a ACPI: EC: Install address space handler at the namespace root
fec2f1971fae4d9683287ac714762dcbf06717f4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5926e4f07b37d2d691453de7f83af344d46d4145 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2a5529f832ee37fdc69be327cfa052f6b337d9c5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
768da088bfdb08b82a98f0025aeb70b9bda9c77a sysctl: fix uninitialized variable in proc_do_large_bitmap
9a0de82c0711457a7490e94d8e64e4235d78831a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c33ca57fb872fb3572427efbc2c475b3c60b633c ASoC: adau1372: Fix clock leak on PLL lock failure
9adf08f4940f0246bddf41da342895c00148c837 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b4e91fdc14e40e5209c51a60dd099e5187bafc9b s390/syscalls: Add spectre boundary for syscall dispatch table
010b0e926c7a8978a613306620b0cb02c2797fb9 s390/barrier: Make array_index_mask_nospec() __always_inline
7cb8fcfa7d7632c6499517e32961cc9567543fdd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
468611d7b2ab026e84cc113fafcdf9a0d4648be6 ksmbd: do not expire session on binding failure
f7daa533625544f950fb7d02dcaf6943b2aabaca can: gw: fix OOB heap access in cgw_csum_crc8_rel()
02dc970fa64d91a5bd6cd2649a3a8cdda1e4d9cb cpufreq: conservative: Reset requested_freq on limits change
ecdd77ac1079b3a6e9fd5b7e8a1956b988a54a53 KVM: arm64: Discard PC update state on vcpu reset
53f311dc9f27f0bfbf7bc4881c2ce7991426a7be hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e81e14dcbc7405529deb59bbca94a7441f8338c6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
25087adf5379a33e9021d5bbfdb739a854264c5e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
029bdf4deec4b93555b6c6f277083d46888acf4a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
549abe37ea25964d5d07484ff8f697153d74fc0f erofs: add GFP_NOIO in the bio completion if needed
4b061ee0bb1e1e4a0f3f41066c89ff3f69ad84e7 alarmtimer: Fix argument order in alarm_timer_forward()
a1aec79c209b2c73e74b688a58fbbbda4932104b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ca9c44e2e6e14e39837fa66db779353562febc6d scsi: ses: Handle positive SCSI error from ses_recv_diag()
ec1eef3f789ffb4523d55578c677546f76388a24 net: macb: Use dev_consume_skb_any() to free TX SKBs
013a563d00d597029fad99d86b4d9bc9076f029d jbd2: gracefully abort on checkpointing state corruptions
5ae268b863efbbc82dd1a943527e64a22bf11ab4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8d8a142428df4034f65e7c8de42d8ef1e4a5252b dmaengine: sh: rz-dmac: Protect the driver specific lists
e6227a57d3ec5f468baee56734e9fd6e2655de36 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
35bd37ee4e08ca0b01cb5821d51daa863f82d552 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b83bdc010612532ae093606e2a9f5cb64892d29c xfs: stop reclaim before pushing AIL during unmount
2260912419366101edfc5f66b11a1be8844ba7a1 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0f0bb1d44afa903417728011f7aa3908780657ba ext4: fix journal credit check when setting fscrypt context
eee360b0034936c6cf9c25c40c92f632b29fb3e8 ext4: convert inline data to extents when truncate exceeds inline size
766cf0680b65d290cb8ad81de4f162d69c728ba4 ext4: make recently_deleted() properly work with lazy itable initialization
ed79f9a8de4b0b0cf6c2672251ff499fa65cf10a ext4: avoid infinite loops caused by residual data
e18a92d5cdd3b3eb737d16bb9566da7d12a42fb3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
810c99a0e112edb70d963afc1767dfb4fab95cfd ext4: reject mount if bigalloc with s_first_data_block != 0
32deb019e9033f3a61a4a1c0f7c21c14d678d29e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
62724543f9ac3d388be476a1e62d3b1f49fc1af4 ext4: always drain queued discard work in ext4_mb_release()
3de8e874ca6833a875e8b987651cc3e37bfd9afc arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
dba12d896c6f36bd480de8a4d220994569fdcb95 powerpc64/bpf: do not increment tailcall count when prog is NULL
074d14d445253092a95e954165690694f7cfee9b dmaengine: idxd: Fix not releasing workqueue on .release()
61d097450f8943e000c5fb2d34fbf30d321d758a dmaengine: idxd: Fix memory leak when a wq is reset
706eab351f22c24c16de215f6d883f36e98d65d6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
701db28391b063b6cf574f4b048bd9adaac600ab dmaengine: xilinx: xilinx_dma: Fix dma_device directions
306e172dc9e235661682f922f4acfdfa0a3bac46 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6099c391c41ae3515cac0f4f59b48885e1e259f4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
08f0fc467711a4cbad11ab3197df8d49e8c8f580 btrfs: fix super block offset in error message in btrfs_validate_super()
f50798a863f40187e866397d4fb5493c097f89c0 btrfs: fix leak of kobject name for sub-group space_info
a9e915e0004e123938df427aeb7350323cce1eaa btrfs: fix lost error when running device stats on multiple devices fs
0a7750e5aa047b69cf3c8e7426aa2b66aed8018a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d78474403c63563fa27085767b70debae1605e71 dmaengine: idxd: Fix freeing the allocated ida too late
9979a99af7798a319cfecd9e5d5dc038fde05aa8 dmaengine: xilinx_dma: Program interrupt delay timeout
2f613e756314e915e23c51b19add1a4feaf4d321 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
da3edd0de365ccf7e0a4c50cd918ed514c777450 futex: Clear stale exiting pointer in futex_lock_pi() retry path
22c640eecc0ba1489ee50b2c4e8fd0103946542e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============2219560336606166780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9f8398db3e-15d4ce14fabe.txt

648dd825a01960f83acbf4819560da0d55cb049f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
872aaa5ba25ad8661b80421d0d76b77d2dec068d bpf: Reset register ID for BPF_END value tracking
29091c636a9b8c1c96a2a6a342e66f4060588776 bpf: Fix constant blinding for PROBE_MEM32 stores
f8ec666f6f291b0075d7d9692cc39d2c2fff7ab2 x86/perf: Make sure to program the counter value for stopped events on migration
b926758411143980fb9e2a633d86dd25d7166f7f perf: Make sure to use pmu_ctx->pmu for groups
a789800a0cf513baee23888ddc9be79517ebabb3 s390/mm: Add missing secure storage access fixups for donated memory
fda7047bd090be866bb4f7d5ea6484fe7918b81f cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b7c1ae0e550b0512cd0bf1f785a789579f8351f5 hwmon: axi-fan: don't use driver_override as IRQ name
5d888187ffba5352793f7ac2397b2e6357ddbb50 sh: platform_early: remove pdev->driver_override check
0908ae39960e2145633e481f5d9d10d8e4f7b07b driver core: generalize driver_override in struct device
407facd07f8feca5bfa8592e2d9d268ded23eb99 driver core: platform: use generic driver_override infrastructure
3c8d948fd8e1aaf0a48218745b8ca498fc9b401f bpf: Release module BTF IDR before module unload
a6c694d35d40b086f1331a664416344e26e925f7 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
659d8519343e9032b87aa7e042140a92e313fc45 bpf: Fix exception exit lock checking for subprogs
62884f02e3f4bb7cc4671b04acb227f97e9f7c06 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
eec9a2ffb7d358c5ae727437903b8975782353d2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
52ead47b3708cd3264ad6f819d23672d8e098f55 tracing: Revert "tracing: Remove pid in task_rename tracing output"
93c3006af5a46fe20c9b5539f98e1a8f87aa83f5 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
ab3f43b061ad0e88487b2c2524b608a1ac0e7489 HID: asus: avoid memory leak in asus_report_fixup()
349d0c9708218ed396682428c8843231c5fd9682 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3d0f817cf3a2d341d5bd82e9c97429bd5df1c091 nvme-pci: cap queue creation to used queues
b87ca8a138c77d553ecef087a08a28c180542c92 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8d909a18c23e7eb402606a374237b7174e10a69f platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
1309de9aad4623546d5075cf432e2105bbc30564 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
77243bfc3dc50bddbf407275274ab2662b2597ef platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5aa003c2cd295388705e52e04d0f7cf9eb8f0b0a nvme-pci: ensure we're polling a polled queue
4e561b8cb01f5ffa9cdc49aacc2aa5c6ab744277 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7fda85f8fc9d6a1f491df415db67734fb9ec0b1b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
811bc6e89ffaac74d25f9081357932a4f76a132b HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
51dd1074b3e912af3972343971adb9054d4ad528 platform/x86: oxpec: Add support for OneXPlayer APEX
6a923946eea880f73527b4cdbc5e65cf2be6d5e6 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
463396c4ce2c2992ecfeffb2d9e3ed8249db2e69 platform/x86: oxpec: Add support for OneXPlayer X1z
24c9b60408393e527f534321e7787878e560ad2a net: usb: r8152: add TRENDnet TUC-ET2G
d79d68f30c193d9c43ed5eb99a08a1438b8ee2a5 kbuild: install-extmod-build: Package resolve_btfids if necessary
65dd0c54a88c25080fe9f54f4ae3758744ed5345 platform/x86: oxpec: Add support for Aokzoe A2 Pro
749baab7e682fa6ad036f8a1e6c2cb04e31c121d platform/x86: oxpec: Add support for OneXPlayer X1 Air
3b4a8784f55fb6ccf3af9d2b41016d6ffd7b97a4 HID: mcp2221: cancel last I2C command on read error
9ff6f6bb306edb17fabfaa39e5cb4b9aa279db33 HID: asus: add xg mobile 2023 external hardware support
68c2f08fe7a98cc72ef135d1622ec86f0a4ff11e module: Fix kernel panic when a symbol st_shndx is out of bounds
bc485ca9008e4f1c900f45e96e08506b5874f3d7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
38f23ea6093cd92d35250633b22d97205bd87603 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
e6c4826510ac877d6515a524a7aeb0981bb809f4 ASoC: rt1321: fix DMIC ch2/3 mask issue
1046da3177670f61b4d3ee9d9623dfa782cc433a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ebc7372face771bd63c837501499d3c088cc7343 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
32abefd90868e2e8156d6669720a7b8fa35b5884 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
0f1904fb6d7e46c569e8418e9c12f70bc8b9b265 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
04cebc609bc701af16a54f9e49003ed15c7fc0ff ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
6e3d58e4bada881d9f5f78c0b74d92a47b4b7442 dma-buf: Include ioctl.h in UAPI header
11b5781033062f7f9fb2c20a7c7720849f9f2adb block: break pcpu_alloc_mutex dependency on freeze_lock
b5165cac3e769a24b6a552268822e8a731b0665a ALSA: hda/senary: Ensure EAPD is enabled during init
783da563268e91dcca06948e6923a4728093d540 drm/ttm/tests: Fix build failure on PREEMPT_RT
63fbad83a510156072adcb35a537f6a3fea79754 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
5be31c772e4dddca60f29f10aaf66b18d731bbbe bpf: Fix u32/s32 bounds when ranges cross min/max boundary
0bed93e8087edee92ea21833d88d5e089c914d59 HID: apple: avoid memory leak in apple_report_fixup()
f251d83e73cd6c159049206a7d3ad2573f64da61 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
339edacc3c5ffb692656ebf91a078140a1a7fa79 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed8059c6f79dbb4255690f5f5c5aa762fb82fd47 powerpc64/ftrace: fix OOL stub count with clang
8477d3939762bfa4ad5db0f310be1fad32ba09e9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e90d751432afbccd4de9715c32ddb63b442fdfc2 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
7972973a67ff47e69a981acdc6d497e08a179b4b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
30366ddf4e7accefdb77a8e878c8e3bb2a0ff2b2 objtool: Handle Clang RSP musical chairs
ee4189dd66fe9f8c6a25559fab441f8bb2070242 nvmet: move async event work off nvmet-wq
2d5c697a1e4ff30a03355fc622fc214d8effccef drm/amdgpu: fix gpu idle power consumption issue for gfx v12
524cc27d52d4090557dcefb23ef252fe2cb4f821 usb: core: new quirk to handle devices with zero configurations
69d4fdd4610517159d829192e7c6defdc6d4020f spi: intel-pci: Add support for Nova Lake mobile SPI flash
07c8f8d63babae8d96139cafbcb6f4588eced4a1 ALSA: hda/realtek: add quirk for ASUS UM6702RC
fb12a553f34cd9ad7ce9e5572292b04bda839d8d i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
db796624c353f920c23b2f409fcc13d9e35fdec4 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
44b992a627c40fb860f11c551c4233262023fea0 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5c5ef860a78476d8dfc2144f7249359dce8837a6 xfrm: call xdo_dev_state_delete during state update
60f57d48d170d8237a553d3d778e2f4e3f64c875 esp: fix skb leak with espintcp and async crypto
c66f900efa62c95686b2a48b99434c6fe38e26a2 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
640acc52ff3a3c9f066ae82f6048bd4b8997d931 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
5c234616d1c5df0e6bd6763c7e533f56515ed74c pinctrl: renesas: rza1: Normalize return value of gpio_get()
55970141be384629a9a84405d74ff800ba824354 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
61b46d3879cdf236370493016ee0e210e3b0d3dc xfrm: prevent policy_hthresh.work from racing with netns teardown
f82a4114e750506d4aae5e8b9ac85ad2483f88ae af_key: validate families in pfkey_send_migrate()
48e170d26b4aedcf852719f1245833b62048177b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
0995088de4c783e69c19afaf3ac73d6eb0e9eeba erofs: set fileio bio failed in short read case
f602c9c563d6c7c0316bf05425004f2ac5e09aa8 can: statistics: add missing atomic access in hot path
00a801021a1cbabd8546e0a9c331cb2bdff2e70f pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
9f1ee02042b685d7c2f391042f3736c6bc5fcac7 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5fc0e1c47c74a1d31c78430b41f2dc65c5e92f0a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a153dab4c3680829ac8c096100571d3226b45d10 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ccd594d30d35e7ef8a168f59c50b31c637d0935e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
78a5a5c014357d746de86d8b6efabf8ac5e1fa9d Bluetooth: hci_ll: Fix firmware leak on error path
a21ec95b156e7c36e8abead4c3bc6025ce7c7fa8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ef485436b22afd0fdf3a3a969d8b7a2a1f728aa4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
de9c2296b426c04ef67d1a521807fca82f517686 ionic: fix persistent MAC address override on PF
0a4e0694a58f4577f75c64169a6663a04a60558b nfc: nci: fix circular locking dependency in nci_close_device
e47dde4647c922f1cb5b649edf94ac70eeacadf3 net: openvswitch: Avoid releasing netdev before teardown completes
e9e7d94d426dda71741ede9e08390337de50e2c3 openvswitch: defer tunnel netdev_put to RCU release
b895c2084726bd2f719132a34acdaf3470623ef9 openvswitch: validate MPLS set/set_masked payload length
45f453ee4a43bb89266a2db2e5bd664a39dcb490 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f46b69c6d0c2f355e52ac051c48635e041f462da rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
fe1f16823e49be1a1d63edc70be031ffe3d3193d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9038573c30730275a78adcc44fd1a1c6a12ca414 net: bcmasp: streamline early exit in probe
e844c0f9d24139a69b68f7f985d0a9e7f038dfa7 net: bcmasp: fix double free of WoL irq
885bba0716ea2ddc70e040a090d8ab0a6b3e41d8 net: bcmasp: fix double disable of clk
1542952cfffe5177034fca8d33dea99e27a7c0e2 platform/x86: ISST: Check HWP support before MSR access
86dd421b7fc0337312e404e4f9368462afb88a8f platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
33a33bd523f9cb93e114f83067ec86fbd442f3a2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
19bd0e5547efc8248ba7432535cb7b7191401e09 platform/x86: intel-hid: disable wakeup_mode during hibernation
aa937a38824aa73ede62b1f9ce11000f95798359 ice: fix inverted ready check for VF representors
64a02c6cf867e599ca0ff5b36a76c5d25d3fac73 ice: use ice_update_eth_stats() for representor stats
c509d01a40a8e766971e8e04befff2aaea48113a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
20e4a948746a8e7c5f3df8bc9c865711e535ef1a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
66c9195eca280488b20c93638b80bfdedff6f1ec ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
82df0d1bbc21e048179e0440dad573a054643c36 net: fix fanout UAF in packet_release() via NETDEV_UP race
6732aa010d1e4e4a5bf98c613949649cab6ba578 net: airoha: add RCU lock around dev_fill_forward_path
06924972114699b06b6a3a7bcd6aae826304cef1 udp: Fix wildcard bind conflict check when using hash2
90540ec8db497872811592230d3ed888bba81c41 net: enetc: fix the output issue of 'ethtool --show-ring'
a8f05695a23831d79f65a528f01da2d13cced038 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
e97e5b250aaee85ca278c01516336970002841b3 virtio-net: correct hdr_len handling for tunnel gso
90019bdd55fa8b8d856ad3d9ee97b93ba1467d8d team: fix header_ops type confusion with non-Ethernet ports
b9381e7c1de1b2b3665a5fbbd3215ab8bb364cc2 net: lan743x: fix duplex configuration in mac_link_up
42bce5beac18bdc91c7d77ac7f91fcaa14fb8991 rtnetlink: fix leak of SRCU struct in rtnl_link_register
580a88b39dc1af6a984dcedaddf1cb93d47e5d69 dma-mapping: add missing `inline` for `dma_free_attrs`
be5c75461a080b00e8f16241842c42844701a6c6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
47a66073d1dccd64674dd073fab4e4567f523986 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
aa19fb52b07d652e4e723ab5a4cc22342fc0a601 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b782cc4041093914de41cea3095863381912f14d Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
7705f3866a2f7faef62efa93ccf9a7dcd0184de8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f6258cb5bebb9dcd7e37fc064edd4284e0ce7e9e Bluetooth: btusb: clamp SCO altsetting table indices
1ea78c31012bc57b139afa95c4f6fce4b544681a tls: Purge async_hold in tls_decrypt_async_wait()
c426dd838c55bfc2503b0fb77369cccfd21a9c11 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a1ccd4bdf199ded540a8c889a083f286c4249610 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4926aaf6b0a153401c8184561d753c97ca8c9743 netfilter: nft_set_rbtree: revisit array resize logic
dc1bb1f1706d6b09b9c4c5062e91d6ce96959244 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
438e96c7df54232176b3ce7815d25f996641a8b7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4551d0082b42f36fb1eff40a2a7d922eb5d6a436 netfilter: ctnetlink: use netlink policy range checks
527ce471822c982053f3fbac16ecfb7da8a53276 net: macb: use the current queue number for stats
eab6cf987ae6a0f51ceffa9dc5a398e395834092 RDMA/efa: Check stored completion CTX command ID with received one
6d93ced92fbdff5d8e0025fe6bddf5e1f9f80348 RDMA/efa: Improve admin completion context state machine
e878eb6cbc0fb1d559b9e46432901537a6f92047 RDMA/efa: Fix use of completion ctx after free
3e3abff3c87397cdd5061316bb3f8122884a85f3 regmap: Synchronize cache for the page selector
4824064debebab4784c173f34682a7349837a8de ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
b467a2b2a5ad32a8d94d2618c205c2ca0ccaaf36 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
35403571e76ffc7f88d7f3e50d69177cc8dd9fa3 RDMA/efa: Fix possible deadlock
9a801dea3f567630106209ac3feda0acae82a8db ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
6cc8b0101e0143f3892bb60d7082caaf960007f9 RDMA/irdma: Initialize free_qp completion before using it
ce19d28ad14c7793a7cf0acb4a3517d8c7c6d790 RDMA/irdma: Update ibqp state to error if QP is already in error state
1c1e34e07e7161a91a8ac5b0476437b5c892d2b8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
142f2a21ca00cfbb2e7f2190baec152e73b4eb6d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8211f3fb73144985057a32c270d036a93b1c49bc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
70493d7e9798c293017c4bbbce84ab0f656389ac RDMA/irdma: Fix deadlock during netdev reset with active connections
fc27a405d5cf9f711b8deff31b08303e65855adf RDMA/irdma: Return EINVAL for invalid arp index error
10bdf300b9583c88808c253b641144ae7200a774 RDMA/irdma: Harden depth calculation functions
c534359a8de51571059ccaeac55f2f8cca78c6d3 ASoC: fsl: imx-card: initialize playback_only and capture_only
b6975d83bf11eefcb60b8c94cfd558df39003da6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0da0e5666686df0cef208ad430241cbcb661d851 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
02c5ebc0166423add7c6efcfb5f64ae68a14b1e7 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
31ff4c78bc9a5d44556cd4a877618882ea129a2d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
27313c715078cee8a2a5735ba403a41774c4c3dd PM: hibernate: Drain trailing zero pages on userspace restore
c7c3d074990f571712cc46c29007215ebc6e3ded PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
b5131876f4e53fa80dacf4e77e04008a644e7239 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
8a089d8e835e32e5758902b176b7d4041e1e3392 ASoC: Intel: catpt: Fix the device initialization
fbcd1f5e322bf11caf89c9b8d760bab19678569d spi: meson-spicc: Fix double-put in remove path
94903ed97e0406365c825a9dd3d34f63130c562e drm/amd/display: Do not skip unrelated mode changes in DSC validation
e75d955df0d5d49dc7038cec3f21f26caa03eb16 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
588529a467ada78643638d7e07ff72c19296b673 rust: regulator: do not assume that regulator_get() returns non-null
0ea682ed68dc74c34129095132ac2f4c5aaba905 drm/xe: Implement recent spec updates to Wa_16025250150
84468dab7e98f67c2cee218c59daa246cb643c9a spi: use generic driver_override infrastructure
225c2e5b8cb1bc34096784f32cd89fe29a56f975 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
69f3c1b154c37551f3762d923d692a6b3b00e57a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
258ba6844533db254d7b13e021774fa249a5429e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ef001c72c269432c726ddb06f85f1da2dc40a6c0 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
ac194fad67b90b87adcdb74f4a2bc0aa62d2e3a9 hwmon: (pmbus) Introduce the concept of "write-only" attributes
87d99288f6ac2c3c215a6b6961d5fd58e0b08b6e hwmon: (pmbus/core) Protect regulator operations with mutex
ec370dadcbc1d6f7401e2967fce70eba4b973b06 sysctl: fix uninitialized variable in proc_do_large_bitmap
84d7ae72919ed2aa8277d60cbe574d0713792365 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dffcdc743f6afd9ed10511263c1586477817f8c0 ASoC: adau1372: Fix clock leak on PLL lock failure
3d628d24d2be2885efffac36bb3d6662a3c384d9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
930e61f39ba532d5e750d9b8c43420e3d03fd17a ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
e25d63e663a357a56a7de3e7e668be454bd0923d s390/syscalls: Add spectre boundary for syscall dispatch table
c1dfb110bf803250b29a69d354ab0a7bdf08a1ce s390/barrier: Make array_index_mask_nospec() __always_inline
91191c6bc7943bdb2c08496a0a6dd9be100f043f s390/entry: Scrub r12 register on kernel entry
bb7e17ba0d2dcd1c375bf9080fe5af8a6b98f59a tracing: Fix potential deadlock in cpu hotplug with osnoise
03662bf1c22388b594c1bb0469545856f5488476 drm/xe: always keep track of remap prev/next
612b5db6b2a6e1f43463ddbabd1957b3ac156120 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
630166edaf919d2be7e02734ea07e4e22e66499c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
c8181a8849006581b3ec9b912777549903788a10 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a4d466b9ae03abcdee140072998d89aeb3ea16d2 ksmbd: do not expire session on binding failure
ad4902e98ef579d6d7d43b2aec755c5d0f471bc0 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
4c7aa0f581d0c1cb683f8e878631c1b00fd82aa5 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
63f92071901c93757cf4a8f1edb62c8d16683ed4 ALSA: firewire-lib: fix uninitialized local variable
f117fc8fc627294f4fa91ee433da7c0c09ea8df7 ASoC: codecs: wcd934x: fix typo in dt parsing
70b680be58b2d52b1408b7e067b53963cb2e3922 ASoC: sma1307: fix double free of devm_kzalloc() memory
64317c303fb8299ebb2951f59b2185182f91ae73 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
5d91186d6f1f145390bc6694cc8f3fa768cee592 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2b36b57ec2ea97b4e9b45a278ff7e51e2238c50b can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
3f702d8620dbf922ad73bb788ccde8ee22445083 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
d7c0fa7120553dec7d03519cbd595f751eed13c4 cpufreq: conservative: Reset requested_freq on limits change
08c004c66f52f9441a4874d612fcd23b81332b68 kbuild: Delete .builtin-dtbs.S when running make clean
7a32bc896c6d6e4e61b6ae37a7e22b27c5aa54cb thermal: intel: int340x: soc_slider: Set offset only for balanced mode
19e215e56e4331b4eb6d8ff11f51800822d4ee3b RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
116d6d5c7eed1b3136c41adc707d943917386f57 platform/x86: ISST: Correct locked bit width
80fd4c2f38d7f42ee60be24fdddeb6766d054aec KVM: arm64: Discard PC update state on vcpu reset
72805b98531251fd82d22f3e0ddd0a966ed8378a hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
c5aac5a9c638fe6ddde5619889d69ad2804d8bc0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8105c65d72b084a076ef35c65d107d8f888d5e69 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b82b9fc0a8644a5b74f676d9bc6de3b8a7cd8f0a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f9308d2e81ea0c6eb3d4e4f774392642e0e5bf61 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8a4646195721f71511090fa957232de06ce7b17a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
2a7e661a387f047dda056de0917406e7d18ca933 xfrm: iptfs: only publish mode_data after clone setup
be572f9c339a2c5d90656dd841a02bd4fc8048b4 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
895aeacedfc87f306b1d0068a6c3d8df50ad6d21 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
175daa5a43c6e365da6472fab50f750c85aedab4 erofs: add GFP_NOIO in the bio completion if needed
f049b60701d6f82b7ef23199c72abc9ed3f97cd9 alarmtimer: Fix argument order in alarm_timer_forward()
fe577858c65355c0b8f219a63ab1bc19650111da writeback: don't block sync for filesystems with no data integrity guarantees
23b90c6a34a7feec4189003442d54b75b580e484 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
af5421a567677a0e4316e967b8a2570e619a4ed1 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
e805317c7f4259f98dd74729530a63caa3cc004c x86/fred: Fix early boot failures on SEV-ES/SNP guests
3c27bec8b40b3764ceca7e2409f824ae930b008c phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
944bac96960d0359146a57eda33c2b34fdfcda12 ovl: make fsync after metadata copy-up opt-in mount option
2014df1f0f912e6d08c51de87d296a337b3cc30d ovl: fix wrong detection of 32bit inode numbers
cc8d9462b9d4e0b4c7faee846d120fd39c6319ac scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9386f787f28397f86aa84f95fd65df0bd1525aae scsi: ses: Handle positive SCSI error from ses_recv_diag()
95b12093235cc0d6017567b700b361392a63bd79 net: macb: Move devm_{free,request}_irq() out of spin lock area
1b7b8a7df2e619162a1e57db5bac18b19b1e9c7f net: macb: Protect access to net_device::ip_ptr with RCU lock
6f71e7a197f381c5580826dcc2440df8dc0fdf0e net: macb: Use dev_consume_skb_any() to free TX SKBs
8ac0f60dbb714e5a433f9e754be894ba164e7080 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
8ca4d69caaed4331af36d8e81d0ed2a9c3a2e1d6 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
afc4a313ac284f837cd3dcb5d5a885caa6fe08fb jbd2: gracefully abort on checkpointing state corruptions
39a4443fb97a896509fc1eee0baf9fe4898d991d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
dbd1e33a712e5621bdd1931027e635e4d4d0cdc5 i2c: designware: amdisp: Fix resume-probe race condition issue
e319b34411376ebb7782dc0f6a07b3f6feea7bc3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f0d7e3fbd0d0035f52f305857acecd976a62426d i2c: imx: fix i2c issue when reading multiple messages
679ec326bd752a593e725fa35125927b76d4f539 i2c: imx: ensure no clock is generated after last read
9dec46bde60f53009cf47b75b6317a4878238b87 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
eadfddbcf9764220dc2d2c0942f7e429e0251a33 dmaengine: sh: rz-dmac: Protect the driver specific lists
29eb4ca82a3cbb526d9f89f6c8134c87624205c6 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
cee54f968fe7fe4b4782ce12db7427ab6384d87f drm/amdgpu: prevent immediate PASID reuse case
5519457bcb93e148e88661c63ccf6272924ea28a drm/amd/display: Fix drm_edid leak in amdgpu_dm
b016345b4cedac1946bf9b5ec5ff88c9b12c23b3 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
16dfa5da4e57651cd406f6846a7b91c9fcc9b0ed drm/i915: Order OP vs. timeout correctly in __wait_for()
2a7e7f9dc006cc7ccb9d8b637051c9683d383cf9 drm/i915: Unlink NV12 planes earlier
b2357dd4a397a03492f4a2334cc6ea011ba628ad LoongArch: Fix missing NULL checks for kstrdup()
e4115facbe797cee5f12ae412265f59e22d10dd5 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
eb06417913ff4b793d2531ec64317c72f92cbd5c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
16ce471b6702c698c74162c79288fb15966a61c2 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
f68e48fabbff5780fa86c293a7add0172378aefa LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
dd1ce046653ac0ed4f75ba9da7ad4af70605e21a drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
c65dd44bb9392e6d0adf18cd376ba28bc2bc527c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
cefe1811cbed5d013c5df3022667de7bdb6b0693 mm/damon/sysfs: check contexts->nr in repeat_call_fn
fbc25b4e981049207dc0e6af5fcc676b521a78e3 mm/pagewalk: fix race between concurrent split and refault
eb8fcd2fdf448c660a5bac28f3ae7a8216ebcbcc xfs: stop reclaim before pushing AIL during unmount
899ab56c452abdf8b86e371f28aa4987ae1f14c2 xfs: save ailp before dropping the AIL lock in push callbacks
668f1dad672af2e834d39eab01b755a3652baaa0 xfs: avoid dereferencing log items after push callbacks
78b62cc8121b26a2e6f81cf4d25e12c3c729d610 xfs: scrub: unlock dquot before early return in quota scrub
b80fb3f98f14dce65a0a853c59899a17cc9c5d29 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a696721a7b194a2f779ae610071f60820bb0a982 xfs: don't irele after failing to iget in xfs_attri_recover_work
4facd2362fe3730cce3ccee323bed5e39c467bdb xfs: remove file_path tracepoint data
86f8439788bd55c1f232239248ad5870f510e73e ext4: fix journal credit check when setting fscrypt context
edcf5a5daff7490479c9b36dcaad42dda0446e81 ext4: convert inline data to extents when truncate exceeds inline size
06d3e5bb9038de7f11ed14369bdd20e103d4be49 ext4: fix stale xarray tags after writeback
175a44bda97091010c5f170d46578111ed28cdd0 ext4: do not check fast symlink during orphan recovery
d26fab8106df160441dd18898ccd1a208204bdbc ext4: fix fsync(2) for nojournal mode
1710a7d22df0237afb2aa0569c23f9e23e303657 ext4: make recently_deleted() properly work with lazy itable initialization
4493299163f5037150326f721837f695bddd8933 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
eb27774168985d17c2b4e5fa51f920079b71e9d7 ext4: publish jinode after initialization
1e508fdee776129ac46721822ff299dc8d00a31e ext4: test if inode's all dirty pages are submitted to disk
e2a3e5a72ab165745f383cd6c69ea58d8af9d29a ext4: validate p_idx bounds in ext4_ext_correct_indexes
03c9d1829dc49bc864da0cffb9c76b62d9c85b65 ext4: avoid infinite loops caused by residual data
8c9b436a3c1617bb544f7ba5b6d393352c1c1622 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
076e293395d32894912c6c707078539eff505794 ext4: reject mount if bigalloc with s_first_data_block != 0
6ca5e839ed6fbf406912c1052a53294580c46c39 ext4: fix use-after-free in update_super_work when racing with umount
18fefc773ceaf8f45fd080e2e20e02fa668ce9ff ext4: fix the might_sleep() warnings in kvfree()
5e1493dd303136a3d3c9c0f2c29b69304578029b ext4: handle wraparound when searching for blocks for indirect mapped blocks
0bc84ead1a7203e3d69408895605851ec88062e9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e7d3edf238f88f9b828493da9222c3b2fce6dbfd ext4: always drain queued discard work in ext4_mb_release()
f2a4bcaac4d76b0a042eb5eea937319bb5bb1847 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
5f7473e6112c248b15f2188802f8d94aab07be33 powerpc64/bpf: do not increment tailcall count when prog is NULL
247f918f84c3e5d16cb371e0cf9acced9bc0c692 unwind_user/x86: Fix arch=um build
fb04bb196acf7fcd82961ec33c9952e2d734a3fd rust: pin-init: internal: init: document load-bearing fact of field accessors
b31050166832554c0d554ab67e60607d919b1ca2 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
bf11daecdc3876fe2ed73909c41a8081bcaefc1f mm/damon/stat: monitor all System RAM resources
1fd693fa7a942efabc04a22422b677edf175ba33 mm/damon/core: avoid use of half-online-committed context
4c51b726b3079dae8efb7f1cf67b366448c4df25 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
05168aaa66050af183e1be9c0d101fdd5bfa74e3 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
999a2072045f13e867e75d431beeda988a42df7d ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
d2063ff6041c937efdaadf97e523850749a0f811 mm/mseal: update VMA end correctly on merge
d12d11b2b457ce1fa836c4dc18883b871c3e7463 dmaengine: idxd: Fix crash when the event log is disabled
531069a1c1a7c440dd0eb7d013981a7c3447417a dmaengine: idxd: Fix possible invalid memory access after FLR
eb9937ae7a9789682c8e5853e386c6b33a237a8a dmaengine: idxd: Fix not releasing workqueue on .release()
f510f5594f04e4f03af0c28ded85c2858db9a060 dmaengine: idxd: Fix memory leak when a wq is reset
1e801fe7797640d0d523764977b908ec198b2f8a dmaengine: idxd: Fix freeing the allocated ida too late
f51acc2ccf6b80230fabbeebc5e531ab978505b6 dmaengine: idxd: Fix leaking event log memory
d45bf60a25751050aedb4b206397aa074858faa4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
063569b220786048d4f4ca132ad457e5894b0c53 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
2401ca5884d46dfeed1f7b66e4f1015a9824568b dmaengine: xilinx: xdma: Fix regmap init error handling
ab7a992d13d586a72c1edf7fddd897755711d73a netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
4c90e33848a889126491bffe48111f88b33f702c netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
742e13a1ab822fd89422c51eb3af1fefa0bd2a28 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
41d663b58e1ebcd47b9f4f15b7669a7a9baaaa04 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
75f8925ad16206feb5c27eccb6258f471efe4e9a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3a9c91aa4751e9685a4e8656d28e6866bff2223b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e336fbfebf5bfe6d54bf294bc5e57bacce267c22 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
46e5f3dd17c50f0a8c239057882e80300cccf454 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
e0ae18e1fe32b73ebb0762ae2b0c829e1f36acf2 netfs: Fix read abandonment during retry
936d1abf3fa752ad0767d34459abee4693fcce2d btrfs: fix super block offset in error message in btrfs_validate_super()
7c096ac9ee7ce5f41d22b78c3328a2283e577db1 btrfs: fix leak of kobject name for sub-group space_info
c9b7979335d3298d51c36dc9214e752ba3559934 btrfs: fix lost error when running device stats on multiple devices fs
7b332e25158e3752fc406a5943573bad12d0cde7 xen/privcmd: unregister xenstore notifier on module exit
acd60f91a0caf13f94839c4b6b8c74c64c506b08 netfs: Fix the handling of stream->front by removing it
e36cac021c43050cde23cbee81ed19dd044a3cd4 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
d18ff7ff32ca757d44ff267dff56073797eda2b9 futex: Require sys_futex_requeue() to have identical flags
a075c537f340dd85dc862a9d4f75dba09bd7f1da futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
15d4ce14fabeb9e795e6f2714a5974d898787925 Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============2219560336606166780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66d78321d54-406102d9eb70.txt

030f43c13752ade6ef403c16882623fe1c6bb9b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a7ed62566472b06796d07e155dac4279c0b39f5a cxl/region: Fix leakage in __construct_region()
960cee92f4ecea456ea0d596142605381150eaf9 bpf: Reset register ID for BPF_END value tracking
0febf2ea2f50bdf3c5f43db3787100eeb89afe79 bpf: Fix constant blinding for PROBE_MEM32 stores
1dd77319c20ea742a7ff165d969918c91560edff x86/perf: Make sure to program the counter value for stopped events on migration
1ce6fd52328a393ce43ea53c51388b62f188ad36 perf: Make sure to use pmu_ctx->pmu for groups
298cfab0f2868811a998ecdecb89ce6d31c58014 s390/mm: Add missing secure storage access fixups for donated memory
b8a4d19715f28da1435fcfc6d718da7768132e08 objtool/klp: fix data alignment in __clone_symbol()
91ab3a244cf53eb16e28bfe876325d7172301af0 livepatch/klp-build: Fix inconsistent kernel version
62eb6ba8bf2ab35b52cbb4e1e51aabae5f7c3444 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
850f9a3e69b17645b49cc895c11ba386b38e433a hwmon: axi-fan: don't use driver_override as IRQ name
3317eaf808d13c013079f9e4fbad9d546220972c sh: platform_early: remove pdev->driver_override check
d6e1c5f594498dcae387d4c5e205999173e7c829 driver core: generalize driver_override in struct device
94e41e5a2fae5d7355af1baa4fda56919b45d10b driver core: platform: use generic driver_override infrastructure
9fabaa56dfc074a51321deb01ffada7f51bb9710 perf metricgroup: Fix metricgroup__has_metric_or_groups()
211a1c44bb6c7e499a3d441f410170f2a0f7e9ca bpf: Release module BTF IDR before module unload
536e25cf1b8c2829e7e315433431ef49c58ccbf3 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
f6aca7210be312c797b038b71971ec5b786e09a5 bpf: Fix exception exit lock checking for subprogs
31bfbdf4f56a3fe87406c127b7e006a08a77002a bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
782931e1825f8716639f5aa92ef9be6355cadcd2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
ed0a5191192a640dd6f93985212e92224b21fa15 tracing: Revert "tracing: Remove pid in task_rename tracing output"
05e4c2a6881aadadbf662bcac8ff7482f31ed9ca platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
2f7a17982ce16705efbc80b1cd69df6c264fc816 HID: asus: avoid memory leak in asus_report_fixup()
44f4c95c6ea4bdf61b52cbf4ea441383ffcfc7ca platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
aba1fd2497c6cb6dd5d01f53a0c1a3899fc099a5 nvme-pci: cap queue creation to used queues
4ea69c5699bd1b971acb75ff4ea78730aad9f436 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7a08f168f5927f9c71edcf104190894c08c619d5 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
fcaace8bc74bb3c6ce4944c9579988929752f2f7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
35ab2b2679a517942c3d33f74f20dd46b058e55e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
57384dc1d6c9d164c7f738abafb6728721bd72e5 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
49447d0a5431f5d02cf0e973521d608e08a63a91 nvme-pci: ensure we're polling a polled queue
87bb12844fcdac6434a411d4ce504130ec785f24 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1c12f19aa70e2502cbf4233db41974f8dfb2fcdc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
26c6b73f5bb0648ad1ad0ebbcaa5c946c1a7871c platform/x86: hp-wmi: Add Victus 16-d0xxx support
78d4bcc956e3263181869fbe6eea1caaefc8f2c7 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
1e76511d0d650f8a9a8d661d39b53f6799f94460 platform/x86: oxpec: Add support for OneXPlayer APEX
3e566b18ef2c9d311b1fe064a63fb009753bc79a HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
db91d6c070a5a758834727b36bf4ec1f24d35737 platform/x86: oxpec: Add support for OneXPlayer X1z
ec09aaab5ad3f2b533e1582569920637c706d1db net: usb: r8152: add TRENDnet TUC-ET2G
525b47524d236a91bd82b15232d9a17fdb32c88e kbuild: install-extmod-build: Package resolve_btfids if necessary
569408fcc5d6d3d5e3d6be100b176653ad285d01 platform/x86: oxpec: Add support for Aokzoe A2 Pro
706a0f1a04f7c5ba4a3c50f628d4c29f95cb2830 platform/x86: oxpec: Add support for OneXPlayer X1 Air
47e551369876afc5881dc4ffb510be219ced5935 HID: mcp2221: cancel last I2C command on read error
d6e84ceb787677186811876bd99c27cc8a61a492 HID: asus: add xg mobile 2023 external hardware support
ba81d18ed58c17d8dc983995c1c0a546636d2f53 module: Fix kernel panic when a symbol st_shndx is out of bounds
c77ac78de5274aae2ef31b972e0b085153333453 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
265ff4e6aa77838dcccf03404a8c1b7a34c46295 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
0b5a7bcfb05d9baaf4cd2d7881e0f16a7791c89a ASoC: rt1321: fix DMIC ch2/3 mask issue
3e2accebe83657edb90535be2d5d49ac27cb22d3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
50dbabf4907aecbc35dc405b4085b579d822f35c ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fa114d0cbabcffebdbfe7a36e09a23960f40f8c5 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
2322c6bbb01b17ed3094cb79c85aa6f0bd42fd62 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3c692402d5a8607d18b3ac740f25b6ff8cef7f7d ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
ad9bc5b8f553a7db526642f9fa336cb35b099f10 spi: spi-dw-dma: fix print error log when wait finish transaction
97fec79db84674fcdcbe25b406ebfb6067ebf8ed dma-buf: Include ioctl.h in UAPI header
91bdeecd7198bb4d571697e50dd312f0a8920984 block: break pcpu_alloc_mutex dependency on freeze_lock
7603367d376b9a4b8008f5d4ea205f02d1020804 ALSA: hda/senary: Ensure EAPD is enabled during init
53b4a3357476549642e59becc56ce2901f27d6ca drm/ttm/tests: Fix build failure on PREEMPT_RT
56477151a75f00eb7f2d712df4351f925688d939 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
81b84b1abaec1685520ea9254721a8955b6c5798 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
adf8a09dee64b0114ff17f23eca389aef359d30d HID: apple: avoid memory leak in apple_report_fixup()
eb0918c86eb9ac6dbaa01dca80460c98c23c8769 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
83fd5a534aed1510ec31da65aff37db7ac6f56cb btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5aa7348dc099bbc011c717a8d576feaf7786765f objtool: Use HOSTCFLAGS for HAVE_XXHASH test
2f9b209655e65be8cbda2d793b1b4917a889314f powerpc64/ftrace: fix OOL stub count with clang
170029a748f442c15d4e11507f823757aa0ab3c6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
79d51f5b80561aa323aad7b55e1af050f16c12aa objtool/klp: Disable unsupported pr_debug() usage
1d52205d4ed72f8f394449e2b9a09f446da656eb ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
1b9f5bae14715ce4dd451108bb0c9b52902c2f70 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
880038576447a084bb5fbc8158e9617c2f74bc6e objtool: Handle Clang RSP musical chairs
1e9acc761bb5864852b5b37195d66fe88ddf6e25 nvmet: move async event work off nvmet-wq
732185e8a4311c3bc726aedc3adfa1ecb1e7abba drm/amdgpu: fix gpu idle power consumption issue for gfx v12
0b7ad0463bf6e13f0c7aea3e7a92808d7617dc69 usb: core: new quirk to handle devices with zero configurations
a6fda7501972f483c70d1b00d63f75a54fe01832 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5f852ceae76222532e648f830a81ffe802fa777b ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
5746db7da73cf075f08d267fcec23cc416afb994 ALSA: hda/realtek: add quirk for ASUS UM6702RC
81630f064b9697fa641267922d3818931560de66 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
232aaa7fe998690c5a9e587561a22013a2f3ce10 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
8fef2dd50cdedf6a76c5d575c4614475e7d92cbd xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
06f69deeb306a978fc3ea70b7dc09bc970316384 xfrm: call xdo_dev_state_delete during state update
f925a4be74af462f88336e9ac8fd33a6b3055219 esp: fix skb leak with espintcp and async crypto
099578472daab4db545b15976b00712dd51994d5 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
36d02cceeb66f3167bad6baaf2ed5df8b0127de7 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
18b09751e9eccf9ee40b8926f2d78845bf688161 pinctrl: qcom: spmi-gpio: implement .get_direction()
5d8e36025e92d03d47b091e8bb63666a3b5d1e95 pinctrl: renesas: rza1: Normalize return value of gpio_get()
48cf5cf0d53bbca507fadab9f543c5751d50283c xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
c7066fd7c2f5c57b3e1c2378a242f592a108d87c xfrm: prevent policy_hthresh.work from racing with netns teardown
86e821b5c9852c0998afb0df4458c8fb7a9bbd20 af_key: validate families in pfkey_send_migrate()
0d5eff6cf7521d9e0dcb2728e18ab4644f6fb4ff dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
bc343946eb455729113de1a75eeef209fd24e367 erofs: set fileio bio failed in short read case
477628801bbed8ac2a73baaeafb2b323483f48db can: statistics: add missing atomic access in hot path
9dd11efec2f676e30040cd464e88a8ebf38640ee pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
bac9b413a45442957081f2376e63188b58b02fae Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
549a3a30d994f2d2e8a15af472632ec3fd02527b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b9031aa9f9e039e4ab5509d2a522fed75c511719 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c1502114f30d2a6443c8cc28630ae13e964358b0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
605e704470a66b49754db65e91d3fec4bff2ff25 Bluetooth: hci_ll: Fix firmware leak on error path
0b886969d0ea785b6c32f88feb8071706ecdbe55 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b26ca9731337ad35246870bb5f32a569f97eda7b pinctrl: mediatek: common: Fix probe failure for devices without EINT
75204aed90d9e7ffae506fd19ac7c1318bd8ed15 ionic: fix persistent MAC address override on PF
a45758719346b01d0ba707384b738b9fc01f6596 nfc: nci: fix circular locking dependency in nci_close_device
b7c280c63bf8e9e341e6fb21fba4ad912897b9ad net: openvswitch: Avoid releasing netdev before teardown completes
ce739c4f3abbf4016db668bdd5cbe47240b461c5 openvswitch: defer tunnel netdev_put to RCU release
7f2a48dd3d1194ffd328c5a31352f111fea2f6bc openvswitch: validate MPLS set/set_masked payload length
a8e594ac06f0f8e4390dae2b035461d250fca589 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9a47af721b6a54bf297fd45c8fbe843f15c25c8e rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
edcd5f601d58a0a3a7ddd72ab96e93421503cd33 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2f1d5c058c488a85de9b4077efe4d59850deba0d net: bcmasp: streamline early exit in probe
38288881404adc12e509e7148f754adac2876f77 net: bcmasp: fix double free of WoL irq
2e9ce64e70292d8a0ebcb25234ced9c843e45d49 net: bcmasp: fix double disable of clk
1262dc3f76dba5b006f6e121534085460afcf984 platform/x86: ISST: Check HWP support before MSR access
53bb674df19388bf1fdc5d7dcffd9d2bc7849a45 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
15e4a9c25c358b60de539f8d0a57c98079201a56 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
86e337d917f66b9f760b7eb9ae21c1413fa2d1cb platform/x86: intel-hid: disable wakeup_mode during hibernation
db9f557296fbbc6035c02f7ac040f857db88b0c1 ice: fix inverted ready check for VF representors
944507e05ac8886dd6fc4ec52ac5e0f7313bcd85 ice: use ice_update_eth_stats() for representor stats
92091757a2a730ac1c47d51b72f18ed27381db92 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
9090c4c4e1b3597f9ba257c99d0ea5b3f3846ccd ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
d9a7d6f45aeeea59722379293cf31b3c89391639 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
a8bbe2433a301cc493c01a3f4dd30ad3129d0ec6 net: fix fanout UAF in packet_release() via NETDEV_UP race
069abc05cfc6a955f3cb48c6b01b57deb81abb08 net: airoha: add RCU lock around dev_fill_forward_path
045fc975d7d456314c320b441cb8ed9b0fd07e23 net: b44: always select CONFIG_FIXED_PHY
393f2ae3a252dd0644f625497b3ecfff7e710884 udp: Fix wildcard bind conflict check when using hash2
ff21060c880fa875a207c813ebfbe5df9e30fc04 net: enetc: fix the output issue of 'ethtool --show-ring'
01544e0063318c7eb5227c179078e0f08b6de56b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
54fdcf502363244c873466341d6b8c9c868f616e virtio-net: correct hdr_len handling for tunnel gso
6bef36061cdd17954ebe45acce4ef2319d2b0aa5 team: fix header_ops type confusion with non-Ethernet ports
761ce9b8e55c4c071587a5fdca9007bb892b0dc6 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
90ab201be89821a997a3552fbed69243199ae7af net: lan743x: fix duplex configuration in mac_link_up
2fb1d5cd6c69d56158f5891daa010fd678e544c0 rtnetlink: fix leak of SRCU struct in rtnl_link_register
27fc2d8caa22f548a477bd6a7454af492f34e0dc net_sched: codel: fix stale state for empty flows in fq_codel
505d53d5f874fb0cc03343b1d2d497eebc94c1f1 dma-mapping: add missing `inline` for `dma_free_attrs`
abddf677d1c51722d591412121f24b75d8bbd8cb Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d6ec6f3a4c4ebb85b190eda46efd07b9e2504424 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
880864156dc7382f7073e3fdcb1ee0594edbf253 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
24d33b03867b5946aa4e0059e09962fb58a97f40 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
bd305e491ee626611adc74177eee870ef8873dba Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
603d7d4b6fa055b448b08c154214000d00c6f535 Bluetooth: btusb: clamp SCO altsetting table indices
d515d6556e14847415bc9e683ee2d2cf4df85d3c tls: Purge async_hold in tls_decrypt_async_wait()
863c34166f2d73eefbe2155d955f18f5bdcea453 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
42c2e9871378ef3b75bcb901fc301adb9a76f088 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f14ece97b17290a2fc10ebf47772a66d8cc9b644 netfilter: nft_set_rbtree: revisit array resize logic
a77dbe59740eb3ac28e16e962814b67ec2af2453 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7e08379319f9af1673bd6352b85fdd017b1a88dc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ab52227b48aba4ef6e5f10463d690c37be8312f6 netfilter: ctnetlink: use netlink policy range checks
92174c52987254ad080203f0159625facf7be798 net: macb: use the current queue number for stats
668adb94eb88ca7f85bf93f8929f0999d3df1086 RDMA/bng_re: Fix silent failure in HWRM version query
04e9d718596d6d170eca3d9365961585d9b9e85c RDMA/efa: Check stored completion CTX command ID with received one
cd9e9ae1114edbf7452a57ce25b34ba1c9f56ca7 RDMA/efa: Improve admin completion context state machine
d3a2fa296ebae59d83055940944c2a9647e50cd5 RDMA/efa: Fix use of completion ctx after free
fe270756309dce6c83b1c99a7b41e7ca8eb708e6 regmap: Synchronize cache for the page selector
014a64b412186bd8d34957f869a7a24b5c1983e7 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
6abefb9b611a075908c2dfbc3ac52d57c03cdd2d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6d54959dc32b7a40067bc0fb871278098e552b82 RDMA/efa: Fix possible deadlock
63f47bfbe2b5c8bf34ae9aa9733be42f217c7a18 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
f954b8d561f518ba3515d1432a3c1e85d385d78d RDMA/irdma: Initialize free_qp completion before using it
86e73c61e8d803781d8700ff749437eaf889d016 RDMA/irdma: Update ibqp state to error if QP is already in error state
30c5165c9fa106f072ec44e8abb88c589a216d91 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4a4e2c8e154d3674aa4bdaca5559630a0d517249 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0be696039a29c9c86223e5c0c07fc20b183dae24 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1383db33d8d003152a663f7944b0e0e5f978999c RDMA/irdma: Fix deadlock during netdev reset with active connections
96f64c2c3c8362011aca5c5f443c31dbf18720f2 RDMA/irdma: Return EINVAL for invalid arp index error
c5bedcd801fcfee993a73b5f2b6050276f7f1a6e RDMA/irdma: Harden depth calculation functions
81fb466681602aeaa20fe18f01458263e934d096 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
c03c11fb6e3a981944bac43c97011fe9d6afefc7 ASoC: fsl: imx-card: initialize playback_only and capture_only
097b57900c1b71e72a0eba10d1eac580c66bbe20 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
57f0ac5d01732c9194aca36e8ee424f691f6553f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
af4127cea78b0f17d80c91c65516b4a6973b7cf9 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4067215475367d6d1d2254b036b06ecd69a00e9e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dd1fbfddc1a0f1b299da6909e3add1f0e0700260 PM: hibernate: Drain trailing zero pages on userspace restore
12ea154a93dcaa135567379eb3584feedb005482 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
15acda2748747b47d8bce79b8210dfd19612917d drm/xe/pf: Fix use-after-free in migration restore
27bb405359d77c045bfb5bd05af7dda7bb3df26e spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
49ff5154102988e7c5c6c22d92989f0e09e2dc97 ASoC: Intel: catpt: Fix the device initialization
14c7dda06c8bbddb3d52b2d19daea45511c516bf spi: meson-spicc: Fix double-put in remove path
a19488cbfc38669edf6f4b1be90b9bf4798e9bf9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f7bb01cf8a7dbb079418402a741957ccd1f51031 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
7b94e3d4b75083618a185c295905ff5459a2357a rust: regulator: do not assume that regulator_get() returns non-null
d30c05310f000310ecd0a3d05b337647157a28da drm/xe: Implement recent spec updates to Wa_16025250150
a98da8baa061871e93949c21149c4b53ace80833 spi: use generic driver_override infrastructure
8319123d6ad97421a57cbd5ba7a95b72b4294aab ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ac4deb5da6b25d46ea78d711bab9c15803d000ea drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a4c7dd5b122f4c4b3982155002a14d8ebb9f3913 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
43d2a1660103336d68aefbbd03cf53b089eefb78 ASoC: SDCA: fix finding wrong entity
c3a38eab2ce912ddae84692ef59cb78b64be554a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
3ac63e9720a84dcc34d1fb5cff43c944e94c2f19 hwmon: (pmbus) Introduce the concept of "write-only" attributes
0b17423be8121d95d293e6533c0a3fc4ed7f0464 hwmon: (pmbus/core) Protect regulator operations with mutex
35b4d2b7977285029fc96191bc1fae72ae457a3e sysctl: fix uninitialized variable in proc_do_large_bitmap
14faf2d21d3457ef7561a20402f1c7748863c654 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d631b82656d29d7150748793a360c3d2f4609746 ASoC: adau1372: Fix clock leak on PLL lock failure
8f099380a44353d21304ac2f544fd01a91de26d0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a8f71800ddb00c42493727e3870d94bdfe4d061a io_uring/fdinfo: fix SQE_MIXED SQE displaying
cb3a679108469f7efcb71c3e4dae05ee26568251 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7645f4163179384025133aa93af466ac6609f4d6 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
7e0b4ff5e1e303c2351191c8c8bf2d23728aebb1 s390/syscalls: Add spectre boundary for syscall dispatch table
b505cef6e224ca990186dbb9bf92d29bb5ff8326 s390/barrier: Make array_index_mask_nospec() __always_inline
f89fabd2f868d787e257e01805706d8b58e83b62 s390/entry: Scrub r12 register on kernel entry
c82e60e0f3820dc86a9fdda1fcf4789dafa2d092 tracing: Drain deferred trigger frees if kthread creation fails
a2c5abc06ca45449320b4e4f48f8795c052701aa tracing: Fix potential deadlock in cpu hotplug with osnoise
bbc25a6d360da085aab00a48a25b2a78070dac0a drm/xe: always keep track of remap prev/next
d649f2724efcee53f58b0e021e079df87e179552 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b6dab396aaf0775d9d1770624a9b18a40ccb2be6 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
217c96138b3ffb20a056f9120568a6d5e6e0a29f ksmbd: fix memory leaks and NULL deref in smb2_lock()
1e3227855cbc72630fd0fb2b8e5d7cd9d786a767 ksmbd: do not expire session on binding failure
7c67a7191e533bc2ad27051ae64472863e3a2cd1 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
ecef9e38d681c2af3a88af7da72f5c0f30d32ad2 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
cc2e7faf94a1af2f48fa80ffbcc3d9911b2f772b ALSA: firewire-lib: fix uninitialized local variable
f0069f337bad7d197037f24deef331de45c293fb accel/ivpu: Add disable clock relinquish workaround for NVL-A0
97512166d1fe461638df879dce908984b36f1722 ASoC: codecs: wcd934x: fix typo in dt parsing
812e868d576e56df281bba2825138847c806d065 ASoC: sma1307: fix double free of devm_kzalloc() memory
bae949f78d6b89f5b397f9c150ee6cdac8377191 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f7438f81198a7c1b4b14c66e787c9aef4758a8c1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dbef5dbce26a59d2815faa5e7301b148dd714228 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
7113e28d74cde742755fce0f12bdad7c6dee5020 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
3e230c461403bcca5f1edd704f45b5d1a0bb4b0c cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
65af2f19c4aaad4051a339632aeedf2769dc8de1 cpufreq: conservative: Reset requested_freq on limits change
31f3bd98603e2b7a8b3fa3e57dca365798c8264e kbuild: Delete .builtin-dtbs.S when running make clean
332d6db0c8cb2cbcdce3959b174e121f6df9c44e mm/damon/stat: monitor all System RAM resources
984d60e1949e7c8b0d02291fbf071399c6661efb thermal: intel: int340x: soc_slider: Set offset only for balanced mode
e4b1d07d8bddd90e2b285ddca8d1785c0b83fcbd RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
d8bb394695d45ba7ecf320db5a216d15b9e861f2 platform/x86: ISST: Correct locked bit width
2bceeec0aa0b8b247b6f2de238dee9e18c9bb5b1 KVM: arm64: Discard PC update state on vcpu reset
81b90dc1b0fcae907e2f3b6dee20ab4bdde5ac37 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
3f8990ff8652703cd5ea9fc65ded730976bfd1bc hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
6e43e9c7dbdf5ee896a7beb9651b70775ab479b5 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
23bd4e1c41c9859afb1f31fe26397e55e77d7514 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6bea331dca8b4ea442d6eb4ff313ca479e6ab1fe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3b56a174bf0bcd10d1656b5a1b893c141b6ab68a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
31a3bf804aa0bb958fa814c6fbae10acea453a97 media: verisilicon: Fix kernel panic due to __initconst misuse
e41da3c7963ac26cace46c35e8ec49d7798c2e99 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
0113da3ba76405f730d8471043ab844711263905 xfrm: iptfs: only publish mode_data after clone setup
32ed0871f752cf40f52ba32d99c7824a5d80cdc7 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
94b66a8f4a4fb82adf90a8f5254133abf355b020 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
796e06bbf7ac3ccd0a6becbf46443c35258b02e4 vfio/pci: Fix double free in dma-buf feature
cbc411f52b9a76b321de7ebb6cde86dd9ee5ba67 erofs: add GFP_NOIO in the bio completion if needed
f91392cf53702e9e6869b0eb650acaaee02d72bc alarmtimer: Fix argument order in alarm_timer_forward()
71512f631981ddccad8db0401dfa78f2c173e4a2 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
907e889be9425178b80c6eb4ce950fdc313ed61e writeback: don't block sync for filesystems with no data integrity guarantees
7bd805430340bcc049ed1e4440582cc7276d1c43 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ca41a00fc259618666e8ed6a426fc0c8289e99d0 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
f0c7e1ba25809dd7c177b77b8a6c4963c247e863 x86/fred: Fix early boot failures on SEV-ES/SNP guests
c397d5ecff08bd984d2637e992cce34be458576c phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
214925db6881e4ad44d133d5dbc2cc759635e6c9 ovl: make fsync after metadata copy-up opt-in mount option
2eb02c6622e2d8d3ce093f21c018fbaa824c448e ovl: fix wrong detection of 32bit inode numbers
dc3c053baf66013204a6010c30a1ba8b5d6b5e8c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
63ed4b6cc744c8e729893819ca7c4c5524ec13bb scsi: ses: Handle positive SCSI error from ses_recv_diag()
08b9154cf9a7a575bcde5a1a885f30a60cee5d00 net: macb: Move devm_{free,request}_irq() out of spin lock area
852ca480106bd51d4b47f36224ef33186e60b848 net: macb: Protect access to net_device::ip_ptr with RCU lock
009b6b3c330d698704a6a1341778d7b70e1e4c5c net: macb: Use dev_consume_skb_any() to free TX SKBs
8e638aee492384b96449d4107fd549b3387c78fb KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
834cf512ebe74695da93da45f11dba557900b71b KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
942f406c232af46249783b047e59c5d070192ec9 jbd2: gracefully abort on checkpointing state corruptions
a8f135caa9791e84e6858884699423aa7d44a27e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
433fb9229a4cd2532b4d6a5c7d7dac051d2b62ba iomap: fix invalid folio access when i_blkbits differs from I/O granularity
7be20e9e0b8dc5accde50539433750cde6cc9759 i2c: designware: amdisp: Fix resume-probe race condition issue
1c5a9a69c9ea163923071366e03ab19787087bb7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a69fb29f715698e58c7ae94e06d2de1f6cba0374 i2c: imx: fix i2c issue when reading multiple messages
adbb2ce58ddf0b97dbac1bce2a292a8926a8ba0c i2c: imx: ensure no clock is generated after last read
008ae912ad42fdd1f852f5a5b7992d42a8a3f8f3 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5d12706a3ee84652490b62510ed2ec22e2cda35e dmaengine: sh: rz-dmac: Protect the driver specific lists
891a56dd6620bd0f3da7d9a98a1254dd0d41914d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
2b0949482f2394a30c640d5935178cc7199190db drm/amdgpu: prevent immediate PASID reuse case
13868d0445f7d20fc96e9ff3d9f41cc78f69b0bc drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
017f06267273a6526b1b7b009010b1ef7023dbdb drm/amd/display: Fix DCE LVDS handling
e040bc19528c421ec269b59045a9fbd314872c1e drm/amd/display: Fix drm_edid leak in amdgpu_dm
3d5279531025aa9c4504fe9cdc7b7c8ddc61edeb drm/amd/display: check if ext_caps is valid in BL setup
235510111f2d0ed84a1d18a3df3b307be472504f drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
d8c7172779dca32d8a1ccdc3f31f217cf9f24e07 drm/i915: Order OP vs. timeout correctly in __wait_for()
d4062a05f10b68fb6dd28199530585ba14d0c73b drm/i915: Unlink NV12 planes earlier
a46dc1c86286ce931b0568e4261acd7273e6b79d LoongArch: Fix missing NULL checks for kstrdup()
4fb9029f0b1cad6ffc96bdb4d41a790c08655a5d LoongArch: vDSO: Emit GNU_EH_FRAME correctly
684f74e8c998cf3972c4572a551be38174ea7263 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1f702824f5e205ebe359ae990ce09598b9929398 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
622871f7ad6e6b0f4dd717190787b21bb13068fd LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
e002824e1a3723fec0c8997b77dce54dd4e31936 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
f34d1c44343820406b9e7e1bb8b6e6ef2a73a249 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
7ba7f3bcd0b6d00c96d4075ec3362ddcccb3ac3a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
20bdfeb295b74a4c872c8b38d10e581010f9b9d0 mm/mseal: update VMA end correctly on merge
ad35670f36014d204b8af5061b86709818126c95 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7c3819fe1056858c444d6715c6073b6b4afd2928 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c60116038d0e29ec7308c28a8ced3d61b2d28b66 mm/damon/sysfs: check contexts->nr in repeat_call_fn
cdee944d265b4f8214f52e243c92b0b09d1e0c52 mm/pagewalk: fix race between concurrent split and refault
79357e5a8d03f8d34ba102a6f80b3bae6f40eafd xfs: stop reclaim before pushing AIL during unmount
a2c726e22eff953e412a5fefbf7cdf18a01cbf98 xfs: save ailp before dropping the AIL lock in push callbacks
716c5dc373e6c91bc3905a9de3841f8fc6d0de20 xfs: avoid dereferencing log items after push callbacks
1abd43e2bb9f8e8ddc9f6e213cdea8a365e2b9f8 xfs: scrub: unlock dquot before early return in quota scrub
0270b5f4196f2a50914c7562ef24711b667fed97 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3b5c6d86cbbebc972e2246553d79119b58d42fcc xfs: don't irele after failing to iget in xfs_attri_recover_work
93ae3671415f910741c0a752b1dbe03cfe71bcad xfs: remove file_path tracepoint data
970c621dd70e025323c2b3a257f7fa32efe066ea ext4: fix journal credit check when setting fscrypt context
fb326f29a91bedac31b508955ee3b32012b24e3c ext4: convert inline data to extents when truncate exceeds inline size
061be1a3b9f07114cae39033050802ee8c0bc4b9 ext4: fix stale xarray tags after writeback
ff720f26eccd93bca05376aa33b69337f01d090d ext4: do not check fast symlink during orphan recovery
895e2bada7df904bf8636d00c7308e0185d39c26 ext4: fix fsync(2) for nojournal mode
a16e55b0286ce4c74dc92008973d629f6afd66e0 ext4: make recently_deleted() properly work with lazy itable initialization
045284b8afe842ae447b365f3c02cc09d44bd436 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
eec016361302badcc503beac1025ce8fbb94773f ext4: publish jinode after initialization
734bf4283572f5cca30f0831b3c8db1b5e91f9cd ext4: test if inode's all dirty pages are submitted to disk
aacb4bfc175522864607f09bc3d71923bd30bbad ext4: validate p_idx bounds in ext4_ext_correct_indexes
9623ae4293d7c424ebc772916fa23b657b33d14b ext4: avoid infinite loops caused by residual data
46d9952f5be6b6b0922652e11e84f79134d6c9f0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c9a570108af1b0a2822326a09636591da2763bcd ext4: reject mount if bigalloc with s_first_data_block != 0
1620c5662f5132bef6f9d5d026a1e904cd4c173a ext4: fix use-after-free in update_super_work when racing with umount
a94d5c8412c07714346a291d1ec0ae69dfc5e0f5 ext4: fix the might_sleep() warnings in kvfree()
37b967e477cf8e908b165b486b0dd1e48f8e1d49 ext4: handle wraparound when searching for blocks for indirect mapped blocks
b8fe451d8bcd70c470082b3899603676a3c49f43 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
88240fb0d34d1dccfc158ef5ea68a74db67e8dd0 ext4: always drain queued discard work in ext4_mb_release()
722b9060ead5137a3642ba12487e89eea024a83b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
3673f2586d228aebb2412fd1c1c5bc792082d70e powerpc64/bpf: do not increment tailcall count when prog is NULL
331181a392b6bf90341f9e7f74acd5d7580a21fc mm/damon/core: avoid use of half-online-committed context
844e3dd6293d7b3d4f914c5489441a43184641ca rust: pin-init: internal: init: document load-bearing fact of field accessors
10cfe30fd08abebdb30d8d4cc36eaa0f1fd7177a ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
3a0d0613fdf883f45ed8a334f0e5e1469fbab2ab dmaengine: idxd: Fix crash when the event log is disabled
4483b9fbce152d52ea030dcdcaa68d69e9a73202 dmaengine: idxd: Fix possible invalid memory access after FLR
42220b1ab29a95ea8cb325ba7ff405559873e994 dmaengine: idxd: Fix not releasing workqueue on .release()
4b7e492611c32440db1be10de4c103d9afe68ddb dmaengine: idxd: Fix memory leak when a wq is reset
4a0dbc5519c75d41893e0123ec4cd77912142367 dmaengine: idxd: Fix freeing the allocated ida too late
35305a843952b175f179aaaa2bace1b4b87dcf41 dmaengine: idxd: Fix leaking event log memory
8b5c20421304ea0d0a30d1a5025d3eba5d5d4e1b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9c3733bedbaa21563801f8ff839f5f14ee8f9ba3 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
d65a88955def6b1030af8615b97247752e2c972a dmaengine: xilinx: xdma: Fix regmap init error handling
5a82a428634458c801da123c01bb4d2b982d4b1c netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
ce849f0a1410d13f03e8f015a5545124ec7093ba netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
4aeaa9e24721be1b72e1f1682eaf8e58b371dbaa dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
f41fff576d6cf551bc24bbadc421986815583704 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c4c2ed563168a666e80bce4abf03704d61338a25 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
324f0d8f8e4ef5fd5283fde6e942e6d6ff5fe0b8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
19bc67de2b83377949b4bfed165c99c771537c27 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
62a3d6b54d3db675e30b2c55f5c832190dfdb7b2 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
bfeab3a2348afde00998d838be17e000a6488b4f netfs: Fix read abandonment during retry
8e6d782292ec3559afd181d5f80fb89f01ae96df btrfs: fix super block offset in error message in btrfs_validate_super()
d73624406556c99a1329399da86fb0a404897f2a btrfs: fix leak of kobject name for sub-group space_info
993f77a8938c287563ccde2af4606113ea7d6983 btrfs: fix lost error when running device stats on multiple devices fs
0129932e6a08ff9835b64767765ee53ad799449c xen/privcmd: unregister xenstore notifier on module exit
b0be731934ad856c586c2fc36705b68ee0c63061 netfs: Fix the handling of stream->front by removing it
a0a2a7753e5b2723a29e1ac1fd09de86af72af85 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
1d5f0acc8ac5f66e0b5a5c715c8bc2eb7b425373 futex: Require sys_futex_requeue() to have identical flags
87f69cd41871b4506f004cc3e5ffe69c61157c93 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e5220f4010e89181afd49fd8f898bceb757581a4 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
8f4873ead9be8a3d5619dd222d6e0198042fab7b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
59c0e02973aa3642a12c80895677c4939e46165d bug: avoid format attribute warning for clang as well
4a06c002bf104691656dd38cb8efb3f59a8366a2 Bluetooth: L2CAP: Fix regressions caused by reusing ident
406102d9eb70f114c570ae1abdfa0e2687b869d0 Revert "perf jevents: Handle deleted JSONS in out of source builds"

--===============2219560336606166780==--
