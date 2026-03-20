Content-Type: multipart/mixed; boundary="===============5522478128433820004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 17:52:35 -0000
Message-Id: <177402915561.2298782.17218622398296285704@gitolite.kernel.org>

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 09abf8e4d4160688c5e0b7d58d0e59ca3e4276b9
    new: c0e50e14276cd0cf1c933e74e07cd00177367f12
    log: revlist-09abf8e4d416-c0e50e14276c.txt
  - ref: refs/heads/queue/5.15
    old: 86654d4aa7058672e7e316aea8d52bef47501080
    new: 011258d487b33f7c5e41dc512566a9477a6a6902
    log: revlist-86654d4aa705-011258d487b3.txt
  - ref: refs/heads/queue/6.1
    old: a81377335caffb32c889918000e073383fa25907
    new: 255d8cee7eb2bbe4d42d7e3cb10854738bc9d695
    log: revlist-a81377335caf-255d8cee7eb2.txt
  - ref: refs/heads/queue/6.12
    old: db1313bfd557ff18f69b38cf2a9d456d0b64e54e
    new: 3ab37b8cbfbf05971384cd169964e2b53ab85509
    log: revlist-db1313bfd557-3ab37b8cbfbf.txt
  - ref: refs/heads/queue/6.18
    old: 85862472b1043f1ef0daacecc434bb733f2f70f8
    new: b65569624dc146bc08456ebbfaa726e64dca081e
    log: revlist-85862472b104-b65569624dc1.txt
  - ref: refs/heads/queue/6.19
    old: 5d533a1e173d32ed99c07e6c0eaaf536a7210c2a
    new: b237e25ef38aa062c295bee2a4a76a71c88e38a0
    log: revlist-5d533a1e173d-b237e25ef38a.txt
  - ref: refs/heads/queue/6.6
    old: dd85804be9f9dc993135ca4498a433ce11eee6a7
    new: 36251188cd5583368999cfdc37b0178b12f4853e
    log: revlist-dd85804be9f9-36251188cd55.txt

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09abf8e4d416-c0e50e14276c.txt

89161c3282ab480a9ab08c73f37d15a20775a375 ARM: clean up the memset64() C wrapper
fe1a366f2b504214f736cff2ab45a4234f3dc9d4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
995fb10deb49adc71ac2a8d9d44c46823801acdf scsi: lpfc: Properly set WC for DPP mapping
f61e5f72c10019ff47f3c748e014dd51444e2131 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d470feef82f8a23673b2e770c599033a54aeccb9 ALSA: usb-audio: Cap the packet size pre-calculations
4d17d663489d7947d6d79a499604591c1315c7f1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e4ca01b2d42467c2475bd0988d1f2edbec070ef4 ARM: OMAP2+: add missing of_node_put before break and return
838b1e70126f37b5e6efb5447cd9cf22a60726aa ARM: omap2: Fix reference count leaks in omap_control_init()
7490692cac59f274407c929ad86a7cb0c31cfbfc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fe2d553f16b989a54df0478b6a4912a625743ba9 bus: fsl-mc: fix use-after-free in driver_override_show()
b92ce691fe964edeb5c1251502a3f626fde4bb70 drm/tegra: dsi: fix device leak on probe
e0d81af394c5e55dd746458126c27b61c5268ead bus: omap-ocp2scp: Convert to platform remove callback returning void
12c7a1cebef6fbb795529698944a43c7cc98c579 bus: omap-ocp2scp: fix OF populate on driver rebind
85f8182ab36d0c97f067df9e431123ce7670f413 clk: tegra: tegra124-emc: fix device leak on set_rate()
9070b55790515cde70a0cee0eb56ce5da8175f61 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d11d881fdce05726cfae1819efeb66b0b63190e0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b1d712e95a9dbe4d1ad54826c3ac3c88ffa2ecbf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
af9acab61718c2e01ce5b0bff37bc13cb7ab9c04 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c709170fe35c8cc46bfbe0f9d8366728c78d68ae media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8e1d6beaeacd29d3f41985e3f14d605da1d69a32 nfc: pn533: properly drop the usb interface reference on disconnect
a323158538edf0eda433c30bea7d645549acc085 net: usb: kaweth: validate USB endpoints
96b39ad2b8e8c30183e3eb082d23689d79bd6081 net: usb: kalmia: validate USB endpoints
baacd76539270aae8ced423d57a7b1385f96bab6 net: usb: pegasus: validate USB endpoints
e8c5c5b29a7334edb7b7192705866ecbed2f16b4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c57c0ba5d469693504fdcee6ec282f4667423fe6 can: ucan: Fix infinite loop from zero-length messages
d1135461b26a721ce9767d400ac0326622cf77b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
616a33ce64710a4d86f038496119790f15c9ee7f x86/efi: defer freeing of boot services memory
909a77b0e9343a426423a6d12a32b48a71f2ac07 ALSA: usb-audio: Use correct version for UAC3 header validation
d0cde0e7bc3ba065a1d13df6fd20d45303e336de wifi: radiotap: reject radiotap with unknown bits
091e401792fe2f2eb880ab657cff56ac6d145f78 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4aec3556fedaee27742260a1b92895a7ba6f4599 net/sched: ets: fix divide by zero in the offload path
3d550fa7721d69151d6f260512c8195d8fb14414 Squashfs: check metadata block offset is within range
dcf3ffb91f379ebe1305e3fe9c6b1684c32e09d6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a6a47f05dc53454c1ff4a09116d11050296e6faa selftests: mptcp: more stable simult_flows tests
f65426d908334e790f92b3c921a9ca6ebedec037 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
81aae1e38d56a08839fa798008e7a37b4ad41bba net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a2b4b2db14153c4284f78695dcc9f2e6c7910db8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bb739e8ee37394c5bc310790c17e41aaf0758d42 can: bcm: fix locking for bcm_op runtime updates
3b81279fb57a7b411b9cbb0a708150676fec87a3 can: mcp251x: fix deadlock in error path of mcp251x_open
55e32e0d11086d3e17b72f040e4a5def3058ee59 wifi: cw1200: Fix locking in error paths
f224a9dfebbc0bc0dfcac895bc66ca913f4a6524 wifi: wlcore: Fix a locking bug
6a8db8c7c74729c8bf45591b7aa024c94858c10b indirect_call_wrapper: do not reevaluate function pointer
970e1ef952cb9af6be6191eda169830262e0936f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
853964af07a2e130385726e9615944c9dfb1e941 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8cb871361301d0d6fa729bcb3031fb215a0a8e9f amd-xgbe: fix sleep while atomic on suspend/resume
c68c4adb8b8656c7299eb9e7ad3bdbabe6a739fa net: nfc: nci: Fix zero-length proprietary notifications
0eed5f4ff2ebff3d391910a3b56b13bd4b535fef nfc: nci: free skb on nci_transceive early error paths
bb963e48da1c0e0fa9c8097573af94c397ccbf91 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a495b511469e1254b04e2202ca158a0299e4a6ce nfc: rawsock: cancel tx_work before socket teardown
2bd8ae9ae40be183a5aadccf153552537630d04b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e20228125fb863df1db162a72e06325034b48656 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
08e0149cbc0daf9c177d3440ce2bf1f764af17df net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8798133282bb362f7217eaa37a9306692476f82d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4ff17d5c44a451e9d6f5700584fa3ddc97786279 ACPI: PM: Save NVS memory on Lenovo G70-35
166ebf23f3fe1b79bf7b684eba8f946e663b2786 unshare: fix unshare_fs() handling
cbd21843323e45b5a132c624a44f5a05810ddde6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
454e7c69b3571ab5a75894a363647c622d264a45 scsi: ses: Fix devices attaching to different hosts
cf1a42a1f77841cca7f97016883cd27a268c7aa5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5dc71f3f3e4ad3cb66e622999ec1ec45d7dfa67 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6b1916747fdfdaa534bc7a74f13912439aa251a3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8fd23c50116ed7aaed8135f6957354f6d3f805e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a87d18626d4621b4b9db7634196303d27f4ca2c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
773cc017e672b54067689702d84baa3ead8775f7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
581e0fb72a45097d2ef0e5a9aba4a1d949f5745f ASoC: soc-core: drop delayed_work_pending() check before flush
67b872709ff584d79c47a7822c11fdec57615cd1 ASoC: topology: use inclusive language for bclk and fsync
60d5c879c36cdf446234f3db1c3b293977ca2671 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3ef6cb95f76b8eb782ae4e8a9f2fc0355a47e4b1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
26bdf7ccc0e35a7a1563ef6fe59a2ac954cccb86 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
058e0ba0575578e818f0cdd9df30a5ad1e980d21 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
958628dd8be229affb60188efdb093658c0c7299 ASoC: core: Exit all links before removing their components
d666cc5426f0679c263170e4554903467d305ff9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0ef6b8d75d120057bf533486b5a538f7a3959405 ASoC: soc-core: flush delayed work before removing DAIs and widgets
49a0e4977ad33ffaf127055003321bb3c7483952 serial: caif: hold tty->link reference in ldisc_open and ser_release
c788cfe7deb894c8b4c568f0d6eec0bb33bf3088 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9b6e355fbdf46f1a32239ed7683269dbe1e605c6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cad7a10d4a6d3bac093d643187a15e69a8cd4044 netfilter: x_tables: guard option walkers against 1-byte tail reads
da925837646207b29c821b5f3be28ef9711294ef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8a95f41fa31c061f6725b7fe3e9fd5b73239f5d1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
43239e68a1ee41cb1672932fa26ec92818afa10f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e80d8266bda5d75281bcc767f1f7c47203f0473b regulator: pca9450: Make IRQ optional
65d90dd2fbd865f4085791ba8a8c0e343d5184e8 regulator: pca9450: Correct interrupt type
56d1621d372743cf63aa889470544890f3239c64 sched: idle: Make skipping governor callbacks more consistent
16a5f6e47d5a1a4889c0f6ac8acdda75ac90b318 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5b2c2ee340a3a10e9991a0ff556fd48f59428690 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2a13a8271993f7485fed6a12fe2302326fc78f37 e1000/e1000e: Fix leak in DMA error cleanup
3d9698379982cffee6cf52d5c0de1775bddf6f8a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9d460f9fe7da28f90a193e0eab7f803f337cd366 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c15ae711faea05be497182568e4e256355feb8b2 ASoC: detect empty DMI strings
7166a399d930e485fcd5da391c07066061b47b56 cgroup: fix race between task migration and iteration
95692cb6a883c91f2bbf5cf0aa6c75f33b3f1329 net: usb: lan78xx: fix silent drop of packets with checksum errors
e02e7ad1580f91474bb2be46260ebdc9067f2952 net: usb: lan78xx: skip LTM configuration for LAN7850
bacec11918905ef0fcf7b61bb0d67e7be262fb2d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e43712ea40006d822a7375aa69283c842df4f05f usb: xhci: Fix memory leak in xhci_disable_slot()
49bb86bbbcc7df0a73f349a531e4abaf1782968f usb: yurex: fix race in probe
51adb9b6c98c0e6c5bf644b786745758c80668e2 usb: misc: uss720: properly clean up reference in uss720_probe()
3c43eacf570ec36661f6c147aa65b4af5bce605b usb: core: don't power off roothub PHYs if phy_set_mode() fails
fd198b250f8c5ae8a501798937c286b2af93cac1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1136b9cc68cfbc89fd246f9a68e133c1f0a62585 USB: usbcore: Introduce usb_bulk_msg_killable()
699d0b98be59ce2a4268e385698af69e6b3d40a5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5e15dc9a866f55952d9a76fee9e0277bb4ac3209 USB: core: Limit the length of unkillable synchronous timeouts
2de3e874f7001be299ce18e799c98ea66d72b1e8 usb: class: cdc-wdm: fix reordering issue in read code path
b934490d1933c87c01061ec3659864d28323fd15 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fcc800b574502054163210470da0fa79fd321d5e usb: mdc800: handle signal and read racing
38dee3403934c99a52f057338d0432c407f279a3 usb: image: mdc800: kill download URB on timeout
d93795200e5bef952594a3c4f1d6836620571c45 mm/tracing: rss_stat: ensure curr is false from kthread context
925e86c99bad183dee047570131594247c68b9c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
59a5f83b2165ba28fa471ba3350e8f2e5b722a5b tipc: fix divide-by-zero in tipc_sk_filter_connect()
5570fc7fa9382599f09e7c61fc2d0f928662d1df libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
eb9b5c7243fe33ea506f8f6954fab60722d0eb8c ceph: fix i_nlink underrun during async unlink
76cb05ed7bb38ad96ce4e32bf438cf2409883a2f time: add kernel-doc in time.c
e0b1cff0470a7d7f1564b3dc4f87419afaff9874 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0d12731c965c1c0b1e76c41a28eb084b036589cd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
93e4e6bdad687cbbb0d91813820fddda025dac88 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dfb71b1e54ce28d79cefc55d4fe560ab7285efd1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2390c7d7cd0df4d00f9b94d19141f95f022b1e32 media: dvb-net: fix OOB access in ULE extension header tables
7e3a7fc9be87e2de4b2906416b19d767e3d203a1 batman-adv: Avoid double-rtnl_lock ELP metric worker
0c467193837a02652763845e1a35c5763004a953 parisc: Increase initial mapping to 64 MB with KALLSYMS
066e8b2784f2d320fc9c3510a6e6a5989ee63dc4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
75a4b9bcbbde9af0438be3d2116d6cb0f640034c parisc: Fix initial page table creation for boot
b0936ffe80e12b2482f3b68d9c78395a9d1382e0 net: ncsi: fix skb leak in error paths
bf36dcc1ff329569b94d556b79d29762e69f13b7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5b21e624da9efa36f4930eff012466fb3b16ff32 drm/amdgpu: Fix use-after-free race in VM acquire
09e117800a45add2957b81e9b712a013119c6ed5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
197e92e6f16c8529dbc6b2f97e7dc3dfb849b4e2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5d4f23080effddd587f5e9058f06b77887ec951e x86/apic: Disable x2apic on resume if the kernel expects so
707b52ec86d08af0b33ad92ae1f39228a8f1b44f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7d551b2874042240d3a4dadd6579e3a0dd32179a lib/bootconfig: check bounds before writing in __xbc_open_brace()
597445cf89a807927912eadc4490aa8bdb6cfb18 btrfs: abort transaction on failure to update root in the received subvol ioctl
217bfe6747f69364e388200ce1a33ac7614495a2 iio: dac: ds4424: reject -128 RAW value
21a12dedad13183f17b0a70bfae41bb019e98f57 iio: potentiometer: mcp4131: fix double application of wiper shift
0f50a1c7b2e7cca7906fb568e3e648ed29f94018 iio: chemical: bme680: Fix measurement wait duration calculation
4e5f41fbb11688032b7ca0f4f756bc8ecda5f824 iio: gyro: mpu3050-core: fix pm_runtime error handling
26e4c7b0e4b784329c4faaf7b68790fcba7dfd00 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
de6615e712598829de6419901590661c5516ba27 iio: imu: inv_icm42600: fix odr switch to the same value
fcb83433c73aa1a77582795f6e78567b8001d623 bpf: Forget ranges when refining tnum after JSET
776e6dcde2f0d55623aa4e833c5e047c2d39ba25 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cf5e569ff0e213f8f3ad634216add2800f191309 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d8bbf51e06a62828f5795671442fb3d887fabe2d sunrpc: fix cache_request leak in cache_release
54022eb735dc55eecacf265ff0dd63ab85786a80 nvdimm/bus: Fix potential use after free in asynchronous initialization
92b4d73e5acf84df6b6423fc668461022378800f NFC: nxp-nci: allow GPIOs to sleep
bd40ceac2bf7b1b7614f8c138e923afa78d63f7d net: macb: fix use-after-free access to PTP clock
cf155623eed8e90cea48b4d407299a66277aa9b8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bd949302b916e0734b182f8bad490b1ad511afe4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f65064335474680d1b23e64dda53c23f4afdaf3a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e87d8b44e3c3d200d8f0e7d9245d14838320fbf5 mmc: sdhci: fix timing selection for 1-bit bus width
302c576ceb1550e897cfe16b279212ac2868b54e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c0e50e14276cd0cf1c933e74e07cd00177367f12 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86654d4aa705-011258d487b3.txt

4ee3dfa5b42a8b9a6416bb3f783621fcae7f08ce ARM: clean up the memset64() C wrapper
e252adba4cbd53d4ada3a12673523f5976be48bc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ea9d4522d2bff3bb130f042a1356c0be0265896b scsi: lpfc: Properly set WC for DPP mapping
22e87e8c46961f01d70b191d4ca1f62e847c2734 ALSA: usb-audio: Update for native DSD support quirks
e99361c7e253d9450353cfea169587f3357963cf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7b6de910598254291798e2eecf3a1549cf652aa5 scsi: ufs: core: Always initialize the UIC done completion
59abeca0bbcdefd0d24b8d7ee61da70ce0060f36 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
608ab9fe7849e233c5338f96feac288b37da8f9d ALSA: usb-audio: Cap the packet size pre-calculations
611f9676e34910be8572c53832151ce5e4f894e0 ALSA: usb-audio: Use inclusive terms
760503072a276efccc95bcdbcc8eac27f0f9c4fa btrfs: fix incorrect key offset in error message in check_dev_extent_item()
48503f1c51674c19c5a8dfab78a47e945ff3fa72 bpf: Fix stack-out-of-bounds write in devmap
4d0f0b0044b04be3047984fea4239b3053b2f0ec memory: mtk-smi: Convert to platform remove callback returning void
b1858f87d312c4446cbb789dca32731ff95fd749 memory: mtk-smi: fix device leak on larb probe
73ed1b40091d81c61eed8e2d9d006d3ae516d821 ARM: OMAP2+: add missing of_node_put before break and return
a07c1dc3c465f55fe9ce5a83fd65560653409fc3 ARM: omap2: Fix reference count leaks in omap_control_init()
e4c8760479671fd42667c17aba0a9a2169cf38f6 scsi: ata: Call scsi_done() directly
a512886cac37c8529eb5be2b09600fbae9bfc3e2 ata: libata-scsi: drop DPRINTK calls for cdb translation
210682ee1faa78385145a604e498234beccc2a2b ata: libata: remove pointless VPRINTK() calls
a0092de9262df8dd84506cc98c9770ee09357d75 ata: libata-scsi: refactor ata_scsi_translate()
930c870a3362957cbfd82b80c81def21cbe9c6f3 drm/tegra: dsi: fix device leak on probe
9262502acaf1cc52240ced622b4a55a9cefa383b bus: omap-ocp2scp: Convert to platform remove callback returning void
cd2f099dc479ad78b761179be334f43c4f9800d2 bus: omap-ocp2scp: fix OF populate on driver rebind
33ef49a1c18db208084ff2d4b16ef8ad61fcd8c1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
77263943b381d5d9aa9f7d95e7f63f882df81b66 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f8ff174666c47ffb1613be11bef1b578cf8f0c7f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8ed55cdc5d2bbb9438da13ff2acd2012288bfe50 mfd: omap-usb-host: Convert to platform remove callback returning void
650c386e308c2d48194e1a5a406631e1babbb2c2 mfd: omap-usb-host: Fix OF populate on driver rebind
b0303c5fde02419c9d3c840b4d91275670a6ee64 clk: tegra: tegra124-emc: fix device leak on set_rate()
b90e0c490f0ee27794df1ceb320f45e5a6bcdc6f usb: cdns3: remove redundant if branch
37e73fad10b37f0fabea967c90eb119afc5fe2bc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
32c2df1c05943b8e30f73dfb4dc94ee99546d872 usb: cdns3: fix role switching during resume
67f3d34f59398d8e526ccd20c80568d420996b34 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ecb342ec64409b7691d942b9b8f57e0cf19bdee9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f1b49f66e747e38bac1a500a7fe3990813e52c05 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c7c84f41121b84adf26fa7d36e63fdf52bebd4e0 fbcon: Use delayed work for cursor
f186c252c599fb1becaf01c6c4178cf4160a83c9 fbcon: Extract fbcon_open/release helpers
c52d5cedfa9a40800d91b1bed1b2e96bbf1fc733 fbcon: move more common code into fb_open()
935f55001ef5d22a3edcdf243032a3b8466dc97d fbcon: check return value of con2fb_acquire_newinfo()
fa8396bd86189805d8b9f0d23407373ed455a9de ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fff3f540ab615aba24c6807df1e55ce688d214f1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ad9a735847b2a9123cb8f043ee88dfa2189da7a7 eventpoll: Fix integer overflow in ep_loop_check_proc()
138133c461a0caa88c0e49be1b26f2ecc4f1b574 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6a87785c6e3b3189b5be42430f9d887954ff629c nfc: pn533: properly drop the usb interface reference on disconnect
5cab8b3aa11d2ca0bb70d34300b3bba6312b523f net: usb: kaweth: validate USB endpoints
19f875a1c085771d845a01854e6745cd59390686 net: usb: kalmia: validate USB endpoints
2affd9d52d7253a66fb99c4a08aa57c20f67a2f9 net: usb: pegasus: validate USB endpoints
d5e7f672ada54861a1ff461b2d5aba6342e30968 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
07a9c0f605a92df30bcd07ef5feecd96fd72dd57 can: ucan: Fix infinite loop from zero-length messages
269e8b23034d136df9c33ab32b2a28bc15b3fc3e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
70231a4fa3ce314d6b368b953bf40869dff0babe HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bf6d07ccbac5a5d40908a5eb96984d81a6f21d2f x86/efi: defer freeing of boot services memory
d43122a13d62d47ed25d36fe52f6c93a3dd987ec platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1a1fa2b048df4558f46eb573e088f41ad0e1b311 platform/x86: dell-wmi: Add audio/mic mute key codes
3d7360363da8149816ad59746c681c3e371031a8 ALSA: usb-audio: Use correct version for UAC3 header validation
8589565541f2d9d57d69412c008bb5919c3daec3 wifi: radiotap: reject radiotap with unknown bits
a0f26367c740472a84455257eaf496dccd0682f4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
36f89ce9a10914d44792e5b5c93ee7b639479ab1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d54720a33d4f31f05b01ee66fd5b98c8002c65f6 net/sched: ets: fix divide by zero in the offload path
86c1685eea3de4e95dde5c62d8ab684ced20cc47 Squashfs: check metadata block offset is within range
dd2e9a11babbc5f52380eb0fd9d5fd8f5b165635 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e219d7ac938adb8a8cc27ae4d36a568a5e43a43d scsi: core: Fix refcount leak for tagset_refcnt
3246bba3a7f4cad6f7bef8c84d39241c4dacca04 selftests: mptcp: more stable simult_flows tests
923b08f359344ead0e7640a4f9b92154c8d89e49 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d27b3015c358943b36229d1a5dfe6b5329160381 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7e9c113a1130c73278ddf788c24413b0143f8169 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fd51dd0b496780f6831625eacecb0a7436a56d06 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d48e3260c524fed1e7d4b974035f6a356df2dda8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c36a2619561e57f74590f40e6e3a8dc0e1ece7d1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
588fc4ef9bd59d583a3aca94f875a24c213e54da dpaa2-switch: do not clear any interrupts automatically
df6f1554b36ef71ccf013d466d244cfb5f6070e9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5ccaadf4651f04ad71c3e75c805f5220a8d2f401 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9e75ca5a546d202054f5f9b7183ada90b62b4575 can: bcm: fix locking for bcm_op runtime updates
232d9c26999e94b9ee1baafc156fbf23ded63cb7 can: mcp251x: fix deadlock in error path of mcp251x_open
35a4c86a8cbb00ef4425b7f58e4574f1f3c48a6b wifi: cw1200: Fix locking in error paths
07e31ea773b8e9a2ddc5dd4f9942a1a0eb547738 wifi: wlcore: Fix a locking bug
ef62c843323021ebe24162ab152cd0da7bba2e8f indirect_call_wrapper: do not reevaluate function pointer
394cc204fa0b89a3004f9692edea1be7725d8cdd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
33199b6d1d39d37e37d6052d97b8690f7cdbc6f7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a919221f733387d920e6c0b18aca3546abd47e33 amd-xgbe: fix sleep while atomic on suspend/resume
1827794f41691e2a424c7e6a1fc3f360723fd039 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
120cd45a4101163ad6295308ea4580cfe32030f7 net: nfc: nci: Fix zero-length proprietary notifications
6086e49ce39c9826c1c74ed8c810753868775b0b nfc: nci: free skb on nci_transceive early error paths
b3adf48c7a81091655941f1cd7f38a077e8838f3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3bc396ef4fdb9c3a85e9114ccd71bee12050b7d9 nfc: rawsock: cancel tx_work before socket teardown
83b61acda6b200ac1a5a6b413a8a66a43fbeb3a1 net: stmmac: Fix error handling in VLAN add and delete paths
5ea569a95924c39cc92f4caf9742f8fc4f764205 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
56271e01a6bc1f56f4ba8908e30e8381915c98b5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3d0bf8d43e12d4a744b8ef84db5e4e8aba7ea36f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b1e2209df4c2daf464134a0613c748ef0dc10d74 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f5a468efeea1ba81ef8e3e52f725f8e4f71941cd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c7bedd59b07af218edb92699c5104486afea612a ACPI: PM: Save NVS memory on Lenovo G70-35
60a1379f89ac4780161e859a4d434d79cfdc6aa2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
936c515d665513d2f027093edb4399414df1a0bf unshare: fix unshare_fs() handling
2f953c0af8f3f0387ec1d5874588ab0dc5e4e485 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
53a9392fe9ed274d503aff0960df9459a05ea92c scsi: ses: Fix devices attaching to different hosts
1c21d38cac420745845a0c2036cd45178a572a17 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7a9928e55e3d7a914a2dcce3ac2b83cd04198209 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f66b67167b5748a21cf90cfec28fca44a60737f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9ae05c27bbb7673c93af9f1421b8f6e232c0c062 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a6d78bb9ec13ea111fab77a09921ac89893e026b remoteproc: mediatek: Unprepare SCP clock during system suspend
9d183b79111cddd7a63d316cb8964d5fdc596237 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3a06542643528b5a0b94fef99951e5b5f43fe138 xprtrdma: Decrement re_receiving on the early exit paths
0d947325a2f3bf9aeb064c63e6dce48f0a5b9405 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
abaeb1a7fab7723c077dc244a3fa35f5f33d7054 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e2fbed7f0a74c7e7ea7b96ef4a559feba1826146 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c8eb3eacfdcfe9cc68cc675defbab3b479f21b7c ASoC: soc-core: drop delayed_work_pending() check before flush
0687b273e02d611eedcaa63fbb2b053a7b1d8ad8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f6b018f84a4432eb43de9b4ef60d91f8475525dd ASoC: core: Exit all links before removing their components
cf741845ea12ba7a352cfb3f1b7f89b1779fa27a ASoC: core: Do not call link_exit() on uninitialized rtd objects
c0a58dae278bd74b837547c7f5bc21f20ae72a14 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f25c829cabacaa876d2354c61465cb08be753fcd serial: caif: hold tty->link reference in ldisc_open and ser_release
6fdc28b1e8fb06c1fbf6683db4bd6af52fba1642 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5d91244cb639983c332782a4c0074892ada9dcf8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6dc14d98983af524a1e5fec5a5cd06b93e0337b9 netfilter: x_tables: guard option walkers against 1-byte tail reads
c908d4e050feef64eaaa6b0545a7f4ce5b95bc7e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
473237f5f630ae1a0c9f9e3ecc0d6f2ed97b233d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
114376ef704fa62ba124078a4929735ed1576fe2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cc88b8727e6a6ed091752dbb39e08130a4a3bd01 regulator: pca9450: Make IRQ optional
5c82877806166616c811c685f18bf1a1c97aa610 regulator: pca9450: Correct interrupt type
f6eb0a1b495b17848bfca29755e47bf4d142062b sched: idle: Make skipping governor callbacks more consistent
9c48ce8adacb8ca93df572f3a263bea28df2ec17 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fbdb7de2d1ec287073a4f5547adaf80654f42858 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0468db78fd8e2fcb714956691d4627a73b9d2396 e1000/e1000e: Fix leak in DMA error cleanup
61c7b16298658b2c2d55dee69b5c685a566f7b0d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
90cb773fda211ac3a6a5fe8478dcd84358f2b366 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
63b3c49f5026895798725cddd1b9bc3fba81ec48 ASoC: detect empty DMI strings
9d2ed5177ba22b2ef8b2cba53128c81847565fa6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8647c40a2289bae4a6019b88d98fbf5aaa574094 octeontx2-af: devlink health: use retained error fmsg API
fd13782361d6b4a8cddd610bd89961adb2ec59de octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2853b9bb2c9481a4eb06affc87da77fd741946a8 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
17e0379844d5125eb3d02a2bdd376b053673b0cd cgroup: fix race between task migration and iteration
f33f6b19ddff102feefb2b98e4377ab3d5d7a283 net: usb: lan78xx: fix silent drop of packets with checksum errors
2617f6ba1213092f7883a6e1492705edd4d90207 net: usb: lan78xx: skip LTM configuration for LAN7850
09d01074ba33385dfa99bc0a601bc3db38e48cc2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6b100dc5c842da4d05c8864b6f9d4e5543b6a93c usb: xhci: Fix memory leak in xhci_disable_slot()
e745a0caf74643cf9170ec7af7e8d1aedef66d1b usb: yurex: fix race in probe
234a0ebc9f2353b7687d7fadce7ae10844be2430 usb: misc: uss720: properly clean up reference in uss720_probe()
f93aa2501f0c8d5f2f2d9cde6914ef0a18f71fbb usb: core: don't power off roothub PHYs if phy_set_mode() fails
8a60598023a481441a79cbe8681cd9018268209c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
708d1f631f1503f8f71add15ce94bce92af70eb0 USB: usbcore: Introduce usb_bulk_msg_killable()
51d5962f4531e287db721751923cbf0ecae9f026 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d0a184dd6aab871f362e58d91ce360c7bc4f5282 USB: core: Limit the length of unkillable synchronous timeouts
63c9b7f7fca5574cdae669517849b7992000134d usb: class: cdc-wdm: fix reordering issue in read code path
3e5a1dd4b47f650ce19dd396f3af24759014a1c3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dd54b6f6b3ba390b280f682e0983fb5577907672 usb: mdc800: handle signal and read racing
1834488d974c39e7e741c44e897ff7c65ead414e usb: image: mdc800: kill download URB on timeout
e8f866d935ccb2e5b8b135beae10039125326c21 mm/tracing: rss_stat: ensure curr is false from kthread context
5786b164c6366e7c480bb06863ef223e0567c2c4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e2da57fbb171594e2882fced9769510f24cd3aac mmc: core: Avoid bitfield RMW for claim/retune flags
d5c172e2918729f77e21500250f844ee776e7c24 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aa0ebf3297faaf9f14718b6cc1308a266ac996a9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
75702b5a11a50de91581d465467d9dd9d38a24f0 libceph: reject preamble if control segment is empty
53d3af15746231ad0835d1003e52cb6658d59684 libceph: prevent potential out-of-bounds reads in process_message_header()
2c5533a9d24bd2072352a06b1795321c06f9f693 libceph: Use u32 for non-negative values in ceph_monmap_decode()
707485ddf35811312670d1de0b2a4f9f07e42123 libceph: admit message frames only in CEPH_CON_S_OPEN state
f751fa8b71d32e3e0ec4dbd568dcf106ad69c03c ceph: fix i_nlink underrun during async unlink
3ab3997554b2cc0ee3caf6a2ddcc18b70a8dfdaa time: add kernel-doc in time.c
5d562193167c2451de44d2d9f2511873bc396b94 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9be2ed0c0af25dac046d1639134ef95d77136aef device property: Allow secondary lookup in fwnode_get_next_child_node()
ce83edb42ca0b46535b4d9afa3149cd0d772bf3b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a19413205016b04ce0592d0ef72f59303943765f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
13a1f87b14f4fc323e851abb4f503851029df908 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
724ead58fb85ad2e8efa68d7fc161ffadb1ddab5 media: dvb-net: fix OOB access in ULE extension header tables
abe7c2d29abaf06e2791b4be6fed7434c8eb006f net: mana: Ring doorbell at 4 CQ wraparounds
29ca106d69d149f36ff0f55444d41183fbbb1aa0 ice: fix retry for AQ command 0x06EE
5636f4703ccc7b9a4cf6ebd57a151f24600bcdee batman-adv: Avoid double-rtnl_lock ELP metric worker
a994914fd700e7a073f2bac8b38c6038bf330964 parisc: Increase initial mapping to 64 MB with KALLSYMS
a74117c7b35429568142a402480314a6b8534be1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
963a56bedcf2291a0350cf8b6ea7099381307a07 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
03e81244eafde5a30d1acb307dfe7e46fb7a5583 parisc: Fix initial page table creation for boot
31c81c50b0a15433f444d89d14bcdbcaf78bf675 net: ncsi: fix skb leak in error paths
63b904544ee98764a54fa3ae89ed7d8a23a40726 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d41206cbbf6b99d0de0a2b3c7501a26044beec77 drm/amdgpu: Fix use-after-free race in VM acquire
d7679bbd36f62c866d25696342d2aa2c6d4dd4cb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
725f45f2245a0379a5e53f8c35b36e0474285f05 xfs: fix undersized l_iclog_roundoff values
2e6d63fbf73cd2e45aec2443197465ea9ead94d8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5b8ff02a64eebea03413d2e5596c730b04b93c22 scsi: core: Fix error handling for scsi_alloc_sdev()
46fae657d244e2d80d6db3ebd7745b9586a9f686 x86/apic: Disable x2apic on resume if the kernel expects so
0d6b97b246c22564f92c0ad542cdcc9558b3dabb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6087a4cc8c6e1746d3dfd5477a696f4597e5514c lib/bootconfig: check bounds before writing in __xbc_open_brace()
e10b691824f1f82b8ef0926848fa77f7918a34f3 btrfs: abort transaction on failure to update root in the received subvol ioctl
d95bfa255f2e79dce2605aedf0a5d3554b1ac2df iio: dac: ds4424: reject -128 RAW value
978eaf835cb0d41d46c50923811289590f4a2505 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bd25128ec30f48630c8ba565a14e879dfc365c70 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6da5853a83d38068b6f3eaedb59d075b8b05df02 iio: potentiometer: mcp4131: fix double application of wiper shift
c6599046dbd0d6c6e172fb58eedebe44cac23443 iio: chemical: bme680: Fix measurement wait duration calculation
1ba90dda7b8f37ebd0e315ce581166ef8ef51ad9 iio: gyro: mpu3050-core: fix pm_runtime error handling
105f08992d9304b1d65a8708249d32a9a9502566 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fc4c93bbee68f3a63acec00e74d63701c0d2c235 iio: imu: inv_icm42600: fix odr switch to the same value
ab293c26ad54736a0d68f5df01ad502243fa23f1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0eb6ca1c38a9dda9a2fd80007c8458cc1911288d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
af19e019304e1e2b1584c5ee4ad89760e37f8b88 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bccd9fa56d0f8081490b632c70d5d4b7b220b8cc bpf: Forget ranges when refining tnum after JSET
530147c6adef6d2b65d733fb46938309feac92a1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
63db4a13363956a75f68961877a4f869bc293876 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
51b3c50e98cca19a23addd94b46a9734ebc05e2d driver: iio: add missing checks on iio_info's callback access
58e27b229581b45a8768c80553d491e258504791 sunrpc: fix cache_request leak in cache_release
de46c6b3dc23638a21a064271b1daeede4e285cd nvdimm/bus: Fix potential use after free in asynchronous initialization
b8428994d1dcdbf059f963d6fe7f04081c4f391f NFC: nxp-nci: allow GPIOs to sleep
3ffda3efacb3ee51c1cb7f6b3f4a0da9dec6eece net: macb: fix use-after-free access to PTP clock
8437bb7c383e2d12a5c8be133f7aa008b62071b7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
63a88952e53e615c3e490218e705597b78c5f7ce Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6d726607b64a339576e3ce12018ff94eb6aed35d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f143c80638e79ae6d6eda0cba97f199ccf90e566 mmc: sdhci: fix timing selection for 1-bit bus width
db0d38cbb7174189a31aaf50f51a7c3229b16d5d mtd: rawnand: pl353: make sure optimal timings are applied
43bdc63097f7c48ef6fa2417cd8d4844fadd2953 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
341de15f014619d94ece5bc7a8d7deb5a73d4d1d mtd: Avoid boot crash in RedBoot partition table parser
011258d487b33f7c5e41dc512566a9477a6a6902 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81377335caf-255d8cee7eb2.txt

5a290dc56cc660cf4e562f1d263def8f8d28af02 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6e451bb7c3985d072b5452cd377522a11292af3c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2fb1d2eaf59fd243ba1fea78e8d5d84a353bbd78 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e41976ab2cbd15a4d679289b35292d4e0f370fd2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
48e8c0351dcc333fe7753c82ded8fcd0d46852ee scsi: lpfc: Properly set WC for DPP mapping
96457048027b5190fe61d3e163cdf3005592879e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
fed18b730dce6862b291749c2ede7053551b1a68 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d057fecb3eb3a5e0ee853c76d6847ef3fa5f23f9 scsi: ufs: core: Always initialize the UIC done completion
f9847c7b04566bd4c52fd73a33bf2033f53f36c0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9746e3006ff1145f7946232f21ae35c5567becc7 ALSA: usb-audio: Cap the packet size pre-calculations
51fc93b0caa6f36628086df024dd6aa34a4e42bd ALSA: usb-audio: Use inclusive terms
89f7566f0e1b9234740ea52337a4d582eb4da194 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
abf1fdc91b5b95fa00d30114122935ea7f11b83d btrfs: move btrfs_crc32c_final into free-space-cache.c
9e9d60e93ed0d7293805308c79002c7b65b03d2e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1c6230d87b684441c1972bc0d796d69b394ff28e btrfs: fix compat mask in error messages in btrfs_check_features()
28aa06c4082812d5931096759e562673c9f016ec bpf: Fix stack-out-of-bounds write in devmap
0b958a3d436b62300a8dcf3ab7fee6b6c990f2cc memory: mtk-smi: Convert to platform remove callback returning void
bfdaad38a35397cb15bfcb50a2b1db3d66f8eb64 memory: mtk-smi: fix device leaks on common probe
14f85109e6719bb501676242db163ee6d04f6894 memory: mtk-smi: fix device leak on larb probe
95cc700a271b3b05fd3e6b4a5bebe8e61af637a8 PCI: Introduce pci_dev_for_each_resource()
b83d196964a930c06398832954b2b8030e94dc91 PCI: Fix printk field formatting
4951ef9c42d4595ab5cf896d1f6127a253f90fc0 PCI: Update BAR # and window messages
67a1d27bac92ee0b153f57e45319886acac68598 PCI: Use resource names in PCI log messages
e203e3a97187154e811ed3aa525d94cfcdfc4a46 resource: Add resource set range and size helpers
5ca691b92436288713c33452c3fe5273d6019c63 PCI: Use resource_set_range() that correctly sets ->end
a8f0ca4b782711f441eafec6aa0378537a1730f6 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
d36bc21a05f36c6279a8e923c48542c54fb99cd9 KVM: x86: Fix KVM_GET_MSRS stack info leak
67c614c4efd44c169c1cf988c9dca7e18c0b2ede KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
257955e65cb98b18f984d75f53b47e86499ca998 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ec9b5fa07b0833b6edfea017e93e7a39856d8e5e media: tegra-video: Use accessors for pad config 'try_*' fields
3b16f70c226aca4599acc62d941c2e42bf8f9193 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
915fb0263ce91e44bda578f84cbebfaad6d8d2e9 media: camss: vfe-480: Multiple outputs support for SM8250
183be163cd7c68265aef91bae79689320867a854 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3e2aea835f48ef0c14d30665e30646600aaf913f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3b182124526405fd15399dd0b80195c1f2d7c413 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
16d072a1014763a0bfe08ed39f81b54dc2496c86 drm/tegra: dsi: fix device leak on probe
4cbd74abb3da28139bc537d3fb8b8cdccafade32 bus: omap-ocp2scp: Convert to platform remove callback returning void
f3e30dddebb978f70be92c3259dcf927caea0787 bus: omap-ocp2scp: fix OF populate on driver rebind
8764195dd6ab5108851483b7c7a0ba2dd4409ad3 ext4: make ext4_es_remove_extent() return void
f332861f67b6f503735ac6f80bf583160c184251 ext4: get rid of ppath in ext4_find_extent()
ae941fe5d89c101011d48aff3a0d098e7acbcaab ext4: get rid of ppath in ext4_ext_create_new_leaf()
9d9b0cfa1eae7e94ba1db1c3c5f253a8e2d1cf13 ext4: get rid of ppath in ext4_ext_insert_extent()
20edeb2c5534d7a8900c15fd11b90cc8199766e6 ext4: get rid of ppath in ext4_split_extent_at()
02325347512dda71b60f6f1fb413a1dadc34b72c ext4: subdivide EXT4_EXT_DATA_VALID1
908ba22bfe55b62f215b15625086891e9602d63b ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3bb31b25de07b9e13b90cb78251521e4cd970cf8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
81420e99db834a37ec6a132afc0d138422607e41 ext4: drop extent cache when splitting extent fails
a300a6c4461c6c260a021df6b78939ebbe159aaa ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
27543af2564036363f7a72dd5d88a7f343598c1d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
c5af5b97d278217a0c5815e0b09c357960a8621a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
df9cb48df44a8962103028f75ea81ac1215b009a ext4: convert bd_bitmap_page to bd_bitmap_folio
7c8a2ff67a2a60c7b459f3de1f92904dd40ecde8 ext4: convert bd_buddy_page to bd_buddy_folio
d78336cb9c85058ed5b0cf4d66d5f7ac06e464f7 ext4: fix e4b bitmap inconsistency reports
d97a979441672daed713c9eab9eeb46f5c48ab48 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c5c8ea91c9b148449f67b3f192cc7049839025c9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
54d7da6ae073599967d70fa4d5d2870504eab9b7 mfd: omap-usb-host: Convert to platform remove callback returning void
553a05d57b635af752be54c9cad2ce8ce1041aeb mfd: omap-usb-host: Fix OF populate on driver rebind
2301991ee699c3edc20a85f0a2f23a39cc86e38a arm64: dts: rockchip: Fix rk356x PCIe range mappings
72d8a7fca6460a3f9b565e676b732f88f8d1fb0d clk: tegra: tegra124-emc: fix device leak on set_rate()
5bdae0e1545194cd28d3de37fc3728dd47dad393 usb: cdns3: remove redundant if branch
02f63d4eb16d6ce70bad9ed5d8deaebcafdc9bc2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
10119cc07c4402f9e3596a9e98835618aba9d132 usb: cdns3: fix role switching during resume
de58efc3c179df2728260c0176946cd9d4788144 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4fa976dfe14c2f91065706966d18311ae25c62f9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df111d385935f0d2c2500fcac0d2e9cd6345c458 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4d57e556eaf2b41f59b6b14f43e94e8b7453fc3b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
80afc30875bde3f44c291cbb78982f43bb53c4a3 drm/amd: Drop special case for yellow carp without discovery
fa90c7e16b955142b41e2afeac1d9faac6ca9de8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d27089c742102011faf83dbb986e95a8ebda5f16 eventpoll: Fix integer overflow in ep_loop_check_proc()
dbfe9a1e740008ccf7747ea6f31ace1b1104e213 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b1039c843401ce2f0c2244bdd290b6f72f1d9c0a nfc: pn533: properly drop the usb interface reference on disconnect
c382c886a669d52f5b85f82e3f43c60b454294da net: usb: kaweth: validate USB endpoints
afc610b9425f1b978307a5bfe7dae4674acc9fe1 net: usb: kalmia: validate USB endpoints
9c63ad1b96cc87ba39ecce72f6acdb9c8bbe9fd0 net: usb: pegasus: validate USB endpoints
7494003ce3ca6359f16d10749febb2ad5ffed0a3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3c69102abc5c6dbbab7a3edec199cbd88deb6bf1 can: ucan: Fix infinite loop from zero-length messages
b4ea0768d3defe35f00bc12850a7bfff5e024446 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bc26e7940f7ceece932d4b2f27efb29258faf26f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8e939ae727039fc130860df58206582c0f4487ae x86/efi: defer freeing of boot services memory
f385746b6cb0102076da11dfdb407aff01a64a14 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c315f3b004236a2aeb415394e2e021150402a34b platform/x86: dell-wmi: Add audio/mic mute key codes
8c54d16ab7e19e6dec0def7a947ae7e885f223f5 ALSA: usb-audio: Use correct version for UAC3 header validation
e0eaae44a0c9b0e814bce6e96b1e21e887e19a39 wifi: radiotap: reject radiotap with unknown bits
5b209f03d619cb1d1c99637064984ffdcd86b070 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a1f0fec4f3d8b29e923755354e7b0170f29ee509 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1790a8425e58a102d152ffea7dd62e3b1b73ab76 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2729fe93b892b8b15af6f890de8eb7aa90f6b21e net/sched: ets: fix divide by zero in the offload path
f32e2161bfed377bf8b30a9b4a63654c72fb92a4 scsi: target: Fix recursive locking in __configfs_open_file()
690e26cdb0c06b6c61b322207958fa5b12a1d188 Squashfs: check metadata block offset is within range
881bc670ab402ef7fbc5a2c22bdccca55910d10b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
115653f18871357e5823b697769073cf5affdbf3 smb: client: fix broken multichannel with krb5+signing
a3615e5befb894380d36320683c33e39d80beb45 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4b870ca4db49d07c65df4d58a761fbe07f9722bb scsi: core: Fix refcount leak for tagset_refcnt
31f981f1e83289e8b98dd57c7de66f3eb0f2294e selftests: mptcp: more stable simult_flows tests
aeba8ab5b70694ee69715d9f3afafac57ca07f2d selftests: mptcp: join: check removing signal+subflow endp
1b6d3a3a494e4b16f6e3e467085f618245dac221 ARM: clean up the memset64() C wrapper
0142faae4d75b19c2590439d400b9d87a4c4a8c6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
620e70b45b5bca69833f58c9835d6e4e4680c2a7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
359c9d95b4748dd00fb1eb453d6807234bf82dd0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0a5fa4437641a652ee288abc094be1dddb2522af net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5a00a030cdac6b38b76afb70f4697bed0a224d13 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
42b1c216090f3bee260cd2da2b7858ea43679ba3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4832bb81155575852d93eb0a853050c6fcbb352b dpaa2-switch: do not clear any interrupts automatically
fba45c8b37ad7858e02e2ba1ad76e334ef9e0af6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ad4fbd360651d8325a247153a63c0b44030d9aab atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
221f643d910804d3ea7851104fe44ba7da12212c can: bcm: fix locking for bcm_op runtime updates
a9218640479526c9758978cf644066c114d7cf49 can: mcp251x: fix deadlock in error path of mcp251x_open
522715ddcf525cf2917fd4d0b33f8fa296d1bb8b kunit: tool: print summary of failed tests if a few failed out of a lot
379b6aedb027f8f1cdf5657163715bd42ca69174 kunit: tool: make --json do nothing if --raw_ouput is set
52fd2141b06e66760c6544bc10aa469b89963290 kunit: tool: parse KTAP compliant test output
746a35c7db1fbad79c9e8a38c3e1fbf52864ac09 kunit: tool: don't include KTAP headers and the like in the test log
5341d71df7cb748dcdf021394ba08b32e4169aa3 kunit: tool: make parser preserve whitespace when printing test log
f51e86265c19a0d2e755eeb9ec03133df8af9de3 kunit: kunit.py extract handlers
86dc78934822f3ac6710d13279272dba30895fe3 kunit: tool: remove unused imports and variables
67972fbaf736721912eda0ab14687924591071d7 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
83d7400169ec04521e8b111e63aa5c0233387320 kunit: tool: Add command line interface to filter and report attributes
df653a292fb12aa554579c10be5a6412cc1b82a1 kunit: tool: copy caller args in run_kernel to prevent mutation
5137c019fc5a7355a16e1c2f821ad1be6e07ba85 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
fe213290b0fef031db50f212182f38616a57d547 octeon_ep: Relocate counter updates before NAPI
813b0ce286149d2323f033946b6fcc06eb8458b4 octeon_ep: avoid compiler and IQ/OQ reordering
32e1c6c759cc1a0ea098710decd4304993a87b23 wifi: cw1200: Fix locking in error paths
444c3165c870c7d5eea79034164be70b62103625 wifi: wlcore: Fix a locking bug
5c8944bed1d33ef4fcdb95a55b0185df4ae9e7be wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9cfe3f866a1803a0946f6e77b829bf0a00ea17cf indirect_call_wrapper: do not reevaluate function pointer
dd48cd04293e24f4990bca702e64a925aa709237 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
01a6d7b95d8dd85fb059ad7f8c6a7053f3733832 bpf: export bpf_link_inc_not_zero.
6a248074ebdbe0ed926334738eee8d3e9dcba960 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5444d574705ce4077749bf7a04aa7017429acd48 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
75e50650cc1429ac03ce6832f2329eaed5d1f1a3 amd-xgbe: fix sleep while atomic on suspend/resume
393931163d1d37668ea3b4a44eaf36bcc908f3da net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
848067e85889fbc66f791b0f1cf7fc3a6261139e net: nfc: nci: Fix zero-length proprietary notifications
c2443f603a784d7f3e796c843550823851d4ff77 nfc: nci: free skb on nci_transceive early error paths
9d826bc21176145e14f889b79a8595b33c1b62b0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cbf5db31fc7db46c8fd22e59e184c3271dd43ce8 nfc: rawsock: cancel tx_work before socket teardown
dba2ec42b25c919c3b09b85b7e9d6df30f3611fd net: stmmac: Fix error handling in VLAN add and delete paths
f3d2c7cff294d9fc837f8c89f5a72ac716466c73 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
30e0e08495782ef90acc57622ed8af71eeb8333d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9581c4047c0b463545f8a0a3e9d074a838460193 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7fc5cd5bcebf86fa676d890bf32d3be28c76f66f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3584bebe820a3a8487f16d7dd8168c791ada4c67 net/sched: act_ife: Fix metalist update behavior
e98e30360aa3791e02d5a00393572bd5ae8205aa xdp: use modulo operation to calculate XDP frag tailroom
ad749171bc75042d47c13874343d533e531af8be xdp: produce a warning when calculated tailroom is negative
66941907f0012e75045a13e4381713ab68378845 tracing: Add NULL pointer check to trigger_data_free()
16310a5419890f7258b02f1414e47de9484decca net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a5766c131c175da651cd7aaabbf93509a2549141 net: tcp: accept old ack during closing
8d17a1f23cb581146402826b9ab50cd8121b5ae4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e534065d5102308dbe6a1578c1cc55af854028dd ACPI: PM: Save NVS memory on Lenovo G70-35
cb38ba510fa107ea5fea14d0af5fc4d1d37b3f7a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
44a48ffe50e92d1c0d71c372c7e9de1a85c534b9 unshare: fix unshare_fs() handling
89ab8528c502a317697821dbb410e0d0120f081f wifi: mac80211: set default WMM parameters on all links
3849ac070b790353d83ff70f2fc33e3d66b327af ACPI: OSI: Add DMI quirk for Acer Aspire One D255
074d0f4b371f80e146610c0be37f6399ca03b7f6 scsi: ses: Fix devices attaching to different hosts
98dcc6d5493c9251b6d5ae9ab6085f84bcb34dc4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
06f68d5164379527586124132c9a3a6e69abf222 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ec5f9623ebbe330e7934c0466395d0cd6e53ee0c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f3d7d3f27b3f7e4372e71727f5eeef60a3bcdcb0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
34be3b90fd21e38da0e5dfd8b972e3e5d84bd873 remoteproc: sysmon: Correct subsys_name_len type in QMI request
544a7a8cc4d6e0a61bfc8f0bb05f167cf9af2db6 remoteproc: mediatek: Unprepare SCP clock during system suspend
aa080376d03873b526d3506ab017b445c1384f57 powerpc: 83xx: km83xx: Fix keymile vendor prefix
59353c33a414be49d13aa3465e95cea261bb13b4 xprtrdma: Decrement re_receiving on the early exit paths
9e53273ca83cdd82b0601e28d0ed1abb5bbe0300 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3eae18904cbb04b1a639b26be0ec3520e90b0d48 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
59344514aa846ca974805046801a70fe970ff43b net/mlx5: IFC updates for disabled host PF
bcf7fe3043503bdacb81e00c2cbb247052b82843 net/mlx5: Query to see if host PF is disabled
86b2055c51c80cb5b6e4ef39c52ca5d411cb0608 net/mlx5: Fix deadlock between devlink lock and esw->wq
56c8e3b2016c8a691e72a3b3d08f93fd397a3a25 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e649553b8387aafca31838aec7c2b8c108099e68 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cd6f81a58566c2811b31a7ef12a5287016b69fbc ASoC: soc-core: drop delayed_work_pending() check before flush
bc22be2c79f4ece17fc72a3b645b1ed62c31abaa ASoC: core: Exit all links before removing their components
26739ef11de4f40840b9d11e1f4f68a5bc45097b ASoC: core: Do not call link_exit() on uninitialized rtd objects
2ebf56f1de660974c4f069201c22b11994584da3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f7ab58fdc4087265c9683844322791d41ee60055 serial: caif: hold tty->link reference in ldisc_open and ser_release
8298fa867918e4dc32f7663514ea1d8ff4e616ee mctp: i2c: fix skb memory leak in receive path
03f362a65c61166c6feab7c10045e144b0dc5fce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5cc61fb655e7d51776da64915ff5f29bf4ae2ca7 mctp: route: hold key->lock in mctp_flow_prepare_output()
b18b3e00b65b08e3c1606783be385f3e5cc60922 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e833f350973d8bf02c465d7ae2cb2f5827cf1b42 netfilter: x_tables: guard option walkers against 1-byte tail reads
79455809ebd522af7c9bbf543afaac100b6972ef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
40edc00c10253be7e5b24535ab11cb28a027a2c8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
63ffecf421660a454379cf12c9307ccee1e6bf90 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
530fea2db265300cba55841dfc0db09157280269 regulator: pca9450: Make IRQ optional
ae6c117dbec21e5ebdb98569770cfca0f869191d regulator: pca9450: Correct interrupt type
193c811db5d04dfdb845e572e57bc2d22f251b17 sched: idle: Make skipping governor callbacks more consistent
891e3e01a92b0578db3c86d2d14cf55e969cf53d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7000796a8c8f295ae862ca745c394ca245d2f121 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a0efb41478cf1c43922de26bfa053710aebb8931 i40e: fix src IP mask checks and memcpy argument names in cloud filter
289ce00d88c181c4ad7a86ed51bc9c9fb11d0629 e1000/e1000e: Fix leak in DMA error cleanup
135f61b15c6fe40e859f9061ef252818af658732 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cb909ee64c1f73d24bed75a197a9dd84d7a1c530 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
973442ba3e91c3f9551444b315dcc938f982a41d ASoC: detect empty DMI strings
a04923244d1a710491d1c83c18cc82d30168f0f5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1922750b5bb14fede13e1de78aa8939150f9d4d9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
40385b533ba0b4528aa56e917999b3443fdf231c octeontx2-af: devlink health: use retained error fmsg API
05ed405ea28d20895b76482dac061f61f46b68c5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3fd3967c8f57d06e3b54ee99061e013c736c80a6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ede201f12282aa0e4ca516f1560012c89f287335 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c09e7f8d6cb6dabb8f3b19950b240b3a59ce9267 cgroup: fix race between task migration and iteration
088c646108aaace582fdcf878dac6249f2fd9962 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
88b5ed47598f643d0cb80b708545be6921442c80 net: usb: lan78xx: fix silent drop of packets with checksum errors
25ea0efdcb97e396a4d0b655e11819d0e6c02909 net: usb: lan78xx: fix TX byte statistics for small packets
b83a07a25495a87939c940fcf12272c0036f7762 net: usb: lan78xx: skip LTM configuration for LAN7850
7beb8c70dffd1baab4f2f20cc8351d496c422c4d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6a884014c182a4802116a6d3152cdc044b12ca48 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6217d8303e0b7fa1dac2dfd4426151f1748a5181 USB: add QUIRK_NO_BOS for video capture several devices
9b1de56b827066c7fd85bf8c57d5b92dbaf1b2ef usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
09ef34b61f7453968eff42bbc0161845019214ab USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8d22f1b909e264d52092c970f82d4e25967aa7d8 usb: xhci: Fix memory leak in xhci_disable_slot()
c9e7cb19aa4892d075ca780191065ef9fdee846e usb: yurex: fix race in probe
f084d68e4ce98b7471e490a45f20308cb68c40c2 usb: misc: uss720: properly clean up reference in uss720_probe()
4b2eace8103fe70b44735a3c1b48625f02f2fcf8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8cf44f1eea995b217f2f0c4b953ea6c07594cb37 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
19f616fd36ee886a73bef414c5700c64151cd7db USB: usbcore: Introduce usb_bulk_msg_killable()
7b6c538b328fc06a64f38a04354847c78a0691a5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
68c458194415160310f561487c7940c8272665cf USB: core: Limit the length of unkillable synchronous timeouts
3ddf59ff8f9b2659efa2821b60211cd46e7c610f usb: class: cdc-wdm: fix reordering issue in read code path
3c364221a4cb924ebad4c0666550b97d437813fc usb: renesas_usbhs: fix use-after-free in ISR during device removal
85cc71fa4b5bf5cb4d5239fb150698b7c8dbca62 usb: mdc800: handle signal and read racing
dc6240b3957e0e2da6fbaa0f7568057494d13660 usb: image: mdc800: kill download URB on timeout
e9fa50de54bca768b5977d3d28478af41d116c61 mm/tracing: rss_stat: ensure curr is false from kthread context
51092f7efc40aba34079abff98098a62d855e567 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c331953948f3a9723aaad50ba65cb80d66fb2f04 mmc: core: Avoid bitfield RMW for claim/retune flags
fc36b5032de03f42195fa8871df6d289fa53d587 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9fd6f21f37670b692b71ff8b64aa3b2fbb854595 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d7b3463f70f0cecb0f6e513955bce5dd91863161 libceph: reject preamble if control segment is empty
9aecd74330ff37346d88a9f8e53e290e9cf9db8a libceph: prevent potential out-of-bounds reads in process_message_header()
5ba851d9057389f2c2958cd3058cc6f07b9d0b3a libceph: Use u32 for non-negative values in ceph_monmap_decode()
04c43b37c958b83c93640b69a168a761d273f0ca libceph: admit message frames only in CEPH_CON_S_OPEN state
d00575d5c42930d69049b746026d773855a41258 ceph: fix i_nlink underrun during async unlink
f1f712597105d6e45a029e9abace9e83fa8c2ba8 time: add kernel-doc in time.c
b2a69820531b6abacc901ff82fd4c64f54efb1b0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
34d6806bc36d72c7be0130ff18d72fbe299147bb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5786570bf5f610c153cbe2e50043d3addb425188 device property: Allow secondary lookup in fwnode_get_next_child_node()
21cb67a5e1c645c704205eaf36bea4a596052fb3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ea3f1e9b4f2ea3b76cc5010f952e6a6d588ba2f9 ixgbevf: fix link setup issue
cc46680bb96821c59d9da9981a006a940600e23e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6ea735a28526a370b8ced7833ebd960619965a0d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4501857ee37c506059733a907d2991ab2c74b275 media: dvb-net: fix OOB access in ULE extension header tables
09c87f017f9f1322f5afab303754eaaf6a82ddea net: mana: Ring doorbell at 4 CQ wraparounds
4d65abc5cf0e2f49c5a33514385408ef544afb63 ice: fix retry for AQ command 0x06EE
cabb59026774e83cdbfeab96e7f02a5dc39d4b73 batman-adv: Avoid double-rtnl_lock ELP metric worker
946c042f95e77540c984deaf102a1c3946d20ecc parisc: Increase initial mapping to 64 MB with KALLSYMS
728e5f9a339d2c7f390346747206384fdc5d458a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e64efb7bd9cc532fa3cba14e99d79bd4d8cecf63 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f5faa4098b1165b5f7b8819584296d44ce22cfda parisc: Fix initial page table creation for boot
6919a3b541cd999d66ae4031fca89e011b391e6e parisc: Check kernel mapping earlier at bootup
4733b65f28a25ea09650d456b78ba2f6c01d2637 smb: server: fix use-after-free in smb2_open()
30e0f1b4a054b5d325e48a9110fd13aae77fec2d net: ncsi: fix skb leak in error paths
df26866d286f5f9128d53ca845fe63577a429d80 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d76f8b51bc3e308a62f612602bfb7e3b46f59088 drm/amdgpu: Fix use-after-free race in VM acquire
8969f274a676668708e48a49e69b9b783d2672ca drm/amd: Set num IP blocks to 0 if discovery fails
ca51105784fd0b3aae8575b7bcc59babd87deb8d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8bcf52cd0232314dc79dae27e3a2da0117ad808c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a0524e4794e1050d2829cf5120b9a65e40e34c4a xfs: fix undersized l_iclog_roundoff values
ca98984ba469fe7466a27d710191232086262f96 s390/dasd: Move quiesce state with pprc swap
e4a851acb5b69e22e503eec1608d8c7e5bc71d1a s390/dasd: Copy detected format information to secondary device
5cda871b492f6e3fbe024408eccb111cf3f1ad5b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f894bcc02e4eb0f1c6bd55fb1c89ac57082bb785 scsi: core: Fix error handling for scsi_alloc_sdev()
ed73c42019acede0e348667be9db8537a214b1fc x86/apic: Disable x2apic on resume if the kernel expects so
583932892644a5e6f578c16cedfc438586fe9b5e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1a63e9c7f1e1cc153fe866f1b40b8f0e8907132c lib/bootconfig: check bounds before writing in __xbc_open_brace()
054d658996ed2d21d4f91e7abdc4c5e4a12701af smb: client: fix atomic open with O_DIRECT & O_SYNC
46e56f028e5e920263fa7bb3c672177902ac9e0e smb: client: fix iface port assignment in parse_server_interfaces
02544702de0a232a1b881ea61feca5556e77e827 btrfs: fix transaction abort on file creation due to name hash collision
4337d6b825c61f0e6bc026854915a637f55cb067 btrfs: abort transaction on failure to update root in the received subvol ioctl
5fecae5e0e82b2aa8aa06c479d76d802da7af581 iio: dac: ds4424: reject -128 RAW value
df642b0ff8f6cd3b937686dbcb86967339e01787 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
14e9fe4dfa06732b9de3d73845d917a2ca5ef4d9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4b25ea845866b32993e8a61b8c55176eefebe796 iio: potentiometer: mcp4131: fix double application of wiper shift
f766aa1a83b69f99a1020d1655cb7ffb19fb16d3 iio: chemical: bme680: Fix measurement wait duration calculation
54e7ead4fc02567df712e0dd076fccf80d5f2ac3 iio: gyro: mpu3050-core: fix pm_runtime error handling
ef48130653026717dc7f30bc2e2da99aae5e51bf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6dd73053c027e5b46d3b1fa75c54ff4016dc174d iio: imu: inv_icm42600: fix odr switch to the same value
75fd4b10376d6c13d887dcab9ba0791b8011cbdc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
853499644a0f3e1c92a7fb505d8ebe835925bf4e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ae3bd7fa7d23db723167c28092001131e70c2461 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bc2e7cc7df792fe6c1e857869db888d793f59241 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7430428b784d4ce4484adc17d46f0444c25fc084 ipv6: use RCU in ip6_xmit()
aa9bb64bded4c7aef1afe60179f5b9be210f7292 bpf: Forget ranges when refining tnum after JSET
cf9c56f32a73e442c76210354b26acb74027f88a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
94dae4867fa1d3a3c50cf37eec0af63a73336d65 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
97754c9db992ebe18f02df6cf280666c3bbd0209 io_uring/kbuf: check if target buffer list is still legacy on recycle
83edfffccd39409362419b70603df003314371fb sunrpc: fix cache_request leak in cache_release
13d983fc5fb20109e6b0453f31cd50c71f16c1fb nvdimm/bus: Fix potential use after free in asynchronous initialization
2cf14baddf57009bc2d312d857f48cfa3e33bbf7 LoongArch: Give more information if kmem access failed
6df7980bf1ee747bd7be2bc9331ba30add4d2938 NFC: nxp-nci: allow GPIOs to sleep
e80ff434b2613e23793f2a7ffcc5af59a34ef25d net: macb: fix use-after-free access to PTP clock
a8284b1c854592fb101541f22adb758cbb2c0a65 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
af04f2f96ac8c608a04647460f6d6b461d8c57e2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
536aab2397ba3064cbdd235402e924e38f590c41 smb: client: fix krb5 mount with username option
b6f5403d87b270129f9f4cefa7f9aa9c3aeaac51 ksmbd: unset conn->binding on failed binding request
e234b6af5239f204c65f497865b8466d557dc089 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
73767074300055e32764015f018faa781eadcd52 mmc: sdhci: fix timing selection for 1-bit bus width
34b970da1e0aac0580d4d3b03c955c614702c706 spi: fix use-after-free on controller registration failure
6ea0ba1f7a88a45bfc4d436fd7fd1e23f1898b75 spi: fix statistics allocation
faad43b7b5999198b77c9d98c0e8a0aa7f9d2610 mtd: rawnand: pl353: make sure optimal timings are applied
c17fbb2618cc614ff672f6a17a67005525a33aa3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c18058483753d03b6859a1f78bae194f957ec9a4 mtd: Avoid boot crash in RedBoot partition table parser
255d8cee7eb2bbe4d42d7e3cb10854738bc9d695 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1313bfd557-3ab37b8cbfbf.txt

77c204adba888a9dc62daa250ba9eec4a69ee5c3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
39d1ba5ff6c3099bcfaa6931d3720a1fd4c6cedd ACPI: PM: Save NVS memory on Lenovo G70-35
bf92b1944c3128b59c2e95744f02c74955b3238d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
21a8890703cd179d3b2381ae8974c587aeefd333 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
96c678666f52741d53ac0e31bc800d4ea39d6fd3 unshare: fix unshare_fs() handling
4e913be13d763d436b85df65f53dc67ba46c221b wifi: mac80211: set default WMM parameters on all links
d6eaa8db6c36494679a3b0fe84bbf5d602f388ae ACPI: OSI: Add DMI quirk for Acer Aspire One D255
09581ef7d50029c456a53ef66d6d23261ddb325b scsi: ses: Fix devices attaching to different hosts
4040a6d711b23b2acc1ac7f02953a853f9efcfaf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
747af129761a5705e9ddb6d7931d1bad96f13369 ASoC: cs42l43: Report insert for exotic peripherals
cb0cba59877a97a19f26a5c0a61005f516c65fe0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d7d7d804e79d7ade369b5970b52f5078e09d22f7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5201521eeb18627fd36b5ca08dcb0c668d9113e2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ff9e97ac06067d477c6fc81f85a307bf02f95508 drm/amdgpu/vcn5: Add SMU dpm interface type
905d08560c22ffe99678dbaf788f5fc00b7f5f62 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
46b07baf98e96ee50bd1690a12d84e506ae6c25f powerpc/uaccess: Fix inline assembly for clang build on PPC32
8d236cfd91f5f96b62ee67fe2f4b31f513efdbce kexec: Consolidate machine_kexec_mask_interrupts() implementation
069790972269cea8fddf0b4e17b17f52afd93392 kexec: Include kernel-end even without crashkernel
754e73a2bebfd8421bee0df9d8edcbcceec7b199 powerpc/kexec/core: use big-endian types for crash variables
0a95c40e6cde595be1461af47d6c248827322a79 powerpc/crash: adjust the elfcorehdr size
f0f4855601c58e0556f2028e94fc529f31f0cd0a remoteproc: sysmon: Correct subsys_name_len type in QMI request
ddb6907ffbfb66f4b897a116223ece4bada8aced remoteproc: mediatek: Unprepare SCP clock during system suspend
f7148220a735305a046aacde79221e57b6db5869 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bb61ed06d47573338b0779a9c57a1e3d8124df28 smb/server: Fix another refcount leak in smb2_open()
ee629861ff9748567bab3c6f3fb0a3c5405ed0d4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
feee1b2cc2c4edc863eb0ecb23cbf140a28065c2 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
0a8cf58898aafc4d7c1d437367168df730f8f623 xprtrdma: Decrement re_receiving on the early exit paths
6c5a6bdf9dcc9b266e8dde39856978f45a076c4b btrfs: hold space_info->lock when clearing periodic reclaim ready
6764a64f8548538ccdf4847952fa4d022b64139e workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
a3a5cc7974d27f71085e932546f44b5a1b32f582 perf disasm: Fix off-by-one bug in outside check
989d15ddc9725a416f52596b8b25c6a69d37d528 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
88840fc47e91fca843e04ab8bc532e4b33328597 drm/msm/dsi: fix pclk rate calculation for bonded dsi
c0d00653659aa0f6fb50ba7a30fc13fa0adf2ca6 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
5cbcbc1fb811ed4d1e516600db7d1874afc382e5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6dfd38c1faf67aa19f7452f880a2a1c93705f9c0 net/mlx5: IFC updates for disabled host PF
45a5c5975d4c0055dbac860b5bc94796bb879b90 net/mlx5: Query to see if host PF is disabled
5d0cd45a5669c786ab3680c1685fc1e78b320f4e net/mlx5: Fix deadlock between devlink lock and esw->wq
30d1b9fc65c7eef0b47625cd5434f5ce94405c18 net/mlx5: Fix crash when moving to switchdev mode
54e56d0dc94ee95752c00d250d8089dbbb588d96 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4b41c0f7aa0f436c8135fc0b3b2f9bd1979bc027 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dacda5dee10c44495b5aa22bcfffefd0953c204d drm/sitronix/st7586: fix bad pixel data due to byte swap
fa0b718fc5b241a618461b74e0aed54fcd74954e ASoC: soc-core: drop delayed_work_pending() check before flush
fcc0ecb92262ac30b4c7b7a0741ea9213f554286 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6ab06eba90dda7eecf0620c61e8a5cc4027ad94c ASoC: simple-card-utils: use __free(device_node) for device node
43721c5cd90ecc23d4a160295570210db5f55721 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ed095502cdad2b2df28a800bdf0c7bee9aaeb4ee net: sfp: improve Huawei MA5671a fixup
93388785c6bae418faa0264f9afe2a4886b70054 serial: caif: hold tty->link reference in ldisc_open and ser_release
5fe326afb965e10de29357f85dbd8b7c49f2d75e bnxt_en: Fix RSS table size check when changing ethtool channels
f195ebf966f3bc5fbfc698c1a538fdd80686feff mctp: i2c: fix skb memory leak in receive path
89c922510c09b31c1ae857f9207339435766ba36 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
02720e3790f3379ec940fda2b38dc5ef624898cf bonding: add ESP offload features when slaves support
c4c25a713e50d21e69ee363d50163dfd137a5c26 bonding: Correctly support GSO ESP offload
6b3bea44b1b30d6bed3a09bf4a3470d74b6858c4 net: add a common function to compute features for upper devices
d262b3c678fdcd47216226a2795f7b319a37c4dc bonding: use common function to compute the features
e89ef371770ab3c3918c3fe55ed3f0d12e1dba01 bonding: fix type confusion in bond_setup_by_slave()
190008889053f2549eb5ac49ae53adff2cadb9c3 mctp: route: hold key->lock in mctp_flow_prepare_output()
891933a5edf2b728f7efd48530cac76eae0844bb amd-xgbe: fix link status handling in xgbe_rx_adaptation
1f1f661660156c3d831b36e0b8d92564801fe299 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0601c80f9eb7b7fac379f669d5c2430f93a4c6f5 xdp: allow attaching already registered memory model to xdp_rxq_info
32ed1ff45962eb13ede0a5fbcdd7ad8636357f2c xdp: register system page pool as an XDP memory model
7150f24eb4b713fcc8f7c862f89645665c8ee2ad net: add xmit recursion limit to tunnel xmit functions
19e46169a2836f39b0b8ff2ca63126c99bb60c46 netfilter: nf_tables: always walk all pending catchall elements
0451821c0ba8f9da016400ac0b66aa165ac61cc0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2fa3dfa742b4c6dc08703f53431d4d74b1c267e0 netfilter: x_tables: guard option walkers against 1-byte tail reads
de4e507c12f68262be06a34cc35d2160e50be9d8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6413b30e60e935217f5e7345e4b35ca53cec11b8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d3882efac26cf5b975d2c32d4223a39d364239cc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
765449eb3d93467c34f676818a1a91e88005dc2b perf annotate: Fix hashmap__new() error checking
3ba6f5593195a00a562aca5f7d242d22da6e241b regulator: pca9450: Correct interrupt type
5d712474d87fab42f8f57ff300913b96773d4dd2 perf ftrace: Fix hashmap__new() error checking
4258e90eb7c2ed9083674746f1c39e164eb0b1ed sched: idle: Make skipping governor callbacks more consistent
8d62aeb65b1005f60d87af6b1aa65df1a1251233 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b3b6486481d1cdab862bc76fbd6751a60b6df551 nvme-pci: Fix race bug in nvme_poll_irqdisable()
51bb7ca4edbd2518afcf60c395d84d7682dd2ced i40e: fix src IP mask checks and memcpy argument names in cloud filter
08410934d0459cf50e6e50e65471da93a7a00ab3 e1000/e1000e: Fix leak in DMA error cleanup
138469052b85badbfc8d4e58c6938248fa210601 net: bcmgenet: fix broken EEE by converting to phylib-managed state
1577ba578450bb695c50f78365daeb108ad793be ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
13fe20c05f2c0dcaa1dd3d65d90809fb70993887 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
03a3e069c5f08eca37554ee80ee5741b527ae619 ASoC: detect empty DMI strings
4a9d5977de5f78b72592c72f194086a49058cf48 drm/amdkfd: Unreserve bo if queue update failed
9f33dc09e5ca512c876faa8c3a1deca28c10623b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f49f01292b463355ff775a8066278b29580720e5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
a3136c1abd16afd36dcf5c3b157082d294222dca octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f9f81fedae2fd47ee340a68adfc31bdde50dada1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
512075c70a6ae56a63cf0e5d1369b33739fc064d net: prevent NULL deref in ip[6]tunnel_xmit()
c73c5012418e518f2c212f80e37f236e2f8c9d6d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2e56f2cd60f669fc95f04cec958670f5bd0b3e89 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d182f05cf71494af7582ebfe666637980a165769 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8b4c2d85654f7a4eac9af522bc86f5d719d41695 cgroup: fix race between task migration and iteration
45f220bc9976c2b2f7a002dc66bb5f6460bbe4cb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1598b8247025f32f472ba9e01cb18f9c42afbe52 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0d888a0ce9d59926f1be018a78d40e490ee3a3ed net: usb: lan78xx: fix silent drop of packets with checksum errors
7b9af62d6877da94bfd150ea55d560ae057c1412 net: usb: lan78xx: fix TX byte statistics for small packets
936a570aeaa1bc634a4f2256cf4e009b1e72fb96 net: usb: lan78xx: skip LTM configuration for LAN7850
aedf4cb0e8f1d12e88eae2f361bcfd90b4927538 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
eb1d5eba05f059b8d84016730186dbc52c67045a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
615377f1763df7071a372f137bea39c0925ddce7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
304699b95f009d019ecf88249b08b29b9c2a88b3 USB: add QUIRK_NO_BOS for video capture several devices
6b1c87f1f52de48794ae45a05e9451fde4212688 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b9c2188a5977a851b875913cd2358904108c4def USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
09a8836c954eb10a0a42926784893a8273725b25 usb: xhci: Fix memory leak in xhci_disable_slot()
ffb1a4a10c73499bf6c22d069b52f1e44bea63c6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c345d96a3827bd76730e35fd66a191ca87c98b95 usb: yurex: fix race in probe
dda05983877679d5fac85c00847571d46401289e usb: dwc3: pci: add support for the Intel Nova Lake -H
436729775a62f1b3b5b75a4aae9c9726332f0e18 usb: misc: uss720: properly clean up reference in uss720_probe()
a97095ec9a486dedbbfa4adbc493b2d25d9da93d usb: core: don't power off roothub PHYs if phy_set_mode() fails
acd74b1a205a6eae28c0a1db565a457913b822a5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
65efa64105cb3029f9dcfb2c48e992a50b345f3b usb: roles: get usb role switch from parent only for usb-b-connector
09ccf9998e485d02c77ed9ee2a10d93dbcc3cef2 usb: typec: altmode/displayport: set displayport signaling rate in configure message
bac20946ff6da0b794cb17179b7ad9e0b6a37b0b USB: usbcore: Introduce usb_bulk_msg_killable()
161f51c7fa18ee1ded84a6bb1c88f01988b0385e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5af20aa982091fdd0588447171accb26a100c008 USB: core: Limit the length of unkillable synchronous timeouts
320041ea9f36b9e7348b7346a752d124a4192694 usb: class: cdc-wdm: fix reordering issue in read code path
37dc40d3e22a1d2cbfa301a9050cdb7abc8a4f53 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3daafade63aeab07a8cdfbf698d227d810bb5b3e usb: mdc800: handle signal and read racing
14115b799cbc6f1b46fffabdcd9b0f2e8600b280 usb: image: mdc800: kill download URB on timeout
cdfc240d03fbced0b0ebe800eef59e09392691f6 rust: kbuild: allow `unused_features`
0e2896c729ff7bcab587ef59fdad236df12cc1da mm/tracing: rss_stat: ensure curr is false from kthread context
46151d350b13dc991111f457a0b983f69adab6db mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eef11b10e5deac601a42e15c54589e52b445e0d7 mm/kfence: disable KFENCE upon KASAN HW tags enablement
0d56ac048f629b84ab8ccc832f0db90fe99caf68 mmc: core: Avoid bitfield RMW for claim/retune flags
dedb8385c8281a5da4bd8c60e9851d8d90a5e9ef ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
567b6afa4a17b5736b7ab94eda324cc80398d036 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5ea3a067f68eabae0ceb510763ee938e6ccace4d kprobes: avoid crash when rmmod/insmod after ftrace killed
04ab87e5351787afe8b9a117b1d658418ef170b8 ceph: add a bunch of missing ceph_path_info initializers
b7ca5b0ffa033fce1c05f805ac3550659120777f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7adff5a0f9caa38a228aa1af0ab124be34dab386 libceph: reject preamble if control segment is empty
1d301997d1fa879a84a0ea739171af46a4540d3f libceph: prevent potential out-of-bounds reads in process_message_header()
dd3a132f7b9ab561b9fe38729f51ecfa1c52a60a libceph: Use u32 for non-negative values in ceph_monmap_decode()
f9ff8a1d82ecc81675cdad2f3432d6cb4e784409 libceph: admit message frames only in CEPH_CON_S_OPEN state
bd070797c35e684b6b44055e9618f77eb07f8305 ceph: fix i_nlink underrun during async unlink
b60b95a547e65bcbda3b0d5352bb1b5b595fa547 ceph: fix memory leaks in ceph_mdsc_build_path()
57eb8e41ac389b32425f4dee60b17adcfa7e3561 time/jiffies: Mark jiffies_64_to_clock_t() notrace
036d7f424223051090d1db3ae6e300a2324bad6e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2216f10f160f2db44dd974b66d3a65799b5c2bc7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e241e8c639cc38084119d1181979d72262ca093f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
40a22f5ac687ca8a13719771d3cab226a770559a scsi: hisi_sas: Use macro instead of magic number
104c7b9d9cdfee026003b5266359c099f060e679 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
46024002a0a28c8ad38619fefe0875991d6af400 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c4f86cc029f355c9fa77f3c42027726b8acc41a2 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
81e04f3502dff142b80dc0ee3715def0d3cbd8b4 Revert "tcpm: allow looking for role_sw device in the main node"
c85f3146bd178044ff9dabf3a15350f08f03a268 drm/amd: Disable MES LR compute W/A
e6b03be3f76f767e1b79f238cabaed813014315d drm/bridge: samsung-dsim: Fix memory leak in error path
90482e523f696362c77189da36c92ec5c629beaa drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
945bd5e1ea6f85c799534c076bc4710950b78d8f s390/pfault: Fix virtual vs physical address confusion
2d5f640d4a4041b98712919b66e49dae1a5711db nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
5e0466e2853a0b31df175b447644defbddc51c69 device property: Allow secondary lookup in fwnode_get_next_child_node()
322d6a303fda6cf3e29d44d14e88fdfed9e87075 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e20342a0eacd630a737adb300d94c5da3af74dff btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2cc0919e3a7fffd6dbd1ccc30182bf24c7622030 ice: reintroduce retry mechanism for indirect AQ
3131d27df6298793b9c992df5d09483e95eb448a ixgbevf: fix link setup issue
34cc1f19300560445d5d811e527f9ca3fe980861 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
77b78fe9bcfbf07f1312d9cb482893007e85ff99 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
afc84de671c13392231824cca5aad894eb7ae8c5 media: dvb-net: fix OOB access in ULE extension header tables
d6679b1305189b912031998caa7afcb22a1be33b net: mana: Ring doorbell at 4 CQ wraparounds
16bd65eb4c4420a4c5f5b367d2ecd75fe8bf3370 ice: fix retry for AQ command 0x06EE
21f7bd11ddde317b02c1049c020e5f0cce5ccf88 tracing: Fix syscall events activation by ensuring refcount hits zero
6706b568e031db725b509473011f48db39bb6a0a net/tcp-ao: Fix MAC comparison to be constant-time
fba3fde18311ff3e01f8c036de66081caadca643 batman-adv: Avoid double-rtnl_lock ELP metric worker
c2110084724b47c2bf545f512ea84508db2ea6a2 parisc: Increase initial mapping to 64 MB with KALLSYMS
3c9709acbc4c373db57fb862c264a2642c310b3d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2bab3009f8a97592c1823e74e072a63a2f09fe68 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
56b1be14d8bf713d238a612502c190d392c292fc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0bcb2550e1613d05bce7fda6c626ec71b4c32a3d parisc: Fix initial page table creation for boot
34ab2765451cfed7c5cd52ff702d6c9ec15c23a3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
6b51a5e35b13ab93ee65964511378455b636471e parisc: Check kernel mapping earlier at bootup
3145d220e8ce15be82b35a1bbc886c29eb36fc69 pmdomain: bcm: bcm2835-power: Fix broken reset status read
fbf2e63ae9f64fffe23494addf9ce57934a19cc4 ata: libata-core: Disable LPM on ST1000DM010-2EP102
dba122e655b0ddff0f5ce89ed2f6bb8997b61f5c drm/amd/display: Fallback to boot snapshot for dispclk
3c9b0f9019023a49f48ba1840b40ad404b79ca2f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
38e67013c50d83ef64c931fedb66a2be068f7628 smb: server: fix use-after-free in smb2_open()
fcfa926cddb3285d9f79607bc68ecc4ae847ec39 ksmbd: fix use-after-free by using call_rcu() for oplock_info
cbbce3899861d43a75b42a1e427fe3bb37982a44 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f8234015294235cdee510cc045322dd96c74d51a net: ncsi: fix skb leak in error paths
24a97f12e31bdf023b7ebf6271c9930f6d2cafef net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
adff14afcd103790d5c53bb5dd205cfc066e5799 net: dsa: microchip: Fix error path in PTP IRQ setup
3acd9f87ed2d0d407d6746246f7af20d2d5040bd drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
eebe7c0e81f189c559ef707d7cc699107d445d2f drm/amdgpu: Fix use-after-free race in VM acquire
952195f155bbc4ae46b3fa1d4ffbc8ffeca20191 drm/amd: Set num IP blocks to 0 if discovery fails
d7da5e37fb07a9e7142e5318d03c9377d175a1eb drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
0c51a88bf78e1c5a93d344d420b40d3b8bc9811a drm/i915: Fix potential overflow of shmem scatterlist length
17fca376c86f14f4847f640cfae871e8d5551dda drm/msm: Fix dma_free_attrs() buffer size
468755f6a51e570aecb2d9e5a46410c320c1746f tracing: Fix enabling multiple events on the kernel command line and bootconfig
72131261a3c854a449211714a1ed2d235110e0b5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1e4a7dd26adfd6114338d996008f74074e98e556 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
53cbb9e036ec938362beb19a910fac10d47fa2a9 cifs: make default value of retrans as zero
29f2fbec0f77d4cfac355567b7cfc67ce58fdd8e xfs: fix returned valued from xfs_defer_can_append
856b069d01f23e121bfde8b61cd67ae2e80e5b61 xfs: fix undersized l_iclog_roundoff values
475aea878b821aef4b34ff4ae2327311496bfe27 xfs: ensure dquot item is deleted from AIL only after log shutdown
94e27022283924443862f99e33c2cc619f154fd5 s390/dasd: Move quiesce state with pprc swap
51b2d01b1373dd902cae9c59f262348e6657ee4b s390/dasd: Copy detected format information to secondary device
604de1ad585022d0fc414ec1fbcef70f58d435fd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ae37ddfbce7ae12aad0b0cf9628b0f71f53ced7d scsi: core: Fix error handling for scsi_alloc_sdev()
62fed0eda5ed8722bfd678b469b0c7c890f94a84 x86/apic: Disable x2apic on resume if the kernel expects so
2e9cf172a43a3c7ed920bd1d634848df57308731 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dc9903ee0894d09a2535eb0c7a1aa2a2852e282d lib/bootconfig: check bounds before writing in __xbc_open_brace()
e3085d18fc50bc0e5292b238f630f33d7d274261 smb: client: fix atomic open with O_DIRECT & O_SYNC
41d0da3207cbed75b4a786f2d5334eaa5dcd1ddd smb: client: fix in-place encryption corruption in SMB2_write()
5e1a5a07459a83b46fb45850714cddcd74dfb275 smb: client: fix iface port assignment in parse_server_interfaces
7f94858b8cca7e066684e856c48025e346844ea8 btrfs: fix transaction abort on file creation due to name hash collision
3f1823d60bf70b4ac0016140b49973eb73a12d69 btrfs: fix transaction abort on set received ioctl due to item overflow
28e73ac36a4de32ed5e7194bce2e46853f380fd4 btrfs: abort transaction on failure to update root in the received subvol ioctl
b73b2257eac48bc35d2b09ee610c3da4cba71495 iio: dac: ds4424: reject -128 RAW value
934349fe6a950785f7b5dd70cc6c7094437b7260 iio: frequency: adf4377: Fix duplicated soft reset mask
8d7352386742338160feb9b3219d9eef324e765b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1554fb74c258de4604ca2aaaa9c0b5a759d608d8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
75738d6808dcf296fe8aef829cd6f46f88339bac iio: potentiometer: mcp4131: fix double application of wiper shift
8390457412611647b466d6a23ad538348c590677 iio: chemical: bme680: Fix measurement wait duration calculation
07c836b5d5a4c9d9b55a42edfbe3476621274e0b iio: buffer: Fix wait_queue not being removed
ee3c2e28ad5a3ad440cf705a8cc023db434f600b iio: gyro: mpu3050-core: fix pm_runtime error handling
7f8e46110e36a394c813282f126a3df112d093d9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2a14c4e359c4f7b47cb74e7c464c92d95ed7d0e4 iio: imu: inv_icm42600: fix odr switch to the same value
6372958d0fce1f7568418a5889c33050921d1450 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d5bc7eef5ccc42db9fcc31171286df575f3a5ccd iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
3a7e18164c3e584eff0533b436a5f0b9b314f87d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a32bc85962d67bfa074ff8762e4e13eebc8e1cf6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
27b819bfa62485ef39358834b00192e6da857d65 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5238d53bdfaa250b7b1523d8ae86404b6c1f3f49 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
b0590e6fb6937c118e074bf5e1f62140ccd31315 net/tcp-md5: Fix MAC comparison to be constant-time
be65ba88a5f862c0c07f7514f5acf5f1f1f74b9a ksmbd: Compare MACs in constant time
ce3cedc760a7234aaa5b7481eef73c197c9f824f smb: client: Compare MACs in constant time
909e644c68a29a62ada3ed718625ef186784e58b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a5fa16e55ffcd86c47a2fb7eb031f47bcfd7cf16 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5173cd47ef407ca4c0b3301cf0d8137f7f2b2995 spi: cadence-quadspi: Implement refcount to handle unbind during busy
65a794f12572ee527d1c0a0d48046b2421fb907e gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
575b94569b7d9cde29cf14489c0af51b515b2768 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5f479af82d08fc45db59d8699ce70ce2531d5fce x86/sev: Allow IBPB-on-Entry feature for SNP guests
014d3850612ef795eef95920a0c064ca0f434230 platform/x86: hp-bioscfg: Support allocations of larger data
d034069df344a1b687a409b3b8f59a40c24b67fa wifi: libertas: fix use-after-free in lbs_free_adapter()
e3f4255305918c53d32f738c2ec91704985d0050 perf/x86/intel/uncore: Support more units on Granite Rapids
9bcffb04c428e54a8fc36100bffbe5f48b105bd9 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
f8f05b47d54e965df71ec232901b4d4690f3c2f0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ccc4fe0c81a8b67bcc0c54249f7b65ebf9163ba0 mptcp: pm: avoid sending RM_ADDR over same subflow
7ce6c7ecb2b70e52c5782c8c0098619485387d7e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4b72f2f1a2a97109931cd658b3511c897de4675a selftests: mptcp: add a check for 'add_addr_accepted'
ee17411a009071f5f03f72798dbfeb2e58b0a83d selftests: mptcp: join: check RM_ADDR not sent over same subflow
64a88b47af57546b4d36f80e20d270e22b40016e kbuild: Leave objtool binary around with 'make clean'
2e39056c4cad2675934ec1dd918babfe99dfd511 net/sched: act_gate: snapshot parameters with RCU on replace
a481d7cc8b3af4f40b2f63bd201289d761cbc00b xfs: Fix error pointer dereference
c2bf679f016263ee326fea096e65ea0e2468832d can: gs_usb: gs_can_open(): always configure bitrates before starting device
0ecdc19199cd1c886cad6cfc3c9dcd35756cdea2 cleanup: Provide retain_and_null_ptr()
cbd2585fa5d44154c1dd78b4fb281a3709611e3b usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f69bdd25d9965f64bfadb1da1d33f7a8e95a5891 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
addd9761a1ab4140d8003ed1fb35cf4f6e05958f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
27c0fc8cfd0246db7d6de70d9fc535a05d5acb6b KVM: SVM: Add a helper to look up the max physical ID for AVIC
8894659a8b2c45527d90a3e5fd9a968087c444c9 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ae01a5b508b14f851f0ca74be782eee886faeb85 mmc: dw_mmc-rockchip: use modern PM macros
7e35fa83138dd13a6f6bb338d6120947ad34bf6e mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a8208f3bdc5a56937fb4485607ae6ebab941284a mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5cff373115197983541951a809f8ed138cc00d28 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
349ded63be97c8338cf4b7892013ed704011137f mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
81e7ca7954f8b25da6a5f03851fefda7207fe71b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
33be3958986318f094f71b1ae4cafb59e3899227 mm/kfence: fix KASAN hardware tag faults during late enablement
7395a2df07172c8ec79f352f0f4f772db9280463 nsfs: tighten permission checks for ns iteration ioctls
736b6e364b987255cba6599103d21943696bed39 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5836b401ed871d6f0160600ab683bdf8f28897ab sched_ext: Fix starvation of scx_enable() under fair-class saturation
4539e142a920aafd7a9ab1f762a3b16edab86ff0 iomap: reject delalloc mappings during writeback
a4ba549a38aae7db50f539a6c682f20afb349ded fgraph: Fix thresh_return clear per-task notrace
4ea5a4fe362ba49804f2b57cdf1ad09c65333078 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
aa4df5a8682e75fcbbf45a1a058b8a9769f4caea KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
aecaf6f26f4f4c462326bb07ef4a79ea6a772b0b KVM: x86: do not allow re-enabling quirks
acb42d7cff2189382918db1366945e563a8905fe KVM: x86: Allow vendor code to disable quirks
a5915c936cd68b346195e5c75fc19880c7e2db2e KVM: x86: Introduce supported_quirks to block disabling quirks
7381dc0ea9a844fc6aa8ed7b2f17541757b18fd2 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
217a394fcfa01d8e7a88538a23b94f1b30964825 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
9113fd84d5da3ff5f367d6fad20cc6e8ee8f7e78 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
cb38322738225dcea8ffeda31240df4c9b77c5ed ksmbd: Don't log keys in SMB3 signing and encryption key generation
fae316c7acd80344ba8f2c2e00da59007a28d658 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
078d43e1bc534ec9d961f53d2de7464ecfed8362 net: macb: Shuffle the tx ring before enabling tx
6e83b6b149b47da45ea0573f75b7ab3fe21d6676 cifs: open files should not hold ref on superblock
d9ead66fa9f4c94f880877b5d7e6e9dc31abded8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
56acec0db6f56b3524732565c448ff0a7a2ec818 xfs: fix integer overflow in bmap intent sort comparator
1bf2ceedad032d7d85d87675aa74064bd55f4be4 drm/xe/sync: Cleanup partially initialized sync on parse failure
1d33da5b6093db134501cf3dad9dfde04b1e6b82 ipv6: use RCU in ip6_xmit()
f7eb0f1b181a52b2988a48aabd5ee9a3413eb577 dm-verity: disable recursive forward error correction
62d444a55a09b0825287a3bba06631a19d017619 rxrpc: Fix recvmsg() unconditional requeue
7762a7c6dd1cab9e7a782b89fd43f42b05dcf2c8 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7e37b7f53043a6255c16f5aa42f35e1f32eef337 ice: fix devlink reload call trace
3c1fda699bac235d9a887cd8af0de473d5d57474 tracing: Add recursion protection in kernel stack trace recording
4f1df43d75001f2f748c3afd342195c3f9f74072 Octeontx2-af: Add proper checks for fwdata
32036615ead4b9b3c2e6b0424e6eff456b2ec53c io_uring/uring_cmd: fix too strict requirement on ioctl
baa82968a150d7dc95b2fbcabb9d8ccb37df3cae x86/uprobes: Fix XOL allocation failure for 32-bit tasks
332a3db71022d25fad5c2d2c8a3466d6360e32a1 platform/x86/amd/pmc: Add support for Van Gogh SoC
c7ba41393f0ee7e92a9f4d8d673d99898537205d mptcp: pm: in-kernel: always set ID as avail when rm endp
35bc383d8f6784b059018245d0bb45d8167d51cb net: stmmac: remove support for lpi_intr_o
d915e9a21b34ff2c3fc2a6f4e665c155637cfcfd f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
ba316a132af0348703f59fe2fe557fc627f7848a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
630fcb3ed3ab1e8ee9d1b972ce4bc932d7d55464 f2fs: fix to avoid migrating empty section
2dafdbd2fb1c0d26fc2b3d2fe351b5826a47af78 blk-throttle: fix access race during throttle policy activation
c15fd89c5ce64eecd81ce11d852c6c9945f04490 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
95da5fff39c863032a7355ccc0094337afcac953 net: dsa: properly keep track of conduit reference
fbe74a18a35b03ed5c1102ef1a015e8be5aadffc binfmt_misc: restore write access before closing files opened by open_exec()
326bbab973ed877a03d4e23d26d6b35d047a8d7f xfs: get rid of the xchk_xfile_*_descr calls
727b7f2919cfd475f981ebee3e9073380c0d626a erofs: fix inline data read failure for ztailpacking pclusters
60c5227ee70ff1d39c8322a5227528ca7ae26950 mm: thp: deny THP for files on anonymous inodes
346d929699801dada39665a06ff0fd5248bbd9bb sched_ext: Remove redundant css_put() in scx_cgroup_init()
f0ecff5be8a5c99a7a87c13f3c3c584f4cae212d io_uring/kbuf: check if target buffer list is still legacy on recycle
3735d4eff7c9ef311001e3cb979d627e5ae92c47 sched/fair: Fix zero_vruntime tracking
1810bf8b8e1624d16df3282d33449c9f8f00009d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
5cd9f351f7707cd1bac7005395ff65561a3d8088 s390/xor: Fix xor_xc_2() inline assembly constraints
7f0dd2cd402f5cbec2c93dc7209fce48c5be6e9a drm/i915/alpm: ALPM disable fixes
511f99ac0011a5e6eea30ecee1c76fd5b600c656 drm/i915/psr: Repeat Selective Update area alignment
e7b34980b1a5648b41e80ac3bccdd0b1f8818cb8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
2ee5a92a02c413ac36316c052026df82bffbbdf3 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3b2b051004acbc7aed0bfdb8c13430e8761e0a4f drm/amdgpu: Add basic validation for RAS header
78302cbeb8472adb8b8afd695900f135ecc17cd4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bba2ae4d8d8b2dbf8f06fd30bd2c2d3ca805d56c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f4d1f1f1a0edd9c4ef5a885c7e2df293841d0615 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
f7225f5db1acfea3b2739fe493db2822a02d6672 HID: bpf: prevent buffer overflow in hid_hw_request
a82be1f08f1208ed1c3e44495b550412b10de12e sunrpc: fix cache_request leak in cache_release
915399a5822cf55eda3aae3c32d719bccc8832f8 nvdimm/bus: Fix potential use after free in asynchronous initialization
5d0534587a9cf175e5dd693639a1b6d1cdfac287 LoongArch: Give more information if kmem access failed
da722d49c21e1376c78752798afd68ad979c6ee6 NFC: nxp-nci: allow GPIOs to sleep
813638db9084bc675c0a3a5de0c52d76e1a94ad0 net: macb: fix use-after-free access to PTP clock
51b30b06ab5828e66fdd569adb6ebfab9f28e713 parisc: Flush correct cache in cacheflush() syscall
314d86f90a5d2d3b8caae5493190c624505570c1 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
cba0f82439148956b308ac6c9060a3d4a0a641ca Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
917623b10c6e6f36f8cbc6dc416b073f86b86ae8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e0763d33a7a5b018325fe5b0eb6219f5f354ec86 smb: client: fix krb5 mount with username option
b972c783e4f6c96e3ca98dbddf4ce972908b0aa8 ksmbd: unset conn->binding on failed binding request
eb20910b561de493da4cc57b06f9b54488ae3a81 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4e719599fb99afd103cb287b89740a742b388a2c drm/i915/dsc: Add Selective Update register definitions
ba88e5f7a918f29f222104c352b41d7dcdc6d740 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
42ce241600ab1a2129fe95b2349049fb5bebbf6e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
3d8cc8ad73bfb3410e8b26b05222a3f873c4307f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
61a2a35f4792945b199962d04f4c5294aecfe055 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
3ad38a0711979b63a81744aabb5378f98a081b82 powerpc64/bpf: fix kfunc call support
bee8f592f06ab3eff11d69e1522fdb9a6629ee8f kprobes: Remove unneeded goto
0383eff8852bd5a4cebd133ce002b22dab520af4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
4835c1074500e13667d3affbe4c9f46fbc3a62f0 btrfs: fix transaction abort when snapshotting received subvolumes
c1a78ce4982bb5f752898c03fa14a8aa6be14ee9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1ac37f6d91593121e153dbbf74663eafe06cefe5 net: macb: Introduce gem_init_rx_ring()
dd6b068323f9fe8c85558028fdff73ba5e9e0361 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bb8f02805dfd5770c43425adaeb908a788681096 ata: libata-core: disable LPM on ADATA SU680 SSD
36ad1a42c6ca72904256f9e9160fd0d26a2fdc37 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c3dd253ed51fcf68a1914d36f9404c409eb9981b mmc: sdhci: fix timing selection for 1-bit bus width
54fb2ec87a109708fece448c806e5b458d7236fa pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8ff68a19527a92dd224a5b7660b0a8145e4654c3 spi: fix use-after-free on controller registration failure
4f1f757971ec0068a7fdbeecaa2e22c13adb9d3b spi: fix statistics allocation
2df0dae98b108581a30412d58e2531889811a418 mtd: rawnand: pl353: make sure optimal timings are applied
e41ed38f2f76d5a59f5a75abffe269eb52c6ab35 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
55b8a312e38fa05c6812c02cba83703eda95c5ec mtd: Avoid boot crash in RedBoot partition table parser
3ab37b8cbfbf05971384cd169964e2b53ab85509 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85862472b104-b65569624dc1.txt

5a6526f4e679a6effb8b281d4807763095bccd8d NFSD: Defer sub-object cleanup in export put callbacks
9ed72afa2fedfcae0ed1cc6018e1f36ee022bee3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3c93a480382307cca62351dc4eded667ab6dac9c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e3dbdb11a5acebbde71dc79df6f16e928ea18227 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
9ce850ec3ede699339fe0a93527f9fbe213ef023 HID: bpf: prevent buffer overflow in hid_hw_request
995e2e11f8de15f743d30c799f3232c58f5cfe2b sunrpc: fix cache_request leak in cache_release
b2e5194cc04e78c85f400942cc52e94f9f3b8c4f nvdimm/bus: Fix potential use after free in asynchronous initialization
1d13e7c106bfa166723bf2b7378883524ea8ac27 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d483deef7a3150d36c897d70ee01963b27798ea2 mm/rmap: fix incorrect pte restoration for lazyfree folios
bff7530310122d0a79913ab3fe660525e0f78926 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
01ad33d9f3ac3ce2a75a6a6b5000df72062bc36a mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
240f210936813aa67803105343c7545c152aee9d LoongArch: Give more information if kmem access failed
7b65196db3783bae9f3a90b928a39412420f0280 LoongArch: No need to flush icache if text copy failed
770d36c880d5b8d96a727435dabffd98869c5431 NFC: nxp-nci: allow GPIOs to sleep
58434d9d43f45babc1179e28a353a5146180ef6a net: macb: fix use-after-free access to PTP clock
f9b3566bd3742e2f2cc897b2f8cbd99ec7b22505 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
26ab2d2574cf3b4a2633dd0465d5264516da1267 parisc: Flush correct cache in cacheflush() syscall
7f872e17d6c0859aacb6c3dcbc7227bc8ed5e86e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b5d6a2c6ff602eef51b3461b5a375cb810a2d93a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
e58b545c5ead8ffeffb47c3c18e5189cf87c5e1b crypto: padlock-sha - Disable for Zhaoxin processor
025e0067623e2ce4b5ab5f215ef3f7336147342c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9bd8482733ddfa888b5ed32eafd213b8ab972f7b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b385c9b3dd07f54f6a00ae1c9a6871be78958a26 smb: client: fix krb5 mount with username option
08ee6a3a19d4c330b104029963352b73f010c4ab ksmbd: unset conn->binding on failed binding request
64384a6a87a2fba9a37d850f133259cac9e6fa9d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
f0006b4d2cae79ae8620325075e914ba9480fa9c drm/i915/dsc: Add Selective Update register definitions
15ff97f6dc70877e5dc11368abd029d0e7b65699 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
799489f0bee68e3a55276bb80d0b87590dceba39 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
03aa00ffc8624a9d22c6e7257402532380337710 net: macb: Introduce gem_init_rx_ring()
f2c47a3ba6fe72be6fed52da5c29775e4b684641 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
32c36b18aa602d45824fff367e8cc81d511ecc50 LoongArch: Check return values for set_memory_{rw,rox}
59e415b2e044d13299ec8f38264e33a163aac0a8 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
6d3c9701fb5ae4ede186c41aea03277807986816 netconsole: fix sysdata_release_enabled_show checking wrong flag
799b7b6a2b5bea3da596611a39f0dc96c96461c2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
304585fc6be27348c769b77fb059bd746674ac6a cifs: open files should not hold ref on superblock
08afb7daf41e2394e238c77e11dde09cab9362a2 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
4f016b97345ff6b8935085c76f4cc03e95862888 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
8d3aa798c838f9b1fafc128a8746e8fa6ed186c2 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
6c341f83401c282f67d9c7d1516043f29fbbd388 net: macb: sort #includes
3b92a7780f487d436ddf0aa195c15b608aa766ef net: macb: Shuffle the tx ring before enabling tx
4ab3218897be070e9af4953fe437100b5c53494d ksmbd: Don't log keys in SMB3 signing and encryption key generation
6af559e053eb52c556ec5ddf302c38ea1b4ff351 fgraph: Fix thresh_return nosleeptime double-adjust
209fe24b423ea568180e19209fae8922780cc0e9 drm/xe/sync: Fix user fence leak on alloc failure
0ec5e2cd81ecd9366840caa6793022601e7b0043 nsfs: tighten permission checks for ns iteration ioctls
bd03a4afd7921ad17584a23596ec6e4ddc983160 sched_ext: Fix starvation of scx_enable() under fair-class saturation
8861635622f5bc2732b71faa75ecba1c14398b49 sched_ext: Simplify breather mechanism with scx_aborting flag
6ebf382408ec825b27f0878bd0f235844bf0e813 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9da872ea99b7022fb779067a6869c4a985fb70e0 ipmi: Consolidate the run to completion checking for xmit msgs lock
05d6d9104ca8d795ac0f5505e9c3b100976b4904 ipmi:msghandler: Handle error returns from the SMI sender
18d7f8657a19b5b29f92fe23f4e1fd217d4c79f4 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
b680f1386c82c42b91e50f2bc94236853235bb7f ata: libata-core: disable LPM on ADATA SU680 SSD
966c8129a573f4399bbee445a1a537e28a14c7c0 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
5d13347a1b307afc820129836fad23af2f999ff7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7f732965b6edd783f782df58dff38c04ce6ab098 mmc: sdhci: fix timing selection for 1-bit bus width
ef48a98b90dd2e7f7aa68a2df4262a8cf28bc0d4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ba60e12f323df7ab8884fecbd8fa4c84db0a7754 spi: fix use-after-free on controller registration failure
cb347e697faf75516c846f48a23c5c28e222f8e6 spi: fix statistics allocation
bab886a1201ab2d426e8d323e8c20888751ebcfe mtd: rawnand: pl353: make sure optimal timings are applied
4814c9daf65a2e6714530f163db0f19139bcf260 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f5b0c28ecbcbd231851f5f8794c518b8f54bb90f mtd: Avoid boot crash in RedBoot partition table parser
3ef9ffe36fd90648ea956fd39f1c2d7ea4c9bfa7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ccd170b48552e9d6ccd7f3fa3011e0e93b240f49 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d30b6591f2b2067e9948de9d9df977c828489222 io_uring/poll: fix multishot recv missing EOF on wakeup race
119eb3b6f18ca51796933c9bbec1499d7e001efe io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b65569624dc146bc08456ebbfaa726e64dca081e io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d533a1e173d-b237e25ef38a.txt

85e466d16f86f943fd1eb2a37745d4e00422da48 NFSD: Defer sub-object cleanup in export put callbacks
63882eb0e3a7b3d26df75f80e6b81d8436982c62 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
271d8ab610e9bf94bf6cb22d3167f4bf0883aa5f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0c4e934e9988d7d749292269e17af90b5c9e2e87 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
324dffdd24379ff4544a74512b46ac6c76d77967 HID: bpf: prevent buffer overflow in hid_hw_request
a83ada0a70fb03e65c205a91741cc2d1698fe7ba sunrpc: fix cache_request leak in cache_release
14d3cf905558c694087ea25fe2ed919d36320ab8 nvdimm/bus: Fix potential use after free in asynchronous initialization
c89052182a3e2aa93ecb80d4b7d4c4ec6d692a4f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
0e3968130f3df4b6aeacec0c6f085b3c8f2fe43c mm/rmap: fix incorrect pte restoration for lazyfree folios
18d92c45a0180e4778f8dd8c56e16323df8ef976 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
314a5b31d8f287f611de2a7a33f7ec1cfdca29ae mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
1ad4f971a0f2572c3bc19b5c19322b1177c7bfbb LoongArch: Give more information if kmem access failed
5002e24a83a045aa6468342dc57b8f27a0d0a302 LoongArch: No need to flush icache if text copy failed
ea3d76a525fa5dd44a28c5fc6109a8a019363ab0 NFC: nxp-nci: allow GPIOs to sleep
f07ceca9f9d9dd78f39cd282779155ce75a4ee7e net: macb: fix use-after-free access to PTP clock
29d8da626c62f5f77d39236810310f2acf14062e bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
9d5bfc4b616e711d6ec62dbe073396aca072fdcb parisc: Flush correct cache in cacheflush() syscall
9ffa051ef646c5d66c315a8befb8da51c6406afc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5760c60d94b4a4a152c7e26a561fcd58d4ce3ffb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
e7b5792c387327caa0598548b51206c99c90f15b crypto: padlock-sha - Disable for Zhaoxin processor
5582ccee19de501713d41b98955afe6a3b5830c9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2455b6b962ed3eb318e563bdae64bb6a11d5dd4e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8d2e3d9ca2c8b0d69e6b19bc5366fb5e7c515397 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
6ebabe676a897ff1a7e58d8926e22b17d28568f5 smb: client: fix krb5 mount with username option
8d85449d81d45bc17a4d4f1e821f9e0292a27f37 ksmbd: unset conn->binding on failed binding request
1704d299b48020879d3c47a00abe7191a79df805 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
25765f73dc39859d4205834d12a7a5107068d916 drm/i915/dsc: Add Selective Update register definitions
f25f2c48077343542f230fa5468f884430141fef drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
bef79c355a2539adc0ba1de3ca959c0e69e5a152 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a50e4e79abbbbdc7fafaf2ed340863da8a7cb5d4 LoongArch: Check return values for set_memory_{rw,rox}
71d7526b513ad6afbe29b10e3587bb586c8dda2a net: macb: Introduce gem_init_rx_ring()
4b0b97d337ddab57dbf425ce8a21552254ed2a92 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e93d7de4e7fd06f8c066ac0251cb7c18f113fc5e firmware: stratix10-svc: Delete some stray tabs
c0cb7f262e2384d6eebbc073e1ef532380b23500 firmware: stratix10-svc: Add Multi SVC clients support
1c6f5f18dfbeabe3d073dd659850b9f887fea870 netconsole: fix sysdata_release_enabled_show checking wrong flag
7a6a379d3542cfa98c520eb53c837a31da337469 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b8b4349b5bb50bfeb1f75aed8e8f20a572e8577b cifs: open files should not hold ref on superblock
dbea0df1188f0a3ae0bcc8291348ff92c68a3072 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
edb5a12b9966448abde3384b12488962be3980e5 ipmi: Consolidate the run to completion checking for xmit msgs lock
4562e4ffa714aa060e8c19cc0135cebbcb6e407f ipmi:msghandler: Handle error returns from the SMI sender
a9666778db36d2c6ecd705f13f1e9633495368b7 ata: libata-core: disable LPM on ADATA SU680 SSD
5c7cf7294db84d2c85f2458d7829fee358ae59da ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ad643dcab7f562b45a8e44adb0ba3b64042733f7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
83368c014195f4338a468883345834f905c5fd3d mmc: sdhci: fix timing selection for 1-bit bus width
5e88c4f0b336ddfcb41e4965aaa77f5532c4a3be pmdomain: mediatek: Fix power domain count
588a2421f271391e2c8e55ff0c078287fb2e6df9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d1c80524c6cffdcb6054bbc0baf5b1fd613a619f spi: fix use-after-free on controller registration failure
d1930c339b94d8c979b6ebd65371f060d0bda722 spi: fix statistics allocation
0f0689eee6b479c9b9efb3060d27e14f76f1915f mtd: spi-nor: Fix RDCR controller capability core check
36c4b5550a730d652b802fa7a0dc3083f3f46c5b mtd: rawnand: pl353: make sure optimal timings are applied
036eb59c43872e411ea8fa42180c512481c0bf6d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
247c698436621e7555d24272514b00f70b3021a1 mtd: Avoid boot crash in RedBoot partition table parser
f2e1ca8df637443452c5a0d11ffaca7f56c32fb7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5cfc12baec5d83ae560f10804b05e1618d5930e0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
8dc70284fe7fbea711f01a15d02b2c8854a6865b io_uring/poll: fix multishot recv missing EOF on wakeup race
00e0deec9c1f4e347672fbdaeb4b246afd6e24be io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b237e25ef38aa062c295bee2a4a76a71c88e38a0 io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============5522478128433820004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd85804be9f9-36251188cd55.txt

4d966c47c332dd713590b6ecfd58d20fa5439462 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
06cfdb98364057163becb1e9f8894af6f65fd5c4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8f2c6fb26c4ed12313b28a73bf9f3a63bd045d7d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
460a04f1284c0e711498d1033f9642ac03d11263 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a5a36fdee453d6123f696d7c404c4227a5097fd5 scsi: lpfc: Properly set WC for DPP mapping
a026f60cb3e1c0e926c4394e7fd374b56a8c4fa6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0d3132d277d85aea9657572e7895571fff91c999 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
578eb079c3e82bade52eb9ca4c9de7d1788456fe rseq: Clarify rseq registration rseq_size bound check comment
c4de6c8957961d6d4f21859dbddcafa24ffa9d58 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8616ce7ffcf2f2c1d70b0458527d7c45a12cbcf6 ALSA: usb-audio: Cap the packet size pre-calculations
dd6b01edb60def9b145f4751a489bdee1b8441bf ALSA: usb-audio: Use inclusive terms
a7447fcedec3a3eabeb0adb0362728aed4245469 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1bdd267f9d2a7f5a92944034fb13fd3a1c1b847c ALSA: pci: hda: use snd_kcontrol_chip()
e25c285c18e12a42f59715eedc2a6f0690ce1e68 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d2ce62d9ecb09826894df2ab8cee0d76bdc40d34 btrfs: move btrfs_crc32c_final into free-space-cache.c
2ff268ab4f30d22c81a57358de95de6a1fd6d4b2 btrfs: remove btrfs_crc32c wrapper
0f59570039f3c192db89da5b9e55f8567b8b4d6a btrfs: move btrfs_extref_hash into inode-item.h
52e6a894639a8efb302d761c31b27df5e8a36d2f btrfs: add raid stripe tree definitions
d277a5a34138a8949e0bc2d16fa01f93e187b8a1 btrfs: read raid stripe tree from disk
230dc4713f14a55140b99f975086cfa87b4d518f btrfs: add support for inserting raid stripe extents
33466eb2e7720d0851bcaf6bef72ecf9ee72681d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3b8a8698b4a4170107f7da94ff218f2a2a26c1fc btrfs: fix objectid value in error message in check_extent_data_ref()
826be4e64df14fcb85c6cd47a06143babb12de35 btrfs: fix warning in scrub_verify_one_metadata()
7bc6106bb09e15ebf184af05529ff89c413814b8 btrfs: fix compat mask in error messages in btrfs_check_features()
899ff6e56dbe31a60e1f2d9dcb61e1499c931e39 bpf: Fix stack-out-of-bounds write in devmap
c306ff91bab960c6c6c67daf05a6b9d8dce40246 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
227e84d4001fff7d809d76b7f321ebdde6448b22 memory: mtk-smi: Convert to platform remove callback returning void
1e72a56c7e0b9bfbe56e8be537d757d73cc94b95 memory: mtk-smi: fix device leaks on common probe
fb8f3ce0371f28f0dfd661d020cadb0eee54e4de memory: mtk-smi: fix device leak on larb probe
b60e9fcee003bc9946fe4271cda19fbcac99ae75 PCI: Update BAR # and window messages
801624a6accff6670a02db3f4ad394299f71c2dd PCI: Use resource names in PCI log messages
6adcee9241dee47778345e9290e8c817614d12a7 resource: Add resource set range and size helpers
79bb0ca89fa787e4a1864b7934578a9bf08749eb PCI: Use resource_set_range() that correctly sets ->end
bddb21744f7db6435e732465f870b44311ecda4c KVM: x86: Fix KVM_GET_MSRS stack info leak
f0bfcbd9a9fddf89724f01f8ff24ae4eb3a9d137 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
367c495ce20bf66a2176cbabe44c78a365a21beb KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0d27c1c76963ec40aa0b9a06996a927fbcb22f28 media: tegra-video: Use accessors for pad config 'try_*' fields
d1c3f8ca068500574be80b7ba7c5d5a64eb1b7fc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
7d32abb0c63eaa36cc6904f75798db59a1427cc0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8444e5f6bdd5219128b3bb7478dbe713162da0af KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
78b2b55104ccec5a23b3cb92687830cfc88b2d2e drm/tegra: dsi: fix device leak on probe
c91a84defc8820f057c96964dba3bd3869fa3be5 bus: omap-ocp2scp: Convert to platform remove callback returning void
66bf45cd36341da09b87b07ac610b078372b994e bus: omap-ocp2scp: fix OF populate on driver rebind
f8b9e1fac4f1ec99b0ea2052baf2f61ad4d084b2 ext4: get rid of ppath in ext4_find_extent()
31dcc7bf48da4d841235a429d1ab4bf6f1184574 ext4: get rid of ppath in ext4_ext_create_new_leaf()
820b47e21f5152514e9744db67489577e743f986 ext4: get rid of ppath in ext4_ext_insert_extent()
0a98d07805f0d250b69220898e3f5a242207c057 ext4: get rid of ppath in ext4_split_extent_at()
92ca19a17803b00ef3687644616844a7c71a49d1 ext4: subdivide EXT4_EXT_DATA_VALID1
a439d9d9335d7e415677c2e2727c08b3b696d3bb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
30795f9d6356fae1c352daa8fb73c1a5d0ac0625 ext4: get rid of ppath in ext4_split_extent()
c3468cc4bb682cceed91f34bf3ccfc37aca58367 ext4: get rid of ppath in ext4_split_convert_extents()
aa7bdd0654ad7abe4b32c05e38704c54d2e52fc7 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
9c793c08b0b68c58bf9b08b47bce9b9800af75d4 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
6bfb66a8a58200e8ad37256a711a4f893f23c7c8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
48a370a603722c3cd1db88d098102457c09024eb ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
b0b2b46049cfacdf8239479d8cc4916f1470b340 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f64814526bc960cb4b5c9f7cb2e83ccad90b7c4c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8a0c30c2bef2950e05851d6e820e715e285ccbb3 ext4: drop extent cache when splitting extent fails
bbb0217e575c73ab192953d42570197a39b42aad mailbox: Use of_property_match_string() instead of open-coding
b93218b5481e1b9a9196a3b2b7bb1bcd3d5178a8 mailbox: don't protect of_parse_phandle_with_args with con_mutex
51645eabb847b6ce30ce4df419c45e7a4e5ab45a mailbox: sort headers alphabetically
a04a5d6d43ee6802006248be1dab501d15623555 mailbox: remove unused header files
afa9bc148e2872f4af547e156bd931a6610c459c mailbox: Use dev_err when there is error
1995f96c7c07ea26dbfc91a530e8476e8736ace9 mailbox: Use guard/scoped_guard for con_mutex
36288ae9014a4373c947c1bcd73f1d160df1a51c mailbox: Allow controller specific mapping using fwnode
31c1cab1cf8ccf79ad5f53307a0062b462b1dc5c mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0d94b7d67b18bdfdb63b46d483a05ad5a1f135fb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
79377c8cfe87d1346d5f8877d973e1cfb5dd0a07 ext4: convert bd_bitmap_page to bd_bitmap_folio
18f19905f7f7121127a2da64fda4044040f181b9 ext4: convert bd_buddy_page to bd_buddy_folio
762b07540694f2793387c72a5ec09e5f645f9575 ext4: fix e4b bitmap inconsistency reports
9ab2fe1dc27033e507f342f1b6c7e23ed3491288 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d89d87cc5d24a4fcb820f0a6cbf9a85171d5c72b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f5c76f50c789f1082d29f20c2485037a37bf0f23 mfd: omap-usb-host: Convert to platform remove callback returning void
23d1e5bc1d2a879036700bc9d51fa2b424f4242d mfd: omap-usb-host: Fix OF populate on driver rebind
73f5c67dac6b9cc29b57b0517519557c3ac83938 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bb146d59eef62b68ef173d5c09dd6258aa75ddb6 clk: tegra: tegra124-emc: fix device leak on set_rate()
4130016fe2322ed2a00bb6860748be24045c5d5e usb: cdns3: remove redundant if branch
9f87950017ee523a9c55ea7aaeda3cd7de2fb393 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
54a16144e6ca3bc161eb7a4d8157c17b1ebb4711 usb: cdns3: fix role switching during resume
130786c14f6da91e7afdef3f5b89b6f800bdbb40 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ea460eac2e3479bb11fdc8c93d850f680f4aa8e5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6e9e0d464deb87eb3bd2c9380a263335a92ac2a7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
df8c771b4ac6a67623a19d88bd6ab226e0745a8c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
987b762d2fab08dc63176a2ea220e9fd03d444c9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9831188006a02cd6769040cd3037bc86f8534ff6 drm/amd: Drop special case for yellow carp without discovery
2146b087dd33e06de23063fdec0db278fb94c2c0 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2ef015711a6a3d914c88276ab2811470ec029e98 eventpoll: Fix integer overflow in ep_loop_check_proc()
fb4b8cbb1f789bd32c61ced756ee4238250a98a2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fca589c5c92f022694baf959e2788f3688f13f90 nfc: pn533: properly drop the usb interface reference on disconnect
c08edf34f2cb24b4a199ab5ffd02a7f30cab43b1 net: usb: kaweth: validate USB endpoints
c70f03653825c6e2118969ce2c5820c97480f697 net: usb: kalmia: validate USB endpoints
6f98cb516db9b883c743334c6c69250684b8c9ba net: usb: pegasus: validate USB endpoints
5735bdcd41a69f8c620025f96d2324b2d590e32a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
feb26055794d990c1d9d70aa6a7aed05299a6c6e can: usb: f81604: correctly anchor the urb in the read bulk callback
ed4ddf54172d6460d0cffba10263d27e107fca71 can: ucan: Fix infinite loop from zero-length messages
1b9af2f1672ead2381e2b7348ca7023379bcf129 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
655c9c290c39799a559f80e35803e855bdca8dc2 can: usb: f81604: handle short interrupt urb messages properly
1806cc49e6a828c9d129261b59cfd02b0a40e9d6 can: usb: f81604: handle bulk write errors properly
44821b738292e9eb0b3855f76adb44c532f23a6c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fd2725a03243b296614b58b033d5656bdbcf7c1b x86/efi: defer freeing of boot services memory
9dff064b27a3240e059f5f099aa36b75063d0e3e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
759723c2a473880059a58fc033ab875c526406af platform/x86: dell-wmi: Add audio/mic mute key codes
55fc033f06927deaf61ad69904d8ab3057fc518e ALSA: usb-audio: Use correct version for UAC3 header validation
2388b46de7e29253eabb1f40d032144895a08a99 wifi: radiotap: reject radiotap with unknown bits
7525bdaa00cba9ecb78c733b3f65743b5be34bad wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6805d1cb3b9db0e52f6fb9230b80c660d221fbd4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f2fa305958f97f4027c874634d19dbaa2a4f3489 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c94569d5ec553e5660ecdd652920478a214bf23d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1105c7cbcd7ddeff307a8a2219cf15442206dd0a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6c43879882fe8f56f884eb99df33cede4372c120 net/sched: ets: fix divide by zero in the offload path
3108609c0d73d8ed20c90c83839532b6e423d6b2 scsi: target: Fix recursive locking in __configfs_open_file()
19a7148555eef7c4a2ec9dbad8816e5c2f08f6f3 Squashfs: check metadata block offset is within range
0f3b59b95c3dde930b1492748b4113a9d6fe8ea6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fe67e5b4a7fcdb56ae87e6980c9bbd8fa5427639 drbd: fix null-pointer dereference on local read error
132786ae6de173152661a6dbd8360c115fa47f4c smb: client: fix cifs_pick_channel when channels are equally loaded
898810b936b3bb8c7e032f30873b6b98eb4c32cb smb: client: fix broken multichannel with krb5+signing
2fb2e05b393eba0e96ef618efa1453154704e7fc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fe74529ba4a372140e0fc01193236596615821ae scsi: core: Fix refcount leak for tagset_refcnt
105220926f3862468c8a9db25d1472c51bfd785e selftests: mptcp: more stable simult_flows tests
0e627b491c68421c30965e214588019bffe33eaa selftests: mptcp: join: check removing signal+subflow endp
1089fe164f924b9b5492cf823cd3ee03b49a069b ARM: clean up the memset64() C wrapper
90a4352fd27578053f4fc28b99fe8acfa3cba9eb hwmon: (aht10) Add support for dht20
7697d6ab8bd5d1a4b8db0bf96fe4d0d39f2e67c4 hwmon: (aht10) Fix initialization commands for AHT20
315096e06c36dee4104992e57d28b19355b4b122 pinctrl: equilibrium: rename irq_chip function callbacks
0e675f1f59b44d3b70c8c020658464dfbc923233 pinctrl: equilibrium: fix warning trace on load
6e5c1990ff84ea551e0bf0af0aacb82083a00d27 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b9f43b225e5eaec3c79db69f4ddde93c44e8ff84 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
a0892a508bd4c918f7f43abaa1aed244f2d7c6e6 hwmon: (it87) Check the it87_lock() return value
915858fd2fe00dd9613227323cfffa69a8741bac e1000e: clear DPG_EN after reset to avoid autonomous power-gating
7323ce9ec2124b1c39a1b9fef0d664734bf018b1 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
e03f24aaf2cdf0f4b9454593d7dc98b3ce6ce4ea drm/ssd130x: Store the HW buffer in the driver-private CRTC state
2e6ca5ed8104ae375648fee5d0fac6603293f3d5 drm/ssd130x: Replace .page_height field in device info with a constant
1b2300e7fb25f933d3e781d25fefba213612c8e7 drm/solomon: Fix page start when updating rectangle in page addressing mode
6a450333d7a269b1a32f2632b5893b2c9bbd59d3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3beae4863c78d300c2742e71ef231390ac976ccb xsk: Get rid of xdp_buff_xsk::xskb_list_node
c7f3eb6798c5156df96cda88565273bd1d048a46 xsk: s/free_list_node/list_node/
424f6805b35ae6e9ea732ae46b966c611933fce1 xsk: Fix fragment node deletion to prevent buffer leak
e97fc5f8ab9d64afa585f022d8ed2277699cf334 xsk: Fix zero-copy AF_XDP fragment drop
fd5e8ccc6de34a0fb44359fb436392ff540d16c3 dpaa2-switch: do not clear any interrupts automatically
21f687f983de5e0e718ad75881dc53b8993ba0a8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
647a1b3077751af2669bc99313c280bcecf36d51 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
efb8849f614cc6aba0f7a966e1ff190d03de7051 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
fdf2fcc38b3f9ae141d3e0905766b67b40ca5e4b can: bcm: fix locking for bcm_op runtime updates
bf451c5296fbde66d1b594bc397599deade279b6 can: mcp251x: fix deadlock in error path of mcp251x_open
f69a383aa64631ca48377dbd0bf49e760dfdee6e rust: kunit: fix warning when !CONFIG_PRINTK
a6c3a31d8f1ef80aa9b97cd17045aa393dcf6282 kunit: tool: copy caller args in run_kernel to prevent mutation
e3634536a03c5dbb843d3375012d7abca05c69d4 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1faf55e8757ba49e8cee0e651ad84a61320ec196 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
87fb1711d62a242e407981028708990dc1c7cad5 octeon_ep: Relocate counter updates before NAPI
47b66998b9e278f4712cddd3f1996780c4944984 octeon_ep: avoid compiler and IQ/OQ reordering
ad8773e98839b4478a12e33609b81d9212706677 wifi: cw1200: Fix locking in error paths
8b9f9445d2604c196f79c6fced22db770be6b5ab wifi: wlcore: Fix a locking bug
4a45dcfa399b87bb836ee838c7affa16ffe0357b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
6d02c986fd0f03b94689e7781e1a6b1d28974ce8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
668eafa028c6016b3663288ce3650ca951a9af1d indirect_call_wrapper: do not reevaluate function pointer
381e1068c445af70275cdf57ff87b5eed6e3ea89 net/rds: Fix circular locking dependency in rds_tcp_tune
651a9ba451d1f52f51809a0fb080f4af9cc270b9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5e279709e912c06f51ef7d2fb08da968dd299995 bpf: export bpf_link_inc_not_zero.
e94bb3b5652b436d914b66459b8af75b564b7727 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ca18dc4bdb37894377a6e7d83029f29b19fab2c3 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
77ccda074486790fc0539b95035146d1296580b7 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a988e88fb48ba6b0d8385b68e798b81c49362924 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3c4f0b4999b95bdfd90ece229fe76c0fdbeb3839 amd-xgbe: fix sleep while atomic on suspend/resume
eeff28559516b94ef74c5624fc8833b7891ff338 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
dddf2966d75af17b15b1f27a4d2636812e7f1ded nvme: reject invalid pr_read_keys() num_keys values
1f984499cac9949ff7ab7dfe1b31105e855db4d5 nvme: fix memory allocation in nvme_pr_read_keys()
ef5368d14d64b79cb482b13d9f0555b92a74cfea net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6fa3507b562a02023f4fe3d596a04713067dafa4 net: nfc: nci: Fix zero-length proprietary notifications
f1a1db64c87f48db1d441d451cfb43f6cef24f1f nfc: nci: free skb on nci_transceive early error paths
9f5c4d83a91c0d889d8d94d94123c34f4ccb861c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
086299f4cb31a83bbcc9c6bfca1e515b3aedad6f nfc: rawsock: cancel tx_work before socket teardown
8a6120ed7c33707ef81672dd83d7abf42fb04173 net: stmmac: Fix error handling in VLAN add and delete paths
54dccdb44ded0b77ab93f6fbe95b48e158e6656e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2912ebd2621179b0fd4898b676ca8d2e50262221 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5a18835a97c0705214506ca7bd016e6a09071496 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b39a5a6cec226651d109bcf9fb2d5348499a915c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
308496e88db3be9256650bc0696dd62237034cdc net/sched: act_ife: Fix metalist update behavior
495d2565a2f18b2d09874a75f10aeaedca1dac9c xdp: use modulo operation to calculate XDP frag tailroom
dc96106b6a3078dd939d3f0f474c59fa42c7f5e8 xsk: introduce helper to determine rxq->frag_size
743e7291e6a0bd2e4bc23691a54eb80747cee3ea i40e: fix registering XDP RxQ info
dad98089a63d2d0054878beaecd5abd6bb6349f0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
4c8686d789ceafca8b1dafcf7e530430d9794f4f xdp: produce a warning when calculated tailroom is negative
37cceae58ddef471b499762f1b623389d63810e1 selftest/arm64: Fix sve2p1_sigill() to hwcap test
cf41a1c376d43883b7f96b345231dffad984410a tracing: Add NULL pointer check to trigger_data_free()
9b11c69af232a2c3a2bf0e2cb626e2f8dd9600cf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a33d1287f47f1032de955cfb788fed8cda05b6b8 net: tcp: accept old ack during closing
c28fb9658368e6a182875fdcc21007cf70cba88c apparmor: validate DFA start states are in bounds in unpack_pdb
5d59d1ac022ec44321923e7e6d12af13bb683fa8 apparmor: fix memory leak in verify_header
c5ce0d78f8c0d56d3711eb2f1f6f71c1323f43b4 apparmor: replace recursive profile removal with iterative approach
f502e7aa74275a72f7f843c500d1d9c53e605ef7 apparmor: fix: limit the number of levels of policy namespaces
1145f8a02fd70121b1cf07ffeb5f7feaf373d04b apparmor: fix side-effect bug in match_char() macro usage
a7bcb2e093069e2f643cd1f1f388911c3ab13051 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
634326de0eb955b64862365a4a3578476d7a9a24 apparmor: Fix double free of ns_name in aa_replace_profiles()
231df6ec211b64d4ae4d4b723a19cea2892656f2 apparmor: fix unprivileged local user can do privileged policy management
812384a663ea0e0dccdf210643b8320b0d5b0bf2 apparmor: fix differential encoding verification
12e84c70707c3795b9a3b934efeb0f58083934cf apparmor: fix race on rawdata dereference
7b9343a24ec33367252592a46c0ad668accb82f9 apparmor: fix race between freeing data and fs accessing it
15c17c2cb0e378adf11167a7a215cb4abf4896d9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
70fcf49c4d0c965bf779b5b236fa945ad110e0c5 ACPI: PM: Save NVS memory on Lenovo G70-35
de3dae5ca03c17b05dcbbbd5d88f9849d6f9290e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
34d2c1d19b7b5f5da5c5d319b47717d7b9b4321d unshare: fix unshare_fs() handling
04c896d93f613cca6d4355bfa95cbd3f2df67ac2 wifi: mac80211: set default WMM parameters on all links
1481c82c91a208bce1d59b50e973cb125c6f8ffd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
29b139d25039019e7e18dba2f7b4393450767c28 scsi: ses: Fix devices attaching to different hosts
6d04dbc24a3fa78a1e5c0bc025c51266f912eddb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6318c3ac1c2a8b700af473a2a02b795a971ed3f3 ASoC: cs42l43: Report insert for exotic peripherals
2b393ff1d906a9030e880a79308e08533f640655 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fa23c28969602f11ba5af2f88daed9d429fc2232 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5b594e5dd301d30243f68e6fbbf2724b8b383518 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
846fcbf798dcee489d2127617e1de36f0d2be109 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2a3852effde0763542605889ce68479679125d65 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2dced55aa9063fe96201de9aad86b6baa220c966 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9d528825299de45425a5b638803ec5d869520cea remoteproc: mediatek: Unprepare SCP clock during system suspend
99d546096f18808a3cd81735fed74b62dc8f9140 powerpc: 83xx: km83xx: Fix keymile vendor prefix
317048adf0c7e57771433bc299d2b46aa21c7a63 smb/server: Fix another refcount leak in smb2_open()
23fcaf1cc2ed0c093c1ed36d6aa76b35f61529d3 xprtrdma: Decrement re_receiving on the early exit paths
9c293e8a772cdff27be44e1ba02f75cfbf432445 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a4d163e79e0710b8d8e286218371e6099e16cb34 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
eccaf377a15779f7eb5b1fa13d2b1868d22b0e64 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0cd3af60c000d845c776ba15ce722d260efa70ae bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
eca1cc9610bd07c2c52621014dc54587daeea8df net/mlx5: IFC updates for disabled host PF
613a1103b675d391ed1b883191585d10d3c0eb7b net/mlx5: Query to see if host PF is disabled
f004b518ce39e8d800608507db1e15e51ee3f343 net/mlx5: Fix deadlock between devlink lock and esw->wq
966b170f6049338abe0efcd77237d678d153fd47 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f382396ad9a6c70fc14c982c9d96fd1dc696808c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d4320eb482803fb9da25c1e63be327a19dfe1862 ASoC: soc-core: drop delayed_work_pending() check before flush
c7e97b123b91a7fc3d9e2831958948a9677feb52 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2fc39d100e5b8c19fe6665b7d306f792498d3de5 ASoC: simple-card-utils: use __free(device_node) for device node
85d41a39c5c5f4e79848a71661eaab46a07b4074 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
207594838583e6ec9f5e74d443b915daaa7fbdd5 net: sfp: re-implement ignoring the hardware TX_FAULT signal
86c21a9fd97688989ea9a61f84443699603a949a net: sfp: improve Nokia GPON sfp fixup
3b1c23a91c45e65b6377eaa11d0b4adb2ab2b3ee net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
0c9f3d717b42201bfda239830eea1bd2c8245c3a net: sfp: improve Huawei MA5671a fixup
8f0d5cd924dc073a98d21e0309dc53b3e9487397 serial: caif: hold tty->link reference in ldisc_open and ser_release
1abc92924423e7af637b2b79d2696cf5ace0890a mctp: i2c: fix skb memory leak in receive path
438ac7da8d01515117ec1cd943cb60054d9eb838 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
04660c3f14b0c57a5dec60e8044be8d43a812101 mctp: route: hold key->lock in mctp_flow_prepare_output()
f2d87098b037ad73348bae57a5bed0d08eceba77 amd-xgbe: fix link status handling in xgbe_rx_adaptation
04bffd080460d9653a22fb30d4b4a3c20e700626 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7dbe8c762cf6471a293a506a9b7743946b6a3c7b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
024ffc4099002e443ad497410b9154a7b1d3b69e netfilter: x_tables: guard option walkers against 1-byte tail reads
2b0ed76a1444939539ce43122be25d43ff773add netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
18e30c103d478c90158f9ca96a95967fa9d5da3a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ff3332894aa4ca3ca416f0a5759c81cee11b803e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f6706b44700ac3e96b095f4225ccda58482d7576 regulator: pca9450: Make IRQ optional
a75174c907d43f42fd5fba8f40e982d44b29b1ad regulator: pca9450: Correct interrupt type
a72fedd171a70b0c6688dead7b167cc16d9cea89 sched: idle: Make skipping governor callbacks more consistent
1a6f7e2dd847565e2db8093195c14bf958a6819f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3a4966c649e4a3bb9dc9f192c8e67157e9b43667 nvme-pci: Fix race bug in nvme_poll_irqdisable()
db3b100005d814c45799f2bfe9e61dc20ab1f86f i40e: fix src IP mask checks and memcpy argument names in cloud filter
fad33b278389e9d367ecc66f16d6c355197f3fc0 e1000/e1000e: Fix leak in DMA error cleanup
98be223480c8fd5ced2235ca4b2f4c02188788c5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5921eb085283d9091e8defe8f62c1ed5a59eedb6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
338413908c299e07ef969cca5c553b5dedbd12ef ASoC: detect empty DMI strings
70148d0dba7bc33829d23063374ae6bdcad69b03 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
72e3567c1351677757bd3b21938d26365932daae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e17c91296aed31af4a3bc596f01019846b990ffc octeontx2-af: devlink health: use retained error fmsg API
bcd9a0c34c8df4b9692eb25b5ed2274496de95fb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2567925081b1dde64a2bda33e9827563adc907fc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
dec59534999c8b4585f00c0741e43e886a70357c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
12153a44efe244aa9325bcfab215614613ac4a13 cgroup: fix race between task migration and iteration
056e053b2874092fd0ca17c7a73d9111c6254925 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
33fdb2bc28bd809f0fa39e5fe752ec2bbea5d45f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
666c55b935b205c454fb8cbfea25d7b99bf88a5b net: usb: lan78xx: fix silent drop of packets with checksum errors
48569007b7893499614736c1c2db0de6f5b14fbd net: usb: lan78xx: fix TX byte statistics for small packets
ab4c838ee6e769ddeddce5fea90d22c5a5551639 net: usb: lan78xx: skip LTM configuration for LAN7850
9823ffb4e199fb7414f8c9d477c38bed2e676148 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5ddd7826454550d8fc6d7d3f5183a98360a46fe6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f0c15bbd802b2514b5834e5c9f2d0f2b7b4099b7 USB: add QUIRK_NO_BOS for video capture several devices
06cfb13dd048cd86b1808657c78a653fce034edd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f9a8a8a0882f40cfdd0f46aecd57cda45e8f6433 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e7c9135e2dbb07ed46bfa603f8cd625227180fad usb: xhci: Fix memory leak in xhci_disable_slot()
97d2633f0440126f8ffc09e2784b9ae5e8214c15 usb: xhci: Prevent interrupt storm on host controller error (HCE)
d945c5ba10e06ed2fc34325c547f9a3dafec129e usb: yurex: fix race in probe
dc8ce3e24cf57ee3b72954df8b880bdd1dd8583b usb: dwc3: pci: add support for the Intel Nova Lake -H
2a56c781f9e57cbce9990f8ff864406b2e9edf93 usb: misc: uss720: properly clean up reference in uss720_probe()
e0f2e86810a8f8f5e5fd7dbdbe6cc5013f1f95e5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
db12422bba22a65c296517d9aa8561c94702f225 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2f93d03adee0aecb855f0c3f210e74407e3dba65 usb: roles: get usb role switch from parent only for usb-b-connector
3c41b05b25b588a6052171650d4f782f2fc0b09d USB: usbcore: Introduce usb_bulk_msg_killable()
b679e684897bf8ca67d5bcd217bb829bd1837fba USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7e3a93bb252372262f4cc673da06c8aee8e541ab USB: core: Limit the length of unkillable synchronous timeouts
0ec81e37450a3407279136649feeb7240248de65 usb: class: cdc-wdm: fix reordering issue in read code path
28b3d226af3a3b57384dff760cabde75148d19ed usb: renesas_usbhs: fix use-after-free in ISR during device removal
c269e2fc82a54186da5cfee79b004f2e1da892d3 usb: mdc800: handle signal and read racing
1f2d6b53fbb1f66fdcd0977dd85716c47fd6f5cb usb: image: mdc800: kill download URB on timeout
2b86caf5cdfc14154feb03147e2e2d3930053caf mm/tracing: rss_stat: ensure curr is false from kthread context
94d5ced28fe5e762d5844612c40781c7e1d152a8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6cc994645473523419639c8dee24625d7c94539c mm/kfence: disable KFENCE upon KASAN HW tags enablement
71d578f15951bc2fee3974d44287db1c1cfa2768 mmc: core: Avoid bitfield RMW for claim/retune flags
475869159f8b98b1bc0c55f463b178f9137aa325 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b8ff9cf87b89a09a9abeda62eee8dbdb5ba3742d tipc: fix divide-by-zero in tipc_sk_filter_connect()
76fab8426ca5d777610ca38d59220b73af1f0453 kprobes: avoid crash when rmmod/insmod after ftrace killed
15bf72721756dcfc529a8e4bd518b13df2d7714f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6e702be6b4c0711b1fa60797c1b17180418ee6ee libceph: reject preamble if control segment is empty
9986a2c8188488ef3eb5cf67875d6713a2320c3c libceph: prevent potential out-of-bounds reads in process_message_header()
2da1b91acf968d995fe3cb958734a5daa53c81f6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a3e2b4f6f0f846f2cb2ef288b15af7a5f631daba libceph: admit message frames only in CEPH_CON_S_OPEN state
6febb8e87c7b0e2516bdacae173c927ed1dcf04e ceph: fix i_nlink underrun during async unlink
b9e3c36e271b4a6688f597158b5d35027ca0acbc ceph: fix memory leaks in ceph_mdsc_build_path()
041daabc34e86693ff2b11f34952803dcf70edd0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
286b857d0471bd54e75e4fa975852f8cae65931e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
22021d772a1c84ca45acb56c5ad06e0828a148b7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d8eeb775d1265c8d2beb872c6f7f9bbe7e7f31c7 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0f09b9c66f017821328f18d3bb8f8883ee32b3fc scsi: hisi_sas: Use macro instead of magic number
3b213cbd7bf9258c7b780d40927b73f91ff00bb1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
42ab50717432e0a1893a20e035a02da93f7b526a Revert "tcpm: allow looking for role_sw device in the main node"
76e6bf25ec1874ba3c79dadbf5015344bafc52df drm/bridge: samsung-dsim: Fix memory leak in error path
495148625a1edff04566b35fe0c13ae2d61c338d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4b52dd68ad6f783101ae6bebf70d9bae1c6daea5 device property: Allow secondary lookup in fwnode_get_next_child_node()
2b52713ce12a4d63a3cba083c9b01048a34b669d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
90c37981a6a822994f47ec98b3f966ef8945de95 ice: reintroduce retry mechanism for indirect AQ
8547fe3976968676f8d241a352fbfad9ac2a8b47 ixgbevf: fix link setup issue
ea50159a9dd8b72fa4318e70e863754e13ddb157 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b8d38fb5d904c79b44c456c0c3c68713c6714218 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a6f925073ea25e7ee2d824db50db91bccfe76162 media: dvb-net: fix OOB access in ULE extension header tables
4b104db4b8d12f35a7feb51f10869ffff2e2365d net: mana: Ring doorbell at 4 CQ wraparounds
17443996fa5f51e7e5b67eb4f6492ea24e521247 ice: fix retry for AQ command 0x06EE
b7c1cf22dfd35baab3675299e55156eea818d970 tracing: Fix syscall events activation by ensuring refcount hits zero
c29175c7becdab57f3c1d9943efd81887703d4cd batman-adv: Avoid double-rtnl_lock ELP metric worker
042120ffc288dcf31b4844b6bf331c6c4b743616 parisc: Increase initial mapping to 64 MB with KALLSYMS
64761c6d87f7128e4b052de9d8e92428155749a1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fb651c5eda53d7697ef1ae0b716a8b07e46b1fcc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6faa7ac001b28bb64e1a5d187a2a3275a78f63e0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f70077da206996a1b9c0141856823de4f6a503a6 parisc: Fix initial page table creation for boot
a8a959620e18169a53ba8c17f49124b721df6425 parisc: Check kernel mapping earlier at bootup
8223c22459dc42c09ea81c98dc1a29f1085e0975 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c396506aaa1950248afd2bf043b3d9d5aa1f1c7c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4932ac75484d3d9eb23aff44bbd07c25d84b0b71 smb: server: fix use-after-free in smb2_open()
022daa7a47dd84d13455e3a0a781258bf51d3840 ksmbd: fix use-after-free by using call_rcu() for oplock_info
79645a8702b6fd5da4240dade0efbf8d94c9d6d2 net: ncsi: fix skb leak in error paths
aadf1973299f41f239b682873b09c4ae740f266c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
be441e4de30fb102ed75c77787a60f744f94696e net: dsa: microchip: Fix error path in PTP IRQ setup
6f1e3b18568e41cee0c3173e7c2f00df0dce9ec2 drm/amdgpu: Fix use-after-free race in VM acquire
dea5f87aa5228daea127facc09c5f93fc845c4db drm/amd: Set num IP blocks to 0 if discovery fails
3eb4d15b29ced6e597364e255aef3e0cfda7cf69 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d027a2a272f2ab5d8289dbc01dec5e278ca4d971 drm/i915: Fix potential overflow of shmem scatterlist length
beaad01073934737674dc4bee5143cdb94944c40 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a74e76d53f03d1c719351fdf64087690944abc3c cifs: make default value of retrans as zero
ab8fd8a4aeb76e26061eb7242fdb9bb7eb064c8e xfs: fix undersized l_iclog_roundoff values
9034938adb09bc301d034cb28a9de0c57b64b6b9 s390/dasd: Move quiesce state with pprc swap
cefe1ff319cc851b2cb236dbe518fc9206427a39 s390/dasd: Copy detected format information to secondary device
2db06a13a1035f9993aa38f6886ff73a3de1f098 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
becd4e5c60ec9185930105a2ecb121cb4eeccf02 scsi: core: Fix error handling for scsi_alloc_sdev()
8a691c7f288f2fa9b81949fac2d1847cbca61432 x86/apic: Disable x2apic on resume if the kernel expects so
f072c1a5fae68f56e6c1c7d7324926543f2992b4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e297ccd49b198b1bf8389f10b5c39754aad06abf lib/bootconfig: check bounds before writing in __xbc_open_brace()
16120df9b2f534a890fda14fdb2eb8c0e56abab1 smb: client: fix atomic open with O_DIRECT & O_SYNC
e7c9e3452f032874416d0d9ae0e5d02acb03f87a smb: client: fix in-place encryption corruption in SMB2_write()
20df2d1285053e71d1a6bee441356ef5f0edf22d smb: client: fix iface port assignment in parse_server_interfaces
fdfb71222a5a55aaa71611a605fdcea4ea8cf3a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
17b5516c3d99381cb10813a08a2e0f264f92d193 iio: dac: ds4424: reject -128 RAW value
5f8a1da291a25717b591a3e00833f8b850b58b34 iio: frequency: adf4377: Fix duplicated soft reset mask
9d67e3c6d958b2177fe44b5edb802c9313086272 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
62a275ed0fda6cc8c71e22fbbf6c982ed5d24a60 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
abdba2f19a038bef074a92acfcc8f5fe10e9e081 iio: potentiometer: mcp4131: fix double application of wiper shift
2652c5a940eb4d79880c741a185b13d95c7ad17c iio: chemical: bme680: Fix measurement wait duration calculation
140534a621fea9a1daa54a292a9c099bee16db11 iio: buffer: Fix wait_queue not being removed
7db67c350b519ca021497ed98a9c0b6dcfea5658 iio: gyro: mpu3050-core: fix pm_runtime error handling
5a16806735676bdc045a38d1fdcbb192e4541202 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6ca6e84c66f3b84e9ee00ea469fbcfd40836ddfc iio: imu: inv_icm42600: fix odr switch to the same value
f405c41625d1dad9ed2f3e00f82ee7b7d570b0d3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ff91eb21de7c93db55bd609e612bcf472cbd16ce i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bbadd211cc2537b98f6584afe5c482ec257556a8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f247344f546ccc7bc21eaa6ebceda32611733bd3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
189defa152f89c356f33aa7700448a5b8049c193 gve: defer interrupt enabling until NAPI registration
d656e80a1aaf81317c8265cb9f46e81a062ffb6e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1f016b7181d7536a12e47ad88855c36d581c8f74 wifi: libertas: fix use-after-free in lbs_free_adapter()
e63b32eaa1e8a643815a43dc1a52f3f502d6fd6b platform/x86: hp-bioscfg: Support allocations of larger data
e4b983635add58c3493cf26c489679f89f9a0832 x86/sev: Allow IBPB-on-Entry feature for SNP guests
721e776fe30c53986a4dfe0be13c02a555b8cedc gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
18e02775a25ae652c1242ed530121ff0bc42cb51 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
20ee867b66a7f84faec123d44198360ff04f55d4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7f054b0e1b5d8ce337b1fd4aa966d7ec0c4f7cce mptcp: pm: avoid sending RM_ADDR over same subflow
1eeb32029fbb0a3a3e406f5cd71e7f8ef6a964b8 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ac049a7dbe1ad334d9041f6ff36d60d429ae48f1 selftests: mptcp: add a check for 'add_addr_accepted'
2c2864c8f1e7bfe49e1e5c7053504f4c0f354c3a selftests: mptcp: join: check RM_ADDR not sent over same subflow
1c46743e4eeb4bc0b587638c37555cb41a229e19 kbuild: Leave objtool binary around with 'make clean'
7e6abed50e57f8f0607d0a9efd0dc832df1d8a32 net/sched: act_gate: snapshot parameters with RCU on replace
a7bb0a394542e64387107d578d049b2c5d7a9f33 can: gs_usb: gs_can_open(): always configure bitrates before starting device
818e3854be1dae209c0770e991eb1675605ae232 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b067c13c98f22765a1a411060dfe16ae12080d00 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
39092327e392698eaa521ccdddec09f1d86c7014 KVM: SVM: Add a helper to look up the max physical ID for AVIC
002eb1b05028806429d397ba8c85b6c76dd1fb3c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
54a6c0fc5142615341beb96c1654d36d43f1f5e5 mm/kfence: fix KASAN hardware tag faults during late enablement
484eca11296b954d2b50a19f2b84c24f4d80be9c iomap: reject delalloc mappings during writeback
e12f2245884abcd23a13b1537e906de0f62cfccb ksmbd: Don't log keys in SMB3 signing and encryption key generation
cf6d036b986732977e4bab9317b7e5de1857f9ee drm/msm: Fix dma_free_attrs() buffer size
c3e6250f485a6ea41a38f2324c8b61dcf5c6b472 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c5adfcb65b5c2fdc910f31e6d7ac88f31b7ff210 net: macb: Shuffle the tx ring before enabling tx
ee82aa477607aecaa761480fba5430094b9cc398 cifs: open files should not hold ref on superblock
07a607e274ad24c897b2265bb328c145fa478aaa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
18e6c9c6887abb816a638ca385d003aa770d6cef xfs: fix integer overflow in bmap intent sort comparator
fb11b866e9c02fda9c99da5a9217814ec48db5a4 xfs: ensure dquot item is deleted from AIL only after log shutdown
244713b641bf0415e8bc53575a75f535d255a5fa smb: client: Compare MACs in constant time
a1a7beadf0b0b79be814402793178d68c5db1617 ksmbd: Compare MACs in constant time
5a6330ed98a73f5bc24eda27a39333c09a9fa5aa net/tcp-md5: Fix MAC comparison to be constant-time
53d0ec411d8306e5ab09ccbee1cc8e058c529ee3 f2fs: fix to avoid migrating empty section
1a3a74e6742b8eafdd454acf56b4a2f076635509 ext4: fix dirtyclusters double decrement on fs shutdown
d300c6581472f2a34a0dcc72e81e8bb3f56f968c btrfs: always fallback to buffered write if the inode requires checksum
572e23222a6467787e9e9bd8adfb60fe91dd42a5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c00931e126d64155c57c5a1d1f3adfda5f158761 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
6765948c72e2b306bb4d3c6854c25cb47e2c12c1 arm64: mm: Batch dsb and isb when populating pgtables
ef6064887b1602ed64a90fb81e99bbb94706c1b6 arm64: mm: Don't remap pgtables for allocate vs populate
75141a6d1ca27d9399aa5eb990ee0b343cc60677 btrfs: fix NULL dereference on root when tracing inode eviction
75462f5589bc458349ae252e3299b85d4ad6ffb1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
54cfd28c03a4940eb364297bded090a925df6d50 nfs: pass explicit offset/count to trace events
bb0450334a52080433c92e0f9fb3102d18efe849 NFS: Fix a deadlock involving nfs_release_folio()
59d7e2ca5d47688edd8cd17070791c905d2c151c pNFS: Fix a deadlock when returning a delegation during open()
0436a97692714e1ca96b7cd06cfa422525157dcb usb: typec: ucsi: Move unregister out of atomic section
755d7665115ed19975492cd3da9e4f5249dcead0 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
66caff337aa0135db743b666e76de76932a3734e ext4: always allocate blocks only from groups inode can use
266927807fdd436f85344789a753cd8a97f9e338 rxrpc: Fix recvmsg() unconditional requeue
d521e97cab2bb23197f0013301530e1748fec509 dm-verity: disable recursive forward error correction
ff9c746135b7466f9d093b316e36cb3d2a97284f ipv6: use RCU in ip6_xmit()
c2e88699d120723b56ba074f115fd2e746beb1d4 x86/sev: Harden #VC instruction emulation somewhat
b95886bf78f994848e73615c2e583150d0d43d0e x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
c27f46f21c8868451ce640afd4878e94efd19266 rxrpc: Fix data-race warning and potential load/store tearing
18762b34085ee0b4bd374c69e5cf32a0178c1694 iomap: allocate s_dio_done_wq for async reads as well
6fcfd5d7efc4a12769e37543663c975da6ae82c2 btrfs: do not strictly require dirty metadata threshold for metadata writepages
0ef842538ddf2d7a506c856aa7d9fe64695604b8 riscv: Sanitize syscall table indexing under speculation
fa54cd1cecd544bbd3e689a1f965b1cac587aa3a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
dce1acd5a87f4f0d9859f4b8349b884475c61f2c tracing: Add recursion protection in kernel stack trace recording
a2b265ada8f3896155828f2e9c1e3eaa012b1c3a net: add support for segmenting TCP fraglist GSO packets
dc68ba3295ff25a5b8d09463d4ae64fc5898d72a net: gso: fix tcp fraglist segmentation after pull from frag_list
6180e855caa6978e747f747e9a2592b4a9683cf0 net: fix segmentation of forwarding fraglist GRO
57ae53b273b12b458ef8b31abfd0ca1461c933a9 bpf: Forget ranges when refining tnum after JSET
62a6e23f5481f86cf3c8aa49e53e4a93928f90ef net: dsa: properly keep track of conduit reference
8fa3476de3d39c22d18fa4c38dedf1bec4d95073 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b795420a62abdf8364077bc6fb03d18cede0d7cc drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
8b7e66b36a02cec542c3997a940f442609c2e3ab l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9fc66c06ed2a10631a89ca277688bd9b5b926552 drm/amdgpu: Add basic validation for RAS header
37348176ab02bca5f47e0cc6188e970fa59207f4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
435f71d217933d10c49d843b94cd90f87b65b001 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b2368c0ccffa4f1fb55dce24a693b6c7b9e2787b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e1ada39878df86af603b73b1b9b5a8476ad6e5f5 net: dst: add four helpers to annotate data-races around dst->dev
e668e7081e877f6e25c029a956ea5af7e83c2a8e net: dst: introduce dst->dev_rcu
74ec65b2a788d31489b1ee62bdb816bba976cf74 net: use dst_dev_rcu() in sk_setup_caps()
a70be49c0408c27d6ae7b5ebd867c3d9d81da441 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
011604f375be738e7cf07192db6777c76d626352 platform/x86/amd/pmc: Add support for Van Gogh SoC
1f556f34aa79eba9373d02d554778ad28d92c60b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
75bc2270c455cecb07fedd3c7641b08b67b36e55 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
309b395a479e8d21d7b597b095ffbd165cd5890b sched/fair: Fix pelt clock sync when entering idle
12feb0e3a231e977de8ca2887d0a7a7a440d1d66 binfmt_misc: restore write access before closing files opened by open_exec()
dee018581fd4b3306133a7ff6814741512e48938 net: stmmac: remove support for lpi_intr_o
c5f3922a9528d8a1ddae1de858647c2f96fee240 mptcp: pm: in-kernel: always set ID as avail when rm endp
0089f027f37c4479f2f22d376f932d37d105c3fc s390/xor: Fix xor_xc_2() inline assembly constraints
fef5ba55823d07be4964a40a298be53e07608235 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
f68c6663b22fa42e9a1bb3b4b6806dcb9a7af644 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5a16f73954fe0c37777a7029b13ddc7c8b64ce60 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
dbdf45fac951ec80bc7015852b6ee8e19a83f2df io_uring/kbuf: check if target buffer list is still legacy on recycle
46e40e2ab013261aec4ff584279d510f8359ed9d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b6bdc723e432814c39660b87fd60c0e87fb3b52a sunrpc: fix cache_request leak in cache_release
663dfaff4a2ea5fb4aabdbd466833dfc8e060098 nvdimm/bus: Fix potential use after free in asynchronous initialization
11c1a934b831e9255eb4247dba47cc52ffac6330 LoongArch: Give more information if kmem access failed
c9364a07bd9216a9c158582c4aa805048c926a6b NFC: nxp-nci: allow GPIOs to sleep
e648cd7e2452bbf6bddd1e1a070b575fa9bec7bf net: macb: fix use-after-free access to PTP clock
00b45aed9bc79b3151c8793f61489f145a67edf0 parisc: Flush correct cache in cacheflush() syscall
f231108cb0da63e0f4f8cbe7f075e5af3debf113 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c92b5b1a93ecc3375fab655070f89ca176b993a4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
104ac191f5f962fc1105fadf5016c6d2146f3de5 smb: client: fix krb5 mount with username option
57a8310f054fa697f68d9727aeedab8c31c9e5c1 ksmbd: unset conn->binding on failed binding request
e6230b406ae4fde4bdf1296ebba81cd8c412d49a kprobes: Remove unneeded goto
5b24e624a1978ee69a81c71b89957a03f6bbc541 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
503eda84faad349a536dd142e10dd0a803bcfca7 btrfs: fix transaction abort when snapshotting received subvolumes
d6f0bc0214d06829cb5d434cc6d6a20fd8055374 btrfs: fix transaction abort on set received ioctl due to item overflow
59f72c2223d30bdd68e78edb59a7d28bb2d9f9d9 btrfs: fix transaction abort on file creation due to name hash collision
c1376d4635d842115f8b880cceee1370a9fe56c6 iio: light: bh1780: fix PM runtime leak on error path
e4a07bb434f285c2357b0064ea220b5ad7b90d85 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
255e54425642af379201a165d37a240d2b072582 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
71e71a5f754a53dddfb8b77e79949443d0fc0932 net: macb: queue tie-off or disable during WOL suspend
1b9e50dc58525f4e66c4950f88806ef8541056b1 net: macb: Introduce gem_init_rx_ring()
f22f6506b1acc544a03eb7d11d1b9dd50f560cd8 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
cc8197551bb77c2d4115124cc32db1362f8220f3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
294b9121091eb6ad51b06882fbaf9e1c2893aa74 mmc: sdhci: fix timing selection for 1-bit bus width
633334fe1cc8ee59313bc20ce8e7cb22a4919642 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6e0ba67a7031ab44a26fb9acc5e64abdbe1c7bb0 spi: fix use-after-free on controller registration failure
f0c6f29e091ebb377e8c0409185d529da0698941 spi: fix statistics allocation
44a5ddf36fb58d39e294a14b127a165bb3cb771e mtd: rawnand: pl353: make sure optimal timings are applied
b7bd6c9595cd2700d4568cc7e6e5b603dc1d35cd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
83469dd5150a44ada793a97aed7511050d051033 mtd: Avoid boot crash in RedBoot partition table parser
36251188cd5583368999cfdc37b0178b12f4853e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry

--===============5522478128433820004==--
