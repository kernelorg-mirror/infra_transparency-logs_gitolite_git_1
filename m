Content-Type: multipart/mixed; boundary="===============4218186738221427287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:01:31 -0000
Message-Id: <177565329193.265060.12745868748247677248@gitolite.kernel.org>

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 40df8ec6c02133a6dadb4d81a870c5936affdd8c
    new: 27d85d4ae3cd5aaa2033115e131ff8be822bf7c6
    log: revlist-40df8ec6c021-27d85d4ae3cd.txt
  - ref: refs/heads/queue/5.15
    old: c4c87b5ad54254b3001091583d7c374f14f510f1
    new: 142570da184e2ad84255aa5581150400675d8b0e
    log: revlist-c4c87b5ad542-142570da184e.txt
  - ref: refs/heads/queue/6.1
    old: b7a1c5125f0f59fa86806cb38a5cc7803a15242b
    new: 8d46d775415c99bff25c9f5fe029e455ab81d3d4
    log: revlist-b7a1c5125f0f-8d46d775415c.txt
  - ref: refs/heads/queue/6.12
    old: f52347fb79c085cd481a84f4997c2a887d764930
    new: 7a773461a34f9291c5060f5d5304dca86f1bc7ef
    log: revlist-f52347fb79c0-7a773461a34f.txt
  - ref: refs/heads/queue/6.18
    old: bc2cc9bcc7ee90fc5439536e8e0a56ac383610dc
    new: b00d5d5d5ed2f495a49ab0b2e20dd4684c01230c
    log: revlist-bc2cc9bcc7ee-b00d5d5d5ed2.txt
  - ref: refs/heads/queue/6.19
    old: 3e32ae9fd4d361d2d89ac96aad747da5cb50ff36
    new: e470b250356340c4dc1688c6ab47fb889682c2eb
    log: revlist-3e32ae9fd4d3-e470b2503563.txt
  - ref: refs/heads/queue/6.6
    old: 531078ffd633c0997268f53e755135440a1516a0
    new: f67a35812f8d8ba2a8e4a75c5f81147bca20ccf0
    log: revlist-531078ffd633-f67a35812f8d.txt

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40df8ec6c021-27d85d4ae3cd.txt

80fd22a159a68776b2942c4d8b23b2fe46435d05 ARM: clean up the memset64() C wrapper
e64ce23d16fc741c3859d420d7ce9e86edc1bc29 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
55f480661f382422e3379bb0e88bf9691fa07afb scsi: lpfc: Properly set WC for DPP mapping
210e2bca09474c62d2f27003efbb7d5da2b15539 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0853a32596bb2668095492e356432e7a13443c8f ALSA: usb-audio: Cap the packet size pre-calculations
b6733e827ce847101d6a2212d6f54b52e3e89b30 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8ba695631ce3dc7d8360c533321d6a18f7734c65 ARM: OMAP2+: add missing of_node_put before break and return
c9b455797e50de068c541c1764686a9b182f4a4f ARM: omap2: Fix reference count leaks in omap_control_init()
3e62905702e62d8d066a95f90d13e0809b4fd106 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7daa4255c07f1f1cd842589205211eac36b2515f bus: fsl-mc: fix use-after-free in driver_override_show()
50b814b2bf9c979810d73fc9f7d1989850324ab5 drm/tegra: dsi: fix device leak on probe
13bc14ed2b5514c801c054fd06bf34e2e837311e bus: omap-ocp2scp: Convert to platform remove callback returning void
2c411b05f36535c82677aad08af85d861991ee04 bus: omap-ocp2scp: fix OF populate on driver rebind
8f453426eb54772674d6c7e5f1254fd7e4c6d923 clk: tegra: tegra124-emc: fix device leak on set_rate()
c314c29ebbbddfb707abdb718697f4fc39a9aa91 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b86967573b2e40f2bb6607f26e76e2feaa15cf3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c03fb6cf2f2b88136eca7d328ba57d2a0b4dc1de ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0b88aa6e7dbd0fceb6558869cf6d05abfe5347d1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
71684f62735c7edd9b6f7988d21ba27d12882edb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
77f45ac64ac326ef7ba933dccc05394031405968 nfc: pn533: properly drop the usb interface reference on disconnect
247918255582a55b733b7aa1e75e71ab85cbc6e0 net: usb: kaweth: validate USB endpoints
015a80ac83b2e1e67a2890a44dfe268b2dbe0251 net: usb: kalmia: validate USB endpoints
444f77ae1ae932cdf6ae116d3aaefcde36e097ca net: usb: pegasus: validate USB endpoints
2dfcd30d86e041a81c849e9e93aedaa6bd11027f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4f963080ba30dff6ca56cc4783a4e66bda0ba679 can: ucan: Fix infinite loop from zero-length messages
94f08d5526fa4e81294dbd886e015a9c20f53034 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8fe2b57ab3f79c7c3214d793b59317ce71cc0f22 x86/efi: defer freeing of boot services memory
7196d9cea82309ebf178b29d706bf982f9b32115 ALSA: usb-audio: Use correct version for UAC3 header validation
da9a5657211efe8d41759c02b1824ff23e8849ab wifi: radiotap: reject radiotap with unknown bits
dd2819ffbcfc4561667b30fc3669f06a43dc6772 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2cc5bf902d39061e035e4e5c1d4a5ed3a206ae26 net/sched: ets: fix divide by zero in the offload path
10fab851fe83dece7a654da7190c179a17ef7df2 Squashfs: check metadata block offset is within range
9c3ab19aec04e17899f54c680828bb169fe21d40 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
756e23823dafee257609601b81943a7cfeab8eca selftests: mptcp: more stable simult_flows tests
4a02086a6a9b35a5f4ef93fdd63723b3d193f39f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9c66843dbaecf5ea46f232b3a9bccb0ba91910a3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4f374b19d64689726cc171058baa1b4d1109a88f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5ed58f50e8e7eb46d7ca0acbf9949c14a077024a can: bcm: fix locking for bcm_op runtime updates
2e2cff9362d95f584cd47f53712038aec2f714d6 can: mcp251x: fix deadlock in error path of mcp251x_open
c3179afc73e7e8f2bc6bc4829d1855c600f7a36f wifi: cw1200: Fix locking in error paths
b8e830e57de5af3f48490c2b030e37309a196c2f wifi: wlcore: Fix a locking bug
9125dfb6d44f3f51f8da971419fa6fec30b5ed91 indirect_call_wrapper: do not reevaluate function pointer
e9548978da29341e50a20f98b9cd6f9211e1c7ec xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bb0338263574dd4c4e10ca2f39533e3ac5c0af1c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
17d85cfae60decbf5c45de409d9d0173b4a039fd amd-xgbe: fix sleep while atomic on suspend/resume
2324dd4f9e8fa30bfb41ca2de96705f9b9639f79 net: nfc: nci: Fix zero-length proprietary notifications
b85315031a0d1f163829dcda096227a73e43554d nfc: nci: free skb on nci_transceive early error paths
097d911ea8dfe34bde4ab71daad969d68186c21f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
33aaef75b4814ee3171b422f27da78fdeb4f500c nfc: rawsock: cancel tx_work before socket teardown
f18c7773cb394085c88f5623c314034be4c235dd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c99047131613bdfb9f57d94127bb28d3325aa430 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d38ec52da7114e0aa17e49e9f6334ee1d77f7cb0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
811970c2d8f4f551f8f56cb4fb33db6a0b3be218 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
93dd019c369484cd88457b60a382edec1a4e04ea ACPI: PM: Save NVS memory on Lenovo G70-35
5f640aad9652abd07fa60b5dffb0142df34ed7b2 unshare: fix unshare_fs() handling
03138166cc602dcce779ac071b6518755678f96d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4e9826073af9d7496d3ac44a99def05b1b9b41a9 scsi: ses: Fix devices attaching to different hosts
9e29791fb8eafc5775566520d5e1c3558e104dda powerpc/uaccess: Fix inline assembly for clang build on PPC32
81bb20e604f8af86dc585c749c8368ebc3f5c57e remoteproc: sysmon: Correct subsys_name_len type in QMI request
bffb6ab8de0f00e9c21b56af122ab88ed5c6de97 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5f59caee67bec62d0bed82969086904b41e6362a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3a95a69809739d55a0d62b7f8fc5a5272bf4d19e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3838533b853ac27cabbcd954dad15ded56b1513b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7dff339aaec456fcb7d8d6b89902d1234c9b1cd9 ASoC: soc-core: drop delayed_work_pending() check before flush
eb8364944f884635b936e3e02975f376ba2b124a ASoC: topology: use inclusive language for bclk and fsync
ddc8f1117f0056830aaa9b4d660717e864ff0dd4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
5f5332643b3538735f66fb6b9f9826128dda6b22 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
828500610968fffc413f5b46ac0b90a07552329f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2e38c3c6839b2c241e5757c1019211cc5ec52bc5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
705123c95c9dbc176aac14d8471ecc5dc4fd6590 ASoC: core: Exit all links before removing their components
4198259ec1b34c0c3b11721071153a1a101ff12c ASoC: core: Do not call link_exit() on uninitialized rtd objects
375b30d54f78d96a0849e3ea7f214270aae501fe ASoC: soc-core: flush delayed work before removing DAIs and widgets
1f19c02d6290c70377743981106d21485b8bc6b4 serial: caif: hold tty->link reference in ldisc_open and ser_release
dff143ec4097ae05ea16ca9d818fb31d2deabecc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2a0846304ac78059398ffbbbf4031b9fad934ce1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3070d6f5826cc5c30e4666b8708c52956de1bda7 netfilter: x_tables: guard option walkers against 1-byte tail reads
f374b69c937214b450ad857a4f2cc73a4de1dc71 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ad4e42f339337d4ad7e9f3257a0b427931e07587 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fd61a8fa71ee44f0413f74360f318653f9582726 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2d7a2f5c520758038cce8174941a6d7a85b490b9 regulator: pca9450: Make IRQ optional
0dfe408d757afa0797fb8793ec9bd14e6985bf1f regulator: pca9450: Correct interrupt type
795ecf9a6bb9ce4ca6e11e484c3656aa77782c4a sched: idle: Make skipping governor callbacks more consistent
52e59255515cfb3ea73b7f8d13cb2cef622c2856 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
544bf4d274953d8db9227065ec973a46ae24037c i40e: fix src IP mask checks and memcpy argument names in cloud filter
3f6cb8222e01f81f2fccd77f44e02de57bfae348 e1000/e1000e: Fix leak in DMA error cleanup
92597a6055948b7b99a9f1007f48ebebd1015c62 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7f416be5f21dbe83d4fde79211317f561adca558 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d53b46a783e9fa02b8048e4b59c4cfeba50fdd8f ASoC: detect empty DMI strings
0cb16521e2f9819e112abebb7219e29527be558e cgroup: fix race between task migration and iteration
692114b266ba7cd72b1173da59bf6449f508dcad net: usb: lan78xx: fix silent drop of packets with checksum errors
5d570272274b45352f270a7ed1b56502383b3463 net: usb: lan78xx: skip LTM configuration for LAN7850
68fe6c0aadecbd003e2c5231f7828bafb2c4e630 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5ecc9179e7ded8d54772c06fb4f883750d9172e3 usb: xhci: Fix memory leak in xhci_disable_slot()
2b2742191b8aff3d30957f81c74e920ecb8ffdc4 usb: yurex: fix race in probe
1a47ce39dbf502aac2e917225aabd68d27877755 usb: misc: uss720: properly clean up reference in uss720_probe()
c19111f15cbb5aa02a4c27bb3063e00d8b9c690b usb: core: don't power off roothub PHYs if phy_set_mode() fails
6aa932ad73bf487abd7470219bb3441f59f134d5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7be5fd023d38ce3f0c08888b44727ccef1134003 USB: usbcore: Introduce usb_bulk_msg_killable()
15dfc945cb3651f37f06dbf09f22d1141677152a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a3ddd586d670b55fa337f503d38b1d7150001af8 USB: core: Limit the length of unkillable synchronous timeouts
b21c11d1e36585e6950b8950f376e11eaf157cdf usb: class: cdc-wdm: fix reordering issue in read code path
d51463bf8c5d71e3e696bf2176dd4d65020b78c0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
967f54119892e3883ad83004eb2ab13fed4f91fa usb: mdc800: handle signal and read racing
537f1506ac384d04e3c893fbcf124dabd25e5ebd usb: image: mdc800: kill download URB on timeout
bfd305fbe4953200df1efc7f9316e06eae4b1ab7 mm/tracing: rss_stat: ensure curr is false from kthread context
953cfdc8b5452743d450aa683762f2feb328adb0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4174b1410b511d0b2a3ca97ef4902b25464d9798 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f6a0777d51b80165effca7bd7a12a4e878057917 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aec138af791b855c830497c83c4d381430ac7fd7 ceph: fix i_nlink underrun during async unlink
50733d069e2c5c5040c735244fce1c11aa355cab time: add kernel-doc in time.c
6b7db175ad154a9e24fc7aedb4ac3dd7af921e27 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7397dabbba27ea5ef4a54d2ecf5adda8a1e9be4e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f073d0a947bfea5804940724ed51305ad4a25572 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3f57dcd8260cf0ff1984175664e7dc3cdb094e62 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
174c922b3ef926aeb832476243ef8735066a1d74 media: dvb-net: fix OOB access in ULE extension header tables
9ae052cb8fe5c4d4d3739b2827315dc45681aa4d batman-adv: Avoid double-rtnl_lock ELP metric worker
7cc40dff8f81374d979f9bdb4386857cee9ba2ca parisc: Increase initial mapping to 64 MB with KALLSYMS
3a69bfdd738c87d849ebf0a56c871943b74c0047 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
762328f66c8be592a532f2da2816c97968e7e26e parisc: Fix initial page table creation for boot
fbb62bb6fbbc55f850e76dfadf08144fcfcad574 net: ncsi: fix skb leak in error paths
3342a9f779fc7f1ba15e6cd8660cf70c5bb0a120 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
530f90840d725a8fc8dc7e659a29c1979a6b6968 drm/amdgpu: Fix use-after-free race in VM acquire
fcc9f626f5725aa7c17be5e8d344b8afbb104f6d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
001dd0f13bd950accb919f5bceecab24be3f718e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
18cfa8e86f5381fd481d5192230961dbdf999814 x86/apic: Disable x2apic on resume if the kernel expects so
f5b32b944b2bec80aabe95b14720cba9efefc409 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6c5542fc92ff893c6534744c30bc1379ba3d5e7e lib/bootconfig: check bounds before writing in __xbc_open_brace()
e256bf2e9367decd7eb4ce651670212efd9255ef btrfs: abort transaction on failure to update root in the received subvol ioctl
2b3d2b94ff61a06ad550b3296bed6f3eb64f4b00 iio: dac: ds4424: reject -128 RAW value
9cfbc37c0facbdc2a4fef5b857d5511e5d4db9f6 iio: potentiometer: mcp4131: fix double application of wiper shift
b051a93ed3918ab568d432eed0e16d20c53b7d36 iio: chemical: bme680: Fix measurement wait duration calculation
afd288c0e914da080e8ac86e77a147410c8aee99 iio: gyro: mpu3050-core: fix pm_runtime error handling
5c2b91b7c5f5fa1874ad6a500c4222d9287e0b9d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
feca23e162859b025e1b37e385b7d236fb61801d iio: imu: inv_icm42600: fix odr switch to the same value
815175c0111c697fafb3f261a48b4c4c72c45d1b bpf: Forget ranges when refining tnum after JSET
514c358166c4183faea1e49a647fd7964dc7e964 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
147a6f81f2278e734ad93e6e46678da0d419b990 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c81f5a4246dce5a78a8c3b95aab0363596be72f8 sunrpc: fix cache_request leak in cache_release
bb87a506e052332e809a971e9b4c2bef5db4de4f nvdimm/bus: Fix potential use after free in asynchronous initialization
5e243a9b9870ff57ba41f75b227d6be7e7d81f2a NFC: nxp-nci: allow GPIOs to sleep
f0fcc0b30dac8ef6760c7fd155d8c63275f9f64a net: macb: fix use-after-free access to PTP clock
380105483f221ff6f930f818f3c1a36f06c2f227 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bf99a3449a323044d5f6d0d82c8a9621163ecfaf Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ca4ce804031b66ebdc576e75385d0f7f38704453 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7c9787c11f1eac007f5498aef785c4ca748915d4 mmc: sdhci: fix timing selection for 1-bit bus width
d9ca202048bdf2ef9cade2d2c83d8054cfabbf9e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
43841250be043c1468f66f69c2944fa734acef57 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
810da3d1b18915f76007039ee4dd6c5717cb31b2 serial: 8250_pci: add support for the AX99100
372b34ae9a3296f1860c5b7ef4ae2c363c766af7 serial: 8250: Fix TX deadlock when using DMA
26704ccb83b6f879b2043602e6d00440d135a71a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ac34f6af5bc071c2ceaeb7d7f14f10cbd46ebc6f drm/radeon: apply state adjust rules to some additional HAINAN vairants
9a7d3d723c1d29832ff2165247c2f7e738057475 net: Handle napi_schedule() calls from non-interrupt
8c504a71805fceae5843918a722b59a707884c8e gve: defer interrupt enabling until NAPI registration
c080f0365aaa5d14d2751561c3f880ea482c8f61 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
eb8a34506495016bafbcd2411ee28c0ebc98be8d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2e1d74b72736f15ab41657812e777f3078a172ee drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
237f6e36aef15ed1de674a3276f2b84705edc8ee ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5ed97296f5c6a74b99465712c9771f5a8b29832a ext4: drop extent cache when splitting extent fails
dd767ae86c299bd3b499cc6bc5165e154575c2d4 ext4: fix dirtyclusters double decrement on fs shutdown
3bd5930312d49a20f21b136f7c77173d26e6f83d ata: libata: remove pointless VPRINTK() calls
fa1a53f663e955de61e6fb2add5043e6b56c7e73 ata: libata-scsi: refactor ata_scsi_translate()
3eb4cd71906c8423cc0ffef903534ddef7074a49 wifi: libertas: fix use-after-free in lbs_free_adapter()
3208a854a672b9a7c803465874fef679bf94d9d4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d4db807f895293e5472d14707075905b0ac69c0d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
93b3298521a154625815a5b7560c0c598a3f5081 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9370265ac826c4e4ba3b9b66803d53cd4062221b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
442332273bc91c9c4eb8e286dc75ab328df4c569 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
658a3b93861f18f439253fcbc009171028e8b9ac net/sched: act_gate: snapshot parameters with RCU on replace
d3a88621bea7340c7f8c09051cc6186efc4dbc58 s390/xor: Fix xor_xc_2() inline assembly constraints
52b772ce8e9dc812c71a75367c54e23add9aba68 iomap: reject delalloc mappings during writeback
3cd6a58afa1993edec9258358278b2492dbc1bdc tracing: Fix syscall events activation by ensuring refcount hits zero
083226b021169281a0b77c8e23906541e772d43d pmdomain: bcm: bcm2835-power: Fix broken reset status read
8fb830ea29aa070f6ff89fea84dde0949aeab80a iio: light: bh1780: fix PM runtime leak on error path
008ae3229cc134dec2050b18a03b6397851a81f8 btrfs: fix transaction abort on set received ioctl due to item overflow
ede8753cdb4f065769b3f7717a9ee928d3f4f52f btrfs: fix transaction abort when snapshotting received subvolumes
bcc9329f25395c6e0613a13fe82fb5543f2ebdb2 smb: client: fix atomic open with O_DIRECT & O_SYNC
5a43ef7fa10877e615e15f0eb1fedc51fd697e9d smb: client: fix iface port assignment in parse_server_interfaces
2a3327e9088d296dfed10837e6f2d101c93cf80b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4ca2be22bb67349b7d063a4a1d79858db0ff720c xfs: ensure dquot item is deleted from AIL only after log shutdown
b60499399ab45d6fc7c519665842d2dab83f294a xfs: fix integer overflow in bmap intent sort comparator
b4b3d30dc819fd848a002a2a87ff057282fafaae crypto: atmel-sha204a - Fix OOM ->tfm_count leak
63349bfdd9f155c6f4ae9ce899282418ad30f9bd drm/msm: Fix dma_free_attrs() buffer size
38d2d1bd7931d5aba19f289eaab6b714fb2c5ff4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
150f66e753c19f9953885241feed3147f085afd0 nfsd: define exports_proc_ops with CONFIG_PROC_FS
6dfbbe375ee26f73ab1a0cb7539e937a0b5d3c57 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
eca4fcce823c1520816a020565dd3086419ceaab nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ead2f15e5838928755c159ba76a6d05a56c75022 mtd: partitions: redboot: fix style issues
d376d480a23560dbc6d69e86396ed078045dc506 mtd: Avoid boot crash in RedBoot partition table parser
de1f8b490df7b773422f1f9a0f2ea41c1b835456 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5d22e76e5e97407e0e0f893cc00fae9c32b241e0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
204160d130cbed2d94a7ac853d14aaead00bdfeb usb: roles: get usb role switch from parent only for usb-b-connector
eb711db0ba34f7ae65cdde5919858756d4ada7c9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fc9a64d7ed2634560a49c03af27cd9dbb6317f56 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b0f2dccf9635e24c35093b096451f625eadc2be9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
879feceef847c978858a43b7b4eb5586714e5c47 ALSA: pcm: fix wait_time calculations
b0ca84e8f3cfa79194bf9b0ad57ed76ad3af2966 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
61ebd5170ef00e65f79b8d4f299d369b7873b135 smb: client: Compare MACs in constant time
acacfdc563d0b7a649003a188ae0f1d1e0e34ba3 net/tcp-md5: Fix MAC comparison to be constant-time
6d9602e8739e2aa7d504df34e867eedd54815721 staging: rtl8723bs: fix null dereference in find_network
2138f7f097fa1d37cfef5ae5163a01aba121205c soc: fsl: qbman: fix race condition in qman_destroy_fq
40925f0a010f126a6f06517ae812347c9699277a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5be87c153c944f9ee760479734f1b0e85888103d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6a757a0b1f98c9e17e126a3fbbed140035e5c990 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ad54f7f471e82bc9ce68a09eba0ae2772dfb9a68 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6ec7a2c1d0a0237c882aeeab27652ae9e659243b Bluetooth: HIDP: Fix possible UAF
78474f303bfe30001264e59cedc27b7e5a211d0b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
06437c1477544484ab195c700b645ddcf9110a97 netfilter: ctnetlink: remove refcounting in expectation dumpers
be9b462620267f100e9577e6b66df3b9136e6f85 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
46768d4c775b59864e8fff5b2661e4e3a1703123 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1e8eab419bcad527b5aab23f67ce4ccaed80b365 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
865fbe41ae54c9ae8d8692261ec5a32496ecd6ce netfilter: nft_ct: add seqadj extension for natted connections
7583dbcb67bf2637054f64dbfca2c8ebbcebfe3f netfilter: nft_ct: drop pending enqueued packets on removal
3eb7386b59c62a49a807639d5106e7f7b423be3e netfilter: xt_CT: drop pending enqueued packets on template removal
65318301daf29ff228bc274be6a743b03348271c netfilter: xt_time: use unsigned int for monthday bit shift
2a53b170ef3cec74257a492234686b3adf3be2a9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b6f1c6ad381cfe380b37bc66a8d8fc9c3c967fdd net: bcmgenet: increase WoL poll timeout
fb06ef1b7ecefc7203417f3c0eece1d6f9f011d1 sched: idle: Consolidate the handling of two special cases
f4514efd2aacb4aa684c64c06b7feccd18542ec9 PM: runtime: Fix a race condition related to device removal
1cd31f74a39e82e643008d8119e275f577e668fd net: usb: aqc111: Do not perform PM inside suspend callback
0d4676764ba1227382bd87ab8e15e24527802a8b igc: fix missing update of skb->tail in igc_xmit_frame()
c0b04aaea91c3fc510bb4f3bda1c7f96d5b2c20e wifi: mac80211: fix NULL deref in mesh_matches_local()
d3daae75648dea97e4f230ebc45a0c4d343f9ac1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
05211cf0cbe1e0e129ac63bb0ccedd7e39afa658 net: macb: fix uninitialized rx_fs_lock
3230a6961b0a8bd75aee4f59aa98901fddec9ca6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3f16e4c379add3cb238c22b881b1adcbe90c1896 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3e67bd91057a63fa7ff6a80220935d827f543ee0 nfnetlink_osf: validate individual option lengths in fingerprints
f2903ec162b61895bc95b1f03c8ef1f445693f9b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6e931ca517c84fe18af6cfc9d7218f66b5d6fa6e icmp: fix NULL pointer dereference in icmp_tag_validation()
7a97f8ed91a5f2fab2a4b096198012c2d1107882 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e640c169258d015f4bb733c2a0fd98aa667c3d05 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e2ce938fb2f0249f9d6bf02be95021828db61bc3 mtd: rawnand: serialize lock/unlock against other NAND operations
10a96ea18b59470106fa0a49122b3a3081d9a942 mtd: rawnand: brcmnand: read/write oob during EDU transfer
fc057df7d56c8050ccc63955a1035ff17ce80cb5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
52c6718b445c94a07cd9274d52d2e736643f26d5 mtd: rawnand: brcmnand: skip DMA during panic write
fafff7716051d868115a51403473d5d3aacc995a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a12fb962f1a3cc74e5ddd1e36d478c9869a97c91 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
61eeeea24c3708edeaf857aafaace284e0fe2dd5 xen/privcmd: restrict usage in unprivileged domU
6ee61cded264737f333e30fc9431bab04f4b89bc xen/privcmd: add boot control for restricted usage in domU
e4d61a82b9c043881c944b0e5b7a7f2dfced2822 sh: platform_early: remove pdev->driver_override check
ee377eb616ab697ad49baba561f4307af2ee64ab HID: asus: avoid memory leak in asus_report_fixup()
86c2c48a1312f23b6669b58bb48f198eda234411 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
15be7e54525e1836c5b85d8f9198fe2cbc1bb9e0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c2d0c01175f36904baa29eab4f1d5095927ef703 nvme-pci: ensure we're polling a polled queue
190d6eb17032ef3e4331c12075507f04e36a3f57 HID: mcp2221: cancel last I2C command on read error
eb27b18cfddd68f0ff8ba830bb64c6f24a737759 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
76e3ed96568ff88a4448b68a3de845bbffafaeda ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
626cad141bc822be331b646e884fc12a74d0b579 dma-buf: Include ioctl.h in UAPI header
b40bf99f2582a77c377174bb2eac7026bc285225 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bde040ec7b49d4cd2f543e313c32bac624d25c71 xfrm: call xdo_dev_state_delete during state update
16bdb4489898f32eca2778f923be4327980a5d73 xfrm: Fix the usage of skb->sk
188d9ebe58f5a6086eac758dbfb22935d0f91623 esp: fix skb leak with espintcp and async crypto
9177eb80ab4452b07716a0082527f4b197890480 af_key: validate families in pfkey_send_migrate()
29901b94e042be0000caa0bd1e05af7af7107fd7 can: statistics: add missing atomic access in hot path
7bf2dd7a85d31647e8b2098584794f7be6ac8c41 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
691a3d598196a5d77389a92b600080b2574e8dea Bluetooth: hci_ll: Fix firmware leak on error path
3c22603587dcbe17487e7b9180575d529b8d2197 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ee2fc36a662f15f11fc5e7230dd43b280ca7b1e7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e87b3b9dfdcf724fce22f3320ad4c39af994f050 nfc: nci: fix circular locking dependency in nci_close_device
5c872f73a1e499baa27d791dd081d85ef90ee1e1 net: openvswitch: Avoid releasing netdev before teardown completes
25476846593c41ebe3efd34066364c0224fd701c openvswitch: validate MPLS set/set_masked payload length
597154092dc9a4bb6b64f85345c4f734f5a9cf74 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
44808adfc88a14316bc858772d360e75c70e4c85 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
46b4dc71cb37d8b954654191fe0bee1c35beb148 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2994d6a2423287d4864706ebb5614108479f6ebf net: fix fanout UAF in packet_release() via NETDEV_UP race
5008ac831fabe306f2ed6f05625a64e0df18a803 net: enetc: fix the output issue of 'ethtool --show-ring'
b3aae857873a793539b3fe191c035ff981115f59 dma-mapping: add missing `inline` for `dma_free_attrs`
529628c98cbfd2ab6f267074cb41727cf5cf5717 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d35730031bfbb393a931ce83670dfd3bf2799a39 Bluetooth: btusb: clamp SCO altsetting table indices
973304a6dd5511b628590d218f605bf96afa7fd9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
10ca8a1efb24438f2fce7adf70756467f8f42131 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
38b22f758145a7b03bc04e7a182a9a4eb42a035b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8d2b838ce7a5efa63f7fd95457072d628f93843c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
af56279113c932c89b2c09f1fc91e01c6ecd1b1f netlink: introduce NLA_POLICY_MAX_BE
e2d6433b1bfd903f7d7116084704c0125d67d69b netfilter: nft_payload: reject out-of-range attributes via policy
edb809cfeecd1276265f56c258cf1c46e1637a58 netlink: hide validation union fields from kdoc
a21f18fbc86137af8ae705364837a7ea2fe2fb70 netlink: introduce bigendian integer types
2d0f96101a5e3d70cb89b7555c7fdbcd39900dae netlink: allow be16 and be32 types in all uint policy checks
e0d24ffe49df229dcbe0e5456368f766dfd36e69 netfilter: ctnetlink: use netlink policy range checks
86dd534f9e349d876d232b984a20104bc14631a5 net: macb: use the current queue number for stats
01bfa4289372b2df6cd1f91dd71c317567de583d regmap: Synchronize cache for the page selector
a278a8f2d75f6396e51dfa2cf964f83c60618921 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
79138d7a45f3c59610af9fb419cd5b4f3c4c7bc9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
23ac25e6cce015a57c6c10c90536c20a93d64bcb x86/fault: Fold mm_fault_error() into do_user_addr_fault()
1905632ca4c370edbb1a7d17d44ad0fca8457d5c x86/fault: Improve kernel-executing-user-memory handling
e6269ae1b93b554474fcf578c281b4cbaac6a9bf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c6faf99775f33b6521294b9890eb0b6ca97f5a0f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
169157b7245b7c35c11218cf71ec8d22afbd9ada ASoC: Intel: catpt: Fix the device initialization
a189c9dcfedf66cfa19089ddfd762f1404110515 ACPICA: include/acpi/acpixf.h: Fix indentation
05bc48c11ef8c954fac92ad92e9604b94921cbb5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
272ee81586837afd015877b06a2188b88c0583c9 ACPI: EC: Fix EC address space handler unregistration
f50e17ddbd4d7758a8bfcb45180178705572eb26 ACPI: EC: Fix ECDT probe ordering issues
c7e8b2c3905580ca566fc5de44b628b66719536e ACPI: EC: Install address space handler at the namespace root
85f16c909de58de57a5035ba4b36986f4eb023c9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
35a19c64abab163212da06bc297b0934a4c6fafb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6747a4baca3f0c92eedf8773b857c2e05a45f0a1 sysctl: fix uninitialized variable in proc_do_large_bitmap
8ad6c2d897dc8f21237a0adbe53949b0e435ce6c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a40214de215e7d7fdf5361940b591c554d90befb s390/barrier: Make array_index_mask_nospec() __always_inline
fb04277fb9845f25ba87b965d0bd69ca30c2bd25 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3dda0c5c1fe6a597ee1fe257da33e085c0d8ec1f cpufreq: conservative: Reset requested_freq on limits change
3fc0c51a7409a4941845a32622459132444ff0e0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b5de6c82f6a9a30f458d7be0ac556c65eae20231 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e281f7c7e7433fc2865f34b60344ed467595b9a1 alarmtimer: Fix argument order in alarm_timer_forward()
ed48d18df7845cef4763f885cf2d4e6c790ab217 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1e8daa3458eb2171eaa4703fa64912a4b66daafb scsi: ses: Handle positive SCSI error from ses_recv_diag()
4e28f1710125d8dfb685047d9e39bb3d7e93225b jbd2: gracefully abort on checkpointing state corruptions
e8a572b84e929ce9f408de4fad33873214746316 ext4: convert inline data to extents when truncate exceeds inline size
ed70efc34d9c918cce5b470f4b0899064e11c79a ext4: make recently_deleted() properly work with lazy itable initialization
ffefdbede883beaf1f9566e61964720de8fb96c5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c51795d7326bc5e5a31c82383d813472bb0c06fe ext4: reject mount if bigalloc with s_first_data_block != 0
a0a36136a97fb864a78f45f7761ab0d3eb803b13 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
33c8c2aadf32533380015dc86dfd25aa1ea63cc6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4f2710c416483d104e12aaec3d5161a288d5f1fc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a5fbd18b4b5dc407d10d6f7e067a5b74a088e2b7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
488b1d610a8437b88e20a09b4f70db664762d404 btrfs: fix super block offset in error message in btrfs_validate_super()
e2715bf5bdd362aa1aa263ef75db774ae1e5546e btrfs: fix lost error when running device stats on multiple devices fs
8789d3ccd9eb84d46f579e76ef9388045b901763 dmaengine: xilinx_dma: Program interrupt delay timeout
6edbb743c28a089cad49bc1f0f9cd9bcf03e65f9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1138827252fb29d1383fcf84a8700ea32096e154 futex: Clear stale exiting pointer in futex_lock_pi() retry path
48bd91311701c70ae27865123f014bf990388151 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1e8857223aeda467361aab57da06fd179ba5d9d3 atm: lec: fix use-after-free in sock_def_readable()
76e9afb8e63bbfab489c0dc34789694cb052a499 objtool: Fix Clang jump table detection
73516165ab86b1f00999f8223cd84009df3aee39 HID: multitouch: Check to ensure report responses match the request
6f42bbb6656cbd99992413674ed58260ec6bf2fc crypto: af-alg - fix NULL pointer dereference in scatterwalk
cffb605407ea4e16eddd3638b1611ec759f977bf net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
fc1e2558c158c67b34a9b9efb9ec94c37c5d0f35 net: qrtr: Release distant nodes along the bridge node
608f1d3d9c72328bb45fb93c56aa37341f9b3531 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d94592d70c8deb023adbccca62bd0ffa78b49c46 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
67fc38495a38411b1347e94856753131f8f516f0 tg3: Fix race for querying speed/duplex
82a04665440774884b1796f8be982d5fd9695712 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
335e4b977399bcb3eaf816c4b0c1a70431c4e647 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
906d5cb80924ccac0128048e309c7cb0b319732c bridge: br_nd_send: linearize skb before parsing ND options
84a910563a9b068852a08f921bc74342600ba050 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
667f67f05289b77ae02b21090fefd54b3ab18ef4 ipv6: prevent possible UaF in addrconf_permanent_addr()
2381df881f252852553a4b8a1f875b25903d8fcd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
293f26f8acc4d3c51c318b75a4c6b5bc19e4e5ff NFC: pn533: bound the UART receive buffer
466f198b8bcd1b81821477953c8aded9b4b056be net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
582702848269e8321266f2b9984240a6b7445897 bpf: Fix regsafe() for pointers to packet
17b477e93672575e83cceab6e9518da0d4a2d09a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4c0bb1ad3e33419b16836e3931d9266515da1366 netfilter: nfnetlink_log: account for netlink header size
31041a4a5285bd4944451047cd0a245c8f9bbca9 netfilter: x_tables: ensure names are nul-terminated
7b0c867fc3d2d9f2872415345f97e746349a7796 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e54e685199f6c3a69935e3e159f10d5b819176e6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
674c384cd266aeed6ca72bad0fdb8af57ffbe699 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4de8a7ece0c114593547734f95087c3cf11d7460 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
db76dded7441d2c3c4a681bbf928aabcc14b684e netfilter: nf_tables: reject immediate NF_QUEUE verdict
5be55e4fc022a26c9b387629b130fe1441b9d6e1 Bluetooth: MGMT: validate LTK enc_size on load
ecb9061dc93cebc29e7329db864f52fad909e834 rds: ib: reject FRMR registration before IB connection is established
e89be756b38f3965ca79c44add4b79e29b255410 net: macb: fix clk handling on PCI glue driver removal
09030733117e88276b7205e402679526b5f86e36 net: macb: properly unregister fixed rate clocks
012d999bfae0582041c4039354bf7f6576cd24fb net/mlx5: Avoid "No data available" when FW version queries fail
5fce7a50beabcc0c0d6d22d38f485f601f047e24 net/x25: Fix potential double free of skb
91badaf6a921b604a7e4eb257f5d353aceb6335a net/x25: Fix overflow when accumulating packets
936f7f7740774c04a9af7ec7df008f2a88c80039 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
59e5789438b659665654e06c23e1b66b9d93a835 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e2ebecebe63c6969334ae6b85b9bfbbfdfa54957 ipv6: avoid overflows in ip6_datagram_send_ctl()
6e570af0f982c7a31ad247dac3bde43f72a98424 efi/mokvar-table: Avoid repeated map/unmap of the same page
099a8cbbbbebf5f8a281121e072585e938a6b977 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
83f2fb6e00bbf34660265c190950fe67279b4fcf btrfs: fix transaction abort on set received ioctl due to item overflow
14fc129915f1ad1e70b51247cb6dd6166cc4740f Revert "drm/vmwgfx: Add seqno waiter for sync_files"
fa1153bc9c3539095d3426d763d91a0f2ab64206 drm/vmwgfx: Add seqno waiter for sync_files
d4009d74976d8ad8adbaaa189b5c16bce32cd772 Revert "scsi: core: Wake up the error handler when final completions race against each other"
07b361832a2ef7a21c9bd19fcf25c5c73d28601e scsi: core: Wake up the error handler when final completions race against each other
e552dda6962a351ea5da9339a253a96c5f7a263e Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
18cf285af3b910e6c6d650a712e0377237bfcf94 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a101b906c6440f1d3b224b4ff888aa3a47364d8f hwmon: (pxe1610) Check return value of page-select write in probe
c2cf2da19faf5de1953aad955a1d79e68dc277cd hwmon: (occ) Fix missing newline in occ_show_extended()
fe378b60b70646e2578686d43e385c51cb1a98ee riscv: kgdb: fix several debug register assignment bugs
dfa6da756f6e498bbbcb0c1b2bd21432ef8a5067 drm/ioc32: stop speculation on the drm_compat_ioctl path
0f5783900f7b8ff270255f224dee7f06dd4a7aea wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3e0dab2ba656ce5544e5bb7d9a8650879b6a0e73 USB: serial: option: add MeiG Smart SRM825WN
bb96be429a8e7a62f8f4dd4f544dc72e9aca1594 ALSA: caiaq: fix stack out-of-bounds read in init_card
cc9c78576dad0173a2774e904d3d8624ca0f5302 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9fed896b6536940d4b57bf142041d53f68f08698 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6b4efc506b80ff0f25eff6e9576a2ce84f250bc9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
24e8ec3093276a110d3a57d44dd9b2f2a9f39c16 MIPS: Fix the GCC version check for `__multi3' workaround
356a1f574d10f91ae6c48e1c402a434d016216d9 hwmon: (occ) Fix division by zero in occ_show_power_1()
3b865b8c8005f4c53bb0c0d078dc9f0e8911aa4d drm/ast: dp501: Fix initialization of SCU2C
733761dc5da5970a43caf0e3d6d2ab2fbf722f4c USB: serial: io_edgeport: add support for Blackbox IC135A
1f5ccbe1d3b38db75849a78974207cc176e8221e USB: serial: option: add support for Rolling Wireless RW135R-GL
e12d1500a88efc3340cd7acae2432a56ae6bb24a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
055d58f094582a2ecf6fa6ae35b0ca259dfadf00 Input: synaptics-rmi4 - fix a locking bug in an error path
67d404129fe00fea670f4bcc4422d39bcd5241f1 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e17a9d614e9693d5f9c12204f446db7b1df45797 Input: xpad - add support for Razer Wolverine V3 Pro
289f73a2512da46bc33f4c8b8e21a42652cce530 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d040e8cd3f17b4e441b349ae556b092b52e93845 iio: light: vcnl4035: fix scan buffer on big-endian
4f96bdc5f2ef3f8333961695537c7d1894bb11b2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c186c03dcd051067a85234911e8bdc1a8503580a iio: gyro: mpu3050: Fix incorrect free_irq() variable
f4a2ef7bdd9a0bcd4a2ed97df49628d437de6a90 iio: gyro: mpu3050: Fix irq resource leak
74bdac0fbb2a31cbb72885101448b74f75d81402 iio: gyro: mpu3050: Move iio_device_register() to correct location
6ae7cf33ae40cdc7504e280df5235b2d7aacb4d5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0d9cd31a1c434992b8892efcbf842f6b3b65d7f5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5a71648020103a3aaaa615dcc6d0c12260f03a52 usb: ulpi: fix double free in ulpi_register_interface() error path
6677395bca058eecfc7ad89f88b2de8c6b71d0fd usb: usbtmc: Flush anchored URBs in usbtmc_release
a54d93f4198c1c4f26264593639f101d37026488 usb: ehci-brcm: fix sleep during atomic
790f67731e5adcc9232849389c6014e4273a110b phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
3ee19401128a453f47e5f69b206c389b275f2ca3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7bd1139a1ebc5f4905bcccac6aad267934198cb6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
e360a78956480ef55eb2735818e2a9035186ad99 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
946b6f38890593bf48467f7f52b359ce2d07e08f bridge: br_nd_send: validate ND option lengths
384370e1c38c4a2136fe8f7fa4cd95ad855340e1 cdc-acm: new quirk for EPSON HMD
9922f4a630078b18a8d78d7a9869f4b2bce711cb comedi: dt2815: add hardware detection to prevent crash
ce5e758fa1370909ea92fa417b54d9247d1efbf9 comedi: Reinit dev->spinlock between attachments to low-level drivers
2ceffd632088f18ba5f8c1040d951f6b488e91fc comedi: ni_atmio16d: Fix invalid clean-up after failed attach
9b8c566741280d2922256cf320f308c7204a91ec comedi: me_daq: Fix potential overrun of firmware buffer
5991fad6736122ae9c012052c858a9f3ecdbef91 comedi: me4000: Fix potential overrun of firmware buffer
66aec9aa444d60507cafaf04c480ecc5194e445c netfilter: ipset: drop logically empty buckets in mtype_del
179b3ae20f18a4d2277c7ee6e8c50fa1379458a5 vxlan: validate ND option lengths in vxlan_na_create
987ad605296eae9c6b2dfa0ae6c7648f73b8cbc4 net: ftgmac100: fix ring allocation unwind on open failure
5e0bb6e3c6f81608f06fe9fba8a01a637baf5e09 thunderbolt: Fix property read in nhi_wake_supported()
fdfd5c2bfd851d1fc18f8cb1afbd1857ab634f3d USB: dummy-hcd: Fix locking/synchronization error
a9f48de8e98c1f3f2600f0b8b0780fdf24b781c6 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
249e7cb33aeb473e556a7a8ee8961f8f2efd609a nvmet-tcp: fix use-before-check of sg in bounds validation
2b41e6a52e14ca8c5416d5a49c2bf177e79a9def usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
30a1334d85f7bcede2c2830c87e7cee53a47218b usb: gadget: f_rndis: Protect RNDIS options with mutex
27d85d4ae3cd5aaa2033115e131ff8be822bf7c6 usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c87b5ad542-142570da184e.txt

7a48735c9906e055e8bebf1800cb27f4d027dffa ARM: clean up the memset64() C wrapper
529ca5e5118c850d5210e734e6a7f79a2daf960d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6d72c88405619a31f0479b070238acce12e054ec scsi: lpfc: Properly set WC for DPP mapping
356a6e84a7e52996b436552113e5edc0d80153af ALSA: usb-audio: Update for native DSD support quirks
bf7ae8e1587fcd4349f17b7f9653cd2079be3f36 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8f28915bbf80cc8d2e476487e912d26fbfb2c6f6 scsi: ufs: core: Always initialize the UIC done completion
dec3b884194d708c860009fd8c45956045623649 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e92649797e195c03b272bcbe37d731ba1f6f22c1 ALSA: usb-audio: Cap the packet size pre-calculations
66387e7ae4a9f8d7eb0365c1955b9f19d70dd65d ALSA: usb-audio: Use inclusive terms
92bb61c9c4d8f9ecb9e91b435e1bcc4fd97685f1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
59c851d6340c02bbd729c5b4dc3bd95c8eac5c1a bpf: Fix stack-out-of-bounds write in devmap
dea62b4ff0b9db12284f70b367e3ca9fd81f6be2 memory: mtk-smi: Convert to platform remove callback returning void
21737eef70637167ac90740ff834ee38b5a14c4e memory: mtk-smi: fix device leak on larb probe
8ddc60e8a5181064d0311c8ce9cc6dde647797fb ARM: OMAP2+: add missing of_node_put before break and return
7d6a3d6d4fcb863a2be33516e821be74d9c76318 ARM: omap2: Fix reference count leaks in omap_control_init()
039e6d1dd1568218363225917d4fbb5a1c8022a5 scsi: ata: Call scsi_done() directly
20bfbde6933526eb7e3235a37e0ef492255cd451 ata: libata-scsi: drop DPRINTK calls for cdb translation
a1848c19dd0757d19dcc4e48a3e82345a0bbe107 ata: libata: remove pointless VPRINTK() calls
bd7880bd630e72a5446cb019c2dff36be37fdb8f ata: libata-scsi: refactor ata_scsi_translate()
2eb50b3eeca2f6db89b83b61c4a59bfbea137d1a drm/tegra: dsi: fix device leak on probe
460faefbc6612c1f0fbe4bdff3fc74f6585515ef bus: omap-ocp2scp: Convert to platform remove callback returning void
87e3e9f057a0ac4acfacea6736e9d4ed8784541d bus: omap-ocp2scp: fix OF populate on driver rebind
7628daa3dff4ca1f145f4429865ffd44d002041b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d7da44b8c67bb00c6d24773bb4a09cb4428115b5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c67fb03919480b853a15991f214df7b4c6663d2b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
12f7cadcb2dcd662a5409ceb99c04b766bf46614 mfd: omap-usb-host: Convert to platform remove callback returning void
baa4250ef786f3b51dc28ebbd69e7b1e88e34ee7 mfd: omap-usb-host: Fix OF populate on driver rebind
3de20c64997cfdd5fee343e11fd866344d51c537 clk: tegra: tegra124-emc: fix device leak on set_rate()
6c373fd664170553e7260e7a46d2dd054503512a usb: cdns3: remove redundant if branch
29ca51496e20538dad6a9ac8d42430775cbf47a2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5299095030bcd726a53fb9cf1c260983676b4fee usb: cdns3: fix role switching during resume
36353d8acec13fe15d0e6416b0d04f644bfa3ddd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8c5329f3838a938a2058f566407ca143f4eb7bc4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
efc6604efa602451afbaad4fa62a3b87658cea18 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
09247d93254780eb542be0209b3328d99915a90c fbcon: Use delayed work for cursor
27e46fae29382c51bf50e2f0b4fcbf8f850d8f5f fbcon: Extract fbcon_open/release helpers
b2f4900fd3514105119f259a7662820929babce7 fbcon: move more common code into fb_open()
440297e2bbcbbf56b0fadf78a846e3174f66b31c fbcon: check return value of con2fb_acquire_newinfo()
c30efc176dcd905705a9ff6a2dfc6b4c8ea04255 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
70c6283b151b24bf2e1dde84ced14479aa0919b1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4551e5795facd5f723a25e509310913fc3bdaed4 eventpoll: Fix integer overflow in ep_loop_check_proc()
e2002fa45eb9cf8fe3eacf18d34741e45d1c3f6b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
aa5f227bd52047f2fca457c7ff266d1f3361fa87 nfc: pn533: properly drop the usb interface reference on disconnect
eabbc0c0cf6bb18a78715e0594161e7c9416f736 net: usb: kaweth: validate USB endpoints
62518f80db78363415d4825531383bbcc7bca242 net: usb: kalmia: validate USB endpoints
10e1bc056fbbf7e5cfc918940117791431d9fe9c net: usb: pegasus: validate USB endpoints
829bd23b6cc0fd572277e83db805060da3cbd0d2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
74ec93a68308170f28330f25cb20e16a79e06b45 can: ucan: Fix infinite loop from zero-length messages
3496459bc5ab3dc5b12932750c54c1efa422b3e7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
72dd95fa116f68c341e68064f216dfa55684e00e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2e9bc567582d574c35d4c8d28b345f96d5fa8450 x86/efi: defer freeing of boot services memory
1760d4ee7d792a5c1bc8ccd3545e895b48bdad39 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6bcf160e3ba2d741ffa1ade05142c27a66a60685 platform/x86: dell-wmi: Add audio/mic mute key codes
4d76d6f284de546a0b3107ac0ed229068b4db6f6 ALSA: usb-audio: Use correct version for UAC3 header validation
e9643e029f58826201d73daef30dc4f467e1fa91 wifi: radiotap: reject radiotap with unknown bits
c6fe750713c8e3ccf4865de82ac6b0a1e22184cf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
719735b103df74be4fc617213824a4b297ec9ead IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fe10c87b696a8c2a88d283f0f50844e019593fcb net/sched: ets: fix divide by zero in the offload path
3f57853d38a885541bb9b599439d86ace9db414f Squashfs: check metadata block offset is within range
2145e359d0e5fcdf95b8f85e3a3c5a82ce8b65b5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ff15fcf906eeeea323ce6dad51b008ea9b447b4d scsi: core: Fix refcount leak for tagset_refcnt
76b898500b9926318988fba0b6dfb48f30e6bb00 selftests: mptcp: more stable simult_flows tests
cc7dfa02dbae25850890f532819f970b397271cb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1e30711c159983ca140b98aae831ab6e4f0cacf5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a97e0ae9863e89d96b64a6d9f154a7de8daaf9f7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
222f7517958a467ec3ae4647567a5b5c2661bb88 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e174db1604cf6a7d614597f74c16799400ba54ba net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
fea02c94dd96b9c50e1339ccf8643ced49f23276 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d0444b28bd99acfcb439a9e1ed542a096e0309fb dpaa2-switch: do not clear any interrupts automatically
255e4297cfc2d45a4cec6e886990167f705698d7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
21f49312d837348e0ae80e5808f6374c0ef799dd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
08273eb03aa9abfb18d315ee6d44dff19feae47b can: bcm: fix locking for bcm_op runtime updates
a6e8e73c2aa286fb5913ae0982aafb6b003097a5 can: mcp251x: fix deadlock in error path of mcp251x_open
a9cdb41ce2e880ac6f2943cf3eec8fc40de3412e wifi: cw1200: Fix locking in error paths
468e08a0f55e20567cf13f401579e4117238affc wifi: wlcore: Fix a locking bug
67dc950dbbf5dd4502fd9eb247e4900cfcb0b0f2 indirect_call_wrapper: do not reevaluate function pointer
9b8aeb6110f5091ce57bd9b18859b06af75e0efd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
54fd35ae5490e9d6f8d9c72b762620f34757a64e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
95a9a75b62f6ca99dc10fd3f27309b7d080e36cf amd-xgbe: fix sleep while atomic on suspend/resume
04c68b990e4cb5411f02b35cbf4e391abf5eb0a0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9956bc0809eab3350b108e0878236dedbecb37cc net: nfc: nci: Fix zero-length proprietary notifications
13d726104ab6a6c3090b7b71960074f211452716 nfc: nci: free skb on nci_transceive early error paths
6cdfe5deef577da13e95c3cc751f96a6af283ae9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e818913f581ffd2a2b905ddb776f7f0f6a8fa7b1 nfc: rawsock: cancel tx_work before socket teardown
24eaad4585138bca81c89786779b9c7ac2f0f6c8 net: stmmac: Fix error handling in VLAN add and delete paths
6c67512bf4f8e25816742066f5bb0366980de432 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
23708fe03c92c9b1e4dde5c76229cce3777f496d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
20c61a6891952278e1cafe367ff0d5ca14b03061 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
86ca26ef22325c53dfd062757905c51ce365897a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5e5efeee0218456f603508e9bf6edd6ddcbc3cfd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4efdadf01ed2de7a2ef9e853530dc3f078634458 ACPI: PM: Save NVS memory on Lenovo G70-35
0c53326162f1e41eca582045d1ca7037e6d2a7cf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1d7e40d03c7bf238da3b7dedcda9ea787f37d6ad unshare: fix unshare_fs() handling
cdb21938e0b1911cdc20b56c1d991e8ea8caa145 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eb6acc7af364083b1b44ac050dbb3b457e58c31c scsi: ses: Fix devices attaching to different hosts
e24022d90e5464cb85f85208720001f726d1bd55 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
aab347fef8737e24caa889eebb9511d9cb750733 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
00d79c36d89188907a8b95b8acc0c20adb3bf010 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98e7723a2999663db21b836512281a92e6bc794a remoteproc: sysmon: Correct subsys_name_len type in QMI request
e310747f8c7af55d1fb2a818df048e5d74d22d48 remoteproc: mediatek: Unprepare SCP clock during system suspend
f68ab694b779619521eae2278511c0bb399cc200 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1afab31a2f2df63c8b1289da8654ca48ee4c8e5b xprtrdma: Decrement re_receiving on the early exit paths
17761085111b18de9e39254206c6a1ad166c2913 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f7520a8bbaa43967e51e3e631f7c5b2dd6cbf3f8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5058c7ac4352a365a4b72d7b423192d046a9a1a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
29a80e715830dc86e089725933292548e7e1ccd2 ASoC: soc-core: drop delayed_work_pending() check before flush
999c95ed81bcdc5ec6e9b0b69532eb63580bd1a5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1e1ad82d6ac0da5244342947cb550338dc525dd5 ASoC: core: Exit all links before removing their components
c51bb6a5bc8d4ed4682b9913153809dcf3fba984 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3c74d7b54cebc36d22c1b317ba6ec97526f753c4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f319a26e136b2d253f1c8dc58b58382f9180227c serial: caif: hold tty->link reference in ldisc_open and ser_release
7801d852fe8fd3a3735f383ade373ae626a3762e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b50ecb803e168a3e35cd3e1ee53c9fb2261bfb83 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5132a7f2f2a08ac8568628d79c312da474921c91 netfilter: x_tables: guard option walkers against 1-byte tail reads
3fa169ce39e8694c300b6713265f1ea9343312d3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1bc4cd50c62ad3049ccf806f18faf1b56a7af76c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
52eba3d569d6bf597e83897dfa8f14a44ab916ab netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a730f2c18208a486675a9df77b0ffdbedd427867 regulator: pca9450: Make IRQ optional
2c1761512b293baa48aaa45ce28ea91adbbe2c95 regulator: pca9450: Correct interrupt type
068592e4db60d7fae2d01fa1d6c80ed35fe23205 sched: idle: Make skipping governor callbacks more consistent
8393f2092d6e7b079c944dce5fae13304c7cfb97 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
82cd6ffb14367c49322d6d6cca259092493b7373 i40e: fix src IP mask checks and memcpy argument names in cloud filter
749f8de8306b2b11a93b9348ceb815c5efe0e1f3 e1000/e1000e: Fix leak in DMA error cleanup
fdf84003bcf1f9f1eb7119978979b153a73a8872 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e57ddc1be070ec056fff80f8816f2dfe9e48d2d6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eb45ab84abc84fc17e39d42861ec1bc6a4a7679e ASoC: detect empty DMI strings
d872100fd94f2d2185bf5b37f6abb2f4eddcee25 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7c46d4c77e0626059b0236dec33c7a8f7459a4e9 octeontx2-af: devlink health: use retained error fmsg API
a1d99d8b943306de736b389328d6b0158c5d850c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
58ea06884aed5aa36c54a7442696286b26be1ea2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
07add48f62556e73964b81573f5e3ba54600fee5 cgroup: fix race between task migration and iteration
d9b7452f4e6162c6e41a4b4d6af786eebc2e110d net: usb: lan78xx: fix silent drop of packets with checksum errors
bcd6d0529494866079a94dbc5a6ddbaf106c24a5 net: usb: lan78xx: skip LTM configuration for LAN7850
9f5344e2c4cb5225a7ea592ed7b20428519c3e96 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7784b08554745b41dac7157572eadedda3ae0a80 usb: xhci: Fix memory leak in xhci_disable_slot()
7e5628e96849aa362fd12d941df6e362d8687514 usb: yurex: fix race in probe
fd523e284676c80bac51dd6e52d17833a8b33fcc usb: misc: uss720: properly clean up reference in uss720_probe()
1c38929ea52de735603b03bdba673d592f508cd1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4efe9f5596f764165933225ecc54463d3fb7d702 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e92b3c1de504de94abe4d9f4da68750b80901ef9 USB: usbcore: Introduce usb_bulk_msg_killable()
6a5d1ead5e5f977b0eb335735e04398c8bf23edb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d87ea5dcc8194968b16a319a40c35f9f372ca606 USB: core: Limit the length of unkillable synchronous timeouts
7dfa3597ba70b5cff5e66fd154a40e01f044fe72 usb: class: cdc-wdm: fix reordering issue in read code path
fbf2876b617fa4dcc90d96e3366d24f8220790b5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
64cde773bb03971f131ec4fec0f5cfca7f332191 usb: mdc800: handle signal and read racing
9f176b97ee5262ed8a12688f396e5e310c79ec14 usb: image: mdc800: kill download URB on timeout
19c148b0f0492deccd36f30b1f433261f43bd3b6 mm/tracing: rss_stat: ensure curr is false from kthread context
fb9052044107c282d29dcafb919d4eaeaf7d060c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
890f7b14a88ea07ac53cbfc3bd5d0bc2a2139124 mmc: core: Avoid bitfield RMW for claim/retune flags
ed8479c813a99f259137bb2190203465ea7b8608 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4c0ba2e61d30136032d83d6e064a41ccb3ccdc48 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
909e4b504da75cdf60ae619bc4468b2ac3320029 libceph: reject preamble if control segment is empty
9667bcd7c5a6781015b69d21db978e7839f86e09 libceph: prevent potential out-of-bounds reads in process_message_header()
8a2b284a62022b7e27a3f9f6fcd3d16a8172044b libceph: Use u32 for non-negative values in ceph_monmap_decode()
c2ebedcee2f859f564fc8344b8d54d870f7b0d7e libceph: admit message frames only in CEPH_CON_S_OPEN state
b2a276eeb2c5ec1f82dbe88113d2be6927c84e28 ceph: fix i_nlink underrun during async unlink
408d4557704c0f80df84afe414d8724f558226a7 time: add kernel-doc in time.c
b11b5ed92386a151e7a2583f39b9a3cddc36b882 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8931f3b4109378dbea8233733297416ecd663ca5 device property: Allow secondary lookup in fwnode_get_next_child_node()
cef710805a954b9ad1365d9071f9a8a284b7ec7f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
23c302e23f701f9e30f35c784ce834971e3ef265 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1d20dff1696ee28507296b1ddc68f20bed484e8a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
91d528de8c96d0c1a0aab608787971d6ee1f68c2 media: dvb-net: fix OOB access in ULE extension header tables
d2b88b5243d8c0ee782095b4b2a45c7bb48aab3f net: mana: Ring doorbell at 4 CQ wraparounds
086d3c300c93ac4b620d1cd0ec0e12bcbeadd670 ice: fix retry for AQ command 0x06EE
8538b14cc647baac1ddbf992f05839075d47b90c batman-adv: Avoid double-rtnl_lock ELP metric worker
27e0ed20da77b6363c1a1a2fb63248498bff01cc parisc: Increase initial mapping to 64 MB with KALLSYMS
581063532bd8b5cb9ddab419bc9bd862b5e4fecc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ef81ec41bd7a557af58c50bcc89224c375ec995b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0d2e0fa6c8a691d638b9df22b7f6feca111e8c4a parisc: Fix initial page table creation for boot
c352f420d98b7be9775f6f481475a8191bf61895 net: ncsi: fix skb leak in error paths
60439be9178c485ec76d54946275396a8f253d73 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e6b53d41d4a73346c0c7e84b8998ffce6f695b00 drm/amdgpu: Fix use-after-free race in VM acquire
89826a0968dcf7236da9e1323ceba5a734fde5d4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ec6ca536f4e2dfa6e6fb419e17f6d4f410efcd8e xfs: fix undersized l_iclog_roundoff values
4796b346142bb0746c9ca72dda2139b6cfb9b937 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
41bf0aba4ddc019889eebdb28c97a5f431ca19f3 scsi: core: Fix error handling for scsi_alloc_sdev()
bdcd1f10bc75a82701bab7d8117dcfc74fd33b9a x86/apic: Disable x2apic on resume if the kernel expects so
811e18d98bd5d2332c06bd1cc04cd29829f069c7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b16187faec89df43fba22437a8a370ac59e03523 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8dd844edc8ce50f15fa8267396ba44aebde6b962 btrfs: abort transaction on failure to update root in the received subvol ioctl
ee47df2c6dc5daa0a7f7a06cc15c019503344a09 iio: dac: ds4424: reject -128 RAW value
69710ae798fa3a6f02eeee287003e36c9ffc9294 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e06635bf8d22520b4b96afe264581f753b2098d7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e82151b5f2e0e09799324e05ec123a9f3829e2a3 iio: potentiometer: mcp4131: fix double application of wiper shift
176e0f4c080655601c068ca603d5de8f0fa1a4a7 iio: chemical: bme680: Fix measurement wait duration calculation
b05623d25fed6495d39921f10dc311221e22d722 iio: gyro: mpu3050-core: fix pm_runtime error handling
adea9ff1394b20eb92fa4ead0932bfe5981bcb0b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e65f75d488895061461463e986b88c2966345780 iio: imu: inv_icm42600: fix odr switch to the same value
31694766a04d24be8dbce0ff7d3d5822716f3d7a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
82529e19b2066007922bf828cbf855c56445839d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
da5bd2c04f85629827923a4fb4b92a49b02b7790 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
53fb4633f8991afe8825c8a749dbfecef3ab390b bpf: Forget ranges when refining tnum after JSET
ad1c60a74ee4b382ac1e9592ee2ff045121412ec l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
182f811aa03ee8879301cd42deb819131192f33d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c244c7d9886055e4ba966471c14daac88c360a50 driver: iio: add missing checks on iio_info's callback access
0934c245815afdec432ccde630a4981f33cd382b sunrpc: fix cache_request leak in cache_release
464dadd86c591fecf616d11e804c70e3e934ee9d nvdimm/bus: Fix potential use after free in asynchronous initialization
71038d405ade3bd4c69ee62d6860f3dcd0761f71 NFC: nxp-nci: allow GPIOs to sleep
f743182e8525a26bcc18f9ca43adab202d5902de net: macb: fix use-after-free access to PTP clock
780f0dee263efe9abfdbfeb135da0931e148318d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b9db3a77a83bd9bb5ac6d082d0fd73d9a087759c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b43164913e81d22f0070ca435a4bd1732e5261ad mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d30c0bb941474936125f67844d848e07e3f67af8 mmc: sdhci: fix timing selection for 1-bit bus width
267686882a1a7328ff8e6e2b4e7de1bf76e75583 mtd: rawnand: pl353: make sure optimal timings are applied
6596ebf0734c3e3ad64f509ed976e46b144dc69e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
405be7dd66b1ca25b0ff472996999e3617e6eb5e mtd: Avoid boot crash in RedBoot partition table parser
4e8f33af667863a1eb03589e6e439e8dd4e00c0b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8cae7d1c7fe9428f9f110552bce621d179aac6a9 serial: 8250_pci: add support for the AX99100
e314110b0f81ac6b3f5c96113539b242b2ece032 serial: 8250: Fix TX deadlock when using DMA
070648417931998cf9d4b2a88bcf81581c128eb3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
63ce4b93fd9f7ef88418b7f0857e91e4dc4be5fb serial: uartlite: fix PM runtime usage count underflow on probe
0af5b4ce2d9dd5f316b2a7dd408299098e4d3631 drm/radeon: apply state adjust rules to some additional HAINAN vairants
36bd82893ff3d8a7f8057e1029767ff171d154fe mm/hugetlb: make detecting shared pte more reliable
30740658c789a9d1acd2ddbe52abe823d0ca7ec6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ba8713e980e1bd62c5e05b9f80d52cf48bd643ac mm/hugetlb: fix hugetlb_pmd_shared()
71d588f7575103dd909c453026d23c986ca3b841 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0103440b3a6aefffc26d04af4bd1ec3ceb87449f mm/rmap: fix two comments related to huge_pmd_unshare()
e4ccbd38b17596e74d07309919ff8b5b0bd670d1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bf15560aef5845724299827af9dade3d49c51bce net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ed4082e4b8d0d33c5cb25742be88b4bfdcac483a net: Handle napi_schedule() calls from non-interrupt
3750c6bd394ae36defdfdac983f55af21f217d40 gve: defer interrupt enabling until NAPI registration
5f02e0bfb11848c38c08acc7cca984c5eb944a78 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
054f42b381417a5a28ae02eca37f7d20a18563af drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9c70e16b59b73f5a1e727497bf4cf46ec31d4a8e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2b5a5a0e053ba8c5a03ea06c36be29b19900a50c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a5ecfa54b565cdac42dbf0c36b25b9c2b07cf870 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
08bf99ca709250551f3551b087746c02b770e90b ext4: drop extent cache when splitting extent fails
45580c50ab709e49ea7ce3a38cd6b1db183943ea ext4: fix dirtyclusters double decrement on fs shutdown
e28e4b98c0134100491c8838aefddd2c98f0596d ksmbd: fix null pointer dereference error in generate_encryptionkey
b97442359381bea484f2ddbf04f675b35d3edbab ext4: always allocate blocks only from groups inode can use
36e2d474408b9baa10b9cfcbc0954807444e92c5 wifi: libertas: fix use-after-free in lbs_free_adapter()
76a17c117aa74cb62f317389d667956532a7a146 wifi: cfg80211: move scan done work to wiphy work
1c9deeb1b4ab630ccf5feceea3d76e1f98dec908 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3ff6bcb15e52dd4dec1d9b39f10421c3568fb523 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ce68799f7cdc1046a33f4977a0da8d3d89625a29 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b033cd65ea0f871812e276085a3b960e9038d107 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c879a28064d9679ebfb402c5f019818de7fd80c5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
388270089cde303e19f7a40b36f909b9bf0e573a mptcp: pm: avoid sending RM_ADDR over same subflow
d879091bf6a253056f2f1f56ca872cf3e4a3fa5c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0797af4c97ea42a9c91e3ca02db04b0f22d967ab batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7d699b9dde2fb362e72c6d0c26ce6c525f0db0a0 btrfs: tree-checker: fix misleading root drop_level error message
8df2272f4b306c3195c209e4b65ae9d518654eef soc: fsl: qbman: fix race condition in qman_destroy_fq
a9ec374ae0cd4bf15300a7763690af747ee5c962 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
cc448ff48686247e80aca6ac43bbdb02949f7c92 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5db622db063e3e035a06f8e09f88325669ea60c0 of: Add cleanup.h based auto release via __free(device_node) markings
6361fd55a9905e2a504cdede7ce1e0bcd9189b6e firmware: arm_scpi: Fix device_node reference leak in probe path
7e8ff5477aa5b278ced5938ac689ef76ef8a264a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
33b96a69cdc92d178976993862e200d5ff86afba Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1050ba3d19c3a992e71cf84736352e3da574fd7c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0126a79a81cee4d914fd16bf6ccc9d4de152c5ab Bluetooth: HIDP: Fix possible UAF
f18458df870faa90e68c6783423b9f4280c348ee Bluetooth: qca: fix ROM version reading on WCN3998 chips
d5f438b8d4f4ef7801c6851be867129d269298e3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1fd9fe5824daeb897836ea2ec00208a450b053d3 netfilter: ctnetlink: remove refcounting in expectation dumpers
a79a2abf38d9e44e79a5a7568d5712f52ec99426 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c5311b6317edd7bfa961d5696b991e6b4e154e63 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0e2c1d11024b7657d1f30de6417c09b673f3d339 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
39860119f53792f6ecb62a838b4bff00244b4e70 netfilter: nft_ct: add seqadj extension for natted connections
35abb5698a73f6aaa26cd2f88967cab7a6d47316 netfilter: nft_ct: drop pending enqueued packets on removal
9702faa77aec866b66dbb666cdb3382b125a3718 netfilter: xt_CT: drop pending enqueued packets on template removal
dd4cb9a1e20add7e04f4ce0105a05bbfadf0424c netfilter: xt_time: use unsigned int for monthday bit shift
10025c5f8893f88ce403f9ff1aa3dc20d9a0aedf netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ad2e615a49c0a29866f42de7ccb8d5e7588635ff net: bcmgenet: increase WoL poll timeout
1ab75b30c4bde7bf41d966c1e9a4ffed46f165de net: mana: Improve the HWC error handling
94861f089eb1075c37c83378b1f5857b5ac0dbaa net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6269efe5d6f66df895d229469e65133e4e96b3f1 sched: idle: Consolidate the handling of two special cases
662df96e9effa5fa98b67ca1e5a10da87a564a8f PM: runtime: Fix a race condition related to device removal
da2deb07e7b6da7baf7ee10523f921bc77bab075 net/smc: Only save the original clcsock callback functions
7ca3a42bc76db7a9facf3d8c657e58f371582d12 net/smc: Fix slab-out-of-bounds issue in fallback
6b75d62e18c4c8007d622925cf9409e35d1d931a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2704a62a886e7eadabd61160f952e2ab5f8c9a24 net: usb: aqc111: Do not perform PM inside suspend callback
3edfcb47e0d08a747388e2ede8976e9f535ccb72 igc: fix missing update of skb->tail in igc_xmit_frame()
91ff3575a797489518e78e70ab9943b014145df4 wifi: mac80211: fix NULL deref in mesh_matches_local()
ef18a635fa87db696a29ae28c3af1224ac019fec wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b6bf167c66752667c3aef1f9fc15ac5c9cf0d940 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e2c36994101a9e0a20eb69fc4b5f1a8f46cd46b2 net: macb: fix uninitialized rx_fs_lock
56c0ee2389fc40e7fa99595df809f98478a6762a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d3273d673f1c8736b0e269331e931bf925fb2eb9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2bd7c80c9ed286c73d6674ae837962d872d702b5 nfnetlink_osf: validate individual option lengths in fingerprints
1e6d0e6d0daf0a57de0824c41ff4102dcc37e832 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
68aa85fb35c68d93ac7fb93706e91839c8a789e3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6a15633324cdb41f89de561931d9c41ab6cb9047 icmp: fix NULL pointer dereference in icmp_tag_validation()
7f9e8288df46d455fb74c8087aa8d0dfb2d930eb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
320cd4bb11c624febc232834c050087d09aac9d6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e29f8486c9ba2c8b2d0647a4054063720a4fd9a9 mtd: rawnand: serialize lock/unlock against other NAND operations
a853831be867f4e617c508c3f65ffc841b20c114 mtd: rawnand: brcmnand: skip DMA during panic write
567aae187353fb3c1de7d086aafe2f8634d2e745 ksmbd: fix use-after-free of share_conf in compound request
688c7c64f8e6a81eef5a95e6fd7a19d1bcb9c35c drm/i915/gt: Check set_default_submission() before deferencing
548b1144d09688f4c364093f0609ee2f5d8dd382 lib/bootconfig: check xbc_init_node() return in override path
f56260d6caf6cbfff8f2a1cbb7297e91fabd9dc8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
81cfb97e752e1da416deb2a44a484268134aaf53 netfilter: nf_tables: de-constify set commit ops function argument
36a9fc95cbcc23d1d9596b5686bcc60e14041a00 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
023973154cb04db1ecd62513b22472f3cea29366 xen/privcmd: restrict usage in unprivileged domU
f5e0aec9d4098579a57746cd1f4e539d2490b4c7 xen/privcmd: add boot control for restricted usage in domU
9cc1489025c9c1134363adafc28eecbda6eb086b sh: platform_early: remove pdev->driver_override check
351dae09d830228bb600325dcc94268831dd217a bpf: Release module BTF IDR before module unload
fa207ca3237e72d489ea85a799515a3db94d6fd5 HID: asus: avoid memory leak in asus_report_fixup()
ad478e54cf5768fdd82207de00a2c3dd8c1a70a0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6b637bd165499fa7615000bdf2246d070fead800 nvme-pci: cap queue creation to used queues
3f94ccaf84b0bed424153035b429050b68b167e3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b6d6e3ffee2e990ad30c7eca9f830aee129ae596 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b1a863a15136cc849addf9075b356da5ae50a688 nvme-pci: ensure we're polling a polled queue
23984da16859c1366c46055036476333f890eb28 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
87e28c5f1b3b0b17b8bbdfb6ffed4d1f710701c3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
eda3599808951f1111c8d6434fbbc4f00b9ececc net: usb: r8152: add TRENDnet TUC-ET2G
28068c5c0a2e120bced28b9b3d64f01153816845 HID: mcp2221: cancel last I2C command on read error
f2c5670e752f920dda300b3299cb758897591cd1 module: Fix kernel panic when a symbol st_shndx is out of bounds
65ffab6188f9447e74e9c32b5511a2d92ce6bbd5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aad2d329c7cbaf7ca7aadb88c1a8d39a95e394b2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
938abb976e509cc5bdd7d23bdb998d3a08f3f555 dma-buf: Include ioctl.h in UAPI header
4e3b39cd550e726944e670da6960ac968dc905b9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ac361f256f83f6721e26fe2ed62db1c978922a63 xfrm: call xdo_dev_state_delete during state update
fd55ecf786402b903124d1cf137a8ed92d48de36 xfrm: Fix the usage of skb->sk
cceef17814b3a78d03e988c107aa7a6682bf9b24 esp: fix skb leak with espintcp and async crypto
434be9d939673db2d7cad04a834231b38ef8106b af_key: validate families in pfkey_send_migrate()
5a85957fb475536e0bc8759bf83e423aba08411c can: statistics: add missing atomic access in hot path
1e6703cfa535e3fd67fd5686daff54513e44bb38 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5b9cffb2e95824d1f53d18f9581f6cd32d405103 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cef32eca8e0fcc9d9af167a1c809a1856a6433af Bluetooth: hci_ll: Fix firmware leak on error path
7be0e0a41ebdaf302e5a4ffaf847503f86bb9712 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
824a60b1e0f10556d7667942bfdac062e888914f pinctrl: mediatek: common: Fix probe failure for devices without EINT
a7db50c72cb44fab4f2d192c72500993470d086f ionic: fix persistent MAC address override on PF
24fa293d01bb7d232f9acd02af48e8d437510102 nfc: nci: fix circular locking dependency in nci_close_device
a2d866810500389064b7fa26ace0aafbd5794c9c net: openvswitch: Avoid releasing netdev before teardown completes
3899347745bc6ff34f99d59948991f3cfa2ca7af openvswitch: validate MPLS set/set_masked payload length
54b8c8731599de6e0eb8d796aa3f5338f809bf6f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
584d59123b3a14a493280aa477a936f6662e620f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fa0a58635a0f173429371f4d8f63105869359b36 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
87a034311a698f86a0d0b0e397fef68ccd514217 net: fix fanout UAF in packet_release() via NETDEV_UP race
1ac1838e16b00fd6af00395a69ce12c7ef50fa82 net: enetc: fix the output issue of 'ethtool --show-ring'
c680a7313d913aa742a9e5df99cb3df580a8fffd dma-mapping: add missing `inline` for `dma_free_attrs`
b6a4ae5582cf8e2cc294f6f6729bc7bf16fe4f2a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a52674da1f69e9579a97e281547161026a1fb641 Bluetooth: btusb: clamp SCO altsetting table indices
e6f015b79da51c7023cc2c6608fb052fde341789 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c4e08aa0d214251933a95952e3ee04e71c13663e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
10221a39611070e060c15f1be8ff2ea2d26031ac netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3ab7a41766a5405ba9bf2c6700d9f89db04f78d3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7518fbfece3ab7e46c9c180bf0a0f3593eb4449f netlink: introduce NLA_POLICY_MAX_BE
49cebafca97c1b174a1da8649df88a6af47b0898 netfilter: nft_payload: reject out-of-range attributes via policy
490b36c3443bb9555a104afa2af5ed6db3c80e9c netlink: hide validation union fields from kdoc
0311ac596cb98f1d3c5e40681aa62553551f258c netlink: introduce bigendian integer types
6a32a6c30c994d72dd987066cf624f433f48770f netlink: allow be16 and be32 types in all uint policy checks
b8082a0a705a0d44326e396bbee615511506a2b0 netfilter: ctnetlink: use netlink policy range checks
211cb0f566fcf84e7ffec4e548bb8c494ac37b02 net: macb: use the current queue number for stats
9f6ba17c8ec153562a7785ead29038348d9a9af9 regmap: Synchronize cache for the page selector
87bb64a1dafbb256d23cc2abe10491ee546dddfc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a16cc0e73542496cd747698520d82f6c2074351b RDMA/irdma: Update ibqp state to error if QP is already in error state
d540652fad461d05614066d35ce0bbcd0f83710c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c52161322bf17cd5305e816f4b45799de14314a1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f983ae5c2abe97f9d07a864c039e8c73507f7976 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ed07b1c41e0fa97f683a253aadaa8dd86b675f04 RDMA/irdma: Fix deadlock during netdev reset with active connections
567de965d45e45f783a14f4603a0440d0dbe685d RDMA/irdma: Return EINVAL for invalid arp index error
493c6ea3966192feb9a1c14847c9be43fae7151b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
62f529eb9b094be0dec7c831417b6cfb1b6fc1f9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d9ffd1448f17faab128602a6b353034cbf9c8c3d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c565fa69314dfbb9900f1c03089b3e3964172e79 ASoC: Intel: catpt: Fix the device initialization
39572168273d00e1768fbf2d149c7c67df56e2b5 ACPICA: include/acpi/acpixf.h: Fix indentation
16a50f2e4777deb89593613f13b7b4c2baf01f13 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c59f7cc9f493aeb600f099d417d4bda155425dd9 ACPI: EC: Fix EC address space handler unregistration
4fffef5261e73b0cb78f43bd50d7821dea6800f9 ACPI: EC: Fix ECDT probe ordering issues
698b121db1508dfbc8f1c8042408652f971e4cd3 ACPI: EC: Install address space handler at the namespace root
d29074650bb751d30a2fe19f94669174822c498f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2d3b24e53bff860b39a6d861a8edab3becf7586e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d7bd1c792f2048ae98375016f4098975755e601a sysctl: fix uninitialized variable in proc_do_large_bitmap
17ff4f34f34a9c41cd8a8f74e836f94456501bfb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2bef7486423713152e0dbc12a3c320ac049ad5fb ASoC: adau1372: Fix clock leak on PLL lock failure
0a44ce77673af744eaa6fec86aef0c9ca736df28 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e0ffb04985f9a7775d595a4591c0f2be32ba9fcb s390/syscalls: Add spectre boundary for syscall dispatch table
9e11bd218f4e047b12eabc845733e65bfb1179da s390/barrier: Make array_index_mask_nospec() __always_inline
cfeb2efec134b5fb64b4bd1d878c32beb06ef96f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ba323dbc2bc756dc4a8f964e21465ebf9fa893cc cpufreq: conservative: Reset requested_freq on limits change
2f4bbf654132823c046c3b5fda1f2c9fba080341 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
306b0e53cc8f2bfe7c2cc43307c1f864a069b755 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b02d048fc4aec5e3f563ac1ff11f38ff840763df erofs: add GFP_NOIO in the bio completion if needed
bee331ba5b8bcf727fb34f588428e1607c1aa639 alarmtimer: Fix argument order in alarm_timer_forward()
5816e0ec644151af396612d0ff8de054f1855100 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2078b9bf8ddc036da3c47028eb44f1fb2e6fac93 scsi: ses: Handle positive SCSI error from ses_recv_diag()
928186593fff4892581b59a97ec919819db277c3 jbd2: gracefully abort on checkpointing state corruptions
1bb014aa932c36946dd5e412dfe1f5b3af7205a3 xfs: stop reclaim before pushing AIL during unmount
16f3f752362361f4e8a3e15145a0ace62afaba87 ext4: convert inline data to extents when truncate exceeds inline size
50b1fc84ed307c7d90ea5f1cf0707e8652a855e6 ext4: make recently_deleted() properly work with lazy itable initialization
cd1609e7a6494e2dfe6aad8c3419cbd80ab773a9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
97b6dcc9825c84f5d2d110d5a145533a97380a7f ext4: reject mount if bigalloc with s_first_data_block != 0
f27563e9efdfcf0cbc2e5607400e612078c07fd6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
65880fbc7331bf35756871209b2b98d32619a548 ext4: always drain queued discard work in ext4_mb_release()
06f7e7f6bce5b9fdc7bb139804524d4ad8751d30 dmaengine: idxd: Fix not releasing workqueue on .release()
218ff3dd0844f07cfe1f81c8c89f7e8d4622b5eb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
47ac9d4e058f2bb0c063197b20bf7f8bb0e2d1bc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4fcb77686ece3c4d50a20605b4841091deaa3c51 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8c0ecfdff8ea54c88011e982fc2a80b40fff9973 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
efbac80b19b01ce94cea6d2d35c84bc3df79d31e btrfs: fix super block offset in error message in btrfs_validate_super()
0a1617c2c2f7b9ab4502dba46b6cf7fe554670dd btrfs: fix lost error when running device stats on multiple devices fs
e3e450a9ce7222a243a279c6beb3b0d67836b85c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6344f1f710fdbb4e414f7fdf97bed5403678a659 dmaengine: idxd: Fix freeing the allocated ida too late
b9cf09fb0823e00b50f0151acabf5a35de986ff7 dmaengine: xilinx_dma: Program interrupt delay timeout
e26a5508ffe2a5128e5fb4e5b84ffa0e272c77c3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d641749214d45debdb3c713f7a245b9507fd0192 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d34f786f4eb2d95783ba668a3ec83dd9b88d75b9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
817a93304884256bdd62e43286aa367e74dd4b18 atm: lec: fix use-after-free in sock_def_readable()
d6704fa51d137d561b458870b57ab133af189c8a btrfs: don't take device_list_mutex when querying zone info
fbc7859632f88d4c2a1cd83b61bd064df256a35b objtool: Fix Clang jump table detection
187e0a6ed3f6e0aee085d300e2c25871161df409 HID: multitouch: Check to ensure report responses match the request
eab9c2f5c03eb2c5d86801bd6c85301328f9f582 btrfs: reject root items with drop_progress and zero drop_level
03154e3273a677f96406ce72a8c47ddb40950c27 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5f96aa54adeabf9c909a4e0b423f224298919949 crypto: af-alg - fix NULL pointer dereference in scatterwalk
fa7d69fc83e9a89d95a033f97507328f01ef675a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4699e0059c1a614ef7aa4d25c11d7e2a9d406f0f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0eea6151d6eadfb2ab1486d695ab45a6198a117a tg3: Fix race for querying speed/duplex
a0c61c5f62174f9f3f207d5a25877c1c69d0aaf7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
93d754fd324b011d0fccaa8727a9e047936cc176 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3e6246a429d1651d2a930f9939d31458e466030c bridge: br_nd_send: linearize skb before parsing ND options
a879b99078b15bbdf870a7971a70dc85f48f34dd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3fd143ca0026b82dee4233ba06dd19eb4654117a ipv6: prevent possible UaF in addrconf_permanent_addr()
a2a556f18f5d85cf2d0d6fd4efd14390d4b68994 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f4a5158aba72e9cb2a8b665208e1bcda024eef1e NFC: pn533: bound the UART receive buffer
f353765295c147006862c1b3a41aaecc8b7852da net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
210167c8ceee5dd452b5f2f6ff3ff2f3d55a0f94 bpf: Fix regsafe() for pointers to packet
22e2266a747fced0f4de85bf081e5b5c09113827 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0a6f2f9f20eaece72d7e8148e53a100f78c6ab0f netfilter: flowtable: strictly check for maximum number of actions
c4a1e5c38d2d5df89d6f8c894c92ae940aea2a13 netfilter: nfnetlink_log: account for netlink header size
42904c913f70b3d856ca50d85b97887358ebf110 netfilter: x_tables: ensure names are nul-terminated
9e9a8eade9bc9c518386aa29a6e4a061f21b6cc1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ac226de195e8d63a0f8ea1aa3c9803ff0c3aec72 netfilter: nf_conntrack_helper: pass helper to expect cleanup
703b51332bad8c5c265f9699fdcd6efe62608042 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0a161a86e32d894b498600b83d17078483eeddef netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0acf5ad1b1e031e7c4179305b822f6a261c31a00 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7df6ef6e77e62d7d16ec883ca971d820668eb106 Bluetooth: MGMT: validate LTK enc_size on load
c0e9adfb6c174afff3a001dd04b00ebb2f717d5f rds: ib: reject FRMR registration before IB connection is established
4f204c211a71b65ebc747bded6ce6ea3d3b0b02b net: macb: fix clk handling on PCI glue driver removal
9a881beffa47747c862a1a3fa287a590476e5dfc net: macb: properly unregister fixed rate clocks
b2659e48120877eca53791063e0b242b237dc97a net/mlx5: Avoid "No data available" when FW version queries fail
b38fafb061b555d3c46826590caa257f7875de20 net/x25: Fix potential double free of skb
f161fdfbb1ffc535b35ab69a0031ce26002547df net/x25: Fix overflow when accumulating packets
b235de63c24ac5d21cf49f713d2638a144acd943 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
93f9b6ee3352cdc628ee1e1e7d5f1f8396a297cb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d4453b2a6948fb453c2ca064c10f0b25ab546a7e net: hsr: fix VLAN add unwind on slave errors
1930e9d2e154c3401e2714f0df52f96113e7a73d ipv6: avoid overflows in ip6_datagram_send_ctl()
363f3ecf112ed44ea4603d81cf30d1bf2841757c bpf: reject direct access to nullable PTR_TO_BUF pointers
6ddba6224d5a1d713953677c88beffd64fedb632 hwmon: (pxe1610) Check return value of page-select write in probe
090b9bc56dad71ddd2f26dd583f4181ed2b0f877 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4b609281f362b66a6afe005bcb49bd753bcdb97c hwmon: (occ) Fix missing newline in occ_show_extended()
774612bda031f1eebc81d0300e6220c415bca9b4 riscv: kgdb: fix several debug register assignment bugs
7ff902e3b2eb96fd7404396434cd695c14fba418 drm/ioc32: stop speculation on the drm_compat_ioctl path
5a123f0fb80bbf98f1ed888c5dfd26422e01f73c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a3d45f0709d07b8c9e2cfcbeda804f4d26dc27f8 USB: serial: option: add MeiG Smart SRM825WN
1d9f3d8d247d54b0ec8295e9c2cc55895f143693 ALSA: caiaq: fix stack out-of-bounds read in init_card
9e2769236862e8ce7d15977e2259133225e4ce4a ALSA: ctxfi: Fix missing SPDIFI1 index handling
b0460b557a5cd4f8e2d80c8ba6195f7698a2ac34 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2922977caf34c17e0101fbfae827b53bd6de9455 Bluetooth: SMP: force responder MITM requirements before building the pairing response
24eea7231476d53ecd8dd893068e4fbf5903c0c5 MIPS: Fix the GCC version check for `__multi3' workaround
8d149dd54deeb7bf59b2601c9645feaed31f84eb hwmon: (occ) Fix division by zero in occ_show_power_1()
86e572e437fa8e899242c6882619f2a1148afc97 drm/ast: dp501: Fix initialization of SCU2C
e81bbe8fc5c607f9d51fedc515526ec13bf03bc7 USB: serial: io_edgeport: add support for Blackbox IC135A
334fd323090a52daa8e9731a975be85fc870ca33 USB: serial: option: add support for Rolling Wireless RW135R-GL
0a461702eeae6554d85b90808e9ae60b0f25191b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ecc6e4aa48ed6ff1922be62ac714a6d4bf380d49 Input: synaptics-rmi4 - fix a locking bug in an error path
fdeef5644388d0cd61332ca14aecdd66837d490b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
763b072498cde071e58e8e5981ac52eda1c72768 Input: xpad - add support for Razer Wolverine V3 Pro
b597b152fe0c34051dfb25e508f5640ef976f3d6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d9ab127e92865112104b3defd6bf30b5590b5cb9 iio: light: vcnl4035: fix scan buffer on big-endian
8667c0fa4636711a42b504b5076488c5d1214506 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9b73126985f3aba8ee3320613090a2826eb4f8ea iio: gyro: mpu3050: Fix incorrect free_irq() variable
51908155ba959e75af3571b6a7337dcf3ed552f7 iio: gyro: mpu3050: Fix irq resource leak
648da69fdc23ad52f88e0fede35c99a040e5bbdf iio: gyro: mpu3050: Move iio_device_register() to correct location
10420b71c47df2860d294df5d36d3663804f04ab iio: gyro: mpu3050: Fix out-of-sequence free_irq()
222327ae8f5d2c4ab5fd985dafe8952758c70d95 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3d46633865d211423daa5b20b6dab13d6a7ee371 usb: ulpi: fix double free in ulpi_register_interface() error path
b9bab48967361e6244378038c6e5e6cfcc422a40 usb: usbtmc: Flush anchored URBs in usbtmc_release
06c028bf50e1bd0997aaca7f8aa60e4e500d43d3 usb: ehci-brcm: fix sleep during atomic
0b1cf2c7bdb5788a4ed96ed4e69878d2c18d53ad usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2b830f190c157fe42fe57181b33d87db15d24c24 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
6537560599a872492ae7e3cd3bf8bbe0bc81907d usb: cdns3: gadget: fix state inconsistency on gadget init failure
e4e061d4e7a11fe9c3d1270298df5a2a65e630a2 nvmet-tcp: fix use-before-check of sg in bounds validation
efc9417a6bf1a05fcb7f69356c6a44bd5b2f0bd4 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
bc8a47ba81c5e3b08aa437478868166aed8e1b1f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
84260692bd675c8a249a1c1e93ec1c99cebf9b5a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
305c7558777878baf9cadcc23d5f9a7b220eb52c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
8fe3024ca46feacc8437915cc170c968b502e84f bridge: br_nd_send: validate ND option lengths
ab084d54676e4317a6e6c37192c7c151fef52480 cdc-acm: new quirk for EPSON HMD
233877f03a515be183d3efddc9c3d83c02e4c084 comedi: dt2815: add hardware detection to prevent crash
8c3db10bc762f65d2f89ec34de37f4036fac7bda comedi: Reinit dev->spinlock between attachments to low-level drivers
512220da4dbd8aaf569645cadfaaaf6edca7fd72 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b523610a08b08d6514a6e472cf2430cec8daf790 comedi: me_daq: Fix potential overrun of firmware buffer
5f23a7a739eb7334bddac12c3f325ff01b434935 comedi: me4000: Fix potential overrun of firmware buffer
e299511209cd401866f98223a7526a976f55a645 netfilter: ipset: drop logically empty buckets in mtype_del
ad7188d0efe5aaab02be5da264dd803b41c6dfd1 vxlan: validate ND option lengths in vxlan_na_create
2e5593e66c6d806252c08ec4c5fb031fb58e1979 net: ftgmac100: fix ring allocation unwind on open failure
6ff1e962d8ee03064258a0a4af77cb53bbcd6529 thunderbolt: Fix property read in nhi_wake_supported()
771c426bef3c25d403ab80d6e89eb086edab5288 USB: dummy-hcd: Fix locking/synchronization error
6dd92d5818eb46845348024e30bcc8f9f71f5fe8 USB: dummy-hcd: Fix interrupt synchronization error
f8b6f8a5cfc8c009b8bf2cb75d9abed317bc459f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
56609b8789f3dffd81af4fdf56c38698c4ffdfd5 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
7549658858a1fbc8611414163b5d5fd7b5ab86c3 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
330f165e6947de9d05b946c9b4d6d6b6d1d53845 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
ac69dc0aad2d0f844fffa625f751a5cb56c07ee5 fbcon: Set fb_display[i]->mode to NULL when the mode is released
70fb0bfe73a002972345cf14c3ae5312e60aca8b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0ac87bd5ae732d2890afbf27fa32f234c2cbf9a3 net: mctp: Don't access ifa_index when missing
c38fb2c174525c90fc2263f36904627b56248b6f smb: client: Fix refcount leak for cifs_sb_tlink
d4cd54a9146df1b5b7dca563304b80ea49c000bb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a4ccc9b0ce2108eff2c306d50d83d2976c3c65a8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c7d7aba2b981e45e8086ee4fac3b56bc7765cb32 usb: gadget: f_rndis: Protect RNDIS options with mutex
142570da184e2ad84255aa5581150400675d8b0e usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a1c5125f0f-8d46d775415c.txt

a7e712a1f9e3da938ec696451e82ca6fce105abf sh: platform_early: remove pdev->driver_override check
e591fe798d75218a611edd42fe69a65bda4acdcd bpf: Release module BTF IDR before module unload
13041ecea125799d36cb3bea22ffc575affbed2f HID: asus: avoid memory leak in asus_report_fixup()
b0877c62ab4f312ee491cd5548274c2806c372da platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a4d1623d565e19f6c68838da032ec7fbcd8075d3 nvme-pci: cap queue creation to used queues
5bcad6a06d60e110f5f8bce7ee37b4c000032e12 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5227e74c5987597dede348fabe204688bf79c844 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d7bb22d3788c687853922df4587086fa24ed10a8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f8794ecfc0716de55cfd4805d341f932eadfa115 nvme-pci: ensure we're polling a polled queue
4463fa7e7c5c67cf5dbe5b7dcedd23c190ec8009 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6cfd1a3b5639dd053b7d2e98b0cb2d2fdbbe7258 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
18ce49c9081aacb4933d83440351e6e60805557f net: usb: r8152: add TRENDnet TUC-ET2G
77be58c55ee9c02470417a293b408a7ce3a7d8c9 HID: mcp2221: cancel last I2C command on read error
ca3da6be0190b13b4d430d3a79e93195a26ef06f module: Fix kernel panic when a symbol st_shndx is out of bounds
d5c297ba78f4563d206efc2d569c7aa063cceda5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f6f5726bf459eff7634f65759c787f1d62ca84e1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0d8696971403f800e7f8b84acc865eeac631f18f dma-buf: Include ioctl.h in UAPI header
65b41855f821a018a2a303695a285115af76e5e4 HID: apple: avoid memory leak in apple_report_fixup()
d142866bfea9670e3c8e217bd9ef76dd0a8681f8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c8518d8d902b6ddc009ebf30fab78102c3d16eb6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c8b58db22d6e29d0f9181059c7fef214bc9d7254 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
db3d87104df09d7579030ceb8f23fd2260b0b22a usb: core: new quirk to handle devices with zero configurations
1904bc9ef5b4865b3f048dd6d173c15c68a99869 xfrm: call xdo_dev_state_delete during state update
71d8c61a691cbdba26871180f4f0374f16452f84 xfrm: Fix the usage of skb->sk
cd05d9ae88a9f23484d5ded80f402cdb660d737a esp: fix skb leak with espintcp and async crypto
ec1e870dedd94ddbf565bb84a33bf9b5a9ef1df4 af_key: validate families in pfkey_send_migrate()
411e5eda81974eb65f05ee81c53bfd4020bfdd38 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e38943a48ca47d2d9216a53a79eeedeb4fac895e can: statistics: add missing atomic access in hot path
f9f0e51067139dbac8743823ea0c3eea367bae23 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f5286c673dc269b05ace18a12cdb88ca31007d51 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bbcd16b64abc65e34173bb85699098c52077a6f5 Bluetooth: hci_ll: Fix firmware leak on error path
792bba4ca26fbae5437ce278659b678eb2d85036 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ca5b146859e5cf3f304a734edcbebfe10ead34dc pinctrl: mediatek: common: Fix probe failure for devices without EINT
0f7627973b46e66f2ae4276f6ca212e196d1e2cc ionic: fix persistent MAC address override on PF
de03cc3ed13a24420276875f98f23daaaa621e7b nfc: nci: fix circular locking dependency in nci_close_device
0ce279b48d37327e6d790792083fd4f5ea7c1458 net: openvswitch: Avoid releasing netdev before teardown completes
f88d1952f93b44c0ed2095ffd1311de9198ef055 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
47ceab64de9d49866228e64e8921daca1fdcb5d1 net: add new helper unregister_netdevice_many_notify
0d457b2d39db3203c5d4a1d5be3e00b498e16e1f rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c96cfc01a34176714305807339a00026e5c5d0ac openvswitch: defer tunnel netdev_put to RCU release
073f31979024c9aa8b5ae376f26c156a6e2723a9 openvswitch: validate MPLS set/set_masked payload length
cbea71e60a21a172ea0969aa52241a7d1efc32a9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2d12e0e1ffd87a276ff52f314ce46133337a27d1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
228126f5aedd812234a31618449b2244e80a40b1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
13c01d519c30c66718d2a858cc8ff7a1e5e9d647 ice: use ice_update_eth_stats() for representor stats
f87d217c414c0c53974883da15ac7fd87223a677 net: fix fanout UAF in packet_release() via NETDEV_UP race
5f4bb42e464ad45f5d623125cb4bcaa22d8f7525 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
4a5aedede8e045738a9575551b59a8219a97a0c5 tcp: Rearrange tests in inet_csk_bind_conflict().
7872783ce4ae20a5a9c82ad9e23c02b030bc720d tcp: optimize inet_use_bhash2_on_bind()
bc8c236683ad6a74ef0c893d69f24aaf5c3fe73a udp: Fix wildcard bind conflict check when using hash2
3b2309edd9b35a0ecd2b392a7ad84e87a098b4e1 net: enetc: fix the output issue of 'ethtool --show-ring'
38038e37511bde6f8ec9288f087f9dfa05a3ceb2 dma-mapping: add missing `inline` for `dma_free_attrs`
5299146678037647947249620f40a1eb02259e78 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
00181cfdba8559f9b9625259f91e2dee02de97cb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
55e3a3d0dd5b9c03641fa12139e2dc92ce881d67 Bluetooth: btusb: clamp SCO altsetting table indices
123062c991b559abeedc4ddbddc2db3fc8d505b3 tls: Purge async_hold in tls_decrypt_async_wait()
ac227f4f22caa6a6c385fec07a3d15f71e565709 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1694aa2ad33ac053b3cd6df8c0b6854486ec7354 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9de88f7c60d61d801a804c7848189e949e8cff29 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
10569f07b52737225c6486ef90946629cddb3ad6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
272c5915853bd488219ce546d7f9ed3584c4cf17 netlink: allow be16 and be32 types in all uint policy checks
f7c1138110bc43fd6f46b6c128434cb9cc1ee102 netfilter: ctnetlink: use netlink policy range checks
30bc0a01c823e966a2bc2fa21cb92ebda12b26cf net: macb: use the current queue number for stats
84478f23fbe26bdee09b7b7a8b235904e2bc9406 regmap: Synchronize cache for the page selector
e4a626d8c666f37477ffd2803abeabb8352f5506 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
25cc968e46d30103605ef30583f41c4fc9d2e4b3 RDMA/irdma: Initialize free_qp completion before using it
60dda5eff55f57514d0f0fb8c62e695f28c97d34 RDMA/irdma: Update ibqp state to error if QP is already in error state
34fcff453cf454b55003da3ab49ec74bfdf42ff3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2bd0bf0b484b171759e92b35b4da97d9a95395fc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2dc10e01323f4a9b363130581c214772bed94d65 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
670bbfec1daba3d730cbd54a0e386819639b5d02 RDMA/irdma: Fix deadlock during netdev reset with active connections
0d0730e3e12a2371ef0222adca7c5943eb27d11b RDMA/irdma: Return EINVAL for invalid arp index error
067ea377792ed7246ebbfc9663537a5a557bb3d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
08bda9edc91414a60ac7fa0ff9004af7496290c5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
39b612b7b8567299d7cd29fd9c80dac394793a5a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
86de6dbf72c8e7dc5db176524b85857f520f52d0 ASoC: Intel: catpt: Fix the device initialization
d071814b7f22b9c7714bab3d9f2bc4dc2fdd835b ACPICA: include/acpi/acpixf.h: Fix indentation
da57fae9649fc16c33711cbadfc94789978918f9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d8926fd2db434b9b01304799a10369d4d472015d ACPI: EC: Fix EC address space handler unregistration
f2f4b9a337be9db138cacd3c02e13dfe419f3585 ACPI: EC: Fix ECDT probe ordering issues
c3ba7768f66f7c384529cd3e09e618a570461325 ACPI: EC: Install address space handler at the namespace root
3326ad3509771df8af46c2db10a77507092983d4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b41f99ecf0f19c6896e1454ee417d4ee1a97c28a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5e9f7de7a93e361107065a21d501bad79ffae62f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4a1ecf6602714e1f80770c45bfdbd29c1e157caa sysctl: fix uninitialized variable in proc_do_large_bitmap
dc4b7f64c3866b1b54472439b5c020879aef9493 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
add07206428694345ac7cc0cd2c92f0e70cb1752 ASoC: adau1372: Fix clock leak on PLL lock failure
7833e54670ac7723bd744a0032f579b102c041aa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d8e4693d360c144f631bf7339e93dd4c1929ddfc s390/syscalls: Add spectre boundary for syscall dispatch table
445729e9196800ea7c6cbc6e5d539db0dd5d1e10 s390/barrier: Make array_index_mask_nospec() __always_inline
865ecf542d5f71e99c3b97fc7d236187d82293ec ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
43944452d6d1404d614aaee15dfc483901f6c3bb ksmbd: do not expire session on binding failure
a13b87f8bb594998140988c2dc90e1c766436195 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bfa9dc3a1b87f8ca981495f415cf45965984ff3b cpufreq: conservative: Reset requested_freq on limits change
69a3e2c3ef46c62764fc1957932614743bc06ec9 KVM: arm64: Discard PC update state on vcpu reset
7c7f0232e9cf7486483235371596d57c4733cc0b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
c577731e86ffce34f30c1ddd374a14dd337c566e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4e08046d169e47253679c274bb644d755365c3f7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6b0f08ddb990fec4cd3d02203eff2201faa4471b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
88a737416bb6c96167be8be63a19f24614d7b6ef erofs: add GFP_NOIO in the bio completion if needed
3cfab44a4015267284ac9ecc4ffd7a2610b7aa94 alarmtimer: Fix argument order in alarm_timer_forward()
7f0df3f0d4353b964808a7101f74a28d9c5aef97 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
52cd19255daab4f94e27b5cf8fc9fb684818a2a9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b483c166524af717dc6ec58c322588fea3b23d4f net: macb: Use dev_consume_skb_any() to free TX SKBs
354e0ac441cc3dee2e6f7851fde489ca0b694803 jbd2: gracefully abort on checkpointing state corruptions
3cd1377d3c73829e6b003e753059ba992569e62b irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
cb377110b52eebb59b8fd723cf29c4fdd2cac63c dmaengine: sh: rz-dmac: Protect the driver specific lists
f42543e0d5b5b7d35a461a7c363092f489b1ce78 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
ff0d0eb1bd02fc1287355e25a0a684b250d95bc9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0d39744baab7607f350f2b3d3009c5962e442c71 xfs: stop reclaim before pushing AIL during unmount
e04b973011ed9a34dd21f7e81f50d28673585bd9 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c2c11591c9082477b6ca76fae15e08ca7cffc04a ext4: fix journal credit check when setting fscrypt context
05c70e6856d4042ca8c0dd55afb45c31e61a4a50 ext4: convert inline data to extents when truncate exceeds inline size
8c9a08237f1bb6fc69d53fd91f608aba6d3ef787 ext4: make recently_deleted() properly work with lazy itable initialization
7834ecc9e9683ba2a6794e8d41330c6ae7f2296e ext4: avoid infinite loops caused by residual data
f689ee7c3a1d0536e24b95f1e89b4eef955ab56d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9c92be7f64229793fb1802c00dab2b943061e9f1 ext4: reject mount if bigalloc with s_first_data_block != 0
4badd54ede7201868b6752d5984d73af11221234 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7a87658db465a958460c66c2c119949ee8f92af7 ext4: always drain queued discard work in ext4_mb_release()
71d60aa6b83fef58016e82e53a52713ed8c85c82 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
1dab7bd9b3ef6497b05ff7a061d1518fa31482c7 powerpc64/bpf: do not increment tailcall count when prog is NULL
89228bf0bea94f30289047285a1001d3930cc2b0 dmaengine: idxd: Fix not releasing workqueue on .release()
08294448f677062f7c40a9f2faa7b370eec87fa7 dmaengine: idxd: Fix memory leak when a wq is reset
616188e97b9c8b08d50957e0b6a5cd03873e690f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
598e97ddb70fd7e001f18394e44e83e7bb616323 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
fe64337c421d9e4551c16628c08337ee320b2cdb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cad18291d358d3b7f4863f00270a30285c389cf1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
46c416e1be042c5d658c830011d05e2cca35a169 btrfs: fix super block offset in error message in btrfs_validate_super()
f59c79d937dc49bc818d6d317203b4f7e4e0c92c btrfs: fix leak of kobject name for sub-group space_info
ef2d7cc3878442211380fbbec147a94dc7c7a889 btrfs: fix lost error when running device stats on multiple devices fs
1ad40038e54046c4a1ff24e301347568e4e6f8cf dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d0acb7ad29fe84279b62f369f0bd68c80a803309 dmaengine: idxd: Fix freeing the allocated ida too late
b7c84d4c961cdd830039e82e8efef0420fb09505 dmaengine: xilinx_dma: Program interrupt delay timeout
9ee83135af7dbf3a3a3d687c5332d89fefef27de dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3a60103bd2168c7299c5b50a95b9d961d01eaea6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
22968632a021137aaabca5475c410a10a65aa337 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4e5068e42c76b6a28fb23030abdd83abaa1b6fc9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c1ae2a54c5c09d193dc8cc30b18c420f703a0d0b atm: lec: fix use-after-free in sock_def_readable()
f04ef72098b3effbc63bd817867c6590cc04ecc4 btrfs: don't take device_list_mutex when querying zone info
62dfdf8c371c4d7b74fd3e33e8d111475f6c5297 tg3: replace placeholder MAC address with device property
235287e6f8e6c261903c54b0d716a869f5d8c9e1 objtool: Fix Clang jump table detection
4978d0d5338fa6a0ab0810d2d9a730262c085a75 HID: multitouch: Check to ensure report responses match the request
9b1066b4eb3edda930859de3b9ae573a39ffd07f i2c: tegra: Don't mark devices with pins as IRQ safe
5237ea447db799aace4d4a5e79567a21f5e8cc11 btrfs: reject root items with drop_progress and zero drop_level
3a19ef59df84bad46e84b328d8358740516fd3a8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f4685fc4345eb65ac601568c3948a7c874b3e446 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cf6ed853aa4379b7894cd7a572c68abf8fb29b37 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c7f04aa672623522d9d815bea4eda9e7ea8488c9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ac456fad3197b09e2e0c3f3bfab0781396c3aa0b net/ipv6: ioam6: prevent schema length wraparound in trace fill
b57e9394c189c1c568f0c697087bbcf6042a92a6 tg3: Fix race for querying speed/duplex
6d7924d0e5f7b4477d14141a94f603bcd9e42027 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
495eb6ba6434f14a1d8ff7753950d720a4cdce8d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6bced5f9e6966bde85aa4130c8d919756b972aac bridge: br_nd_send: linearize skb before parsing ND options
dcbe15852c450b48a336fdbcf81c9badb533087c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f80ad7fa062f0cbc363fbeb9ff81fe5d566b90d5 ASoC: ep93xx: i2s: move enable call to startup callback
eb4fe028d8807580e1ee308870149c9a5879bd96 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
91e53224723408676c81e3992baa7a9f361112a4 ipv6: prevent possible UaF in addrconf_permanent_addr()
76fd661a154cd1b680c1142bd2fade67462a8dae net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
70f5ebeeba34ac8da2e93aa38aca7bb2dbd9853f NFC: pn533: bound the UART receive buffer
7d81a6c45d18dd31904e445ad4bb7beaa2cc3fca net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e3c4ac4d54bf61b4f8c4fb6e3d9814cd1b0a03b1 bpf: Fix regsafe() for pointers to packet
89af909312e1334ec51de0dc4815decee39b0cb1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8aa8f3f0fefb608a24d2a6dfa5a1b49c6628e84e netfilter: flowtable: strictly check for maximum number of actions
9f61d473df989c54991afc05d9373351366b6c2e netfilter: nfnetlink_log: account for netlink header size
8e422da0299684f9883c0b71cd3855ae6d3c7132 netfilter: x_tables: ensure names are nul-terminated
586089936e0e5b2d8678d8ae48f0b9d484d0d9c3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
714714b3d44298afc396ca97564c7f26ffcae54b netfilter: nf_conntrack_helper: pass helper to expect cleanup
8ca3497a7db3ff040b699b53e152ada0079f9550 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
22eeead93937d636597c6981a7071937f2723b42 netfilter: Reorder fields in 'struct nf_conntrack_expect'
48145863066d32d57aa7298edbb0179d717c6512 netfilter: nf_conntrack_expect: honor expectation helper field
9150326f3645b14443679013d7698d2d243f8f86 netfilter: nf_conntrack_expect: use expect->helper
79d61c6275d607cecfe19e51b6fab0965f7437c2 netfilter: nf_conntrack_expect: store netns and zone in expectation
8e48e9770387ddbaf090ebefd85a14cd7b600998 netfilter: ctnetlink: ignore explicit helper on new expectations
948241dc597a992230a1757338ea9ff6a3987fc3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3128a87e99a5869280692253e6432cc5367259f3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
97be4448a0411b83c34fc05a59f592cb7b3b5974 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c91d06aa92494421ce7e74680c31de1b9cba8401 Bluetooth: MGMT: validate LTK enc_size on load
e268181317f01d5032377f878ab64c82c0d1848b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
72cac91aa8b439b6f4d4678e05c1c391e1320d46 Bluetooth: MGMT: validate mesh send advertising payload length
9adf31baf67abe4f670c8850391ad5962677725c rds: ib: reject FRMR registration before IB connection is established
f44965ebdd7e0a567889dc56429e22f7674bc7be net: macb: fix clk handling on PCI glue driver removal
bbe58006b3a541fb8d9c6821900fadd8c5c62c49 net: macb: properly unregister fixed rate clocks
e5a41887dbb477cfb169272aa25f54a69417fcbd net/mlx5: lag: Check for LAG device before creating debugfs
938be14ecd0343e9cafa85762f07254931371d7d net/mlx5: Avoid "No data available" when FW version queries fail
cd7a1d1c46192cd886b199d7150397c0465c10ca net/x25: Fix potential double free of skb
32d2e86629c23be0242967515686ac31b01cd4ff net/x25: Fix overflow when accumulating packets
d15ca642692d0e1627c8f0897d753dfec411f38a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e07d3aeb3aebc565cedeae17471024125b700abe net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f35c046e4506bab462201bd74b84e777fb6f4a13 net: hsr: fix VLAN add unwind on slave errors
3eff1b9ab41d8a54ce7e120bb8f060360342d7cb ipv6: avoid overflows in ip6_datagram_send_ctl()
801a216eb80be6595a29f6aa01cce831b1492e0e bpf: reject direct access to nullable PTR_TO_BUF pointers
2786c9b63a784d6f349a3f6f0426a0e38de932a1 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
d4f4d8b09232dffca02a9d29c83c06955ffe1c31 hwmon: (pxe1610) Check return value of page-select write in probe
64c904d38c5096b702d3ef2fb21e7da0530d655a dt-bindings: gpio: fix microchip #interrupt-cells
436270772071f32b0f806000cec4e04e429a1ffe hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b6782134a849644060e446b9c1c0c6dfe6da4dc8 hwmon: (occ) Fix missing newline in occ_show_extended()
609b7adf27730f8858248bdde6a58c15b2c03c07 riscv: kgdb: fix several debug register assignment bugs
de86c0c01dc15e8933cfe5dac7567d680321bb9a drm/ioc32: stop speculation on the drm_compat_ioctl path
de0946f04c69e0f5e15ad41613f6552b1e2a903a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f858345bcdbb683d57161d85d5dcbd89d63b7a0e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8b855a5e574ef683e45dcf88d8582be9b4c49317 USB: serial: option: add MeiG Smart SRM825WN
600e1f9be52bb8bc6af5397403cee3d58f16cffb ALSA: caiaq: fix stack out-of-bounds read in init_card
ff54ab04d5aa20f3d1c7aafbe9eb5bb459d9ee6b ALSA: ctxfi: Fix missing SPDIFI1 index handling
ad5b388573105f731b208102f7918ecfdbfb7185 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d4d1b9434b172e1ea27f00e1b2e09984484b08ac Bluetooth: SMP: force responder MITM requirements before building the pairing response
25c6cbc889685ec7c2f6f9d1cbdecd387832bd79 MIPS: Fix the GCC version check for `__multi3' workaround
31ccf418db80fb3113b9162699f7a1ff30d13c79 hwmon: (occ) Fix division by zero in occ_show_power_1()
53f034d3ae2a75ea2456c19734312203bc855047 mips: mm: Allocate tlb_vpn array atomically
6f67cd92707f72f560bf5a2ccaf63489b74bbecc iio: adc: ti-adc161s626: fix buffer read on big-endian
7df9befd992c5df07ff7f13e23dd93af62d81f25 drm/ast: dp501: Fix initialization of SCU2C
54b81d4833d3566f5c06f2297a40b8d0503493e1 USB: serial: io_edgeport: add support for Blackbox IC135A
40861b1b7698a1147a5ebcebb27550770a45dfb0 USB: serial: option: add support for Rolling Wireless RW135R-GL
1c988e8faccbad1bf1db1b4bdb51ddcf71eb0987 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
24ed11f2c886a8a644777d6d015cfb6db36b6754 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a4b76aa71af8b8d1074c143206337f95e0fe4d4b Input: synaptics-rmi4 - fix a locking bug in an error path
c387abdcb1e47d54ffd6658ac2f586edd2c00210 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b815b3224d305bce17c074395764c8f12112bc75 Input: xpad - add support for Razer Wolverine V3 Pro
b1fddbe05f919aeb6146229b8b1278b91d77a344 iio: accel: fix ADXL355 temperature signature value
539b7c0cde9d45264f57093383f01333662390e4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ef7baa7bd32698b27c6e9af0b9dec3d39e330107 iio: light: vcnl4035: fix scan buffer on big-endian
b3f108b0a2dc9a49e1ec306a5f1974ac216f70ce iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
cdaf4775c4830c220bc5cb9c00dd5f67e016974c iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
42b699f5e2cfbb330f6ebd7c416cc8071de84f44 iio: gyro: mpu3050: Fix incorrect free_irq() variable
aa14a83f72f367715dbe5d12092a21c04f1d3b55 iio: gyro: mpu3050: Fix irq resource leak
5f26ef5fc9c00461140eb9abeec391d1034d3442 iio: gyro: mpu3050: Move iio_device_register() to correct location
787b2d3df95fe0cd3909f084e1dda58806df42c3 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
757f62c2b640435cd95d7881be6dde94c4e25202 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
93a927c75370e13c344f19337df532be155dd919 usb: ulpi: fix double free in ulpi_register_interface() error path
20883c40bc5f337b6ac8ca885cc13b21ba3da95a usb: usbtmc: Flush anchored URBs in usbtmc_release
f54b8374d5c9c2bd2173500214da7726a2537477 usb: ehci-brcm: fix sleep during atomic
d7c999204ea135a858402895b0d0417273ad005c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
49f9d5999e3cc93049e2864c21bb68cdecc50aa6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
674a66396320f2bb0db0775fa5cc6754c276fbe3 usb: cdns3: gadget: fix state inconsistency on gadget init failure
d6f5956ad5838df48ca96025adb6c4c7b06c7105 Revert "ext4: avoid infinite loops caused by residual data"
691a8d2304fbe4ea77144bc9bbf30361d4cbd278 Revert "ext4: drop extent cache when splitting extent fails"
a8ce896874f3df2e00b3e2c9e57a0e87aa1e91e2 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
ada177a042f291a20b98a72bbb2b2f8e1d2e9df9 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
a6686043bddc451270b502a7f2df23b581dc8f81 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
7f251d73a5bfd4cd79bc300d524727b2be08684e Revert "ext4: get rid of ppath in ext4_split_extent_at()"
59df2e4277f4c2363cf66e70dbd89ef9366b7d26 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
af48499bb7700f0f69f8824dfaf1b10ddd55db63 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
3c2e15d7b46d67b1b5bd94fd78ffd954d6c4879e Revert "ext4: get rid of ppath in ext4_find_extent()"
9eb97c0dc8adf8989133ef1c84a34e8907045672 Revert "ext4: make ext4_es_remove_extent() return void"
31e64ac1d04e947dec1d898fe7cdbad6077195de bridge: br_nd_send: validate ND option lengths
13f73ee00ef119d77542e4880891122e2dd0fb39 cdc-acm: new quirk for EPSON HMD
534ac56e6bc75106c297c85750e9d56e719b0261 comedi: dt2815: add hardware detection to prevent crash
4a20ebdd1f112671ce76680b1c4f4b917ca2c154 comedi: Reinit dev->spinlock between attachments to low-level drivers
2e6839857286a251b3c9f0d167f59df53f631f84 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
87f4b9ee566d17373d90d1d3d2a8a1568d841821 comedi: me_daq: Fix potential overrun of firmware buffer
71399240f27c4500eda2c96d70fe1124c3dc8d17 comedi: me4000: Fix potential overrun of firmware buffer
85bc559d04a2f154f2625ee1ef6cb3ffe4c853a7 netfilter: ipset: drop logically empty buckets in mtype_del
32e9dc4c38033a6c8342e1c09074b389d82ca6aa vxlan: validate ND option lengths in vxlan_na_create
5e3027b634378acf85245280469dc8454173ba6f net: ftgmac100: fix ring allocation unwind on open failure
6d5e06bf83da5e2d2b8a97f2cf8a302617d3b499 thunderbolt: Fix property read in nhi_wake_supported()
5a026c80b7f429324db8358dc673babf3d13c643 USB: dummy-hcd: Fix locking/synchronization error
4c05d5f63fa256fde78e96b669506a92fc0e6449 USB: dummy-hcd: Fix interrupt synchronization error
563163a98d88510e9d9441c92350e1266a4df994 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
69ac1b2c7bef3a5af9ef8abd53504d869eb6d3c9 btrfs: fix the qgroup data free range for inline data extents
9bc471b7b84fcc93b12ad1e8e38607ce08c2584a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
210e65dd900cd0343ef01c6595ba2ce9ad836743 Revert "nvme: fix admin request_queue lifetime"
1c447d9bc302589e517d5b2c943806ca669893d3 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
5515eee04d0bfdb70cf8a20885a14652886913de nvme-pci: remove an extra queue reference
54ff06de475b1df8bfb638a1a0162b3c0c99d758 nvme-pci: put the admin queue in nvme_dev_remove_admin
0d50fa6a0bbbdb7b6c3075200007168f2a2b6178 nvme: fix admin request_queue lifetime
c7b8ab224584b8f39017cc12cc5eda5f4b23f621 nvme: fix admin queue leak on controller reset
fb9c465a8a213848d38cb2e986e823c42d3ea778 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
54672b3423b4832feee9a830388cbcf7042e6982 net: enetc: fix PF !of_device_is_available() teardown path
ebac0f8cb7bb660f8e590dd7a06b07cbddecf1f4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
ddaca4e59c901f30d9cf4ca8dee49cc63f3ea5f7 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
335cc2bad1ff676ef725bc04e2c7bdb427e5169f usb: gadget: f_rndis: Protect RNDIS options with mutex
8d46d775415c99bff25c9f5fe029e455ab81d3d4 usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52347fb79c0-7a773461a34f.txt

26e61f5d4cecdccafd9b0154489d5f02e2c1253f io_uring/kbuf: remove legacy kbuf bulk allocation
477bc75dd219468b75638e4d7cd3d287ee06a465 io_uring/kbuf: remove legacy kbuf kmem cache
a7b8dd3f3825858c58e2248c90441e158af5477b io_uring/kbuf: simplify __io_put_kbuf
aa624aef9211a6e73527b311606c5e8c914b04bd io_uring/kbuf: remove legacy kbuf caching
03c3d6ffa52935fd769fa431f347abff2f77d0dc io_uring/kbuf: open code __io_put_kbuf()
4a8cb377a2f09900d5e097ecf8a3b0ad5a33d908 io_uring/kbuf: introduce io_kbuf_drop_legacy()
045a43d1fb377b1b3d9635c67de48cb8be3734d1 io_uring/kbuf: uninline __io_put_kbufs
2a87e0c73a7197d7b01cdd8c991f8345206e9e92 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
aa661365082abb3a49d9f2746de8528aca262f0a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
ffbf84e677562d3a1a73900d2a8d1cd79a7616e1 io_uring/net: clarify io_recv_buf_select() return value
9b9ddebed29208422182afbe1bc925ed5f9caa42 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e3a936ee63b3dbf108804625291e4d71dbb1fd18 io_uring/kbuf: introduce struct io_br_sel
868ba8e0bc165701157d244ee82c3f7e0425e227 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
ac462300b76da69dd6fbc83b2ed75fce9c6cb173 io_uring/net: use struct io_br_sel->val as the recv finish value
f24903ee155ab5ab9f3fc7de21388495f5db20f0 io_uring/net: use struct io_br_sel->val as the send finish value
8cb3af29d41e021e6922259e4c38b1021183c965 io_uring/kbuf: switch to storing struct io_buffer_list locally
62c13466bcf4cb7609d75d3010a9a1b97719c186 io_uring: remove async/poll related provided buffer recycles
3d33f119f75fb491ab4d232beee3f04486d8bd5f io_uring/net: correct type for min_not_zero() cast
4f3e6520cab4e25791ddfe5cc02c784201f3172b io_uring/rw: check for NULL io_br_sel when putting a buffer
ea1b80aca49873b35bd1876d043062adeaba2c95 io_uring/kbuf: enable bundles for incrementally consumed buffers
3b65bf4f6f258bf43b53ecd54ecb059f84dc531f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c82aa5cc89e8634fd1ac990af25b10d96a028901 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8d9ff4f4d30b43072ac2c93682d707feb13f4ef4 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1766bd2d664d2a3984a2668892ee4b79538f4be2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b4dbf48627aaef6cc1b0cc99a20121c32970cd14 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1058421ac310ee3c25ee6203856d44f9806729d3 arm64/scs: Fix handling of advance_loc4
ade860635136e47465b6ca55edebcefa4f5c616b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0c575f22c3bc28ef36b663fe9442a0ee959ea46f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
df2f2709a2f5f06714911e437dadad9b0fdfc2fc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
646ae52c0c5731f06416447931251195277a8e19 atm: lec: fix use-after-free in sock_def_readable()
2e85f17374ad3b426d5cc25a7597485cd03c0527 btrfs: don't take device_list_mutex when querying zone info
f5be1cabb6db565ef150240cfe4097da3fa327a4 tg3: replace placeholder MAC address with device property
bf0b546314c08f9b4ffd8815ac41485def49ffc3 objtool: Fix Clang jump table detection
26bf25b75cfbc0b741749b6c862d378a94ec6d4d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
744ce8c40ac4727fa8446391755840f2cf9bd5a6 HID: multitouch: Check to ensure report responses match the request
909c3ec775b73af75bf6fe6b57eec9416a08038d btrfs: reserve enough transaction items for qgroup ioctls
1e94adc6c5f3888183e54a7a81db49a9dde6655e i2c: tegra: Don't mark devices with pins as IRQ safe
0b37e3d5a7bd1d5c231ad8865a7fef1561ee39de btrfs: reject root items with drop_progress and zero drop_level
6dd3ab761509c4d2d2d690ac6790c6de4be01099 spi: geni-qcom: Check DMA interrupts early in ISR
e2a8c2ff51fa18cdf31615a68e9aaf75c7411d55 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1cac569095ade1038734b19e10d4f3b8569a9468 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
30e15e53f467a3174a1df59259f6b23fce8a232d crypto: caam - fix DMA corruption on long hmac keys
53ab6a422133bd51bfb9df93cdb42e9a741b4b49 crypto: caam - fix overflow on long hmac keys
63350dcc73c33c4c5051f9a04d7046ae4298bfca crypto: af-alg - fix NULL pointer dereference in scatterwalk
5e11bf779d5625186eface9c690893fbb23ae18c net: fec: fix the PTP periodic output sysfs interface
23b351aa4da873b514b61a6054d50a5c9323def4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
64b99f51fec6f9abf6411a72c7b566663a575817 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b51e42d497d57a7aac91b5eb2f447caba443296e net/ipv6: ioam6: prevent schema length wraparound in trace fill
a0d5a5bbf56727a8a7ae9943f60aa8bda5334dde tg3: Fix race for querying speed/duplex
ab51f7f6cf5de926fec0d3c9c0277ef272426b81 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5d79ac06032f76d5e3ced3d1c2dd402ba009b1da ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8ad0ab4784c8a11c01741ae9a3f92774b0d3bc38 eth: fbnic: Account for page fragments when updating BDQ tail
aabf4cfcd6cf6cd0d4734be016ec382d72520e28 bridge: br_nd_send: linearize skb before parsing ND options
60ff4205fc6ce3243afcd9ff14a8282e6539951e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7bf7c0eee8332f6fc34db194a89a1ff06b4b45a8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5bef26c2a99b60eb805761cfd6cca677682632e3 net: enetc: check whether the RSS algorithm is Toeplitz
34b34dec3337ba9c32ea6ddce93556dec65ee060 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
dca0b80e14978054b48716216ea54cafe1cf6920 ipv6: prevent possible UaF in addrconf_permanent_addr()
ddd34102ae2181bcb85c44533bc0bf25b3a08c91 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0a71e9387b7effcc5779353c2dc2fc652a9c50df net: introduce mangleid_features
72a66ac05e7a75bd7077ee1bd85c0d6a9ec8c6ef net: use skb_header_pointer() for TCPv4 GSO frag_off check
67f88b088d1b13c0bb83a6256a93df56a37b5884 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
668dc4b10c5779127f08622ec356fa6766caa16a bnxt_en: Update firmware interface spec to 1.10.3.85
0961484a2681c7f8f9c544454f94f5a4dc25f4b8 bnxt_en: Allocate backing store memory for FW trace logs
514b0bdd264ac162165b0a0cbdbd2df6b3a7b7dc bnxt_en: Manage the FW trace context memory
b15b8fb7b9047d9c3443b39787c6ad2f881e6d35 bnxt_en: Do not free FW log context memory
2634e778e295b8ad1da23c9a4e3aea82e42af1a2 bnxt_en: set backing store type from query type
26f9294564937e913031868bd116ede694981700 NFC: pn533: bound the UART receive buffer
29073d48b63b6dd2b73c1ab1bdf421d786062f52 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
623c09bc00e18aac32bff5df4aab3fae822e7c9a ASoC: Intel: boards: fix unmet dependency on PINCTRL
1f55a55602285493bca53a694013fd95d9079ee2 bpf: Fix regsafe() for pointers to packet
1828879715af93aa8c00661b0f0bc7cb2e74692e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
24ccd294eb8e6d9a6571962545105f1feda07635 netfilter: flowtable: strictly check for maximum number of actions
52c0d0295b4b67b3b4837bd86f1d4637c38428be netfilter: nfnetlink_log: account for netlink header size
db7f2b2e94e70aff70c540f50d423ffa6c17c004 netfilter: x_tables: ensure names are nul-terminated
1be03000e79599718daffd30faefb5e29af622a4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6a33bab4af132d607c036668b8a8f70f4c6f3f59 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8c064bec98665cba37f1da6b17a5d71753d9fcd9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c4a6da580cf5cc96dd3e02e4accda488601b87bc netfilter: nf_conntrack_expect: honor expectation helper field
d93959eed1cd372bf39e8b3ee72e85c90ee4de91 netfilter: nf_conntrack_expect: use expect->helper
648d861b1c6150454028850fee1b92afc789357d netfilter: nf_conntrack_expect: store netns and zone in expectation
09b300b90b4438db1ea561bf4626916679fb4fd9 netfilter: ctnetlink: ignore explicit helper on new expectations
12c84457046afd8089881715ed065d0c1296808d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5c65811df1839af78d5afa21c49a679b8f129284 netfilter: nf_tables: reject immediate NF_QUEUE verdict
95a838430ade0e0b6f633f57aab4390adc8bba22 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fa782e0558ed32e8fed8e04c1e2f31a2db3f148e Bluetooth: SCO: fix race conditions in sco_sock_connect()
7d5a9d31e27bf3eb05ce5125878243589a05ca18 Bluetooth: MGMT: validate LTK enc_size on load
e2f2a625503ed3deddb48eb13f03313b58be8dce Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7f15be2785e2b5bc02679e695e038f521b2cdb73 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d8d53e317c172f23632706ea96a2010fc644bfca Bluetooth: MGMT: validate mesh send advertising payload length
2813a1029edb778871cb78741945f3347092aae0 rds: ib: reject FRMR registration before IB connection is established
6af1403f9908d5d37d2c10e15dcfce16efcf5881 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fd088db57b6d528425f322ce24bf1ab9db4e57f7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e5a5cf1019f64ed577661fb8aa482d74320a9958 net: macb: fix clk handling on PCI glue driver removal
15845c5025cdf434d64baef45b7d773bf836e0a6 net: macb: properly unregister fixed rate clocks
4ab14b873e44291d69cbb4de7d38cb97404b14d0 net/mlx5: lag: Check for LAG device before creating debugfs
1c74ce322ae40efc264917cd3094002c848085f2 net/mlx5: Avoid "No data available" when FW version queries fail
fad4585aeb985369a566ebe374a02ead18c131f6 net/mlx5: Fix switchdev mode rollback in case of failure
9a83ee4a15ebe7eb7c8769fd618a7b9159b331ef bnxt_en: Restore default stat ctxs for ULP when resource is available
16f7edfefd45ebbab0aa69967ea04cb1f89cbffe net/x25: Fix potential double free of skb
c703dc93d5c24d211559e114a897b20eac1ebe26 net/x25: Fix overflow when accumulating packets
9a5fc849157953fc28d80124a8c5dc745f5b294d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
36e95653b1129a45ffeb0a7a34311b96988d04cf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
710837df4972d05839d3392d356e1a966532b8e5 net: hsr: fix VLAN add unwind on slave errors
9953d04d64f59048db5f933fda1b8fcdbbffaead ipv6: avoid overflows in ip6_datagram_send_ctl()
dd8904e7a65b6c338281cc0c922efe596e57fe0c bpf: reject direct access to nullable PTR_TO_BUF pointers
c807f70acd9e89f563ae0a02691404a95d341552 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
559c5d5f718d0a6328cfbd92ed67109f279f9030 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2a867a4f28dffe79ebfa6a7abb21ce5c6ba57299 accel/qaic: Handle DBC deactivation if the owner went away
5af7c27cd04bb520103993d6953cfef89e59619e hwmon: (pxe1610) Check return value of page-select write in probe
8050b78c8544e061a473316c63fe4f832a236cf9 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
5177f202a617700723e8cb7162bb7eb4e10bafdf dt-bindings: gpio: fix microchip #interrupt-cells
e90b6559e04ffd81b83f2dfd876d9042cbae22dc hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c075e145dd79671dcc45c923a85c82899d5c9206 hwmon: (occ) Fix missing newline in occ_show_extended()
3ce9d96717bb4d2bd613999179ac6fa7252d903e mips: ralink: update CPU clock index
615c48b1b8538f1ddf97d28b0d757b3e4b961b8a sched/fair: Use protect_slice() instead of direct comparison
b287a026f04dbc219b6b71c332489130d4cac6c1 sched/fair: Fix zero_vruntime tracking fix
72892a21e4e3a538e1384766b1ee0ea6397e0eb3 riscv: kgdb: fix several debug register assignment bugs
6d1ac2fb1be6c629f1ba31d1f91bc4252808f099 drm/ioc32: stop speculation on the drm_compat_ioctl path
bdea51abeb55e7a13251049d1bed7158dd97e471 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
47c09bd50e91c22e16260b59887039f1746e29b8 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8a972f6c1e9572d20473e6460d365309b3721ad0 USB: serial: option: add MeiG Smart SRM825WN
8de32aebdd585da664d1a10304665b38817d3947 ALSA: caiaq: fix stack out-of-bounds read in init_card
a70825f7a57af7ffc431816eff0e04ef387a4087 ALSA: ctxfi: Fix missing SPDIFI1 index handling
cd04a2907499e74e84550ceb01c1364436206d59 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
f5c21732d5ba6b0ecec071eeac97ef3501d713aa Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6c2db4e738c701655d1292da43d6f3f798db0e85 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f65e83fd6a7ce05636e5217b4a9d6947b3818be9 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
2d3ab135c288c322f54e3ea0ec32fdf587235826 ksmbd: fix OOB write in QUERY_INFO for compound requests
5fae38c6f04fd656c37eadca741eabf1ac09f21b MIPS: SiByte: Bring back cache initialisation
65794924ea868bb274186c071b97295c059398f0 MIPS: Fix the GCC version check for `__multi3' workaround
7fce33a2461246d6ee974ab0cf68b17c1e6ffb88 hwmon: (occ) Fix division by zero in occ_show_power_1()
d3fccc30faaf39b4e35ebe419f0bc0b4a8c0ec80 mips: mm: Allocate tlb_vpn array atomically
601c895aa868513f2e96f1a5a47616c7dc08bd0d drm/amdgpu: fix the idr allocation flags
e191fc2f15b8f280944541b381db44ececeaef4b iio: adc: ti-adc161s626: fix buffer read on big-endian
49718a301ed907b05bc279d94f5e6e643f663e04 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
9571d070673d0e484185014aaf3b6801413811d1 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
dea8253b3a6e987b71e9396415946d77c866cf66 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f8ba11b25965cb96c8aff1b649912cbf263b3acb iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
40f5c8552f193a62c102304eb41129a9dc68eae1 drm/ast: dp501: Fix initialization of SCU2C
ffcd8b935eb1986feec250fb42001682122fb0a2 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d5bd4e82e00aba2bf741f2e0c2210bd89598b445 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
5ae45d9d77558d2f3c24469e8bdee8fbf0ef4ed5 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
0a0ef8c01755ed6440d8c80354424d41602d84e8 drm/amdgpu/pm: drop SMU driver if version not matched messages
b4b907eca7346b792a4b4a906d19719bec6b35af USB: serial: io_edgeport: add support for Blackbox IC135A
f522cdcea6f870f2f57df95359c89d8c23af3460 USB: serial: option: add support for Rolling Wireless RW135R-GL
78c78e76d1777917e3f69f211b4de247f8a10b8c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
7124e8493aee204845f4027beff3a677f0460d6a Input: synaptics-rmi4 - fix a locking bug in an error path
8831948816c533c72c44c177cc44d0a9b65e2450 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
aafbc9bec6bd7392786a331935b4925c39672a0f Input: bcm5974 - recover from failed mode switch
39acdba2a344f3025e9aeb821cf5ba73ac227f5c Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
165c6e9fb0dd61635481510d8c9ae272ad4c2434 Input: xpad - add support for Razer Wolverine V3 Pro
579e65a0c5b65f165296505770a3698a24759d12 iio: adc: aspeed: clear reference voltage bits before configuring vref
614855bc7ca822a144195659538d1493265ef954 iio: accel: fix ADXL355 temperature signature value
b212cca44b7e8a885dfce40d322d333f80942d20 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
2b179bbfc2426c86ccb36f8603663a8b6f531af8 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dc7372f184b6782a57ecdf23929c72280a4c5a68 iio: light: vcnl4035: fix scan buffer on big-endian
d286b373a704dfa62b52e939af0017aab7d22fe1 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9501487cde4a2acf6ea846a284be9c251c97c094 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
94797b0354e59fcd7ff517f9d243af6aaf1373f7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c0762ef3ba09962bb3369c4df9e022ae95dafff9 iio: gyro: mpu3050: Fix irq resource leak
de5818b1e0a939bc42dfe4832bb56ba19d22279a iio: gyro: mpu3050: Move iio_device_register() to correct location
75dc743c5414f8c9787cbd69b198a8033997c69c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
80c114ee4fd47e73dd4585e4efeec4c3379e16fc usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ea51956ca1c7cce8a9595f0d41de2b70083f43be usb: ulpi: fix double free in ulpi_register_interface() error path
bb7dc838e22b0c87e25ed7b26202e4b2bccbfc46 usb: usbtmc: Flush anchored URBs in usbtmc_release
f13cd5c86d0c69bddc9ae10b9695c11e3f5b0b66 usb: ehci-brcm: fix sleep during atomic
aae76e2079f2368498847ff1c1888b0077893421 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
8118c3e94b87933b3b5e813ae093e93f22bfd5c1 usb: core: phy: avoid double use of 'usb3-phy'
6ccd4772cc3f6e7ed4cff64c35536c18b5ffbef2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
4d530b4a83767283cb0fa2115c7807ab77870590 usb: cdns3: gadget: fix state inconsistency on gadget init failure
02b01637e942089b5515a021f68403a65a5de76b x86/platform/geode: Fix on-stack property data use-after-return bug
3a88a36a0fc976464b9bfff2c0f15836acf62a90 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
d66736533af1eecb7737a59124a3d9cd66be6a1f Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
47af33b97a9822b8bc39c322a9041e9d9e50bbe0 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
d5debb1c2cd9add87e5a1244d6377b3494c511c1 bridge: br_nd_send: validate ND option lengths
7419100d3c7ec4509e013a2764454a6d8b391992 cdc-acm: new quirk for EPSON HMD
4cf010ab2dbde2c8965069e009e331e3a745d476 comedi: dt2815: add hardware detection to prevent crash
58e64b3347140f26e970b63e5c925e000ad3cbcd comedi: Reinit dev->spinlock between attachments to low-level drivers
9639832e4e933f27f5dda8cc4b2292ba32d48378 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f3e54d7bcbdf12b1001e9ea3d4525ed4f8ec1917 comedi: me_daq: Fix potential overrun of firmware buffer
6ea9d8ce75ec48a59240a9099bc756f1e3fdef6d comedi: me4000: Fix potential overrun of firmware buffer
b82798625457b5bdca85ffdd4d94f1cffa7bbe90 firmware: microchip: fail auto-update probe if no flash found
770943e3a32895349c1fa7b00ebb420dd9924cb2 dt-bindings: connector: add pd-disable dependency
48fa7a29c7534b114ff3856336022b6b9679017c nvmem: imx: assign nvmem_cell_info::raw_len
a9a1964cce1577527fbc645f9ff0bdcfa04690a2 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
f619ea57113d7d93baa1005ccb088ca925460021 netfilter: ipset: drop logically empty buckets in mtype_del
99a8f56b73461e417a51309e935897d34e7df396 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
d14fba52b804fe76411c1d9e36d927f5a2266c39 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
22eff71f60a77f449005880ce33600671fceb233 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
64e354baa6a2299f5d74f8e24f17d70b8b73475b vxlan: validate ND option lengths in vxlan_na_create
4a3e772c9f02c4705401353e01ff0dd888e29298 net: ftgmac100: fix ring allocation unwind on open failure
4f036cd905065f8b465af8d01f04935d11e4229b net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
ee63115bc45efc3ffe98b388b31c144f66af6cb8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
cc34ac7aa9b50a5667f4545d8358e08a8de99c40 gpio: mxc: map Both Edge pad wakeup to Rising Edge
394ce3659aeb2636f6de461d924bbc03b73bf548 thermal: core: Fix thermal zone device registration error path
54f83b295a16e380dd86596a0f4fa530a677fcd4 misc: fastrpc: possible double-free of cctx->remote_heap
64680f71589a036fd06882ab94419f9c4e12c581 thunderbolt: Fix property read in nhi_wake_supported()
b0304582f62b775b5dc78eb301187b20a487740f USB: dummy-hcd: Fix locking/synchronization error
fe9d23dc9a25e3382aa81148fb29afb1b4a60b55 USB: dummy-hcd: Fix interrupt synchronization error
0b93f9dd45faf897659d2d49bbc2f9c6858ee2cc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
31d7d624a613fe021e86cc4978a6ed56e6e20fa6 usb: typec: ucsi: validate connector number in ucsi_notify_common()
dc496b027ad6b46b6313ba4af5de33ab33ebcb59 ice: Fix memory leak in ice_set_ringparam()
6159dd85c1d6184b44cdd33df5646585740c05d3 btrfs: fix the qgroup data free range for inline data extents
0a824d06771534806f95955eea5c55af80cce1ce btrfs: do not free data reservation in fallback from inline due to -ENOSPC
df3adfb3c2e2091f111f9dde2bf9ed4db738ad81 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
caa704ebd066c8d0a36fa3e9e6f0cf5067aed4c4 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
95622137442ff72b7dce1c2d750bac8b3463bacf usb: gadget: uvc: fix NULL pointer dereference during unbind race
b952aee0089e5590d1a3fdc933c91a8c957064b7 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e564987092f90cb2aa88db435bf869ff6aa3af17 usb: gadget: f_rndis: Protect RNDIS options with mutex
b70871ebed15c91b2d12601d942a28fd046b1795 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
7faf2ee226ef5729d80e1529691f736d612dd883 usb: gadget: f_eem: Fix net_device lifecycle with device_move
e2cf2fbd7cfceed3c3c1daee07e9051e06933e62 usb: gadget: f_subset: Fix net_device lifecycle with device_move
de19879186720a95db0dee06a04ccb1cacb6a0fa usb: gadget: f_rndis: Fix net_device lifecycle with device_move
35c84bf5209559166066f978c6e6a7d53b52b042 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
7a773461a34f9291c5060f5d5304dca86f1bc7ef usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2cc9bcc7ee-b00d5d5d5ed2.txt

c03ef947948d7d25346214e11959dbfdde193318 arm64/scs: Fix handling of advance_loc4
fca28fbac372cfd505be661d18334c61bea014d4 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1b533e663392e3053d20bfef533a4ba2c626456f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fffd2cfb47e8a4043b9a4d39bb66be947cb45c3d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
278344d14b3a08dab635a2e06f00a056f6b80f10 atm: lec: fix use-after-free in sock_def_readable()
b4cbdf48018f28a2e621d84a425232de02619698 btrfs: don't take device_list_mutex when querying zone info
cf5898f3613bbc8753056d22262719a4fdb330e3 tg3: replace placeholder MAC address with device property
1c0cb3a06eb95ec7ed25eb6dbab8106402f53805 objtool: Fix Clang jump table detection
e7f4aa88143b40feb25ab174bd99ac4631046ecd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7842b8b7df0542164a2132dd3c11d6e5ca2aed91 HID: core: Mitigate potential OOB by removing bogus memset()
0d50321e0916d73ec9baff9722ba95321ecdc399 HID: multitouch: Check to ensure report responses match the request
14354cade410c706b34f7d30b3314cb1ebdd2e81 btrfs: reserve enough transaction items for qgroup ioctls
9ad2629f6ab9b06a8208be74001729f57e345b47 i2c: tegra: Don't mark devices with pins as IRQ safe
9964b4ca7e771b886e99e703dc6a0e8a1d970318 btrfs: reject root items with drop_progress and zero drop_level
e80f270787aecc8f3b633c4b25302167507579ef smb: client: fix generic/694 due to wrong ->i_blocks
9ba9d5a9fd5a50a2fe0ae0d451dc9ab738166703 spi: geni-qcom: Check DMA interrupts early in ISR
65eb6f207fc8b952269f5b0c84ef56b3dd7f4806 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
51fdb5838658992d46eb6411786ea18b38b5762e wifi: iwlwifi: fix remaining kernel-doc warnings
c8d55049f939d243e78a876a1755f83c95ecbd7e wifi: iwlwifi: mld: Fix MLO scan timing
b24c4ff86cca727cd8946764a48dda033ce05dfe wifi: iwlwifi: mvm: don't send a 6E related command when not supported
cf6362aacbc7c6ebf866780901e7bb25be5c1560 wifi: iwlwifi: cfg: add new device names
a0f13c13cddd84abcd0afd25d71f0c7e31626b1a wifi: iwlwifi: disable EHT if the device doesn't allow it
058668818dbc998ef7c6ba230a308262f8b6761e wifi: iwlwifi: mld: correctly set wifi generation data
14d7810324a3556928303368c65659f8b5b27259 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
072460f0adab7c303f28941c35c7377c6552060c crypto: caam - fix DMA corruption on long hmac keys
5729cd48b021cbef1087c70eb1d361ea2d81db61 crypto: caam - fix overflow on long hmac keys
70951bd100e1c2fa02551b57045acb0686b0e622 crypto: deflate - fix spurious -ENOSPC
c05dbf9342543aae572c526afb6a6d0a29372b61 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c40c7594cbe5420f5626eff888d8b66bc01e8adc net: mana: Fix RX skb truesize accounting
7630c0e93d0a4a702cdc4876bc0796c5252a5254 netdevsim: fix build if SKB_EXTENSIONS=n
d03ed610b6d62dd42556f9e1f335a597dffbe524 net: fec: fix the PTP periodic output sysfs interface
0ceacfef1c35598319550e203b7de1cfb184abec net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6bc5e08bf8de87afdb341502dbc2ede053967df9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6e8db9e435106bb14cfb97a5a6c081aff02515f3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2b9f31caeb39c03cd529986154a729331d29963e net/ipv6: ioam6: prevent schema length wraparound in trace fill
21ab2e8c97c7eda86b29d57916874f1ceb88c5e4 tg3: Fix race for querying speed/duplex
6763f3cbfb27126f09c5a8128c6cc2045c8b1468 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4c61a546e2a11551eb2e4bf0f8abeb9bf2fae588 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b964e4d96baebeea9ebe57e8bd7f7bd03b4dd109 eth: fbnic: Account for page fragments when updating BDQ tail
8b2c6075a2b50a775e1869c030f1b6cd6bf4799e bridge: br_nd_send: linearize skb before parsing ND options
5b193130680c16bbdfa1898cb50bbe9108a218cc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ca73d094868d0438edce5f4a0615adf4baff4326 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8aaf3460295e23f16ff2a286dec13105f16cc320 net: enetc: check whether the RSS algorithm is Toeplitz
0d0442e7914a665724a367254fe81dd1078a6c77 net: enetc: do not allow VF to configure the RSS key
22ca77689f252c49e63780c9a10979c57198ec8b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0ace1503cdbbf6aa0e4ea134a93aca49dd03400b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8dc7b60e09c4a54d855e333aeecd69f7242c5cd8 ipv6: prevent possible UaF in addrconf_permanent_addr()
fc9287af32568c73c3094968638917bd510d3d44 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5559ebbe853e2f703e24948ec84f6a618e795919 net: introduce mangleid_features
7af5ceb27f6df0e69871128843c99f5936435c8a net: use skb_header_pointer() for TCPv4 GSO frag_off check
d2b47fef3b929f00e82242f805a73ec7fea4d6dd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ab50ad8476f0da13e86348cafe547ef2fc2d594d bnxt_en: set backing store type from query type
df30127ee450d0b4c9b5f8a6adb5f9948064b617 crypto: algif_aead - Revert to operating out-of-place
26985ba9d0a57bb268e3a0d5cdccb082f713e508 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
bfd90787f6e229f101c32612df57771d7c313a77 net: bonding: fix use-after-free in bond_xmit_broadcast()
7f8a7ec0057fcbea429d30e7a6bbbb1706e7805c NFC: pn533: bound the UART receive buffer
0924a5ced9f2eb6a28601fdb83b5ff1097594ac1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5ac20d6c365066ee05a05d9a230ba757d4a4cfb4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
666f851053c93445cc7556427d88a31085626747 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f574c271d9f963644b9b837a4ecad5234a9de573 bpf: Fix regsafe() for pointers to packet
5410f594dc23bde9c92a86c6e8cdf5bd16e0e41a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d28336789305cdf2c039ca1d2aa58bb7a64e3e87 mptcp: add eat_recv_skb helper
c91d5f55c16358fc43144b05b5295ead3d2b6d1b mptcp: fix soft lockup in mptcp_recvmsg()
18b0574fd0e1fb9135665319bbc753fdea480028 net: stmmac: skip VLAN restore when VLAN hash ops are missing
a8ea99683ff2a0bba13ea9fce7112f3ac1b4708b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
61499d6b960c66651e1d2317e091a1663ef9c07b netfilter: flowtable: strictly check for maximum number of actions
68fd9c72c86ff84bfecb54adb974efa05abcf7e7 netfilter: nfnetlink_log: account for netlink header size
a1531be34ee43f4df45270330539b8fa0a4c78a9 netfilter: x_tables: ensure names are nul-terminated
de92c40115a4e33cf9afc3db9cc5200a839c31bf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7b31c9ff5a5cb0b674b0ec209c78b599ed3f3a3e netfilter: nf_conntrack_helper: pass helper to expect cleanup
d5c17ccdd1d6fc7913525cc72b718816e10cdaf3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
69dfb6acc7a6bc968dc1d039f5e86501fd7feae8 netfilter: nf_conntrack_expect: honor expectation helper field
d4fbbb03d6501c4964880d20f74225ef4b3b187f netfilter: nf_conntrack_expect: use expect->helper
e960466b5671ad04419511c2427c92419a7dccc0 netfilter: nf_conntrack_expect: store netns and zone in expectation
b680a23d157b8f7bd5ac01cba52d24fd2b463aa4 netfilter: ctnetlink: ignore explicit helper on new expectations
9fe721945c8834445ce19bbfe50f13d26be62b88 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0d857e0d5b7f5dc6925147e2a965655be27870af netfilter: nf_tables: reject immediate NF_QUEUE verdict
e70be1618a1ee180f7923e284d15528db3d70964 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2e82955d4ff4aa186fd4742d0fc56435f0a00735 Bluetooth: SCO: fix race conditions in sco_sock_connect()
81442f12ccafdd25c9d25e1b6c73e6473ff5d911 Bluetooth: hci_h4: Fix race during initialization
9df8c0225656e5f1e28630c5dc88cf5c1f2f5243 Bluetooth: MGMT: validate LTK enc_size on load
4eff9b8cc81beb9909a90b7aab1cc62cc76215a1 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e55f26de637af38ed8cb3681532af5524c92bb62 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f6d5a6a939430e6326fb6ae4a04ac8344e3f7a72 Bluetooth: MGMT: validate mesh send advertising payload length
e3c3e908ea08cc04da51b132d47c1eef3403786b rds: ib: reject FRMR registration before IB connection is established
e65d0d6cb0183e4741363a99bda08abae6a1d49a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a287b2c66a8d4a239ed691304c79d30797ca5913 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5952fba9b11f9d99a585a1473a9602078bba62c9 net: macb: fix clk handling on PCI glue driver removal
981853c2506cae18defff7f3a6fda6f676641ff6 net: macb: properly unregister fixed rate clocks
22f411c3c6f24aca9c9f69ec406920de4b8991ca net/mlx5: lag: Check for LAG device before creating debugfs
70d4101c9a65b71bb2bd38537e6bbd6ebb39c968 net/mlx5: Avoid "No data available" when FW version queries fail
384cf99bd567a448818f1cffc4521a93a07b32a7 net/mlx5: Fix switchdev mode rollback in case of failure
f13971f73e6d9703768556887eb4cf61c98c2bcc bnxt_en: Restore default stat ctxs for ULP when resource is available
8cb908d7f78f7c03d6c2f137a753bbfcf5e4da9c net/x25: Fix potential double free of skb
8c351aa70105c7f216e98ff3ce9bb245e85bf06c net/x25: Fix overflow when accumulating packets
7082f4ceeae6aeb4d0e642e26744473d36bfea7c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8833cfa22b188a8a70a27fb0663614baf8f774fb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9bf378e0c51926062cfa0e790916613c3f30a716 net: hsr: fix VLAN add unwind on slave errors
587b72b77af0ac095a238e83802ba36478342f70 ipv6: avoid overflows in ip6_datagram_send_ctl()
7f54d7b9afdb4954e5e15c30ab987b09d89c801e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8eab44d62f8e2135115bea18999f2bc9bd8b9d81 bpf: reject direct access to nullable PTR_TO_BUF pointers
8997373483540ba2ebec132f8efef1029cde9e30 bpf: Reject sleepable kprobe_multi programs at attach time
fd1edc522feb4f777810ece80c1012987c7d2122 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
eb24dc56d5453084be514a56b497fbcac88f34c5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
328349b1bcdecbc5fb707abe056225093d61cefb gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
115613bb32ec9786d6fe551cef66bf4a0f86f0b3 gpiolib: clear requested flag if line is invalid
da53f412bdbae534e57cbe5d00f2de187fd1796a accel/qaic: Handle DBC deactivation if the owner went away
c366745fdaf2e6ba7b9c4f565dc368956cb8d55a io_uring/rsrc: reject zero-length fixed buffer import
f150e6682276f92fd51c7f8a40dd0643691a914c hwmon: (tps53679) Fix array access with zero-length block read
aa9e148ca463f7f15f11b6342036398c6b4133f5 hwmon: (pxe1610) Check return value of page-select write in probe
2dcdb2d96af54c34d9a1e62ad8958681eded2405 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
2f6dd54c130104a93c9377a85418b712486b163d dt-bindings: gpio: fix microchip #interrupt-cells
935c67aaf3581db558a26aee9cb83c5678c42012 spi: stm32-ospi: Fix resource leak in remove() callback
f231bc44c13e13a87b59241b60bd70d5dbb3af79 spi: stm32-ospi: Fix reset control leak on probe error
596afac0e14c08f252cf2b7f677fc09ab6fcdb43 drm/xe/pxp: Clean up termination status on failure
1b1f8414fe10917e2dc113a986a8adee01cad3c7 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
40c00823fb096456b191024fdb0fffb8f788c3ea drm/xe/pxp: Clear restart flag in pxp_start after jumping back
0a303df4381f55084b0ad882b7c5a6fddba04f8f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6f7e91755fa5daa02e6447ce36adc7e31d6de23b spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
7b04139385732da9a0eca089062b5d423389d000 hwmon: (occ) Fix missing newline in occ_show_extended()
cf9bdfab14562a6ab68c73a0ebd93d70bd4faf4f drm/sysfb: Fix efidrm error handling and memory type mismatch
5b7ab370b0726b56a5cb79c93b29f6ea6172578b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f051e6b719750e608d7aa514d9db8d48fe655517 mips: ralink: update CPU clock index
5ce0993e6d5b3afd65a79c31c7a83f42a56eaf55 sched/fair: Fix zero_vruntime tracking fix
755ba064b7553702a026f19de03ab74c02a44842 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
6feb3f11d6278bdb049e24b1e0eec06702dfb905 riscv: kgdb: fix several debug register assignment bugs
567ec132ed2d32cae04ab1d42b3385b059753b5b riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
62461c3cb376b0e8d7d4b53b79ee2a41cdd90c8a ACPI: RIMT: Add dependency between iommu and devices
2071812657004bbe5ef83a85adff66d57dc68986 drm/ioc32: stop speculation on the drm_compat_ioctl path
7f246408ca596d53f6b77de94705d36e59bd8ba8 rust_binder: use AssertSync for BINDER_VM_OPS
d4932f66783b16c2943c408ba99c4117f4448de6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ceb54f286b24cdc095200d7d9e5add965e6d8013 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ec4246e5f436d1ec56b805ed620ee1a57a6a0e83 USB: serial: option: add MeiG Smart SRM825WN
390780848cacceb5b7f27e68580103575142f9fb drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
f5ea21aea3efc764e4639b12475b9345f17a3f92 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
f5659889a5c6a7945dfd8046e8d503aebdf9c7fe lib/crypto: chacha: Zeroize permuted_state before it leaves scope
32f87be9f4993e5a565fd1ddb85a5c60dac0875d ALSA: caiaq: fix stack out-of-bounds read in init_card
bef7eb7751e21f4086a3a0408fb0c46a4d3fd90b ALSA: ctxfi: Fix missing SPDIFI1 index handling
5b22dec4d8b3e7973c41933bb9fda5f60dd2a335 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
37fda329420a4f9ad7014e83586b1b5069a4e069 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
655001fd8a2e63964f4ccc0c217f43e04a7839d8 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
04e24e730177772e2ec21fc00b6b135715f35f71 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4e8508c78a62fb153f39357cff09255d0f243033 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f64e858292a12a36d50f5313e1b78064bf2335f0 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
bf3c29a3eac41e8df543824b57f53aea6a43a5c0 ksmbd: fix OOB write in QUERY_INFO for compound requests
d85b4c3b3734400134c10714f66e0d1ff88f57f2 MIPS: SiByte: Bring back cache initialisation
c139c0017b638b506235cce0e29801bde92310f3 MIPS: Fix the GCC version check for `__multi3' workaround
d01ba1ee6502f2ee57dbf4551481613c19462952 hwmon: (occ) Fix division by zero in occ_show_power_1()
2796337cf5cd279f6a36e9018ebef743636dff68 mips: mm: Allocate tlb_vpn array atomically
21972faa0667e1ec69eeb17a32857316425bccfc x86/kexec: Disable KCOV instrumentation after load_segments()
76823d56442627e1a360a2f6e375287975ecf456 drm/amdgpu: fix the idr allocation flags
359b2156e9731671b002cad6257ca1b3d03aac4a gpib: fix use-after-free in IO ioctl handlers
21d5444c4061cf74ba80e3d1705835e849ebd9aa iio: add IIO_DECLARE_QUATERNION() macro
752c54a08f0c06dcc67e98c8080a282762251e14 iio: orientation: hid-sensor-rotation: fix quaternion alignment
06502ae253b53e6590d731bf63d005e029bc48e7 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
54751b59151977f121abc37d6dc94e5307cd43ad iio: adc: ti-adc161s626: fix buffer read on big-endian
324609f91a668b517b1c215fe0addd69c7cc13fc iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a0be78aacbc21c77c568840f9127ed5422bb295d iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
020370439171ef04bdf147b317248012e4029702 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
83d4a5f1a268ed911c28de8a40a540661ad2db0a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
4d9353bf28a0c6911f9077437a9dac208ab05144 drm/ast: dp501: Fix initialization of SCU2C
23d6c45b34f896a609b302224a302b3167ec2bd1 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d7f502fdc2095b8c86dd248f6095eaba2d9c8c0a drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
78fb302224086dba08ba310f77523e44fd1901ac drm/amdgpu: Fix wait after reset sequence in S4
86b2d38e47de0a0067be8558da04b1bfbfa1b1e1 drm/amdgpu: validate doorbell_offset in user queue creation
8df7e2117de776986ef06ddc2b558eb045160c9d drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
fc9e230e9eb95f3c72c1e5392d98dbf42453382d drm/amdgpu/pm: drop SMU driver if version not matched messages
5da4e95f1060020ad721efc3bcf7ef188518236b USB: serial: io_edgeport: add support for Blackbox IC135A
a1406328f8b733709bb7a6867826c6604e2bed3f USB: serial: option: add support for Rolling Wireless RW135R-GL
961d691a9c8c9a164409e7e9df818587fd0075d4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
88bbeb9edfe30ff1b8aebeb358633c9ce1460f77 Input: synaptics-rmi4 - fix a locking bug in an error path
0ef8ae3632e5c7de55d14a6fb327953edf3d4386 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
14f17e437ba1727732b4408ceb288b9e0f071a29 Input: bcm5974 - recover from failed mode switch
65375f7754d68b3b1ca9a11802d6c6d7e8ab8b5a Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
0f9e81f609313113a21cda8dbd4d8f3c061a0e69 Input: xpad - add support for Razer Wolverine V3 Pro
e5139086681d730cd50e4e0d3bce5ecef29b28d4 iio: adc: ti-ads7950: normalize return value of gpio_get
25844be294cdf5932d9aae91820960df5458f9f9 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
42b53a1d8a1f33f2460494af9132a7ac5ba6f2e2 iio: adc: ade9000: fix wrong return type in streaming push
d78fd84e2985ce12c858fde3570580a593859b77 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
9aff202cdbb95b53b3feea1697de5a079de64e4b iio: adc: ade9000: move mutex init before IRQ registration
8a784b4b8466deb171ac1bfe7a3f0d8d3b5069af iio: adc: aspeed: clear reference voltage bits before configuring vref
011740f1ca6b374c2b755b69d1e39a18ac739f24 iio: accel: fix ADXL355 temperature signature value
ccbb95b5bb0dfdd28021603416f4ed2b1fb1b543 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
9d51f0987cd61f1d8c10e10baccc0de4ea66f7f1 iio: accel: adxl313: add missing error check in predisable
b578e77d2a1114e0e535df9e49a03b4751b4097f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
60a70a98acaeed68396805d942f92e10ce085678 iio: imu: adis16550: fix swapped gyro/accel filter functions
5e13ddee65a475a299ce2626849fda74d737141d iio: light: vcnl4035: fix scan buffer on big-endian
c416a0cdb6159015fc9c692eb750a9cf7890c410 iio: light: veml6070: fix veml6070_read() return value
c6061de2441669e826a25950b2527a3c358d4d84 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
d09bccad6295e37104ba0d552db6d03d9b6d3458 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
96bec798d27a21ac2ae91e350b16f4fbcd2ff013 iio: gyro: mpu3050: Fix incorrect free_irq() variable
caab4bf43a839df1f003b6dedf877099072b0a67 iio: gyro: mpu3050: Fix irq resource leak
774dfe4b99e8403e08251724f9ec9da23845f944 iio: gyro: mpu3050: Move iio_device_register() to correct location
3aac8303e2bba0a4505b49c1cb9c9df03529908f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5dfc5ad6bb165ace1e26e3819ea6b59ccd209af5 mei: me: reduce the scope on unexpected reset
edf408e6f125725131ce979e51dc781616b028bc gpib: lpvo_usb: fix memory leak on disconnect
ab664c9eda06bc4c7c6a520add6451a36984a024 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
54221635661574654484300a4025f694a895af1b usb: ulpi: fix double free in ulpi_register_interface() error path
07533177e8b0b438635b0f984be6388370b6b997 usb: usbtmc: Flush anchored URBs in usbtmc_release
7ae20159db17df55a1acc2b7d33da10769eddb5a usb: misc: usbio: Fix URB memory leak on submit failure
8141762fc67815f7ccc1a57093e57bfdf582f95e usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
52160e4142a586bc4ed6ec473ea996e12f9d6c41 usb: ehci-brcm: fix sleep during atomic
18355dc0460883cb0bb4903574ba7a452736ba39 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
62a4d22f8636c133cd655ca08735979c9ffee373 usb: core: phy: avoid double use of 'usb3-phy'
2f16701a3ec164fbf8a50a46006cac3d6c265996 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9c5927af9c22cc14a8943e5fb39eba012275b14b usb: cdns3: gadget: fix state inconsistency on gadget init failure
b8695cd3c0dec528fa6b06e2790febceb1ec7091 usb: core: use dedicated spinlock for offload state
03742dfda63ccbaf8b7f867c6fae7bca1e707dc4 x86/platform/geode: Fix on-stack property data use-after-return bug
3e1832b3b2e21386b85d64f98635c4601412cec9 io_uring: protect remaining lockless ctx->rings accesses with RCU
a93ce424bfd81cb807f371228afef3fe6c34fda3 ASoC: qcom: sc7280: make use of common helpers
3ef82c6e2ff03d31ff3beea3ddef871f497d9b7e bridge: br_nd_send: validate ND option lengths
97f9c649e4d397ea9441e361552f974435d2804a cdc-acm: new quirk for EPSON HMD
e3bd3960181ec8ede89e4f86e244effc9b708523 comedi: dt2815: add hardware detection to prevent crash
df9f549705d1dbd9d19e0262a76b7dcb310fec43 comedi: Reinit dev->spinlock between attachments to low-level drivers
1bd9fd27294057a805d7afe8be90b8b91e7220dc comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ba0cd1754d768fb897407c589d595fba4f519584 comedi: me_daq: Fix potential overrun of firmware buffer
43f34a82c757ddb4076c6ef9cd3576e5139cecb8 comedi: me4000: Fix potential overrun of firmware buffer
d21a4e5223733fc8fd1eada0ef3438bad08f5b81 firmware: microchip: fail auto-update probe if no flash found
37519a4c6b9d3273064f9832a06db4b6f35aec0b dt-bindings: connector: add pd-disable dependency
5f69b0730c56b5abe63945275fb3a543c4711122 spi: cadence-qspi: Fix exec_mem_op error handling
7e377c0000fc3ebbc06fbd0ee6014e58b4f74e9e s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ad18924c0394bca1f7ca34082678dedbfc5224c5 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0b1c169aa13cbc89e13c005dff30089aefd21705 nvmem: imx: assign nvmem_cell_info::raw_len
91530caff5e69e11822e4208e53ca74276c18a88 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
dc7c251ce0f58c59f793ce845376c400dabc61f7 netfilter: ipset: drop logically empty buckets in mtype_del
22a549a9db87da45a02d990b5c5a9da073a3e18f gpib: Fix fluke driver s390 compile issue
d5ab202bf86a4663abee69be3c638464a6cb7d5b vt: discard stale unicode buffer on alt screen exit after resize
68a0b27df8453598f19649ec4357e63af5f1f15c vt: resize saved unicode buffer on alt screen exit after resize
42beac1f15ed88b89f26e96c4260ce6fe8493959 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
46a36e227fa42ddfd79867aad27d9f9d632da856 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e7cbc7663c8ac144c91e3b3515fcbc93e2c40753 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
df1fdf2b88d0be5cd5418317f6f9e9cb9933161a vxlan: validate ND option lengths in vxlan_na_create
b86782f169567d007cbf83faf3e66d84db68d386 net: ftgmac100: fix ring allocation unwind on open failure
1ec6333da715517caf03fcaf780c8517e3d34400 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
029b9f077f73328a15fb5e662f2608f5c1ab02c7 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
8c92148730f6056c8a13527cc4465b785cc8aa76 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
893d77e314b4e1883b151903608ebe7b3484ab20 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
fdb40df2a54e2f37727981276666a6879c15e21d gpio: mxc: map Both Edge pad wakeup to Rising Edge
c37f26c90fc58d49b229b2cb425c06125862d6d3 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
56848d8d14418873e3406e82c4fa57e3b4f6ef14 thermal: core: Address thermal zone removal races with resume
8fe079ef5841db4a9efb5118600edccc0afdd363 thermal: core: Fix thermal zone device registration error path
5a7f15e262276f38c6357d82af6166ab96eda221 misc: fastrpc: possible double-free of cctx->remote_heap
2c6965f8db634fd32f8884b66148444651075e6e misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
c41a8165e9cd3e0934e316a7382bde0903b4d87f usb: typec: thunderbolt: Set enter_vdo during initialization
9953d42a19bd242c762f02861bda8ae3e1ed3856 thunderbolt: Fix property read in nhi_wake_supported()
ee90b564d20cf12157ab8532edaf5960358fc9e1 USB: dummy-hcd: Fix locking/synchronization error
6b3fc1ea27a547474846b31f5bca928c53bc3cad USB: dummy-hcd: Fix interrupt synchronization error
62403a0c48e2ce5f32938499939c0fcabed9892b usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1881fa1b520c4896930bb7d6de817ee4a5e81a01 usb: typec: ucsi: validate connector number in ucsi_notify_common()
8df7d0588bc1caef4ba54807270c61cf75f877b3 HID: appletb-kbd: add .resume method in PM
bfa974fe09f2f8b6d0457bb11a02dd92954e62a2 ice: Fix memory leak in ice_set_ringparam()
8e8faec48055ac25c089281748f14c6fed649052 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0197498960d5db6ab6e471d102899c21a9cbfceb usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
cfd769e2bd77395b61b250b01b13f3cd1e9a2fd5 usb: gadget: uvc: fix NULL pointer dereference during unbind race
10f64b675720da4ab6e34510784b011ee19c10ed usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d7aa37f99251337c1b21fdd96b8a6e521b6055a9 usb: gadget: f_rndis: Protect RNDIS options with mutex
b2d1b1dac55509c6edaa26208d6a17552f99e2a0 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
f0818f85af8c069410812490771fb9f30966541e usb: gadget: f_eem: Fix net_device lifecycle with device_move
0a6bc85d8746aadc79a3e0909f2989d0585b638d usb: gadget: f_subset: Fix net_device lifecycle with device_move
c9ed8f9cb053e42dfae5861afdf4fa328dc5026a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
a4162ae750a220110fbf3afa8fdfbc49937b7628 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b00d5d5d5ed2f495a49ab0b2e20dd4684c01230c usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e32ae9fd4d3-e470b2503563.txt

70dcb8d105331827e89b588e9b2fb63138420b9e drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
c5cebb173f1a592474994aca147307accec0f378 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
13981b382e01c7b32a3280b3a55b15a212d1e734 net: mana: fix use-after-free in add_adev() error path
d5a7af772e357fa601862116df84661866247944 scsi: target: file: Use kzalloc_flex for aio_cmd
a26f690b138aae905e722d8ea90baad65cc817e4 scsi: target: tcm_loop: Drain commands in target_reset handler
49cd7d7cfd54c51897a120a0bf8d04d18fe94090 xfs: factor out xfs_attr3_node_entry_remove
54c9964131d0d01a8480a336c224cb59137dad53 xfs: factor out xfs_attr3_leaf_init
c8cae7d9268219b20c58622840fd8c553c668115 xfs: close crash window in attr dabtree inactivation
eee0338162ba52ca4ad1c5ca800c8a30a577e5d8 arm64/scs: Fix handling of advance_loc4
9319b6b61e9eb0e78de99790b249fc73661f4b75 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ccdb80d70dba78db70f1469ccfdc725ba4426447 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1eb00332faad1908221c385a22a221a2bdea37f4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
68f09078d297e2ef6e1d69b16753c02faad0d4c8 atm: lec: fix use-after-free in sock_def_readable()
33bef9b8563ffc2d0d2b786b9df58f806c3c82db btrfs: don't take device_list_mutex when querying zone info
3f8a635ddfdad36b7d0f0e8ae5c0b5a2d9f3e46d tg3: replace placeholder MAC address with device property
d85757816620260512b4fba43997b10119db2ed9 objtool: Fix Clang jump table detection
650cb5008f89416751d007fc30751b6fde9a637f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2239d76603f138b5465d751391f844ad0c9128b3 HID: core: Mitigate potential OOB by removing bogus memset()
b229e482a7639f9b0b00e7b90e664ea81633a319 objtool/klp: fix mkstemp() failure with long paths
b00db1f3f2cd49324b07bd77766c66893e041d80 HID: multitouch: Check to ensure report responses match the request
ff19f33e4dfc5ee89274576bd8823f522d818055 btrfs: reserve enough transaction items for qgroup ioctls
60dbde58fef7a42e18e0e5aade3096d15d188816 i2c: tegra: Don't mark devices with pins as IRQ safe
4386d831d9ba69ce7d169f9e49288ae79f20aa25 btrfs: reject root items with drop_progress and zero drop_level
13b37dfb2ad302771c8468fe361f8ec5df823762 drm/amd/display: Fix gamma 2.2 colorop TFs
51d7ff7fdb0411c3ab97eb8298f724ce789dd5ef smb: client: fix generic/694 due to wrong ->i_blocks
a441c12e26de7305956ffc464733fa841659f421 spi: geni-qcom: Check DMA interrupts early in ISR
3b9f73a14ef316115e97e07acce708142be18f23 mshv: Fix error handling in mshv_region_pin
32f5a9191d0dc6f2a6e982e3a64dcceee93d602a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cdcb9075790ae319811328ddb68a2c9fc6612874 wifi: iwlwifi: mld: Fix MLO scan timing
a564a8716eecaba19dbce6f84269ea5c47efad04 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2dd49eb27f361127db0d4fe8bd836274a88851fc wifi: iwlwifi: mld: correctly set wifi generation data
f1421d82808f345418653056a6dbf2f43b463ed2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
cbb028a7d3efb26614a6570f33db71b1e61775a3 cgroup: Wait for dying tasks to leave on rmdir
9a186678430d07cd6db547198b66b27fbfaf11e7 selftests/cgroup: Don't require synchronous populated update on task exit
beb6c890cd34d10526a70e23c90ac0247ef7311f cgroup: Fix cgroup_drain_dying() testing the wrong condition
ef0557d9e5c565ac59b4ecc8ccdcc9b87a148f0a crypto: caam - fix DMA corruption on long hmac keys
a734fc9e9d725d086107a8f8a0498041efb2ae62 crypto: caam - fix overflow on long hmac keys
4f5b809c6d8f51510ffd0055ce81b453ad5b34a0 crypto: deflate - fix spurious -ENOSPC
8bfd615b58886aadb532fe6e2a42b70df96d5bc7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2e63c1eee8321345c264fa0c45e61ed9c6f738ea mpls: add seqcount to protect the platform_label{,s} pair
9efa98985f5c492b5b78e7dabdb53a470294c3f4 net: mana: Fix RX skb truesize accounting
5b00d141b156d129f498e6c0c3ebd965bef1ba68 netdevsim: fix build if SKB_EXTENSIONS=n
4ffa3d9fb691e8ad69d904f840ecd64f7e3c25d9 net: fec: fix the PTP periodic output sysfs interface
e1ef162dcb916f0b81414f9182c61f9b2cdde5f1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
783088e6edf1822da55a266bb40ab53d01aa64fc net: enetc: add graceful stop to safely reinitialize the TX Ring
74f47a67230c6143e0bed7aa6b1cf558fd29f044 net: enetc: do not access non-existent registers on pseudo MAC
ec83a89567974b38ba0027802ab27819bcac170a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
52576524fe4d3fbfa274884158593220876866b0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
850f7d7b2a76e4b20e9ae48eefb0050b47ae5f33 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
fd60e97066b92292cb2103f1b54c73d72f0304fd net/ipv6: ioam6: prevent schema length wraparound in trace fill
a40dac239d14349904083d43ec8a058fffc6de29 tg3: Fix race for querying speed/duplex
ff6f8865970bb7715b8d76a79f323d571c73ca8a net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
6974bd3edccab322bf51c68a2e22bf5a2f380e55 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
98289de35071a39145e163765a556d99de3014ef ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f0f4ba4d80ed32e3b49f8a6e359e6118b0bd0298 eth: fbnic: Account for page fragments when updating BDQ tail
bb49803276a6006a29dff662bb5e62c9cf2fad00 bridge: br_nd_send: linearize skb before parsing ND options
2a71190773dceca3f37ba6e7fff9c9dfd09a312e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
adc6a2f9f0d59ce7eb39e82488a7f7570ad2b9f6 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
aeeb2462978a03fc51f4fe5923b9094263b08563 net: enetc: check whether the RSS algorithm is Toeplitz
eeebc26adab43fb1dbd3830065a1ea8aa5864bdb net: enetc: do not allow VF to configure the RSS key
cbbe37849f3363bbce9ad6f76f72d7cf1cc5a619 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d434fac3001d2e2d41e5aa07e53f7c973a812310 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8c519672f1d4f3b077c8148e17142e880849d4d3 ipv6: prevent possible UaF in addrconf_permanent_addr()
3f52dfba21eb9f4cee4f697a53a1ac8f9f4ec83c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3cf951ed5d8740c86ec4d29e396062754eaa0b30 net: introduce mangleid_features
1d389dba614d100f63864781f4e771db227b0fe7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5fc8c870d93d31b4a8e2422f41fdbe523591232a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
886c25d98073ff95519a699025525b9956248d04 bnxt_en: set backing store type from query type
98c76f861906ea2d1e095175d29ceb95c012f025 crypto: algif_aead - Revert to operating out-of-place
4171bd49d39a9a7aa494123814c548ef57c52b6d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4e15a32b896be0e1875757e5904dff5187c9bef8 net: bonding: fix use-after-free in bond_xmit_broadcast()
7073e77ef8350c0963fb7960fd0b88f17a247adb NFC: pn533: bound the UART receive buffer
6ded2d7d6a0e271ef18a4d2ace48064d0ec1082b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8bca2042dfcbbfeaf45263d6f890867849555c01 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7183e9e0740ccfe98a1305e6498d96a58f78a6ba ASoC: Intel: boards: fix unmet dependency on PINCTRL
bccb86a745385133950a022786fa54be1e425455 bridge: mrp: reject zero test interval to avoid OOM panic
87c2eecb8aae5726ecb702020473009480caa8dc bpf: Fix regsafe() for pointers to packet
10a7450b99248296761aaf174b36b3699a148800 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6a0350c2dd114584a411eb6d3c5bc15eea6e67fb mptcp: add eat_recv_skb helper
5922e38a7b6b7a1627aa0f75739693bfbae99408 mptcp: fix soft lockup in mptcp_recvmsg()
484fe1cf837c5463c96b1c6fe226446875211681 net: stmmac: skip VLAN restore when VLAN hash ops are missing
e3f3e03c9d7033b39454e38d42617866f4d8cd82 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f09429aae82e49ce2d4606ae98ba889f8df4e479 netfilter: flowtable: strictly check for maximum number of actions
bbb262134eee00b6efcc631ab473baab2936b9ad netfilter: nfnetlink_log: account for netlink header size
c14f7c082a062701fbf66ba824803b40d622bba3 netfilter: x_tables: ensure names are nul-terminated
6dd61223f075131379e73414c9ea1552414e8ed4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4be22484659e6aae5c11899201ccfddc3d1cd321 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6bf781253cd96a882729e9c4ab49d221f8412b0b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
da92c5bc888bf88b2eb6fda3b4ed84ba105b4947 netfilter: nf_conntrack_expect: honor expectation helper field
c61c6af0b8d05fcf50810f0cdca04d95becf656f netfilter: nf_conntrack_expect: use expect->helper
bbf4fb42666c5c7e923c1c57652fe4cde7c2e929 netfilter: nf_conntrack_expect: store netns and zone in expectation
b87b87b0dd7cba3274236ba7b17be043fbdbe7da netfilter: ctnetlink: ignore explicit helper on new expectations
75654fd1d14dd817624327394bd743b8bb07e79b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
14b7b17cc566b88dd24b987b33ab3328650ac4b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c87700f2d01c8eef49bcedef288e201cc1df76f0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
dae022ea3b8a41644b629480fe317a7e5ef689d2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
00ebb2de32cc1fd0a0ddb4684f54a72a4670431a Bluetooth: L2CAP: Add support for setting BT_PHY
7b9731932f1d2fb7c60885308aa26dc3bf262060 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d53ed9b5fa8fc0bbe1492bd3d3f16b74412320b5 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
17132038c8d03c267bf4bc375c5dae6be0740983 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
278ed9e5782eb5053b35ca36f1a81090003bef34 Bluetooth: hci_h4: Fix race during initialization
b6ddf489309b38f0d1e81153009224966d06f1d2 Bluetooth: MGMT: validate LTK enc_size on load
a683d62e063c0119b94305f22c3c1251ebdf5d97 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
23d08126f1dd19262b0998dd8229fb123e173ba7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
007899a3d8b74597c7fafe6285bb3a01c74dca15 Bluetooth: MGMT: validate mesh send advertising payload length
2e459d323cad7dbb39b7eb2850971cce16de7e8b rds: ib: reject FRMR registration before IB connection is established
dfc8a742884c20541502ec965989331b094f8f00 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
98a168e04b9362dab327918d905537b3babb6021 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ccc277d0599c6b1d7eba53311653c2dc2ed06cb5 net: macb: fix clk handling on PCI glue driver removal
fb1c310b725a6d5a854ad99420716a2e88d594cc net: macb: properly unregister fixed rate clocks
72bbbc879d90eef1b848218f599dac4da9c474ee net/mlx5: lag: Check for LAG device before creating debugfs
dfaae031ffc3ab94b8e4a5ac76f1b7bfd6b3a7e5 net/mlx5: Avoid "No data available" when FW version queries fail
96cd28ab413166f28046783ed6a63c58517dcafa net/mlx5: Fix switchdev mode rollback in case of failure
3ba7155e4a589c014166509a36dec35d7240252a bnxt_en: Refactor some basic ring setup and adjustment logic
fd015e0a4af70066b99ba5578d15d9aa5f4c799d bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
35647c8ab0ec2000e3fdb771667ac641812103f5 bnxt_en: Restore default stat ctxs for ULP when resource is available
ee5f51d98221b0a24355dddab145e3baa1b36cc0 net/x25: Fix potential double free of skb
e92f11d96da03f6f1f202ac15d1eeb21b0ccfaa4 net/x25: Fix overflow when accumulating packets
85f94148b0fa7e6dccde824b13bbd17c31f9b217 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
35e3c132f12c097e81dbd1931e483870f0c665f9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0860190ac2059b74888e1c171087cc9a2515f069 net: hsr: fix VLAN add unwind on slave errors
df388e4ec8f25960f2445d6161645d2071fb2181 ipv6: avoid overflows in ip6_datagram_send_ctl()
afd100af7eccc85349b3cb92ea52055add7a1017 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
21c32d3f9440accd5d73a9db3c397b3f723547c9 bpf: reject direct access to nullable PTR_TO_BUF pointers
1a7abf5a6275cdc0ea09b7c1a666e70369fb6184 bpf: Reject sleepable kprobe_multi programs at attach time
25b9ee4dcc66fb5244869d3e3779f26bcaaf172a bpf: Fix incorrect pruning due to atomic fetch precision tracking
d27c2748e1ab746f46c11b42764409033d1a9ece Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f5162a3f9d637c35d76bc36519592dd517b6f3cf iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
33f5f49503b91af156f338ad5991ad2690733d17 gpiolib: clear requested flag if line is invalid
45ba4c16ba14fc3baf0d04fefdfc9789192dc7e9 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
5cc58647e4ab22f380951ac5b57420273d804e37 gpio: shared: call gpio_chip::of_xlate() if set
9a56257fb7afa664ca9d48b71ff209143c84e09e gpio: shared: handle pins shared by child nodes of devices
755197c182bb93993f2e907a45d49b422d6faab1 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
30991705f030e75ad5061dae7f9622cd1fbe9d4b drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
b5b827d9670c7b5a7ac0037a053b0755e91efbc4 accel/qaic: Handle DBC deactivation if the owner went away
b973fa67bd71a49e373d47f7c4bed527f843e072 io_uring/rsrc: reject zero-length fixed buffer import
00121da1eb4cfb98d3e5f6797abce54ca398da7f hwmon: (tps53679) Fix array access with zero-length block read
e724c93b28f5bcecbfc4b9c8a974b1b1bc1e1ec3 hwmon: (pxe1610) Check return value of page-select write in probe
71936391d7d7588a1d0175fabbade98d7fcb2770 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
a9bf8d838e3c404a2544eb74441fd5f034b7d407 gpio: shared: shorten the critical section in gpiochip_setup_shared()
533934b680f7e75d34d0950a663955959312237d dt-bindings: gpio: fix microchip #interrupt-cells
5be2d13d9b3f22aac9157d55f7be66208760169a spi: stm32-ospi: Fix resource leak in remove() callback
a102f792b8514cbc03091380a9f86abb5b2333f6 spi: stm32-ospi: Fix reset control leak on probe error
675ea194cb3bcbd88f9e0fe258a1c18273c988cc drm/xe/xe_pagefault: Disallow writes to read-only VMAs
af0ab7e934aba0683618c62ff1a5e8eea22d7d8b drm/xe/pxp: Clean up termination status on failure
6ddc06031a489a56002a92907f4926adbd409bf3 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
04788268d5d0faf08f331fcb1cd59960c56d33c0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
d1f3d008455ecccd91595f25688e70e49435ffb7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
224ea93460923eecb64293ecec8df19c6d5b8269 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
18828044b1ac2eafcfafcc1ec83e5c5261f4bd27 hwmon: (occ) Fix missing newline in occ_show_extended()
5eaefd5fe042ccb47657bd6976a257b0e5610f49 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
3f22c084e3381fc645b33c48f5628c8d1d948201 drm/sysfb: Fix efidrm error handling and memory type mismatch
56ea7557ce2db2edff5557cbbd1e28a76583a64d hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
6d8cd38f6aad7cae85def539f50c694949e72efe mips: ralink: update CPU clock index
982743f502de3c11508a7a22743b0b05cde1090c sched/fair: Fix zero_vruntime tracking fix
c192b32ada2ae3c9ea2f307fb90ba1c7fa0586ae sched/debug: Fix avg_vruntime() usage
9907a0ed8b18b792f56b118428bbdf40cf92e226 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
8093517dfc4900ae800f47c869249b1456a3ef23 riscv: kgdb: fix several debug register assignment bugs
7d735e5334ec813ace44fdb39eb6059e194f2624 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
54c2a7cc14d8a485e4ead1be8d85671e109c64c6 ACPI: RIMT: Add dependency between iommu and devices
e26a2b64115e7d9cbd50fae2c25b8a0f78f038d3 drm/ioc32: stop speculation on the drm_compat_ioctl path
f3fd743985dffafc74d1df187f0c0d64532dd2ff rust_binder: use AssertSync for BINDER_VM_OPS
1e6944f3e71d56dcca78849bc86a252091dab1c3 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0d29fdd4741ba7e0221a83d897c0bfe3b2621be4 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
873a99af45530ba631cbae35296822b3dd39bc33 USB: serial: option: add MeiG Smart SRM825WN
577cd5d3a3f1891ce44644435017242aefc86ebe drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
e9a3f22705223386386a810ba135b7bb5933acaf sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
6751a71457aba376b584f445517ad6965518ce32 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ead32e0608e45b5c807638d2e902041894f3e20b sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
26dd33ed9fda80c90be20da44890de6057f5aeb4 ALSA: caiaq: fix stack out-of-bounds read in init_card
3d1613a077e934073f78fb1971b2b9748b596912 ALSA: ctxfi: Check the error for index mapping
896d9f2adfd852b14814d5f5d852fc4eb31e4f7c ALSA: ctxfi: Fix missing SPDIFI1 index handling
8e05891da9dce59d38204249ae39c12f76c88629 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
796e2fd76344e536b198a224f61eda5e9d20cc98 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
5f34dc5341619ea0e867b612c4906b4a2dacf51c ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
10e0521339aa393f11effca9a1627fe5381183eb ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
30b43cd4a4b73f51bef400b52ccb7f702f9ba441 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
0c20d2f02234813b5303b6b9f450c7983010a44d io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
d620624621f5afee7f7a665c74f7289b687fd5c1 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8dd1e87614e597fab8531c49fc1851858a4334b1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
879e17a18230c2f62c52921b19053e1e841778a6 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
c92ca40b2a4812251a6c303f7034c5b01dd29ec0 Bluetooth: hci_event: move wake reason storage into validated event handlers
c87eec67f8e169f28eb44c020447accf74adf666 ksmbd: fix OOB write in QUERY_INFO for compound requests
d35394243abf0124313235e144af2d74450d475a MIPS: SiByte: Bring back cache initialisation
2700f4026f275f0207994841eaf8c2d163f2ddaf MIPS: Fix the GCC version check for `__multi3' workaround
e11b02e4a963316e50c903aa38ea8194334d6e27 hwmon: (occ) Fix division by zero in occ_show_power_1()
bf60935bf8f3092fe0dad9c80238cad2fc182b83 mips: mm: Allocate tlb_vpn array atomically
b0a349c7c418a89fc4deee5aed4f5ed96ebafc0f x86/kexec: Disable KCOV instrumentation after load_segments()
25726c2e6efc735c9a9ae198279bbe275768c7a0 drm/amdgpu: fix the idr allocation flags
e7ca184a1c8378678293012204241249354876bd gpib: fix use-after-free in IO ioctl handlers
6557250af32bcb78f7b01cd52918cdadf1ce8e19 iio: add IIO_DECLARE_QUATERNION() macro
0f9822b261ca14c79d0581750c42e01b47340801 iio: orientation: hid-sensor-rotation: fix quaternion alignment
1d87748afe7466d75811350e6784dce361bd3599 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
72507fda88a46ae9b8ffc8cd813f7ede50e8490e iio: adc: ti-adc161s626: fix buffer read on big-endian
7805590787ebd6b11b24d77d59071b9b923d2226 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
94efa7df42a55a3db2bda1085bbe84a5a7ab5892 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
2629185d157878a45887812a606695894582d116 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5c9ff76b7e8bbffb478ab8f7de8f2392e9b8f7e7 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
8b6a24ad048cc945487766393094e7958bba3486 drm/ast: dp501: Fix initialization of SCU2C
c59d702bfa422f50415853bbb9bdab9ae4164ad5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
9ac28ba68bcec2496336a08e4bac6f6d2a11ffb2 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
a27e4d4eb8786994eb5f383552dafc7d35124962 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
e05bd7f47b7945bead3df12fd8e696dff35d625d drm/amdgpu: Fix wait after reset sequence in S4
fe9d9df4ebdefe2ed639dfa44ba6b4060c0c2519 drm/amdgpu: validate doorbell_offset in user queue creation
f9ea5a9625144596d51e9e474841e519b789ca2e drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
7186de7d41431e3f4bd1f294021a2ac2a8d422b2 drm/amdgpu/pm: drop SMU driver if version not matched messages
2fec47d177d3fd751cbe1d185bfcfc457af9cef5 USB: serial: io_edgeport: add support for Blackbox IC135A
908b1e268b0fc8a5fac6a98100ceb24fa942cb01 USB: serial: option: add support for Rolling Wireless RW135R-GL
ad8f6f81eafc72bb71728babbf02f93526d3d4e4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
49d3542f0a0d0585ebe142e9486fbf94fe5b5842 Input: synaptics-rmi4 - fix a locking bug in an error path
499444a39b775ea19e644d419e8bae463b14afd6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c8dc320fdd3ad3d9262dc937aef48466bf8bd93c Input: bcm5974 - recover from failed mode switch
c1c9a5a88b1c4ff82766235f2387ff9c9244b1a8 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
278b6687fdf722f31ce9a443974cda73726f6868 Input: xpad - add support for Razer Wolverine V3 Pro
d5388a0c43cb679ef4571559d5d6646b03f40009 iio: adc: ti-ads7950: normalize return value of gpio_get
565813b9d432760da4ca916f89c5940f401ba3b9 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b9671eab140d3bbd7446974a8343bdd716fc0bef iio: adc: ade9000: fix wrong return type in streaming push
e2aaf3ab1294a0f7ebe9e4d22b69e5077330c683 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
109ca4322dc2c1f92b79575df4a29f78e500c8f6 iio: adc: ade9000: move mutex init before IRQ registration
659c0a0d3dbb36d089114762833074de316a841c iio: adc: aspeed: clear reference voltage bits before configuring vref
5358d2de591fbd91b80bed2cfeffe360eacf91b4 iio: accel: fix ADXL355 temperature signature value
ea7bee692fb00f780b82d7e398f323e86ff84417 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
a421aa815d134b3eb310ce8163a158b2cf270366 iio: accel: adxl313: add missing error check in predisable
b71fbee9079cd331487f6e83162812a650de34a6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6543442946530f278c25f804b6f26a557dd124a0 iio: imu: adis16550: fix swapped gyro/accel filter functions
b3640ef10694cc630b89a71339968e4d0ef92c7e iio: light: vcnl4035: fix scan buffer on big-endian
ba34bbce2e3ef896f4a27acce9f5c6e11b6dc703 iio: light: veml6070: fix veml6070_read() return value
798a999af9ad635295705290c1896e931db11c6d iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
40e854f45f95b1640965816ac520ec98caa55225 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
378549c0863f2ac7dbd483a80eccf1e7263cb0e0 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
55af280300ffe3b06ca11287ac83abd13ee0846c iio: gyro: mpu3050: Fix incorrect free_irq() variable
fdcc35eba325c9b3aeb38c43912eee5be86bf65f iio: gyro: mpu3050: Fix irq resource leak
3929c52d8a4bd744f9e32b1c061d5befc9a12153 iio: gyro: mpu3050: Move iio_device_register() to correct location
0c5907c0d460a0e026eb2b081c0eab715c5ba101 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c696ffc9634d49bd5724196c1555d3da2c38cd6c mei: me: reduce the scope on unexpected reset
04dbdb7ca924b484f868437db967495ee33bcfc2 gpib: lpvo_usb: fix memory leak on disconnect
1d9a0580d57a40fe927ba794c4160203cce872a9 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
35969a49c288e8b99a728632d728c1f083231d03 usb: ulpi: fix double free in ulpi_register_interface() error path
1e6f53678d5c9080ba67a126a10784d356a63a73 usb: usbtmc: Flush anchored URBs in usbtmc_release
a4d22a3577f3a38241e622bd58ba400a1bef79f1 usb: misc: usbio: Fix URB memory leak on submit failure
57f36264b79d87a2c92ff9fef9877f22473b39ee usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
ce4db9162242bc8166ecb358a249b1c1e8919c3d usb: ehci-brcm: fix sleep during atomic
32a148389192576f2bb3353442a3cbf0a6611cba usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2fb3648da1fc6940b593c0b3f504d285f80c40bc usb: core: phy: avoid double use of 'usb3-phy'
99d3bcc508b7e0c37eeed132e135dcc686413bf3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
556777c0c50a713bcf43c830d4e2d798139b7669 usb: cdns3: gadget: fix state inconsistency on gadget init failure
281266edc33f9b2aa8d6952a1021492c29978a03 usb: core: use dedicated spinlock for offload state
8b546097253a5429a9c642a613267488c19cb81c x86/platform/geode: Fix on-stack property data use-after-return bug
e712639a9578e1a9b20a2275465f02385ffaa00d io_uring: protect remaining lockless ctx->rings accesses with RCU
cf121df22a746dad01399c8d501e9fe667f17727 auxdisplay: line-display: fix NULL dereference in linedisp_release
516f5f0267f24dd78730214f26e917589be505a0 bridge: br_nd_send: validate ND option lengths
5efbc5b5d8b9f478581cb52e105ad02548d01d81 cdc-acm: new quirk for EPSON HMD
50d63d9a42a8a0bf6993aba37810b6688a4753f8 comedi: dt2815: add hardware detection to prevent crash
48fe1278a80228e919a8eaacebe5d57b313e3733 comedi: runflags cannot determine whether to reclaim chanlist
22c494f75f48d1d00849ae439b5c5839422bd3e9 comedi: Reinit dev->spinlock between attachments to low-level drivers
fde83809b41402b4a0b256a23bf1e3c1fe5e9675 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1b471f286cb473dd04d1326e2a599f8b3e4f25d3 comedi: me_daq: Fix potential overrun of firmware buffer
158b8184bb9985fe38cae8554699032186365d16 comedi: me4000: Fix potential overrun of firmware buffer
a4feadac1375e5e6cbe7a9074de1b106c09f3cd2 firmware: microchip: fail auto-update probe if no flash found
18441467985059153e8f811b1fd7168ec88a01d1 dt-bindings: connector: add pd-disable dependency
e1e599116cc175b55260503aaf9692775e9baa95 spi: cadence-qspi: Fix exec_mem_op error handling
9f0a724d1a1156f3dbfcc99a8f6835f398fabb38 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
4bad108c46c9993e9ea0babcb883b440ec7aec10 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
6e2e89f96a88ba26a1c537f022c6b0d10c08b62d reset: gpio: fix double free in reset_add_gpio_aux_device() error path
9fea11b07efbcccf04717ff3ca2ba1e2e2eb738c PM: EM: Fix NULL pointer dereference when perf domain ID is not found
f8473d6bbb01abe095174e92e23feeabc71ac3d9 nvmem: imx: assign nvmem_cell_info::raw_len
c437e84d6e44834bcc6539f51ba6838ec6358294 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
8d1fe52493cea72babbd182c87425d410c1a92d1 netfilter: ipset: drop logically empty buckets in mtype_del
37e6a4d4a5758322f928f57043bb3022890039ab gpib: Fix fluke driver s390 compile issue
77525bf25b4ee00b04140e45cbee4962dff0d0b2 vt: discard stale unicode buffer on alt screen exit after resize
bef7848a61b8cff53a2456619cd9864a86a22424 vt: resize saved unicode buffer on alt screen exit after resize
86b56245973b635659b27dad843eba9949338a00 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
aa1e2840f73db2515e524452c3efd0b302d16b8f counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e7116635ef597ec832bf23adfd0b588082a2e471 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
c869685c629043caffc2891dcf9a75ab33af8605 vxlan: validate ND option lengths in vxlan_na_create
0018f73a86320870cf04cd6743701c64be72bb99 net: ftgmac100: fix ring allocation unwind on open failure
302210aa7fe2021967ff0840d0964165a548913e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
6cd43ca101e95bd525a580993fa9d08a564048ea iommupt: Fix short gather if the unmap goes into a large mapping
f7be812f4a1818c4cc659516ce6fdc74012de57a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
572892bb03d060f066fa70d4f9a6a111d3acc7bd cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
12cab7fc039eabe6efdc1982b98dfbac73023096 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
dec9ae52e6442d5982dd465d191099e8cb5ec10b sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
0803cf2f6508b616f99e788343b409b3b0336bb3 gpio: mxc: map Both Edge pad wakeup to Rising Edge
236d500ac777f80dabda4ba0ea8ddba235f4accc gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
e344b756d49d8f4d0bd54ad2b192a1937bb87f44 thermal: core: Address thermal zone removal races with resume
975fb500d2112e2aac810b42c5d615e9421400a0 thermal: core: Fix thermal zone device registration error path
3491af0a5c483abdf938d9e714a62597587ac50f misc: fastrpc: possible double-free of cctx->remote_heap
72e76d6bf0f538d932279e9ab07c80e7e2c15583 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
c1aca8e39863f4db98c3d98a5e76b1882062a113 usb: typec: thunderbolt: Set enter_vdo during initialization
2a4610b51f2c6d3d61476c30e683b390d939bf2f thunderbolt: Fix property read in nhi_wake_supported()
450a959f8b01bdb1bacaa18d2df05e4eea643ff6 USB: dummy-hcd: Fix locking/synchronization error
532b4db4f81995ea7ec975f4c303137b9ce80330 USB: dummy-hcd: Fix interrupt synchronization error
2efd11e00b93e22485678d2e3aed23b91f2ffcfb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
2317be494ae97f23135e7594a5c369ce86f7fd55 usb: typec: ucsi: validate connector number in ucsi_notify_common()
cc04d09bb772447e8859ce3a1216b5426f36e715 HID: appletb-kbd: add .resume method in PM
d3c995a1e5f90691c6c681fa288fbf54a3825d24 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0aa104d36fa7cec819e39fa47a5cfe1bafa68980 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
ddb1334e4f5556498c7239c93eaf92eb65b0b2da usb: gadget: uvc: fix NULL pointer dereference during unbind race
3a247116ac9de2c98ce9aaa507d9fd6e8b4f5791 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
f5f936b7f6b64c32bf00a79b3b48e2fa2a1827a6 usb: gadget: f_rndis: Protect RNDIS options with mutex
e7ae3abca6e56089c8a6e686f55c5c38c4bad702 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9d4bd21b55b2377ee7110dc643342e67e9033bff usb: gadget: f_eem: Fix net_device lifecycle with device_move
6f11cffd36790ac0ef9a5a4f6cf9cae33a9830f6 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a69ba2453fb202e5f7c2cca2ac3752282a843906 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
87a416f6504b36472a31113f9764c8d80f5bcee2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e470b250356340c4dc1688c6ab47fb889682c2eb usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531078ffd633-f67a35812f8d.txt

2b2465f95d1546eee25e67382a684a22d22cf047 arm64/scs: Fix handling of advance_loc4
f9a2f0e8c6efe000f62c5883eee195d60028c6a6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
17484449318b8138e9a04c077d41c4d6537675fe atm: lec: fix use-after-free in sock_def_readable()
f3d8eba0b9e0b63eb3fe408b01894b4f561e350f btrfs: don't take device_list_mutex when querying zone info
5732ff50af31cc86f0c795a3c0bdabd2b4353ec5 tg3: replace placeholder MAC address with device property
42599bae670923ea36fe2d2d6880f46405dd05d3 objtool: Fix Clang jump table detection
e83cf0a83fcb412c88a5bd84e10a8c6053aadcc6 HID: multitouch: Check to ensure report responses match the request
aa0f5d010dfae2820b17df4f0634bebfb8af0601 i2c: tegra: Don't mark devices with pins as IRQ safe
32de2bf439f487dc80d4e4d10573645ee9c43d67 btrfs: reject root items with drop_progress and zero drop_level
caa294b46fb347663d94ee8cb6a1a73024bf3007 spi: geni-qcom: Check DMA interrupts early in ISR
dde218892b309e879b06b44a0d97db8551032953 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
fd541db74e1f347a141f0d906389f32e1244408b wifi: ath11k: skip status ring entry processing
54d6dae025c54082ca2e6de613261f94ab8e186d wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
5cec028576f6018249c659117d37e74e57c6ba4d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
3b83f9fc353394bee5d42510aeb3f60df96ffd31 crypto: caam - fix DMA corruption on long hmac keys
275677c232e81ae34ec8481e9191ecdf49162458 crypto: caam - fix overflow on long hmac keys
8cd1149180e9e86c69008d1351f3c32b74ff25e2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f40944cfa646d6e29656014f6fa066701e159e1e net: fec: fix the PTP periodic output sysfs interface
396b21e9752d2e8a338772be830d161af206673d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bee97d8f82bb2cc11393908c6d32ed4186c8e1cf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c8cb48b4ae4d79f72a1c609ad1c24b3cd5fa7015 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1d8148d626d5bc2fd387b7b097455e192b1653ac tg3: Fix race for querying speed/duplex
5fe0ba870224d4fa953479d506ebc3a2cdcd786f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a6bbfa744a0a38581f074e78f90802bd37ba2819 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
046235406de1178db40023ae3181794f3e1c486e bridge: br_nd_send: linearize skb before parsing ND options
4c5cb17fdfa5fefba8471bc2dab1246948ee4f5c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a61e942478d19cf55178a3f44149d7bd08ce7fa4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cfecc97ad7a489692688be048cc54d972a95d8d1 ipv6: prevent possible UaF in addrconf_permanent_addr()
c998577dfeb68d230780343d32d24a9d11f59cb5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dbbd43189f8136b5ebb5984094738bca5b39ebb0 NFC: pn533: bound the UART receive buffer
6b8b27a8f2ec80025e33faa8312654f0e2e1374a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d5574bc0891a85bdb2047008e99a41ab6821d9f1 bpf: Fix regsafe() for pointers to packet
fac41561b8da25d6eb8c66baaddb3a026d62bb67 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a36202fe53e06e93ce9b3e36f6daf4759390eaf0 netfilter: flowtable: strictly check for maximum number of actions
d1504c193358c0d39bb615ce8f9d2bae6f4b1f18 netfilter: nfnetlink_log: account for netlink header size
b2d9b64be132460bf89c95c78b37f21f9892786f netfilter: x_tables: ensure names are nul-terminated
9c379f880f73653f50311c434d9dac411d6d0ffd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5d86514834eca0564794a18556c08a0b44a53c6d netfilter: nf_conntrack_helper: pass helper to expect cleanup
0cde2adcaab08ea5ce8e8191aee3728fa82daf2b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7c5e5c5e69774248022b93b30e52a6d56bc3e3fd netfilter: nf_conntrack_expect: honor expectation helper field
fec0f53bab4e2a97925d5d48533390d583fc2aa8 netfilter: nf_conntrack_expect: use expect->helper
6e7838bfa155defe86a2405d45a36c1c86170505 netfilter: nf_conntrack_expect: store netns and zone in expectation
df6af13730f01734db0994a37f3863b2205f818c netfilter: ctnetlink: ignore explicit helper on new expectations
9e4ef978626a36ff72c1e02f52abeae1b495433b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
56dd0ba0eafdb0460ef65bb6788369afa6f50d23 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c3c1c870002f8f5d44a1e5d98e6ad3824a77546b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
af7deffe13dfe497678398f578a0057e67aa0208 Bluetooth: SCO: fix race conditions in sco_sock_connect()
08b1ec3084496a69f34df9d63d06cf6d9940e41a Bluetooth: MGMT: validate LTK enc_size on load
c84cd584ed30daa4329e7fa30982ba2c7ab511b6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7b6971e487697961d978973e6935b4c5f0408f81 Bluetooth: MGMT: validate mesh send advertising payload length
70f2bf9f496bf9dd29233f58803e04951b6ec776 rds: ib: reject FRMR registration before IB connection is established
f0d1f4561dc365cc29b7c63b9ab8ec86995ce904 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1d20dcaaf4132aef63de8810142c14024d3d24c7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
4da0f4e55b0bb1d844aff8b1aa58de8d4880226f net: macb: fix clk handling on PCI glue driver removal
f320f1c60da7ef67c6aa5c82b0a55ad852ec4f40 net: macb: properly unregister fixed rate clocks
af5ded2f968cb3cacd9b1af42a5c52490bdc4b00 net/mlx5: lag: Check for LAG device before creating debugfs
cbfd39e66240b5f0c381c200e15980818102fb75 net/mlx5: Avoid "No data available" when FW version queries fail
fcc3ac8a7eee30ef3fe6a5e7cc44bbf3a50a80cc net/x25: Fix potential double free of skb
7c1bb6a9e153096b9243a9bd28333d210901ad00 net/x25: Fix overflow when accumulating packets
94b8ca24a7bd2e1696ce723f572a6c4dbbc7770a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
987eabe944ac6837bc2affe92c597547090638c0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
13956893d7d36983e4645fca93fb049e3e0cb6c5 net: hsr: fix VLAN add unwind on slave errors
a58b45ed83ec670f49622f7521d7120fc399ef30 ipv6: avoid overflows in ip6_datagram_send_ctl()
302ad3eee530dd512aa6139fd9d2b458970fa5a3 bpf: reject direct access to nullable PTR_TO_BUF pointers
c990abca65c7fe029e9acd0b3c6e9fc47205fa67 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c3fd9784f870451ed794e9df4edf8534d3dca466 accel/qaic: Handle DBC deactivation if the owner went away
faf38ed7d4e44623e9cf0bafe577b656e85aefaa hwmon: (pxe1610) Check return value of page-select write in probe
aa7909c2f7a7da91299462c50511bcc626dea26f dt-bindings: gpio: fix microchip #interrupt-cells
4712c4a3d75056c7efaf7b22cf90c53624550abe hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
f66efdf80da785eddd4bf6fd06ae12cca73559c7 hwmon: (occ) Fix missing newline in occ_show_extended()
bd08e1579f820d9d47f22994812a25703e63e83a mips: ralink: update CPU clock index
e5d6abdd302fc7fabfcad7d32c8cd1a94e8b9d24 riscv: kgdb: fix several debug register assignment bugs
55d39ff43e0484dacc3849047ffa85b8dfcb2600 drm/ioc32: stop speculation on the drm_compat_ioctl path
c91297615bd6e980b9bc2eb754a92fe89e650691 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
881b56b798b18246845dcf3e55dc23098ad35d69 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
e92350ea596b090a09571a2a630ea28c1e7ba2cf USB: serial: option: add MeiG Smart SRM825WN
a858ccdafc8908919c0c2561a5588bd883d031d5 ALSA: caiaq: fix stack out-of-bounds read in init_card
a963b33a8c1baf48ef2f16687e6abd918620fd98 ALSA: ctxfi: Fix missing SPDIFI1 index handling
aef75d43551dbd1182f10fc292b776e8bc804b8b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9fc3d98f3d60fa867744c2d9c42eb8ccb0e229df Bluetooth: SMP: force responder MITM requirements before building the pairing response
d46a80e001c7ce6d016682cdd3ba85f486c25b08 MIPS: Fix the GCC version check for `__multi3' workaround
29f1f2d1490d6ff161ee8144ec76c75ea3fc7e77 hwmon: (occ) Fix division by zero in occ_show_power_1()
994ed2b8cc067aa1f5cd2f90b157c5f7447b9539 mips: mm: Allocate tlb_vpn array atomically
146f2bf8a90003f55ad6f1f1152b5d884569ebe3 iio: adc: ti-adc161s626: fix buffer read on big-endian
dbd4f93e4bb55c1b7cd08e37309737ec760deb48 drm/ast: dp501: Fix initialization of SCU2C
499266ea8f0c0abc583f2b6a50f85e8871c75b19 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
611fe615dddc11170e4e101de21b13f172848c5e USB: serial: io_edgeport: add support for Blackbox IC135A
1885f844d44986651cc42bc52587cd3c8c6d1180 USB: serial: option: add support for Rolling Wireless RW135R-GL
cf28cf9e0ad48155b5bee6f8256166298004997b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
14e3779bfc3e7916fa41b31e3c6dfa38a094d0f8 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
cfe5f86cf01c89967be7a612367de0147fb52a13 Input: synaptics-rmi4 - fix a locking bug in an error path
63a8a408eb151af04754a60efbc0ba2e0d5a7959 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
90ef90866128fb80984b662370446c4bde970986 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
df7b0bc32dae637cf9059cc6ed2ac830130d7f70 Input: xpad - add support for Razer Wolverine V3 Pro
dff24dc8018f5848cd900f7713b42bd0cda93d7c iio: accel: fix ADXL355 temperature signature value
4f24dd0335f914d0e88d999f41bfef5ad2dff08e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
23673aa0a3ec787cd7b32cab9029d95f8d3c8bd0 iio: light: vcnl4035: fix scan buffer on big-endian
6042baf40a2f2c6d93844f293e26efd8cf2c5f11 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
3431ee449ea4287519a6c7f990fd45de05c1dde0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
12f64c56e5976b494210341a943e6343c8cefd84 iio: gyro: mpu3050: Fix incorrect free_irq() variable
80f58aa70242f6b2c42d657d95d833a000a85103 iio: gyro: mpu3050: Fix irq resource leak
253b8239aa4d2c6b6655d024dc00217ede68606d iio: gyro: mpu3050: Move iio_device_register() to correct location
71de4992e06efbe7b3b2fa04278b9d62adb8a57b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6d1c34635374806c1809404b7319c5bbe67eb980 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5bd71381e8fc7c3905d84c39421bb2d8a8dc6e00 usb: ulpi: fix double free in ulpi_register_interface() error path
c3a23156eea87aaccd1c6766fcc286f5c75d8be8 usb: usbtmc: Flush anchored URBs in usbtmc_release
271a4051067be413fb4468fbd3b7a802264bb5f6 usb: ehci-brcm: fix sleep during atomic
81939c8be1d768620251a0663aa42b4d50342c6e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3aabc3b2f4c3f8555a91a84f182af74574d8c260 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
70a49528422044b0693d50150bd24a318edcd4b6 usb: cdns3: gadget: fix state inconsistency on gadget init failure
7ad34ec5eb3f8c73374a265462b0418a27a135fa vfio: Create vfio_fs_type with inode per device
f2ebe11165f56da2a41b7a398f9e50e95783cf65 vfio/pci: Use unmap_mapping_range()
8249e14e60ec50242f81bf26b4395e926e828868 vfio/pci: Insert full vma on mmap'd MMIO fault
408a6d27cec2109735f7c430a7f9e75460cccc5f fork: defer linking file vma until vma is fully initialized
d41d94fa3647205900855a790dc1efdf690b4c35 bridge: br_nd_send: validate ND option lengths
1d84b75fd3b564bed158765412705f36cb570124 cdc-acm: new quirk for EPSON HMD
99d615856bf5deba39e2c62684c1e21b0fca9c5c comedi: dt2815: add hardware detection to prevent crash
d9abf124fa6c6721ab64154bcc265cf76dc63d80 comedi: Reinit dev->spinlock between attachments to low-level drivers
4fb371633c7c6140766a8ed7cf4dbbe0e6958c2e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
20e1d8d5454bed44da0c006c212025f957fc1deb comedi: me_daq: Fix potential overrun of firmware buffer
ff56182054b322804d55dbfcb86ccef53f387ff7 comedi: me4000: Fix potential overrun of firmware buffer
e9839b2117ff5452c5d8703cbdf04623c70b7656 dt-bindings: connector: add pd-disable dependency
30fb64a75f9f1bc4a4e5c29bf4319847e56d1523 nvmem: imx: assign nvmem_cell_info::raw_len
0a80bd003aede74de8e795ca53a6352b8d063dd7 netfilter: ipset: drop logically empty buckets in mtype_del
9953a348a94f9af1799124e99eb0f460c89e2ba6 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
9f81d80df34d40341364a39b12a782aa91ad6ee1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
8ed7f0c5eb0f88150418df9b9e2d7d2d00c929d7 vxlan: validate ND option lengths in vxlan_na_create
e39f5384ca5b2c474e6c6e2aa9137b35e6665b2f net: ftgmac100: fix ring allocation unwind on open failure
7e0ab3f72c6fdc4c63e899c0701b337b36016fc0 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4d69a01dd2600f76e8a4560fcf8754c274bea00e gpio: mxc: map Both Edge pad wakeup to Rising Edge
b325208210512b4d4c4a6b6d50248193818ac8f6 thermal: core: Fix thermal zone device registration error path
b15b1fb4277f6d16f56839e418b56d38cef688b2 misc: fastrpc: possible double-free of cctx->remote_heap
635ff6f93abb2c5264275cb70d46edba5d482e0a thunderbolt: Fix property read in nhi_wake_supported()
b1e0b252003b22c546244b4beab3b7228923ae77 USB: dummy-hcd: Fix locking/synchronization error
d7eae9c9d9c2c9fcfcfc4f7e56295266de55cd77 USB: dummy-hcd: Fix interrupt synchronization error
a59741acd23cfc441894f2f7dda72d2962a5dbda usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1ed1538b77b74cdfb5a1458c62dd988ad43a2ffe btrfs: fix the qgroup data free range for inline data extents
5957dd75e0555a16d535f65552ccd130b4c26db9 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
d6ca73bfe8163224ebe7a71fd663631e129ed2c1 gfs2: Improve gfs2_consist_inode() usage
d7f270a87e0e1ad334cd724497452caafb80b82a gfs2: Validate i_depth for exhash directories
677831c774941d1c5231630dac01a36f0ec48da2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
edb1395f9af7b10089e159d659e211e2cfc206aa usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
f3b28b58d9d7e87d781f35a2ed2d67813629f564 usb: gadget: uvc: fix NULL pointer dereference during unbind race
326a1bd8a879939c542b84650145e31f53e96bf0 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
3943f630b47b7b6849d1490ecc6c627d5baa313f usb: gadget: f_rndis: Protect RNDIS options with mutex
f67a35812f8d8ba2a8e4a75c5f81147bca20ccf0 usb: gadget: f_uac1_legacy: validate control request size

--===============4218186738221427287==--
