Content-Type: multipart/mixed; boundary="===============9017329020482881577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 06:11:44 -0000
Message-Id: <177407350419.2946852.9383719487493979762@gitolite.kernel.org>

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c0e50e14276cd0cf1c933e74e07cd00177367f12
    new: e95bb9db779846fab6bcb9cd42bdee201152e1bc
    log: revlist-c0e50e14276c-e95bb9db7798.txt
  - ref: refs/heads/queue/5.15
    old: 011258d487b33f7c5e41dc512566a9477a6a6902
    new: 9c2de3beb866efa300a94cb0273458fa539c7ae6
    log: revlist-011258d487b3-9c2de3beb866.txt
  - ref: refs/heads/queue/6.1
    old: 255d8cee7eb2bbe4d42d7e3cb10854738bc9d695
    new: 855d19157d456bbf6c4ad749aff03a86d2273e14
    log: revlist-255d8cee7eb2-855d19157d45.txt
  - ref: refs/heads/queue/6.12
    old: 3ab37b8cbfbf05971384cd169964e2b53ab85509
    new: b57b8882130f3479df6bf269886e950f87bc95e1
    log: revlist-3ab37b8cbfbf-b57b8882130f.txt
  - ref: refs/heads/queue/6.18
    old: b65569624dc146bc08456ebbfaa726e64dca081e
    new: 74563846359e7ed93f1f1bd8d7559b91d42b19d4
    log: revlist-b65569624dc1-74563846359e.txt
  - ref: refs/heads/queue/6.19
    old: b237e25ef38aa062c295bee2a4a76a71c88e38a0
    new: 893478a093b21740fb833cf6ea655a47b1050615
    log: revlist-b237e25ef38a-893478a093b2.txt
  - ref: refs/heads/queue/6.6
    old: 36251188cd5583368999cfdc37b0178b12f4853e
    new: 61ce7a419a42c1aa97f6e8cf056d3d7e5d3dec0c
    log: revlist-36251188cd55-61ce7a419a42.txt

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e50e14276c-e95bb9db7798.txt

54cc2f8916af71e0d2035f433403d34ad5cada19 ARM: clean up the memset64() C wrapper
a2c39f22bd40ab902c32a35b94770f194622b06e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1bad619fad7b92a221822ea9e072476631b8f179 scsi: lpfc: Properly set WC for DPP mapping
0fd8aedfd60fddce9a8dd98a6d554fb9fbdae2d5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
94c86a0b0fc2f7f4f90dcbef5c8bfeca0c3ee453 ALSA: usb-audio: Cap the packet size pre-calculations
9df65ef90707f0dec481b797984618d9548fce2f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cac2dcb2d4cd3bfa9d36f3fb98e94663e9a4b4b6 ARM: OMAP2+: add missing of_node_put before break and return
607e466ec3a647073bb4ce01bc467d462976d3d5 ARM: omap2: Fix reference count leaks in omap_control_init()
ede09ca65e0370dfaa5660d4c5ce7c0d1c90d78e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f01eda19e5b93ae3988dfb72299e5974c9242580 bus: fsl-mc: fix use-after-free in driver_override_show()
fa6621649aeee1cae47c72525417423f06816f65 drm/tegra: dsi: fix device leak on probe
69230065bfccb47b760d1453d61f2938e79e982a bus: omap-ocp2scp: Convert to platform remove callback returning void
bf36b965a74a24745068d713d39d04f3fb472528 bus: omap-ocp2scp: fix OF populate on driver rebind
96c55cb1852f4eb9819cf68c2103fc8cddbf2a34 clk: tegra: tegra124-emc: fix device leak on set_rate()
8acb551798202baabb8e92a9c51ff777f24f7910 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4a4520cfc27e09dd4d7d7bd965ff9630a170814e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e8b207c63544910fde9cc904b498b4f7a7b986e6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b7e12db967091a97d0842a0d845e8822d1ed5545 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a83546311669fd1654df2ed5be6a0f1460bd8aa9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7b2372a081f521df8a48fbbf9afc4c2a089b03a5 nfc: pn533: properly drop the usb interface reference on disconnect
2be7f8b503003fdc145580e29104526c7c9af727 net: usb: kaweth: validate USB endpoints
57a51884d576bff24bbed9abb734f3901219d4f8 net: usb: kalmia: validate USB endpoints
c567c104cc20177b9610330c667efa7287aa946a net: usb: pegasus: validate USB endpoints
19809b13c3c1c78df3710e959f2285ee7efac973 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
97e01258cf59fbd1d905b319c68c03b52eca89db can: ucan: Fix infinite loop from zero-length messages
ba9a5abb6209c0f067f78890b5321c1a917e515b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ba54c50be9d7d97aff6a5f7de0a6184886821913 x86/efi: defer freeing of boot services memory
f967222612671435a84d0b558e80c4f1688406ac ALSA: usb-audio: Use correct version for UAC3 header validation
9b73ef1ddb0cea92653e8c88654ca3029e2e0a70 wifi: radiotap: reject radiotap with unknown bits
b82b4516b9031061fa46a19e1b8054aafb5fc0bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
18e1bdd661eff384e4b6f369e430a9befe1c6b61 net/sched: ets: fix divide by zero in the offload path
37b3c73e69142255c2d76659e85c299bd1566da7 Squashfs: check metadata block offset is within range
d2bd480a1466ab86db5d40f7af45e3c034658530 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
09287cd7d2ed9704e613612e1058cb0bdffafd5d selftests: mptcp: more stable simult_flows tests
b56f4a25091ae106e96b37644815e4ec9bdf2550 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4f8022983a2d7d11a59d70d967ecc037c4cb0c91 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
86eebecdcb22d60f1f2e854cd3f483b8f80debb4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f86b74f993a834fbb41e56c0af9aae2ffee6e203 can: bcm: fix locking for bcm_op runtime updates
17f9bd5e6bae716fa7c58ce06123032236d48d8d can: mcp251x: fix deadlock in error path of mcp251x_open
b693079f66fad465bc148da1bb944872040ef24f wifi: cw1200: Fix locking in error paths
d9b629d0a9cb4b947657403b50794f3422067727 wifi: wlcore: Fix a locking bug
6f88e1ef120382ebf386ce8cf2878905155252d6 indirect_call_wrapper: do not reevaluate function pointer
0bf8283f9e50a4ca434a0f9e190fdad378287faa xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0dbf0952f185d7ffe64cefcf97725118645b3d34 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
53806cf65edcff983999f43a55f622002b5d42fe amd-xgbe: fix sleep while atomic on suspend/resume
df613d493297d2ff0ef4a7bc873f0fa8abcd4752 net: nfc: nci: Fix zero-length proprietary notifications
7c02efdf0ea1592fefb5f361a252c938680ac88d nfc: nci: free skb on nci_transceive early error paths
7e42142b56f836b8290facbf4b636b8b9f2f1a0b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b34baa06d7fab2d11a88f4f4b6febe2c9c02b0cb nfc: rawsock: cancel tx_work before socket teardown
ffac89a024ba36650246a4d841f74dc99135af21 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8c0f70198233768ea560075ea2a679165377032c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7cc714b36be9327be84db34c3196074ab8681fcb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
716afbf17da77298c16ea0fa6a60a667be96079c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5e1787e9e404e072151f934bc98fb2107a73b32c ACPI: PM: Save NVS memory on Lenovo G70-35
d32e985d9020a8dedb7684e293c710be79d2e1e7 unshare: fix unshare_fs() handling
402f9635882a71be25444e19c388964c1b664de2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1bbc4d21fb98dad0162f6368d6e6967456a857b7 scsi: ses: Fix devices attaching to different hosts
c3cfbd96ade696ad52b4a03defccbef04962e644 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d2a78a6bdb4857ee6fb7a78c3505174addd08220 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2a3cb50b8c2dca4713c61858da3d0119e8035c8a powerpc: 83xx: km83xx: Fix keymile vendor prefix
3409dbdea617e39d42cafa391829ca6d15dae9f9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9379a1bc2875101b78df0d219b146ee632415a0f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9c1898d3f423c275e72c681b143a6c4e43d44dc8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
26b38ea013fb2ac77ce9a26ead5b4c50e0d7931b ASoC: soc-core: drop delayed_work_pending() check before flush
1d60d956a4b7d4e3fdb33ba0ff090b768b28740c ASoC: topology: use inclusive language for bclk and fsync
9b8ddee2c56539902fee8d84d54e71607aeac7ff ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
aece7c8e29bc10448356be6fb9d933136da9507b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d4ed8e7fb8d0cbed13d42dc9973803f7b0512bea ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f820b0d6e7a8978d882610f1ba47d98b3d97f00b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4367ebd47faaa0d1409094acaf948f7d820dc9ce ASoC: core: Exit all links before removing their components
9d6ac325e64826186b259cc417b84a0312c0fa4f ASoC: core: Do not call link_exit() on uninitialized rtd objects
810b5c994cc36534c982163d4dbdd73cecce57fa ASoC: soc-core: flush delayed work before removing DAIs and widgets
b9c24b9e819829a201ff0fefc912ff752a9698e5 serial: caif: hold tty->link reference in ldisc_open and ser_release
78c64b53e64b97caabc6519f4ac461b58a535bcd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fa2afe05b1aa838e3fd9f21ddacb28531796534a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
975f5aa26db3124902b4a24eb7adfd148c4bf3bb netfilter: x_tables: guard option walkers against 1-byte tail reads
dcf3af7a8621b13f4156ef9583ec7605dcbcf186 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7090b3122a389d53114949948545e5bcbb519de1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7cc1db0594ccccff315280a964a11ac92f68fcae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b161ebc24c4e1017e19f32cb95da9ab2ad95fb3d regulator: pca9450: Make IRQ optional
1dd271a21188994ed84671f0c8f08e551ef3230e regulator: pca9450: Correct interrupt type
a8a0275bc5fc4fa0bb6f4cdc5ad466bfdc7ef7fc sched: idle: Make skipping governor callbacks more consistent
f39c08d3bab471128ca3597b06a321e49ec64889 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0e5fb829b11a27b8aa97261eeb03f19b0035255d i40e: fix src IP mask checks and memcpy argument names in cloud filter
9a93b3669f3f01c484ca9275bf5709fd5884f528 e1000/e1000e: Fix leak in DMA error cleanup
86e6dd13d7e0d3482bb11c867e3c71451c07d90b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9f1060111e13a5dced6c5b1be586eae83cea7e84 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e840f090c422a4ee4b7627aa11bcbb56a2ca1e71 ASoC: detect empty DMI strings
753e993349624aa8922cb89aa846eded8fbbc76c cgroup: fix race between task migration and iteration
9db383fd0f6eca07ce492528df2dc68d07bdeec2 net: usb: lan78xx: fix silent drop of packets with checksum errors
f21690edaa294dd8475f0a9bf84ad7985b86c0cc net: usb: lan78xx: skip LTM configuration for LAN7850
7c909d17d769e16a253b39734915bdfc842671ce usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4511ddc8b3bdc840f0ec9a116669fd4f337e7c89 usb: xhci: Fix memory leak in xhci_disable_slot()
497722d829ec4b966f0f772161a042573d2ca60b usb: yurex: fix race in probe
0071ecd1918430fe67490783b4d20abb245286d8 usb: misc: uss720: properly clean up reference in uss720_probe()
dc248e863c8f9dde11bc076da73795228aaf7731 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a783e3572b076a7b3b81f486477900ac6417e0cc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3c02a54eec672301bc2401a8f5d99b678257e2f3 USB: usbcore: Introduce usb_bulk_msg_killable()
c47d43d3eb0ef736aabb933f4db732580067634e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
79f4229143d36bfd26de96cf3502dbf66f46b6ab USB: core: Limit the length of unkillable synchronous timeouts
f129b764b4005a1d9fd7dbeece08c8202f6d8a37 usb: class: cdc-wdm: fix reordering issue in read code path
22a0cd2e885b2b837289c17520f6f3c75ee814e4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fb1e4acb9e6d7191199eaee54d02ef761e1b4451 usb: mdc800: handle signal and read racing
44555815346764f1a348d188b96d570a3e1ebf55 usb: image: mdc800: kill download URB on timeout
1f6616b9467682503753f2143668822b791e0884 mm/tracing: rss_stat: ensure curr is false from kthread context
2cfbd7023eb8e3ae21447ad132953f40c78f6490 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1bbbcab290e9a317de0a4da275e9e1c51c55647c tipc: fix divide-by-zero in tipc_sk_filter_connect()
a6a7744603f55b49780384e2191fe7eb6eef84e2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9a477175e9c2b46b7176d2f915277da6ac41a0af ceph: fix i_nlink underrun during async unlink
005e950092d19eb316d0cb1679b5a1eb29c41bb3 time: add kernel-doc in time.c
df5bb233910135fc504772ec8e682e692b62cb2e time/jiffies: Mark jiffies_64_to_clock_t() notrace
77c6667f547810774d3980198b7938e5a6ea5505 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eb58c1e0873ef983c4a721f79470dc006cf6c64c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dc5c7db4072d7233ad5b53cdfbefbb7eb588ac71 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6f942bf32f9458f7921160cccf6e8d14e6b7c55d media: dvb-net: fix OOB access in ULE extension header tables
3f80b5a5a9319ca52046f8d9aaa001f73d8d2470 batman-adv: Avoid double-rtnl_lock ELP metric worker
9305ead3847afb4c9af6ff6c8e100f4a4791d98d parisc: Increase initial mapping to 64 MB with KALLSYMS
953f6b69b940b3c853316589ad50e4e3cac5f508 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c9bd570d401b23ef4310fa37352d026a886961d7 parisc: Fix initial page table creation for boot
1b3cf439654aa7af8dc5833efe5f71c63b49be88 net: ncsi: fix skb leak in error paths
02e2c8c951631d34d2b152bba35766e18dfe0352 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
45c013c4499b17b646ad050eb3e3ab47f89fc18e drm/amdgpu: Fix use-after-free race in VM acquire
696176fd2de9151dda40157a2e68f86f52a6a67e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
98f0601cd03467c3f7d3a0f6028601f5a8a05394 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
68b4ef4d813d0abc970ba2e07044840ad7a63507 x86/apic: Disable x2apic on resume if the kernel expects so
468112a19addee883374af8906b47aa405c35214 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9d1fce36609c599935eb9bea5d7e7a8f0486a222 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ffec81cd1c61a5cd056a29f4c53e86528b5441d5 btrfs: abort transaction on failure to update root in the received subvol ioctl
fe9377dde00f9cb92c65c987e4e2a54b33c8dcb0 iio: dac: ds4424: reject -128 RAW value
3904e61f8d54f4a9680d78704dd5f399f8b5f371 iio: potentiometer: mcp4131: fix double application of wiper shift
42791d782ac0c9972388bb2d86693e2cdca8c090 iio: chemical: bme680: Fix measurement wait duration calculation
ab6181baeeb361e8fcf137e1726bddf8a688442c iio: gyro: mpu3050-core: fix pm_runtime error handling
78f732f505e032b54862df0c3a249ed50ec5c4d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ddc1745c486608ac6eb8e740345cc73396345653 iio: imu: inv_icm42600: fix odr switch to the same value
c205ade6460ee3d746a6ce1dbf33c969964b728c bpf: Forget ranges when refining tnum after JSET
951c236e827741fc5cd43be6e80cd7a3f5e7fad9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
aced665db1cebb563c05ba7841391932ba0f0e94 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2d65151744c963de6ad33ae1e2ac2e38e28012ea sunrpc: fix cache_request leak in cache_release
b1de9cf0962b139f1711fc1c84811c88cd0744b8 nvdimm/bus: Fix potential use after free in asynchronous initialization
c0eb9cdfe4d68adb0a3953c98efe8063e8235a47 NFC: nxp-nci: allow GPIOs to sleep
bd169b0ec01a96d85de3583b6861ecb60a9664b1 net: macb: fix use-after-free access to PTP clock
c563c472459c144f0a9260e3fe95f8e48ede1543 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
91ea4657ebe55a2287104bbdc5a2cde710cc17a7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e9c3398daeed41de08e2f6525956b8f1a21d03e0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4c50355103a49f778a1d34d26f3791ba7482886a mmc: sdhci: fix timing selection for 1-bit bus width
c252518d488458819bc26fbae887d0749a6c5174 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b44188b4e0539a85a9b1ce62102cbdecc7e0d963 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
34a2ab4b3a3a3ff1b954eb20bdfec0325f57b612 serial: 8250_pci: add support for the AX99100
029d71940f2cae163df142a190599401be6bbe29 serial: 8250: Fix TX deadlock when using DMA
e95bb9db779846fab6bcb9cd42bdee201152e1bc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011258d487b3-9c2de3beb866.txt

479d99aad184237465bb532d96d1987f4132cb44 ARM: clean up the memset64() C wrapper
a3b622214f78ca330c14f41feca7abadd1f00cab ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9050035933841a95d26c871ab484cfba89caeeed scsi: lpfc: Properly set WC for DPP mapping
6ae9aab8f06b6c1ddaf50ada8004af96d418734e ALSA: usb-audio: Update for native DSD support quirks
910be3fb479f5af53237ad2af806c0184eb6979c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6c486ab9463e4a2b382574ac260661b15f4bed3c scsi: ufs: core: Always initialize the UIC done completion
2f1b7589a37ceb2e72ff9e6163e83e923aa759d1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6892ee4e1b73ecb3cebd1cfd9bd19f92a29c1243 ALSA: usb-audio: Cap the packet size pre-calculations
a8e35e565c9fdb20bd198de104ca2cc5f42d03bf ALSA: usb-audio: Use inclusive terms
d70cc3b1db535ddfb77543911dfd83109defc72a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
65f15fdf586884f3afe9907bfad3b25ecf676272 bpf: Fix stack-out-of-bounds write in devmap
39244a8fd5bc87e4da46e8b23549e53c97e215e4 memory: mtk-smi: Convert to platform remove callback returning void
f0c1f1b8ee325f0897648a26ff92b519ca4eac57 memory: mtk-smi: fix device leak on larb probe
36d4fed2b3400f6cc114b7e0932f09d8af976245 ARM: OMAP2+: add missing of_node_put before break and return
a9bbc71f2cafd8ee18a57cc573fae49539f7ec17 ARM: omap2: Fix reference count leaks in omap_control_init()
29fb00928df0be1d07fa5fcd06db281bb178c5f9 scsi: ata: Call scsi_done() directly
026f66828caf85d72a8ff4b6368279070ced2b66 ata: libata-scsi: drop DPRINTK calls for cdb translation
e9d9666d22f45c4cb0a1f0ee90b4a03105bd911e ata: libata: remove pointless VPRINTK() calls
ae75d7e5e1a0a0ab0f46e4a9c4a9e2194dc877ac ata: libata-scsi: refactor ata_scsi_translate()
2c194d0076808f7a95e78d504701946425944c53 drm/tegra: dsi: fix device leak on probe
3aa730a68a62a831a005c98a4e6a5e58b78ae55e bus: omap-ocp2scp: Convert to platform remove callback returning void
dccc547e5b75495e4d2bd0197e58f99d3fa4cab6 bus: omap-ocp2scp: fix OF populate on driver rebind
d58b18312e6c710c4812ed24cf9921e6d302439e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5abc562495393f1de26fb8ca94a4a02071aee33e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8037954a3f37a4b26b1158160c367f4585b9472d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1b09934b55fdb438db45f0e47cc47627bbe3dd03 mfd: omap-usb-host: Convert to platform remove callback returning void
2a8dc18489cd7b6f5d7c2852df08e40814e8370f mfd: omap-usb-host: Fix OF populate on driver rebind
209541c7726a343ca99f485770cc44052f8b7713 clk: tegra: tegra124-emc: fix device leak on set_rate()
af9b04a578467f0c9f52cfd35742b383c4a64432 usb: cdns3: remove redundant if branch
440a89c2ad136ae4d971532dd9c5066fc42f5173 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
be1a42b5d244998eb04f31e98b382fe665b2a557 usb: cdns3: fix role switching during resume
b742cdf9863bf96d3b9755dbb8f934200a1ad040 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8718ea0c742f563a9380cf00b92c87a47a572c4a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ae7b2a9ea047ea7d463002a9b405d37a61ba1fdc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
279b945eb05fb25396d364d328e3326b279014dc fbcon: Use delayed work for cursor
77158a7edb2ed49065a50950d3c2fc928ae1a0ab fbcon: Extract fbcon_open/release helpers
f5554400e100690359d37c88d5162056d1e73f5e fbcon: move more common code into fb_open()
42925f0b579428e510c049fe9a1003814426b370 fbcon: check return value of con2fb_acquire_newinfo()
d0c7c0f3d2182b2f28a55c95ba3a02e522b0ac62 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8c1c470b11efb0979b79f13d31886fdb950eeff7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6a7b94408d07a5f7dd105631c0e2a9ac01e6466c eventpoll: Fix integer overflow in ep_loop_check_proc()
e6b0ca31d2a341de7f910d0f0a926035839b5cd6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7b0e25a4df831b0c37bace07ddf225f8ce81adcc nfc: pn533: properly drop the usb interface reference on disconnect
9e91da58c8e1249477f0662418506a3229612c0b net: usb: kaweth: validate USB endpoints
809a7d87877332591dd0f6e3b8a0bd44c6200e7f net: usb: kalmia: validate USB endpoints
d872749a3983a9a4dd73da1556a55a16432b6233 net: usb: pegasus: validate USB endpoints
280e69fe3bed9609643ac27f476e748243b028ea can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5fa4467174ddf478b3730728c79dd6548b184e58 can: ucan: Fix infinite loop from zero-length messages
2f7b3af358b2097b15b9b251777e9799d4a32433 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
16d0782f0d26cde7cbf88bfc1bf04286a0d3f9e1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0fcaa09fd8b55ba2d94d57a615df4bd84bce7b8b x86/efi: defer freeing of boot services memory
79d573c5dd160939aceee09bf44070449bce7cc3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c8a328cf9b3396e7ed2527c133be8bb6b1958a98 platform/x86: dell-wmi: Add audio/mic mute key codes
f7237c76b9521e956c973f0da6cb705e7a0a6d32 ALSA: usb-audio: Use correct version for UAC3 header validation
5b784dd90a092680b5fcf10c018ed57f61bb1d09 wifi: radiotap: reject radiotap with unknown bits
b23f58540c338ad52af61ef102ddeb5d22e4ea79 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e79cb8fbe6be99d6ad7c673f6bddfcfb0165c634 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3ab19580df4d632081b81da7a11fd331b241c8f3 net/sched: ets: fix divide by zero in the offload path
b4c18a2acd4d0df1a5a0434c2dbfb1702d51e817 Squashfs: check metadata block offset is within range
790fccfc98cca395993c1487e120f1eea85d26cc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
52e9f1ed3688c74f9e8d1449f604c4b4d95d7d79 scsi: core: Fix refcount leak for tagset_refcnt
b789af29733cb4f0e5be38a296642c7cfa845a14 selftests: mptcp: more stable simult_flows tests
798c59f8016c8f2fe108834522700dca69b9e802 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b7ee19982bfc35e2129c309b43d9e41712b1c3fd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3b30cccf33c990bcee9f4750d710351a370b5525 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5b2e44b7391a3b61df1aab9adff3a3e00f0cca2e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b03911e3935b2ee39f91f686a1e91d49be32d4fc net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1e0a1d363c30db16e2d7d94d79785461cba593a8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
54684781a6181a0a1894bc1633c022eac66b2a8e dpaa2-switch: do not clear any interrupts automatically
2c13103c703322afa07e14dbbf780770208a7f7b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fc062926976950ac09f2e824b2b34e3fdeff44dc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
907a360ed8e68ececb02dbde2ce99ac3c2a3d87b can: bcm: fix locking for bcm_op runtime updates
6d9d64b0b7499680324db34dd14f39c49c9a4642 can: mcp251x: fix deadlock in error path of mcp251x_open
ce522be2c2440c9cd30563c051d96b4d97dfc365 wifi: cw1200: Fix locking in error paths
50ad76756fdbb2b6a22a2acf5e561ca6948ec54f wifi: wlcore: Fix a locking bug
c24794b1eea4fff73e97177a5c17c150015f6567 indirect_call_wrapper: do not reevaluate function pointer
526deec3855a8eb1763ee8dccbd3f40c14886c29 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6432e24e193b154b66701e869394e454dd045502 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
61a8bf9ea01bd5836568f8e90ada865c13c3fbbb amd-xgbe: fix sleep while atomic on suspend/resume
c2b4bf6ffa092edf064860c6fe928d4601f8564b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d6b350444f127f85cc6d79db7fa8b09043ac3b84 net: nfc: nci: Fix zero-length proprietary notifications
be394064a24b9b8f5fda85e61904d5e8c5bcd4a0 nfc: nci: free skb on nci_transceive early error paths
71501d3ddcdd008a92544a961d4c9ab3700b4535 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
423928dea4dfb10f38a94453bcdc2031cc20ec47 nfc: rawsock: cancel tx_work before socket teardown
0581f52fc266672f6139b0869010acad7c783c31 net: stmmac: Fix error handling in VLAN add and delete paths
4854996f56994eb3b50291250cc1b1a920e9173f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3168ead15ac752cf8285526a951545d5d1434aee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
af30380425f6f1787ee7747eebacffaa1e3c5b44 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
756d3226fa3d112a165c3f1b4712aec566a1556a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7b1583c428a06cde3c5287e8b81051c75a8028e4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2d2a988e43cca33175256f92f08568d2566f17ef ACPI: PM: Save NVS memory on Lenovo G70-35
33fb737d65171ddb39ae34e604c004b1600252c2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4b62f709c382305695b97bdd68a23a160f128160 unshare: fix unshare_fs() handling
3f77b238c007dcf03d804a9d9039b75f1479da49 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2702cda36194047c0c9f1fea57bbbb019ba6489c scsi: ses: Fix devices attaching to different hosts
d09e523bd49dcf992c7fca71da9debead4e6ffa8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9297dd0b1ea7b52f3ce357fa24f80400b39f770e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b2826cb0380d33ec4f0b3ffe451de03d62c3c17e powerpc/uaccess: Fix inline assembly for clang build on PPC32
2d93d7bc32a58f98545651e8ecffcec945647f6e remoteproc: sysmon: Correct subsys_name_len type in QMI request
19233c1fbd7c21aabe0c9b8574568c27491adb39 remoteproc: mediatek: Unprepare SCP clock during system suspend
50dfa13621481e843ad592c1d107fb8c4b7084bd powerpc: 83xx: km83xx: Fix keymile vendor prefix
1471350f43b8c7400e45eec514a1fb882d205b01 xprtrdma: Decrement re_receiving on the early exit paths
fa0ea396fe8c6c39234c98d31e5c72eda96dc251 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1f2af5cbdc35641a42d9b9fc4ed8667882dbf70f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ffa338666fc854e15a1598a9f5511c7eea90cced net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0a347f1bade6a71b98964e68fa0b24b87a86caf7 ASoC: soc-core: drop delayed_work_pending() check before flush
773e9a63c00411813dff469dd10635c46b7c89b2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ccc7e9d8151a4184c1d9f390afd681f94786b008 ASoC: core: Exit all links before removing their components
10988c7f5706113fb698b66e3312e9441f73b264 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b73d370bea3e47ea966de8f21313780542eb2ecc ASoC: soc-core: flush delayed work before removing DAIs and widgets
4b97854886060da357357445751374216fa0d024 serial: caif: hold tty->link reference in ldisc_open and ser_release
9ea72c5cba95c66a74cde2d8b0f8ec91e7bfd8c5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e62c64281482761b37932b158eaa72f60730595d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
06e89a9512d7150427d0350a3c73516965e817d7 netfilter: x_tables: guard option walkers against 1-byte tail reads
7844b5140a17c7a2eaa16b84ec53ee18439d4067 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5ff40fa98e198ec059c92d98fcb5af4360d6c38e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d9454abf678eea0f745732afe833c17684563c68 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6221a9df5ce28dfd59a16f5ed198ad321ca46c27 regulator: pca9450: Make IRQ optional
c6cfba20fe10f1f47f1e98f2f3ac60ec2385f543 regulator: pca9450: Correct interrupt type
a4ba998bfce515306b9e8810c874925124437314 sched: idle: Make skipping governor callbacks more consistent
8c431db1bab8feb3178e74bf1645be1ef98c1432 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5f3d7be84464ee8a9aad1f529131549356fc1fe6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c7dd2fa99d54c589879c64fdacaf4fb115e1e390 e1000/e1000e: Fix leak in DMA error cleanup
2300df6742b1ed8da65918965fc1c16ef6647a61 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6548054dbc08ca56f4df6e711e8816b0cacdc404 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b2b3ec87917b0dc15458d3351ff3e9b0d89d64bc ASoC: detect empty DMI strings
7fa0f727c079fe823e75c0520fc8f1f793de9947 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1d33468de6202ca8bd0816e2433e0aa43ff10ff9 octeontx2-af: devlink health: use retained error fmsg API
b3fbf02b237d3024d08ebf41c337b0e0cbd1a784 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
85a2d05401885b68c0861051f395418d3a9a3287 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8b0182e245c8e12d48cd0957449d56c42c4c4287 cgroup: fix race between task migration and iteration
286829a6e82fc45d94309a3262945296bb233701 net: usb: lan78xx: fix silent drop of packets with checksum errors
64fee9be08f8cc13e858793857908b88b2daefb0 net: usb: lan78xx: skip LTM configuration for LAN7850
bdc548ddedd40ce4bb938241777247ea8efee203 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3e62c316ec1db6cd2a650702199f75d805394bd1 usb: xhci: Fix memory leak in xhci_disable_slot()
26bde7dee97eb9bab0953896773228fce5231912 usb: yurex: fix race in probe
c36393ec5573e1ac4a2f0745bb84a3a199e68e41 usb: misc: uss720: properly clean up reference in uss720_probe()
67a4a429cf16a2028e22c3151dc353de8d0257b7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
afa65cbd25e6b674b58414b5621e0d20ab363392 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8db660244a4bd62b8bc34a55e4904c02f89eaf49 USB: usbcore: Introduce usb_bulk_msg_killable()
8a5c69d6b11694b03ee27d617235f5285ebe55c7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a16b02ac1cee3ebdb410fc35f9188858a55a11fb USB: core: Limit the length of unkillable synchronous timeouts
121bd2b4f1751e6fe24d76baa39334bdcf489491 usb: class: cdc-wdm: fix reordering issue in read code path
dabf81579e02070d158361eb7363a33e7431c340 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c69986ff333df54e4b6af9b2ac37a614d8d7a44b usb: mdc800: handle signal and read racing
c5b77e44f4ac273215ad6756cdb7a6d6511e9ef8 usb: image: mdc800: kill download URB on timeout
ff437e7eda58e660e552faed10a6c03879a0c7ec mm/tracing: rss_stat: ensure curr is false from kthread context
da09cfc799a7259b072901586db1dbe9fa427b2a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c0a677a13d019b95173ceadd9045ed091dd49777 mmc: core: Avoid bitfield RMW for claim/retune flags
454642b0a276531a58509dc19635d66bfe84e7a0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ac4771dc9991d2131b1d331fbae914d13ff3fb0a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
982b496960f18eff75209013d67a0e024185cfad libceph: reject preamble if control segment is empty
e2de869867a1b01fa26484b50ccf5d64fe62de4f libceph: prevent potential out-of-bounds reads in process_message_header()
dc62cdb1ff09099236fdd82b66ebb31ed31c3491 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1a08cb33c2a91543e02b6228cbd6666f4ffbabcf libceph: admit message frames only in CEPH_CON_S_OPEN state
96ebd54ffd7ddfb7dd680ef4c8ff4bdf530a22c5 ceph: fix i_nlink underrun during async unlink
fb0948f52e084fd89b96ef46b0011ac87af94b75 time: add kernel-doc in time.c
4c404a8e425a77d7302d944cc8dd01a0113fee74 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6a0106f72847d03118a0c1d11989ec45e27443eb device property: Allow secondary lookup in fwnode_get_next_child_node()
93896d0dd5afe3ab317ebce0071276b807e33893 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aabce3c0ba9df4133ee5b87cc78acf5ea0fc9a76 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4c41873926c72b2b0a206d31a0333337d37cecf9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bd1d82932191c28f458b18634d45c6384ca8da47 media: dvb-net: fix OOB access in ULE extension header tables
53670658f39172a565376b98371921a77fdb8ee2 net: mana: Ring doorbell at 4 CQ wraparounds
123e3cf2ed033269879fad49c5eeb22577a9c1f6 ice: fix retry for AQ command 0x06EE
f0e04c55c30e734a373de04408ec3adde318e101 batman-adv: Avoid double-rtnl_lock ELP metric worker
bfc33bfadcd476f548ec7cb9623c49d5a92e32e0 parisc: Increase initial mapping to 64 MB with KALLSYMS
792a66433177e70a257cf5af1a6562f9603b934f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9b3bfa8cc1c7a8091f59dda3b9c822f31c276daf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a4722e2a90e8918e14832803eb60020e17bb6546 parisc: Fix initial page table creation for boot
5bb4b0b71eafd95353b0dcc8e97ec77dd6a2a27b net: ncsi: fix skb leak in error paths
60587d94182c9c44db8d060c9a31692efdd509e3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d4df3e04336414a41395219db8ae26d63ae912c9 drm/amdgpu: Fix use-after-free race in VM acquire
0563c3946e4e544736365e7236fae224b7e8a7dc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
08607528e4c3cb2264b02d44c7ebd577eb87f0a3 xfs: fix undersized l_iclog_roundoff values
a89f038e9a9877cba7a356403dafab50e849efb7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
416d77a773705f0efc12e9b0a17c2fa2b3a4e826 scsi: core: Fix error handling for scsi_alloc_sdev()
4eb17268f1a662fb1418de1327a1616d27bee61f x86/apic: Disable x2apic on resume if the kernel expects so
7d8bd460095aa37530f2dd4b3d0e0b068830dcc5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9f2854c0f9ba87e6d4318e870d87f65f13684faa lib/bootconfig: check bounds before writing in __xbc_open_brace()
e5d6e856446f87b1bf4f3d1d8ab4200c70023cf0 btrfs: abort transaction on failure to update root in the received subvol ioctl
dfe5928e23c2e52ac931ceb1594f81bb990f9d89 iio: dac: ds4424: reject -128 RAW value
c9052e658a2d8de35a92af6bdfb7632391d27050 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c8fbdb78f57805987ff7d3f89b5a8d650aea50f7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a86ca340290d8694849a24c890c849dea4d2e5cc iio: potentiometer: mcp4131: fix double application of wiper shift
3b03bafeb197c1ae04c66c11579a70fa6de1474a iio: chemical: bme680: Fix measurement wait duration calculation
c49cda457a0495887ad69ac6c427fd9913cfea2a iio: gyro: mpu3050-core: fix pm_runtime error handling
fccbed9809fda7cfd0cf249ecfd72c458b155990 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
89b47a2464d49bc2134000daf50afd9254784040 iio: imu: inv_icm42600: fix odr switch to the same value
85ce0d54b694ee14c93d09004a5490fb18e3d797 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
aef390be9e2f940d73f75e7ee1fbeea29b6c9b61 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e902f398d3e1097e52f90abdb2b8ac02631b7ab5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
cef96eff28b89e90a4912bc0c7f2136b1f9a30b9 bpf: Forget ranges when refining tnum after JSET
7cfe054a3c426d2fb6226791fbff20bade80bd88 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b00903695bb1a75758fcf0f0644c8aaa13614abe io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
404a1e09a7b392892675ddec109ec96680a43631 driver: iio: add missing checks on iio_info's callback access
cef17ec46c1d49cad1da1be667e58add9dd11ad6 sunrpc: fix cache_request leak in cache_release
9cf5a3698bce05ebc38ce2b8b0309503361b88bf nvdimm/bus: Fix potential use after free in asynchronous initialization
1b9acb0a1279fecddded0351791d171ac2cddfb9 NFC: nxp-nci: allow GPIOs to sleep
4f391f298fe2fb445978217fd8e79ea7d0bddd0d net: macb: fix use-after-free access to PTP clock
06b0f1d30b54410f1dcc32762a9de05277b43f1f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bfcb53bac2577b2caa02b2d38083c57ee81581de Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b785e67f9f67f37faf762907ded91498bc3463c3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
84ad51996459c7fbfe92434cc16af8b1dda0444a mmc: sdhci: fix timing selection for 1-bit bus width
fbd63e0724a8732f975ca5abcbf164b7fa824000 mtd: rawnand: pl353: make sure optimal timings are applied
98753e555511f591be09d17263a261384ee9e801 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c3eeb042d1b5df765c199848612801bf9fdf6b59 mtd: Avoid boot crash in RedBoot partition table parser
ccb0d0e8af59b8361e31ee8b35980508aa65bda9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7710d762d120e1a78c4904d58033e00a80c16205 serial: 8250_pci: add support for the AX99100
d286bbde2eef26454c87f8a58bb260f86c3e2270 serial: 8250: Fix TX deadlock when using DMA
4e4ae9ecc06891ad32decec018c668a72a164848 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9c2de3beb866efa300a94cb0273458fa539c7ae6 serial: uartlite: fix PM runtime usage count underflow on probe

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255d8cee7eb2-855d19157d45.txt

766d2a008c9a38b3bfa3e91310fa6d9b223dcc94 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
3f05382d4a79b4cabce2fcb134776cd15c381b09 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e698af4800e555ff0c2fd9f27fc6a36665c4681e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2ffa2d380e4b516bcab41fbb6ad4664db1d68bc8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d1fd7feddeeef37c210e0c549ff7240132b0f7a6 scsi: lpfc: Properly set WC for DPP mapping
7a967ab030fb04f1fe746120e4398fcfb6c3c363 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
062af4b3524dff7d8b29102bfeddf16c11c80ff5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
599da7304f22063035fd3f30836eb426ec7ff524 scsi: ufs: core: Always initialize the UIC done completion
6ddc8408b33ffaa50ba2c4c9ae7ac5e18c34d9d0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5f60e40d16ad2dd41e8c04120250c0f1819b72a5 ALSA: usb-audio: Cap the packet size pre-calculations
b456c93b8970a5333d1a13e17453809ebff159d1 ALSA: usb-audio: Use inclusive terms
46a6df96bba3c7088eaa17e0fadf94cb7073fe6e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ac497b550848e58d5c0f543d2027b73a1134b9df btrfs: move btrfs_crc32c_final into free-space-cache.c
24821aa06e1d7557bb9a15e734be4b0badadebab btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0cb6e542021907163b912cc3f54f31c813bdb175 btrfs: fix compat mask in error messages in btrfs_check_features()
16e7cd1cc4fcb392283d112dc439b43b51aa52d3 bpf: Fix stack-out-of-bounds write in devmap
78bffe21725c4b4cd14f72770dc2c6f430755c00 memory: mtk-smi: Convert to platform remove callback returning void
8f710d7bb1352d17f826104adb1601218bae9c70 memory: mtk-smi: fix device leaks on common probe
ff3c4e6d78c11c9c81b61af5acfe13a2050cc524 memory: mtk-smi: fix device leak on larb probe
4a0897de9e53402ed8dcaf349169bb1247d532bd PCI: Introduce pci_dev_for_each_resource()
cd019d4716d54976a28e5c8633f3ff68f26c0cfc PCI: Fix printk field formatting
6c245ca6def4b9201abfc42d420f2361bc39a77d PCI: Update BAR # and window messages
35c8d2ac8eb92a40f4f386ca797ec775d9724e07 PCI: Use resource names in PCI log messages
efc5a8f0dbf1848a4509ce09e2f2993f0522ee33 resource: Add resource set range and size helpers
5f9740b8cf16a43faef10e96920f70142e11c93b PCI: Use resource_set_range() that correctly sets ->end
0d8c8985e07bfe132b9ee43008b68b7c46f705f1 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
08cb4b8f4fd78732efdd8131e00392b2404048e6 KVM: x86: Fix KVM_GET_MSRS stack info leak
2f434efb31f7f7a148f619b33909da5b452b4a1b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
4ca5dbf140f5327831ceaa1eee6631da7ff724cc KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
38a7ae6a0ef4a8a7d2b9a2b7bdeedf249f39667c media: tegra-video: Use accessors for pad config 'try_*' fields
efb46d06a8a4497ab1a058dc209f98fdd207ceab media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9d4c4dde4701ad52ebb5ec92370dba6b4ba75f7b media: camss: vfe-480: Multiple outputs support for SM8250
f87a49f58d1e129d27e208ab940361db53a256db media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f63f5a86b6de7b965a411dbf2e50d36a0dc60d7d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
43e1076cb0f2102ca1763232eb1cfc51f312e5ba KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c7e19d099a57dc29346d63681f012f442604a8ca drm/tegra: dsi: fix device leak on probe
f4171ec7c5560bfdf186a10d368d9042882c7c3d bus: omap-ocp2scp: Convert to platform remove callback returning void
90ef87f1a427b3ffaa301ee1dc5e1f65023997b0 bus: omap-ocp2scp: fix OF populate on driver rebind
b2703bedb131c532208802e4c16ecf0bcb4d2a1e ext4: make ext4_es_remove_extent() return void
be151e05660a371f1a26a03c9f9feaa5e5f25fea ext4: get rid of ppath in ext4_find_extent()
6ed8333b1b45950698e87a9380832a9175c4a7ef ext4: get rid of ppath in ext4_ext_create_new_leaf()
9703514570a7d4d3d706041e14a7532810d93fc1 ext4: get rid of ppath in ext4_ext_insert_extent()
f4aa291ede136aed65875030a4f9e8b226073b17 ext4: get rid of ppath in ext4_split_extent_at()
2767a9345c2ad141ad8d1a258b7bfff8277de1da ext4: subdivide EXT4_EXT_DATA_VALID1
fcbe9de83ca9d935ae91bb624764229de6b37c86 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2cb718e22e97bd68afaa4cd81209ee86ff76f59a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1aafd986957f1d2ac5e5073ca51cfd3323b64237 ext4: drop extent cache when splitting extent fails
6a204f0da37ae7e023be602979fce3aff77d2348 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e8efc3cd10b80a1ef8b6298fc5c01eaa4da8a32f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5eb35f7fbfc871c8fd32dc253efaae0cde67ae92 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3e0b7e8b6ea152ab80f9f6c98b14c059a5ca63ae ext4: convert bd_bitmap_page to bd_bitmap_folio
c38f355da83685c3c0d306e22867b16b61279d6d ext4: convert bd_buddy_page to bd_buddy_folio
eab840a253d635b26ae612152388235b48b0e751 ext4: fix e4b bitmap inconsistency reports
6b93813b383d30976f2c2a77368574fca07a5f78 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
61af5f641dbef941bc4b2026b06c756dc57cdd5c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f5b590f2f95398075a4a80280b4eabb776301b78 mfd: omap-usb-host: Convert to platform remove callback returning void
67926f428fa27ad280e95684ab681072c41caa10 mfd: omap-usb-host: Fix OF populate on driver rebind
f5f5c5051d9daf5d7804b131c2af2a989e800aac arm64: dts: rockchip: Fix rk356x PCIe range mappings
f8c9b1ffade05f5c6fb0cdb5778b42119259c13c clk: tegra: tegra124-emc: fix device leak on set_rate()
0642315d4e7d73effa53c4f9848807e852e76b87 usb: cdns3: remove redundant if branch
a3de6ec3add22abee6a2f788402eedddb2ca5b42 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3f92059a1a16c20b4c9d3bba42fce67349fd01df usb: cdns3: fix role switching during resume
441be31fefdbe0172ce9964dadeddd9f7b0dd94c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c070d834686fe36c9197ebc10f7daf0dfa3ebe55 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
63c3c0bbabdcdeb236334a17b8ca7fce4db747ba ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
527c3329b630c7f39cbaf1a17e11dc616ed65974 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b66b8a40abd05a14196e024a320a482f7cad897a drm/amd: Drop special case for yellow carp without discovery
f948a44f67ced692811b6df59cc152d434491e75 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
48389ffc831cc66ce8236487406d454d9e4341e7 eventpoll: Fix integer overflow in ep_loop_check_proc()
11a2aa8e64ffaab4624c394fd38ba259dcd315ad media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
72c71c8c6edadb5b2acb26ef1e96b41ec0347fe7 nfc: pn533: properly drop the usb interface reference on disconnect
4dc83c9ed6c93f438989bbfac4e31be12d46e922 net: usb: kaweth: validate USB endpoints
569a8c1485c250d89e28eeb830b907241594d5ef net: usb: kalmia: validate USB endpoints
803bc11b952686c1e7ed6bae92103efc196cb6a0 net: usb: pegasus: validate USB endpoints
d4c45c186af8f00253088d6c4d00cca22fcb0676 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5d041ab117e615d3e91194ebb8886a889ce8fe48 can: ucan: Fix infinite loop from zero-length messages
b432e03e7e4cc35df7fbe9774f5f25924b78ad6d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d230101c42515173079ababddc7920e2c3f5160b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8338dbce638d87ff563ded247bc8243abb6c36b3 x86/efi: defer freeing of boot services memory
e0d3584d1002b52db3e6e937bd219a796f1d7362 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b0dfa9c5cf2c20667e2d0b1031b2a77a3adbaf71 platform/x86: dell-wmi: Add audio/mic mute key codes
1f2d57f50025e0191191b4c7b18df0786e368393 ALSA: usb-audio: Use correct version for UAC3 header validation
e8faa187162708379395336212bfaffbbbbbee7c wifi: radiotap: reject radiotap with unknown bits
e997460083945648837d99f519630afb3eb887f2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5cc2bc9cd91ebaf1ac42c312536f814cb0d94219 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
595430c886287339089c531b46424b124b916e34 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
21ea694b305612c38a62ec4374b46c7aaef0604f net/sched: ets: fix divide by zero in the offload path
05d5bc5e1de50bb6a827b0ed5b695c7527f28e0d scsi: target: Fix recursive locking in __configfs_open_file()
94bd192b6fbe1305a5eab920a9f071d4aabe46df Squashfs: check metadata block offset is within range
7d6704e51c3cfb94b96b669f767f24ef95e5561b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d84830ae56032dbf956ec8359298659a6c54a9ae smb: client: fix broken multichannel with krb5+signing
3cbda0d6cfc30f01239a162c254205368dd3735e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ba6c9a61dd4cde2ac646f6a62ff0f8435b3d94e0 scsi: core: Fix refcount leak for tagset_refcnt
30c6845a4df8b1b6666c97d2c4b4a01d8dca5dd4 selftests: mptcp: more stable simult_flows tests
2c5e67898934d6ba5a850a50b5b4e53e1a0e1178 selftests: mptcp: join: check removing signal+subflow endp
3a7eef73aac22a48cbee51a7deb1321cd0ba62bb ARM: clean up the memset64() C wrapper
23e6cb9df1dd63101cab12a3594524e13b140394 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2b3281b508a9fbe816db7f18fec79e2bae0f426 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
35067788e798bbc2bd061e922748e3e10a687128 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bba53a88d39f3c6367bb159e47842c25e4e941dc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f36c375e4e8b6a858986b5ee12a23652f13208ed net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
acb2f05f6d4c3db3a70300d43104ebba86473644 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7ae8603f798c7e930652237336922b8fac848ad7 dpaa2-switch: do not clear any interrupts automatically
9f88531ae97cfe13ae087986e812c1f24a41214d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b3a6e6f1d58cc772fea87b5609f5151a097ca5d1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
84ccdd929e4f4cd0e3d8f30f9d541213a4b9d57f can: bcm: fix locking for bcm_op runtime updates
43ca04994c288a185dc319e46b82fc638222f6b0 can: mcp251x: fix deadlock in error path of mcp251x_open
c147a4488bd869cd9b871d27fc06bde4cb26c7e8 kunit: tool: print summary of failed tests if a few failed out of a lot
c3aecdc8847e0e6e66e85eee8d827c0859c30290 kunit: tool: make --json do nothing if --raw_ouput is set
10793ad69bc11755548e44ce3ca881b90c4171ec kunit: tool: parse KTAP compliant test output
43ec41c2992bf7c4edfa0d430f3b409f883d59ab kunit: tool: don't include KTAP headers and the like in the test log
7bf249ed6f9ce7ba888043b144cd45d2da141904 kunit: tool: make parser preserve whitespace when printing test log
d580afa5b0eadc04f42f1a358a832850da18bb31 kunit: kunit.py extract handlers
fe8a75ab86e72ae5e3f34e6984338ee752006f6f kunit: tool: remove unused imports and variables
5ae237ac46585231bfee7de491b274806c22495e kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
93a55d99f775ec10e82932ad0cdb77ef3fe5acfa kunit: tool: Add command line interface to filter and report attributes
2d1bf0c1e0c012a7de27c8151cccc99b8447562b kunit: tool: copy caller args in run_kernel to prevent mutation
fd47d804d995f0648d811e1ebf3b95aa209db926 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
af38487bfc04b46e0fe40fb136dc1fb5b8a23877 octeon_ep: Relocate counter updates before NAPI
dbe4a5b9c467b8ebe1129bfd53dbe0b09172d9c4 octeon_ep: avoid compiler and IQ/OQ reordering
120045d46c9409f50766ef6850c91060e4d0ab4f wifi: cw1200: Fix locking in error paths
a8a0404ddc53def1cbc6a5ab4e131a41cb50b43d wifi: wlcore: Fix a locking bug
d29ba3ed4c46a9404c9cc3a2063b73a332cee434 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ba7fb7cbac4a9cb259e8c29c3e0190e931e9132c indirect_call_wrapper: do not reevaluate function pointer
5e20607ed6d5205e5add6993b723a01748c492c2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4e3cb774273290989c860f0dda63eb50b043fb8c bpf: export bpf_link_inc_not_zero.
9ac4a8b558cb99af47f7830f018c80b47f3e63da bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
040661d638c4e3c7698c851a6443d2146b78053c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bc0d93d2044f29f0025d020fd3a3c2924a265340 amd-xgbe: fix sleep while atomic on suspend/resume
c76a54531822af0f470c24d1c53aed2d5ec05440 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
16a59da90f31cec13bc8994d5583222a9656f129 net: nfc: nci: Fix zero-length proprietary notifications
0d06eab090aa6491d1fb4c3fd5bdfbd80535a4e3 nfc: nci: free skb on nci_transceive early error paths
fed81d2c978f36453d4b1cea0dc30c3d3b72a6eb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b262c63dda78ab005fd756f8cfd03722a6beddc0 nfc: rawsock: cancel tx_work before socket teardown
ab88b3ad6f725479519252c52acb097d0ca3ddd3 net: stmmac: Fix error handling in VLAN add and delete paths
a4ed95ac6a72139b6377cbe0d638d2ec06ffd4af net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
6e17e20ac54e71c01987a694e8868469071abe87 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
af8865a358582e343c99bebdc44c355a0c0ade86 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ebf83aecd5413804c645605ee1adbe12c203ef6c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
511f3344a3dbec91200482cbaed946f5ce1be17f net/sched: act_ife: Fix metalist update behavior
25de7bf6b3323b56608b6cbdcbcc5e8a3ce004eb xdp: use modulo operation to calculate XDP frag tailroom
0c092af5d35d615205ca0b4a4c7f8a05a021fc81 xdp: produce a warning when calculated tailroom is negative
ae7062ff8846dbaeb997026fd2318f9e834a41e3 tracing: Add NULL pointer check to trigger_data_free()
3bd4b72f3aa1167e6f834e4e30be4a7df65d5f0e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3a5e24d9df18be553b8850b30ba056631b4f4d87 net: tcp: accept old ack during closing
b1f9040130c6feaa1b7fd1c932f5e35af88bcb62 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4d37d6c05b430c6ee223426ccf1cb1b118455ba1 ACPI: PM: Save NVS memory on Lenovo G70-35
74bcab7108f3b4bb629f3b63cea4b318fdb1ba8d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0debe3bcf2864189e46d3d10cdb6e483b2b613f0 unshare: fix unshare_fs() handling
122eb021ffc78d74d7c868ec1c3471f58d73670d wifi: mac80211: set default WMM parameters on all links
f51df5c23927fceeced4a9c8f1a3bcf570627c9b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
81e6820fc5c843e2d0989b3e06cc88fbbba9e7aa scsi: ses: Fix devices attaching to different hosts
532326602770efb932aba67c93d03fd1de5c01eb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
324b0ed9bd4e7073df56d60c81fd6e6944f6efd5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
82cdae0bd23c8e152677840c252396cb4a64f176 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c35e76410431a250cc577afbb8ecc42d2223089d powerpc/uaccess: Fix inline assembly for clang build on PPC32
e23abedade95ee587cd4ab9f831933c2e8b0ca57 remoteproc: sysmon: Correct subsys_name_len type in QMI request
eb4228e82496693cbb810c1762ab62302f877d87 remoteproc: mediatek: Unprepare SCP clock during system suspend
55c031a1825ed74b2ea274b03f762f83e9f19d7c powerpc: 83xx: km83xx: Fix keymile vendor prefix
be468367dbfe7ec510acd9da2b039412bb05f7f0 xprtrdma: Decrement re_receiving on the early exit paths
e0cb08a156179e47c7fb6bb7b63bd70439b0e288 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
46f6c43b6edeb0d699c7f4769dd0de5f5ecd708b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
52f08a3e01735de47c34e765167eb940c5320835 net/mlx5: IFC updates for disabled host PF
fc45efc56704ad5ab2f18eee0c83c673ba12c710 net/mlx5: Query to see if host PF is disabled
1e95223291ae9cca650dd687f9507b5062549515 net/mlx5: Fix deadlock between devlink lock and esw->wq
e5737d24935a8f62fd2e14bd4e8cd7780e05b67a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
124ad98ee07052c399388c7f2a91819a5b61406b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ac5ebcaebcf494d95298311dc7bc7e2844a99691 ASoC: soc-core: drop delayed_work_pending() check before flush
1ac239e075bda174d70a5eee90434da5f2b20916 ASoC: core: Exit all links before removing their components
0d38dee1047d00b32fc3cf16ad11bb50176cfd19 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1973ebaeeed679c12b019f6a4c1c3734ac5960e7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1756b70af7363480a56761e83199284408ed9600 serial: caif: hold tty->link reference in ldisc_open and ser_release
355f6d78dc1152bf6e1235868d58f52b39e17ca2 mctp: i2c: fix skb memory leak in receive path
82ebe1956e2b097452d0e3df11d9483b39f51ddf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2253993755cbb54fb32acd609a0bed92e002c619 mctp: route: hold key->lock in mctp_flow_prepare_output()
15efb9ba6189fe51519b4b2d96892b220eebd7b1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b4c7eb37675b181c3e9a5d1c6804be204185ff38 netfilter: x_tables: guard option walkers against 1-byte tail reads
c4d4bb0787ef1c4c85e2c137e55ac2b49ce1084c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
35869bdb24d75d04bf296aac0a11f8e3cebb7b50 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e33dc57b71ca2355ef195c87496a27503d23b228 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c0a510ea99268154a874cd8142bc119d7d2fad9f regulator: pca9450: Make IRQ optional
5dd6089ef3a412301295d82cb8dbfadca209e538 regulator: pca9450: Correct interrupt type
efff6f885d2324cdaa0980c379c8441c73b69614 sched: idle: Make skipping governor callbacks more consistent
3542d32d86dd048fadad53053cf1823f42cc7718 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6958d4fdf9e77a34b4bced49f954cacbe4c396ee nvme-pci: Fix race bug in nvme_poll_irqdisable()
8f19c8b791f95e8aad12f9207941ef7d99c71f41 i40e: fix src IP mask checks and memcpy argument names in cloud filter
854168284ad370002250ae83ca2c18f0e8b9761b e1000/e1000e: Fix leak in DMA error cleanup
69a73ca0bda79e3508c40f0cf0de98c824669155 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
85e904c19e42d3847fc89b1ffa1278b669f29729 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2fecf55c71ac44ea2c6162bcb850f1883c729775 ASoC: detect empty DMI strings
e0a72c1205cca3c39cc6b2b38d3b8e28b98ea816 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
fe6f64cba2129ab8dfdfb62160f77a7be465142a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6e54940a5dccb347787800e8b36dc3e1143ab58f octeontx2-af: devlink health: use retained error fmsg API
bad03125884cc4e8284a086ce9cc2a83018bc47a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4b2f07f67af44dd93a3f4fbbe2ddee38219ab496 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7dff7d4c11253fe7cc1ddee6640aae0b742e5e7d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7a6a0f07f95f0e18c47d469d6995713328970669 cgroup: fix race between task migration and iteration
5a8d197e210a9e914e6a35b4049c165fb6a5dbab ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
317fc3ffa9aa175d212d48c5f0088f2a56274e32 net: usb: lan78xx: fix silent drop of packets with checksum errors
df6d88d02e9bfb7f6fb2992e6f2de20625cb1286 net: usb: lan78xx: fix TX byte statistics for small packets
262fa520d41079a896c473f756fcf54220ea089a net: usb: lan78xx: skip LTM configuration for LAN7850
8ae5a889b9ed0e05c9f2f446b5c0797369d7d112 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
90bcec3b1d420509b505a1493d9a814cfc5423f0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
23339502252ce1d18d987e0e9e027298ad718dc5 USB: add QUIRK_NO_BOS for video capture several devices
8f4aa447b01ab2533000a4a10caad3b1a8f4e57e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7e02d8c462917bbca2f7324dfae479df8367352e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
791ac8929149d4035020eda94ea53b66454bacef usb: xhci: Fix memory leak in xhci_disable_slot()
9edeed2c30dc9876f854e505e544d463d681d582 usb: yurex: fix race in probe
5515ff8fb5c1678d3b0633d7761932613ef71cc8 usb: misc: uss720: properly clean up reference in uss720_probe()
18593f33b48b23adc80b05e777bc4b8465cb9ce7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7a79d0a5f08fcdf8acb6879cda35403cc439dd3b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5648a98affcf731f5476de4a508e9f96ee2ca7ab USB: usbcore: Introduce usb_bulk_msg_killable()
2da7d2b85e5a16c8c2f7330be5e1cc3af97b9189 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
869ba50bf33447f7bf5a4a4b73792af08945dbe7 USB: core: Limit the length of unkillable synchronous timeouts
ec15db74f4beb10ff62833b624a94524d746bc34 usb: class: cdc-wdm: fix reordering issue in read code path
f9409df4ebefcea5692fa1c481616f5f5d65e05e usb: renesas_usbhs: fix use-after-free in ISR during device removal
2b2148e8033ce55e0ff785b4554cd99088457620 usb: mdc800: handle signal and read racing
b34cb56e8485b82f6ac4020fc0e118163885fa74 usb: image: mdc800: kill download URB on timeout
056616b3ba6e1dc4028c112022fc5fb269b8328c mm/tracing: rss_stat: ensure curr is false from kthread context
e6ff3f2843a4d06f6d35991bdd991257a6d1ee01 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f40e0e4ba67e312c3e081351947ea87ea7b5175a mmc: core: Avoid bitfield RMW for claim/retune flags
ee4085752797dc1b5d2d2ef6a5f22c6ea03901e2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f78a5463428d95677819b88127a0ffac8a314962 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
baea121177a7729c67b1e3babe1a59d98491af39 libceph: reject preamble if control segment is empty
f5980a73f04ee9751923745facfb3f92508e5c42 libceph: prevent potential out-of-bounds reads in process_message_header()
fefb6e21eef06d46b7cc545d47616a454d4ca0ce libceph: Use u32 for non-negative values in ceph_monmap_decode()
c164df94cf09e9cba24de138740b3aa61c750409 libceph: admit message frames only in CEPH_CON_S_OPEN state
9f915610a9f58edf191d6578cd68f523e1832649 ceph: fix i_nlink underrun during async unlink
a4deb4ef4349e9e8237b3759b6c01075cca00b89 time: add kernel-doc in time.c
3bd7f87ea015c2811d14e6a6bae1b0efdc0d88fa time/jiffies: Mark jiffies_64_to_clock_t() notrace
28be3aa04fdf6aa73e702b2e54d9d60af00f865a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
1c9673f6f115bc800f3f79c1361c9108dcd6f71d device property: Allow secondary lookup in fwnode_get_next_child_node()
7534fa66d4d66e5b2755058e98520fc1bde29ba4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c4cf9c25228392a23d096890d2210d03316b6d7b ixgbevf: fix link setup issue
5b34585760e8b4c51c0a6dcf37cdfc2d25a5c9e4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7760036d64c15d442d768334539cd2de7b3efbea staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
75a6f1a0c848b2949defdda71ce3958a45bc8c13 media: dvb-net: fix OOB access in ULE extension header tables
7d45be724886a460300760a5095e86ba73290bfb net: mana: Ring doorbell at 4 CQ wraparounds
0ed2f469462842a7300bdcd447acd29e98ffecf9 ice: fix retry for AQ command 0x06EE
42908a54291c58cfa40b4e7f352ef9e5fb92a54c batman-adv: Avoid double-rtnl_lock ELP metric worker
35d46b3341adf097e33f32989c40d562e7e59c92 parisc: Increase initial mapping to 64 MB with KALLSYMS
572b56a4d06c17a7120c008d8ca7b4620fa8c1cd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c7e15ef49aad4b43462bedefede2ef7967aa3d11 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
13c6debce5bf55c3f147c75e97190379a43a7668 parisc: Fix initial page table creation for boot
59910fc753c2712d61bc4443e3586cb3a5953e65 parisc: Check kernel mapping earlier at bootup
0389058b2adb7d132e4ee66acea3027c08c755f6 smb: server: fix use-after-free in smb2_open()
07ef88e75c39a79541ef493c6a3d3134a2b3bf76 net: ncsi: fix skb leak in error paths
e0e7c451a2e07a76f909a645135f60e74cc95af9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a2a76ed8deff55bc69e22a2b2d2daacc1d922608 drm/amdgpu: Fix use-after-free race in VM acquire
cfffac4e60b8b23cdd9a9f9834706e27768cfb63 drm/amd: Set num IP blocks to 0 if discovery fails
fd01b03193a9dc3bd7a130a5a03ec08c834525be drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7bdb8434b84f468ec1f2fb55d52b5c320096e30a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f54a53711b5694a9592f5b9aa9844457b1f54f94 xfs: fix undersized l_iclog_roundoff values
666bd651f0035e7f26f9f10dd7a6a06a7f1fee2a s390/dasd: Move quiesce state with pprc swap
d5537e6f185963310caabc40784728f2307ad297 s390/dasd: Copy detected format information to secondary device
1e0446557729461c487c0efa8a58f56e481dc88c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
49d5c87f9c2265900345e2a17768b0400a1110d8 scsi: core: Fix error handling for scsi_alloc_sdev()
12e0a8f2092972705e45542e899723383b151dfe x86/apic: Disable x2apic on resume if the kernel expects so
81b3fa71f3aada8a11955b8daa7b859f7af57479 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c8a4367b3c58b59c8a1a3cf04ed8504ebb790830 lib/bootconfig: check bounds before writing in __xbc_open_brace()
db5d9b0bf14e59563eca5862398a50e67de871eb smb: client: fix atomic open with O_DIRECT & O_SYNC
90ae37478dfdcf1df4c01e36dc2c074333954109 smb: client: fix iface port assignment in parse_server_interfaces
2b713108eabd234cfb6694f93e1ec577da56b7e7 btrfs: fix transaction abort on file creation due to name hash collision
187f9f8df143338008477cf3c34810e02f84f55e btrfs: abort transaction on failure to update root in the received subvol ioctl
24285968e70575bd228f913d2c3a0c5caa28fb14 iio: dac: ds4424: reject -128 RAW value
e291ce483e6dbfd5c6a47d39c9dc722a1a17c425 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
de787309956b0a8e4ff5a4ce43b485986c34c324 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7fb6b3a54bb8509289a99d9d1832569700b60538 iio: potentiometer: mcp4131: fix double application of wiper shift
cbd8928f5dd244c80aa1abe661d9a1f922d7a808 iio: chemical: bme680: Fix measurement wait duration calculation
fed13155944f3d86c62e3903f2ad6929910b3b22 iio: gyro: mpu3050-core: fix pm_runtime error handling
59506afb33fb8cb7e12d8f9d9c4fa147ce2a846c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
da148f8c5965d9fded71ef86bf92bbc67d646618 iio: imu: inv_icm42600: fix odr switch to the same value
88b5851991eac053a4ebe42253dd87c542e32404 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
49f6125d3706d370994d93633018d846e85ac7cd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1007f1206616a533b1b65d186fb98877da105aa2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
31bcc5a9ca9eb07d6f8f6748b1dd405c8a296d00 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0f511630f087805f90991d0b450f07f071c8900a ipv6: use RCU in ip6_xmit()
262da8f30702068e83bfac454def6a799c5cd883 bpf: Forget ranges when refining tnum after JSET
478ae5b5162cb490bd16efa53233609583dc6a66 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9149e8d63275444b90d0311a39890e2d95a89b5e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
be9426f06ec1ddd7cc528c8066050e76d3537932 io_uring/kbuf: check if target buffer list is still legacy on recycle
339a41c3188adccfe71d7fc6658c5d7b1e87f820 sunrpc: fix cache_request leak in cache_release
61d63155fcefa709f8dbeb96405480cca01c4ab7 nvdimm/bus: Fix potential use after free in asynchronous initialization
b45ee2eb7cd1472b788b4aa345d4f1282352124d LoongArch: Give more information if kmem access failed
c3a9f4d9b1c2fd82ee1a7a3c8393f70f8e522099 NFC: nxp-nci: allow GPIOs to sleep
7a6ecf0727fa8c2814c2afbf177a78d6d7fb98d3 net: macb: fix use-after-free access to PTP clock
38cf564405352d9bdfd9c9feefe9e6591e6ab661 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f37c1d235dbc82ce2839829c8b77bcd3fadaa8ec Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bb03d877a3fe9561eff14bdf196456cf7e51207a smb: client: fix krb5 mount with username option
ed32e6f57e68f8f19984f223bb1e6f8c9409300f ksmbd: unset conn->binding on failed binding request
6dbc7195f46979e5186c833e29016d2fa50b7601 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2c54fce65ad03b66bb7cf53203c54c6ae7278a7a mmc: sdhci: fix timing selection for 1-bit bus width
e20e47b39e22efb3e9b007af3f894e69934bc9a4 spi: fix use-after-free on controller registration failure
825135dcea58105b6540a781790573f46986bd45 spi: fix statistics allocation
6c991f1201ba033e044abb50c16f9b19ed21c8ee mtd: rawnand: pl353: make sure optimal timings are applied
007912dacd5a3ef6b2f473faf5e762f42c919f81 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
81b41ebfa5051502e33ee3680a18f0120c0f3643 mtd: Avoid boot crash in RedBoot partition table parser
ff1acab32d531841a0256135b0298e3627c1153d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c1105dd80cf53be734aabf9cc4ff53aa08448e8f serial: 8250_pci: add support for the AX99100
171b8179427aed441915f75965b37312fb49c4f3 serial: 8250: Fix TX deadlock when using DMA
f148174c5f2a2d232095ce2d2804abdba5d5c11b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
855d19157d456bbf6c4ad749aff03a86d2273e14 serial: uartlite: fix PM runtime usage count underflow on probe

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab37b8cbfbf-b57b8882130f.txt

0c54d5a8005a6b5c1b442b78ae053b2241fb35e6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6eb1f00999aa06bd77450ce7d5e78e1ef879d5c3 ACPI: PM: Save NVS memory on Lenovo G70-35
ca5564ae78203870e0d5bd9c23dfe58465f71797 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cb576ae86100b75fbc2a60cacc1699c36c6c2798 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
0c4466ccc8b9a3fab62a1ce083e072a5358c11e7 unshare: fix unshare_fs() handling
a015c57788f7b96864ac48dbe0cf31ccc6b52417 wifi: mac80211: set default WMM parameters on all links
5f106709e03272ab69777384e97ff21b7612a536 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8ddf34339618d243ea34dee312bcb8e369d7206f scsi: ses: Fix devices attaching to different hosts
64933057768cfbab33b2398b3e6b83b3098acdd5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
14c01bcde27278d7e05e2720790fc85848ed3edb ASoC: cs42l43: Report insert for exotic peripherals
2ffbd2e3ffa67f495fce71377ecaf5a03ede0fae scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c08a68720b763e7845e2073ab1194e1e44c36993 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0af64d9d1db0f1f9622d31d1efdef9ea8d8beb11 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
65138bc33d0b4dccdf0c9f0f2b95805b51d9d7c2 drm/amdgpu/vcn5: Add SMU dpm interface type
e8cd11c170967776ce32429e60b0616fa11aba66 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ef1cba6d7ac34c7518f4ea9c9a33dacf5e8bca81 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f631cc4bb768224c1ff58f08491d73030ae64dfd kexec: Consolidate machine_kexec_mask_interrupts() implementation
86e0a14ddcb9c6ebf330833c624c6c2d994ebfed kexec: Include kernel-end even without crashkernel
e5a3cea455e079a455b8494f8bd4a9407d3b145e powerpc/kexec/core: use big-endian types for crash variables
57768981dde3db90289acbe320e9d094fd2135f7 powerpc/crash: adjust the elfcorehdr size
e39fffac45adee67ba5474169261795c43600d51 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b6cdb54375dcd6a7f659bfb8a7ed4e09da26bc03 remoteproc: mediatek: Unprepare SCP clock during system suspend
3c39c58db2622e3659226b50e173f150d19c237a powerpc: 83xx: km83xx: Fix keymile vendor prefix
41e48eadd57d1403696481dd50411493b707e1fc smb/server: Fix another refcount leak in smb2_open()
5aa6e303508e490f4e6fc8d311c580bc120b991f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a263baae5b3f20cb904a3f84b072fb536a5c0d0f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e8494e1791f4f88caf3d65cdc2bf4296d00da902 xprtrdma: Decrement re_receiving on the early exit paths
aefd93c0b059afd81fe6d4d5b56a040250d1f889 btrfs: hold space_info->lock when clearing periodic reclaim ready
d74587c3a6c3721f2c6d1753378b3b624db6ecf4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
aa58256f61c05c3ef6e40f32c5ff8f2ca188fed5 perf disasm: Fix off-by-one bug in outside check
3e9461ef1b90d78ac896877505886c98817e2b79 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fbb80cf1256302d39ee951f19ea97329d19a968e drm/msm/dsi: fix pclk rate calculation for bonded dsi
5afc51466f878a584c50fb7bc8b8df8339122e05 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
225c760470c86c0f71cb5c023d87124ebdc6493f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f935900379b8799b244c069f23647e8a0d6c02ea net/mlx5: IFC updates for disabled host PF
032ae349a7d606537499c1a9b16e5e1d10592148 net/mlx5: Query to see if host PF is disabled
22e17a49c2ad457f7d00ac9aea6ac496418c385a net/mlx5: Fix deadlock between devlink lock and esw->wq
2300de9e0fecc2e4c47eb6821296331fbb6f0685 net/mlx5: Fix crash when moving to switchdev mode
dd7ca67e8af5e98c2d6f22fc640bf74e2010c598 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8f253ba41099899a33022118edaf40fe9169f1d0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
39400360058cc199eda65de6423d3968ebb3ce7f drm/sitronix/st7586: fix bad pixel data due to byte swap
47e0fa62dd108a0ce34433f5d139f49c21cab03a ASoC: soc-core: drop delayed_work_pending() check before flush
9ac63747f677075f9c093e387e93e5b85f258f08 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f4c0270e080c11ae03e3000cb1c7c285ca4c067c ASoC: simple-card-utils: use __free(device_node) for device node
67c83f7fac4e05c1593fa228587ed4d3a6d4ba58 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
abc89cd28d6c675057abb888d689785955d3fcd7 net: sfp: improve Huawei MA5671a fixup
ee10e2d59c7159102133e020037d91d786fdd6b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
28f492792260ca1b0a5e7b8aa1286c1b7c0bf8bd bnxt_en: Fix RSS table size check when changing ethtool channels
8482f6ea52477c1e3a8fd419f1702000d7e86153 mctp: i2c: fix skb memory leak in receive path
ce1fab4dadf3def73a76e67647f89d3d17644e7c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8fd1216908081c24e8e60784c6e775c076d231b8 bonding: add ESP offload features when slaves support
6f88d4d29f2bc3c0f83cd4ba63a5fb6b2c0dc24f bonding: Correctly support GSO ESP offload
ac4942f6bbe39b05f2f2e55b95268296dcfd027a net: add a common function to compute features for upper devices
8dcad85426310c3ba8b302f4f8f8801b680f532d bonding: use common function to compute the features
ea219fa0fca4839eda54bf0f92f0095f12403b5a bonding: fix type confusion in bond_setup_by_slave()
9a7f689788c1559ee6e08bc7df2ec9c67f5e6a96 mctp: route: hold key->lock in mctp_flow_prepare_output()
af82c419bb06326da61b5b200dd15bc3dce0dcbc amd-xgbe: fix link status handling in xgbe_rx_adaptation
2d5dd9af36cdccdc6942e95605ac4ca370e4ae6f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0f039c24a3f716619e01d8b8cf4414be50eaa2c3 xdp: allow attaching already registered memory model to xdp_rxq_info
f34adf491e916eeb7c140b21fba27e41a5cd915c xdp: register system page pool as an XDP memory model
a3239a5cf6fa3b0a5bd6b76878565a4aba21b73b net: add xmit recursion limit to tunnel xmit functions
7cbc640b96d03c0a6789aef6c74d2221781fd45e netfilter: nf_tables: always walk all pending catchall elements
33d8fe46ce1a169a82db5963898ec16106bb304f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
088c8f30afc3e88bea77d4a85b90a516f8a1366b netfilter: x_tables: guard option walkers against 1-byte tail reads
2754d48629cd69babee6b7271ece151132157b83 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f5bc5b9c5989912dc20999476ff48f2c224fd2b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c2b071589a94d296f7f9459a1454fd3884f2d73f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4ed0e241701388fb9ea9dba7e5d9f4b5de0456a5 perf annotate: Fix hashmap__new() error checking
c2e0ade45c8439d8c69a069beb11838b9b48e81a regulator: pca9450: Correct interrupt type
450bb332f86ef06de9f6839127b2274d619e81fd perf ftrace: Fix hashmap__new() error checking
0a680b0a5e241659bf2ca38f9e052fc53ea0a4c7 sched: idle: Make skipping governor callbacks more consistent
c3eb3509a1ea89de04272413d2394ac3aa92e98b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5318f75cc61f81b60b90d932adf4138bc1b74815 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a7cb8c50f4cfaae9421f404a750da250349eea99 i40e: fix src IP mask checks and memcpy argument names in cloud filter
03be8b7a2141a0c4c4da52d1bfc4f2ee0eaba482 e1000/e1000e: Fix leak in DMA error cleanup
aca6546824fe6f3852cd3287fd3a0d3b412f0377 net: bcmgenet: fix broken EEE by converting to phylib-managed state
75a4e4b464ba7668ab13177762da2aa235031402 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0b57eafa26737deab71a73cd112e31505a853565 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
79676f7d93be505165fdd3d8afe3a6ed81093c2a ASoC: detect empty DMI strings
99332667c328594c2a6ed6a86da159e6baf769c3 drm/amdkfd: Unreserve bo if queue update failed
7dc9116aae6549dfae3bc00bc5d7739638d64116 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
45df9ee0c8cbfab28e9892dcd49690ed927e63ec net: dsa: realtek: Fix LED group port bit for non-zero LED group
91aa8c1be5c062492edba0249727f87aacf097d8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a04ae22e6e74ff0e5f576057916d44e56ff80491 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7ee207fa6101326d4dd6c19142307ac227b76592 net: prevent NULL deref in ip[6]tunnel_xmit()
ab3e3ff907e897fca53c8af37b0ce4a4574aa1a9 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
20eedf62d3aaf1cb02df6f8ff660fe397069f8e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1d50e4804df2cac203be73be097728eae078029a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
13daf832a22f13cf39e39a64fdab5f169ed2489f cgroup: fix race between task migration and iteration
a2e2efbd6a54dc853e07eaf5b6a092fb93ab4607 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9cda3cd9583c66dda46b574d4da3825b0ac4cd96 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
76c69231465ac31a7ac67490c06e6bfc1d868919 net: usb: lan78xx: fix silent drop of packets with checksum errors
e991bc950213232c6a15c8024c1d765ea8dc4353 net: usb: lan78xx: fix TX byte statistics for small packets
f329cee07872b0328ca290357290dcc23bcdf294 net: usb: lan78xx: skip LTM configuration for LAN7850
a57674b0218df3466e80e294c6c9982873efeaa9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
1fd8eee778bf5c63cc11cb78f46c8b304268d4e4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
85560d571700f4bed74361e6c7d568c7de767c45 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a1f480b3033f25edde29b411c659b44289dc961a USB: add QUIRK_NO_BOS for video capture several devices
2cc59898e37504b07aedd44c1e8dcdabd82ae529 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6f4c6c73303d4c0a042cdc0c091e4c53e6024a09 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
15064dd8664796e3ca471fe8eb709f6b939ccfc5 usb: xhci: Fix memory leak in xhci_disable_slot()
378fd9d1ec6068b12927ef9aa51222029b5889a5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
56ef659ec18732c501893633638205c7ccf498a1 usb: yurex: fix race in probe
55086f94a4a7e2acb5d7f4a3553deaf6b23bf174 usb: dwc3: pci: add support for the Intel Nova Lake -H
0fa9ab6fab313a132fdb1101351a82b2c65e6773 usb: misc: uss720: properly clean up reference in uss720_probe()
c22f709b4f18f5da01cea655c6add65ca2cdb1ea usb: core: don't power off roothub PHYs if phy_set_mode() fails
49b0afee51f1bed3db06c6749bff08a87e23a700 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
649166c8ea4a2c8af0680520b46ab180cfc4c67f usb: roles: get usb role switch from parent only for usb-b-connector
28c1a29f249cf89f8f2377a08fd25c7767f9b01c usb: typec: altmode/displayport: set displayport signaling rate in configure message
b7d49aeab68616f8c49960d68f555c09c7945536 USB: usbcore: Introduce usb_bulk_msg_killable()
b732dd9d8f3f777230adbdc5de90aecc0bbe5107 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
40057278af9308005a208e94e15303490c90da00 USB: core: Limit the length of unkillable synchronous timeouts
5085196761e99d90d80f8b0f5848ed65684332ae usb: class: cdc-wdm: fix reordering issue in read code path
9bb0fa7b458ae3e3fb6a4d0dc744f0b8ace19233 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ecdab7a0a31cf2cd32e2ce963f7b4d508e73e296 usb: mdc800: handle signal and read racing
2247292c80552f7b4443715e1ce5f3a5f852056f usb: image: mdc800: kill download URB on timeout
77b8b697e9d51ae3eb62125599750c46a6dcea1e rust: kbuild: allow `unused_features`
d3a91006140db0bcfdb04c315201f19459e5c985 mm/tracing: rss_stat: ensure curr is false from kthread context
5b8e67b922ca0759eb281b6071a52a3786129f71 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2a78176e1dcf2da08db15960685bbaafbbfc3449 mm/kfence: disable KFENCE upon KASAN HW tags enablement
c4e93fa871167861729396a5ee3bde3c99ad22e9 mmc: core: Avoid bitfield RMW for claim/retune flags
6e2ece37033e48a8a6f1bfbea36e7f37c2acaa10 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6c0a940d8a083b4689f170e44099c3e7b4992f45 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5d32efafa303601a0b6eac7295c9cba18feb5392 kprobes: avoid crash when rmmod/insmod after ftrace killed
af8f71cc36ba10027faf720f831dd5b31ad59b24 ceph: add a bunch of missing ceph_path_info initializers
c61d7d1f1a8965303cc503aa707747f8c75e56da libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b582b4f4d1d9d55fdcbf3b4168c71849649eeef1 libceph: reject preamble if control segment is empty
c1550d60f0fa5639d65c10415600eb8ebd6c42ab libceph: prevent potential out-of-bounds reads in process_message_header()
f70e529e78c07805d30fda92040e68b0a8f0b4b5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c94df0ee8e95fee27ce33d44284edf4778017820 libceph: admit message frames only in CEPH_CON_S_OPEN state
471de4ffff539db8f59a697cc3663bbce4d1e136 ceph: fix i_nlink underrun during async unlink
735233c9b956b22d9198d4e8051495a5de576a8e ceph: fix memory leaks in ceph_mdsc_build_path()
c620d65a7f38e44ccb1ae9d9a7d45b8a861bf6bc time/jiffies: Mark jiffies_64_to_clock_t() notrace
2199117f1e8a3afdb4241e8a3274f88a95dd3658 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a03b80b25eb76d9a4239c05370d4a61b01451c15 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d28820a41d2c05b58e4272179b722ee49db3068b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
df6b402ae2911db7148a1740cb4da4c2d11b4775 scsi: hisi_sas: Use macro instead of magic number
74ee9ef62402b21d3c37478f8d9dee3d8f87e559 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e31aaa361ba6e0c7024bb60964e0d63ca9009ceb kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
610394c0534e4d771e791024381c1b70e69f0baa Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
53ca7da1c2d10d221b50ad56815ccc06af6ac3ff Revert "tcpm: allow looking for role_sw device in the main node"
22032555bb17f1ebc78545d8185346fbdb87efa7 drm/amd: Disable MES LR compute W/A
f1ec93eeb406e78840db388fa19e6abc5bf4ab71 drm/bridge: samsung-dsim: Fix memory leak in error path
0cd45406ca4e7575441565e3c3e0afa916ecd935 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e2affd86ad75e250622061ce1161e9b5e6660c8e s390/pfault: Fix virtual vs physical address confusion
a7068d397bc2208173a6fe3e58c67c20e0f87e5d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
aebe83992a5dd7d494805c769cefdbd36e08d7ca device property: Allow secondary lookup in fwnode_get_next_child_node()
644e65cdcee503d40da7aecbb726f3238aed39a4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
902ddc2845e7d5f539b0daea79ec05bc0d2680b6 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
53bcfb251f494ff476be9729b52c9edf9f960517 ice: reintroduce retry mechanism for indirect AQ
80d44159e2feaba2bed89d8eb3d2095c918892b5 ixgbevf: fix link setup issue
b8cd3aa1c61156054eea43e525491950bb6deb1e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8f6575804c0601259b8a7a1d0dc5e61059baae7a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eb4a6578c01b475db5c09b0b5f2ab81727c23917 media: dvb-net: fix OOB access in ULE extension header tables
ec197d63d6c375b4b48d153bf0e41838eb2b63a3 net: mana: Ring doorbell at 4 CQ wraparounds
41394d422b2488a65f2af40d7e345cc1c1200f6f ice: fix retry for AQ command 0x06EE
514bd616a5727645c7d73ea860e7dd996c372d26 tracing: Fix syscall events activation by ensuring refcount hits zero
25f32498831085dcbaee023a458392f02cd019c7 net/tcp-ao: Fix MAC comparison to be constant-time
3581abe6fd6577a061aef8578dbc9bdc28b85011 batman-adv: Avoid double-rtnl_lock ELP metric worker
ec347c3fef4353407036c3ffba8f44f7e0b73bc7 parisc: Increase initial mapping to 64 MB with KALLSYMS
c088ac1227524df55a8ede9c6f0cf81df59a0e44 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
172988cc7cd03ae3cda592ebc1b98b6b98f42a11 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bdde65067eb0d74d354b905d1a7f8a4fa2a5fd44 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
64821d9b6c9da4c5a5c4f17dd684ea3c55f69790 parisc: Fix initial page table creation for boot
627fdf6c7c9b673dff7e4339113de653d288f0f3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4d719a418d8b7a7cd377b31932da990f40f04651 parisc: Check kernel mapping earlier at bootup
04a1fd8e2c07568ff818692968701921a61da533 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5010ac012ee06088680219c7f08425abdf067d5f ata: libata-core: Disable LPM on ST1000DM010-2EP102
3f5e30054663012b33ebb74a398426d59b6378d4 drm/amd/display: Fallback to boot snapshot for dispclk
c79696a4efd0e7df3be31c72f1baa074e5b32015 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a8abd1e0f801b90a87f7bca817cee4910acbe5b9 smb: server: fix use-after-free in smb2_open()
991e78a10730b6c826a122297271101d5ea22789 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c6f08b8e699aba3dceffdc4c505d5b380effeb44 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0dd3c4cfafae91c58394003f1cf86b50b4574c6f net: ncsi: fix skb leak in error paths
a6ad3a2d56cd8663fc0dde11061fe9f890d40246 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9a9c759d4fdc5dc4e010982d66f91180420b1504 net: dsa: microchip: Fix error path in PTP IRQ setup
95d7cf9a82c320e662ee7cdedb46306851f4cace drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7bf70069fbffab4add763de4916b5b9454964a63 drm/amdgpu: Fix use-after-free race in VM acquire
755ff0a673470ba7a06c523c62f59e079aefe308 drm/amd: Set num IP blocks to 0 if discovery fails
c868a3a8cb2d2ff97e81eaedf5da6ae79a2836b3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
feac587e1e389024284c35101ab49e3db7024920 drm/i915: Fix potential overflow of shmem scatterlist length
d4eb54435fcb46cd01eae082fa4f0ac9d07fb703 drm/msm: Fix dma_free_attrs() buffer size
0dc1227eb66b44551aa925ca8c878f86c59fc71c tracing: Fix enabling multiple events on the kernel command line and bootconfig
628e0ad01eda952095627ae49abbc3037086ba77 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4d0667e06d3219d09fdecddabbc2851994755628 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7d05392b83f9b53adcd54ebe31cb9004b4e4970b cifs: make default value of retrans as zero
367e5be7356fc61f388ad2bcdde7ab05f25ab9b8 xfs: fix returned valued from xfs_defer_can_append
adc9ed9ac7c3442cf18e8d10dce0c033c923cb27 xfs: fix undersized l_iclog_roundoff values
fe378066a74d0d649a55203c060ba92c949cc7cb xfs: ensure dquot item is deleted from AIL only after log shutdown
364fc0e0c075b8c7c73e8c248be54c27fd8233c1 s390/dasd: Move quiesce state with pprc swap
e23bdd0cdac779624eb8cdb36a54370204c6b631 s390/dasd: Copy detected format information to secondary device
7c4dacf3a8b0d884810db59f65c3e0d38f826543 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
27f5a65c2ed4a7b362062785a84dd949a68a6b1c scsi: core: Fix error handling for scsi_alloc_sdev()
b8f800ac44ede03a97c06038f2476023ab93d5e3 x86/apic: Disable x2apic on resume if the kernel expects so
e98602772e4867fa4f8e8ab8859d822487fa845e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f2234eaf1e5a8f880ecadc35d753fb0d89fe5290 lib/bootconfig: check bounds before writing in __xbc_open_brace()
609350470b45696f7acdd3f9a969fe33bcd62290 smb: client: fix atomic open with O_DIRECT & O_SYNC
44c6c220c67147396d1a4a4517ccf6d3f5993277 smb: client: fix in-place encryption corruption in SMB2_write()
c18be2817f6bc8a32d74f867b24a77564f4a1cbd smb: client: fix iface port assignment in parse_server_interfaces
98a7db02ab79585e575ed5b68c6b22c8622a585e btrfs: fix transaction abort on file creation due to name hash collision
9a72d4fa158b441587190fa69034f8ceb186a680 btrfs: fix transaction abort on set received ioctl due to item overflow
5021400f7197c0676fd26cb2ef1946db28720a0b btrfs: abort transaction on failure to update root in the received subvol ioctl
60588f0ce94c4823711c97f3a7f9fea9e6ac1475 iio: dac: ds4424: reject -128 RAW value
7d0535c7b4fbd2783b74433c9c6ca9f38ff34757 iio: frequency: adf4377: Fix duplicated soft reset mask
b4bb493dbd38afce8cdc846a8fab2c2c4657688c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0036ca9708479e56132d7b8adf5305837d077cc1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
68aa76aac87deeddfc2c74b171ba85ae2c26a81a iio: potentiometer: mcp4131: fix double application of wiper shift
5a87bd8ac6ba8a5400ce75a946384be7da5b5867 iio: chemical: bme680: Fix measurement wait duration calculation
80e75ffaccd39d8e14ecea9b4310b40f33b4d5bd iio: buffer: Fix wait_queue not being removed
780b705f1e9c7a86c28d004024bc44eb7db7c249 iio: gyro: mpu3050-core: fix pm_runtime error handling
8fa4c0303b45a9848f516d279fff865005a07ba0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0a985c75aa181c0857c0b11c4ad83195cee1b380 iio: imu: inv_icm42600: fix odr switch to the same value
1a68f05981453d0fc930e77bee41022531609a77 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7ddb89f2725b4d4d3b524d73e908cad5ee2b0cc2 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
8fa802e68b8cb92dacbe1d19d2be57a18b228432 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c549bb1637d69fca31e16cb2cbe36f496136f4f2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c50fa2ac440ff798065665c8620fd2dd12cb86d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aa887548276c783920b0a7ab1b59f3411bc17018 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
84c2e12fb143c37cb783c8b1871b8df70311a8b2 net/tcp-md5: Fix MAC comparison to be constant-time
64487a7d6616b685ed32434cb4304114642cd023 ksmbd: Compare MACs in constant time
2f926e96f0815c169d0bf32b48e01b4a09fec52d smb: client: Compare MACs in constant time
af8e8bd03ddef128c20f97135ed81272d87e2562 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
fb00edd6beaa15ee12f257c888e3aa8ff4ec0b5b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
487c095210e0c82806a176fdfd0d58fc491fe9ab spi: cadence-quadspi: Implement refcount to handle unbind during busy
5542574883c1dcedbaab1174d01887408cb8414a gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
35edf8110ffed4122782a5257b3814e4f48cf389 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
04b0d6c6b366e7466cad6aeb5564d1e23c518a82 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d90594bdfaf6703688e1f3ea8a03fb26527a9fba platform/x86: hp-bioscfg: Support allocations of larger data
f2c7330cf747a5e7cc3a6948533844f73e66609a wifi: libertas: fix use-after-free in lbs_free_adapter()
0cf8e75c427ca5e2713d91e450af40335d1eb9e2 perf/x86/intel/uncore: Support more units on Granite Rapids
bb42e30a9b8d051984416e1a354221abe67cc603 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
0d0c1c2135f648e237997ea6758a881a8a0a49e4 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5f3708de671ae2d3476217d44fee009e034d0ab9 mptcp: pm: avoid sending RM_ADDR over same subflow
9efd0a5300ad104360d7c76194b80d9981092b5f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e8f8e6e49bdfab5a8b0a5d9c4128d8b2e390c36f selftests: mptcp: add a check for 'add_addr_accepted'
9d5960eeb0e336b04b5eb186d8839a1af3411d4b selftests: mptcp: join: check RM_ADDR not sent over same subflow
7c9ce5c5df42917792920d2483e8d8a8ca73bfcd kbuild: Leave objtool binary around with 'make clean'
7e67f10fa9bf1c61a297fc71f7381ad855d2ac12 net/sched: act_gate: snapshot parameters with RCU on replace
7afdeac2363e4c99bc1925270868e63b6f7f4ffa xfs: Fix error pointer dereference
2180cda6527c348325cd0221dc52a671119df73f can: gs_usb: gs_can_open(): always configure bitrates before starting device
8181205c1ddea79ae76f6b641da33730129d3cdb cleanup: Provide retain_and_null_ptr()
a1d74488cc79153161e1b2787c0ac12938755f83 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2daa0e9de4ff0886a1441afde83eccbc2a71e90a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
364fac8eaa08ec2bff7afb9b34ca4a9714c6d78a KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
94cbd20107e4d0c07cdd359fcc1f512d3c4178ab KVM: SVM: Add a helper to look up the max physical ID for AVIC
64114ad8d9f384fa5499f82accf8942d84b57cb8 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5527ab09d79ea20610ed46a9cf7ba60ebf8948f0 mmc: dw_mmc-rockchip: use modern PM macros
dd8f1c61aa2dab0947225be16ca37906e9d71208 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a958f641dd90c41b3c5b2f583cecbc798817db50 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
3a4ec13c09fe4015f98dabbb9da894b8ff2287c5 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
493864ccb1f2e8cbb7383d0c4f3ba7502dcc7469 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
0b554abbf3ff4bf0746f18c874aab5f06a13eb37 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
319dbb69c5e26fabe1cc36963b5eed4ad20f5f37 mm/kfence: fix KASAN hardware tag faults during late enablement
baf4d0cd745b3fafc75246432a09d74ba13e92fe nsfs: tighten permission checks for ns iteration ioctls
39e39983a15c208bef308b81be10b116bb136ffa sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
c60a5e9940dd5d4458897e6b08f2107e2cdd700e sched_ext: Fix starvation of scx_enable() under fair-class saturation
896466fe4c706b2c1ed36567c34a765e5d5242df iomap: reject delalloc mappings during writeback
a240503417c63dd80cb1453f1225d4b73c500ba6 fgraph: Fix thresh_return clear per-task notrace
453fb9ff165cbbf8070b553eb078b8bf27be6cba KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
0ac109b2857ca98f999eaa12a9154326c9450dff KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
cb7f1b725668d1abd04e008b0d833973203987c9 KVM: x86: do not allow re-enabling quirks
dba082f8270fd0929404cc1518adb6077e78bcab KVM: x86: Allow vendor code to disable quirks
7000aa44680db7d53cc397ca0edd010ec13be9ef KVM: x86: Introduce supported_quirks to block disabling quirks
32cd92b035d88ad9c86e5761dab90ac8d7212cab KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
bd3f7a27ef60df6f2b4f91cd90d77a951e3679d5 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
e027c6db06fd59de6f05436797e9bad12ba46b76 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ebb7cd5d262c52b60119db9058077538eff0536b ksmbd: Don't log keys in SMB3 signing and encryption key generation
ea79a0df2e6e0e1576ba707aed1ddf64b419141c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
79b978537f559ca3154573a3e01e2e19c271b9c0 net: macb: Shuffle the tx ring before enabling tx
ba305ba0516396e5fa431e94335d1d0beb985949 cifs: open files should not hold ref on superblock
208a05bab69c3476fe60e2d51b76416457f0cb49 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
658ff764b1784627d137dcbc748931781d5fd826 xfs: fix integer overflow in bmap intent sort comparator
20b39cd16d0e5c7674389f67ad2aaaf5ab31c566 drm/xe/sync: Cleanup partially initialized sync on parse failure
f3a433272cdf167ec8d28d4d17ef028b050382c8 ipv6: use RCU in ip6_xmit()
f1f5e96e625c5230b76035c9d64983af296c6cd3 dm-verity: disable recursive forward error correction
f263cba1152e58c9bdcfa80a03b8d12d38d05b99 rxrpc: Fix recvmsg() unconditional requeue
758eae6d0eff71cef81aba72fb2a8c5130bc45c4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7c0796bb71c555af7f9c1e0e8a74cb32b7b3b9b0 ice: fix devlink reload call trace
70da02209fcc7eb05a98fe23f951efde47773605 tracing: Add recursion protection in kernel stack trace recording
38c762d028005fcd159939f94f1d1d6247d6c02c Octeontx2-af: Add proper checks for fwdata
ef09c9a7105c938eaa6f833c8278b6ac59382b95 io_uring/uring_cmd: fix too strict requirement on ioctl
01bba09dca54a131ce42a1b97819d69488528bb9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b0f2750cce4a6209d45a4a072f51e5ac45795aad platform/x86/amd/pmc: Add support for Van Gogh SoC
3f4e401a4c41e0b71b3fc08e309c9807240e2002 mptcp: pm: in-kernel: always set ID as avail when rm endp
6d492cfde60c1e6a5703a349d5c60b1c4336a61d net: stmmac: remove support for lpi_intr_o
5f7372a32af590f7fbfd7cbbd67c56281069af1a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6a28c8d5c8a205b8338d7fc4751822b1531aa5ae f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
af08cdd8911b3bc802eb4785b2f8d3db124d733f f2fs: fix to avoid migrating empty section
b84c46394b5f39f050d1e81067f6ecab503a0541 blk-throttle: fix access race during throttle policy activation
3f2e0e1882559cdf8e0e2add9a03cce32f66ce5c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
04454e968c71f4be1e88d8500a7b679971aca652 net: dsa: properly keep track of conduit reference
aacc3a4de1c1d51c7cd988bdca53e5dec5bcae87 binfmt_misc: restore write access before closing files opened by open_exec()
602dd794c33514ff2e7eba86d559ab0d74c35d2c xfs: get rid of the xchk_xfile_*_descr calls
d45245a4e0e9fc0ee0b8517d3a81192819f8b4ba erofs: fix inline data read failure for ztailpacking pclusters
6af169bb289cca7d3e29fecf8c2ad30246518b9d mm: thp: deny THP for files on anonymous inodes
136aa47737afc0f5cb6d8cd2ea112b472174f8e8 sched_ext: Remove redundant css_put() in scx_cgroup_init()
94c667270e85fbab603b50e5f2a76e5f6c1164b6 io_uring/kbuf: check if target buffer list is still legacy on recycle
56f656e6b674a58d6b4d22be9b46a3ece2accdee sched/fair: Fix zero_vruntime tracking
83c6cdcbf76d0fbc4c60ed4bae05c7dd286716b8 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
cc39abb3abee67b5390051315650970113f7fc77 s390/xor: Fix xor_xc_2() inline assembly constraints
5db2af22e817a8d33df2c6e104ff4f29aa6cf975 drm/i915/alpm: ALPM disable fixes
72216de72a29c6d61be1994a4e03bf55ee7aac52 drm/i915/psr: Repeat Selective Update area alignment
8239e345596da519bf63dcde6e9cd338b4796800 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0e42b03133ca6a190cc759cc4ccd9b55b9d88866 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
03806e3947f9d83bb002f855dfdb7dd956d069e0 drm/amdgpu: Add basic validation for RAS header
38938574171a7695666087e546d5dfcc17137f37 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
163dbd6165aa1779bea626c48804f1806fd1bfbb nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6e5c54ec52b51906e5ffc86d6567fae49da3c178 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
cd01f3fab8f860bce04b944c72a76600894804e8 HID: bpf: prevent buffer overflow in hid_hw_request
715cbdf5f81391a4cf9d83a74f48c8c2c58a006d sunrpc: fix cache_request leak in cache_release
d53487eb5aaf474c256b7d1378234fdd902042f4 nvdimm/bus: Fix potential use after free in asynchronous initialization
26a8bba971aae9433025d92353207c0c474b4364 LoongArch: Give more information if kmem access failed
5c8956c7352cda218b11ecd34a58becf595493b0 NFC: nxp-nci: allow GPIOs to sleep
a4109166053bc5be341aa8c089ba1a5b280c80fc net: macb: fix use-after-free access to PTP clock
de4fde5974935ae1a296aecb2cd7230e9b8f3ef6 parisc: Flush correct cache in cacheflush() syscall
0b8c6e56550279eaee1f441a889685d47947c187 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
19f3f22f89716515a27ae7f790783c3583957c56 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c3f2168ca01501cd3562ba644070dee67dbfe85b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c8bf6380b4a66b06f2b460034ed6a91f08dcfdcd smb: client: fix krb5 mount with username option
b39e535f06cca3274b4bb7bc0155ed5a520a52bb ksmbd: unset conn->binding on failed binding request
2c89cdd97d7624f4b0603f6f4da93f8a5c6e2b77 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
edfa77357c69efa5b4c5d5d8c1a0c9d8b29cb214 drm/i915/dsc: Add Selective Update register definitions
1ceb0d6717f13cb732bdcfe50aa3da71e708d78f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8dbe3de2e1a808428c5e3ac49fa4376c4cec5d2d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
89e454c4897d3dd7ea799bd33b8595764e8c3734 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7102d754dcb46fb0e223a7ecedaf31fb65aef929 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
310899b8d8bf74e31210ce764d8c6653944b5dfb powerpc64/bpf: fix kfunc call support
08bdb5ad1c9438bd3a06db7d8b771831cac2bb9f kprobes: Remove unneeded goto
21878dbb8073319b83fc66f31201653063f872cb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3efe8c191f29053e6105d6b0487bd9a52da41431 btrfs: fix transaction abort when snapshotting received subvolumes
d75611fdfe499b31032012d18ddbfaf9aa6e604a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
38b0fa5132d106e2f8dab37cdb9989ca1e4d21a8 net: macb: Introduce gem_init_rx_ring()
6c1d1c2da95282ea5890a8bb2b34b0ec33b3b3eb net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
228b232e6123ab8091e008363216cb7c82f98c4f ata: libata-core: disable LPM on ADATA SU680 SSD
6015d9fdbaafc32e1c5e2d0f0d61677e05931115 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
34d1fa73001d81d8b9d1773e0f96ac918b598faf mmc: sdhci: fix timing selection for 1-bit bus width
0f381240b6b537b026a969c9c5e175b856e1d523 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
53fdfff888709831f1aa03fab2c6e47096e68697 spi: fix use-after-free on controller registration failure
d4f3c621949f317bbb3cc0061e9c1ae8304138d2 spi: fix statistics allocation
f2b92e0780a1d9a268d8288a60f56c238e55a167 mtd: rawnand: pl353: make sure optimal timings are applied
b326832906e54a99c8541ba27af9e70fb22d8be4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
69cac93445c5ee82411247071376c0ae96694311 mtd: Avoid boot crash in RedBoot partition table parser
2ad53cb13b263a63c915e630c74e24a86bfa576d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
14ceb7c33b92f4b171e36a6fad74f56b672c5efa serial: 8250_pci: add support for the AX99100
cdbb97eb47377244eddee8027577141f060e1e9f serial: 8250: Fix TX deadlock when using DMA
776febb6b1c5e22fca912d0916ae1c9d09ce8ced serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b57b8882130f3479df6bf269886e950f87bc95e1 serial: uartlite: fix PM runtime usage count underflow on probe

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65569624dc1-74563846359e.txt

9dfe888821d990484ad60c03c11fe9067f853634 NFSD: Defer sub-object cleanup in export put callbacks
f75920560f2504f876567ffb16dad08df63e76ff NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
35a1b9fbc1d3e980476e10b3346e3723c4429bab nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4826ca831f290790137ddd8169f2fdde2bd20150 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5ccea43338b6c269beb410fde1e963d6df1a099c HID: bpf: prevent buffer overflow in hid_hw_request
98d14f03c41f4442b36476851871a13e81ae03f5 sunrpc: fix cache_request leak in cache_release
5d01ee0b9e54faff2a27d645264a10f6b1b43c34 nvdimm/bus: Fix potential use after free in asynchronous initialization
733a9b40aedf1b6ca20918bc719c1b8205396ed5 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1af545990836f8f892dee253491ecbed2a1e4f7a mm/rmap: fix incorrect pte restoration for lazyfree folios
c87cef7d14b388b23786d5ffaaa983571c316481 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
f0cb845fe7949e40b4553ce1d0f0c1d3e21530de mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
16e13bbb6530f0330457f4cef1a2127460370c00 LoongArch: Give more information if kmem access failed
8102307d761857e9f8881eccb96c7b15e6a19c44 LoongArch: No need to flush icache if text copy failed
e15d155df86dc41a831a3baad8f09388c86ef5cb NFC: nxp-nci: allow GPIOs to sleep
f223bfc5b1818670bd9cdab658a0e3ff23939be8 net: macb: fix use-after-free access to PTP clock
4353e005861c667669263db1ec2c617874cd0007 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
d2cbcf75f88a661378bed6225ff7ab8e65d86734 parisc: Flush correct cache in cacheflush() syscall
c868bb47104ed42e4f207958284fca511f070ead batman-adv: avoid OGM aggregation when skb tailroom is insufficient
886b0599953e8c804587540433ed66a832dc3f73 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
179ce8ee42bf23ecd3ff2bf77252b39fc293add6 crypto: padlock-sha - Disable for Zhaoxin processor
b2cb06559407755a090542ed815e088d31f3d61e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
534ca375420973f733d3c8aaeaaa044fe21cd742 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9742f700903b64f7b42d3e31e9c721a5a77d19c5 smb: client: fix krb5 mount with username option
68f8216ba097d713b39c7c05edc32bbb0fe73c87 ksmbd: unset conn->binding on failed binding request
3eab29007a3db51631ba74cbfa605e02a2574ed3 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
db8df4a4c5487e514de7c1beef433b368f8f7bc0 drm/i915/dsc: Add Selective Update register definitions
037233428e702f90b9d79066d36d9f19dfcb72c2 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8813d7999a8cf0ae4999d883c5a8a0c0933b80e6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
9c1f343c8ece402dee357490d3c3e800c3721a95 net: macb: Introduce gem_init_rx_ring()
3d339533853a24e248d29a81a41468b8881db36f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b6debbd4dbae14008c1fe26784925279e1a1ecbf LoongArch: Check return values for set_memory_{rw,rox}
5d3755ec82783085cd4a082f7f26d5ebd477bb78 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
8c17bb521e63c1bfd18bdf92553cc67c21bbf814 netconsole: fix sysdata_release_enabled_show checking wrong flag
5fe460d0ddb3bd828ecbdde7831836b9cf7d5e10 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1ff9e8b1c842e46d42a87e12155563aff1a4af03 cifs: open files should not hold ref on superblock
244af27e9f33b1916246c5724d5b017b0155e89f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
a9d1c490ad0c7dbf94f3e909147d7ee0ce39de33 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
ad6ec1a97957bf9fa75c5f6d96329f588b30bdea drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
a07de9caafcbe1cd4a60c5699b0b9122d495a6c7 net: macb: sort #includes
766a367860403ba1ea19ee9fb629c597cbb248c5 net: macb: Shuffle the tx ring before enabling tx
921d8eee9c43c1fe9149a856dca6cf3c90434064 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9b1e54e7a3741baef86dda935e1a4a212cf1d88c fgraph: Fix thresh_return nosleeptime double-adjust
17f3a9594484e9b263c466106db8aceb42fc1f15 drm/xe/sync: Fix user fence leak on alloc failure
69c220ceb5040b839725ee533df31799ab68337a nsfs: tighten permission checks for ns iteration ioctls
08de574736267c9ff9cff9a533cf681d64cd01e8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
3442a13cd310c73d8594bd08523a27bcb6e82441 sched_ext: Simplify breather mechanism with scx_aborting flag
25e02f4b6b9dbcf840104634a3c97f3c588c29f5 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
155e04a9add464794010348fe66c6555091bcb9d ipmi: Consolidate the run to completion checking for xmit msgs lock
ef5a7b383d916069d4eb24b0883fc5cdd154f216 ipmi:msghandler: Handle error returns from the SMI sender
33d3969852a8e78264e9f79624e1b630a584203f mm/huge_memory: fix a folio_split() race condition with folio_try_get()
f339587c0e0890d03aa16ad8e5c89751b8576e68 ata: libata-core: disable LPM on ADATA SU680 SSD
f502d7052750e67cd9e4547bb22af0c156b89ded ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e5ec86485a14c52448a69725f9a4d78f6b0115c8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c1aae9675d2ce33aaacca3e164e8d36bc5f542ba mmc: sdhci: fix timing selection for 1-bit bus width
5e53e361a8368cd73287227025a30da6cb7d5854 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c9b4ba047f1d7ae3547642a1f4104c0a6990055b spi: fix use-after-free on controller registration failure
42ba6ff5f55284491950f965fb692d8fa6361180 spi: fix statistics allocation
5157ba0903a9c40712e824b5543084c804ba8d9e mtd: rawnand: pl353: make sure optimal timings are applied
f8a5c57a5287d573413238b95364dc6f28a1e9e4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1a2a2223ec55544e4b65ff02e2af12d583458de6 mtd: Avoid boot crash in RedBoot partition table parser
e7d7289dd58771b0ce256d3d07675c4649e9df93 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f17a29478832db731876606aec112a4bd30f4e55 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
414b8dbb78e795dc9497ed1accb65b4381eb0dfd io_uring/poll: fix multishot recv missing EOF on wakeup race
b8a46cce5257e2504a4b698011b75ff01904d295 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4522d6523984e4cfa46139f5b0350911f8e38b24 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4645a400049c35bc6988622f855f54378b71dc39 vt: save/restore unicode screen buffer for alternate screen
039e6668125e987d9afbf65909572180b1c2d151 serial: 8250_pci: add support for the AX99100
a3a296e217b7910f3a7eb312adf9bcae84ffe554 serial: 8250: Fix TX deadlock when using DMA
8510dacd5f5b487b21b8e30f70637f6a4b32f457 serial: 8250: always disable IRQ during THRE test
da2bce64da92ec3764ca645f48f4087a32daf58f serial: 8250: Protect LCR write in shutdown
b1021289fa393a405b3f4d67792af82f4f305a30 serial: 8250_dw: Avoid unnecessary LCR writes
1b09e0e8e9a9118c88d31e6782b79ae437549333 serial: 8250: Add serial8250_handle_irq_locked()
de69d2d0066e945960dd19c939f748e54f06d16a serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b2a84400c705de767b75ab008b68ba1f4ca8856c serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
8f68990e2bcf5a039bf7a225dd298dcb73398f45 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
03c8ca9f83fb3e455420826b8218d593e0de02c6 serial: 8250_dw: Ensure BUSY is deasserted
10020e7cd4005641946249f324d31f13ffbef49b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
74563846359e7ed93f1f1bd8d7559b91d42b19d4 serial: uartlite: fix PM runtime usage count underflow on probe

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b237e25ef38a-893478a093b2.txt

32fd3679592befc15d59e6070e52cd5a309055d0 NFSD: Defer sub-object cleanup in export put callbacks
5151090bd6a960e02eff8077ff1ee11bc7464130 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
aad715d887920bb0ad61457cac55968f14540aff nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ed7db8cb02da1e6b9b16c482fe76b2f7ae3ee292 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
947524056a7883507b837f692c7e0fe2b3df9b51 HID: bpf: prevent buffer overflow in hid_hw_request
97fd735e689bcea3922fa19fdb2ffba5239192b7 sunrpc: fix cache_request leak in cache_release
c037ff22589749889b20067ad426f20bff140118 nvdimm/bus: Fix potential use after free in asynchronous initialization
026db4e20812f98ea1f1087d845bedc532b428cd crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1e03f4af65ef808e8373d55c3ff4aeabb95695c2 mm/rmap: fix incorrect pte restoration for lazyfree folios
6e5fd4c71347f45b0161188cf9251a79bed51a30 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a219014c004ff47eee08e18d56830ebf115f18c2 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
e27139422170a6e133b096bb2fdc29463770393a LoongArch: Give more information if kmem access failed
2f99f984ae9ff7614cd18d8b4e480195dd64a225 LoongArch: No need to flush icache if text copy failed
d1c1933fe99d1ae75771bc602aa57c7707f04c78 NFC: nxp-nci: allow GPIOs to sleep
a8b8d55fde00bf4e18c0aa699df9a5150963b5ee net: macb: fix use-after-free access to PTP clock
ca29ba4a0922f01d86121d83a89410fc2a297d80 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
b10085d5fee1e46736ee511f1e14679b506db592 parisc: Flush correct cache in cacheflush() syscall
3fab2553222b20accda2fe2e5a73ada24a3ef6a1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1a0b3965034870e4cdbf7aa0368c3e476f6a18e2 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
ab374441d21c1466400ff899d78ffee59eb77d35 crypto: padlock-sha - Disable for Zhaoxin processor
ca3d18cb08f6a2ef11ad77e25463e8f013a7eb84 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4dcc9b334866fa9a1d9e4a554d3f1b092019cb0f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e9c5f1e6f031d8366572c9336d197b12b391e58f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f6b85f7ae5a2898d2f1594a9fde3c5a42c33a0da smb: client: fix krb5 mount with username option
af47fbe366c11cdf59fc8968b8752d855bfbc349 ksmbd: unset conn->binding on failed binding request
81937ca9e24705d404b047a7ea60d8bb80a3e32c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
f33f79ebec51ddc406cf845102529b519c2e09a0 drm/i915/dsc: Add Selective Update register definitions
58be8efbcba0240d6badb21e7026ff817bddd9a6 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
cd26232bba5e19e2abb75d20fc1fb686cbcb01d7 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
ebfe1485da6d99b31f80c5da068bf90cb1a9ce17 LoongArch: Check return values for set_memory_{rw,rox}
567de2f4f727ec2c5f1f82ec3644db7af7a66007 net: macb: Introduce gem_init_rx_ring()
ac2600fbd47a9bfdbe99bcebcc6ed2a66a04afab net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
30a07816064642d733baf266293fd1afc1d7975d firmware: stratix10-svc: Delete some stray tabs
26913ce259bba114fcc5e5bcae059575c811b32f firmware: stratix10-svc: Add Multi SVC clients support
085abb9d86d129fb1b2a536f02051f1712bd2523 netconsole: fix sysdata_release_enabled_show checking wrong flag
f0bf4777a3d81832075b2e595ae0f6dd914e182a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
21469b9e47b038e545b8494e4dde6413cd7d642f cifs: open files should not hold ref on superblock
8a000eeb612d73ecd4ea81f2311b17096df25b6f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
92c94b83ebc67d2ec0b1574fb006f6e386616f19 ipmi: Consolidate the run to completion checking for xmit msgs lock
571e71685baab527d26333426f729a4eb4384dcd ipmi:msghandler: Handle error returns from the SMI sender
d8ba38e11600b4039a117cf0c9db9dc8be6b69c4 ata: libata-core: disable LPM on ADATA SU680 SSD
1feccdb8607a719d5adc92b2dde7b9ef39343d35 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d1903d9747302a04681c4f6b7fb37e89d7b268e1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bfc092a8d3ab52a3f67bc31c883f6d6d1838864e mmc: sdhci: fix timing selection for 1-bit bus width
f8eb97f7105fe4766509517226a21b70c980728a pmdomain: mediatek: Fix power domain count
27d790028e7e9478134450a967500d5ad72405f8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
131de3dcb89b5d31975626551672db09f292caef spi: fix use-after-free on controller registration failure
76428e6355d821084cb98fc7184526c22e69b6ac spi: fix statistics allocation
eb256f11ece9dd04efcc2dc32e69fd1e0349b992 mtd: spi-nor: Fix RDCR controller capability core check
5b3b93e16b04418493e0a0d3c75f51d017938594 mtd: rawnand: pl353: make sure optimal timings are applied
6c19c284e949174f255ffa6c9436af4c2230571f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
467743894596038bad73fdd9c1f61196d9b47362 mtd: Avoid boot crash in RedBoot partition table parser
c8b707e130bd75617e09c549daabc0c69b6d9c32 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
12ac7673fbc6df58c3d4f4c5fb3afdff0a48ca63 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
6eb8d59d83a5ef2512f57f705e947c33f18652b7 io_uring/poll: fix multishot recv missing EOF on wakeup race
90ae6fd1a16e6bacce1c97f0999c2bc1171a84c5 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
893478a093b21740fb833cf6ea655a47b1050615 io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============9017329020482881577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36251188cd55-61ce7a419a42.txt

7b1e60b866292e5cf6cc10cb69332a6ce94c4fd6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0e7fb3f3bbe4ae2ae9ce5ebfd2e953480bdb77c1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cdcb2ddbefe9e14a54aafa997248966d11f475fc drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
bd5a7d0bcfbb4c7d29a1aecb650db1875acf1e3b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
078639f24515ebd063ec126bd2cec3538a251631 scsi: lpfc: Properly set WC for DPP mapping
9d53d138be2abdd5deec21688f82766f7acddfca scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c20efd9c857e56d95963f5e2ed8abd2f5d5d701c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
78c44923bbf29e9e85fe7d24fc679927b571c376 rseq: Clarify rseq registration rseq_size bound check comment
1df6cd05a2d25feb67858c187a414d984891828a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a2d5ffa613ca07d09894379c577b7325d97b6a77 ALSA: usb-audio: Cap the packet size pre-calculations
6491f19017262e1201f63b409c86f97d9dbe1104 ALSA: usb-audio: Use inclusive terms
487ffc4a617c1b32bab1cad36832058cf7aac8af perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8bdfbe22b4fbb474a55eac613ecaf8e3d0599297 ALSA: pci: hda: use snd_kcontrol_chip()
ff26b51f57b6618305829b0ca3722138856a3ba7 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5c8ae03f7bb13195db0d6ea6765edcbd80c6b362 btrfs: move btrfs_crc32c_final into free-space-cache.c
5911fa39528d5116aa7e4d08db24db917bbe4bb4 btrfs: remove btrfs_crc32c wrapper
46b16c579d245c563b4f2a5ffe3dc3e62c89041e btrfs: move btrfs_extref_hash into inode-item.h
9b0c2bc2a8caebe399d6c7de9425381fb6c92300 btrfs: add raid stripe tree definitions
137a1ea0f1bd1ca6bb3b8a4bd8f201626434f299 btrfs: read raid stripe tree from disk
01c17a41bccb32689144cfcdca80de8b656be4c3 btrfs: add support for inserting raid stripe extents
adc293897481399882e9d5faf7fead47d645169a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
41e722fda330d64d9ec29cbd65f00001beecdabb btrfs: fix objectid value in error message in check_extent_data_ref()
15e9b9334a46445f71c9fdaaa3035ad47d2fe06d btrfs: fix warning in scrub_verify_one_metadata()
b307bc1765c885a6eb24669553f856fbc59c5ed0 btrfs: fix compat mask in error messages in btrfs_check_features()
5d9d67917dc8fa1e113d79513d20de4172e40f60 bpf: Fix stack-out-of-bounds write in devmap
35c7209ef07c358be2541ed918457740500205fe PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c955ba74aee633ed55e46d9a90155dcea58ef294 memory: mtk-smi: Convert to platform remove callback returning void
931954fdd5cfdd48c5e5a5073dba13b80a57dc00 memory: mtk-smi: fix device leaks on common probe
a27c862cb0b71984e99baa1c6ae789a74038e2fc memory: mtk-smi: fix device leak on larb probe
f240e005011206f90045bb1fde909a17091d1338 PCI: Update BAR # and window messages
053570755cff72854784a1e9b615fef3d33f769e PCI: Use resource names in PCI log messages
fad8db1e88b38eed5c84dccde547caca70970fd5 resource: Add resource set range and size helpers
cee53cbe10b5568687a88209cebb76450c8da4c7 PCI: Use resource_set_range() that correctly sets ->end
98758120dbfb9ca97c9c3e9c0124cfa562aa0d5f KVM: x86: Fix KVM_GET_MSRS stack info leak
ce5f1cbe1e2e597970e58acd890defb620ab7d5d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
eaef3616b1b87b50f3385931cc5ab2455cc8b5c3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6cc196423586cdd52f41dc44f37b8b4c151ba259 media: tegra-video: Use accessors for pad config 'try_*' fields
a68481bc9ca1aef6356c9f0d50bc1c4ac5a23de8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
7391c7629d2a870da5c7762ec7949700fdf5d0fc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c90f59a4eefd210c700e5694669638cdbc1a4cb4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
991c1a14ad9823266140481725876e3c544bc227 drm/tegra: dsi: fix device leak on probe
d9e94cc64f1a63447a384dcf2ac0114c12cda050 bus: omap-ocp2scp: Convert to platform remove callback returning void
5926863bc30212ddd92b7bcfc9d5060e93968cba bus: omap-ocp2scp: fix OF populate on driver rebind
75c8366dd454bc35ff63144cf797346233a08158 ext4: get rid of ppath in ext4_find_extent()
1ea5ca9efe6cf939d4a70455f9c6ff9aae7d7ad3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
a7ba0daf6b9fc83cbbfb0be117750ff2d3402c36 ext4: get rid of ppath in ext4_ext_insert_extent()
d60e9b2dbc5d7e3b5e10844410f66124941ac1f2 ext4: get rid of ppath in ext4_split_extent_at()
d6b71630311ceaf78ad4dac8e05e3e4f21be6d6b ext4: subdivide EXT4_EXT_DATA_VALID1
9524f41cf9684964bdf545050a635e1b82bacdc3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7fbdcf7fdc875146fe093ddf07876fa62ccdc36b ext4: get rid of ppath in ext4_split_extent()
e07d2103408f9f8c76619eb7f98313d59f488171 ext4: get rid of ppath in ext4_split_convert_extents()
99f19a92720daadc0dbda98e77fd6c8816159a7b ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ec7ff2c8131d98e61fc50ea3e0d412b9567261d8 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ed304ef8648b6a645f237dfb175fa76e7b773295 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5286d41aa8a42685f1bcb0c7f406e0f1b74ce6da ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9d9ff964e766008033c743e80dbd4d89f462bdce ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cd70d79df450dec4e42500d01d0af53fc307db3b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
10d5a2518d474a7424e021e0dadae6312187c58a ext4: drop extent cache when splitting extent fails
b626d2e6f7630061e228618bff0112abea8c66d2 mailbox: Use of_property_match_string() instead of open-coding
836893da86034b8c8a0716c83c691f2dc12a7919 mailbox: don't protect of_parse_phandle_with_args with con_mutex
70281cf62dedf9932b0da045431057c83ddbdc05 mailbox: sort headers alphabetically
24273d4b877e2ba2faeab980945b2523cdf2477b mailbox: remove unused header files
a781df65712d1ff09fa7ebbff5c6f1ef486a4e12 mailbox: Use dev_err when there is error
2f2dfc5f7807321298dfe3605b299e4d8832316d mailbox: Use guard/scoped_guard for con_mutex
2e4aee958a58c31ebd586df624ef7d141f7c8a9b mailbox: Allow controller specific mapping using fwnode
e193d0ae94a5169e062a89e3939024b10732eb19 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b8a829091c495b6f680cb2bd4a3db6ccdde3058f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bf672a10aa518f34187e9f407eb9bd87bc69bcac ext4: convert bd_bitmap_page to bd_bitmap_folio
97cb0ea060f9b3d5cafabcc91a7eb079b19dbabb ext4: convert bd_buddy_page to bd_buddy_folio
95f9862a0b9bd82466b795bb58264e242bc59b50 ext4: fix e4b bitmap inconsistency reports
4d74201d024ec531deb38cd67f1b3feaf56ff2c9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d293137bad4f6d95d20b59cae2f6935a1e6484e0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
831141153fbc74608c69bd377f573681f5860b78 mfd: omap-usb-host: Convert to platform remove callback returning void
88175461ba600b7c7a41393f58448367dec42912 mfd: omap-usb-host: Fix OF populate on driver rebind
3317b07f73285f5472d3c6e8906d42672c125ec2 arm64: dts: rockchip: Fix rk356x PCIe range mappings
ebc9679a836445ff3298f3f3f513d21ccb2826e2 clk: tegra: tegra124-emc: fix device leak on set_rate()
3cd58a307afb919bce2d116de76db44c1b3ae09c usb: cdns3: remove redundant if branch
592af5e6d6d045b595c65d78636a253ff6131c11 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
03a3eaeed225db9dfb7d36956c3f31836e6a8dcb usb: cdns3: fix role switching during resume
928b1371412f918804833cab31dc45098649e76e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
78afcf52de27fd1c4d6c0619af0f2a0477af13d1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
47c5ed0dfabb798eb11211e4c1f0650734e8d8ee hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
94c6c1309329ea5addad6b923d055467f5431ba4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
94a5ea8e092567986da1b6303aabfe3515e4591c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
03a46b98728b9b2fd3321649f674d9a59fedd056 drm/amd: Drop special case for yellow carp without discovery
d3cecd9401d3c6b5c428d2e3e7bd4a7c7986ac81 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e85fe5a35e90b231e70b2aa308aa306aa0c8b3c9 eventpoll: Fix integer overflow in ep_loop_check_proc()
7a3ef969c762b278a5cef87a7a78f9e31a40c837 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
789b6f3353a03709f3df0c4272ad4575617f6293 nfc: pn533: properly drop the usb interface reference on disconnect
225fe15f22b9bff95a27f73819c5c27469f20917 net: usb: kaweth: validate USB endpoints
1408d6dc35bf217509a9a6796fa173e3dcdef6b0 net: usb: kalmia: validate USB endpoints
1c5a8c9f2e1e01f6adc6b518d57e6b1c93c79359 net: usb: pegasus: validate USB endpoints
4b1a0beb164270b3348572593e7a17546d21dc24 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1560b9518dddb04d9bcf0f694a12916803f81bab can: usb: f81604: correctly anchor the urb in the read bulk callback
519ef667e0baaaf9f0efbc89d3cbdcc88fbb4df5 can: ucan: Fix infinite loop from zero-length messages
b4cb45220782692c142a6f865142c7f624b3efe7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fb5ac2072bc0d99c90eb4a82ed81f692b6e4c49f can: usb: f81604: handle short interrupt urb messages properly
d1f878e17ec8b878808b3d40fa5f6114bcc5b96f can: usb: f81604: handle bulk write errors properly
564850169bbcf231929d3c3ecbc7a76f8c20a3b7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0fd7b1734447a9567c9bbcbfc6d2e8e549c79ec1 x86/efi: defer freeing of boot services memory
719635b0aa84fa5b53212d6c5af55fe75052fe81 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a110cd1c55161de66a1ae92490838e9df3726f38 platform/x86: dell-wmi: Add audio/mic mute key codes
f5f0ed395a0e3084c583ff96b226e3e773dbd79c ALSA: usb-audio: Use correct version for UAC3 header validation
a3dba78f9bb392a96c2292dcd0e6412c826ef251 wifi: radiotap: reject radiotap with unknown bits
ad760c30eb9c1eb6627babb0153aa54457e81f37 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a1387c51ec08395543a674e112fa5dc35a2d3de4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
5f1427d57f1b348840b6a555d0e8f3569bab3d47 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e9f4765176e587e6863fc73acc34d0f4b29a42d7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bde6939ff6a315fe5339aa1e425e49c707516016 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
aa974b9ba39e7360a657ec0db904a5649fd1b646 net/sched: ets: fix divide by zero in the offload path
aa05e52e7085a457a7391db9bb84ba1a0bf9cdae scsi: target: Fix recursive locking in __configfs_open_file()
851e952a65f7c35a160916cc7329c38e61b1cea8 Squashfs: check metadata block offset is within range
96cd308da6d03c60eecc6a4807c11b459aa8244c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5eed7405978a5d90d718b48cbdcf98acf1d9755b drbd: fix null-pointer dereference on local read error
514d0a651137ed0f82f648623e96ad3755ed07aa smb: client: fix cifs_pick_channel when channels are equally loaded
1d551355493b6674e7d30a1f4c6f9c57c44c02b4 smb: client: fix broken multichannel with krb5+signing
2ff241c7ade2a6aebe78e42bc6ef2004e724877d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
59f65407b4db0a4bcafc16f16546ad5d15c4bc9c scsi: core: Fix refcount leak for tagset_refcnt
fedf93a9f098ee5ee719f5e45abb577038e2c974 selftests: mptcp: more stable simult_flows tests
a07e331895aa2072b46dd835da10cadc16e041c7 selftests: mptcp: join: check removing signal+subflow endp
573fb3eb0d0ea595f6762a52dd24bf5258be3cc1 ARM: clean up the memset64() C wrapper
4be9861e26a0c747f1ee9345dea22530d36c7340 hwmon: (aht10) Add support for dht20
c7bdbc7667b6a82ec602c89e01c881e857f79255 hwmon: (aht10) Fix initialization commands for AHT20
bc1f3201191dc6779cf8e8d97d7e6fb9109fe0a5 pinctrl: equilibrium: rename irq_chip function callbacks
b3a8007aaad9e10ec88c2869678d33a373c6d2a6 pinctrl: equilibrium: fix warning trace on load
62180f06d930de5154db03c195282c20e1e4af73 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d6cbba16656acd8cf09802753b627ed988731dd8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
211bff3fc371c7b6d3b450ddc4aa0b953c1d862b hwmon: (it87) Check the it87_lock() return value
41f7c8202bc71e264bd0afd02535b409dcd3fa27 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d68d9f1582dcdb2b0eb197bd67bdf9967c253c6d drm/ssd130x: Use bool for ssd130x_deviceinfo flags
7c8f8684be45a842ed2e6880672de66fc52d5ecd drm/ssd130x: Store the HW buffer in the driver-private CRTC state
6c0da818891b867f026aff3c359313ec7250eebe drm/ssd130x: Replace .page_height field in device info with a constant
a3e1f4494c58e23944fbc791c3f7f561c28dfd7c drm/solomon: Fix page start when updating rectangle in page addressing mode
04ba2b2f6afa37ae083c0f26875b655b7f83291d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3e776af150fe7f0e5c1ba0e6de1a42fd9f2dc5bf xsk: Get rid of xdp_buff_xsk::xskb_list_node
abfb9cfec2f9e4ff7ec9bd6cbe2e4d89df0ea75f xsk: s/free_list_node/list_node/
2479a3e12d67ae7fda1a628d267e3df6b3b76b23 xsk: Fix fragment node deletion to prevent buffer leak
0e3e6876e4584aa9d4ee59d202df7050cf678b8c xsk: Fix zero-copy AF_XDP fragment drop
2d7461123dabe8be3f8f8df898ee2df14f250fb9 dpaa2-switch: do not clear any interrupts automatically
8bd8763c3420e3114d808ee20960976156d3586d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
98ea1e18ffd3981b64f52139afc05022517094a7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
70028fc68ad6d6024f1e7d53fe7d70116f99ec88 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
cf66b8e0707e896eb59b8ece41c971ba76727590 can: bcm: fix locking for bcm_op runtime updates
e7d6f754abb7ff43585d075160491297ea13783f can: mcp251x: fix deadlock in error path of mcp251x_open
fb195ab8a7b5dc75bb750386d873622c8a72dd34 rust: kunit: fix warning when !CONFIG_PRINTK
f3e48fc90f1ffb36986719d98b2ec866c3d4469c kunit: tool: copy caller args in run_kernel to prevent mutation
d67a545a1653bcaf535f9a302228ea0b952a2009 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c376f29b13924c398de54b59a6b3ace4747965c1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
0173d3896842148b5e1e25c5c8c22dffb7723512 octeon_ep: Relocate counter updates before NAPI
90c9e5f090a0725772caf03918d688d06f84aa7c octeon_ep: avoid compiler and IQ/OQ reordering
8b73b817e2a27cbcc94c060a1273a1eb8164ed31 wifi: cw1200: Fix locking in error paths
342ea5bfbe6612db4640210b3c37e499cc96d016 wifi: wlcore: Fix a locking bug
8fa67c18918c11b8bb6f3db3f98392a0e7dca8a3 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3b3bcb505bff2157d8394cf1e110b0272b0eafbf wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e797657610999a2d373e0ca1e4b139a8d921fe76 indirect_call_wrapper: do not reevaluate function pointer
7acbd6af58824a534e0f0e84babb5d78c1848996 net/rds: Fix circular locking dependency in rds_tcp_tune
bab7aef3e69818fce28de4523bf6443eac1d05c2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0f87914b1af409d65d617ae8d540e05b4c5f06b9 bpf: export bpf_link_inc_not_zero.
d5fd6ff1b7bc5a8e9ebe2f9cccaaf582872c5ab7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d416263a0c2a0cbfc569a4df159af81c19f1a4c6 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9b2c8907ab16a9af6ce084586da73cb47a220d86 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
affe1fa05524b884a3c56d5f1a8b53e801716a1f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
644c9c4485ff3dcb6859314bcece142243526b0b amd-xgbe: fix sleep while atomic on suspend/resume
4c7888177bb25845b1110a8f37489522e563b63f drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e1b3ae29939837bf97107bc31e3560f0677dd3f9 nvme: reject invalid pr_read_keys() num_keys values
5bc20d351c34cb02be75dce5a4eefd08b854b5ec nvme: fix memory allocation in nvme_pr_read_keys()
8d9875e00f0c9ea38d87b45a6fb455205bf9b5b3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4ac31ebd4a0b0b1343d431aea5744df4d88e7825 net: nfc: nci: Fix zero-length proprietary notifications
77575b16e442a52604f7fe59107183aab4c70f0a nfc: nci: free skb on nci_transceive early error paths
9576eae58f57afab8413fd13924914002a6d4ea9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b9b6835285b480a866c1647a6474e170d2548e36 nfc: rawsock: cancel tx_work before socket teardown
7ecb854d32509da87ea8ff7b1e358dc5436da954 net: stmmac: Fix error handling in VLAN add and delete paths
5cc70ff0a446fa95f16a91f0f2a0e5be3d571cb3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
34ab613c7217a3fce9314b6f7ca6c60a1e6239be net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a1548fb7e31cf24d5a542051579f2e3bcc9bd277 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
59831d5488b8c33cd60ca217c491c8b2e8dc6bc3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4461207ea296fd4f7a62f35451f454e6cf0e12ab net/sched: act_ife: Fix metalist update behavior
c5a3667d6f065e18db7e545acb6b08f62f17e76f xdp: use modulo operation to calculate XDP frag tailroom
4f41b3f43e66d4b8df21775398893cff88411165 xsk: introduce helper to determine rxq->frag_size
40b5a93ca5a0ee9900a56a5cf11303121ddf3659 i40e: fix registering XDP RxQ info
e2599a19e9a3742e9e419bb766b0bd90184560c2 i40e: use xdp.frame_sz as XDP RxQ info frag_size
57e2605d41065c48e91081f27c7e764d5ab88cfa xdp: produce a warning when calculated tailroom is negative
17d57818df0faf3e58a63b7e369c1f87b8ba14ab selftest/arm64: Fix sve2p1_sigill() to hwcap test
364fb882c0f8ddeadb222d1a0fd949270dd74dfb tracing: Add NULL pointer check to trigger_data_free()
7dc9a862279850c887a971774aae4cb553656963 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c48e2c96c842e69139d68de3c9c2dba3498949e3 net: tcp: accept old ack during closing
8fb421d24b4d0b621c032061fa2979f67e18d8f9 apparmor: validate DFA start states are in bounds in unpack_pdb
5defcdb38e48755387f0fef64b52590fa45591b8 apparmor: fix memory leak in verify_header
8c1d7c0f19e3839ab1a18d447fafdcdca151c056 apparmor: replace recursive profile removal with iterative approach
1d3d9bda8ea879848e8a49fa1c04b6df1077f7cd apparmor: fix: limit the number of levels of policy namespaces
2dc1a852d81b22bcc7bdee8dae3d06039a74661e apparmor: fix side-effect bug in match_char() macro usage
73ca1ea30fd95f089d4068510c86b2c70e8f7293 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
067c30f553042deced99c7f6738157392057a28f apparmor: Fix double free of ns_name in aa_replace_profiles()
3ca83f8b862a896a243e43e985ca42861c71cb57 apparmor: fix unprivileged local user can do privileged policy management
d7764e09ede4224cab9c17df0e5d91d16c55dd70 apparmor: fix differential encoding verification
a09b9ea2f1f1b3e2eb2cd2dfb41adde9aaeb3b5e apparmor: fix race on rawdata dereference
459f37ef58f03a5f16eb78a44886500a7408bd20 apparmor: fix race between freeing data and fs accessing it
4f9aa4bbaea9120d40d9b915f282a44cb05f4c81 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f010bf3f55aacdcc05fdf60de27e125789235c12 ACPI: PM: Save NVS memory on Lenovo G70-35
10cb1ba251ce471a743c9ffbc87bcab6a1a498a2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b9cb33bdf69783b99970bb4e1504dfe47c5c0c8d unshare: fix unshare_fs() handling
92cd7daeddd8b7f7b5e4442335fe3598a64e7186 wifi: mac80211: set default WMM parameters on all links
cecd79820bd8a8372ce7b4414e5009bfb976a607 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
49e6b86f3de64f81988c2b5a78bb08490d6e3828 scsi: ses: Fix devices attaching to different hosts
a7bdfda5380ccb8582a8cc70eabcf528de81e54b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
41e8f3c72621a2a68228bc66f99a8a417d1c2605 ASoC: cs42l43: Report insert for exotic peripherals
80143599fde05dc513c8d2dd73cd4cc89fcafc60 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
301aad444adb4454f5478f4cbd9e5169de2b611d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
afaab3f011590ca842ec9de71183f2c7ff4949e0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9a0ff483ec5f99cff26bc11f0c60e80f56e754a3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
78c294c31e6aee0649d7c2756173184edb744b1c powerpc/uaccess: Fix inline assembly for clang build on PPC32
563bd057ef03daac23b8c751fc04557e4777344d remoteproc: sysmon: Correct subsys_name_len type in QMI request
28290e0a4536c3d897880b9095251f1328970536 remoteproc: mediatek: Unprepare SCP clock during system suspend
64076768ec7c3f7856347be324909f4227de4c6f powerpc: 83xx: km83xx: Fix keymile vendor prefix
142cb5b86b8e6039892e8dcff29f6b724aec32cc smb/server: Fix another refcount leak in smb2_open()
01c9fc502de367b0c0c44269bceef8e78e69bf62 xprtrdma: Decrement re_receiving on the early exit paths
e6db8af04bc4d4a266aa3b504b6d5707b78daea8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ffeb825d4834ca7dbee98974cd9845924ef05eec drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
549f49a646539835aa9650a05a331b229e49d796 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9d6e1d1d34e4348abdcc7389c79ae9de05fe2495 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2450a921fb1f47c5c89efa3092ca3774ce5c3ee3 net/mlx5: IFC updates for disabled host PF
d8bdf062edc99e948dd38652789328ccd99aef7b net/mlx5: Query to see if host PF is disabled
56ce9b6db08c819f238870389390936154fc8261 net/mlx5: Fix deadlock between devlink lock and esw->wq
87825fe4a3272cbd31c8b03b311cc52e2081b3b5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7b4a1d4464ec5da2b3aa476ea5e05671aed9df36 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
504654a51866ee88d3687b143d41ad5f5b148bf3 ASoC: soc-core: drop delayed_work_pending() check before flush
dbd5095e2882da0453f5d942e3e426c22901b1b9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
01c5a92e18e8147a4022939d529890aa1c575b7f ASoC: simple-card-utils: use __free(device_node) for device node
ba93b491648b00a40f032ddf29d8f7d0fcd3ec74 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
dfd109f626a3279783f12959f25b05d76305183c net: sfp: re-implement ignoring the hardware TX_FAULT signal
ddbe2b485f14ebe78e527d1ef57febb2699406ea net: sfp: improve Nokia GPON sfp fixup
5189862a44b8e389649b7ec651c9bc605c400868 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
26c2b56d29e555bc1d0f17617cc66fcd6bdc010b net: sfp: improve Huawei MA5671a fixup
61049b2f21c207ab5025978170c119401361414c serial: caif: hold tty->link reference in ldisc_open and ser_release
c5fbc10e6c14c1eee7da76143ad378da1bec31c4 mctp: i2c: fix skb memory leak in receive path
ab4aa8704514fab22e90ded2a6dbec97d8e3f0d2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d6de558f57d85f5c2e908b96637f2a877a33fc4d mctp: route: hold key->lock in mctp_flow_prepare_output()
e8663950188efa1f11f240e9ebc703c39cbb937c amd-xgbe: fix link status handling in xgbe_rx_adaptation
fdcc31d79bd2942eab0ff840efb61afdd5e3856f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
488f523d266dae23df43b27be151db06d7548608 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
614fccd97929f10607f811708b01e535fea02bc1 netfilter: x_tables: guard option walkers against 1-byte tail reads
de8b30438854ddde614cdd6e0df9c091cebb0875 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b2b3f0e03395bd7700e9f1bd8ec50d85bbf4a6ec netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9de494b239784d3b4e8b93f96169159183f88709 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a7f244b58bb2ddc5108714a8963f912a60a66ecf regulator: pca9450: Make IRQ optional
869320e5ae2356c4b1cff25ebdd3754285ad5926 regulator: pca9450: Correct interrupt type
4109ed3c86f61305107b1b5c3546f7d26fefe313 sched: idle: Make skipping governor callbacks more consistent
4c729c67bb8572ab254a5a24ede05806d510be28 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
24d7d70e73b02fb9e0f0b81bc79dd0f7943bd64c nvme-pci: Fix race bug in nvme_poll_irqdisable()
56cbaefcea858ece6061f3243ca6bfacfd4bf85f i40e: fix src IP mask checks and memcpy argument names in cloud filter
8a41684b2abeb2077fa815b5425c67c5422d32bc e1000/e1000e: Fix leak in DMA error cleanup
66195240658020eb008a987c8405a12727d3d0e6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fdc3eb3a3b848907e071aaddaf3ebb5e26114c51 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8c8af21b314cf04dd3c50948acb7f1d4b49cce1e ASoC: detect empty DMI strings
832bf9cd95ba94fe28bf9114a3b65f7cd605f98c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
bb17feaf1ee233fc15b5fff23a4c34adfdf696f5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7a6242bdd7b9d3bb9dc0175c3bf95596c682cc00 octeontx2-af: devlink health: use retained error fmsg API
4e63ea930ee7597afbc34c19e5b83fe66a72c5c6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
afe1c614021b1b7a11fd56571ec3ed166f2f022b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
38487390c6df1ce61f7f9f9f3ee034261e364129 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1303b898059082a9c38e88b2f52713c1e96ec162 cgroup: fix race between task migration and iteration
c51db89d4f884bd3dc1bc128749f8e92f6fbf170 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a8414fab414ace281b46251637206a35eac924a1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5bb01432d7f07ea3b4c515aed4bab65f537c9521 net: usb: lan78xx: fix silent drop of packets with checksum errors
66255418d4b3fdea01c7559301ffaa0ea1b79c70 net: usb: lan78xx: fix TX byte statistics for small packets
0052b28332fafa30cd719a837b822ba46ae37d73 net: usb: lan78xx: skip LTM configuration for LAN7850
d2ba4418e29a2c935bdb1ef5e6183c7d583d798b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5a09c7e4541f8d697857464a810f42461675e2f8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1f1b68f76f6233ad3ee853b44c37e39e7235e4ce USB: add QUIRK_NO_BOS for video capture several devices
d5c2d9e001463a60369c4c501f26b3a675d48e2f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c3a9ed1ac723575a9c37030cc4b93a8f89c48b60 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5e95a44fdb44501c3ad47a5666015ac340e6a038 usb: xhci: Fix memory leak in xhci_disable_slot()
72495c52b217fe32b52c807bb0be34b5c18367d4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
922499c8a339bc234a81d8560e0af84b7868e904 usb: yurex: fix race in probe
431b993cb2650faded61e880a1c16aa7202a9f35 usb: dwc3: pci: add support for the Intel Nova Lake -H
cccf124a1a126ba6f29b5b285bc5b53f69df8a14 usb: misc: uss720: properly clean up reference in uss720_probe()
69e35322f1a5fb30dfb6dfed6c8e2ff830362a52 usb: core: don't power off roothub PHYs if phy_set_mode() fails
722c147a311819be0a595e94c68e569288750b78 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
695eebd09515fc7edcf6550635d1ca2c2f7f76f5 usb: roles: get usb role switch from parent only for usb-b-connector
ff3b017c360d329df646d69b6563d8ebb428ded4 USB: usbcore: Introduce usb_bulk_msg_killable()
3eefb7b220c0497785d0d60739e5c6dd99aa6b79 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
24b76d7cf720f40e686b04b0eaa33a97f4b5e4c1 USB: core: Limit the length of unkillable synchronous timeouts
bc560dc626cb4dfa4f0b521aedc80327673cdd1e usb: class: cdc-wdm: fix reordering issue in read code path
4d194d2315427237c304989b91088a8fd35dae7c usb: renesas_usbhs: fix use-after-free in ISR during device removal
24cd746754824b21e36aebe41bcdee30feba4676 usb: mdc800: handle signal and read racing
7f62c4c6fcf46908baba132b9479ef5b59728ddf usb: image: mdc800: kill download URB on timeout
98230bbf4ee01d43c8bb3cdfe61565fa457a43d4 mm/tracing: rss_stat: ensure curr is false from kthread context
f6797078d31ec52184fc616556bda3a36cff6029 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a2bf1945590d69f8acad78eda44b01c2cb0d3c1d mm/kfence: disable KFENCE upon KASAN HW tags enablement
4d15375970429ab11710382c971b30fb6cbcecb3 mmc: core: Avoid bitfield RMW for claim/retune flags
56f247a6fdb30616312cbf31e07c85cae85b28f6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
eed4ddcde40c46702251f52ad9e73792c3a5af57 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7f3a3f0becacbef7db054c09fc8fa4708f4926a2 kprobes: avoid crash when rmmod/insmod after ftrace killed
7a2e873f85d8886f6c8d35d9c0ae9fcde10b9430 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dff83f329349619c205273c09ef2e7532468128c libceph: reject preamble if control segment is empty
cf00f4f34545fac9a18458cb48f69fc01261f309 libceph: prevent potential out-of-bounds reads in process_message_header()
83b0fc151324114e9e8f7a3f801994d1e973e6f2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4254961c8d98ef87095d0dc88318ff8feb9cedcc libceph: admit message frames only in CEPH_CON_S_OPEN state
e461b605efb62f03bb79a9e685291965d11125bb ceph: fix i_nlink underrun during async unlink
34fe0747259fe5098b2f390264e0650d3b6b4921 ceph: fix memory leaks in ceph_mdsc_build_path()
35d06696fbe51dca5ccd4186c7e4c0ee5d4c3bc4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a87e9199211252925316ad210fb7c8c51691d8e6 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
883eaa8fb72be26c6489ac443145669bfd1c5b46 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
50b231351bed191b71d746bd07d5f31dd5371600 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
3a861452b9f4b55c2278ceee4c7d707b8e92ade8 scsi: hisi_sas: Use macro instead of magic number
b9c5aca42299b371102410144bce90aaf65c43f6 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
951156f8f4e3fe3d13e8db457860ad0a603ffbb8 Revert "tcpm: allow looking for role_sw device in the main node"
1b6fb5e76e7c1c7f2330a30375cb80d8365615c5 drm/bridge: samsung-dsim: Fix memory leak in error path
fe228fe21c7a451834e7b79e94737a1e71cee4cf drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
579fd311d004daf3876cdd9922344f6d1905c96b device property: Allow secondary lookup in fwnode_get_next_child_node()
742e2fdf1213fa9f3059a6e93559531a7b3229ed irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3ef717d4896428a5149e34c5f19538e1eaa22e20 ice: reintroduce retry mechanism for indirect AQ
01683efab3ea38ad3e94ee079edf9944a3c6c020 ixgbevf: fix link setup issue
05d57042ceb1c951482a630971e91670308e19e9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f737a88d9376ec0cda61c3f4f1fa474bab756894 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1c0fba00663b152f6cdd8124882c6e9ff7ef7a3b media: dvb-net: fix OOB access in ULE extension header tables
fcd3ee3741d8b0990deabf0e7f4e6225883d0705 net: mana: Ring doorbell at 4 CQ wraparounds
4b8318f73e9ce670fb14d575e2806703874cbd67 ice: fix retry for AQ command 0x06EE
b58a098636f80c8adc70612961b47bfa5807ce7e tracing: Fix syscall events activation by ensuring refcount hits zero
c3fc58ec389a1f7c9c226acc3fd6bf796d266857 batman-adv: Avoid double-rtnl_lock ELP metric worker
a3aa5773c766a6274e66ef69df967966cad62e35 parisc: Increase initial mapping to 64 MB with KALLSYMS
612a5b37bd2f29da8f3154031f2ab0b845b2e3fc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
33f354cdbf2d45bc1f06ae8c70f22063692578ab arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
118cf82d1a44ae709519235a886011422e5662ee hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0b286571f43bfaba459b49ca4d955a4392f6ffc2 parisc: Fix initial page table creation for boot
65d270e4a024ec34b051a6d02808af0a771b0d04 parisc: Check kernel mapping earlier at bootup
0e2a92ba9d5514109968ee2da2563ff21db5988b pmdomain: bcm: bcm2835-power: Fix broken reset status read
b152464b4cfef591bc177477f4b2d56736ce73f3 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
662d3fefeedac6b3fc1cc0007ac3afbf9a81c745 smb: server: fix use-after-free in smb2_open()
a1da02c8336ef00bc1e3f677df9ea2f21da82ca4 ksmbd: fix use-after-free by using call_rcu() for oplock_info
e37c490274351d03c31ac993ae311ca87c7aade7 net: ncsi: fix skb leak in error paths
a9b7b752f4182fdf7ee11b8d787c334adf07c2ff net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
14b324ae358c51f1b9e0aa25bd3c519b5df378f4 net: dsa: microchip: Fix error path in PTP IRQ setup
c537260d4ba7714dce513fc1b2630879c609b1b4 drm/amdgpu: Fix use-after-free race in VM acquire
f37a8f616977d7eed9bdc2a8137cee0d8f906802 drm/amd: Set num IP blocks to 0 if discovery fails
6eb253bb6e12e9c9521e0642072afbdd71316f1e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b462f40c2bada6d8e2c80e1bb8d866ca9e0327f2 drm/i915: Fix potential overflow of shmem scatterlist length
1564af3cfdc914a5e7eb58ecc2158a313852089b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e425a223daf400bc953ba03bd271928d0b32aca6 cifs: make default value of retrans as zero
b55c0a5c8119424bfbcfdf0d3a34dbb919ed773e xfs: fix undersized l_iclog_roundoff values
800649653ec68d36c8745ee201e90cc4369afc28 s390/dasd: Move quiesce state with pprc swap
e15a4811a6e1876835b862ce873e43bb8fac93c8 s390/dasd: Copy detected format information to secondary device
63e41f35dbb28e33bdf41020c2938f6687d55f6a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3c7174a1c5cdc288bcdb4034e9e131c2951c77d5 scsi: core: Fix error handling for scsi_alloc_sdev()
8aa05ff723cae70f4737fc82249e6a3c2bd21565 x86/apic: Disable x2apic on resume if the kernel expects so
6a8eb93f1b19272dedb30052508679f527fee998 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b900d07aa323846fae0ed20361477b57a235ef43 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3cced839bb18c91b090ef33be9429b552c5fb59a smb: client: fix atomic open with O_DIRECT & O_SYNC
e8771f18ecae355d773696aad4ebcf690dc07dc4 smb: client: fix in-place encryption corruption in SMB2_write()
2cf918540ae76b1186a571fd98b675d53e77aa93 smb: client: fix iface port assignment in parse_server_interfaces
d6090a273108a457a263962ab61f7c5770a88454 btrfs: abort transaction on failure to update root in the received subvol ioctl
6f551372584c33c2f0d7b9c8d707a1c0ce76ca94 iio: dac: ds4424: reject -128 RAW value
568a9c0e662329ff2af4bce1d23b7acd3c45cffa iio: frequency: adf4377: Fix duplicated soft reset mask
ee274490236e0de2e81ecdfff274b57f560e8203 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fa7ec6c22d5029c14ed65ddfe9101c4a953e01bc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7bef3754492856e6a2dd8f349eb6c7edbb1b8d9c iio: potentiometer: mcp4131: fix double application of wiper shift
f317b238a2118987c6d8634f3dba2f8ce935f1a8 iio: chemical: bme680: Fix measurement wait duration calculation
8d7f4024610d66f511e5da00e6544cc4e55d4b57 iio: buffer: Fix wait_queue not being removed
d80de58024c65d13a79d96ca84210c499e0c21fd iio: gyro: mpu3050-core: fix pm_runtime error handling
9f00f29807076534296f4e23b3fea35cc8948c84 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d46390810df09a77b16e531a5e401526ed79ae96 iio: imu: inv_icm42600: fix odr switch to the same value
64404711218815405b3ab5008d6824edbd41a3db i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
67e8b0421f02d3c9637b4b4f9921aa9fe0cbe210 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aa50e47c783d3aafcb775b356b0678fb5c3ee948 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
186c2da624db2106a9cea67d399b27fe2ec72d1c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7a53efab01f7c6f67ef58993d8019c2798fb8312 gve: defer interrupt enabling until NAPI registration
e8f1c549cc7e2fd0c22d7098cdf13ad769b6d08c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
138b0736f5fadb8d8e2709946dd3ebd1c49b3445 wifi: libertas: fix use-after-free in lbs_free_adapter()
7cc5db35c7cd52e0c1e75021c1a58a83302b7f4e platform/x86: hp-bioscfg: Support allocations of larger data
08411f1c1e43d13f9c57a4a8fe6b520df8c6f0f3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
83a537178ac6b924a62f5c1715757ee6ec85ca1a gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
151e71a352e4260948702390a5c7f8ca79294055 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fa06f13a8ecafe2679145338dd7af9ba20e34fba drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
890fa8ac83e06e7f2ca84952e51a3c0cb9ba6ad3 mptcp: pm: avoid sending RM_ADDR over same subflow
8028d819b28f96f361c2fe90593ece9f4734c7ab mptcp: pm: in-kernel: always mark signal+subflow endp as used
06ec4ba71be998d4486b8240b99fab341c7806d9 selftests: mptcp: add a check for 'add_addr_accepted'
3503d2fdd2d504be1f3c6217d9aaeb0a23614844 selftests: mptcp: join: check RM_ADDR not sent over same subflow
5f04a9f5e8aeebc196d7bd7fc5ab361787033518 kbuild: Leave objtool binary around with 'make clean'
c86e408d3421451a15c1a115a3cb4a00d061b892 net/sched: act_gate: snapshot parameters with RCU on replace
75e8adcd36cfd266503b865adb312b0289577c99 can: gs_usb: gs_can_open(): always configure bitrates before starting device
60ff7b3cb7e53ffb931351b173ec6cfb8996f5a1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
bb6343460591c4e02ff20476a6700cf1bbf11fb7 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5e44967660c690769f787b265cf6dcbfa9a83b31 KVM: SVM: Add a helper to look up the max physical ID for AVIC
843f0df1dbfae47bf90c8b00462372ef1d7a03e7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
222c9bded6dc853ea727c85e3c0e8c5e6f4e0f6d mm/kfence: fix KASAN hardware tag faults during late enablement
f9bc4de4068e6359a02cc01ee1eb93ec5fb8944a iomap: reject delalloc mappings during writeback
96c57d312fa060a8fd73afdbc359da0059eda224 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6429aefb06598b4322df378911d70e9665808dbe drm/msm: Fix dma_free_attrs() buffer size
679e231299dc452f8ddd54c72985585ec5d34043 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3f486592f8a9ef4c14991a860cfafd60aac5f53b net: macb: Shuffle the tx ring before enabling tx
ab1d2645b5778ae2e942cfa7136b3416ac7b54c2 cifs: open files should not hold ref on superblock
9e507a304030a53a1d7c1d0af49177a86c6618e6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b93aec16921abec2f9138bc9dd02c39f18e8e364 xfs: fix integer overflow in bmap intent sort comparator
c4e510ee11526de77a32aab3868323f14a04e05e xfs: ensure dquot item is deleted from AIL only after log shutdown
5f1c03c98e93840471cad26a98365a02b58770da smb: client: Compare MACs in constant time
322664083685465e360a87a30ed5c8e3fdcca236 ksmbd: Compare MACs in constant time
3ba7791c532a25077d07bd9f6b9346cbef121fa0 net/tcp-md5: Fix MAC comparison to be constant-time
b3fd316c26e5edfc74f28d784d3a3a0bf318c2df f2fs: fix to avoid migrating empty section
de60d12dc0378a971aef6b90b28614cb1f3dd586 ext4: fix dirtyclusters double decrement on fs shutdown
f32fe0fd0ba25b2d1514bfbf0ed820e990a57324 btrfs: always fallback to buffered write if the inode requires checksum
e8692629d948ee5503f46de6672fecac6943a6c2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2ed7c257d184248b7317a88aa29eba681b0fb19f arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
0e8282d20c9d9120daa7a050ab2f03fe2e2e37cf arm64: mm: Batch dsb and isb when populating pgtables
5d45c41be0591d46b527ac583fec9c3d8b3b7bdd arm64: mm: Don't remap pgtables for allocate vs populate
5568db906e1cd5dd37d739bd9f49532680885635 btrfs: fix NULL dereference on root when tracing inode eviction
c6708919f4e2c65994cc7c074d4a7ea6c9a2fb26 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
278639539ac22ee33c129fcfe888e3cb2363e8a1 nfs: pass explicit offset/count to trace events
728679702742df39e34bd8f1425024ce5c6c66fe NFS: Fix a deadlock involving nfs_release_folio()
901e05d7f31b7bc69b09f69d0fd77010d5798670 pNFS: Fix a deadlock when returning a delegation during open()
80d3ca13b147a6683e997818f1a2e63c34693b8b usb: typec: ucsi: Move unregister out of atomic section
5704e4cc52e14121b29e903250c6e8d4fc0d6d28 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c6f36fde8db58609fd42cd51a1ca75b50972d0af ext4: always allocate blocks only from groups inode can use
cc7d5bae4d738a066fc339beca54e51380ed8862 rxrpc: Fix recvmsg() unconditional requeue
c057a55884c57644c70a725a0c9813ba27c32416 dm-verity: disable recursive forward error correction
d796a60c0b4935e41fb6352d85fd08eb8ca34a0e ipv6: use RCU in ip6_xmit()
5d5c48a320eb92086ce6f71c1a8a5669652baa6a x86/sev: Harden #VC instruction emulation somewhat
94052db742eeb80b8b1ea93118e2cbdbd5a54bd4 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
ed9a6d7fe5b50d6ebacde91442f75e2ba0cbcdc7 rxrpc: Fix data-race warning and potential load/store tearing
f2d346d7c82ccbc06aa4db51be5f5e1b290b0a1f iomap: allocate s_dio_done_wq for async reads as well
71ac8c743398b74a72f69a62d8a35c0f24fa684c btrfs: do not strictly require dirty metadata threshold for metadata writepages
bf3b795df6a15865925e876150b57bbb6b94b4c8 riscv: Sanitize syscall table indexing under speculation
e6f4bd76f9db8148d661c234c59e358af6f9b97f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2cfbe059bfd07bc9ba05ac59cb675536191b9a9a tracing: Add recursion protection in kernel stack trace recording
b06365dc9e88ecef4b4fac12521035b031d48977 net: add support for segmenting TCP fraglist GSO packets
a8287f20e95821fd495e82c7187573da038e8600 net: gso: fix tcp fraglist segmentation after pull from frag_list
11a3c6477f5d1775392dc8b916af561d912534f8 net: fix segmentation of forwarding fraglist GRO
a0c2ab4decd15ee162ebd7fdb575ffa368053daa bpf: Forget ranges when refining tnum after JSET
546a897abc983ae18a88eb41e445d44935f28547 net: dsa: properly keep track of conduit reference
4d2280c0e4a72e8735290c7545e0b4393b79e3ee drm/amd/display: Add pixel_clock to amd_pp_display_configuration
2dc630eb9ec2d5f7f2054f137bf8c63ca5387f41 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f242c4300b24f39ca5214c2663424f524467ca7b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f83f6d29e66b7cf74088a5dc27654477112b9198 drm/amdgpu: Add basic validation for RAS header
aff8ee3b27eaccae1ae4ded222363e9564020632 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d3f08bfb9781e1cd875a988bdac92dc2473ebcc3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0bedb0afbd3da5ac68c4bb916723478ddc6ad07f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4bdaf466360dac0452a77aa4c100f46ca98a1d3b net: dst: add four helpers to annotate data-races around dst->dev
aff7a71aa99a26a5dd3a4d004d7f002776c1ccd0 net: dst: introduce dst->dev_rcu
cdf3230f9f224083454b78bcf6273c53a1dbadcf net: use dst_dev_rcu() in sk_setup_caps()
dbc2f491b71c1ef8ccf3a1d12b5e59012c2d5c9a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
485b6f7738050c0516f174338702b91ca30734dc platform/x86/amd/pmc: Add support for Van Gogh SoC
5838f4628abe2aea1b1291975187f01bb789e6e1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
6eae3370fbdc4e4222ed1f84db1aa201c8b7f612 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
6b31cc7f413ab07fad6be4a7e45a70c9ec48cdd5 sched/fair: Fix pelt clock sync when entering idle
28204d0d806b11fceed03e9ed40ce935e66124e2 binfmt_misc: restore write access before closing files opened by open_exec()
7817dd0fa5c950762db3f38d14fff09395a1a3be net: stmmac: remove support for lpi_intr_o
9ddaf6ab2c608c34f2f69f5552a6d150586bbf7c mptcp: pm: in-kernel: always set ID as avail when rm endp
f3d2f364f8182093bf5895e784c4d83a285c48db s390/xor: Fix xor_xc_2() inline assembly constraints
532fa1c5ec61ce79375a705e689c3c5af10010aa s390/stackleak: Fix __stackleak_poison() inline assembly constraint
952aa8b17f45164e2895bc3b74f807d2140c4a95 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a8f7b93bcdff5f88be4b0fc1decc77be73d4f0af mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
07ba8040155ad3bd96e5f261ebbb9431af0fdb02 io_uring/kbuf: check if target buffer list is still legacy on recycle
b5d7ed59641db1010b6d3346256cd347c9ba4d46 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
da9165a0eeb72e4932f2bf285813775f43003998 sunrpc: fix cache_request leak in cache_release
3b5061fad893753eaae628be6edf1abbd9657064 nvdimm/bus: Fix potential use after free in asynchronous initialization
55dc512eee10b02c0f3674e559fea0f19952a92c LoongArch: Give more information if kmem access failed
0000498439cdb4875e122dafb14c933b499aa40a NFC: nxp-nci: allow GPIOs to sleep
1b95e980fde01fe39ea731bd04627d631fcf95c7 net: macb: fix use-after-free access to PTP clock
50c7c22f4991873acea39e31e8af9cf3e165a04f parisc: Flush correct cache in cacheflush() syscall
9444c934d92dc97287fe9d7086d9a2df387dce21 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ef5fff917b437ef10b74a568114403c610a39cb6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5f6337872b6b9230f31483d8eb816cd0f3a03816 smb: client: fix krb5 mount with username option
7a421b98bdb8c9bc36a1f15402bda711b81ef6ef ksmbd: unset conn->binding on failed binding request
7d29d4c4b966a8f44fd6b987d70e82e5f96f32ba kprobes: Remove unneeded goto
33028e150af94a718bf4f9ab19c39ce4e38016af kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3758fe1e7839f6e8c0dd2ad9d4d9a95fe569a22b btrfs: fix transaction abort when snapshotting received subvolumes
55e53a77fd47fe976f3e4e8accc0578f6ca17624 btrfs: fix transaction abort on set received ioctl due to item overflow
02e605a05a308d25348f44a79ff592617a3624a7 btrfs: fix transaction abort on file creation due to name hash collision
43d2649fbd34f3bc27753a95984953db775476b6 iio: light: bh1780: fix PM runtime leak on error path
4b5be163cef9681d719097a7310322088fedf2f0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
469c70a684e934c61512d85047644b904ca90b42 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0b04879332e5f438df8d4cb32f2e4cf462b646a4 net: macb: queue tie-off or disable during WOL suspend
94eb2ca5f0324461ef52d90e6a994cfe5dca5c64 net: macb: Introduce gem_init_rx_ring()
7617287ce45504ed78dc896a53bd9fd873819fac net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
4dfd63c5e4f2caf31d4362501cf59fa218f6f5e8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b7be7f1ca60fe017c698d43e09e45736e0852265 mmc: sdhci: fix timing selection for 1-bit bus width
5ecd79b82899ec5c846fd06334642251b27536ba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
490dffbb22e317cbecd5cf2e6eebc57f6820b2ae spi: fix use-after-free on controller registration failure
f5b93cc2b640dadfc6f5f1c4b528ee2af55c2ec6 spi: fix statistics allocation
6b97895e4e270374c1e98b51bb79e13c78e5ff6b mtd: rawnand: pl353: make sure optimal timings are applied
785165eab7ed75678b298f4cb474705988f00d2e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
729d21fcf3df765caff42f660f241a250d848fef mtd: Avoid boot crash in RedBoot partition table parser
f68f3ebbf213473556e8e76dcdc0a18b986734c6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
eb4b4ede1e8e6ad24525f1e8177e7a377851b9d9 serial: 8250_pci: add support for the AX99100
eb9844a5333e433e4a5cf9312a24dd15177a8396 serial: 8250: Fix TX deadlock when using DMA
0a40dfe805f0b73b5b6e3632c3b4d736fa8529c7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
61ce7a419a42c1aa97f6e8cf056d3d7e5d3dec0c serial: uartlite: fix PM runtime usage count underflow on probe

--===============9017329020482881577==--
